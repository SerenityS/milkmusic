.class public abstract Lcom/tnkfactory/ad/f;
.super Lcom/tnkfactory/ad/b;


# direct methods
.method constructor <init>(Landroid/content/Context;III)V
    .locals 11

    invoke-direct {p0, p1}, Lcom/tnkfactory/ad/b;-><init>(Landroid/content/Context;)V

    const/high16 v0, -0x6000

    invoke-virtual {p0, v0}, Lcom/tnkfactory/ad/f;->setBackgroundColor(I)V

    const/16 v0, 0x9

    new-array v8, v0, [I

    if-nez p4, :cond_2

    const/4 v0, 0x0

    const/4 v1, -0x1

    aput v1, v8, v0

    const/4 v0, 0x1

    const/4 v1, -0x1

    aput v1, v8, v0

    const/4 v0, 0x2

    const/4 v1, -0x1

    aput v1, v8, v0

    const/4 v0, 0x3

    const/4 v1, -0x1

    aput v1, v8, v0

    const/4 v0, 0x4

    const/4 v1, -0x1

    aput v1, v8, v0

    const/4 v0, 0x5

    const/4 v1, -0x1

    aput v1, v8, v0

    if-le p3, p2, :cond_1

    int-to-float v0, p3

    const v1, 0x3d535a86

    mul-float/2addr v0, v1

    move v1, v0

    :goto_0
    const/4 v2, 0x6

    const/high16 v3, 0x3f00

    add-float/2addr v3, v1

    float-to-int v3, v3

    aput v3, v8, v2

    const/4 v2, 0x7

    const/high16 v3, 0x3f00

    add-float/2addr v0, v3

    float-to-int v0, v0

    aput v0, v8, v2

    const/16 v0, 0x8

    const/high16 v2, 0x4080

    div-float/2addr v1, v2

    float-to-int v1, v1

    aput v1, v8, v0

    :goto_1
    const/4 v0, 0x0

    aget v0, v8, v0

    const/4 v1, 0x1

    aget v1, v8, v1

    const/4 v2, 0x2

    aget v2, v8, v2

    const/4 v3, 0x3

    aget v3, v8, v3

    const/4 v4, 0x4

    aget v4, v8, v4

    const/4 v5, 0x5

    aget v5, v8, v5

    const/4 v6, 0x6

    aget v6, v8, v6

    const/4 v7, 0x7

    aget v7, v8, v7

    const/16 v9, 0x8

    aget v8, v8, v9

    new-instance v9, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v9, v4, v5}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/16 v4, 0xd

    invoke-virtual {v9, v4}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    new-instance v4, Landroid/widget/RelativeLayout;

    invoke-direct {v4, p1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    invoke-virtual {v4, v9}, Landroid/widget/RelativeLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {p0, v4}, Lcom/tnkfactory/ad/f;->addView(Landroid/view/View;)V

    new-instance v5, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v5, v0, v1}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/16 v0, 0xd

    invoke-virtual {v5, v0}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    new-instance v0, Landroid/widget/ImageView;

    invoke-direct {v0, p1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, v5}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setId(I)V

    sget-object v1, Landroid/widget/ImageView$ScaleType;->FIT_XY:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    invoke-virtual {v0, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {v4, v0}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v0, v2, v3}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/16 v1, 0xd

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    new-instance v1, Landroid/widget/ImageView;

    invoke-direct {v1, p1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/4 v0, 0x4

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setId(I)V

    sget-object v0, Landroid/widget/ImageView$ScaleType;->FIT_XY:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    invoke-virtual {v4, v1}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v0, v6, v7}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/16 v1, 0xa

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    const/16 v1, 0xb

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    if-lez v8, :cond_0

    iput v8, v0, Landroid/widget/RelativeLayout$LayoutParams;->rightMargin:I

    iput v8, v0, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    :cond_0
    new-instance v1, Landroid/widget/ImageButton;

    invoke-direct {v1, p1}, Landroid/widget/ImageButton;-><init>(Landroid/content/Context;)V

    invoke-virtual {v1, v0}, Landroid/widget/ImageButton;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/4 v0, 0x2

    invoke-virtual {v1, v0}, Landroid/widget/ImageButton;->setId(I)V

    new-instance v0, Lcom/tnkfactory/ad/g;

    invoke-direct {v0, p0}, Lcom/tnkfactory/ad/g;-><init>(Lcom/tnkfactory/ad/f;)V

    invoke-virtual {v1, v0}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {v4, v1}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    return-void

    :cond_1
    int-to-float v0, p3

    const v1, 0x3daa9931

    mul-float/2addr v0, v1

    move v1, v0

    goto/16 :goto_0

    :cond_2
    int-to-float v0, p4

    const/high16 v1, 0x447a

    div-float/2addr v0, v1

    if-le p3, p2, :cond_3

    int-to-float v1, p3

    const v2, 0x3f241893

    mul-float/2addr v1, v2

    const v2, 0x3f8ccccd

    mul-float/2addr v1, v2

    mul-float v5, v1, v0

    const v0, 0x3f1020c5

    mul-float v4, v5, v0

    int-to-float v0, p3

    const v1, 0x3f3be76d

    mul-float/2addr v0, v1

    const v1, 0x3f8ccccd

    mul-float v3, v0, v1

    const v0, 0x3f218937

    mul-float v2, v3, v0

    int-to-float v0, p3

    const v1, 0x3d3c6a7f

    mul-float/2addr v1, v0

    int-to-float v0, p3

    const/high16 v6, 0x3f40

    mul-float/2addr v0, v6

    const v6, 0x3f8ccccd

    mul-float/2addr v6, v0

    const v0, 0x3f2ac083

    mul-float/2addr v0, v6

    move v7, v6

    move v6, v5

    move v5, v4

    move v4, v3

    move v3, v2

    move v2, v1

    :goto_2
    const/4 v9, 0x0

    const/high16 v10, 0x3f00

    add-float/2addr v6, v10

    float-to-int v6, v6

    aput v6, v8, v9

    const/4 v6, 0x1

    const/high16 v9, 0x3f00

    add-float/2addr v5, v9

    float-to-int v5, v5

    aput v5, v8, v6

    const/4 v5, 0x2

    const/high16 v6, 0x3f00

    add-float/2addr v4, v6

    float-to-int v4, v4

    aput v4, v8, v5

    const/4 v4, 0x3

    const/high16 v5, 0x3f00

    add-float/2addr v3, v5

    float-to-int v3, v3

    aput v3, v8, v4

    const/4 v3, 0x4

    const/high16 v4, 0x3f00

    add-float/2addr v4, v7

    float-to-int v4, v4

    aput v4, v8, v3

    const/4 v3, 0x5

    const/high16 v4, 0x3f00

    add-float/2addr v0, v4

    float-to-int v0, v0

    aput v0, v8, v3

    const/4 v0, 0x6

    const/high16 v3, 0x3f00

    add-float/2addr v2, v3

    float-to-int v2, v2

    aput v2, v8, v0

    const/4 v0, 0x7

    const/high16 v2, 0x3f00

    add-float/2addr v1, v2

    float-to-int v1, v1

    aput v1, v8, v0

    const/16 v0, 0x8

    const/4 v1, 0x0

    aput v1, v8, v0

    goto/16 :goto_1

    :cond_3
    int-to-float v1, p3

    const v2, 0x3f31eb85

    mul-float/2addr v1, v2

    mul-float v5, v1, v0

    const v0, 0x3fc020c5

    mul-float v4, v5, v0

    int-to-float v0, p3

    const v1, 0x3f5b22d1

    mul-float v3, v0, v1

    const v0, 0x3fb26e98

    mul-float v2, v3, v0

    int-to-float v0, p3

    const v1, 0x3d9ba5e3

    mul-float/2addr v1, v0

    int-to-float v0, p3

    const v6, 0x3f639581

    mul-float/2addr v6, v0

    const/high16 v0, 0x3fc0

    mul-float/2addr v0, v6

    move v7, v6

    move v6, v5

    move v5, v4

    move v4, v3

    move v3, v2

    move v2, v1

    goto :goto_2
.end method


# virtual methods
.method public final a(Landroid/graphics/Bitmap;)V
    .locals 1

    const/4 v0, 0x3

    invoke-virtual {p0, v0}, Lcom/tnkfactory/ad/f;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    :cond_0
    return-void
.end method

.method public final a(Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;)V
    .locals 2

    const/4 v0, 0x4

    invoke-virtual {p0, v0}, Lcom/tnkfactory/ad/f;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    :cond_0
    const/4 v0, 0x2

    invoke-virtual {p0, v0}, Lcom/tnkfactory/ad/f;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageButton;

    if-eqz v0, :cond_1

    new-instance v1, Landroid/graphics/drawable/BitmapDrawable;

    invoke-direct {v1, p2}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/graphics/Bitmap;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_1
    return-void
.end method
