.class public Lcom/buzzvil/volley/toolbox/i;
.super Lcom/buzzvil/volley/Request;
.source "SourceFile"


# static fields
.field private static final e:Ljava/lang/Object;


# instance fields
.field private final a:Lcom/buzzvil/volley/i$b;

.field private final b:Landroid/graphics/Bitmap$Config;

.field private final c:I

.field private final d:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 45
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/buzzvil/volley/toolbox/i;->e:Ljava/lang/Object;

    .line 29
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/buzzvil/volley/i$b;IILandroid/graphics/Bitmap$Config;Lcom/buzzvil/volley/i$a;)V
    .locals 4
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    .line 66
    const/4 v0, 0x0

    invoke-direct {p0, v0, p1, p6}, Lcom/buzzvil/volley/Request;-><init>(ILjava/lang/String;Lcom/buzzvil/volley/i$a;)V

    .line 68
    new-instance v0, Lcom/buzzvil/volley/c;

    const/16 v1, 0x3e8

    const/4 v2, 0x2

    const/high16 v3, 0x4000

    invoke-direct {v0, v1, v2, v3}, Lcom/buzzvil/volley/c;-><init>(IIF)V

    .line 67
    invoke-virtual {p0, v0}, Lcom/buzzvil/volley/toolbox/i;->setRetryPolicy(Lcom/buzzvil/volley/k;)Lcom/buzzvil/volley/Request;

    .line 69
    iput-object p2, p0, Lcom/buzzvil/volley/toolbox/i;->a:Lcom/buzzvil/volley/i$b;

    .line 70
    iput-object p5, p0, Lcom/buzzvil/volley/toolbox/i;->b:Landroid/graphics/Bitmap$Config;

    .line 71
    iput p3, p0, Lcom/buzzvil/volley/toolbox/i;->c:I

    .line 72
    iput p4, p0, Lcom/buzzvil/volley/toolbox/i;->d:I

    .line 73
    return-void
.end method

.method static a(IIII)I
    .locals 7
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    const/high16 v6, 0x4000

    .line 196
    int-to-double v0, p0

    int-to-double v2, p2

    div-double/2addr v0, v2

    .line 197
    int-to-double v2, p1

    int-to-double v4, p3

    div-double/2addr v2, v4

    .line 198
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->min(DD)D

    move-result-wide v1

    .line 199
    const/high16 v0, 0x3f80

    .line 200
    :goto_0
    mul-float v3, v0, v6

    float-to-double v3, v3

    cmpg-double v3, v3, v1

    if-lez v3, :cond_0

    .line 204
    float-to-int v0, v0

    return v0

    .line 201
    :cond_0
    mul-float/2addr v0, v6

    goto :goto_0
.end method

.method private a(Lcom/buzzvil/volley/g;)Lcom/buzzvil/volley/i;
    .locals 9
    .parameter

    .prologue
    const/4 v8, 0x1

    const/4 v7, 0x0

    .line 133
    iget-object v0, p1, Lcom/buzzvil/volley/g;->b:[B

    .line 134
    new-instance v1, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v1}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 136
    iget v2, p0, Lcom/buzzvil/volley/toolbox/i;->c:I

    if-nez v2, :cond_0

    iget v2, p0, Lcom/buzzvil/volley/toolbox/i;->d:I

    if-nez v2, :cond_0

    .line 137
    iget-object v2, p0, Lcom/buzzvil/volley/toolbox/i;->b:Landroid/graphics/Bitmap$Config;

    iput-object v2, v1, Landroid/graphics/BitmapFactory$Options;->inPreferredConfig:Landroid/graphics/Bitmap$Config;

    .line 138
    array-length v2, v0

    invoke-static {v0, v7, v2, v1}, Landroid/graphics/BitmapFactory;->decodeByteArray([BIILandroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 172
    :goto_0
    if-nez v0, :cond_3

    .line 173
    new-instance v0, Lcom/buzzvil/volley/ParseError;

    invoke-direct {v0, p1}, Lcom/buzzvil/volley/ParseError;-><init>(Lcom/buzzvil/volley/g;)V

    invoke-static {v0}, Lcom/buzzvil/volley/i;->a(Lcom/buzzvil/volley/VolleyError;)Lcom/buzzvil/volley/i;

    move-result-object v0

    .line 175
    :goto_1
    return-object v0

    .line 141
    :cond_0
    iput-boolean v8, v1, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 142
    array-length v2, v0

    invoke-static {v0, v7, v2, v1}, Landroid/graphics/BitmapFactory;->decodeByteArray([BIILandroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 143
    iget v2, v1, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    .line 144
    iget v3, v1, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    .line 147
    iget v4, p0, Lcom/buzzvil/volley/toolbox/i;->c:I

    iget v5, p0, Lcom/buzzvil/volley/toolbox/i;->d:I

    invoke-static {v4, v5, v2, v3}, Lcom/buzzvil/volley/toolbox/i;->b(IIII)I

    move-result v4

    .line 149
    iget v5, p0, Lcom/buzzvil/volley/toolbox/i;->d:I

    iget v6, p0, Lcom/buzzvil/volley/toolbox/i;->c:I

    invoke-static {v5, v6, v3, v2}, Lcom/buzzvil/volley/toolbox/i;->b(IIII)I

    move-result v5

    .line 153
    iput-boolean v7, v1, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 157
    invoke-static {v2, v3, v4, v5}, Lcom/buzzvil/volley/toolbox/i;->a(IIII)I

    move-result v2

    .line 156
    iput v2, v1, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    .line 159
    array-length v2, v0

    invoke-static {v0, v7, v2, v1}, Landroid/graphics/BitmapFactory;->decodeByteArray([BIILandroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object v1

    .line 162
    if-eqz v1, :cond_2

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    if-gt v0, v4, :cond_1

    .line 163
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    if-le v0, v5, :cond_2

    .line 164
    :cond_1
    invoke-static {v1, v4, v5, v8}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 166
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->recycle()V

    goto :goto_0

    :cond_2
    move-object v0, v1

    .line 168
    goto :goto_0

    .line 175
    :cond_3
    invoke-static {p1}, Lcom/buzzvil/volley/toolbox/e;->a(Lcom/buzzvil/volley/g;)Lcom/buzzvil/volley/a$a;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/buzzvil/volley/i;->a(Ljava/lang/Object;Lcom/buzzvil/volley/a$a;)Lcom/buzzvil/volley/i;

    move-result-object v0

    goto :goto_1
.end method

.method private static b(IIII)I
    .locals 6
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    .line 94
    if-nez p0, :cond_1

    if-nez p1, :cond_1

    move p0, p2

    .line 113
    :cond_0
    :goto_0
    return p0

    .line 99
    :cond_1
    if-nez p0, :cond_2

    .line 100
    int-to-double v0, p1

    int-to-double v2, p3

    div-double/2addr v0, v2

    .line 101
    int-to-double v2, p2

    mul-double/2addr v0, v2

    double-to-int p0, v0

    goto :goto_0

    .line 104
    :cond_2
    if-eqz p1, :cond_0

    .line 108
    int-to-double v0, p3

    int-to-double v2, p2

    div-double/2addr v0, v2

    .line 110
    int-to-double v2, p0

    mul-double/2addr v2, v0

    int-to-double v4, p1

    cmpl-double v2, v2, v4

    if-lez v2, :cond_0

    .line 111
    int-to-double v2, p1

    div-double v0, v2, v0

    double-to-int p0, v0

    goto :goto_0
.end method


# virtual methods
.method protected a(Landroid/graphics/Bitmap;)V
    .locals 1
    .parameter

    .prologue
    .line 181
    iget-object v0, p0, Lcom/buzzvil/volley/toolbox/i;->a:Lcom/buzzvil/volley/i$b;

    invoke-interface {v0, p1}, Lcom/buzzvil/volley/i$b;->onResponse(Ljava/lang/Object;)V

    .line 182
    return-void
.end method

.method protected synthetic deliverResponse(Ljava/lang/Object;)V
    .locals 0
    .parameter

    .prologue
    .line 1
    check-cast p1, Landroid/graphics/Bitmap;

    invoke-virtual {p0, p1}, Lcom/buzzvil/volley/toolbox/i;->a(Landroid/graphics/Bitmap;)V

    return-void
.end method

.method public getPriority()Lcom/buzzvil/volley/Request$Priority;
    .locals 1

    .prologue
    .line 77
    sget-object v0, Lcom/buzzvil/volley/Request$Priority;->LOW:Lcom/buzzvil/volley/Request$Priority;

    return-object v0
.end method

.method protected parseNetworkResponse(Lcom/buzzvil/volley/g;)Lcom/buzzvil/volley/i;
    .locals 6
    .parameter

    .prologue
    .line 119
    sget-object v1, Lcom/buzzvil/volley/toolbox/i;->e:Ljava/lang/Object;

    monitor-enter v1

    .line 121
    :try_start_0
    invoke-direct {p0, p1}, Lcom/buzzvil/volley/toolbox/i;->a(Lcom/buzzvil/volley/g;)Lcom/buzzvil/volley/i;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    :try_start_1
    monitor-exit v1

    .line 124
    :goto_0
    return-object v0

    .line 122
    :catch_0
    move-exception v0

    .line 123
    const-string v2, "Caught OOM for %d byte image, url=%s"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    iget-object v5, p1, Lcom/buzzvil/volley/g;->b:[B

    array-length v5, v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x1

    invoke-virtual {p0}, Lcom/buzzvil/volley/toolbox/i;->getUrl()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v2, v3}, Lcom/buzzvil/volley/l;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 124
    new-instance v2, Lcom/buzzvil/volley/ParseError;

    invoke-direct {v2, v0}, Lcom/buzzvil/volley/ParseError;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v2}, Lcom/buzzvil/volley/i;->a(Lcom/buzzvil/volley/VolleyError;)Lcom/buzzvil/volley/i;

    move-result-object v0

    monitor-exit v1

    goto :goto_0

    .line 119
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method
