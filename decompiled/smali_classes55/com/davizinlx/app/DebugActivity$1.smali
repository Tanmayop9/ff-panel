.class Lcom/davizinlx/app/DebugActivity$1;
.super Ljava/lang/Object;
.source "DebugActivity.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/davizinlx/app/DebugActivity;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/davizinlx/app/DebugActivity;


# direct methods
.method constructor <init>(Lcom/davizinlx/app/DebugActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/davizinlx/app/DebugActivity$1;->this$0:Lcom/davizinlx/app/DebugActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 1

    iget-object v0, p0, Lcom/davizinlx/app/DebugActivity$1;->this$0:Lcom/davizinlx/app/DebugActivity;

    invoke-virtual {v0}, Lcom/davizinlx/app/DebugActivity;->finish()V

    return-void
.end method
