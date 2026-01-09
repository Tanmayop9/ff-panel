.class Lcom/davizinlx/app/MainActivity$20$1;
.super Ljava/util/TimerTask;
.source "MainActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/davizinlx/app/MainActivity$20;->onCheckedChanged(Landroid/widget/CompoundButton;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/davizinlx/app/MainActivity$20;


# direct methods
.method constructor <init>(Lcom/davizinlx/app/MainActivity$20;)V
    .locals 0

    iput-object p1, p0, Lcom/davizinlx/app/MainActivity$20$1;->this$1:Lcom/davizinlx/app/MainActivity$20;

    invoke-direct {p0}, Ljava/util/TimerTask;-><init>()V

    return-void
.end method

.method static synthetic access$0(Lcom/davizinlx/app/MainActivity$20$1;)Lcom/davizinlx/app/MainActivity$20;
    .locals 1

    iget-object v0, p0, Lcom/davizinlx/app/MainActivity$20$1;->this$1:Lcom/davizinlx/app/MainActivity$20;

    return-object v0
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lcom/davizinlx/app/MainActivity$20$1;->this$1:Lcom/davizinlx/app/MainActivity$20;

    invoke-static {v0}, Lcom/davizinlx/app/MainActivity$20;->access$0(Lcom/davizinlx/app/MainActivity$20;)Lcom/davizinlx/app/MainActivity;

    move-result-object v0

    new-instance v1, Lcom/davizinlx/app/MainActivity$20$1$1;

    invoke-direct {v1, p0}, Lcom/davizinlx/app/MainActivity$20$1$1;-><init>(Lcom/davizinlx/app/MainActivity$20$1;)V

    invoke-virtual {v0, v1}, Lcom/davizinlx/app/MainActivity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method
