.class Lcom/davizinlx/app/MainActivity$3;
.super Ljava/lang/Object;
.source "MainActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


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

    iput-object p1, p0, Lcom/davizinlx/app/MainActivity$3;->this$0:Lcom/davizinlx/app/MainActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    const/16 v2, 0x8

    iget-object v0, p0, Lcom/davizinlx/app/MainActivity$3;->this$0:Lcom/davizinlx/app/MainActivity;

    invoke-static {v0}, Lcom/davizinlx/app/MainActivity;->access$9(Lcom/davizinlx/app/MainActivity;)Landroid/widget/LinearLayout;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    iget-object v0, p0, Lcom/davizinlx/app/MainActivity$3;->this$0:Lcom/davizinlx/app/MainActivity;

    invoke-static {v0}, Lcom/davizinlx/app/MainActivity;->access$10(Lcom/davizinlx/app/MainActivity;)Landroid/widget/LinearLayout;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    iget-object v0, p0, Lcom/davizinlx/app/MainActivity$3;->this$0:Lcom/davizinlx/app/MainActivity;

    invoke-static {v0}, Lcom/davizinlx/app/MainActivity;->access$11(Lcom/davizinlx/app/MainActivity;)Landroid/widget/LinearLayout;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    return-void
.end method
