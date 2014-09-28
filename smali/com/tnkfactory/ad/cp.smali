.class public final Lcom/tnkfactory/ad/cp;
.super Landroid/widget/RelativeLayout;


# direct methods
.method private constructor <init>(Landroid/content/Context;Z)V
    .locals 13

    const/4 v12, 0x5

    const/4 v11, -0x1

    const/4 v10, 0x3

    const/4 v9, 0x0

    const/4 v8, 0x1

    invoke-direct {p0, p1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    if-eqz p2, :cond_0

    new-instance v0, Landroid/graphics/drawable/ColorDrawable;

    invoke-direct {v0, v11}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {p0, v0}, Lcom/tnkfactory/ad/cp;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    :goto_0
    return-void

    :cond_0
    invoke-static {p1}, Lcom/tnkfactory/ad/eb;->a(Landroid/content/Context;)Lcom/tnkfactory/ad/eb;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tnkfactory/ad/eb;->g()Lcom/tnkfactory/ad/dz;

    move-result-object v0

    iget v0, v0, Lcom/tnkfactory/ad/dz;->z:F

    new-instance v1, Landroid/widget/RelativeLayout$LayoutParams;

    const/high16 v2, 0x4270

    mul-float/2addr v2, v0

    float-to-int v2, v2

    const/high16 v3, 0x4284

    mul-float/2addr v3, v0

    float-to-int v3, v3

    invoke-direct {v1, v2, v3}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/16 v2, 0x9

    invoke-virtual {v1, v2}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    const/16 v2, 0xf

    invoke-virtual {v1, v2}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    new-instance v2, Landroid/widget/ImageView;

    invoke-direct {v2, p1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    invoke-virtual {v2, v1}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v2, v10}, Landroid/widget/ImageView;->setId(I)V

    new-instance v1, Landroid/widget/RelativeLayout$LayoutParams;

    const/high16 v3, 0x41a0

    mul-float/2addr v3, v0

    float-to-int v3, v3

    const/high16 v4, 0x41a0

    mul-float/2addr v4, v0

    float-to-int v4, v4

    invoke-direct {v1, v3, v4}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v1, v12, v10}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    const/4 v3, 0x6

    invoke-virtual {v1, v3, v10}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    new-instance v3, Landroid/widget/ImageView;

    invoke-direct {v3, p1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    invoke-virtual {v3, v1}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/4 v1, 0x4

    invoke-virtual {v3, v1}, Landroid/widget/ImageView;->setId(I)V

    new-instance v1, Landroid/widget/RelativeLayout$LayoutParams;

    const/high16 v4, 0x4238

    mul-float/2addr v4, v0

    float-to-int v4, v4

    const/high16 v5, 0x41c0

    mul-float/2addr v5, v0

    float-to-int v5, v5

    invoke-direct {v1, v4, v5}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/16 v4, 0xb

    invoke-virtual {v1, v4}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    const/16 v4, 0xf

    invoke-virtual {v1, v4}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    new-instance v4, Landroid/widget/TextView;

    invoke-direct {v4, p1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    invoke-virtual {v4, v1}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v4, v12}, Landroid/widget/TextView;->setId(I)V

    invoke-virtual {v4, v8}, Landroid/widget/TextView;->setLines(I)V

    const/16 v1, 0x11

    invoke-virtual {v4, v1}, Landroid/widget/TextView;->setGravity(I)V

    const/high16 v1, 0x4120

    invoke-virtual {v4, v8, v1}, Landroid/widget/TextView;->setTextSize(IF)V

    new-instance v1, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v5, -0x2

    invoke-direct {v1, v11, v5}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/16 v5, 0xa

    invoke-virtual {v1, v5}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    invoke-virtual {v1, v8, v10}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    invoke-virtual {v1, v9, v12}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    new-instance v5, Landroid/widget/TextView;

    invoke-direct {v5, p1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    invoke-virtual {v5, v1}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/4 v1, 0x2

    invoke-virtual {v5, v1}, Landroid/widget/TextView;->setLines(I)V

    invoke-virtual {v5, v8}, Landroid/widget/TextView;->setId(I)V

    const/16 v1, 0xf

    const/high16 v6, -0x4000

    mul-float/2addr v6, v0

    float-to-int v6, v6

    const/high16 v7, 0x4000

    mul-float/2addr v7, v0

    float-to-int v7, v7

    invoke-virtual {v5, v1, v6, v7, v9}, Landroid/widget/TextView;->setPadding(IIII)V

    const/16 v1, 0x10

    invoke-virtual {v5, v1}, Landroid/widget/TextView;->setGravity(I)V

    const v1, -0xfefeff

    invoke-virtual {v5, v1}, Landroid/widget/TextView;->setTextColor(I)V

    const/high16 v1, 0x4160

    invoke-virtual {v5, v8, v1}, Landroid/widget/TextView;->setTextSize(IF)V

    new-instance v1, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v1, v11, v11}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v1, v10, v8}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    invoke-virtual {v1, v8, v10}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    invoke-virtual {v1, v9, v12}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    new-instance v6, Landroid/widget/TextView;

    invoke-direct {v6, p1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    invoke-virtual {v6, v1}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/16 v1, 0x10

    invoke-virtual {v6, v1}, Landroid/widget/TextView;->setGravity(I)V

    const/4 v1, 0x2

    invoke-virtual {v6, v1}, Landroid/widget/TextView;->setId(I)V

    const/16 v1, 0xf

    const/high16 v7, 0x4000

    mul-float/2addr v0, v7

    float-to-int v0, v0

    invoke-virtual {v6, v1, v9, v0, v9}, Landroid/widget/TextView;->setPadding(IIII)V

    const/4 v0, 0x2

    invoke-virtual {v6, v0}, Landroid/widget/TextView;->setMaxLines(I)V

    const/16 v0, 0x30

    invoke-virtual {v6, v0}, Landroid/widget/TextView;->setGravity(I)V

    const v0, -0x79797a

    invoke-virtual {v6, v0}, Landroid/widget/TextView;->setTextColor(I)V

    const/high16 v0, 0x4120

    invoke-virtual {v6, v8, v0}, Landroid/widget/TextView;->setTextSize(IF)V

    invoke-virtual {p0, v2}, Lcom/tnkfactory/ad/cp;->addView(Landroid/view/View;)V

    invoke-virtual {p0, v3}, Lcom/tnkfactory/ad/cp;->addView(Landroid/view/View;)V

    invoke-virtual {p0, v4}, Lcom/tnkfactory/ad/cp;->addView(Landroid/view/View;)V

    invoke-virtual {p0, v5}, Lcom/tnkfactory/ad/cp;->addView(Landroid/view/View;)V

    invoke-virtual {p0, v6}, Lcom/tnkfactory/ad/cp;->addView(Landroid/view/View;)V

    new-instance v0, Landroid/graphics/drawable/StateListDrawable;

    invoke-direct {v0}, Landroid/graphics/drawable/StateListDrawable;-><init>()V

    new-array v1, v8, [I

    const v2, 0x10100a7

    aput v2, v1, v9

    new-instance v2, Landroid/graphics/drawable/ColorDrawable;

    const v3, -0x1f1f11

    invoke-direct {v2, v3}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {v0, v1, v2}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    new-array v1, v9, [I

    new-instance v2, Landroid/graphics/drawable/ColorDrawable;

    invoke-direct {v2, v11}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {v0, v1, v2}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    invoke-virtual {p0, v0}, Lcom/tnkfactory/ad/cp;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    goto/16 :goto_0
.end method

.method public static a(Landroid/content/Context;Z)Lcom/tnkfactory/ad/cp;
    .locals 6

    const/high16 v5, 0x4120

    new-instance v0, Lcom/tnkfactory/ad/cp;

    invoke-direct {v0, p0, p1}, Lcom/tnkfactory/ad/cp;-><init>(Landroid/content/Context;Z)V

    invoke-static {p0}, Lcom/tnkfactory/ad/eb;->a(Landroid/content/Context;)Lcom/tnkfactory/ad/eb;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tnkfactory/ad/eb;->g()Lcom/tnkfactory/ad/dz;

    move-result-object v1

    iget v1, v1, Lcom/tnkfactory/ad/dz;->z:F

    new-instance v2, Landroid/widget/AbsListView$LayoutParams;

    const/4 v3, -0x1

    const/high16 v4, 0x429e

    mul-float/2addr v4, v1

    float-to-int v4, v4

    invoke-direct {v2, v3, v4}, Landroid/widget/AbsListView$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v2}, Lcom/tnkfactory/ad/cp;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    mul-float v2, v5, v1

    float-to-int v2, v2

    mul-float v3, v5, v1

    float-to-int v3, v3

    mul-float v4, v5, v1

    float-to-int v4, v4

    mul-float/2addr v1, v5

    float-to-int v1, v1

    invoke-virtual {v0, v2, v3, v4, v1}, Lcom/tnkfactory/ad/cp;->setPadding(IIII)V

    return-object v0
.end method
