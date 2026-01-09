.class Lcom/davizinlx/app/Tela2Activity$8;
.super Ljava/lang/Object;
.source "Tela2Activity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/davizinlx/app/Tela2Activity;->initialize(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/davizinlx/app/Tela2Activity;


# direct methods
.method constructor <init>(Lcom/davizinlx/app/Tela2Activity;)V
    .locals 0

    iput-object p1, p0, Lcom/davizinlx/app/Tela2Activity$8;->this$0:Lcom/davizinlx/app/Tela2Activity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    iget-object v0, p0, Lcom/davizinlx/app/Tela2Activity$8;->this$0:Lcom/davizinlx/app/Tela2Activity;

    const-string v1, "Running in background Service"

    const-string v2, "Regedit Online"

    invoke-virtual {v0, v1, v2}, Lcom/davizinlx/app/Tela2Activity;->_NormalNotification(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
