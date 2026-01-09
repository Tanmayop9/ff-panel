.class public Lcom/davizinlx/app/SketchApplication;
.super Landroid/app/Application;
.source "SketchApplication.java"


# static fields
.field private static mApplicationContext:Landroid/content/Context;


# instance fields
.field private uncaughtExceptionHandler:Ljava/lang/Thread$UncaughtExceptionHandler;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroid/app/Application;-><init>()V

    return-void
.end method

.method static synthetic access$0(Lcom/davizinlx/app/SketchApplication;)Ljava/lang/Thread$UncaughtExceptionHandler;
    .locals 1

    iget-object v0, p0, Lcom/davizinlx/app/SketchApplication;->uncaughtExceptionHandler:Ljava/lang/Thread$UncaughtExceptionHandler;

    return-object v0
.end method

.method public static getContext()Landroid/content/Context;
    .locals 1

    sget-object v0, Lcom/davizinlx/app/SketchApplication;->mApplicationContext:Landroid/content/Context;

    return-object v0
.end method


# virtual methods
.method public onCreate()V
    .locals 1

    invoke-virtual {p0}, Lcom/davizinlx/app/SketchApplication;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    sput-object v0, Lcom/davizinlx/app/SketchApplication;->mApplicationContext:Landroid/content/Context;

    invoke-static {}, Ljava/lang/Thread;->getDefaultUncaughtExceptionHandler()Ljava/lang/Thread$UncaughtExceptionHandler;

    move-result-object v0

    iput-object v0, p0, Lcom/davizinlx/app/SketchApplication;->uncaughtExceptionHandler:Ljava/lang/Thread$UncaughtExceptionHandler;

    new-instance v0, Lcom/davizinlx/app/SketchApplication$1;

    invoke-direct {v0, p0}, Lcom/davizinlx/app/SketchApplication$1;-><init>(Lcom/davizinlx/app/SketchApplication;)V

    invoke-static {v0}, Ljava/lang/Thread;->setDefaultUncaughtExceptionHandler(Ljava/lang/Thread$UncaughtExceptionHandler;)V

    invoke-static {}, Lcom/davizinlx/app/SketchLogger;->startLogging()V

    invoke-super {p0}, Landroid/app/Application;->onCreate()V

    return-void
.end method
