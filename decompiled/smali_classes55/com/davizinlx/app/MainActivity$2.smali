.class Lcom/davizinlx/app/MainActivity$2;
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

    iput-object p1, p0, Lcom/davizinlx/app/MainActivity$2;->this$0:Lcom/davizinlx/app/MainActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic access$0(Lcom/davizinlx/app/MainActivity$2;)Lcom/davizinlx/app/MainActivity;
    .locals 1

    iget-object v0, p0, Lcom/davizinlx/app/MainActivity$2;->this$0:Lcom/davizinlx/app/MainActivity;

    return-object v0
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 4

    new-instance v0, Ljava/io/File;

    iget-object v1, p0, Lcom/davizinlx/app/MainActivity$2;->this$0:Lcom/davizinlx/app/MainActivity;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lcom/davizinlx/app/MainActivity;->getExternalFilesDir(Ljava/lang/String;)Ljava/io/File;

    move-result-object v1

    const-string v2, "Codigos"

    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    :cond_0
    iget-object v0, p0, Lcom/davizinlx/app/MainActivity$2;->this$0:Lcom/davizinlx/app/MainActivity;

    invoke-static {v0}, Lcom/davizinlx/app/MainActivity;->access$4(Lcom/davizinlx/app/MainActivity;)Landroid/widget/LinearLayout;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setEnabled(Z)V

    iget-object v0, p0, Lcom/davizinlx/app/MainActivity$2;->this$0:Lcom/davizinlx/app/MainActivity;

    invoke-virtual {v0}, Lcom/davizinlx/app/MainActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "Criando Pasta Xit..."

    invoke-static {v0, v1}, Lcom/davizinlx/app/SketchwareUtil;->showMessage(Landroid/content/Context;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/davizinlx/app/MainActivity$2;->this$0:Lcom/davizinlx/app/MainActivity;

    new-instance v1, Lcom/davizinlx/app/MainActivity$2$1;

    invoke-direct {v1, p0}, Lcom/davizinlx/app/MainActivity$2$1;-><init>(Lcom/davizinlx/app/MainActivity$2;)V

    invoke-static {v0, v1}, Lcom/davizinlx/app/MainActivity;->access$6(Lcom/davizinlx/app/MainActivity;Ljava/util/TimerTask;)V

    iget-object v0, p0, Lcom/davizinlx/app/MainActivity$2;->this$0:Lcom/davizinlx/app/MainActivity;

    invoke-static {v0}, Lcom/davizinlx/app/MainActivity;->access$7(Lcom/davizinlx/app/MainActivity;)Ljava/util/Timer;

    move-result-object v0

    iget-object v1, p0, Lcom/davizinlx/app/MainActivity$2;->this$0:Lcom/davizinlx/app/MainActivity;

    invoke-static {v1}, Lcom/davizinlx/app/MainActivity;->access$8(Lcom/davizinlx/app/MainActivity;)Ljava/util/TimerTask;

    move-result-object v1

    const-wide/16 v2, 0xbb8

    invoke-virtual {v0, v1, v2, v3}, Ljava/util/Timer;->schedule(Ljava/util/TimerTask;J)V

    return-void
.end method
