.class Lcom/davizinlx/app/Tela2Activity$18;
.super Ljava/lang/Object;
.source "Tela2Activity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/davizinlx/app/Tela2Activity;->_FLOATING()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/davizinlx/app/Tela2Activity;

.field private final synthetic val$myView:Landroid/view/View;

.field private final synthetic val$wm:Landroid/view/WindowManager;


# direct methods
.method constructor <init>(Lcom/davizinlx/app/Tela2Activity;Landroid/view/WindowManager;Landroid/view/View;)V
    .locals 0

    iput-object p1, p0, Lcom/davizinlx/app/Tela2Activity$18;->this$0:Lcom/davizinlx/app/Tela2Activity;

    iput-object p2, p0, Lcom/davizinlx/app/Tela2Activity$18;->val$wm:Landroid/view/WindowManager;

    iput-object p3, p0, Lcom/davizinlx/app/Tela2Activity$18;->val$myView:Landroid/view/View;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, Lcom/davizinlx/app/Tela2Activity$18;->val$wm:Landroid/view/WindowManager;

    iget-object v1, p0, Lcom/davizinlx/app/Tela2Activity$18;->val$myView:Landroid/view/View;

    invoke-interface {v0, v1}, Landroid/view/WindowManager;->removeView(Landroid/view/View;)V

    iget-object v0, p0, Lcom/davizinlx/app/Tela2Activity$18;->this$0:Lcom/davizinlx/app/Tela2Activity;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/davizinlx/app/Tela2Activity;->access$0(Lcom/davizinlx/app/Tela2Activity;Z)V

    return-void
.end method
