.class Lcom/davizinlx/app/MainActivity$42;
.super Landroid/graphics/drawable/GradientDrawable;
.source "MainActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/davizinlx/app/MainActivity;->initializeLogic()V
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

    iput-object p1, p0, Lcom/davizinlx/app/MainActivity$42;->this$0:Lcom/davizinlx/app/MainActivity;

    invoke-direct {p0}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    return-void
.end method


# virtual methods
.method public getIns(IIII)Landroid/graphics/drawable/GradientDrawable;
    .locals 1

    int-to-float v0, p1

    invoke-virtual {p0, v0}, Lcom/davizinlx/app/MainActivity$42;->setCornerRadius(F)V

    invoke-virtual {p0, p2, p3}, Lcom/davizinlx/app/MainActivity$42;->setStroke(II)V

    invoke-virtual {p0, p4}, Lcom/davizinlx/app/MainActivity$42;->setColor(I)V

    return-object p0
.end method
