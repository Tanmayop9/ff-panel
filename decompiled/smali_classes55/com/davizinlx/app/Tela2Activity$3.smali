.class Lcom/davizinlx/app/Tela2Activity$3;
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

    iput-object p1, p0, Lcom/davizinlx/app/Tela2Activity$3;->this$0:Lcom/davizinlx/app/Tela2Activity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .locals 2

    if-eqz p2, :cond_0

    iget-object v0, p0, Lcom/davizinlx/app/Tela2Activity$3;->this$0:Lcom/davizinlx/app/Tela2Activity;

    invoke-virtual {v0}, Lcom/davizinlx/app/Tela2Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "INJETADO!"

    invoke-static {v0, v1}, Lcom/davizinlx/app/SketchwareUtil;->showMessage(Landroid/content/Context;Ljava/lang/String;)V

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcom/davizinlx/app/Tela2Activity$3;->this$0:Lcom/davizinlx/app/Tela2Activity;

    invoke-virtual {v0}, Lcom/davizinlx/app/Tela2Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "DESATIVADO!"

    invoke-static {v0, v1}, Lcom/davizinlx/app/SketchwareUtil;->showMessage(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_0
.end method
