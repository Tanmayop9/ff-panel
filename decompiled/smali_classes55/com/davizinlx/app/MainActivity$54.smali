.class Lcom/davizinlx/app/MainActivity$54;
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

.field private final synthetic val$background:Landroid/widget/LinearLayout;

.field private final synthetic val$icone:Landroid/widget/LinearLayout;


# direct methods
.method constructor <init>(Lcom/davizinlx/app/MainActivity;Landroid/widget/LinearLayout;Landroid/widget/LinearLayout;)V
    .locals 0

    iput-object p1, p0, Lcom/davizinlx/app/MainActivity$54;->this$0:Lcom/davizinlx/app/MainActivity;

    iput-object p2, p0, Lcom/davizinlx/app/MainActivity$54;->val$icone:Landroid/widget/LinearLayout;

    iput-object p3, p0, Lcom/davizinlx/app/MainActivity$54;->val$background:Landroid/widget/LinearLayout;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, Lcom/davizinlx/app/MainActivity$54;->val$icone:Landroid/widget/LinearLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    iget-object v0, p0, Lcom/davizinlx/app/MainActivity$54;->val$background:Landroid/widget/LinearLayout;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    return-void
.end method
