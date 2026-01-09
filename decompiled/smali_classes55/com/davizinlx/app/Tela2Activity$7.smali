.class Lcom/davizinlx/app/Tela2Activity$7;
.super Ljava/lang/Object;
.source "Tela2Activity.java"

# interfaces
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/davizinlx/app/Tela2Activity;->initialize(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/davizinlx/app/Tela2Activity;


# direct methods
.method constructor <init>(Lcom/davizinlx/app/Tela2Activity;)V
    .locals 0

    iput-object p1, p0, Lcom/davizinlx/app/Tela2Activity$7;->this$0:Lcom/davizinlx/app/Tela2Activity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .locals 4

    if-eqz p2, :cond_0

    iget-object v0, p0, Lcom/davizinlx/app/Tela2Activity$7;->this$0:Lcom/davizinlx/app/Tela2Activity;

    invoke-static {v0}, Landroid/provider/Settings;->canDrawOverlays(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/davizinlx/app/Tela2Activity$7;->this$0:Lcom/davizinlx/app/Tela2Activity;

    invoke-virtual {v0}, Lcom/davizinlx/app/Tela2Activity;->_FLOATING()V

    :cond_0
    :goto_0
    return-void

    :cond_1
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.settings.action.MANAGE_OVERLAY_PERMISSION"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "package:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/davizinlx/app/Tela2Activity$7;->this$0:Lcom/davizinlx/app/Tela2Activity;

    invoke-virtual {v3}, Lcom/davizinlx/app/Tela2Activity;->getPackageName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    iget-object v1, p0, Lcom/davizinlx/app/Tela2Activity$7;->this$0:Lcom/davizinlx/app/Tela2Activity;

    invoke-virtual {v1, v0}, Lcom/davizinlx/app/Tela2Activity;->startActivity(Landroid/content/Intent;)V

    goto :goto_0
.end method
