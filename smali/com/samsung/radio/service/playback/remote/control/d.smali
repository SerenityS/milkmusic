.class public Lcom/samsung/radio/service/playback/remote/control/d;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/lang/String;


# instance fields
.field private b:Landroid/graphics/Bitmap;

.field private c:Landroid/graphics/Bitmap;

.field private d:Landroid/net/Uri;

.field private e:Landroid/net/Uri;

.field private f:Landroid/graphics/Bitmap;

.field private g:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 23
    const-class v0, Lcom/samsung/radio/service/playback/remote/control/d;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/samsung/radio/service/playback/remote/control/d;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Landroid/net/Uri;
    .locals 1

    .prologue
    .line 44
    iget-object v0, p0, Lcom/samsung/radio/service/playback/remote/control/d;->d:Landroid/net/Uri;

    return-object v0
.end method

.method public a(Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;Ljava/lang/String;)V
    .locals 0
    .parameter
    .parameter
    .parameter

    .prologue
    .line 38
    iput-object p1, p0, Lcom/samsung/radio/service/playback/remote/control/d;->b:Landroid/graphics/Bitmap;

    .line 39
    iput-object p2, p0, Lcom/samsung/radio/service/playback/remote/control/d;->c:Landroid/graphics/Bitmap;

    .line 40
    iput-object p3, p0, Lcom/samsung/radio/service/playback/remote/control/d;->g:Ljava/lang/String;

    .line 41
    return-void
.end method

.method a(Landroid/content/Context;)Z
    .locals 13
    .parameter

    .prologue
    const/4 v7, 0x0

    const/4 v12, 0x1

    const/4 v5, 0x0

    .line 57
    iget-object v0, p0, Lcom/samsung/radio/service/playback/remote/control/d;->b:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_5

    .line 58
    invoke-static {p1}, Lcom/samsung/radio/e/i;->a(Landroid/content/Context;)Lcom/samsung/radio/e/i;

    move-result-object v6

    .line 60
    iget-object v0, p0, Lcom/samsung/radio/service/playback/remote/control/d;->b:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    div-int/lit8 v2, v0, 0x2

    .line 61
    new-instance v0, Lcom/samsung/radio/graphics/a/b;

    iget-object v1, p0, Lcom/samsung/radio/service/playback/remote/control/d;->b:Landroid/graphics/Bitmap;

    div-int/lit8 v3, v2, 0x2

    int-to-float v4, v3

    move v3, v2

    invoke-direct/range {v0 .. v5}, Lcom/samsung/radio/graphics/a/b;-><init>(Landroid/graphics/Bitmap;IIFI)V

    .line 67
    iget-object v1, p0, Lcom/samsung/radio/service/playback/remote/control/d;->d:Landroid/net/Uri;

    if-nez v1, :cond_0

    .line 68
    sget-object v1, Lcom/samsung/radio/service/playback/remote/control/d;->a:Ljava/lang/String;

    const-string v3, "generateCoverArt"

    const-string v4, "genreate ring type"

    invoke-static {v1, v3, v4}, Lcom/samsung/radio/e/f;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 69
    iget-object v1, p0, Lcom/samsung/radio/service/playback/remote/control/d;->g:Ljava/lang/String;

    sget-object v3, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v0, v3}, Lcom/samsung/radio/e/i;->a(Landroid/graphics/drawable/Drawable;Landroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v3

    invoke-virtual {v6, v1, v3}, Lcom/samsung/radio/e/i;->a(Ljava/lang/String;Landroid/graphics/Bitmap;)Landroid/net/Uri;

    move-result-object v1

    iput-object v1, p0, Lcom/samsung/radio/service/playback/remote/control/d;->d:Landroid/net/Uri;

    .line 73
    :cond_0
    iget-object v1, p0, Lcom/samsung/radio/service/playback/remote/control/d;->e:Landroid/net/Uri;

    if-nez v1, :cond_2

    .line 74
    sget-object v1, Lcom/samsung/radio/service/playback/remote/control/d;->a:Ljava/lang/String;

    const-string v3, "generateCoverArt"

    const-string v4, "genreate blur type"

    invoke-static {v1, v3, v4}, Lcom/samsung/radio/e/f;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 75
    iget-object v1, p0, Lcom/samsung/radio/service/playback/remote/control/d;->b:Landroid/graphics/Bitmap;

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    move-result-object v1

    .line 76
    if-eqz v1, :cond_4

    .line 77
    iget-object v1, p0, Lcom/samsung/radio/service/playback/remote/control/d;->g:Ljava/lang/String;

    invoke-virtual {v6, v1}, Lcom/samsung/radio/e/i;->c(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    iput-object v1, p0, Lcom/samsung/radio/service/playback/remote/control/d;->e:Landroid/net/Uri;

    .line 79
    iget-object v1, p0, Lcom/samsung/radio/service/playback/remote/control/d;->b:Landroid/graphics/Bitmap;

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    iget-object v3, p0, Lcom/samsung/radio/service/playback/remote/control/d;->b:Landroid/graphics/Bitmap;

    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v3

    sget-object v4, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v1, v3, v4}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v1

    iput-object v1, p0, Lcom/samsung/radio/service/playback/remote/control/d;->f:Landroid/graphics/Bitmap;

    .line 82
    const v11, 0x7f09000c

    .line 83
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v11}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    .line 84
    add-int v8, v2, v1

    .line 85
    sub-int v1, v2, v1

    div-int/lit8 v1, v1, 0x2

    .line 87
    new-instance v6, Lcom/samsung/radio/graphics/a/a;

    const/high16 v10, 0x7fc0

    move-object v7, p1

    move v9, v8

    invoke-direct/range {v6 .. v11}, Lcom/samsung/radio/graphics/a/a;-><init>(Landroid/content/Context;IIFI)V

    .line 88
    sget-object v3, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v6, v3}, Lcom/samsung/radio/e/i;->a(Landroid/graphics/drawable/Drawable;Landroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v3

    .line 89
    sget-object v4, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v0, v4}, Lcom/samsung/radio/e/i;->a(Landroid/graphics/drawable/Drawable;Landroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 91
    new-instance v4, Landroid/graphics/Paint;

    invoke-direct {v4}, Landroid/graphics/Paint;-><init>()V

    .line 92
    invoke-virtual {v4, v12}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 94
    new-instance v6, Landroid/graphics/Matrix;

    invoke-direct {v6}, Landroid/graphics/Matrix;-><init>()V

    .line 96
    iget-object v7, p0, Lcom/samsung/radio/service/playback/remote/control/d;->c:Landroid/graphics/Bitmap;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v8

    invoke-virtual {v8}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v8

    invoke-virtual {v7, v8}, Landroid/graphics/Bitmap;->getScaledWidth(Landroid/util/DisplayMetrics;)I

    move-result v7

    .line 98
    iget-object v8, p0, Lcom/samsung/radio/service/playback/remote/control/d;->b:Landroid/graphics/Bitmap;

    invoke-virtual {v8}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v8

    if-ge v7, v8, :cond_1

    .line 99
    iget-object v8, p0, Lcom/samsung/radio/service/playback/remote/control/d;->b:Landroid/graphics/Bitmap;

    invoke-virtual {v8}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v8

    int-to-float v8, v8

    int-to-float v7, v7

    div-float v7, v8, v7

    .line 100
    invoke-virtual {v6, v7, v7}, Landroid/graphics/Matrix;->postScale(FF)Z

    .line 103
    :cond_1
    new-instance v7, Landroid/graphics/Canvas;

    iget-object v8, p0, Lcom/samsung/radio/service/playback/remote/control/d;->f:Landroid/graphics/Bitmap;

    invoke-direct {v7, v8}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 104
    iget-object v8, p0, Lcom/samsung/radio/service/playback/remote/control/d;->c:Landroid/graphics/Bitmap;

    invoke-virtual {v7, v8, v6, v4}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Matrix;Landroid/graphics/Paint;)V

    .line 105
    const/high16 v6, 0x4400

    invoke-virtual {v7, v6}, Landroid/graphics/Canvas;->drawColor(I)V

    .line 106
    div-int/lit8 v6, v2, 0x2

    int-to-float v6, v6

    div-int/lit8 v2, v2, 0x2

    int-to-float v2, v2

    invoke-virtual {v7, v0, v6, v2, v4}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 107
    int-to-float v0, v1

    int-to-float v1, v1

    invoke-virtual {v7, v3, v0, v1, v4}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 118
    :cond_2
    :goto_0
    iget-object v0, p0, Lcom/samsung/radio/service/playback/remote/control/d;->e:Landroid/net/Uri;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/samsung/radio/service/playback/remote/control/d;->b:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/samsung/radio/service/playback/remote/control/d;->f:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/samsung/radio/service/playback/remote/control/d;->d:Landroid/net/Uri;

    if-eqz v0, :cond_3

    move v5, v12

    :cond_3
    return v5

    .line 109
    :cond_4
    sget-object v0, Lcom/samsung/radio/service/playback/remote/control/d;->a:Ljava/lang/String;

    const-string v1, "generateCoverArt"

    const-string v2, "imageConfig is null!!"

    invoke-static {v0, v1, v2}, Lcom/samsung/radio/e/f;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 110
    iput-object v7, p0, Lcom/samsung/radio/service/playback/remote/control/d;->e:Landroid/net/Uri;

    .line 111
    iput-object v7, p0, Lcom/samsung/radio/service/playback/remote/control/d;->f:Landroid/graphics/Bitmap;

    goto :goto_0

    .line 115
    :cond_5
    sget-object v0, Lcom/samsung/radio/service/playback/remote/control/d;->a:Ljava/lang/String;

    const-string v1, "generateCoverArt"

    const-string v2, "original is null!!"

    invoke-static {v0, v1, v2}, Lcom/samsung/radio/e/f;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public b()Landroid/net/Uri;
    .locals 1

    .prologue
    .line 48
    iget-object v0, p0, Lcom/samsung/radio/service/playback/remote/control/d;->e:Landroid/net/Uri;

    return-object v0
.end method

.method public c()Landroid/graphics/Bitmap;
    .locals 1

    .prologue
    .line 52
    iget-object v0, p0, Lcom/samsung/radio/service/playback/remote/control/d;->f:Landroid/graphics/Bitmap;

    return-object v0
.end method

.method public d()V
    .locals 0

    .prologue
    .line 129
    return-void
.end method
