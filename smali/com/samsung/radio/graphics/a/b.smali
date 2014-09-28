.class public Lcom/samsung/radio/graphics/a/b;
.super Landroid/graphics/drawable/Drawable;
.source "SourceFile"


# instance fields
.field private final a:F

.field private final b:Landroid/graphics/RectF;

.field private final c:Landroid/graphics/BitmapShader;

.field private final d:Landroid/graphics/Paint;

.field private final e:I

.field private final f:I

.field private final g:I


# direct methods
.method public constructor <init>(Landroid/graphics/Bitmap;IIFI)V
    .locals 4
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    .line 34
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    .line 25
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/samsung/radio/graphics/a/b;->b:Landroid/graphics/RectF;

    .line 35
    iput p2, p0, Lcom/samsung/radio/graphics/a/b;->f:I

    .line 36
    iput p3, p0, Lcom/samsung/radio/graphics/a/b;->g:I

    .line 37
    iput p4, p0, Lcom/samsung/radio/graphics/a/b;->a:F

    .line 39
    new-instance v0, Landroid/graphics/BitmapShader;

    sget-object v1, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    sget-object v2, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    invoke-direct {v0, p1, v1, v2}, Landroid/graphics/BitmapShader;-><init>(Landroid/graphics/Bitmap;Landroid/graphics/Shader$TileMode;Landroid/graphics/Shader$TileMode;)V

    iput-object v0, p0, Lcom/samsung/radio/graphics/a/b;->c:Landroid/graphics/BitmapShader;

    .line 43
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    .line 45
    new-instance v1, Landroid/graphics/Matrix;

    invoke-direct {v1}, Landroid/graphics/Matrix;-><init>()V

    .line 62
    iget v2, p0, Lcom/samsung/radio/graphics/a/b;->a:F

    const/high16 v3, 0x4000

    mul-float/2addr v2, v3

    int-to-float v0, v0

    div-float v0, v2, v0

    .line 63
    invoke-virtual {v1, v0, v0}, Landroid/graphics/Matrix;->postScale(FF)Z

    .line 65
    iget-object v0, p0, Lcom/samsung/radio/graphics/a/b;->c:Landroid/graphics/BitmapShader;

    invoke-virtual {v0, v1}, Landroid/graphics/BitmapShader;->setLocalMatrix(Landroid/graphics/Matrix;)V

    .line 67
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/samsung/radio/graphics/a/b;->d:Landroid/graphics/Paint;

    .line 68
    iget-object v0, p0, Lcom/samsung/radio/graphics/a/b;->d:Landroid/graphics/Paint;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 69
    iget-object v0, p0, Lcom/samsung/radio/graphics/a/b;->d:Landroid/graphics/Paint;

    iget-object v1, p0, Lcom/samsung/radio/graphics/a/b;->c:Landroid/graphics/BitmapShader;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 71
    iput p5, p0, Lcom/samsung/radio/graphics/a/b;->e:I

    .line 72
    return-void
.end method


# virtual methods
.method public draw(Landroid/graphics/Canvas;)V
    .locals 4
    .parameter

    .prologue
    .line 98
    iget-object v0, p0, Lcom/samsung/radio/graphics/a/b;->b:Landroid/graphics/RectF;

    iget v1, p0, Lcom/samsung/radio/graphics/a/b;->a:F

    iget v2, p0, Lcom/samsung/radio/graphics/a/b;->a:F

    iget-object v3, p0, Lcom/samsung/radio/graphics/a/b;->d:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 99
    return-void
.end method

.method public getIntrinsicHeight()I
    .locals 1

    .prologue
    .line 123
    iget v0, p0, Lcom/samsung/radio/graphics/a/b;->g:I

    return v0
.end method

.method public getIntrinsicWidth()I
    .locals 1

    .prologue
    .line 118
    iget v0, p0, Lcom/samsung/radio/graphics/a/b;->f:I

    return v0
.end method

.method public getMinimumHeight()I
    .locals 1

    .prologue
    .line 133
    iget v0, p0, Lcom/samsung/radio/graphics/a/b;->g:I

    return v0
.end method

.method public getMinimumWidth()I
    .locals 1

    .prologue
    .line 128
    iget v0, p0, Lcom/samsung/radio/graphics/a/b;->f:I

    return v0
.end method

.method public getOpacity()I
    .locals 1

    .prologue
    .line 103
    const/4 v0, -0x3

    return v0
.end method

.method protected onBoundsChange(Landroid/graphics/Rect;)V
    .locals 6
    .parameter

    .prologue
    .line 78
    invoke-super {p0, p1}, Landroid/graphics/drawable/Drawable;->onBoundsChange(Landroid/graphics/Rect;)V

    .line 79
    iget-object v0, p0, Lcom/samsung/radio/graphics/a/b;->b:Landroid/graphics/RectF;

    iget v1, p0, Lcom/samsung/radio/graphics/a/b;->e:I

    int-to-float v1, v1

    iget v2, p0, Lcom/samsung/radio/graphics/a/b;->e:I

    int-to-float v2, v2

    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    move-result v3

    iget v4, p0, Lcom/samsung/radio/graphics/a/b;->e:I

    sub-int/2addr v3, v4

    int-to-float v3, v3

    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    move-result v4

    iget v5, p0, Lcom/samsung/radio/graphics/a/b;->e:I

    sub-int/2addr v4, v5

    int-to-float v4, v4

    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/graphics/RectF;->set(FFFF)V

    .line 94
    return-void
.end method

.method public setAlpha(I)V
    .locals 1
    .parameter

    .prologue
    .line 108
    iget-object v0, p0, Lcom/samsung/radio/graphics/a/b;->d:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 109
    return-void
.end method

.method public setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 1
    .parameter

    .prologue
    .line 113
    iget-object v0, p0, Lcom/samsung/radio/graphics/a/b;->d:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    .line 114
    return-void
.end method
