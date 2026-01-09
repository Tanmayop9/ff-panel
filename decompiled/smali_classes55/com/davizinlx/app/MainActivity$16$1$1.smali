.class Lcom/davizinlx/app/MainActivity$16$1$1;
.super Ljava/lang/Object;
.source "MainActivity.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/davizinlx/app/MainActivity$16$1;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$2:Lcom/davizinlx/app/MainActivity$16$1;


# direct methods
.method constructor <init>(Lcom/davizinlx/app/MainActivity$16$1;)V
    .locals 0

    iput-object p1, p0, Lcom/davizinlx/app/MainActivity$16$1$1;->this$2:Lcom/davizinlx/app/MainActivity$16$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lcom/davizinlx/app/MainActivity$16$1$1;->this$2:Lcom/davizinlx/app/MainActivity$16$1;

    invoke-static {v0}, Lcom/davizinlx/app/MainActivity$16$1;->access$0(Lcom/davizinlx/app/MainActivity$16$1;)Lcom/davizinlx/app/MainActivity$16;

    move-result-object v0

    invoke-static {v0}, Lcom/davizinlx/app/MainActivity$16;->access$0(Lcom/davizinlx/app/MainActivity$16;)Lcom/davizinlx/app/MainActivity;

    move-result-object v0

    invoke-virtual {v0}, Lcom/davizinlx/app/MainActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "Injetado"

    invoke-static {v0, v1}, Lcom/davizinlx/app/SketchwareUtil;->showMessage(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method
