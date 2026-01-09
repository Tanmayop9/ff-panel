.class public Lcom/davizinlx/app/Tela2Activity;
.super Landroidx/appcompat/app/AppCompatActivity;
.source "Tela2Activity.java"


# instance fields
.field private floating:Z

.field private fontName:Ljava/lang/String;

.field private it:Landroid/content/Intent;

.field private linear1:Landroid/widget/LinearLayout;

.field private linear43:Landroid/widget/LinearLayout;

.field private linear44:Landroid/widget/LinearLayout;

.field private switch10:Landroid/widget/Switch;

.field private switch11:Landroid/widget/Switch;

.field private switch12:Landroid/widget/Switch;

.field private switch13:Landroid/widget/Switch;

.field private switch6:Landroid/widget/Switch;

.field private switch7:Landroid/widget/Switch;

.field private switch8:Landroid/widget/Switch;

.field private textview1:Landroid/widget/TextView;

.field private textview33:Landroid/widget/TextView;

.field private textview34:Landroid/widget/TextView;

.field private textview35:Landroid/widget/TextView;

.field private typeace:Ljava/lang/String;

.field private vscroll1:Landroid/widget/ScrollView;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Landroidx/appcompat/app/AppCompatActivity;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lcom/davizinlx/app/Tela2Activity;->fontName:Ljava/lang/String;

    const-string v0, ""

    iput-object v0, p0, Lcom/davizinlx/app/Tela2Activity;->typeace:Ljava/lang/String;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/davizinlx/app/Tela2Activity;->floating:Z

    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    iput-object v0, p0, Lcom/davizinlx/app/Tela2Activity;->it:Landroid/content/Intent;

    return-void
.end method

.method static synthetic access$0(Lcom/davizinlx/app/Tela2Activity;Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/davizinlx/app/Tela2Activity;->floating:Z

    return-void
.end method

.method private initialize(Landroid/os/Bundle;)V
    .locals 2

    const v0, 0x7f080272

    invoke-virtual {p0, v0}, Lcom/davizinlx/app/Tela2Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ScrollView;

    iput-object v0, p0, Lcom/davizinlx/app/Tela2Activity;->vscroll1:Landroid/widget/ScrollView;

    const v0, 0x7f080117

    invoke-virtual {p0, v0}, Lcom/davizinlx/app/Tela2Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/davizinlx/app/Tela2Activity;->linear1:Landroid/widget/LinearLayout;

    const v0, 0x7f080237

    invoke-virtual {p0, v0}, Lcom/davizinlx/app/Tela2Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/davizinlx/app/Tela2Activity;->textview1:Landroid/widget/TextView;

    const v0, 0x7f080210

    invoke-virtual {p0, v0}, Lcom/davizinlx/app/Tela2Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Switch;

    iput-object v0, p0, Lcom/davizinlx/app/Tela2Activity;->switch8:Landroid/widget/Switch;

    const v0, 0x7f0801fb

    invoke-virtual {p0, v0}, Lcom/davizinlx/app/Tela2Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Switch;

    iput-object v0, p0, Lcom/davizinlx/app/Tela2Activity;->switch10:Landroid/widget/Switch;

    const v0, 0x7f0801fc

    invoke-virtual {p0, v0}, Lcom/davizinlx/app/Tela2Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Switch;

    iput-object v0, p0, Lcom/davizinlx/app/Tela2Activity;->switch11:Landroid/widget/Switch;

    const v0, 0x7f0801fd

    invoke-virtual {p0, v0}, Lcom/davizinlx/app/Tela2Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Switch;

    iput-object v0, p0, Lcom/davizinlx/app/Tela2Activity;->switch12:Landroid/widget/Switch;

    const v0, 0x7f0801fe

    invoke-virtual {p0, v0}, Lcom/davizinlx/app/Tela2Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Switch;

    iput-object v0, p0, Lcom/davizinlx/app/Tela2Activity;->switch13:Landroid/widget/Switch;

    const v0, 0x7f080247

    invoke-virtual {p0, v0}, Lcom/davizinlx/app/Tela2Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/davizinlx/app/Tela2Activity;->textview33:Landroid/widget/TextView;

    const v0, 0x7f080131

    invoke-virtual {p0, v0}, Lcom/davizinlx/app/Tela2Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/davizinlx/app/Tela2Activity;->linear44:Landroid/widget/LinearLayout;

    const v0, 0x7f080130

    invoke-virtual {p0, v0}, Lcom/davizinlx/app/Tela2Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/davizinlx/app/Tela2Activity;->linear43:Landroid/widget/LinearLayout;

    const v0, 0x7f080249

    invoke-virtual {p0, v0}, Lcom/davizinlx/app/Tela2Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/davizinlx/app/Tela2Activity;->textview35:Landroid/widget/TextView;

    const v0, 0x7f08020f

    invoke-virtual {p0, v0}, Lcom/davizinlx/app/Tela2Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Switch;

    iput-object v0, p0, Lcom/davizinlx/app/Tela2Activity;->switch7:Landroid/widget/Switch;

    const v0, 0x7f080248

    invoke-virtual {p0, v0}, Lcom/davizinlx/app/Tela2Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/davizinlx/app/Tela2Activity;->textview34:Landroid/widget/TextView;

    const v0, 0x7f08020e

    invoke-virtual {p0, v0}, Lcom/davizinlx/app/Tela2Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Switch;

    iput-object v0, p0, Lcom/davizinlx/app/Tela2Activity;->switch6:Landroid/widget/Switch;

    iget-object v0, p0, Lcom/davizinlx/app/Tela2Activity;->switch8:Landroid/widget/Switch;

    new-instance v1, Lcom/davizinlx/app/Tela2Activity$1;

    invoke-direct {v1, p0}, Lcom/davizinlx/app/Tela2Activity$1;-><init>(Lcom/davizinlx/app/Tela2Activity;)V

    invoke-virtual {v0, v1}, Landroid/widget/Switch;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    iget-object v0, p0, Lcom/davizinlx/app/Tela2Activity;->switch10:Landroid/widget/Switch;

    new-instance v1, Lcom/davizinlx/app/Tela2Activity$2;

    invoke-direct {v1, p0}, Lcom/davizinlx/app/Tela2Activity$2;-><init>(Lcom/davizinlx/app/Tela2Activity;)V

    invoke-virtual {v0, v1}, Landroid/widget/Switch;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    iget-object v0, p0, Lcom/davizinlx/app/Tela2Activity;->switch11:Landroid/widget/Switch;

    new-instance v1, Lcom/davizinlx/app/Tela2Activity$3;

    invoke-direct {v1, p0}, Lcom/davizinlx/app/Tela2Activity$3;-><init>(Lcom/davizinlx/app/Tela2Activity;)V

    invoke-virtual {v0, v1}, Landroid/widget/Switch;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    iget-object v0, p0, Lcom/davizinlx/app/Tela2Activity;->switch12:Landroid/widget/Switch;

    new-instance v1, Lcom/davizinlx/app/Tela2Activity$4;

    invoke-direct {v1, p0}, Lcom/davizinlx/app/Tela2Activity$4;-><init>(Lcom/davizinlx/app/Tela2Activity;)V

    invoke-virtual {v0, v1}, Landroid/widget/Switch;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    iget-object v0, p0, Lcom/davizinlx/app/Tela2Activity;->switch13:Landroid/widget/Switch;

    new-instance v1, Lcom/davizinlx/app/Tela2Activity$5;

    invoke-direct {v1, p0}, Lcom/davizinlx/app/Tela2Activity$5;-><init>(Lcom/davizinlx/app/Tela2Activity;)V

    invoke-virtual {v0, v1}, Landroid/widget/Switch;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    iget-object v0, p0, Lcom/davizinlx/app/Tela2Activity;->textview33:Landroid/widget/TextView;

    new-instance v1, Lcom/davizinlx/app/Tela2Activity$6;

    invoke-direct {v1, p0}, Lcom/davizinlx/app/Tela2Activity$6;-><init>(Lcom/davizinlx/app/Tela2Activity;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    iget-object v0, p0, Lcom/davizinlx/app/Tela2Activity;->switch7:Landroid/widget/Switch;

    new-instance v1, Lcom/davizinlx/app/Tela2Activity$7;

    invoke-direct {v1, p0}, Lcom/davizinlx/app/Tela2Activity$7;-><init>(Lcom/davizinlx/app/Tela2Activity;)V

    invoke-virtual {v0, v1}, Landroid/widget/Switch;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    iget-object v0, p0, Lcom/davizinlx/app/Tela2Activity;->switch6:Landroid/widget/Switch;

    new-instance v1, Lcom/davizinlx/app/Tela2Activity$8;

    invoke-direct {v1, p0}, Lcom/davizinlx/app/Tela2Activity$8;-><init>(Lcom/davizinlx/app/Tela2Activity;)V

    invoke-virtual {v0, v1}, Landroid/widget/Switch;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method private initializeLogic()V
    .locals 5

    const/4 v4, 0x2

    const v3, -0x9dff16

    const/4 v2, 0x0

    const-string v0, "caviar"

    invoke-virtual {p0, v0}, Lcom/davizinlx/app/Tela2Activity;->_changeActivityFont(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/davizinlx/app/Tela2Activity;->switch8:Landroid/widget/Switch;

    new-instance v1, Lcom/davizinlx/app/Tela2Activity$9;

    invoke-direct {v1, p0}, Lcom/davizinlx/app/Tela2Activity$9;-><init>(Lcom/davizinlx/app/Tela2Activity;)V

    invoke-virtual {v1, v2, v4, v3, v2}, Lcom/davizinlx/app/Tela2Activity$9;->getIns(IIII)Landroid/graphics/drawable/GradientDrawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/Switch;->setBackground(Landroid/graphics/drawable/Drawable;)V

    iget-object v0, p0, Lcom/davizinlx/app/Tela2Activity;->switch10:Landroid/widget/Switch;

    new-instance v1, Lcom/davizinlx/app/Tela2Activity$10;

    invoke-direct {v1, p0}, Lcom/davizinlx/app/Tela2Activity$10;-><init>(Lcom/davizinlx/app/Tela2Activity;)V

    invoke-virtual {v1, v2, v4, v3, v2}, Lcom/davizinlx/app/Tela2Activity$10;->getIns(IIII)Landroid/graphics/drawable/GradientDrawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/Switch;->setBackground(Landroid/graphics/drawable/Drawable;)V

    iget-object v0, p0, Lcom/davizinlx/app/Tela2Activity;->switch11:Landroid/widget/Switch;

    new-instance v1, Lcom/davizinlx/app/Tela2Activity$11;

    invoke-direct {v1, p0}, Lcom/davizinlx/app/Tela2Activity$11;-><init>(Lcom/davizinlx/app/Tela2Activity;)V

    invoke-virtual {v1, v2, v4, v3, v2}, Lcom/davizinlx/app/Tela2Activity$11;->getIns(IIII)Landroid/graphics/drawable/GradientDrawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/Switch;->setBackground(Landroid/graphics/drawable/Drawable;)V

    iget-object v0, p0, Lcom/davizinlx/app/Tela2Activity;->switch12:Landroid/widget/Switch;

    new-instance v1, Lcom/davizinlx/app/Tela2Activity$12;

    invoke-direct {v1, p0}, Lcom/davizinlx/app/Tela2Activity$12;-><init>(Lcom/davizinlx/app/Tela2Activity;)V

    invoke-virtual {v1, v2, v4, v3, v2}, Lcom/davizinlx/app/Tela2Activity$12;->getIns(IIII)Landroid/graphics/drawable/GradientDrawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/Switch;->setBackground(Landroid/graphics/drawable/Drawable;)V

    iget-object v0, p0, Lcom/davizinlx/app/Tela2Activity;->switch13:Landroid/widget/Switch;

    new-instance v1, Lcom/davizinlx/app/Tela2Activity$13;

    invoke-direct {v1, p0}, Lcom/davizinlx/app/Tela2Activity$13;-><init>(Lcom/davizinlx/app/Tela2Activity;)V

    invoke-virtual {v1, v2, v4, v3, v2}, Lcom/davizinlx/app/Tela2Activity$13;->getIns(IIII)Landroid/graphics/drawable/GradientDrawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/Switch;->setBackground(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method private overrideFonts(Landroid/content/Context;Landroid/view/View;)V
    .locals 2

    :try_start_0
    invoke-virtual {p0}, Lcom/davizinlx/app/Tela2Activity;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v0

    iget-object v1, p0, Lcom/davizinlx/app/Tela2Activity;->fontName:Ljava/lang/String;

    invoke-static {v0, v1}, Landroid/graphics/Typeface;->createFromAsset(Landroid/content/res/AssetManager;Ljava/lang/String;)Landroid/graphics/Typeface;

    move-result-object v0

    instance-of v1, p2, Landroid/view/ViewGroup;

    if-eqz v1, :cond_2

    check-cast p2, Landroid/view/ViewGroup;

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p2}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    if-lt v0, v1, :cond_1

    :cond_0
    :goto_1
    return-void

    :cond_1
    invoke-virtual {p2, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    invoke-direct {p0, p1, v1}, Lcom/davizinlx/app/Tela2Activity;->overrideFonts(Landroid/content/Context;Landroid/view/View;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    instance-of v1, p2, Landroid/widget/TextView;

    if-eqz v1, :cond_3

    check-cast p2, Landroid/widget/TextView;

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    invoke-virtual {p0}, Lcom/davizinlx/app/Tela2Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "Error Loading Font"

    invoke-static {v0, v1}, Lcom/davizinlx/app/SketchwareUtil;->showMessage(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_1

    :cond_3
    :try_start_1
    instance-of v1, p2, Landroid/widget/EditText;

    if-eqz v1, :cond_4

    check-cast p2, Landroid/widget/EditText;

    invoke-virtual {p2, v0}, Landroid/widget/EditText;->setTypeface(Landroid/graphics/Typeface;)V

    goto :goto_1

    :cond_4
    instance-of v1, p2, Landroid/widget/Button;

    if-eqz v1, :cond_0

    check-cast p2, Landroid/widget/Button;

    invoke-virtual {p2, v0}, Landroid/widget/Button;->setTypeface(Landroid/graphics/Typeface;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1
.end method


# virtual methods
.method public _FLOATING()V
    .locals 11

    const v10, 0x7f08015c

    const/4 v1, -0x2

    const/4 v9, 0x0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/davizinlx/app/Tela2Activity;->floating:Z

    invoke-static {p0}, Landroid/provider/Settings;->canDrawOverlays(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.settings.action.MANAGE_OVERLAY_PERMISSION"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "package:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/davizinlx/app/Tela2Activity;->getPackageName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    invoke-virtual {p0, v0}, Lcom/davizinlx/app/Tela2Activity;->startActivity(Landroid/content/Intent;)V

    :goto_0
    return-void

    :cond_0
    new-instance v0, Landroid/content/Intent;

    const-string v2, "android.intent.action.MAIN"

    invoke-direct {v0, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1a

    if-lt v0, v2, :cond_1

    const/16 v3, 0x7f6

    :goto_1
    new-instance v0, Landroid/view/WindowManager$LayoutParams;

    const/16 v4, 0x28

    move v2, v1

    move v5, v1

    invoke-direct/range {v0 .. v5}, Landroid/view/WindowManager$LayoutParams;-><init>(IIIII)V

    const-string v1, "window"

    invoke-virtual {p0, v1}, Lcom/davizinlx/app/Tela2Activity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/WindowManager;

    const-string v2, "layout_inflater"

    invoke-virtual {p0, v2}, Lcom/davizinlx/app/Tela2Activity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/LayoutInflater;

    invoke-virtual {p0}, Lcom/davizinlx/app/Tela2Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v2

    const v3, 0x7f0b002c

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v8

    invoke-virtual {v8, v10}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/LinearLayout;

    new-instance v3, Lcom/davizinlx/app/Tela2Activity$14;

    invoke-direct {v3, p0}, Lcom/davizinlx/app/Tela2Activity$14;-><init>(Lcom/davizinlx/app/Tela2Activity;)V

    const/16 v4, 0x168

    invoke-virtual {v3, v4, v9}, Lcom/davizinlx/app/Tela2Activity$14;->getIns(II)Landroid/graphics/drawable/GradientDrawable;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/LinearLayout;->setBackground(Landroid/graphics/drawable/Drawable;)V

    new-instance v3, Lcom/davizinlx/app/Tela2Activity$15;

    invoke-direct {v3, p0, v0, v1, v8}, Lcom/davizinlx/app/Tela2Activity$15;-><init>(Lcom/davizinlx/app/Tela2Activity;Landroid/view/WindowManager$LayoutParams;Landroid/view/WindowManager;Landroid/view/View;)V

    invoke-virtual {v2, v3}, Landroid/widget/LinearLayout;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    const/16 v2, 0x33

    iput v2, v0, Landroid/view/WindowManager$LayoutParams;->gravity:I

    iput v9, v0, Landroid/view/WindowManager$LayoutParams;->x:I

    iput v9, v0, Landroid/view/WindowManager$LayoutParams;->y:I

    const v2, 0x7f0800f4

    invoke-virtual {v8, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/LinearLayout;

    const v3, 0x7f08005b

    invoke-virtual {v8, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/LinearLayout;

    const v4, 0x7f08010d

    invoke-virtual {v8, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/LinearLayout;

    const v4, 0x7f08010e

    invoke-virtual {v8, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/LinearLayout;

    const v4, 0x7f08008e

    invoke-virtual {v8, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/ImageView;

    const v5, 0x7f0800d0

    invoke-virtual {v8, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/ImageView;

    const v6, 0x7f080160

    invoke-virtual {v8, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/widget/ImageView;

    const v7, 0x7f08007a

    invoke-virtual {v8, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Landroid/widget/CheckBox;

    const v7, 0x7f08007b

    invoke-virtual {v8, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Landroid/widget/CheckBox;

    const v7, 0x7f08007c

    invoke-virtual {v8, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Landroid/widget/CheckBox;

    invoke-virtual {v2, v9}, Landroid/widget/LinearLayout;->setVisibility(I)V

    const/16 v7, 0x8

    invoke-virtual {v3, v7}, Landroid/widget/LinearLayout;->setVisibility(I)V

    invoke-virtual {v8, v10}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Landroid/widget/LinearLayout;

    new-instance v9, Lcom/davizinlx/app/Tela2Activity$16;

    invoke-direct {v9, p0, v3, v2}, Lcom/davizinlx/app/Tela2Activity$16;-><init>(Lcom/davizinlx/app/Tela2Activity;Landroid/widget/LinearLayout;Landroid/widget/LinearLayout;)V

    invoke-virtual {v7, v9}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    new-instance v7, Lcom/davizinlx/app/Tela2Activity$17;

    invoke-direct {v7, p0, v1, v8}, Lcom/davizinlx/app/Tela2Activity$17;-><init>(Lcom/davizinlx/app/Tela2Activity;Landroid/view/WindowManager;Landroid/view/View;)V

    invoke-virtual {v4, v7}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    new-instance v4, Lcom/davizinlx/app/Tela2Activity$18;

    invoke-direct {v4, p0, v1, v8}, Lcom/davizinlx/app/Tela2Activity$18;-><init>(Lcom/davizinlx/app/Tela2Activity;Landroid/view/WindowManager;Landroid/view/View;)V

    invoke-virtual {v5, v4}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    new-instance v4, Lcom/davizinlx/app/Tela2Activity$19;

    invoke-direct {v4, p0, v2, v3}, Lcom/davizinlx/app/Tela2Activity$19;-><init>(Lcom/davizinlx/app/Tela2Activity;Landroid/widget/LinearLayout;Landroid/widget/LinearLayout;)V

    invoke-virtual {v6, v4}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    new-instance v2, Lcom/davizinlx/app/Tela2Activity$20;

    invoke-direct {v2, p0}, Lcom/davizinlx/app/Tela2Activity$20;-><init>(Lcom/davizinlx/app/Tela2Activity;)V

    const/16 v4, 0xa

    const/high16 v5, -0x1000000

    invoke-virtual {v2, v4, v5}, Lcom/davizinlx/app/Tela2Activity$20;->getIns(II)Landroid/graphics/drawable/GradientDrawable;

    move-result-object v2

    invoke-virtual {v3, v2}, Landroid/widget/LinearLayout;->setBackground(Landroid/graphics/drawable/Drawable;)V

    invoke-interface {v1, v8, v0}, Landroid/view/WindowManager;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    goto/16 :goto_0

    :cond_1
    const/16 v3, 0x7d2

    goto/16 :goto_1
.end method

.method public _NormalNotification(Ljava/lang/String;Ljava/lang/String;)V
    .locals 11

    const/4 v10, 0x1

    const/4 v9, 0x0

    invoke-virtual {p0}, Lcom/davizinlx/app/Tela2Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    const-string v0, "notification"

    invoke-virtual {v1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/NotificationManager;

    new-instance v2, Landroid/content/Intent;

    const-class v3, Lcom/davizinlx/app/MainActivity;

    invoke-direct {v2, p0, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/high16 v3, 0x24000000

    invoke-virtual {v2, v3}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    invoke-static {p0, v9, v2, v9}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v3

    const-string v4, "channel-01"

    const-string v5, "Channel Name"

    const/4 v6, 0x4

    sget v7, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v8, 0x1a

    if-lt v7, v8, :cond_0

    new-instance v7, Landroid/app/NotificationChannel;

    invoke-direct {v7, v4, v5, v6}, Landroid/app/NotificationChannel;-><init>(Ljava/lang/String;Ljava/lang/CharSequence;I)V

    invoke-virtual {v0, v7}, Landroid/app/NotificationManager;->createNotificationChannel(Landroid/app/NotificationChannel;)V

    :cond_0
    new-instance v5, Landroidx/core/app/NotificationCompat$Builder;

    invoke-direct {v5, v1, v4}, Landroidx/core/app/NotificationCompat$Builder;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    const v4, 0x7f07009d

    invoke-virtual {v5, v4}, Landroidx/core/app/NotificationCompat$Builder;->setSmallIcon(I)Landroidx/core/app/NotificationCompat$Builder;

    move-result-object v4

    invoke-virtual {v4, p1}, Landroidx/core/app/NotificationCompat$Builder;->setContentTitle(Ljava/lang/CharSequence;)Landroidx/core/app/NotificationCompat$Builder;

    move-result-object v4

    invoke-virtual {v4, p2}, Landroidx/core/app/NotificationCompat$Builder;->setContentText(Ljava/lang/CharSequence;)Landroidx/core/app/NotificationCompat$Builder;

    move-result-object v4

    invoke-virtual {v4, v10}, Landroidx/core/app/NotificationCompat$Builder;->setAutoCancel(Z)Landroidx/core/app/NotificationCompat$Builder;

    move-result-object v4

    invoke-virtual {v4, v9}, Landroidx/core/app/NotificationCompat$Builder;->setOngoing(Z)Landroidx/core/app/NotificationCompat$Builder;

    move-result-object v4

    invoke-virtual {v4, v3}, Landroidx/core/app/NotificationCompat$Builder;->setContentIntent(Landroid/app/PendingIntent;)Landroidx/core/app/NotificationCompat$Builder;

    move-result-object v3

    invoke-static {v1}, Landroid/app/TaskStackBuilder;->create(Landroid/content/Context;)Landroid/app/TaskStackBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Landroid/app/TaskStackBuilder;->addNextIntent(Landroid/content/Intent;)Landroid/app/TaskStackBuilder;

    const/high16 v2, 0x8000000

    invoke-virtual {v1, v9, v2}, Landroid/app/TaskStackBuilder;->getPendingIntent(II)Landroid/app/PendingIntent;

    move-result-object v1

    invoke-virtual {v3, v1}, Landroidx/core/app/NotificationCompat$Builder;->setContentIntent(Landroid/app/PendingIntent;)Landroidx/core/app/NotificationCompat$Builder;

    invoke-virtual {v3}, Landroidx/core/app/NotificationCompat$Builder;->build()Landroid/app/Notification;

    move-result-object v1

    invoke-virtual {v0, v10, v1}, Landroid/app/NotificationManager;->notify(ILandroid/app/Notification;)V

    return-void
.end method

.method public _changeActivityFont(Ljava/lang/String;)V
    .locals 2

    const-string v0, "fonts/"

    const-string v1, ".ttf"

    invoke-virtual {p1, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/davizinlx/app/Tela2Activity;->fontName:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/davizinlx/app/Tela2Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    invoke-direct {p0, p0, v0}, Lcom/davizinlx/app/Tela2Activity;->overrideFonts(Landroid/content/Context;Landroid/view/View;)V

    return-void
.end method

.method public getCheckedItemPositionsToArray(Landroid/widget/ListView;)Ljava/util/ArrayList;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/ListView;",
            ")",
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/Double;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p1}, Landroid/widget/ListView;->getCheckedItemPositions()Landroid/util/SparseBooleanArray;

    move-result-object v2

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {v2}, Landroid/util/SparseBooleanArray;->size()I

    move-result v3

    if-lt v0, v3, :cond_0

    return-object v1

    :cond_0
    invoke-virtual {v2, v0}, Landroid/util/SparseBooleanArray;->valueAt(I)Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-virtual {v2, v0}, Landroid/util/SparseBooleanArray;->keyAt(I)I

    move-result v3

    int-to-double v4, v3

    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method

.method public getDip(I)F
    .locals 3
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v0, 0x1

    int-to-float v1, p1

    invoke-virtual {p0}, Lcom/davizinlx/app/Tela2Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    invoke-static {v0, v1, v2}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v0

    return v0
.end method

.method public getDisplayHeightPixels()I
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-virtual {p0}, Lcom/davizinlx/app/Tela2Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->heightPixels:I

    return v0
.end method

.method public getDisplayWidthPixels()I
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-virtual {p0}, Lcom/davizinlx/app/Tela2Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    return v0
.end method

.method public getLocationX(Landroid/view/View;)I
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v0, 0x2

    new-array v0, v0, [I

    invoke-virtual {p1, v0}, Landroid/view/View;->getLocationInWindow([I)V

    const/4 v1, 0x0

    aget v0, v0, v1

    return v0
.end method

.method public getLocationY(Landroid/view/View;)I
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v0, 0x2

    new-array v0, v0, [I

    invoke-virtual {p1, v0}, Landroid/view/View;->getLocationInWindow([I)V

    const/4 v1, 0x1

    aget v0, v0, v1

    return v0
.end method

.method public getRandom(II)I
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    new-instance v0, Ljava/util/Random;

    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    sub-int v1, p2, p1

    add-int/lit8 v1, v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/Random;->nextInt(I)I

    move-result v0

    add-int/2addr v0, p1

    return v0
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 1

    invoke-super {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->onCreate(Landroid/os/Bundle;)V

    const v0, 0x7f0b0069

    invoke-virtual {p0, v0}, Lcom/davizinlx/app/Tela2Activity;->setContentView(I)V

    invoke-direct {p0, p1}, Lcom/davizinlx/app/Tela2Activity;->initialize(Landroid/os/Bundle;)V

    invoke-direct {p0}, Lcom/davizinlx/app/Tela2Activity;->initializeLogic()V

    return-void
.end method

.method public showMessage(Ljava/lang/String;)V
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-virtual {p0}, Lcom/davizinlx/app/Tela2Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, p1, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    return-void
.end method
