.class public Lcom/samsung/radio/view/widget/ArcTextView;
.super Landroid/widget/TextView;
.source "SourceFile"


# static fields
.field private static a:I

.field private static b:I

.field private static c:I


# instance fields
.field private d:F

.field private e:F

.field private f:I

.field private g:I

.field private h:I

.field private i:Landroid/graphics/Paint;

.field private j:I

.field private k:Landroid/graphics/Path;

.field private l:F

.field private m:F

.field private n:Z

.field private o:Landroid/view/View;

.field private p:F

.field private q:F

.field private r:J

.field private s:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 21
    const/16 v0, 0x14

    sput v0, Lcom/samsung/radio/view/widget/ArcTextView;->a:I

    .line 23
    const/4 v0, -0x1

    sput v0, Lcom/samsung/radio/view/widget/ArcTextView;->b:I

    .line 24
    const/16 v0, 0xc8

    sput v0, Lcom/samsung/radio/view/widget/ArcTextView;->c:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3
    .parameter

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x0

    .line 71
    invoke-direct {p0, p1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 36
    iput-object v2, p0, Lcom/samsung/radio/view/widget/ArcTextView;->i:Landroid/graphics/Paint;

    .line 37
    const/4 v0, -0x1

    iput v0, p0, Lcom/samsung/radio/view/widget/ArcTextView;->j:I

    .line 40
    iput-object v2, p0, Lcom/samsung/radio/view/widget/ArcTextView;->k:Landroid/graphics/Path;

    .line 43
    iput v1, p0, Lcom/samsung/radio/view/widget/ArcTextView;->l:F

    .line 44
    iput v1, p0, Lcom/samsung/radio/view/widget/ArcTextView;->m:F

    .line 49
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/samsung/radio/view/widget/ArcTextView;->n:Z

    .line 73
    sget v0, Lcom/samsung/radio/view/widget/ArcTextView;->a:I

    int-to-float v0, v0

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v0, v1

    float-to-int v0, v0

    sput v0, Lcom/samsung/radio/view/widget/ArcTextView;->b:I

    .line 74
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 3
    .parameter
    .parameter

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x0

    .line 65
    invoke-direct {p0, p1, p2}, Landroid/widget/TextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 36
    iput-object v2, p0, Lcom/samsung/radio/view/widget/ArcTextView;->i:Landroid/graphics/Paint;

    .line 37
    const/4 v0, -0x1

    iput v0, p0, Lcom/samsung/radio/view/widget/ArcTextView;->j:I

    .line 40
    iput-object v2, p0, Lcom/samsung/radio/view/widget/ArcTextView;->k:Landroid/graphics/Path;

    .line 43
    iput v1, p0, Lcom/samsung/radio/view/widget/ArcTextView;->l:F

    .line 44
    iput v1, p0, Lcom/samsung/radio/view/widget/ArcTextView;->m:F

    .line 49
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/samsung/radio/view/widget/ArcTextView;->n:Z

    .line 67
    sget v0, Lcom/samsung/radio/view/widget/ArcTextView;->a:I

    int-to-float v0, v0

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v0, v1

    float-to-int v0, v0

    sput v0, Lcom/samsung/radio/view/widget/ArcTextView;->b:I

    .line 68
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 3
    .parameter
    .parameter
    .parameter

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x0

    .line 59
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/TextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 36
    iput-object v2, p0, Lcom/samsung/radio/view/widget/ArcTextView;->i:Landroid/graphics/Paint;

    .line 37
    const/4 v0, -0x1

    iput v0, p0, Lcom/samsung/radio/view/widget/ArcTextView;->j:I

    .line 40
    iput-object v2, p0, Lcom/samsung/radio/view/widget/ArcTextView;->k:Landroid/graphics/Path;

    .line 43
    iput v1, p0, Lcom/samsung/radio/view/widget/ArcTextView;->l:F

    .line 44
    iput v1, p0, Lcom/samsung/radio/view/widget/ArcTextView;->m:F

    .line 49
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/samsung/radio/view/widget/ArcTextView;->n:Z

    .line 60
    sget v0, Lcom/samsung/radio/view/widget/ArcTextView;->a:I

    int-to-float v0, v0

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v0, v1

    float-to-int v0, v0

    sput v0, Lcom/samsung/radio/view/widget/ArcTextView;->b:I

    .line 62
    return-void
.end method

.method private a(Landroid/graphics/RectF;)V
    .locals 3
    .parameter

    .prologue
    const/high16 v1, 0x4334

    .line 223
    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, p0, Lcom/samsung/radio/view/widget/ArcTextView;->k:Landroid/graphics/Path;

    .line 224
    iget-object v2, p0, Lcom/samsung/radio/view/widget/ArcTextView;->k:Landroid/graphics/Path;

    iget-boolean v0, p0, Lcom/samsung/radio/view/widget/ArcTextView;->n:Z

    if-eqz v0, :cond_0

    move v0, v1

    :goto_0
    invoke-virtual {v2, p1, v1, v0}, Landroid/graphics/Path;->addArc(Landroid/graphics/RectF;FF)V

    .line 225
    return-void

    .line 224
    :cond_0
    const/high16 v0, -0x3ccc

    goto :goto_0
.end method

.method private c()V
    .locals 7

    .prologue
    const/high16 v6, 0x4000

    .line 153
    invoke-virtual {p0}, Lcom/samsung/radio/view/widget/ArcTextView;->isInEditMode()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 193
    :goto_0
    return-void

    .line 157
    :cond_0
    invoke-virtual {p0}, Lcom/samsung/radio/view/widget/ArcTextView;->getPaddingBottom()I

    move-result v0

    invoke-virtual {p0}, Lcom/samsung/radio/view/widget/ArcTextView;->getPaddingTop()I

    move-result v1

    add-int v2, v0, v1

    .line 158
    int-to-float v0, v2

    div-float v1, v0, v6

    .line 161
    iget v0, p0, Lcom/samsung/radio/view/widget/ArcTextView;->d:F

    div-float/2addr v0, v6

    iget v3, p0, Lcom/samsung/radio/view/widget/ArcTextView;->f:I

    int-to-float v3, v3

    div-float/2addr v3, v6

    sub-float/2addr v0, v3

    neg-float v3, v0

    .line 162
    iget-boolean v0, p0, Lcom/samsung/radio/view/widget/ArcTextView;->n:Z

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    add-float/2addr v0, v1

    .line 163
    :goto_1
    iget-boolean v4, p0, Lcom/samsung/radio/view/widget/ArcTextView;->n:Z

    if-eqz v4, :cond_2

    iget v4, p0, Lcom/samsung/radio/view/widget/ArcTextView;->e:F

    add-float/2addr v1, v4

    .line 165
    :goto_2
    new-instance v4, Landroid/graphics/RectF;

    iget v5, p0, Lcom/samsung/radio/view/widget/ArcTextView;->d:F

    add-float/2addr v5, v3

    invoke-direct {v4, v3, v0, v5, v1}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 167
    invoke-direct {p0}, Lcom/samsung/radio/view/widget/ArcTextView;->d()V

    .line 169
    invoke-direct {p0}, Lcom/samsung/radio/view/widget/ArcTextView;->e()V

    .line 171
    invoke-direct {p0, v4}, Lcom/samsung/radio/view/widget/ArcTextView;->a(Landroid/graphics/RectF;)V

    .line 174
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 177
    iget-object v1, p0, Lcom/samsung/radio/view/widget/ArcTextView;->i:Landroid/graphics/Paint;

    invoke-virtual {p0}, Lcom/samsung/radio/view/widget/ArcTextView;->getText()Ljava/lang/CharSequence;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    invoke-virtual {p0}, Lcom/samsung/radio/view/widget/ArcTextView;->getText()Ljava/lang/CharSequence;

    move-result-object v5

    invoke-interface {v5}, Ljava/lang/CharSequence;->length()I

    move-result v5

    invoke-virtual {v1, v3, v4, v5, v0}, Landroid/graphics/Paint;->getTextBounds(Ljava/lang/String;IILandroid/graphics/Rect;)V

    .line 178
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v1

    iput v1, p0, Lcom/samsung/radio/view/widget/ArcTextView;->h:I

    .line 180
    iget v1, p0, Lcom/samsung/radio/view/widget/ArcTextView;->g:I

    sub-int/2addr v1, v2

    .line 181
    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v2

    sub-int/2addr v1, v2

    int-to-float v1, v1

    div-float/2addr v1, v6

    .line 189
    iget v2, p0, Lcom/samsung/radio/view/widget/ArcTextView;->l:F

    iget-boolean v3, p0, Lcom/samsung/radio/view/widget/ArcTextView;->n:Z

    if-eqz v3, :cond_3

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v3

    int-to-float v3, v3

    add-float/2addr v1, v3

    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    int-to-float v0, v0

    sub-float v0, v1, v0

    :goto_3
    add-float/2addr v0, v2

    iput v0, p0, Lcom/samsung/radio/view/widget/ArcTextView;->m:F

    goto :goto_0

    .line 162
    :cond_1
    iget v0, p0, Lcom/samsung/radio/view/widget/ArcTextView;->e:F

    iget v4, p0, Lcom/samsung/radio/view/widget/ArcTextView;->g:I

    int-to-float v4, v4

    sub-float/2addr v0, v4

    neg-float v0, v0

    sub-float/2addr v0, v1

    goto :goto_1

    .line 163
    :cond_2
    iget v4, p0, Lcom/samsung/radio/view/widget/ArcTextView;->g:I

    int-to-float v4, v4

    sub-float v1, v4, v1

    goto :goto_2

    .line 189
    :cond_3
    neg-float v1, v1

    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    int-to-float v0, v0

    sub-float v0, v1, v0

    goto :goto_3
.end method

.method private d()V
    .locals 1

    .prologue
    .line 200
    invoke-virtual {p0}, Lcom/samsung/radio/view/widget/ArcTextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    if-nez v0, :cond_0

    .line 201
    const-string v0, ""

    invoke-virtual {p0, v0}, Lcom/samsung/radio/view/widget/ArcTextView;->setText(Ljava/lang/CharSequence;)V

    .line 203
    :cond_0
    return-void
.end method

.method private e()V
    .locals 2

    .prologue
    .line 210
    new-instance v0, Landroid/graphics/Paint;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Lcom/samsung/radio/view/widget/ArcTextView;->i:Landroid/graphics/Paint;

    .line 211
    iget-object v0, p0, Lcom/samsung/radio/view/widget/ArcTextView;->i:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->FILL_AND_STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 212
    iget-object v0, p0, Lcom/samsung/radio/view/widget/ArcTextView;->i:Landroid/graphics/Paint;

    iget v1, p0, Lcom/samsung/radio/view/widget/ArcTextView;->j:I

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 213
    iget-object v0, p0, Lcom/samsung/radio/view/widget/ArcTextView;->i:Landroid/graphics/Paint;

    invoke-virtual {p0}, Lcom/samsung/radio/view/widget/ArcTextView;->getTextSize()F

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 214
    iget-object v0, p0, Lcom/samsung/radio/view/widget/ArcTextView;->i:Landroid/graphics/Paint;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setFakeBoldText(Z)V

    .line 215
    iget-object v0, p0, Lcom/samsung/radio/view/widget/ArcTextView;->i:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Align;->CENTER:Landroid/graphics/Paint$Align;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    .line 216
    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    .prologue
    .line 136
    iget v0, p0, Lcom/samsung/radio/view/widget/ArcTextView;->h:I

    return v0
.end method

.method public a(F)V
    .locals 0
    .parameter

    .prologue
    .line 92
    iput p1, p0, Lcom/samsung/radio/view/widget/ArcTextView;->d:F

    .line 93
    invoke-virtual {p0}, Lcom/samsung/radio/view/widget/ArcTextView;->b()V

    .line 94
    return-void
.end method

.method public a(Landroid/view/View;)V
    .locals 0
    .parameter

    .prologue
    .line 243
    iput-object p1, p0, Lcom/samsung/radio/view/widget/ArcTextView;->o:Landroid/view/View;

    .line 244
    return-void
.end method

.method public a(Ljava/lang/CharSequence;)V
    .locals 0
    .parameter

    .prologue
    .line 131
    invoke-super {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 132
    invoke-virtual {p0}, Lcom/samsung/radio/view/widget/ArcTextView;->b()V

    .line 133
    return-void
.end method

.method public a(Z)V
    .locals 0
    .parameter

    .prologue
    .line 83
    iput-boolean p1, p0, Lcom/samsung/radio/view/widget/ArcTextView;->n:Z

    .line 84
    invoke-virtual {p0}, Lcom/samsung/radio/view/widget/ArcTextView;->b()V

    .line 85
    return-void
.end method

.method public b()V
    .locals 0

    .prologue
    .line 144
    invoke-direct {p0}, Lcom/samsung/radio/view/widget/ArcTextView;->c()V

    .line 145
    invoke-virtual {p0}, Lcom/samsung/radio/view/widget/ArcTextView;->invalidate()V

    .line 146
    invoke-virtual {p0}, Lcom/samsung/radio/view/widget/ArcTextView;->requestLayout()V

    .line 147
    return-void
.end method

.method public b(F)V
    .locals 0
    .parameter

    .prologue
    .line 101
    iput p1, p0, Lcom/samsung/radio/view/widget/ArcTextView;->e:F

    .line 102
    invoke-virtual {p0}, Lcom/samsung/radio/view/widget/ArcTextView;->b()V

    .line 103
    return-void
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 6
    .parameter

    .prologue
    .line 229
    invoke-virtual {p0}, Lcom/samsung/radio/view/widget/ArcTextView;->isInEditMode()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 230
    invoke-super {p0, p1}, Landroid/widget/TextView;->onDraw(Landroid/graphics/Canvas;)V

    .line 236
    :goto_0
    return-void

    .line 235
    :cond_0
    invoke-virtual {p0}, Lcom/samsung/radio/view/widget/ArcTextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/samsung/radio/view/widget/ArcTextView;->k:Landroid/graphics/Path;

    const/4 v3, 0x0

    iget v4, p0, Lcom/samsung/radio/view/widget/ArcTextView;->m:F

    iget-object v5, p0, Lcom/samsung/radio/view/widget/ArcTextView;->i:Landroid/graphics/Paint;

    move-object v0, p1

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawTextOnPath(Ljava/lang/String;Landroid/graphics/Path;FFLandroid/graphics/Paint;)V

    goto :goto_0
.end method

.method protected onMeasure(II)V
    .locals 2
    .parameter
    .parameter

    .prologue
    .line 115
    iget v0, p0, Lcom/samsung/radio/view/widget/ArcTextView;->f:I

    if-lez v0, :cond_0

    iget v0, p0, Lcom/samsung/radio/view/widget/ArcTextView;->g:I

    if-gtz v0, :cond_1

    .line 116
    :cond_0
    invoke-super {p0, p1, p2}, Landroid/widget/TextView;->onMeasure(II)V

    .line 118
    invoke-virtual {p0}, Lcom/samsung/radio/view/widget/ArcTextView;->getMeasuredWidth()I

    move-result v0

    iput v0, p0, Lcom/samsung/radio/view/widget/ArcTextView;->f:I

    .line 119
    invoke-virtual {p0}, Lcom/samsung/radio/view/widget/ArcTextView;->getMeasuredHeight()I

    move-result v0

    iput v0, p0, Lcom/samsung/radio/view/widget/ArcTextView;->g:I

    .line 123
    :goto_0
    return-void

    .line 121
    :cond_1
    invoke-virtual {p0}, Lcom/samsung/radio/view/widget/ArcTextView;->getMeasuredWidthAndState()I

    move-result v0

    invoke-virtual {p0}, Lcom/samsung/radio/view/widget/ArcTextView;->getMeasuredHeightAndState()I

    move-result v1

    invoke-super {p0, v0, v1}, Landroid/widget/TextView;->setMeasuredDimension(II)V

    goto :goto_0
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 7
    .parameter

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 248
    const/high16 v0, 0x7f0a

    invoke-virtual {p0, v0}, Lcom/samsung/radio/view/widget/ArcTextView;->getTag(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    .line 250
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/high16 v3, -0x8000

    if-eq v0, v3, :cond_2

    .line 251
    :cond_0
    invoke-super {p0, p1}, Landroid/widget/TextView;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v1

    .line 284
    :cond_1
    :goto_0
    return v1

    .line 256
    :cond_2
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    .line 257
    const/4 v3, 0x2

    if-ne v0, v3, :cond_6

    .line 258
    iget-object v0, p0, Lcom/samsung/radio/view/widget/ArcTextView;->o:Landroid/view/View;

    invoke-virtual {v0, p1}, Landroid/view/View;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    .line 260
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    move-result v0

    iget v3, p0, Lcom/samsung/radio/view/widget/ArcTextView;->p:F

    sub-float/2addr v0, v3

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    sget v3, Lcom/samsung/radio/view/widget/ArcTextView;->b:I

    int-to-float v3, v3

    cmpl-float v0, v0, v3

    if-lez v0, :cond_5

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    move-result v0

    iget v3, p0, Lcom/samsung/radio/view/widget/ArcTextView;->q:F

    sub-float/2addr v0, v3

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    sget v3, Lcom/samsung/radio/view/widget/ArcTextView;->b:I

    int-to-float v3, v3

    cmpl-float v0, v0, v3

    if-lez v0, :cond_5

    move v0, v1

    .line 264
    :goto_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    iget-wide v5, p0, Lcom/samsung/radio/view/widget/ArcTextView;->r:J

    sub-long/2addr v3, v5

    sget v5, Lcom/samsung/radio/view/widget/ArcTextView;->c:I

    int-to-long v5, v5

    cmp-long v3, v3, v5

    if-lez v3, :cond_3

    move v2, v1

    .line 267
    :cond_3
    iget-boolean v3, p0, Lcom/samsung/radio/view/widget/ArcTextView;->s:Z

    if-nez v3, :cond_1

    if-nez v0, :cond_4

    if-eqz v2, :cond_1

    .line 268
    :cond_4
    iput-boolean v1, p0, Lcom/samsung/radio/view/widget/ArcTextView;->s:Z

    goto :goto_0

    :cond_5
    move v0, v2

    .line 260
    goto :goto_1

    .line 270
    :cond_6
    if-nez v0, :cond_7

    .line 271
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    move-result v0

    iput v0, p0, Lcom/samsung/radio/view/widget/ArcTextView;->p:F

    .line 272
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    move-result v0

    iput v0, p0, Lcom/samsung/radio/view/widget/ArcTextView;->q:F

    .line 273
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iput-wide v2, p0, Lcom/samsung/radio/view/widget/ArcTextView;->r:J

    .line 274
    iget-object v0, p0, Lcom/samsung/radio/view/widget/ArcTextView;->o:Landroid/view/View;

    invoke-virtual {v0, p1}, Landroid/view/View;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    goto :goto_0

    .line 275
    :cond_7
    if-ne v0, v1, :cond_1

    .line 276
    iget-boolean v0, p0, Lcom/samsung/radio/view/widget/ArcTextView;->s:Z

    if-nez v0, :cond_8

    .line 277
    invoke-virtual {p0}, Lcom/samsung/radio/view/widget/ArcTextView;->performClick()Z

    .line 282
    :goto_2
    iput-boolean v2, p0, Lcom/samsung/radio/view/widget/ArcTextView;->s:Z

    goto :goto_0

    .line 279
    :cond_8
    iget-object v0, p0, Lcom/samsung/radio/view/widget/ArcTextView;->o:Landroid/view/View;

    invoke-virtual {v0, p1}, Landroid/view/View;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    goto :goto_2
.end method
