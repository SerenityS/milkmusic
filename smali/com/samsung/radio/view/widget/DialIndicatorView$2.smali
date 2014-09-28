.class Lcom/samsung/radio/view/widget/DialIndicatorView$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samsung/radio/view/widget/DialIndicatorView;->a()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/samsung/radio/view/widget/DialIndicatorView;


# direct methods
.method constructor <init>(Lcom/samsung/radio/view/widget/DialIndicatorView;)V
    .locals 0
    .parameter

    .prologue
    .line 260
    iput-object p1, p0, Lcom/samsung/radio/view/widget/DialIndicatorView$2;->a:Lcom/samsung/radio/view/widget/DialIndicatorView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 2
    .parameter

    .prologue
    .line 264
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    .line 265
    iget-object v1, p0, Lcom/samsung/radio/view/widget/DialIndicatorView$2;->a:Lcom/samsung/radio/view/widget/DialIndicatorView;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-static {v1, v0}, Lcom/samsung/radio/view/widget/DialIndicatorView;->a(Lcom/samsung/radio/view/widget/DialIndicatorView;I)V

    .line 266
    return-void
.end method
