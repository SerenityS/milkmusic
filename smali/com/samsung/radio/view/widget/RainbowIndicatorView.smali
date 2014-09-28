.class public Lcom/samsung/radio/view/widget/RainbowIndicatorView;
.super Landroid/widget/ImageView;
.source "SourceFile"


# instance fields
.field private a:I

.field private b:I

.field private c:F

.field private d:Landroid/graphics/Paint;

.field private e:F

.field private f:Landroid/graphics/RectF;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2
    .parameter
    .parameter

    .prologue
    .line 39
    invoke-direct {p0, p1, p2}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 21
    const/high16 v0, 0x41f0

    iput v0, p0, Lcom/samsung/radio/view/widget/RainbowIndicatorView;->c:F

    .line 24
    new-instance v0, Landroid/graphics/Paint;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Lcom/samsung/radio/view/widget/RainbowIndicatorView;->d:Landroid/graphics/Paint;

    .line 26
    const/4 v0, 0x0

    iput v0, p0, Lcom/samsung/radio/view/widget/RainbowIndicatorView;->e:F

    .line 29
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/samsung/radio/view/widget/RainbowIndicatorView;->f:Landroid/graphics/RectF;

    .line 40
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 2
    .parameter
    .parameter
    .parameter

    .prologue
    .line 43
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 21
    const/high16 v0, 0x41f0

    iput v0, p0, Lcom/samsung/radio/view/widget/RainbowIndicatorView;->c:F

    .line 24
    new-instance v0, Landroid/graphics/Paint;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Lcom/samsung/radio/view/widget/RainbowIndicatorView;->d:Landroid/graphics/Paint;

    .line 26
    const/4 v0, 0x0

    iput v0, p0, Lcom/samsung/radio/view/widget/RainbowIndicatorView;->e:F

    .line 29
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/samsung/radio/view/widget/RainbowIndicatorView;->f:Landroid/graphics/RectF;

    .line 44
    return-void
.end method

.method private a()V
    .locals 1

    .prologue
    .line 84
    invoke-virtual {p0}, Lcom/samsung/radio/view/widget/RainbowIndicatorView;->isInEditMode()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 92
    :goto_0
    return-void

    .line 89
    :cond_0
    invoke-direct {p0}, Lcom/samsung/radio/view/widget/RainbowIndicatorView;->b()V

    .line 91
    invoke-direct {p0}, Lcom/samsung/radio/view/widget/RainbowIndicatorView;->c()V

    goto :goto_0
.end method

.method private b()V
    .locals 2

    .prologue
    .line 98
    new-instance v0, Landroid/graphics/Paint;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Lcom/samsung/radio/view/widget/RainbowIndicatorView;->d:Landroid/graphics/Paint;

    .line 99
    iget-object v0, p0, Lcom/samsung/radio/view/widget/RainbowIndicatorView;->d:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 100
    iget-object v0, p0, Lcom/samsung/radio/view/widget/RainbowIndicatorView;->d:Landroid/graphics/Paint;

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 101
    iget-object v0, p0, Lcom/samsung/radio/view/widget/RainbowIndicatorView;->d:Landroid/graphics/Paint;

    iget v1, p0, Lcom/samsung/radio/view/widget/RainbowIndicatorView;->c:F

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 102
    iget-object v0, p0, Lcom/samsung/radio/view/widget/RainbowIndicatorView;->d:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Cap;->BUTT:Landroid/graphics/Paint$Cap;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    .line 104
    return-void
.end method

.method private c()V
    .locals 6

    .prologue
    const/high16 v5, 0x4000

    .line 110
    invoke-virtual {p0}, Lcom/samsung/radio/view/widget/RainbowIndicatorView;->getPaddingLeft()I

    move-result v0

    int-to-float v0, v0

    iget v1, p0, Lcom/samsung/radio/view/widget/RainbowIndicatorView;->c:F

    div-float/2addr v1, v5

    sub-float/2addr v0, v1

    .line 111
    invoke-virtual {p0}, Lcom/samsung/radio/view/widget/RainbowIndicatorView;->getPaddingTop()I

    move-result v1

    int-to-float v1, v1

    iget v2, p0, Lcom/samsung/radio/view/widget/RainbowIndicatorView;->c:F

    div-float/2addr v2, v5

    sub-float/2addr v1, v2

    .line 112
    iget v2, p0, Lcom/samsung/radio/view/widget/RainbowIndicatorView;->a:I

    invoke-virtual {p0}, Lcom/samsung/radio/view/widget/RainbowIndicatorView;->getPaddingRight()I

    move-result v3

    sub-int/2addr v2, v3

    int-to-float v2, v2

    iget v3, p0, Lcom/samsung/radio/view/widget/RainbowIndicatorView;->c:F

    div-float/2addr v3, v5

    add-float/2addr v2, v3

    .line 113
    iget v3, p0, Lcom/samsung/radio/view/widget/RainbowIndicatorView;->b:I

    invoke-virtual {p0}, Lcom/samsung/radio/view/widget/RainbowIndicatorView;->getPaddingBottom()I

    move-result v4

    sub-int/2addr v3, v4

    int-to-float v3, v3

    iget v4, p0, Lcom/samsung/radio/view/widget/RainbowIndicatorView;->c:F

    div-float/2addr v4, v5

    add-float/2addr v3, v4

    .line 115
    new-instance v4, Landroid/graphics/RectF;

    invoke-direct {v4, v0, v1, v2, v3}, Landroid/graphics/RectF;-><init>(FFFF)V

    iput-object v4, p0, Lcom/samsung/radio/view/widget/RainbowIndicatorView;->f:Landroid/graphics/RectF;

    .line 116
    return-void
.end method


# virtual methods
.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 6
    .parameter

    .prologue
    .line 120
    invoke-super {p0, p1}, Landroid/widget/ImageView;->onDraw(Landroid/graphics/Canvas;)V

    .line 122
    invoke-virtual {p0}, Lcom/samsung/radio/view/widget/RainbowIndicatorView;->isInEditMode()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 140
    :goto_0
    return-void

    .line 126
    :cond_0
    iget v2, p0, Lcom/samsung/radio/view/widget/RainbowIndicatorView;->e:F

    .line 127
    const/high16 v3, 0x3fc0

    .line 128
    const/high16 v0, 0x4000

    div-float v0, v3, v0

    add-float v1, v2, v0

    .line 130
    invoke-virtual {p0}, Lcom/samsung/radio/view/widget/RainbowIndicatorView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    instance-of v0, v0, Lcom/samsung/radio/graphics/a/a;

    if-eqz v0, :cond_1

    .line 131
    invoke-virtual {p0}, Lcom/samsung/radio/view/widget/RainbowIndicatorView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    check-cast v0, Lcom/samsung/radio/graphics/a/a;

    .line 132
    float-to-double v4, v1

    invoke-static {v4, v5}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide v4

    double-to-float v1, v4

    invoke-virtual {v0, v1}, Lcom/samsung/radio/graphics/a/a;->a(F)I

    move-result v0

    .line 133
    iget-object v1, p0, Lcom/samsung/radio/view/widget/RainbowIndicatorView;->d:Landroid/graphics/Paint;

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 138
    :cond_1
    iget-object v1, p0, Lcom/samsung/radio/view/widget/RainbowIndicatorView;->f:Landroid/graphics/RectF;

    const/4 v4, 0x0

    iget-object v5, p0, Lcom/samsung/radio/view/widget/RainbowIndicatorView;->d:Landroid/graphics/Paint;

    move-object v0, p1

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawArc(Landroid/graphics/RectF;FFZLandroid/graphics/Paint;)V

    goto :goto_0
.end method

.method protected onMeasure(II)V
    .locals 3
    .parameter
    .parameter

    .prologue
    .line 49
    invoke-super {p0, p1, p2}, Landroid/widget/ImageView;->onMeasure(II)V

    .line 51
    invoke-virtual {p0}, Lcom/samsung/radio/view/widget/RainbowIndicatorView;->getMeasuredWidth()I

    move-result v0

    iput v0, p0, Lcom/samsung/radio/view/widget/RainbowIndicatorView;->a:I

    .line 52
    invoke-virtual {p0}, Lcom/samsung/radio/view/widget/RainbowIndicatorView;->getMeasuredHeight()I

    move-result v0

    iput v0, p0, Lcom/samsung/radio/view/widget/RainbowIndicatorView;->b:I

    .line 54
    invoke-virtual {p0}, Lcom/samsung/radio/view/widget/RainbowIndicatorView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 55
    iget v1, p0, Lcom/samsung/radio/view/widget/RainbowIndicatorView;->a:I

    const v2, 0x7f090009

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    sub-int v0, v1, v0

    div-int/lit8 v0, v0, 0x2

    int-to-float v0, v0

    iput v0, p0, Lcom/samsung/radio/view/widget/RainbowIndicatorView;->c:F

    .line 56
    invoke-direct {p0}, Lcom/samsung/radio/view/widget/RainbowIndicatorView;->a()V

    .line 57
    return-void
.end method
