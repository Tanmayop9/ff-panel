.class Lcom/davizinlx/app/MainActivity$12;
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

    iput-object p1, p0, Lcom/davizinlx/app/MainActivity$12;->this$0:Lcom/davizinlx/app/MainActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic access$0(Lcom/davizinlx/app/MainActivity$12;)Lcom/davizinlx/app/MainActivity;
    .locals 1

    iget-object v0, p0, Lcom/davizinlx/app/MainActivity$12;->this$0:Lcom/davizinlx/app/MainActivity;

    return-object v0
.end method


# virtual methods
.method public onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .locals 4

    if-eqz p2, :cond_0

    iget-object v0, p0, Lcom/davizinlx/app/MainActivity$12;->this$0:Lcom/davizinlx/app/MainActivity;

    invoke-virtual {v0}, Lcom/davizinlx/app/MainActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "Injetando..."

    invoke-static {v0, v1}, Lcom/davizinlx/app/SketchwareUtil;->showMessage(Landroid/content/Context;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/davizinlx/app/MainActivity$12;->this$0:Lcom/davizinlx/app/MainActivity;

    new-instance v1, Lcom/davizinlx/app/MainActivity$12$1;

    invoke-direct {v1, p0}, Lcom/davizinlx/app/MainActivity$12$1;-><init>(Lcom/davizinlx/app/MainActivity$12;)V

    invoke-static {v0, v1}, Lcom/davizinlx/app/MainActivity;->access$12(Lcom/davizinlx/app/MainActivity;Ljava/util/TimerTask;)V

    iget-object v0, p0, Lcom/davizinlx/app/MainActivity$12;->this$0:Lcom/davizinlx/app/MainActivity;

    invoke-static {v0}, Lcom/davizinlx/app/MainActivity;->access$7(Lcom/davizinlx/app/MainActivity;)Ljava/util/Timer;

    move-result-object v0

    iget-object v1, p0, Lcom/davizinlx/app/MainActivity$12;->this$0:Lcom/davizinlx/app/MainActivity;

    invoke-static {v1}, Lcom/davizinlx/app/MainActivity;->access$13(Lcom/davizinlx/app/MainActivity;)Ljava/util/TimerTask;

    move-result-object v1

    const-wide/16 v2, 0x3e8

    invoke-virtual {v0, v1, v2, v3}, Ljava/util/Timer;->schedule(Ljava/util/TimerTask;J)V

    :cond_0
    return-void
.end method
