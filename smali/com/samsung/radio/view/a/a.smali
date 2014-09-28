.class public Lcom/samsung/radio/view/a/a;
.super Landroid/view/animation/Animation;
.source "SourceFile"


# instance fields
.field private a:Landroid/view/View;

.field private b:I

.field private c:I

.field private d:I


# direct methods
.method public constructor <init>(Landroid/view/View;II)V
    .locals 1
    .parameter
    .parameter
    .parameter

    .prologue
    .line 31
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    invoke-direct {p0, p1, p2, p3, v0}, Lcom/samsung/radio/view/a/a;-><init>(Landroid/view/View;III)V

    .line 32
    return-void
.end method

.method public constructor <init>(Landroid/view/View;III)V
    .locals 4
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    const/high16 v2, 0x4000

    const/4 v3, 0x0

    .line 62
    invoke-direct {p0}, Landroid/view/animation/Animation;-><init>()V

    .line 63
    int-to-long v0, p2

    invoke-virtual {p0, v0, v1}, Lcom/samsung/radio/view/a/a;->setDuration(J)V

    .line 64
    iput-object p1, p0, Lcom/samsung/radio/view/a/a;->a:Landroid/view/View;

    .line 65
    iput p3, p0, Lcom/samsung/radio/view/a/a;->d:I

    .line 67
    iget v0, p0, Lcom/samsung/radio/view/a/a;->d:I

    if-nez v0, :cond_3

    .line 69
    iget-object v0, p0, Lcom/samsung/radio/view/a/a;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    if-nez v0, :cond_1

    .line 70
    iget-object v0, p0, Lcom/samsung/radio/view/a/a;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    invoke-static {v0, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    .line 76
    :goto_0
    iget-object v1, p0, Lcom/samsung/radio/view/a/a;->a:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    iget v1, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 77
    iget-object v2, p0, Lcom/samsung/radio/view/a/a;->a:Landroid/view/View;

    invoke-virtual {v2, v0, v1}, Landroid/view/View;->measure(II)V

    .line 78
    const/4 v0, -0x2

    if-eq v1, v0, :cond_0

    const/4 v0, -0x1

    if-ne v1, v0, :cond_2

    .line 79
    :cond_0
    iput v1, p0, Lcom/samsung/radio/view/a/a;->b:I

    .line 83
    :goto_1
    iget-object v0, p0, Lcom/samsung/radio/view/a/a;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iput v3, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 84
    iget-object v0, p0, Lcom/samsung/radio/view/a/a;->a:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 88
    :goto_2
    return-void

    .line 73
    :cond_1
    iget-object v0, p0, Lcom/samsung/radio/view/a/a;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    invoke-static {v0, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    goto :goto_0

    .line 81
    :cond_2
    iput p4, p0, Lcom/samsung/radio/view/a/a;->b:I

    goto :goto_1

    .line 86
    :cond_3
    iput p4, p0, Lcom/samsung/radio/view/a/a;->c:I

    goto :goto_2
.end method

.method public constructor <init>(Landroid/view/View;IILjava/lang/String;)V
    .locals 4
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    const/high16 v2, 0x4000

    const/4 v3, 0x0

    .line 34
    invoke-direct {p0}, Landroid/view/animation/Animation;-><init>()V

    .line 35
    int-to-long v0, p2

    invoke-virtual {p0, v0, v1}, Lcom/samsung/radio/view/a/a;->setDuration(J)V

    .line 36
    iput-object p1, p0, Lcom/samsung/radio/view/a/a;->a:Landroid/view/View;

    .line 37
    iput p3, p0, Lcom/samsung/radio/view/a/a;->d:I

    .line 39
    iget v0, p0, Lcom/samsung/radio/view/a/a;->d:I

    if-nez v0, :cond_3

    .line 41
    iget-object v0, p0, Lcom/samsung/radio/view/a/a;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    if-nez v0, :cond_1

    .line 42
    iget-object v0, p0, Lcom/samsung/radio/view/a/a;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    invoke-static {v0, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    .line 48
    :goto_0
    iget-object v1, p0, Lcom/samsung/radio/view/a/a;->a:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    iget v1, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 49
    iget-object v2, p0, Lcom/samsung/radio/view/a/a;->a:Landroid/view/View;

    invoke-virtual {v2, v0, v1}, Landroid/view/View;->measure(II)V

    .line 50
    const/4 v0, -0x2

    if-eq v1, v0, :cond_0

    const/4 v0, -0x1

    if-ne v1, v0, :cond_2

    .line 51
    :cond_0
    iput v1, p0, Lcom/samsung/radio/view/a/a;->b:I

    .line 55
    :goto_1
    iget-object v0, p0, Lcom/samsung/radio/view/a/a;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iput v3, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 56
    iget-object v0, p0, Lcom/samsung/radio/view/a/a;->a:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 60
    :goto_2
    return-void

    .line 45
    :cond_1
    iget-object v0, p0, Lcom/samsung/radio/view/a/a;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    invoke-static {v0, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    goto :goto_0

    .line 53
    :cond_2
    iget-object v0, p0, Lcom/samsung/radio/view/a/a;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    iput v0, p0, Lcom/samsung/radio/view/a/a;->b:I

    goto :goto_1

    .line 58
    :cond_3
    iget-object v0, p0, Lcom/samsung/radio/view/a/a;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    iput v0, p0, Lcom/samsung/radio/view/a/a;->c:I

    goto :goto_2
.end method


# virtual methods
.method protected applyTransformation(FLandroid/view/animation/Transformation;)V
    .locals 3
    .parameter
    .parameter

    .prologue
    const/high16 v1, 0x3f80

    .line 94
    invoke-super {p0, p1, p2}, Landroid/view/animation/Animation;->applyTransformation(FLandroid/view/animation/Transformation;)V

    .line 96
    iget v0, p0, Lcom/samsung/radio/view/a/a;->d:I

    if-nez v0, :cond_1

    .line 97
    cmpl-float v0, p1, v1

    if-nez v0, :cond_0

    .line 98
    iget-object v0, p0, Lcom/samsung/radio/view/a/a;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iget v1, p0, Lcom/samsung/radio/view/a/a;->b:I

    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 102
    :goto_0
    iget-object v0, p0, Lcom/samsung/radio/view/a/a;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    .line 113
    :goto_1
    return-void

    .line 100
    :cond_0
    iget-object v0, p0, Lcom/samsung/radio/view/a/a;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iget v1, p0, Lcom/samsung/radio/view/a/a;->b:I

    int-to-float v1, v1

    mul-float/2addr v1, p1

    float-to-int v1, v1

    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    goto :goto_0

    .line 104
    :cond_1
    cmpl-float v0, p1, v1

    if-nez v0, :cond_2

    .line 105
    iget-object v0, p0, Lcom/samsung/radio/view/a/a;->a:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 106
    iget-object v0, p0, Lcom/samsung/radio/view/a/a;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iget v1, p0, Lcom/samsung/radio/view/a/a;->c:I

    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    goto :goto_1

    .line 108
    :cond_2
    iget-object v0, p0, Lcom/samsung/radio/view/a/a;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iget v1, p0, Lcom/samsung/radio/view/a/a;->c:I

    iget v2, p0, Lcom/samsung/radio/view/a/a;->c:I

    int-to-float v2, v2

    mul-float/2addr v2, p1

    float-to-int v2, v2

    sub-int/2addr v1, v2

    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 110
    iget-object v0, p0, Lcom/samsung/radio/view/a/a;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    goto :goto_1
.end method

.method public willChangeBounds()Z
    .locals 1

    .prologue
    .line 117
    const/4 v0, 0x1

    return v0
.end method
