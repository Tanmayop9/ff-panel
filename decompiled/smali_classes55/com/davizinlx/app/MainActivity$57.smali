.class Lcom/davizinlx/app/MainActivity$57;
.super Ljava/lang/Object;
.source "MainActivity.java"

# interfaces
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/davizinlx/app/MainActivity;->initialize(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/davizinlx/app/MainActivity;


# direct methods
.method constructor <init>(Lcom/davizinlx/app/MainActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/davizinlx/app/MainActivity$57;->this$0:Lcom/davizinlx/app/MainActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .locals 2

    if-eqz p2, :cond_else

    # Checkbox is checked - Enable Location Hunter
    const-string v0, "FFPanel"
    const-string v1, "Location Hunter ENABLED"
    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    # Enable the feature
    iget-object v0, p0, Lcom/davizinlx/app/MainActivity$57;->this$0:Lcom/davizinlx/app/MainActivity;
    invoke-static {v0}, Lcom/davizinlx/app/MainActivity;->access$1002(Lcom/davizinlx/app/MainActivity;)V

    goto :goto_end

    :cond_else
    # Checkbox is unchecked - Disable Location Hunter
    const-string v0, "FFPanel"
    const-string v1, "Location Hunter DISABLED"
    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    # Disable the feature
    iget-object v0, p0, Lcom/davizinlx/app/MainActivity$57;->this$0:Lcom/davizinlx/app/MainActivity;
    invoke-static {v0}, Lcom/davizinlx/app/MainActivity;->access$1003(Lcom/davizinlx/app/MainActivity;)V

    :goto_end
    return-void
.end method
