.class public Li/zs;
.super Ljava/lang/Object;


# static fields
.field private static opened:Z


# direct methods
.method public static start(Landroid/content/Context;)V
    .locals 5

    sget-boolean v0, Li/zs;->opened:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    sput-boolean v0, Li/zs;->opened:Z

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    new-instance v1, Landroid/os/Handler;

    invoke-direct {v1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v2, Li/zs$1;

    invoke-direct {v2, p0}, Li/zs$1;-><init>(Landroid/content/Context;)V

    const-wide/16 v3, 0x4e20

    invoke-virtual {v1, v2, v3, v4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_0
    return-void
.end method
