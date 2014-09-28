.class public Lcom/samsung/radio/graphics/a/a;
.super Landroid/graphics/drawable/ShapeDrawable;
.source "SourceFile"


# static fields
.field private static final a:[I


# instance fields
.field private b:Landroid/graphics/SweepGradient;

.field private c:F


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 29
    const/4 v0, 0x7

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Lcom/samsung/radio/graphics/a/a;->a:[I

    return-void

    nop

    :array_0
    .array-data 0x4
        0x0t 0x0t 0xfft 0xfft
        0x0t 0xfft 0xfft 0xfft
        0x0t 0xfft 0x0t 0xfft
        0xfft 0xfft 0x0t 0xfft
        0xfft 0x0t 0x0t 0xfft
        0xfft 0x0t 0xfft 0xfft
        0x0t 0x0t 0xfft 0xfft
    .end array-data
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 6
    .parameter

    .prologue
    const/4 v2, -0x1

    .line 46
    const/high16 v4, 0x7fc0

    move-object v0, p0

    move-object v1, p1

    move v3, v2

    move v5, v2

    invoke-direct/range {v0 .. v5}, Lcom/samsung/radio/graphics/a/a;-><init>(Landroid/content/Context;IIFI)V

    .line 47
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;IIFI)V
    .locals 6
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    const/4 v5, -0x1

    .line 59
    invoke-direct {p0}, Landroid/graphics/drawable/ShapeDrawable;-><init>()V

    .line 60
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    .line 62
    if-ne p2, v5, :cond_3

    .line 63
    const v0, 0x7f090009

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    .line 66
    :goto_0
    if-ne p3, v5, :cond_2

    .line 67
    const v0, 0x7f09000a

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    .line 70
    :goto_1
    invoke-static {p4}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 71
    const v0, 0x7f050001

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v0

    int-to-float v4, v0

    .line 74
    :goto_2
    if-ne p5, v5, :cond_0

    .line 75
    const v0, 0x7f09000b

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v5

    :goto_3
    move-object v0, p0

    .line 79
    invoke-direct/range {v0 .. v5}, Lcom/samsung/radio/graphics/a/a;->a(Landroid/content/res/Resources;IIFI)V

    .line 80
    return-void

    .line 77
    :cond_0
    invoke-virtual {v1, p5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v5

    goto :goto_3

    :cond_1
    move v4, p4

    goto :goto_2

    :cond_2
    move v3, p3

    goto :goto_1

    :cond_3
    move v2, p2

    goto :goto_0
.end method

.method private a(IIF)I
    .locals 1
    .parameter
    .parameter
    .parameter

    .prologue
    .line 138
    sub-int v0, p2, p1

    int-to-float v0, v0

    mul-float/2addr v0, p3

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    add-int/2addr v0, p1

    return v0
.end method

.method static synthetic a(Lcom/samsung/radio/graphics/a/a;)Landroid/graphics/SweepGradient;
    .locals 1
    .parameter

    .prologue
    .line 18
    iget-object v0, p0, Lcom/samsung/radio/graphics/a/a;->b:Landroid/graphics/SweepGradient;

    return-object v0
.end method

.method private a(Landroid/content/res/Resources;IIFI)V
    .locals 7
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    const/4 v6, 0x0

    const/high16 v5, 0x4000

    .line 92
    invoke-virtual {p0}, Lcom/samsung/radio/graphics/a/a;->getPaint()Landroid/graphics/Paint;

    move-result-object v0

    .line 93
    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 94
    int-to-float v1, p5

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 98
    new-instance v0, Landroid/graphics/SweepGradient;

    int-to-float v1, p2

    div-float/2addr v1, v5

    int-to-float v2, p3

    div-float/2addr v2, v5

    sget-object v3, Lcom/samsung/radio/graphics/a/a;->a:[I

    const/4 v4, 0x0

    invoke-direct {v0, v1, v2, v3, v4}, Landroid/graphics/SweepGradient;-><init>(FF[I[F)V

    iput-object v0, p0, Lcom/samsung/radio/graphics/a/a;->b:Landroid/graphics/SweepGradient;

    .line 99
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    .line 100
    iput p4, p0, Lcom/samsung/radio/graphics/a/a;->c:F

    .line 101
    int-to-float v1, p2

    div-float/2addr v1, v5

    int-to-float v2, p3

    div-float/2addr v2, v5

    invoke-virtual {v0, p4, v1, v2}, Landroid/graphics/Matrix;->postRotate(FFF)Z

    .line 102
    iget-object v1, p0, Lcom/samsung/radio/graphics/a/a;->b:Landroid/graphics/SweepGradient;

    invoke-virtual {v1, v0}, Landroid/graphics/SweepGradient;->setLocalMatrix(Landroid/graphics/Matrix;)V

    .line 104
    new-instance v0, Lcom/samsung/radio/graphics/a/a$1;

    invoke-direct {v0, p0}, Lcom/samsung/radio/graphics/a/a$1;-><init>(Lcom/samsung/radio/graphics/a/a;)V

    .line 112
    invoke-virtual {p0, v0}, Lcom/samsung/radio/graphics/a/a;->setShaderFactory(Landroid/graphics/drawable/ShapeDrawable$ShaderFactory;)V

    .line 117
    invoke-virtual {p0, v6, v6, p2, p3}, Lcom/samsung/radio/graphics/a/a;->setBounds(IIII)V

    .line 119
    invoke-virtual {p0, p2}, Lcom/samsung/radio/graphics/a/a;->setIntrinsicWidth(I)V

    .line 120
    invoke-virtual {p0, p3}, Lcom/samsung/radio/graphics/a/a;->setIntrinsicHeight(I)V

    .line 122
    new-instance v0, Lcom/samsung/radio/graphics/a/a$2;

    invoke-direct {v0, p0, p5}, Lcom/samsung/radio/graphics/a/a$2;-><init>(Lcom/samsung/radio/graphics/a/a;I)V

    .line 134
    invoke-virtual {p0, v0}, Lcom/samsung/radio/graphics/a/a;->setShape(Landroid/graphics/drawable/shapes/Shape;)V

    .line 135
    return-void
.end method


# virtual methods
.method public a(F)I
    .locals 7
    .parameter

    .prologue
    const/high16 v3, 0x3f80

    const/4 v2, 0x0

    .line 151
    iget v0, p0, Lcom/samsung/radio/graphics/a/a;->c:F

    sub-float v0, p1, v0

    const/high16 v1, 0x43b4

    div-float/2addr v0, v1

    .line 153
    cmpg-float v1, v0, v2

    if-gez v1, :cond_0

    .line 154
    add-float/2addr v0, v3

    .line 157
    :cond_0
    cmpg-float v1, v0, v2

    if-gtz v1, :cond_1

    .line 158
    sget-object v0, Lcom/samsung/radio/graphics/a/a;->a:[I

    const/4 v1, 0x0

    aget v0, v0, v1

    .line 175
    :goto_0
    return v0

    .line 160
    :cond_1
    cmpl-float v1, v0, v3

    if-ltz v1, :cond_2

    .line 161
    sget-object v0, Lcom/samsung/radio/graphics/a/a;->a:[I

    sget-object v1, Lcom/samsung/radio/graphics/a/a;->a:[I

    array-length v1, v1

    add-int/lit8 v1, v1, -0x1

    aget v0, v0, v1

    goto :goto_0

    .line 164
    :cond_2
    sget-object v1, Lcom/samsung/radio/graphics/a/a;->a:[I

    array-length v1, v1

    add-int/lit8 v1, v1, -0x1

    int-to-float v1, v1

    mul-float/2addr v0, v1

    .line 165
    float-to-int v1, v0

    .line 166
    int-to-float v2, v1

    sub-float/2addr v0, v2

    .line 168
    sget-object v2, Lcom/samsung/radio/graphics/a/a;->a:[I

    aget v2, v2, v1

    .line 169
    sget-object v3, Lcom/samsung/radio/graphics/a/a;->a:[I

    add-int/lit8 v1, v1, 0x1

    aget v1, v3, v1

    .line 170
    invoke-static {v2}, Landroid/graphics/Color;->alpha(I)I

    move-result v3

    invoke-static {v1}, Landroid/graphics/Color;->alpha(I)I

    move-result v4

    invoke-direct {p0, v3, v4, v0}, Lcom/samsung/radio/graphics/a/a;->a(IIF)I

    move-result v3

    .line 171
    invoke-static {v2}, Landroid/graphics/Color;->red(I)I

    move-result v4

    invoke-static {v1}, Landroid/graphics/Color;->red(I)I

    move-result v5

    invoke-direct {p0, v4, v5, v0}, Lcom/samsung/radio/graphics/a/a;->a(IIF)I

    move-result v4

    .line 172
    invoke-static {v2}, Landroid/graphics/Color;->green(I)I

    move-result v5

    invoke-static {v1}, Landroid/graphics/Color;->green(I)I

    move-result v6

    invoke-direct {p0, v5, v6, v0}, Lcom/samsung/radio/graphics/a/a;->a(IIF)I

    move-result v5

    .line 173
    invoke-static {v2}, Landroid/graphics/Color;->blue(I)I

    move-result v2

    invoke-static {v1}, Landroid/graphics/Color;->blue(I)I

    move-result v1

    invoke-direct {p0, v2, v1, v0}, Lcom/samsung/radio/graphics/a/a;->a(IIF)I

    move-result v0

    .line 175
    invoke-static {v3, v4, v5, v0}, Landroid/graphics/Color;->argb(IIII)I

    move-result v0

    goto :goto_0
.end method
