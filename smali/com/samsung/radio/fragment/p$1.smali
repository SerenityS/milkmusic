.class Lcom/samsung/radio/fragment/p$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samsung/radio/fragment/p;->b_()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/samsung/radio/fragment/p;


# direct methods
.method constructor <init>(Lcom/samsung/radio/fragment/p;)V
    .locals 0
    .parameter

    .prologue
    .line 130
    iput-object p1, p0, Lcom/samsung/radio/fragment/p$1;->a:Lcom/samsung/radio/fragment/p;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 2
    .parameter

    .prologue
    .line 134
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    .line 135
    iget-object v1, p0, Lcom/samsung/radio/fragment/p$1;->a:Lcom/samsung/radio/fragment/p;

    iget-object v1, v1, Lcom/samsung/radio/fragment/p;->e:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    .line 136
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 137
    iget-object v0, p0, Lcom/samsung/radio/fragment/p$1;->a:Lcom/samsung/radio/fragment/p;

    iget-object v0, v0, Lcom/samsung/radio/fragment/p;->e:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 140
    iget-object v0, p0, Lcom/samsung/radio/fragment/p$1;->a:Lcom/samsung/radio/fragment/p;

    iget-object v0, v0, Lcom/samsung/radio/fragment/p;->d:Landroid/support/v4/widget/DrawerLayout;

    if-eqz v0, :cond_0

    .line 141
    iget-object v0, p0, Lcom/samsung/radio/fragment/p$1;->a:Lcom/samsung/radio/fragment/p;

    iget-object v0, v0, Lcom/samsung/radio/fragment/p;->d:Landroid/support/v4/widget/DrawerLayout;

    invoke-virtual {v0}, Landroid/support/v4/widget/DrawerLayout;->invalidate()V

    .line 143
    :cond_0
    return-void
.end method
