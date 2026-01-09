.class Lcom/davizinlx/app/MainActivity$53;
.super Ljava/lang/Object;
.source "MainActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/davizinlx/app/MainActivity;->_FLOATING()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/davizinlx/app/MainActivity;

.field private final synthetic val$myView:Landroid/view/View;

.field private final synthetic val$wm:Landroid/view/WindowManager;


# direct methods
.method constructor <init>(Lcom/davizinlx/app/MainActivity;Landroid/view/WindowManager;Landroid/view/View;)V
    .locals 0

    iput-object p1, p0, Lcom/davizinlx/app/MainActivity$53;->this$0:Lcom/davizinlx/app/MainActivity;

    iput-object p2, p0, Lcom/davizinlx/app/MainActivity$53;->val$wm:Landroid/view/WindowManager;

    iput-object p3, p0, Lcom/davizinlx/app/MainActivity$53;->val$myView:Landroid/view/View;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, Lcom/davizinlx/app/MainActivity$53;->val$wm:Landroid/view/WindowManager;

    iget-object v1, p0, Lcom/davizinlx/app/MainActivity$53;->val$myView:Landroid/view/View;

    invoke-interface {v0, v1}, Landroid/view/WindowManager;->removeView(Landroid/view/View;)V

    iget-object v0, p0, Lcom/davizinlx/app/MainActivity$53;->this$0:Lcom/davizinlx/app/MainActivity;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/davizinlx/app/MainActivity;->access$23(Lcom/davizinlx/app/MainActivity;Z)V

    return-void
.end method
