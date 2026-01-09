.class Lcom/davizinlx/app/MainActivity$39;
.super Ljava/lang/Object;
.source "MainActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


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

    iput-object p1, p0, Lcom/davizinlx/app/MainActivity$39;->this$0:Lcom/davizinlx/app/MainActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 4

    iget-object v0, p0, Lcom/davizinlx/app/MainActivity$39;->this$0:Lcom/davizinlx/app/MainActivity;

    invoke-virtual {v0}, Lcom/davizinlx/app/MainActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "DPI: "

    const/16 v2, 0x190

    const/16 v3, 0x4b0

    invoke-static {v2, v3}, Lcom/davizinlx/app/SketchwareUtil;->getRandom(II)I

    move-result v2

    int-to-long v2, v2

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/davizinlx/app/SketchwareUtil;->showMessage(Landroid/content/Context;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/davizinlx/app/MainActivity$39;->this$0:Lcom/davizinlx/app/MainActivity;

    invoke-virtual {v0}, Lcom/davizinlx/app/MainActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "Sua DPI foi criada com sucesso!"

    invoke-static {v0, v1}, Lcom/davizinlx/app/SketchwareUtil;->showMessage(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method
