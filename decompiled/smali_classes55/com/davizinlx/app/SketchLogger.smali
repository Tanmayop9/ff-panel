.class public Lcom/davizinlx/app/SketchLogger;
.super Ljava/lang/Object;
.source "SketchLogger.java"


# static fields
.field private static volatile isRunning:Z

.field private static loggerThread:Ljava/lang/Thread;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/davizinlx/app/SketchLogger$1;

    invoke-direct {v0}, Lcom/davizinlx/app/SketchLogger$1;-><init>()V

    sput-object v0, Lcom/davizinlx/app/SketchLogger;->loggerThread:Ljava/lang/Thread;

    const/4 v0, 0x0

    sput-boolean v0, Lcom/davizinlx/app/SketchLogger;->isRunning:Z

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic access$0(Z)V
    .locals 0

    sput-boolean p0, Lcom/davizinlx/app/SketchLogger;->isRunning:Z

    return-void
.end method

.method static synthetic access$1()Z
    .locals 1

    sget-boolean v0, Lcom/davizinlx/app/SketchLogger;->isRunning:Z

    return v0
.end method

.method public static broadcastLog(Ljava/lang/String;)V
    .locals 4

    invoke-static {}, Lcom/davizinlx/app/SketchApplication;->getContext()Landroid/content/Context;

    move-result-object v0

    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    const-string v2, "com.sketchware.remod.ACTION_NEW_DEBUG_LOG"

    invoke-virtual {v1, v2}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    const-string v2, "log"

    invoke-virtual {v1, v2, p0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v2, "packageName"

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {v0, v1}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    return-void
.end method

.method public static startLogging()V
    .locals 2

    sget-boolean v0, Lcom/davizinlx/app/SketchLogger;->isRunning:Z

    if-nez v0, :cond_0

    sget-object v0, Lcom/davizinlx/app/SketchLogger;->loggerThread:Ljava/lang/Thread;

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    return-void

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Logger already running"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static stopLogging()V
    .locals 2

    sget-boolean v0, Lcom/davizinlx/app/SketchLogger;->isRunning:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    sput-boolean v0, Lcom/davizinlx/app/SketchLogger;->isRunning:Z

    const-string v0, "Stopping logger by user request."

    invoke-static {v0}, Lcom/davizinlx/app/SketchLogger;->broadcastLog(Ljava/lang/String;)V

    return-void

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Logger not running"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
