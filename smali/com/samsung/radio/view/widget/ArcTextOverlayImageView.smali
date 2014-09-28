.class public Lcom/samsung/radio/view/widget/ArcTextOverlayImageView;
.super Landroid/widget/ImageView;
.source "SourceFile"


# static fields
.field private static final d:Ljava/lang/String;


# instance fields
.field protected a:Landroid/graphics/Paint;

.field protected b:Landroid/graphics/Path;

.field protected c:F

.field private e:F

.field private f:F

.field private g:I

.field private h:Ljava/lang/CharSequence;

.field private i:F

.field private j:F

.field private k:F

.field private l:F

.field private m:I

.field private n:F

.field private o:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 18
    const-class v0, Lcom/samsung/radio/view/widget/ArcTextOverlayImageView;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/samsung/radio/view/widget/ArcTextOverlayImageView;->d:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3
    .parameter

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x0

    .line 57
    invoke-direct {p0, p1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 31
    iput-object v2, p0, Lcom/samsung/radio/view/widget/ArcTextOverlayImageView;->a:Landroid/graphics/Paint;

    .line 32
    const/4 v0, -0x1

    iput v0, p0, Lcom/samsung/radio/view/widget/ArcTextOverlayImageView;->m:I

    .line 35
    iput-object v2, p0, Lcom/samsung/radio/view/widget/ArcTextOverlayImageView;->b:Landroid/graphics/Path;

    .line 38
    iput v1, p0, Lcom/samsung/radio/view/widget/ArcTextOverlayImageView;->n:F

    .line 39
    iput v1, p0, Lcom/samsung/radio/view/widget/ArcTextOverlayImageView;->c:F

    .line 44
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/samsung/radio/view/widget/ArcTextOverlayImageView;->o:Z

    .line 58
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 3
    .parameter
    .parameter

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x0

    .line 53
    invoke-direct {p0, p1, p2}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 31
    iput-object v2, p0, Lcom/samsung/radio/view/widget/ArcTextOverlayImageView;->a:Landroid/graphics/Paint;

    .line 32
    const/4 v0, -0x1

    iput v0, p0, Lcom/samsung/radio/view/widget/ArcTextOverlayImageView;->m:I

    .line 35
    iput-object v2, p0, Lcom/samsung/radio/view/widget/ArcTextOverlayImageView;->b:Landroid/graphics/Path;

    .line 38
    iput v1, p0, Lcom/samsung/radio/view/widget/ArcTextOverlayImageView;->n:F

    .line 39
    iput v1, p0, Lcom/samsung/radio/view/widget/ArcTextOverlayImageView;->c:F

    .line 44
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/samsung/radio/view/widget/ArcTextOverlayImageView;->o:Z

    .line 54
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

    .line 49
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 31
    iput-object v2, p0, Lcom/samsung/radio/view/widget/ArcTextOverlayImageView;->a:Landroid/graphics/Paint;

    .line 32
    const/4 v0, -0x1

    iput v0, p0, Lcom/samsung/radio/view/widget/ArcTextOverlayImageView;->m:I

    .line 35
    iput-object v2, p0, Lcom/samsung/radio/view/widget/ArcTextOverlayImageView;->b:Landroid/graphics/Path;

    .line 38
    iput v1, p0, Lcom/samsung/radio/view/widget/ArcTextOverlayImageView;->n:F

    .line 39
    iput v1, p0, Lcom/samsung/radio/view/widget/ArcTextOverlayImageView;->c:F

    .line 44
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/samsung/radio/view/widget/ArcTextOverlayImageView;->o:Z

    .line 50
    return-void
.end method

.method private a(Landroid/graphics/RectF;)V
    .locals 3
    .parameter

    .prologue
    .line 231
    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, p0, Lcom/samsung/radio/view/widget/ArcTextOverlayImageView;->b:Landroid/graphics/Path;

    .line 232
    iget-object v1, p0, Lcom/samsung/radio/view/widget/ArcTextOverlayImageView;->b:Landroid/graphics/Path;

    const/high16 v2, 0x4307

    iget-boolean v0, p0, Lcom/samsung/radio/view/widget/ArcTextOverlayImageView;->o:Z

    if-eqz v0, :cond_0

    const/high16 v0, 0x4387

    :goto_0
    invoke-virtual {v1, p1, v2, v0}, Landroid/graphics/Path;->addArc(Landroid/graphics/RectF;FF)V

    .line 233
    return-void

    .line 232
    :cond_0
    const/high16 v0, -0x3c79

    goto :goto_0
.end method

.method private c()V
    .locals 6

    .prologue
    const/high16 v5, 0x4000

    .line 155
    invoke-virtual {p0}, Lcom/samsung/radio/view/widget/ArcTextOverlayImageView;->isInEditMode()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 201
    :goto_0
    return-void

    .line 160
    :cond_0
    iget v0, p0, Lcom/samsung/radio/view/widget/ArcTextOverlayImageView;->j:F

    iget v1, p0, Lcom/samsung/radio/view/widget/ArcTextOverlayImageView;->l:F

    sub-float/2addr v0, v1

    iput v0, p0, Lcom/samsung/radio/view/widget/ArcTextOverlayImageView;->j:F

    .line 161
    iget v0, p0, Lcom/samsung/radio/view/widget/ArcTextOverlayImageView;->k:F

    iget v1, p0, Lcom/samsung/radio/view/widget/ArcTextOverlayImageView;->l:F

    sub-float/2addr v0, v1

    iput v0, p0, Lcom/samsung/radio/view/widget/ArcTextOverlayImageView;->k:F

    .line 162
    iget v0, p0, Lcom/samsung/radio/view/widget/ArcTextOverlayImageView;->e:F

    iget v1, p0, Lcom/samsung/radio/view/widget/ArcTextOverlayImageView;->l:F

    sub-float/2addr v0, v1

    iput v0, p0, Lcom/samsung/radio/view/widget/ArcTextOverlayImageView;->e:F

    .line 163
    iget v0, p0, Lcom/samsung/radio/view/widget/ArcTextOverlayImageView;->f:F

    iget v1, p0, Lcom/samsung/radio/view/widget/ArcTextOverlayImageView;->l:F

    sub-float/2addr v0, v1

    iput v0, p0, Lcom/samsung/radio/view/widget/ArcTextOverlayImageView;->f:F

    .line 165
    invoke-virtual {p0}, Lcom/samsung/radio/view/widget/ArcTextOverlayImageView;->getPaddingBottom()I

    move-result v0

    invoke-virtual {p0}, Lcom/samsung/radio/view/widget/ArcTextOverlayImageView;->getPaddingTop()I

    move-result v1

    add-int/2addr v0, v1

    iget v1, p0, Lcom/samsung/radio/view/widget/ArcTextOverlayImageView;->l:F

    float-to-int v1, v1

    add-int/2addr v0, v1

    .line 166
    int-to-float v1, v0

    div-float v2, v1, v5

    .line 167
    iget v1, p0, Lcom/samsung/radio/view/widget/ArcTextOverlayImageView;->j:F

    invoke-virtual {p0}, Lcom/samsung/radio/view/widget/ArcTextOverlayImageView;->getPaddingLeft()I

    move-result v3

    invoke-virtual {p0}, Lcom/samsung/radio/view/widget/ArcTextOverlayImageView;->getPaddingRight()I

    move-result v4

    add-int/2addr v3, v4

    int-to-float v3, v3

    add-float/2addr v1, v3

    iput v1, p0, Lcom/samsung/radio/view/widget/ArcTextOverlayImageView;->j:F

    .line 168
    iget v1, p0, Lcom/samsung/radio/view/widget/ArcTextOverlayImageView;->k:F

    int-to-float v0, v0

    add-float/2addr v0, v1

    iput v0, p0, Lcom/samsung/radio/view/widget/ArcTextOverlayImageView;->k:F

    .line 171
    iget v0, p0, Lcom/samsung/radio/view/widget/ArcTextOverlayImageView;->e:F

    iget v1, p0, Lcom/samsung/radio/view/widget/ArcTextOverlayImageView;->j:F

    cmpl-float v0, v0, v1

    if-lez v0, :cond_1

    iget v0, p0, Lcom/samsung/radio/view/widget/ArcTextOverlayImageView;->e:F

    div-float/2addr v0, v5

    iget v1, p0, Lcom/samsung/radio/view/widget/ArcTextOverlayImageView;->j:F

    div-float/2addr v1, v5

    sub-float/2addr v0, v1

    add-float/2addr v0, v2

    neg-float v0, v0

    .line 174
    :goto_1
    iget-boolean v1, p0, Lcom/samsung/radio/view/widget/ArcTextOverlayImageView;->o:Z

    if-eqz v1, :cond_2

    const/4 v1, 0x0

    add-float/2addr v1, v2

    .line 175
    :goto_2
    iget-boolean v3, p0, Lcom/samsung/radio/view/widget/ArcTextOverlayImageView;->o:Z

    if-eqz v3, :cond_3

    iget v3, p0, Lcom/samsung/radio/view/widget/ArcTextOverlayImageView;->f:F

    add-float/2addr v2, v3

    .line 177
    :goto_3
    new-instance v3, Landroid/graphics/RectF;

    iget v4, p0, Lcom/samsung/radio/view/widget/ArcTextOverlayImageView;->e:F

    add-float/2addr v4, v0

    invoke-direct {v3, v0, v1, v4, v2}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 179
    invoke-direct {p0}, Lcom/samsung/radio/view/widget/ArcTextOverlayImageView;->d()V

    .line 181
    invoke-virtual {p0}, Lcom/samsung/radio/view/widget/ArcTextOverlayImageView;->b()V

    .line 183
    invoke-direct {p0, v3}, Lcom/samsung/radio/view/widget/ArcTextOverlayImageView;->a(Landroid/graphics/RectF;)V

    .line 186
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 189
    iget-object v1, p0, Lcom/samsung/radio/view/widget/ArcTextOverlayImageView;->a:Landroid/graphics/Paint;

    iget-object v2, p0, Lcom/samsung/radio/view/widget/ArcTextOverlayImageView;->h:Ljava/lang/CharSequence;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/samsung/radio/view/widget/ArcTextOverlayImageView;->h:Ljava/lang/CharSequence;

    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    move-result v4

    invoke-virtual {v1, v2, v3, v4, v0}, Landroid/graphics/Paint;->getTextBounds(Ljava/lang/String;IILandroid/graphics/Rect;)V

    .line 190
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v0

    iput v0, p0, Lcom/samsung/radio/view/widget/ArcTextOverlayImageView;->g:I

    .line 197
    iget v0, p0, Lcom/samsung/radio/view/widget/ArcTextOverlayImageView;->n:F

    iput v0, p0, Lcom/samsung/radio/view/widget/ArcTextOverlayImageView;->c:F

    goto/16 :goto_0

    .line 171
    :cond_1
    iget v0, p0, Lcom/samsung/radio/view/widget/ArcTextOverlayImageView;->j:F

    iget v1, p0, Lcom/samsung/radio/view/widget/ArcTextOverlayImageView;->e:F

    sub-float/2addr v0, v1

    div-float/2addr v0, v5

    add-float/2addr v0, v2

    goto :goto_1

    .line 174
    :cond_2
    iget v1, p0, Lcom/samsung/radio/view/widget/ArcTextOverlayImageView;->f:F

    iget v3, p0, Lcom/samsung/radio/view/widget/ArcTextOverlayImageView;->k:F

    sub-float/2addr v1, v3

    neg-float v1, v1

    sub-float/2addr v1, v2

    goto :goto_2

    .line 175
    :cond_3
    iget v3, p0, Lcom/samsung/radio/view/widget/ArcTextOverlayImageView;->k:F

    sub-float v2, v3, v2

    goto :goto_3
.end method

.method private d()V
    .locals 1

    .prologue
    .line 208
    iget-object v0, p0, Lcom/samsung/radio/view/widget/ArcTextOverlayImageView;->h:Ljava/lang/CharSequence;

    if-nez v0, :cond_0

    .line 209
    const-string v0, ""

    iput-object v0, p0, Lcom/samsung/radio/view/widget/ArcTextOverlayImageView;->h:Ljava/lang/CharSequence;

    .line 211
    :cond_0
    return-void
.end method


# virtual methods
.method public a()V
    .locals 0

    .prologue
    .line 146
    invoke-direct {p0}, Lcom/samsung/radio/view/widget/ArcTextOverlayImageView;->c()V

    .line 147
    invoke-virtual {p0}, Lcom/samsung/radio/view/widget/ArcTextOverlayImageView;->invalidate()V

    .line 148
    invoke-virtual {p0}, Lcom/samsung/radio/view/widget/ArcTextOverlayImageView;->requestLayout()V

    .line 149
    return-void
.end method

.method public a(F)V
    .locals 0
    .parameter

    .prologue
    .line 84
    iput p1, p0, Lcom/samsung/radio/view/widget/ArcTextOverlayImageView;->e:F

    .line 85
    return-void
.end method

.method public a(FF)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 76
    iput p1, p0, Lcom/samsung/radio/view/widget/ArcTextOverlayImageView;->j:F

    .line 77
    iput p2, p0, Lcom/samsung/radio/view/widget/ArcTextOverlayImageView;->k:F

    .line 78
    return-void
.end method

.method public a(I)V
    .locals 0
    .parameter

    .prologue
    .line 96
    iput p1, p0, Lcom/samsung/radio/view/widget/ArcTextOverlayImageView;->m:I

    .line 97
    return-void
.end method

.method public a(Ljava/lang/CharSequence;)V
    .locals 0
    .parameter

    .prologue
    .line 100
    iput-object p1, p0, Lcom/samsung/radio/view/widget/ArcTextOverlayImageView;->h:Ljava/lang/CharSequence;

    .line 101
    return-void
.end method

.method public a(Z)V
    .locals 0
    .parameter

    .prologue
    .line 67
    iput-boolean p1, p0, Lcom/samsung/radio/view/widget/ArcTextOverlayImageView;->o:Z

    .line 68
    return-void
.end method

.method protected b()V
    .locals 2

    .prologue
    .line 218
    new-instance v0, Landroid/graphics/Paint;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Lcom/samsung/radio/view/widget/ArcTextOverlayImageView;->a:Landroid/graphics/Paint;

    .line 219
    iget-object v0, p0, Lcom/samsung/radio/view/widget/ArcTextOverlayImageView;->a:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->FILL_AND_STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 220
    iget-object v0, p0, Lcom/samsung/radio/view/widget/ArcTextOverlayImageView;->a:Landroid/graphics/Paint;

    iget v1, p0, Lcom/samsung/radio/view/widget/ArcTextOverlayImageView;->m:I

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 221
    iget-object v0, p0, Lcom/samsung/radio/view/widget/ArcTextOverlayImageView;->a:Landroid/graphics/Paint;

    iget v1, p0, Lcom/samsung/radio/view/widget/ArcTextOverlayImageView;->i:F

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 222
    iget-object v0, p0, Lcom/samsung/radio/view/widget/ArcTextOverlayImageView;->a:Landroid/graphics/Paint;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setFakeBoldText(Z)V

    .line 223
    iget-object v0, p0, Lcom/samsung/radio/view/widget/ArcTextOverlayImageView;->a:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Align;->CENTER:Landroid/graphics/Paint$Align;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    .line 224
    return-void
.end method

.method public b(F)V
    .locals 0
    .parameter

    .prologue
    .line 92
    iput p1, p0, Lcom/samsung/radio/view/widget/ArcTextOverlayImageView;->f:F

    .line 93
    return-void
.end method

.method public c(F)V
    .locals 0
    .parameter

    .prologue
    .line 104
    iput p1, p0, Lcom/samsung/radio/view/widget/ArcTextOverlayImageView;->i:F

    .line 105
    return-void
.end method

.method public d(F)V
    .locals 4
    .parameter

    .prologue
    .line 112
    sget-object v0, Lcom/samsung/radio/view/widget/ArcTextOverlayImageView;->d:Ljava/lang/String;

    const-string v1, "setTextTopPadding"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "mViewWidth: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget v3, p0, Lcom/samsung/radio/view/widget/ArcTextOverlayImageView;->j:F

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ", mViewHeight: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget v3, p0, Lcom/samsung/radio/view/widget/ArcTextOverlayImageView;->k:F

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ", padding: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/samsung/radio/e/f;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 113
    iput p1, p0, Lcom/samsung/radio/view/widget/ArcTextOverlayImageView;->l:F

    .line 114
    return-void
.end method

.method public e(F)V
    .locals 0
    .parameter

    .prologue
    .line 134
    iput p1, p0, Lcom/samsung/radio/view/widget/ArcTextOverlayImageView;->n:F

    .line 135
    return-void
.end method

.method public finalize()V
    .locals 2

    .prologue
    .line 118
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x10

    if-ge v0, v1, :cond_0

    .line 119
    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/samsung/radio/view/widget/ArcTextOverlayImageView;->setLayerType(ILandroid/graphics/Paint;)V

    .line 122
    :cond_0
    invoke-virtual {p0}, Lcom/samsung/radio/view/widget/ArcTextOverlayImageView;->a()V

    .line 123
    return-void
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 6
    .parameter

    .prologue
    .line 237
    invoke-super {p0, p1}, Landroid/widget/ImageView;->onDraw(Landroid/graphics/Canvas;)V

    .line 240
    iget-object v0, p0, Lcom/samsung/radio/view/widget/ArcTextOverlayImageView;->h:Ljava/lang/CharSequence;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/samsung/radio/view/widget/ArcTextOverlayImageView;->b:Landroid/graphics/Path;

    const/4 v3, 0x0

    iget v4, p0, Lcom/samsung/radio/view/widget/ArcTextOverlayImageView;->c:F

    iget-object v5, p0, Lcom/samsung/radio/view/widget/ArcTextOverlayImageView;->a:Landroid/graphics/Paint;

    move-object v0, p1

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawTextOnPath(Ljava/lang/String;Landroid/graphics/Path;FFLandroid/graphics/Paint;)V

    .line 241
    return-void
.end method
