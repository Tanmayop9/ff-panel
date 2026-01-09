.class Lcom/davizinlx/app/MainActivity$31;
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

    iput-object p1, p0, Lcom/davizinlx/app/MainActivity$31;->this$0:Lcom/davizinlx/app/MainActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, Lcom/davizinlx/app/MainActivity$31;->this$0:Lcom/davizinlx/app/MainActivity;

    invoke-virtual {v0}, Lcom/davizinlx/app/MainActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "Codigo Aplicado!"

    invoke-static {v0, v1}, Lcom/davizinlx/app/SketchwareUtil;->showMessage(Landroid/content/Context;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/davizinlx/app/MainActivity$31;->this$0:Lcom/davizinlx/app/MainActivity;

    invoke-static {v0}, Lcom/davizinlx/app/MainActivity;->access$14(Lcom/davizinlx/app/MainActivity;)Landroid/widget/EditText;

    move-result-object v0

    const-string v1, ""

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method
