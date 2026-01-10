# Fix for NullPointerException in MainActivity

## Problem
The application was crashing on startup with the following error:
```
java.lang.RuntimeException: Unable to start activity ComponentInfo{com.davizinlx.app/com.davizinlx.app.MainActivity}: java.lang.NullPointerException: Attempt to invoke virtual method 'void android.widget.CheckBox.setOnCheckedChangeListener(android.widget.CompoundButton$OnCheckedChangeListener)' on a null object reference
```

## Root Cause
The `MainActivity` was attempting to set a `CheckedChangeListener` on a `CheckBox` widget with ID `checkbox8`. However, this widget does not exist in the `main.xml` layout file that `MainActivity` uses. The `checkbox8` widget only exists in the `floating.xml` layout file.

When `findViewById(R.id.checkbox8)` was called in `MainActivity.initialize()`, it returned `null` because the widget wasn't present in the layout. The code then attempted to call `setOnCheckedChangeListener()` on this null reference, causing the crash.

## Solution
Added a null check in the smali bytecode before attempting to set the listener on `checkbox8`:

```smali
iget-object v0, p0, Lcom/davizinlx/app/MainActivity;->checkbox8:Landroid/widget/CheckBox;

if-eqz v0, :cond_checkbox8_null

new-instance v1, Lcom/davizinlx/app/MainActivity$62;
invoke-direct {v1, p0}, Lcom/davizinlx/app/MainActivity$62;-><init>(Lcom/davizinlx/app/MainActivity;)V
invoke-virtual {v0, v1}, Landroid/widget/CheckBox;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

:cond_checkbox8_null
iget-object v0, p0, Lcom/davizinlx/app/MainActivity;->switch2:Landroid/widget/Switch;
```

The `if-eqz v0, :cond_checkbox8_null` instruction checks if the `checkbox8` object (stored in register `v0`) is null. If it is null, the code jumps to the label `:cond_checkbox8_null`, skipping the listener setup and preventing the NullPointerException.

## Changes Made
- **File Modified**: `decompiled/smali_classes55/com/davizinlx/app/MainActivity.smali`
- **Lines Changed**: Added 3 lines (null check and label) around line 2202-2212
- **Impact**: Minimal - only affects the initialization of checkbox8, which was already non-functional due to being absent from the layout

## Testing
The APK was successfully rebuilt with the fix using apktool 2.9.3. The application should now start without crashing, and all other functionality remains unchanged since checkbox8 was not being used in the main activity anyway.

## Notes
- This is a defensive fix that prevents the crash while maintaining all existing functionality
- If checkbox8 functionality is needed in MainActivity in the future, the widget should be added to main.xml layout
- The fix follows Android best practices of checking for null before operating on view references
