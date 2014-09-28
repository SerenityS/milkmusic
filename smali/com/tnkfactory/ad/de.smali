.class public final Lcom/tnkfactory/ad/de;
.super Lcom/tnkfactory/ad/b;


# instance fields
.field private f:Lcom/tnkfactory/ad/AppDTO;


# direct methods
.method private constructor <init>(Landroid/content/Context;IILcom/tnkfactory/ad/AppDTO;)V
    .locals 11

    invoke-direct {p0, p1}, Lcom/tnkfactory/ad/b;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tnkfactory/ad/de;->f:Lcom/tnkfactory/ad/AppDTO;

    const/high16 v0, -0x6000

    invoke-virtual {p0, v0}, Lcom/tnkfactory/ad/de;->setBackgroundColor(I)V

    const/16 v0, 0x8

    new-array v8, v0, [I

    if-le p3, p2, :cond_0

    int-to-float v0, p3

    const v1, 0x3f47ae14

    mul-float/2addr v1, v0

    const v0, 0x3f2ac083

    mul-float/2addr v0, v1

    const v2, 0x3f6ac083

    mul-float v6, v1, v2

    const v2, 0x3f0fdf3b

    mul-float v5, v6, v2

    const v2, 0x3f6ac083

    mul-float v4, v1, v2

    const v2, 0x3f26e979

    mul-float v3, v4, v2

    int-to-float v2, p3

    const v7, 0x3d8ccccd

    mul-float/2addr v2, v7

    move v7, v2

    :goto_0
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

    add-float/2addr v1, v4

    float-to-int v1, v1

    aput v1, v8, v3

    const/4 v1, 0x5

    const/high16 v3, 0x3f00

    add-float/2addr v0, v3

    float-to-int v0, v0

    aput v0, v8, v1

    const/4 v0, 0x6

    const/high16 v1, 0x3f00

    add-float/2addr v1, v7

    float-to-int v1, v1

    aput v1, v8, v0

    const/4 v0, 0x7

    const/high16 v1, 0x3f00

    add-float/2addr v1, v2

    float-to-int v1, v1

    aput v1, v8, v0

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

    new-instance v8, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v8, v4, v5}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/16 v4, 0xd

    invoke-virtual {v8, v4}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    new-instance v4, Landroid/widget/RelativeLayout;

    invoke-direct {v4, p1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    invoke-virtual {v4, v8}, Landroid/widget/RelativeLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {p0, v4}, Lcom/tnkfactory/ad/de;->addView(Landroid/view/View;)V

    new-instance v5, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v8, -0x1

    const/4 v9, -0x1

    invoke-direct {v5, v8, v9}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/16 v8, 0xd

    invoke-virtual {v5, v8}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    new-instance v8, Landroid/widget/ImageView;

    invoke-direct {v8, p1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    invoke-virtual {v8, v5}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/4 v5, 0x4

    invoke-virtual {v8, v5}, Landroid/widget/ImageView;->setId(I)V

    sget-object v5, Landroid/widget/ImageView$ScaleType;->FIT_XY:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v8, v5}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    invoke-virtual {v4, v8}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    new-instance v5, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v5, v2, v3}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/16 v3, 0xd

    invoke-virtual {v5, v3}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    new-instance v3, Landroid/widget/RelativeLayout;

    invoke-direct {v3, p1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    invoke-virtual {v3, v5}, Landroid/widget/RelativeLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v4, v3}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    new-instance v4, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v4, v0, v1}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/16 v0, 0xa

    invoke-virtual {v4, v0}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    new-instance v0, Landroid/widget/ImageView;

    invoke-direct {v0, p1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setId(I)V

    sget-object v1, Landroid/widget/ImageView$ScaleType;->FIT_XY:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    invoke-virtual {v0, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {v3, v0}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v0, v6, v7}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/16 v1, 0xc

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    const/16 v1, 0xb

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    new-instance v1, Landroid/widget/ImageButton;

    invoke-direct {v1, p1}, Landroid/widget/ImageButton;-><init>(Landroid/content/Context;)V

    invoke-virtual {v1, v0}, Landroid/widget/ImageButton;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/4 v0, 0x2

    invoke-virtual {v1, v0}, Landroid/widget/ImageButton;->setId(I)V

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/widget/ImageButton;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    new-instance v0, Lcom/tnkfactory/ad/dg;

    invoke-direct {v0, p0}, Lcom/tnkfactory/ad/dg;-><init>(Lcom/tnkfactory/ad/de;)V

    invoke-virtual {v1, v0}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {v3, v1}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    sub-int v1, v2, v6

    invoke-direct {v0, v1, v7}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/16 v1, 0xc

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    const/16 v1, 0x9

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    new-instance v1, Landroid/widget/TextView;

    invoke-direct {v1, p1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/4 v0, 0x5

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setId(I)V

    const/4 v0, 0x2

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setMaxLines(I)V

    const/16 v0, 0xa

    const/4 v2, 0x0

    const/16 v4, 0xa

    const/4 v5, 0x0

    invoke-virtual {v1, v0, v2, v4, v5}, Landroid/widget/TextView;->setPadding(IIII)V

    const/16 v0, 0x13

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setGravity(I)V

    const v0, -0x3f3f40

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    const/4 v0, 0x1

    const/high16 v2, 0x4150

    invoke-virtual {v1, v0, v2}, Landroid/widget/TextView;->setTextSize(IF)V

    invoke-virtual {v3, v1}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    iput-object p4, p0, Lcom/tnkfactory/ad/de;->f:Lcom/tnkfactory/ad/AppDTO;

    return-void

    :cond_0
    int-to-float v0, p3

    const v1, 0x3f6f1aa0

    mul-float/2addr v1, v0

    const/high16 v0, 0x3fc0

    mul-float/2addr v0, v1

    const/high16 v2, 0x3f60

    mul-float v6, v1, v2

    const v2, 0x3fc020c5

    mul-float v5, v6, v2

    const/high16 v2, 0x3f60

    mul-float v4, v1, v2

    const v2, 0x3fd24dd3

    mul-float v3, v4, v2

    int-to-float v2, p3

    const v7, 0x3de353f8

    mul-float/2addr v2, v7

    move v7, v2

    goto/16 :goto_0
.end method

.method public static a(Landroid/content/Context;IILcom/tnkfactory/ad/AppDTO;)Lcom/tnkfactory/ad/de;
    .locals 2

    const/4 v1, -0x1

    new-instance v0, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v0, v1, v1}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    new-instance v1, Lcom/tnkfactory/ad/de;

    invoke-direct {v1, p0, p1, p2, p3}, Lcom/tnkfactory/ad/de;-><init>(Landroid/content/Context;IILcom/tnkfactory/ad/AppDTO;)V

    invoke-virtual {v1, v0}, Lcom/tnkfactory/ad/de;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v0, Lcom/tnkfactory/ad/df;

    invoke-direct {v0}, Lcom/tnkfactory/ad/df;-><init>()V

    invoke-virtual {v1, v0}, Lcom/tnkfactory/ad/de;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const/16 v0, 0x63

    invoke-virtual {v1, v0}, Lcom/tnkfactory/ad/de;->setId(I)V

    return-object v1
.end method


# virtual methods
.method protected final a()V
    .locals 6

    new-instance v5, Lcom/tnkfactory/ad/l;

    iget-object v0, p0, Lcom/tnkfactory/ad/de;->a:Landroid/content/Context;

    iget-object v1, p0, Lcom/tnkfactory/ad/de;->f:Lcom/tnkfactory/ad/AppDTO;

    invoke-direct {v5, v0, v1, p0}, Lcom/tnkfactory/ad/l;-><init>(Landroid/content/Context;Lcom/tnkfactory/ad/AppDTO;Lcom/tnkfactory/ad/s;)V

    iget-object v0, p0, Lcom/tnkfactory/ad/de;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/tnkfactory/ad/eb;->a(Landroid/content/Context;)Lcom/tnkfactory/ad/eb;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tnkfactory/ad/eb;->c()Lcom/tnkfactory/ad/dn;

    move-result-object v0

    iget-object v1, p0, Lcom/tnkfactory/ad/de;->a:Landroid/content/Context;

    iget-object v2, p0, Lcom/tnkfactory/ad/de;->f:Lcom/tnkfactory/ad/AppDTO;

    iget-wide v2, v2, Lcom/tnkfactory/ad/AppDTO;->a:J

    iget v4, p0, Lcom/tnkfactory/ad/de;->e:I

    invoke-virtual/range {v0 .. v5}, Lcom/tnkfactory/ad/dn;->a(Landroid/content/Context;JILcom/tnkfactory/ad/ServiceCallback;)V

    return-void
.end method
