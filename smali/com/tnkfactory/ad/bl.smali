.class public final Lcom/tnkfactory/ad/bl;
.super Landroid/widget/RelativeLayout;


# instance fields
.field private a:I

.field private b:I

.field private c:Ljava/lang/String;

.field private d:Z

.field private e:Landroid/content/Context;

.field private f:Lcom/tnkfactory/ad/s;

.field private g:Z

.field private h:J

.field private i:Landroid/os/Handler;

.field private j:Ljava/lang/Runnable;


# direct methods
.method private constructor <init>(Lcom/tnkfactory/ad/s;Z)V
    .locals 15

    invoke-virtual/range {p1 .. p1}, Lcom/tnkfactory/ad/s;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {p0, v1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    const/4 v1, 0x0

    iput v1, p0, Lcom/tnkfactory/ad/bl;->a:I

    const/4 v1, 0x0

    iput v1, p0, Lcom/tnkfactory/ad/bl;->b:I

    const/4 v1, 0x0

    iput-object v1, p0, Lcom/tnkfactory/ad/bl;->c:Ljava/lang/String;

    const/4 v1, 0x0

    iput-boolean v1, p0, Lcom/tnkfactory/ad/bl;->d:Z

    const/4 v1, 0x0

    iput-object v1, p0, Lcom/tnkfactory/ad/bl;->e:Landroid/content/Context;

    const/4 v1, 0x0

    iput-object v1, p0, Lcom/tnkfactory/ad/bl;->f:Lcom/tnkfactory/ad/s;

    const/4 v1, 0x0

    iput-boolean v1, p0, Lcom/tnkfactory/ad/bl;->g:Z

    const-wide/16 v1, 0x0

    iput-wide v1, p0, Lcom/tnkfactory/ad/bl;->h:J

    new-instance v1, Landroid/os/Handler;

    invoke-direct {v1}, Landroid/os/Handler;-><init>()V

    iput-object v1, p0, Lcom/tnkfactory/ad/bl;->i:Landroid/os/Handler;

    new-instance v1, Lcom/tnkfactory/ad/bm;

    invoke-direct {v1, p0}, Lcom/tnkfactory/ad/bm;-><init>(Lcom/tnkfactory/ad/bl;)V

    iput-object v1, p0, Lcom/tnkfactory/ad/bl;->j:Ljava/lang/Runnable;

    invoke-virtual/range {p1 .. p1}, Lcom/tnkfactory/ad/s;->getContext()Landroid/content/Context;

    move-result-object v1

    iput-object v1, p0, Lcom/tnkfactory/ad/bl;->e:Landroid/content/Context;

    move/from16 v0, p2

    iput-boolean v0, p0, Lcom/tnkfactory/ad/bl;->d:Z

    if-eqz p1, :cond_3

    invoke-virtual/range {p1 .. p1}, Lcom/tnkfactory/ad/s;->parentLayout()Lcom/tnkfactory/ad/s;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-virtual/range {p1 .. p1}, Lcom/tnkfactory/ad/s;->parentLayout()Lcom/tnkfactory/ad/s;

    move-result-object v1

    iput-object v1, p0, Lcom/tnkfactory/ad/bl;->f:Lcom/tnkfactory/ad/s;

    :goto_0
    iget-object v1, p0, Lcom/tnkfactory/ad/bl;->e:Landroid/content/Context;

    invoke-static {v1}, Lcom/tnkfactory/ad/eb;->a(Landroid/content/Context;)Lcom/tnkfactory/ad/eb;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tnkfactory/ad/eb;->g()Lcom/tnkfactory/ad/dz;

    move-result-object v2

    iget v2, v2, Lcom/tnkfactory/ad/dz;->z:F

    const v3, 0x30909090

    invoke-virtual {p0, v3}, Lcom/tnkfactory/ad/bl;->setBackgroundColor(I)V

    if-eqz p1, :cond_4

    invoke-virtual/range {p1 .. p1}, Lcom/tnkfactory/ad/s;->getWidth()I

    move-result v3

    iput v3, p0, Lcom/tnkfactory/ad/bl;->a:I

    invoke-virtual/range {p1 .. p1}, Lcom/tnkfactory/ad/s;->getHeight()I

    move-result v3

    iput v3, p0, Lcom/tnkfactory/ad/bl;->b:I

    :goto_1
    iget v3, p0, Lcom/tnkfactory/ad/bl;->b:I

    int-to-float v3, v3

    iget v4, p0, Lcom/tnkfactory/ad/bl;->a:I

    int-to-float v4, v4

    const/16 v5, 0x14

    new-array v5, v5, [I

    const v6, 0x3f70a3d7

    mul-float/2addr v4, v6

    const v6, 0x3f70a3d7

    mul-float/2addr v3, v6

    const/high16 v6, 0x4220

    mul-float/2addr v6, v2

    const/high16 v7, 0x41f0

    mul-float/2addr v7, v2

    const v8, 0x3fe66666

    mul-float/2addr v8, v7

    const v9, 0x3f0e5604

    mul-float/2addr v9, v7

    const/high16 v10, 0x4204

    mul-float/2addr v10, v2

    const/high16 v11, 0x40a0

    const/high16 v12, 0x4000

    sub-float v12, v2, v12

    mul-float/2addr v11, v12

    add-float/2addr v10, v11

    const/4 v11, 0x0

    const/high16 v12, 0x3f00

    add-float/2addr v4, v12

    float-to-int v4, v4

    aput v4, v5, v11

    const/4 v4, 0x1

    const/high16 v11, 0x3f00

    add-float/2addr v3, v11

    float-to-int v3, v3

    aput v3, v5, v4

    const/4 v3, 0x2

    const/high16 v4, 0x3f00

    add-float/2addr v4, v6

    float-to-int v4, v4

    aput v4, v5, v3

    const/4 v3, 0x3

    const/high16 v4, 0x3f00

    add-float/2addr v4, v7

    float-to-int v4, v4

    aput v4, v5, v3

    const/4 v3, 0x4

    const/high16 v4, 0x3f00

    add-float/2addr v4, v8

    float-to-int v4, v4

    aput v4, v5, v3

    const/4 v3, 0x5

    const/high16 v4, 0x3f00

    add-float/2addr v4, v9

    float-to-int v4, v4

    aput v4, v5, v3

    const/4 v3, 0x6

    const/high16 v4, 0x3f00

    add-float/2addr v4, v10

    float-to-int v4, v4

    aput v4, v5, v3

    const/4 v3, 0x7

    const/high16 v4, 0x3f00

    add-float/2addr v4, v6

    float-to-int v4, v4

    aput v4, v5, v3

    const/4 v3, 0x0

    aget v3, v5, v3

    const/4 v4, 0x1

    aget v4, v5, v4

    const/4 v6, 0x2

    aget v6, v5, v6

    const/4 v7, 0x3

    aget v7, v5, v7

    const/4 v8, 0x6

    aget v8, v5, v8

    const/4 v9, 0x7

    aget v5, v5, v9

    new-instance v9, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v9, v3, v4}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/16 v3, 0xd

    invoke-virtual {v9, v3}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    new-instance v3, Landroid/widget/RelativeLayout;

    invoke-direct {v3, v1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    invoke-virtual {v3, v9}, Landroid/widget/RelativeLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v4, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v9, -0x1

    invoke-direct {v4, v9, v7}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/16 v7, 0xc

    invoke-virtual {v4, v7}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    new-instance v7, Landroid/widget/RelativeLayout;

    invoke-direct {v7, v1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    invoke-virtual {v7, v4}, Landroid/widget/RelativeLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/4 v4, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    invoke-virtual {v7, v4, v9, v10, v11}, Landroid/widget/RelativeLayout;->setPadding(IIII)V

    const/16 v4, 0x3f2

    invoke-virtual {v7, v4}, Landroid/widget/RelativeLayout;->setId(I)V

    invoke-static {v2}, Lcom/tnkfactory/ad/ao;->c(F)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    invoke-virtual {v7, v4}, Landroid/widget/RelativeLayout;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    new-instance v4, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v9, -0x1

    const/4 v10, -0x2

    invoke-direct {v4, v9, v10}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/16 v9, 0xa

    invoke-virtual {v4, v9}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    const/high16 v9, 0x40a0

    mul-float/2addr v9, v2

    float-to-int v9, v9

    iput v9, v4, Landroid/widget/RelativeLayout$LayoutParams;->leftMargin:I

    const/high16 v9, 0x40a0

    mul-float/2addr v9, v2

    float-to-int v9, v9

    iput v9, v4, Landroid/widget/RelativeLayout$LayoutParams;->rightMargin:I

    new-instance v9, Landroid/widget/TextView;

    invoke-direct {v9, v1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    invoke-virtual {v9, v4}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/4 v4, 0x1

    invoke-virtual {v9, v4}, Landroid/widget/TextView;->setLines(I)V

    const/4 v4, 0x2

    invoke-virtual {v9, v4}, Landroid/widget/TextView;->setId(I)V

    const/16 v4, 0x15

    invoke-virtual {v9, v4}, Landroid/widget/TextView;->setGravity(I)V

    const/4 v4, 0x1

    const/high16 v10, 0x4120

    invoke-virtual {v9, v4, v10}, Landroid/widget/TextView;->setTextSize(IF)V

    sget-object v4, Lcom/tnkfactory/ad/TnkStyle;->AdWall:Lcom/tnkfactory/ad/TnkStyle$AdWallStyle;

    iget-object v4, v4, Lcom/tnkfactory/ad/TnkStyle$AdWallStyle;->Footer:Lcom/tnkfactory/ad/TnkStyle;

    iget v4, v4, Lcom/tnkfactory/ad/TnkStyle;->textColor:I

    invoke-virtual {v9, v4}, Landroid/widget/TextView;->setTextColor(I)V

    const/16 v4, 0xa

    const/high16 v10, 0x4040

    mul-float/2addr v10, v2

    float-to-int v10, v10

    const/16 v11, 0xa

    const/high16 v12, 0x4040

    mul-float/2addr v12, v2

    float-to-int v12, v12

    invoke-virtual {v9, v4, v10, v11, v12}, Landroid/widget/TextView;->setPadding(IIII)V

    invoke-virtual {v7, v9}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    new-instance v4, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v9, -0x1

    invoke-direct {v4, v9, v6}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/16 v6, 0xa

    invoke-virtual {v4, v6}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    new-instance v6, Landroid/widget/RelativeLayout;

    invoke-direct {v6, v1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    invoke-virtual {v6, v4}, Landroid/widget/RelativeLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/16 v4, 0x3f3

    invoke-virtual {v6, v4}, Landroid/widget/RelativeLayout;->setId(I)V

    invoke-static {v2}, Lcom/tnkfactory/ad/ao;->a(F)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    invoke-virtual {v6, v4}, Landroid/widget/RelativeLayout;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    new-instance v4, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v9, -0x1

    const/4 v10, -0x1

    invoke-direct {v4, v9, v10}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/16 v9, 0xc

    invoke-virtual {v4, v9}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    const/16 v9, 0xe

    invoke-virtual {v4, v9}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    new-instance v9, Landroid/widget/TextView;

    invoke-direct {v9, v1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    invoke-virtual {v9, v4}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/4 v4, 0x1

    invoke-virtual {v9, v4}, Landroid/widget/TextView;->setLines(I)V

    const/4 v4, 0x1

    invoke-virtual {v9, v4}, Landroid/widget/TextView;->setId(I)V

    const/16 v4, 0x11

    invoke-virtual {v9, v4}, Landroid/widget/TextView;->setGravity(I)V

    const/4 v4, 0x1

    const/high16 v10, 0x4180

    invoke-virtual {v9, v4, v10}, Landroid/widget/TextView;->setTextSize(IF)V

    const v4, -0xfefeff

    invoke-virtual {v9, v4}, Landroid/widget/TextView;->setTextColor(I)V

    invoke-virtual {v6, v9}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    new-instance v4, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v9, -0x1

    invoke-direct {v4, v8, v9}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/16 v9, 0xc

    invoke-virtual {v4, v9}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    const/16 v9, 0xb

    invoke-virtual {v4, v9}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    new-instance v9, Landroid/widget/RelativeLayout;

    invoke-direct {v9, v1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    invoke-virtual {v9, v4}, Landroid/widget/RelativeLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v6, v9}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    new-instance v4, Landroid/widget/RelativeLayout$LayoutParams;

    int-to-double v10, v8

    const-wide v12, 0x3fe3333333333333L

    mul-double/2addr v10, v12

    double-to-int v10, v10

    int-to-double v11, v8

    const-wide v13, 0x3fe3333333333333L

    mul-double/2addr v11, v13

    double-to-int v8, v11

    invoke-direct {v4, v10, v8}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/16 v8, 0xd

    invoke-virtual {v4, v8}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    new-instance v8, Landroid/widget/Button;

    invoke-direct {v8, v1}, Landroid/widget/Button;-><init>(Landroid/content/Context;)V

    invoke-virtual {v8, v4}, Landroid/widget/Button;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/16 v4, 0x8

    invoke-virtual {v8, v4}, Landroid/widget/Button;->setId(I)V

    invoke-static {}, Lcom/tnkfactory/ad/ao;->a()Landroid/graphics/drawable/Drawable;

    move-result-object v4

    invoke-virtual {v8, v4}, Landroid/widget/Button;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    new-instance v4, Lcom/tnkfactory/ad/bo;

    invoke-direct {v4, p0}, Lcom/tnkfactory/ad/bo;-><init>(Lcom/tnkfactory/ad/bl;)V

    invoke-virtual {v8, v4}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {v9, v8}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    new-instance v4, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v8, -0x1

    const/4 v9, -0x1

    invoke-direct {v4, v8, v9}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/4 v8, 0x3

    const/16 v9, 0x3f3

    invoke-virtual {v4, v8, v9}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    const/4 v8, 0x2

    const/16 v9, 0x3f2

    invoke-virtual {v4, v8, v9}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    new-instance v8, Landroid/widget/RelativeLayout;

    invoke-direct {v8, v1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    const/16 v9, 0x3f4

    invoke-virtual {v8, v9}, Landroid/widget/RelativeLayout;->setId(I)V

    invoke-virtual {v8, v4}, Landroid/widget/RelativeLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-static {v2}, Lcom/tnkfactory/ad/ao;->b(F)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v8, v2}, Landroid/widget/RelativeLayout;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    new-instance v2, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v4, -0x1

    const/4 v9, -0x1

    invoke-direct {v2, v4, v9}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    new-instance v4, Landroid/webkit/WebView;

    invoke-direct {v4, v1}, Landroid/webkit/WebView;-><init>(Landroid/content/Context;)V

    const/16 v9, 0xa

    invoke-virtual {v4, v9}, Landroid/webkit/WebView;->setId(I)V

    invoke-virtual {v4, v2}, Landroid/webkit/WebView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v4}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v2

    const/4 v9, 0x1

    invoke-virtual {v2, v9}, Landroid/webkit/WebSettings;->setJavaScriptEnabled(Z)V

    invoke-virtual {v4}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v2

    const-string v9, "utf-8"

    invoke-virtual {v2, v9}, Landroid/webkit/WebSettings;->setDefaultTextEncodingName(Ljava/lang/String;)V

    new-instance v2, Lcom/tnkfactory/ad/bp;

    invoke-direct {v2, p0}, Lcom/tnkfactory/ad/bp;-><init>(Lcom/tnkfactory/ad/bl;)V

    invoke-virtual {v4, v2}, Landroid/webkit/WebView;->setWebChromeClient(Landroid/webkit/WebChromeClient;)V

    const/4 v2, 0x0

    invoke-virtual {v4, v2}, Landroid/webkit/WebView;->setScrollBarStyle(I)V

    new-instance v2, Lcom/tnkfactory/ad/bv;

    invoke-direct {v2, p0, v1}, Lcom/tnkfactory/ad/bv;-><init>(Lcom/tnkfactory/ad/bl;Landroid/content/Context;)V

    invoke-virtual {v4, v2}, Landroid/webkit/WebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    new-instance v2, Lcom/tnkfactory/ad/bt;

    invoke-direct {v2, p0}, Lcom/tnkfactory/ad/bt;-><init>(Lcom/tnkfactory/ad/bl;)V

    invoke-virtual {v4, v2}, Landroid/webkit/WebView;->setOnKeyListener(Landroid/view/View$OnKeyListener;)V

    invoke-virtual {v8, v4}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    invoke-virtual {v3, v7}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    invoke-virtual {v3, v6}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    invoke-virtual {v3, v8}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    new-instance v2, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v2, v5, v5}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/16 v4, 0xd

    invoke-virtual {v2, v4}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    new-instance v4, Landroid/widget/ProgressBar;

    const/4 v5, 0x0

    const v6, 0x1010287

    invoke-direct {v4, v1, v5, v6}, Landroid/widget/ProgressBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/16 v1, 0x9

    invoke-virtual {v4, v1}, Landroid/widget/ProgressBar;->setId(I)V

    invoke-virtual {v4, v2}, Landroid/widget/ProgressBar;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v1, Lcom/tnkfactory/ad/bu;

    invoke-direct {v1, p0}, Lcom/tnkfactory/ad/bu;-><init>(Lcom/tnkfactory/ad/bl;)V

    invoke-virtual {v4, v1}, Landroid/widget/ProgressBar;->setOnKeyListener(Landroid/view/View$OnKeyListener;)V

    invoke-virtual {v3, v4}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    invoke-virtual {p0, v3}, Lcom/tnkfactory/ad/bl;->addView(Landroid/view/View;)V

    if-eqz p2, :cond_2

    const/16 v1, 0x3f3

    invoke-virtual {p0, v1}, Lcom/tnkfactory/ad/bl;->findViewById(I)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_0

    const/4 v2, 0x4

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    const/16 v1, 0x3f2

    invoke-virtual {p0, v1}, Lcom/tnkfactory/ad/bl;->findViewById(I)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_1

    const/4 v2, 0x4

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    :cond_1
    const/16 v1, 0x3f4

    invoke-virtual {p0, v1}, Lcom/tnkfactory/ad/bl;->findViewById(I)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_2

    const/4 v2, 0x4

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    :cond_2
    return-void

    :cond_3
    move-object/from16 v0, p1

    iput-object v0, p0, Lcom/tnkfactory/ad/bl;->f:Lcom/tnkfactory/ad/s;

    goto/16 :goto_0

    :cond_4
    invoke-static {v1}, Lcom/tnkfactory/ad/ee;->e(Landroid/content/Context;)[I

    move-result-object v3

    const/4 v4, 0x0

    aget v4, v3, v4

    iput v4, p0, Lcom/tnkfactory/ad/bl;->a:I

    const/4 v4, 0x1

    aget v3, v3, v4

    iput v3, p0, Lcom/tnkfactory/ad/bl;->b:I

    goto/16 :goto_1
.end method

.method public static a(Lcom/tnkfactory/ad/s;Z)Lcom/tnkfactory/ad/bl;
    .locals 2

    const/4 v1, -0x1

    new-instance v0, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v0, v1, v1}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    new-instance v1, Lcom/tnkfactory/ad/bl;

    invoke-direct {v1, p0, p1}, Lcom/tnkfactory/ad/bl;-><init>(Lcom/tnkfactory/ad/s;Z)V

    invoke-virtual {v1, v0}, Lcom/tnkfactory/ad/bl;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v0, Lcom/tnkfactory/ad/bn;

    invoke-direct {v0}, Lcom/tnkfactory/ad/bn;-><init>()V

    invoke-virtual {v1, v0}, Lcom/tnkfactory/ad/bl;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-object v1
.end method

.method static synthetic a(Lcom/tnkfactory/ad/bl;J)V
    .locals 0

    iput-wide p1, p0, Lcom/tnkfactory/ad/bl;->h:J

    return-void
.end method

.method static synthetic a(Lcom/tnkfactory/ad/bl;Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/tnkfactory/ad/bl;->g:Z

    return-void
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;Lcom/tnkfactory/ad/s;)V
    .locals 3

    const/4 v2, 0x1

    invoke-static {p2, v2}, Lcom/tnkfactory/ad/bl;->a(Lcom/tnkfactory/ad/s;Z)Lcom/tnkfactory/ad/bl;

    move-result-object v1

    invoke-virtual {p2}, Lcom/tnkfactory/ad/s;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    instance-of v0, v0, Landroid/view/ViewGroup;

    if-eqz v0, :cond_0

    invoke-virtual {p2}, Lcom/tnkfactory/ad/s;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {v1, v2}, Lcom/tnkfactory/ad/bl;->setFocusableInTouchMode(Z)V

    invoke-virtual {v1, v2}, Lcom/tnkfactory/ad/bl;->setFocusable(Z)V

    invoke-virtual {v1}, Lcom/tnkfactory/ad/bl;->requestFocus()Z

    invoke-virtual {v1, p0}, Lcom/tnkfactory/ad/bl;->b(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Lcom/tnkfactory/ad/bl;->a(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method static synthetic a(Lcom/tnkfactory/ad/bl;)Z
    .locals 1

    iget-boolean v0, p0, Lcom/tnkfactory/ad/bl;->g:Z

    return v0
.end method

.method static synthetic b(Lcom/tnkfactory/ad/bl;)J
    .locals 2

    iget-wide v0, p0, Lcom/tnkfactory/ad/bl;->h:J

    return-wide v0
.end method

.method static synthetic c(Lcom/tnkfactory/ad/bl;)Landroid/os/Handler;
    .locals 1

    iget-object v0, p0, Lcom/tnkfactory/ad/bl;->i:Landroid/os/Handler;

    return-object v0
.end method

.method private c()Landroid/webkit/WebView;
    .locals 1

    const/16 v0, 0xa

    invoke-virtual {p0, v0}, Lcom/tnkfactory/ad/bl;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/webkit/WebView;

    return-object v0
.end method


# virtual methods
.method public final a()V
    .locals 2

    const/16 v0, 0x9

    invoke-virtual {p0, v0}, Lcom/tnkfactory/ad/bl;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ProgressBar;

    if-eqz v0, :cond_0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    :cond_0
    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 4

    iput-object p1, p0, Lcom/tnkfactory/ad/bl;->c:Ljava/lang/String;

    invoke-direct {p0}, Lcom/tnkfactory/ad/bl;->c()Landroid/webkit/WebView;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    :cond_0
    iget-object v0, p0, Lcom/tnkfactory/ad/bl;->i:Landroid/os/Handler;

    iget-object v1, p0, Lcom/tnkfactory/ad/bl;->j:Ljava/lang/Runnable;

    const-wide/16 v2, 0x3e8

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public final b()V
    .locals 2

    iget-object v0, p0, Lcom/tnkfactory/ad/bl;->f:Lcom/tnkfactory/ad/s;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tnkfactory/ad/bl;->f:Lcom/tnkfactory/ad/s;

    invoke-virtual {v0}, Lcom/tnkfactory/ad/s;->requestFocus()Z

    :cond_0
    invoke-virtual {p0}, Lcom/tnkfactory/ad/bl;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/tnkfactory/ad/bl;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    instance-of v0, v0, Landroid/view/ViewGroup;

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/tnkfactory/ad/bl;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    invoke-virtual {v0, p0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    iget-object v0, p0, Lcom/tnkfactory/ad/bl;->i:Landroid/os/Handler;

    iget-object v1, p0, Lcom/tnkfactory/ad/bl;->j:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    :cond_1
    return-void
.end method

.method public final b(Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/tnkfactory/ad/bl;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method

.method public final onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x4

    if-ne p1, v1, :cond_1

    invoke-virtual {p2}, Landroid/view/KeyEvent;->getAction()I

    move-result v1

    if-nez v1, :cond_1

    invoke-direct {p0}, Lcom/tnkfactory/ad/bl;->c()Landroid/webkit/WebView;

    move-result-object v1

    if-nez v1, :cond_2

    :goto_0
    if-eqz v0, :cond_3

    invoke-direct {p0}, Lcom/tnkfactory/ad/bl;->c()Landroid/webkit/WebView;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/webkit/WebView;->goBack()V

    :cond_0
    :goto_1
    const/4 v0, 0x1

    :cond_1
    return v0

    :cond_2
    invoke-virtual {v1}, Landroid/webkit/WebView;->canGoBack()Z

    move-result v0

    goto :goto_0

    :cond_3
    invoke-virtual {p0}, Lcom/tnkfactory/ad/bl;->b()V

    goto :goto_1
.end method
