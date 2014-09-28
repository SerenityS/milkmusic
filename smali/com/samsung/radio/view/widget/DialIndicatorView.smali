.class public Lcom/samsung/radio/view/widget/DialIndicatorView;
.super Landroid/widget/ImageView;
.source "SourceFile"


# instance fields
.field private a:I

.field private b:I

.field private c:F

.field private d:Landroid/graphics/Paint;

.field private e:Landroid/graphics/RectF;

.field private f:Ljava/util/List;

.field private g:[I

.field private h:[F

.field private i:[F

.field private j:I

.field private k:I

.field private l:F

.field private m:I

.field private n:I

.field private o:Landroid/animation/AnimatorSet;

.field private p:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3
    .parameter

    .prologue
    const/4 v2, 0x0

    const/4 v1, -0x1

    .line 78
    invoke-direct {p0, p1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 42
    const/high16 v0, 0x41f0

    iput v0, p0, Lcom/samsung/radio/view/widget/DialIndicatorView;->c:F

    .line 45
    iput-object v2, p0, Lcom/samsung/radio/view/widget/DialIndicatorView;->d:Landroid/graphics/Paint;

    .line 48
    iput-object v2, p0, Lcom/samsung/radio/view/widget/DialIndicatorView;->e:Landroid/graphics/RectF;

    .line 59
    iput v1, p0, Lcom/samsung/radio/view/widget/DialIndicatorView;->j:I

    .line 60
    iput v1, p0, Lcom/samsung/radio/view/widget/DialIndicatorView;->k:I

    .line 61
    const/high16 v0, 0x7fc0

    iput v0, p0, Lcom/samsung/radio/view/widget/DialIndicatorView;->l:F

    .line 62
    const/16 v0, 0x1c

    iput v0, p0, Lcom/samsung/radio/view/widget/DialIndicatorView;->m:I

    .line 63
    const/16 v0, 0xc

    iput v0, p0, Lcom/samsung/radio/view/widget/DialIndicatorView;->n:I

    .line 65
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/samsung/radio/view/widget/DialIndicatorView;->p:Z

    .line 79
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 3
    .parameter
    .parameter

    .prologue
    const/4 v2, 0x0

    const/4 v1, -0x1

    .line 74
    invoke-direct {p0, p1, p2}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 42
    const/high16 v0, 0x41f0

    iput v0, p0, Lcom/samsung/radio/view/widget/DialIndicatorView;->c:F

    .line 45
    iput-object v2, p0, Lcom/samsung/radio/view/widget/DialIndicatorView;->d:Landroid/graphics/Paint;

    .line 48
    iput-object v2, p0, Lcom/samsung/radio/view/widget/DialIndicatorView;->e:Landroid/graphics/RectF;

    .line 59
    iput v1, p0, Lcom/samsung/radio/view/widget/DialIndicatorView;->j:I

    .line 60
    iput v1, p0, Lcom/samsung/radio/view/widget/DialIndicatorView;->k:I

    .line 61
    const/high16 v0, 0x7fc0

    iput v0, p0, Lcom/samsung/radio/view/widget/DialIndicatorView;->l:F

    .line 62
    const/16 v0, 0x1c

    iput v0, p0, Lcom/samsung/radio/view/widget/DialIndicatorView;->m:I

    .line 63
    const/16 v0, 0xc

    iput v0, p0, Lcom/samsung/radio/view/widget/DialIndicatorView;->n:I

    .line 65
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/samsung/radio/view/widget/DialIndicatorView;->p:Z

    .line 75
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 3
    .parameter
    .parameter
    .parameter

    .prologue
    const/4 v2, 0x0

    const/4 v1, -0x1

    .line 70
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 42
    const/high16 v0, 0x41f0

    iput v0, p0, Lcom/samsung/radio/view/widget/DialIndicatorView;->c:F

    .line 45
    iput-object v2, p0, Lcom/samsung/radio/view/widget/DialIndicatorView;->d:Landroid/graphics/Paint;

    .line 48
    iput-object v2, p0, Lcom/samsung/radio/view/widget/DialIndicatorView;->e:Landroid/graphics/RectF;

    .line 59
    iput v1, p0, Lcom/samsung/radio/view/widget/DialIndicatorView;->j:I

    .line 60
    iput v1, p0, Lcom/samsung/radio/view/widget/DialIndicatorView;->k:I

    .line 61
    const/high16 v0, 0x7fc0

    iput v0, p0, Lcom/samsung/radio/view/widget/DialIndicatorView;->l:F

    .line 62
    const/16 v0, 0x1c

    iput v0, p0, Lcom/samsung/radio/view/widget/DialIndicatorView;->m:I

    .line 63
    const/16 v0, 0xc

    iput v0, p0, Lcom/samsung/radio/view/widget/DialIndicatorView;->n:I

    .line 65
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/samsung/radio/view/widget/DialIndicatorView;->p:Z

    .line 71
    return-void
.end method

.method static synthetic a(Lcom/samsung/radio/view/widget/DialIndicatorView;Landroid/animation/AnimatorSet;)Landroid/animation/AnimatorSet;
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 21
    iput-object p1, p0, Lcom/samsung/radio/view/widget/DialIndicatorView;->o:Landroid/animation/AnimatorSet;

    return-object p1
.end method

.method static synthetic a(Lcom/samsung/radio/view/widget/DialIndicatorView;I)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 21
    invoke-direct {p0, p1}, Lcom/samsung/radio/view/widget/DialIndicatorView;->b(I)V

    return-void
.end method

.method static synthetic a(Lcom/samsung/radio/view/widget/DialIndicatorView;Z)Z
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 21
    iput-boolean p1, p0, Lcom/samsung/radio/view/widget/DialIndicatorView;->p:Z

    return p1
.end method

.method static synthetic b(Lcom/samsung/radio/view/widget/DialIndicatorView;I)I
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 21
    iput p1, p0, Lcom/samsung/radio/view/widget/DialIndicatorView;->m:I

    return p1
.end method

.method private b(I)V
    .locals 1
    .parameter

    .prologue
    .line 94
    iget v0, p0, Lcom/samsung/radio/view/widget/DialIndicatorView;->l:F

    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-nez v0, :cond_0

    .line 95
    iput p1, p0, Lcom/samsung/radio/view/widget/DialIndicatorView;->m:I

    .line 100
    :goto_0
    invoke-virtual {p0}, Lcom/samsung/radio/view/widget/DialIndicatorView;->invalidate()V

    .line 101
    return-void

    .line 97
    :cond_0
    iput p1, p0, Lcom/samsung/radio/view/widget/DialIndicatorView;->n:I

    goto :goto_0
.end method

.method static synthetic c(Lcom/samsung/radio/view/widget/DialIndicatorView;I)I
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 21
    iput p1, p0, Lcom/samsung/radio/view/widget/DialIndicatorView;->n:I

    return p1
.end method

.method private c()V
    .locals 1

    .prologue
    .line 148
    invoke-virtual {p0}, Lcom/samsung/radio/view/widget/DialIndicatorView;->isInEditMode()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 156
    :goto_0
    return-void

    .line 153
    :cond_0
    invoke-direct {p0}, Lcom/samsung/radio/view/widget/DialIndicatorView;->d()V

    .line 155
    invoke-direct {p0}, Lcom/samsung/radio/view/widget/DialIndicatorView;->e()V

    goto :goto_0
.end method

.method private d()V
    .locals 2

    .prologue
    .line 162
    new-instance v0, Landroid/graphics/Paint;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Lcom/samsung/radio/view/widget/DialIndicatorView;->d:Landroid/graphics/Paint;

    .line 163
    iget-object v0, p0, Lcom/samsung/radio/view/widget/DialIndicatorView;->d:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 164
    iget-object v0, p0, Lcom/samsung/radio/view/widget/DialIndicatorView;->d:Landroid/graphics/Paint;

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 165
    iget-object v0, p0, Lcom/samsung/radio/view/widget/DialIndicatorView;->d:Landroid/graphics/Paint;

    iget v1, p0, Lcom/samsung/radio/view/widget/DialIndicatorView;->c:F

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 166
    iget-object v0, p0, Lcom/samsung/radio/view/widget/DialIndicatorView;->d:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Cap;->BUTT:Landroid/graphics/Paint$Cap;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    .line 167
    return-void
.end method

.method private e()V
    .locals 6

    .prologue
    const/high16 v5, 0x4000

    .line 173
    invoke-virtual {p0}, Lcom/samsung/radio/view/widget/DialIndicatorView;->getPaddingLeft()I

    move-result v0

    int-to-float v0, v0

    iget v1, p0, Lcom/samsung/radio/view/widget/DialIndicatorView;->c:F

    div-float/2addr v1, v5

    sub-float/2addr v0, v1

    .line 174
    invoke-virtual {p0}, Lcom/samsung/radio/view/widget/DialIndicatorView;->getPaddingTop()I

    move-result v1

    int-to-float v1, v1

    iget v2, p0, Lcom/samsung/radio/view/widget/DialIndicatorView;->c:F

    div-float/2addr v2, v5

    sub-float/2addr v1, v2

    .line 175
    iget v2, p0, Lcom/samsung/radio/view/widget/DialIndicatorView;->a:I

    invoke-virtual {p0}, Lcom/samsung/radio/view/widget/DialIndicatorView;->getPaddingRight()I

    move-result v3

    sub-int/2addr v2, v3

    int-to-float v2, v2

    iget v3, p0, Lcom/samsung/radio/view/widget/DialIndicatorView;->c:F

    div-float/2addr v3, v5

    add-float/2addr v2, v3

    .line 176
    iget v3, p0, Lcom/samsung/radio/view/widget/DialIndicatorView;->b:I

    invoke-virtual {p0}, Lcom/samsung/radio/view/widget/DialIndicatorView;->getPaddingBottom()I

    move-result v4

    sub-int/2addr v3, v4

    int-to-float v3, v3

    iget v4, p0, Lcom/samsung/radio/view/widget/DialIndicatorView;->c:F

    div-float/2addr v4, v5

    add-float/2addr v3, v4

    .line 178
    new-instance v4, Landroid/graphics/RectF;

    invoke-direct {v4, v0, v1, v2, v3}, Landroid/graphics/RectF;-><init>(FFFF)V

    iput-object v4, p0, Lcom/samsung/radio/view/widget/DialIndicatorView;->e:Landroid/graphics/RectF;

    .line 179
    return-void
.end method


# virtual methods
.method public a()V
    .locals 8

    .prologue
    const/4 v7, 0x2

    const/4 v6, 0x0

    const/4 v5, -0x1

    const/4 v4, 0x1

    .line 216
    invoke-virtual {p0}, Lcom/samsung/radio/view/widget/DialIndicatorView;->b()V

    .line 218
    new-instance v0, Landroid/animation/AnimatorSet;

    invoke-direct {v0}, Landroid/animation/AnimatorSet;-><init>()V

    iput-object v0, p0, Lcom/samsung/radio/view/widget/DialIndicatorView;->o:Landroid/animation/AnimatorSet;

    .line 219
    const/4 v1, 0x0

    .line 222
    iget v0, p0, Lcom/samsung/radio/view/widget/DialIndicatorView;->l:F

    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-nez v0, :cond_2

    iget v0, p0, Lcom/samsung/radio/view/widget/DialIndicatorView;->j:I

    if-le v0, v5, :cond_2

    iget v0, p0, Lcom/samsung/radio/view/widget/DialIndicatorView;->j:I

    iget-object v2, p0, Lcom/samsung/radio/view/widget/DialIndicatorView;->h:[F

    array-length v2, v2

    if-ge v0, v2, :cond_2

    .line 226
    iget-object v0, p0, Lcom/samsung/radio/view/widget/DialIndicatorView;->h:[F

    iget v2, p0, Lcom/samsung/radio/view/widget/DialIndicatorView;->j:I

    aget v2, v0, v2

    .line 227
    iget-object v0, p0, Lcom/samsung/radio/view/widget/DialIndicatorView;->f:Ljava/util/List;

    iget v3, p0, Lcom/samsung/radio/view/widget/DialIndicatorView;->j:I

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 229
    iget v3, p0, Lcom/samsung/radio/view/widget/DialIndicatorView;->k:I

    if-eq v3, v5, :cond_2

    .line 230
    iget-object v1, p0, Lcom/samsung/radio/view/widget/DialIndicatorView;->i:[F

    iget v3, p0, Lcom/samsung/radio/view/widget/DialIndicatorView;->j:I

    aget v1, v1, v3

    int-to-float v0, v0

    div-float v0, v1, v0

    .line 231
    iget v1, p0, Lcom/samsung/radio/view/widget/DialIndicatorView;->k:I

    int-to-float v1, v1

    mul-float/2addr v1, v0

    add-float/2addr v1, v2

    .line 232
    const/high16 v2, 0x4000

    div-float/2addr v0, v2

    add-float/2addr v0, v1

    .line 233
    const/high16 v1, 0x3f40

    sub-float/2addr v0, v1

    .line 235
    new-array v1, v7, [F

    iget v2, p0, Lcom/samsung/radio/view/widget/DialIndicatorView;->l:F

    aput v2, v1, v6

    float-to-double v2, v0

    invoke-static {v2, v3}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide v2

    double-to-float v0, v2

    aput v0, v1, v4

    invoke-static {v1}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v0

    .line 236
    invoke-virtual {p0}, Lcom/samsung/radio/view/widget/DialIndicatorView;->getContext()Landroid/content/Context;

    move-result-object v1

    const v2, 0x10a0005

    invoke-static {v1, v2}, Landroid/view/animation/AnimationUtils;->loadInterpolator(Landroid/content/Context;I)Landroid/view/animation/Interpolator;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 237
    invoke-virtual {p0}, Lcom/samsung/radio/view/widget/DialIndicatorView;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const/high16 v2, 0x10e

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v1

    int-to-long v1, v1

    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 238
    const-wide/16 v1, 0x96

    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setStartDelay(J)V

    .line 239
    new-instance v1, Lcom/samsung/radio/view/widget/DialIndicatorView$1;

    invoke-direct {v1, p0}, Lcom/samsung/radio/view/widget/DialIndicatorView$1;-><init>(Lcom/samsung/radio/view/widget/DialIndicatorView;)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 248
    iget-object v1, p0, Lcom/samsung/radio/view/widget/DialIndicatorView;->o:Landroid/animation/AnimatorSet;

    invoke-virtual {v1, v0}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    move-result-object v0

    .line 253
    :goto_0
    new-array v2, v7, [I

    iget v1, p0, Lcom/samsung/radio/view/widget/DialIndicatorView;->l:F

    invoke-static {v1}, Ljava/lang/Float;->isNaN(F)Z

    move-result v1

    if-nez v1, :cond_0

    const/16 v1, 0x1c

    :goto_1
    aput v1, v2, v6

    aput v4, v2, v4

    invoke-static {v2}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    move-result-object v1

    .line 258
    invoke-virtual {p0}, Lcom/samsung/radio/view/widget/DialIndicatorView;->getContext()Landroid/content/Context;

    move-result-object v2

    const v3, 0x10a0006

    invoke-static {v2, v3}, Landroid/view/animation/AnimationUtils;->loadInterpolator(Landroid/content/Context;I)Landroid/view/animation/Interpolator;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 259
    const-wide/16 v2, 0xc8

    invoke-virtual {v1, v2, v3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 260
    new-instance v2, Lcom/samsung/radio/view/widget/DialIndicatorView$2;

    invoke-direct {v2, p0}, Lcom/samsung/radio/view/widget/DialIndicatorView$2;-><init>(Lcom/samsung/radio/view/widget/DialIndicatorView;)V

    invoke-virtual {v1, v2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 269
    if-eqz v0, :cond_1

    .line 270
    invoke-virtual {v0, v1}, Landroid/animation/AnimatorSet$Builder;->before(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 276
    :goto_2
    iget-object v0, p0, Lcom/samsung/radio/view/widget/DialIndicatorView;->o:Landroid/animation/AnimatorSet;

    new-instance v1, Lcom/samsung/radio/view/widget/DialIndicatorView$3;

    invoke-direct {v1, p0}, Lcom/samsung/radio/view/widget/DialIndicatorView$3;-><init>(Lcom/samsung/radio/view/widget/DialIndicatorView;)V

    invoke-virtual {v0, v1}, Landroid/animation/AnimatorSet;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 292
    iget-object v0, p0, Lcom/samsung/radio/view/widget/DialIndicatorView;->o:Landroid/animation/AnimatorSet;

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->start()V

    .line 293
    return-void

    .line 253
    :cond_0
    const/16 v1, 0xc

    goto :goto_1

    .line 272
    :cond_1
    const-wide/16 v2, 0x190

    invoke-virtual {v1, v2, v3}, Landroid/animation/ValueAnimator;->setStartDelay(J)V

    .line 273
    iget-object v0, p0, Lcom/samsung/radio/view/widget/DialIndicatorView;->o:Landroid/animation/AnimatorSet;

    invoke-virtual {v0, v1}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    goto :goto_2

    :cond_2
    move-object v0, v1

    goto :goto_0
.end method

.method public a(F)V
    .locals 0
    .parameter

    .prologue
    .line 84
    iput p1, p0, Lcom/samsung/radio/view/widget/DialIndicatorView;->c:F

    .line 86
    return-void
.end method

.method public a(I)V
    .locals 5
    .parameter

    .prologue
    .line 182
    iput p1, p0, Lcom/samsung/radio/view/widget/DialIndicatorView;->j:I

    .line 184
    iget-object v0, p0, Lcom/samsung/radio/view/widget/DialIndicatorView;->g:[I

    if-eqz v0, :cond_1

    .line 185
    iget-object v1, p0, Lcom/samsung/radio/view/widget/DialIndicatorView;->g:[I

    array-length v2, v1

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v2, :cond_1

    aget v3, v1, v0

    .line 186
    iget v4, p0, Lcom/samsung/radio/view/widget/DialIndicatorView;->j:I

    if-lt v4, v3, :cond_0

    .line 187
    iget v3, p0, Lcom/samsung/radio/view/widget/DialIndicatorView;->j:I

    add-int/lit8 v3, v3, 0x1

    iput v3, p0, Lcom/samsung/radio/view/widget/DialIndicatorView;->j:I

    .line 185
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 191
    :cond_1
    return-void
.end method

.method public a(IZ)V
    .locals 1
    .parameter
    .parameter

    .prologue
    .line 194
    iput p1, p0, Lcom/samsung/radio/view/widget/DialIndicatorView;->k:I

    .line 195
    if-nez p2, :cond_1

    const/4 v0, 0x1

    :goto_0
    iput-boolean v0, p0, Lcom/samsung/radio/view/widget/DialIndicatorView;->p:Z

    .line 197
    iget v0, p0, Lcom/samsung/radio/view/widget/DialIndicatorView;->l:F

    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 198
    invoke-virtual {p0}, Lcom/samsung/radio/view/widget/DialIndicatorView;->invalidate()V

    .line 200
    :cond_0
    return-void

    .line 195
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public varargs a(Ljava/util/List;[F[F[I)V
    .locals 3
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    .line 117
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    .line 118
    array-length v1, p2

    .line 119
    array-length v2, p3

    .line 121
    if-ne v0, v1, :cond_0

    if-ne v0, v2, :cond_0

    if-eq v1, v2, :cond_1

    .line 124
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "segment list and array arguments must have the same number of elements!"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 127
    :cond_1
    iput-object p1, p0, Lcom/samsung/radio/view/widget/DialIndicatorView;->f:Ljava/util/List;

    .line 128
    iput-object p2, p0, Lcom/samsung/radio/view/widget/DialIndicatorView;->h:[F

    .line 129
    iput-object p3, p0, Lcom/samsung/radio/view/widget/DialIndicatorView;->i:[F

    .line 130
    iput-object p4, p0, Lcom/samsung/radio/view/widget/DialIndicatorView;->g:[I

    .line 132
    invoke-direct {p0}, Lcom/samsung/radio/view/widget/DialIndicatorView;->c()V

    .line 133
    return-void
.end method

.method public b()V
    .locals 1

    .prologue
    .line 300
    iget-object v0, p0, Lcom/samsung/radio/view/widget/DialIndicatorView;->o:Landroid/animation/AnimatorSet;

    if-eqz v0, :cond_0

    .line 301
    iget-object v0, p0, Lcom/samsung/radio/view/widget/DialIndicatorView;->o:Landroid/animation/AnimatorSet;

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->isRunning()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 303
    iget-object v0, p0, Lcom/samsung/radio/view/widget/DialIndicatorView;->o:Landroid/animation/AnimatorSet;

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->end()V

    .line 308
    :goto_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/samsung/radio/view/widget/DialIndicatorView;->o:Landroid/animation/AnimatorSet;

    .line 310
    :cond_0
    return-void

    .line 305
    :cond_1
    iget-object v0, p0, Lcom/samsung/radio/view/widget/DialIndicatorView;->o:Landroid/animation/AnimatorSet;

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->cancel()V

    goto :goto_0
.end method

.method public b(F)V
    .locals 1
    .parameter

    .prologue
    .line 207
    iput p1, p0, Lcom/samsung/radio/view/widget/DialIndicatorView;->l:F

    .line 208
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/samsung/radio/view/widget/DialIndicatorView;->p:Z

    .line 209
    invoke-virtual {p0}, Lcom/samsung/radio/view/widget/DialIndicatorView;->invalidate()V

    .line 210
    return-void
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 14
    .parameter

    .prologue
    const/4 v5, -0x1

    const/high16 v8, 0x3f80

    const-wide/high16 v12, 0x3fe0

    const/high16 v3, 0x3fc0

    const/4 v4, 0x0

    .line 314
    invoke-super {p0, p1}, Landroid/widget/ImageView;->onDraw(Landroid/graphics/Canvas;)V

    .line 316
    invoke-virtual {p0}, Lcom/samsung/radio/view/widget/DialIndicatorView;->isInEditMode()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 387
    :cond_0
    :goto_0
    return-void

    .line 320
    :cond_1
    iget v0, p0, Lcom/samsung/radio/view/widget/DialIndicatorView;->l:F

    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/samsung/radio/view/widget/DialIndicatorView;->f:Ljava/util/List;

    if-eqz v0, :cond_3

    .line 322
    iget v0, p0, Lcom/samsung/radio/view/widget/DialIndicatorView;->j:I

    if-le v0, v5, :cond_0

    iget v0, p0, Lcom/samsung/radio/view/widget/DialIndicatorView;->j:I

    iget-object v1, p0, Lcom/samsung/radio/view/widget/DialIndicatorView;->h:[F

    array-length v1, v1

    if-ge v0, v1, :cond_0

    .line 323
    iget-object v0, p0, Lcom/samsung/radio/view/widget/DialIndicatorView;->h:[F

    iget v1, p0, Lcom/samsung/radio/view/widget/DialIndicatorView;->j:I

    aget v1, v0, v1

    .line 324
    iget-object v0, p0, Lcom/samsung/radio/view/widget/DialIndicatorView;->f:Ljava/util/List;

    iget v2, p0, Lcom/samsung/radio/view/widget/DialIndicatorView;->j:I

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 326
    iget v2, p0, Lcom/samsung/radio/view/widget/DialIndicatorView;->k:I

    if-eq v2, v5, :cond_0

    .line 327
    iget-object v2, p0, Lcom/samsung/radio/view/widget/DialIndicatorView;->i:[F

    iget v5, p0, Lcom/samsung/radio/view/widget/DialIndicatorView;->j:I

    aget v2, v2, v5

    int-to-float v0, v0

    div-float v0, v2, v0

    .line 328
    iget v2, p0, Lcom/samsung/radio/view/widget/DialIndicatorView;->k:I

    int-to-float v2, v2

    mul-float/2addr v2, v0

    add-float/2addr v1, v2

    .line 329
    const/high16 v2, 0x4000

    div-float/2addr v0, v2

    add-float v7, v1, v0

    .line 330
    const/high16 v0, 0x3f40

    sub-float v2, v7, v0

    .line 332
    invoke-virtual {p0}, Lcom/samsung/radio/view/widget/DialIndicatorView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    instance-of v0, v0, Lcom/samsung/radio/graphics/a/a;

    if-eqz v0, :cond_2

    .line 333
    invoke-virtual {p0}, Lcom/samsung/radio/view/widget/DialIndicatorView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lcom/samsung/radio/graphics/a/a;

    .line 336
    iget-object v0, p0, Lcom/samsung/radio/view/widget/DialIndicatorView;->d:Landroid/graphics/Paint;

    invoke-virtual {v6, v7}, Lcom/samsung/radio/graphics/a/a;->a(F)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 337
    iget-object v1, p0, Lcom/samsung/radio/view/widget/DialIndicatorView;->e:Landroid/graphics/RectF;

    iget-object v5, p0, Lcom/samsung/radio/view/widget/DialIndicatorView;->d:Landroid/graphics/Paint;

    move-object v0, p1

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawArc(Landroid/graphics/RectF;FFZLandroid/graphics/Paint;)V

    .line 340
    iget-boolean v0, p0, Lcom/samsung/radio/view/widget/DialIndicatorView;->p:Z

    if-nez v0, :cond_0

    .line 341
    const/high16 v0, 0x3f00

    sub-float/2addr v7, v0

    .line 343
    iget v0, p0, Lcom/samsung/radio/view/widget/DialIndicatorView;->n:I

    int-to-float v0, v0

    sub-float v2, v7, v0

    iget v0, p0, Lcom/samsung/radio/view/widget/DialIndicatorView;->n:I

    int-to-float v0, v0

    add-float v9, v7, v0

    :goto_1
    cmpg-float v0, v2, v9

    if-gez v0, :cond_0

    .line 344
    iget-object v0, p0, Lcom/samsung/radio/view/widget/DialIndicatorView;->d:Landroid/graphics/Paint;

    invoke-virtual {v6, v2}, Lcom/samsung/radio/graphics/a/a;->a(F)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 350
    const/high16 v0, -0x3d6a

    iget v1, p0, Lcom/samsung/radio/view/widget/DialIndicatorView;->n:I

    int-to-float v1, v1

    div-float/2addr v0, v1

    sub-float v1, v2, v7

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v1

    mul-float/2addr v0, v1

    const/high16 v1, 0x4296

    add-float/2addr v0, v1

    float-to-int v0, v0

    .line 351
    iget-object v1, p0, Lcom/samsung/radio/view/widget/DialIndicatorView;->d:Landroid/graphics/Paint;

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 354
    iget-object v1, p0, Lcom/samsung/radio/view/widget/DialIndicatorView;->e:Landroid/graphics/RectF;

    iget-object v5, p0, Lcom/samsung/radio/view/widget/DialIndicatorView;->d:Landroid/graphics/Paint;

    move-object v0, p1

    move v3, v8

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawArc(Landroid/graphics/RectF;FFZLandroid/graphics/Paint;)V

    .line 343
    float-to-double v0, v2

    add-double/2addr v0, v12

    double-to-float v2, v0

    goto :goto_1

    .line 359
    :cond_2
    iget-object v1, p0, Lcom/samsung/radio/view/widget/DialIndicatorView;->e:Landroid/graphics/RectF;

    iget-object v5, p0, Lcom/samsung/radio/view/widget/DialIndicatorView;->d:Landroid/graphics/Paint;

    move-object v0, p1

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawArc(Landroid/graphics/RectF;FFZLandroid/graphics/Paint;)V

    goto/16 :goto_0

    .line 363
    :cond_3
    iget v0, p0, Lcom/samsung/radio/view/widget/DialIndicatorView;->l:F

    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/samsung/radio/view/widget/DialIndicatorView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    instance-of v0, v0, Lcom/samsung/radio/graphics/a/a;

    if-eqz v0, :cond_0

    .line 365
    invoke-virtual {p0}, Lcom/samsung/radio/view/widget/DialIndicatorView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    move-object v11, v0

    check-cast v11, Lcom/samsung/radio/graphics/a/a;

    .line 366
    iget v0, p0, Lcom/samsung/radio/view/widget/DialIndicatorView;->l:F

    float-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->toDegrees(D)D

    move-result-wide v0

    double-to-float v2, v0

    .line 369
    iget-object v0, p0, Lcom/samsung/radio/view/widget/DialIndicatorView;->d:Landroid/graphics/Paint;

    invoke-virtual {v11, v2}, Lcom/samsung/radio/graphics/a/a;->a(F)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 370
    iget-object v1, p0, Lcom/samsung/radio/view/widget/DialIndicatorView;->e:Landroid/graphics/RectF;

    iget-object v5, p0, Lcom/samsung/radio/view/widget/DialIndicatorView;->d:Landroid/graphics/Paint;

    move-object v0, p1

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawArc(Landroid/graphics/RectF;FFZLandroid/graphics/Paint;)V

    .line 373
    iget v0, p0, Lcom/samsung/radio/view/widget/DialIndicatorView;->m:I

    int-to-float v0, v0

    sub-float v7, v2, v0

    iget v0, p0, Lcom/samsung/radio/view/widget/DialIndicatorView;->m:I

    int-to-float v0, v0

    add-float/2addr v0, v2

    :goto_2
    cmpg-float v1, v7, v0

    if-gez v1, :cond_0

    .line 374
    iget-object v1, p0, Lcom/samsung/radio/view/widget/DialIndicatorView;->d:Landroid/graphics/Paint;

    invoke-virtual {v11, v7}, Lcom/samsung/radio/graphics/a/a;->a(F)I

    move-result v3

    invoke-virtual {v1, v3}, Landroid/graphics/Paint;->setColor(I)V

    .line 380
    const/high16 v1, -0x3d38

    iget v3, p0, Lcom/samsung/radio/view/widget/DialIndicatorView;->m:I

    int-to-float v3, v3

    div-float/2addr v1, v3

    sub-float v3, v7, v2

    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    move-result v3

    mul-float/2addr v1, v3

    const/high16 v3, 0x42c8

    add-float/2addr v1, v3

    float-to-int v1, v1

    .line 381
    iget-object v3, p0, Lcom/samsung/radio/view/widget/DialIndicatorView;->d:Landroid/graphics/Paint;

    invoke-virtual {v3, v1}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 384
    iget-object v6, p0, Lcom/samsung/radio/view/widget/DialIndicatorView;->e:Landroid/graphics/RectF;

    iget-object v10, p0, Lcom/samsung/radio/view/widget/DialIndicatorView;->d:Landroid/graphics/Paint;

    move-object v5, p1

    move v9, v4

    invoke-virtual/range {v5 .. v10}, Landroid/graphics/Canvas;->drawArc(Landroid/graphics/RectF;FFZLandroid/graphics/Paint;)V

    .line 373
    float-to-double v5, v7

    add-double/2addr v5, v12

    double-to-float v7, v5

    goto :goto_2
.end method

.method protected onMeasure(II)V
    .locals 1
    .parameter
    .parameter

    .prologue
    .line 137
    invoke-super {p0, p1, p2}, Landroid/widget/ImageView;->onMeasure(II)V

    .line 139
    invoke-virtual {p0}, Lcom/samsung/radio/view/widget/DialIndicatorView;->getMeasuredWidth()I

    move-result v0

    iput v0, p0, Lcom/samsung/radio/view/widget/DialIndicatorView;->a:I

    .line 140
    invoke-virtual {p0}, Lcom/samsung/radio/view/widget/DialIndicatorView;->getMeasuredHeight()I

    move-result v0

    iput v0, p0, Lcom/samsung/radio/view/widget/DialIndicatorView;->b:I

    .line 141
    return-void
.end method
