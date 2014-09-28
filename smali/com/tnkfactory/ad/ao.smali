.class public final Lcom/tnkfactory/ad/ao;
.super Ljava/lang/Object;


# static fields
.field private static a:Ljava/util/Map;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    sput-object v0, Lcom/tnkfactory/ad/ao;->a:Ljava/util/Map;

    return-void
.end method

.method public static a()Landroid/graphics/drawable/Drawable;
    .locals 4

    const/4 v3, 0x0

    new-instance v0, Landroid/graphics/drawable/StateListDrawable;

    invoke-direct {v0}, Landroid/graphics/drawable/StateListDrawable;-><init>()V

    const/4 v1, 0x1

    new-array v1, v1, [I

    const v2, 0x10100a7

    aput v2, v1, v3

    sget-object v2, Lcom/tnkfactory/ad/ag;->a:[B

    invoke-static {v2}, Lcom/tnkfactory/ad/ao;->a([B)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    new-array v1, v3, [I

    sget-object v2, Lcom/tnkfactory/ad/ag;->b:[B

    invoke-static {v2}, Lcom/tnkfactory/ad/ao;->a([B)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    return-object v0
.end method

.method public static a(F)Landroid/graphics/drawable/Drawable;
    .locals 6

    const/16 v1, 0x17

    const/4 v4, 0x7

    sget-object v0, Lcom/tnkfactory/ad/ao;->a:Ljava/util/Map;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Bitmap;

    if-nez v0, :cond_0

    sget-object v0, Lcom/tnkfactory/ad/an;->a:[B

    const/4 v2, 0x0

    array-length v3, v0

    invoke-static {v0, v2, v3}, Landroid/graphics/BitmapFactory;->decodeByteArray([BII)Landroid/graphics/Bitmap;

    move-result-object v0

    sget-object v2, Lcom/tnkfactory/ad/ao;->a:Ljava/util/Map;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v2, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    if-eqz v0, :cond_1

    const/high16 v2, 0x4160

    mul-float/2addr v2, p0

    float-to-int v2, v2

    float-to-int v3, p0

    const/high16 v4, 0x41a8

    mul-float/2addr v4, p0

    float-to-int v4, v4

    new-instance v5, Landroid/graphics/Rect;

    invoke-direct {v5, v4, v2, v4, v3}, Landroid/graphics/Rect;-><init>(IIII)V

    const/16 v2, 0x15

    const/16 v3, 0x19

    move v4, v1

    invoke-static/range {v0 .. v5}, Lcom/tnkfactory/ad/cw;->a(Landroid/graphics/Bitmap;IIIILandroid/graphics/Rect;)Landroid/graphics/drawable/NinePatchDrawable;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static a(II)Landroid/graphics/drawable/Drawable;
    .locals 4

    const/4 v3, 0x0

    new-instance v0, Landroid/graphics/drawable/StateListDrawable;

    invoke-direct {v0}, Landroid/graphics/drawable/StateListDrawable;-><init>()V

    const/4 v1, 0x1

    new-array v1, v1, [I

    const v2, 0x10100a7

    aput v2, v1, v3

    invoke-static {p1}, Lcom/tnkfactory/ad/ao;->c(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    new-array v1, v3, [I

    invoke-static {p0}, Lcom/tnkfactory/ad/ao;->c(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    return-object v0
.end method

.method public static a([B)Landroid/graphics/drawable/Drawable;
    .locals 2

    const/4 v0, 0x0

    array-length v1, p0

    invoke-static {p0, v0, v1}, Landroid/graphics/BitmapFactory;->decodeByteArray([BII)Landroid/graphics/Bitmap;

    move-result-object v0

    new-instance v1, Landroid/graphics/drawable/BitmapDrawable;

    invoke-direct {v1, v0}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/graphics/Bitmap;)V

    return-object v1
.end method

.method public static a(I)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    packed-switch p0, :pswitch_data_0

    :goto_0
    return-object v0

    :pswitch_0
    invoke-static {}, Lcom/tnkfactory/ad/dj;->a()Lcom/tnkfactory/ad/dj;

    move-result-object v0

    iget-object v0, v0, Lcom/tnkfactory/ad/dj;->ap:Ljava/lang/String;

    goto :goto_0

    :pswitch_1
    invoke-static {}, Lcom/tnkfactory/ad/dj;->a()Lcom/tnkfactory/ad/dj;

    move-result-object v0

    iget-object v0, v0, Lcom/tnkfactory/ad/dj;->aq:Ljava/lang/String;

    goto :goto_0

    :pswitch_2
    invoke-static {}, Lcom/tnkfactory/ad/dj;->a()Lcom/tnkfactory/ad/dj;

    move-result-object v0

    iget-object v0, v0, Lcom/tnkfactory/ad/dj;->at:Ljava/lang/String;

    goto :goto_0

    :pswitch_3
    invoke-static {}, Lcom/tnkfactory/ad/dj;->a()Lcom/tnkfactory/ad/dj;

    move-result-object v0

    iget-object v0, v0, Lcom/tnkfactory/ad/dj;->as:Ljava/lang/String;

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method public static b(I)I
    .locals 1

    const/4 v0, 0x0

    packed-switch p0, :pswitch_data_0

    :goto_0
    return v0

    :pswitch_0
    const v0, -0xff4ccd

    goto :goto_0

    :pswitch_1
    const v0, -0x37e00

    goto :goto_0

    :pswitch_2
    const v0, -0xee7c13

    goto :goto_0

    :pswitch_3
    const v0, -0x757576

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method public static b()Landroid/graphics/drawable/Drawable;
    .locals 6

    const/4 v3, 0x3

    const/4 v1, 0x1

    const/16 v0, 0x10

    invoke-static {v0}, Lcom/tnkfactory/ad/ao;->e(I)Landroid/graphics/Bitmap;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v5, Landroid/graphics/Rect;

    invoke-direct {v5}, Landroid/graphics/Rect;-><init>()V

    move v2, v1

    move v4, v3

    invoke-static/range {v0 .. v5}, Lcom/tnkfactory/ad/cw;->a(Landroid/graphics/Bitmap;IIIILandroid/graphics/Rect;)Landroid/graphics/drawable/NinePatchDrawable;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static b(F)Landroid/graphics/drawable/Drawable;
    .locals 6

    const/16 v2, 0x8

    const/4 v3, 0x0

    sget-object v0, Lcom/tnkfactory/ad/ao;->a:Ljava/util/Map;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Bitmap;

    if-nez v0, :cond_0

    sget-object v0, Lcom/tnkfactory/ad/am;->a:[B

    array-length v1, v0

    invoke-static {v0, v3, v1}, Landroid/graphics/BitmapFactory;->decodeByteArray([BII)Landroid/graphics/Bitmap;

    move-result-object v0

    sget-object v1, Lcom/tnkfactory/ad/ao;->a:Ljava/util/Map;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    if-eqz v0, :cond_1

    const/high16 v1, 0x4150

    mul-float/2addr v1, p0

    float-to-int v1, v1

    new-instance v5, Landroid/graphics/Rect;

    invoke-direct {v5, v1, v3, v1, v3}, Landroid/graphics/Rect;-><init>(IIII)V

    const/4 v1, 0x1

    const/16 v2, 0x15

    const/4 v3, 0x3

    const/16 v4, 0x17

    invoke-static/range {v0 .. v5}, Lcom/tnkfactory/ad/cw;->a(Landroid/graphics/Bitmap;IIIILandroid/graphics/Rect;)Landroid/graphics/drawable/NinePatchDrawable;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static c(F)Landroid/graphics/drawable/Drawable;
    .locals 6

    const/16 v3, 0x9

    sget-object v0, Lcom/tnkfactory/ad/ao;->a:Ljava/util/Map;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Bitmap;

    if-nez v0, :cond_0

    sget-object v0, Lcom/tnkfactory/ad/ak;->a:[B

    const/4 v1, 0x0

    array-length v2, v0

    invoke-static {v0, v1, v2}, Landroid/graphics/BitmapFactory;->decodeByteArray([BII)Landroid/graphics/Bitmap;

    move-result-object v0

    sget-object v1, Lcom/tnkfactory/ad/ao;->a:Ljava/util/Map;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    if-eqz v0, :cond_1

    float-to-int v1, p0

    const/high16 v2, 0x41b0

    mul-float/2addr v2, p0

    float-to-int v2, v2

    const/high16 v3, 0x41c0

    mul-float/2addr v3, p0

    float-to-int v3, v3

    new-instance v5, Landroid/graphics/Rect;

    invoke-direct {v5, v2, v1, v2, v3}, Landroid/graphics/Rect;-><init>(IIII)V

    const/4 v1, 0x1

    const/16 v2, 0x15

    const/4 v3, 0x5

    const/16 v4, 0x17

    invoke-static/range {v0 .. v5}, Lcom/tnkfactory/ad/cw;->a(Landroid/graphics/Bitmap;IIIILandroid/graphics/Rect;)Landroid/graphics/drawable/NinePatchDrawable;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static c(I)Landroid/graphics/drawable/Drawable;
    .locals 2

    invoke-static {p0}, Lcom/tnkfactory/ad/ao;->e(I)Landroid/graphics/Bitmap;

    move-result-object v1

    if-eqz v1, :cond_0

    new-instance v0, Landroid/graphics/drawable/BitmapDrawable;

    invoke-direct {v0, v1}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/graphics/Bitmap;)V

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static d(F)Landroid/graphics/drawable/Drawable;
    .locals 6

    const/4 v3, 0x4

    sget-object v0, Lcom/tnkfactory/ad/ao;->a:Ljava/util/Map;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Bitmap;

    if-nez v0, :cond_0

    sget-object v0, Lcom/tnkfactory/ad/ai;->a:[B

    const/4 v1, 0x0

    array-length v2, v0

    invoke-static {v0, v1, v2}, Landroid/graphics/BitmapFactory;->decodeByteArray([BII)Landroid/graphics/Bitmap;

    move-result-object v0

    sget-object v1, Lcom/tnkfactory/ad/ao;->a:Ljava/util/Map;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    if-eqz v0, :cond_1

    float-to-int v1, p0

    float-to-int v2, p0

    const/high16 v3, 0x4190

    mul-float/2addr v3, p0

    float-to-int v3, v3

    new-instance v5, Landroid/graphics/Rect;

    invoke-direct {v5, v3, v1, v3, v2}, Landroid/graphics/Rect;-><init>(IIII)V

    const/16 v1, 0xc

    const/16 v2, 0x12

    const/16 v3, 0xf

    const/16 v4, 0x16

    invoke-static/range {v0 .. v5}, Lcom/tnkfactory/ad/cw;->a(Landroid/graphics/Bitmap;IIIILandroid/graphics/Rect;)Landroid/graphics/drawable/NinePatchDrawable;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static d(I)Landroid/graphics/drawable/Drawable;
    .locals 6

    const/16 v1, 0x9

    invoke-static {p0}, Lcom/tnkfactory/ad/ao;->e(I)Landroid/graphics/Bitmap;

    move-result-object v0

    if-eqz v0, :cond_0

    const/16 v3, 0x2d

    const/16 v4, 0x5b

    new-instance v5, Landroid/graphics/Rect;

    invoke-direct {v5}, Landroid/graphics/Rect;-><init>()V

    move v2, v1

    invoke-static/range {v0 .. v5}, Lcom/tnkfactory/ad/cw;->a(Landroid/graphics/Bitmap;IIIILandroid/graphics/Rect;)Landroid/graphics/drawable/NinePatchDrawable;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private static e(I)Landroid/graphics/Bitmap;
    .locals 3

    sget-object v0, Lcom/tnkfactory/ad/ao;->a:Ljava/util/Map;

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Bitmap;

    if-nez v0, :cond_0

    const/4 v1, 0x0

    packed-switch p0, :pswitch_data_0

    :goto_0
    if-eqz v1, :cond_0

    const/4 v0, 0x0

    array-length v2, v1

    invoke-static {v1, v0, v2}, Landroid/graphics/BitmapFactory;->decodeByteArray([BII)Landroid/graphics/Bitmap;

    move-result-object v0

    sget-object v1, Lcom/tnkfactory/ad/ao;->a:Ljava/util/Map;

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-object v0

    :pswitch_0
    sget-object v1, Lcom/tnkfactory/ad/af;->a:[B

    goto :goto_0

    :pswitch_1
    sget-object v1, Lcom/tnkfactory/ad/af;->c:[B

    goto :goto_0

    :pswitch_2
    sget-object v1, Lcom/tnkfactory/ad/af;->b:[B

    goto :goto_0

    :pswitch_3
    sget-object v1, Lcom/tnkfactory/ad/af;->d:[B

    goto :goto_0

    :pswitch_4
    sget-object v1, Lcom/tnkfactory/ad/an;->a:[B

    goto :goto_0

    :pswitch_5
    sget-object v1, Lcom/tnkfactory/ad/ak;->a:[B

    goto :goto_0

    :pswitch_6
    sget-object v1, Lcom/tnkfactory/ad/am;->a:[B

    goto :goto_0

    :pswitch_7
    sget-object v1, Lcom/tnkfactory/ad/ai;->a:[B

    goto :goto_0

    :pswitch_8
    sget-object v1, Lcom/tnkfactory/ad/ai;->c:[B

    goto :goto_0

    :pswitch_9
    sget-object v1, Lcom/tnkfactory/ad/ai;->b:[B

    goto :goto_0

    :pswitch_a
    sget-object v1, Lcom/tnkfactory/ad/ac;->a:[B

    goto :goto_0

    :pswitch_b
    sget-object v1, Lcom/tnkfactory/ad/ad;->a:[B

    goto :goto_0

    :pswitch_c
    sget-object v1, Lcom/tnkfactory/ad/ae;->a:[B

    goto :goto_0

    :pswitch_d
    sget-object v1, Lcom/tnkfactory/ad/ac;->b:[B

    goto :goto_0

    :pswitch_e
    sget-object v1, Lcom/tnkfactory/ad/ad;->b:[B

    goto :goto_0

    :pswitch_f
    sget-object v1, Lcom/tnkfactory/ad/ae;->b:[B

    goto :goto_0

    :pswitch_10
    sget-object v1, Lcom/tnkfactory/ad/al;->a:[B

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_7
        :pswitch_9
        :pswitch_8
        :pswitch_4
        :pswitch_6
        :pswitch_5
        :pswitch_a
        :pswitch_b
        :pswitch_c
        :pswitch_d
        :pswitch_e
        :pswitch_f
        :pswitch_10
    .end packed-switch
.end method

.method public static e(F)Landroid/graphics/drawable/Drawable;
    .locals 6

    const/4 v3, 0x5

    sget-object v0, Lcom/tnkfactory/ad/ao;->a:Ljava/util/Map;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Bitmap;

    if-nez v0, :cond_0

    sget-object v0, Lcom/tnkfactory/ad/ai;->b:[B

    const/4 v1, 0x0

    array-length v2, v0

    invoke-static {v0, v1, v2}, Landroid/graphics/BitmapFactory;->decodeByteArray([BII)Landroid/graphics/Bitmap;

    move-result-object v0

    sget-object v1, Lcom/tnkfactory/ad/ao;->a:Ljava/util/Map;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    if-eqz v0, :cond_1

    float-to-int v1, p0

    float-to-int v2, p0

    const/high16 v3, 0x4190

    mul-float/2addr v3, p0

    float-to-int v3, v3

    new-instance v5, Landroid/graphics/Rect;

    invoke-direct {v5, v3, v1, v3, v2}, Landroid/graphics/Rect;-><init>(IIII)V

    const/4 v1, 0x1

    const/16 v2, 0x12

    const/4 v3, 0x3

    const/16 v4, 0x16

    invoke-static/range {v0 .. v5}, Lcom/tnkfactory/ad/cw;->a(Landroid/graphics/Bitmap;IIIILandroid/graphics/Rect;)Landroid/graphics/drawable/NinePatchDrawable;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static f(F)Landroid/graphics/drawable/Drawable;
    .locals 6

    const/4 v3, 0x6

    sget-object v0, Lcom/tnkfactory/ad/ao;->a:Ljava/util/Map;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Bitmap;

    if-nez v0, :cond_0

    sget-object v0, Lcom/tnkfactory/ad/ai;->c:[B

    const/4 v1, 0x0

    array-length v2, v0

    invoke-static {v0, v1, v2}, Landroid/graphics/BitmapFactory;->decodeByteArray([BII)Landroid/graphics/Bitmap;

    move-result-object v0

    sget-object v1, Lcom/tnkfactory/ad/ao;->a:Ljava/util/Map;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    if-eqz v0, :cond_1

    float-to-int v1, p0

    const/high16 v2, 0x4130

    mul-float/2addr v2, p0

    float-to-int v2, v2

    const/high16 v3, 0x4190

    mul-float/2addr v3, p0

    float-to-int v3, v3

    new-instance v5, Landroid/graphics/Rect;

    invoke-direct {v5, v3, v1, v3, v2}, Landroid/graphics/Rect;-><init>(IIII)V

    const/4 v1, 0x1

    const/16 v2, 0x12

    const/4 v3, 0x7

    const/16 v4, 0x16

    invoke-static/range {v0 .. v5}, Lcom/tnkfactory/ad/cw;->a(Landroid/graphics/Bitmap;IIIILandroid/graphics/Rect;)Landroid/graphics/drawable/NinePatchDrawable;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method
