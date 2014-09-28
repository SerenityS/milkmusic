.class public final Lcom/tnkfactory/ad/cr;
.super Lcom/tnkfactory/ad/b;

# interfaces
.implements Landroid/widget/AbsListView$OnScrollListener;
.implements Landroid/widget/AdapterView$OnItemClickListener;


# instance fields
.field private f:Lcom/tnkfactory/ad/co;

.field private g:I


# direct methods
.method private constructor <init>(Landroid/content/Context;IIZ)V
    .locals 14

    invoke-direct {p0, p1}, Lcom/tnkfactory/ad/b;-><init>(Landroid/content/Context;)V

    const/4 v1, 0x0

    iput-object v1, p0, Lcom/tnkfactory/ad/cr;->f:Lcom/tnkfactory/ad/co;

    const/4 v1, 0x1

    iput v1, p0, Lcom/tnkfactory/ad/cr;->g:I

    invoke-static {p1}, Lcom/tnkfactory/ad/eb;->a(Landroid/content/Context;)Lcom/tnkfactory/ad/eb;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tnkfactory/ad/eb;->g()Lcom/tnkfactory/ad/dz;

    move-result-object v1

    iget v8, v1, Lcom/tnkfactory/ad/dz;->z:F

    const v1, -0x7fafafb0

    invoke-virtual {p0, v1}, Lcom/tnkfactory/ad/cr;->setBackgroundColor(I)V

    move/from16 v0, p2

    int-to-float v1, v0

    move/from16 v0, p3

    int-to-float v2, v0

    const/16 v3, 0x14

    new-array v9, v3, [I

    cmpl-float v3, v2, v1

    if-lez v3, :cond_2

    div-float/2addr v1, v8

    const/high16 v3, 0x4416

    cmpl-float v1, v1, v3

    if-lez v1, :cond_1

    const/4 v1, 0x3

    :goto_0
    const v3, 0x3f533333

    mul-float v7, v2, v3

    const v2, 0x3f2ac083

    mul-float v5, v7, v2

    const/high16 v2, 0x4220

    mul-float v4, v2, v8

    const/high16 v2, 0x4248

    mul-float v3, v2, v8

    const/high16 v2, 0x42f0

    mul-float/2addr v2, v8

    const/high16 v6, 0x4248

    sub-float v6, v2, v6

    const v2, 0x3e9ba5e3

    mul-float/2addr v2, v6

    :goto_1
    const/4 v10, 0x0

    const/high16 v11, 0x3f00

    add-float/2addr v7, v11

    float-to-int v7, v7

    aput v7, v9, v10

    const/4 v7, 0x1

    const/high16 v10, 0x3f00

    add-float/2addr v5, v10

    float-to-int v5, v5

    aput v5, v9, v7

    const/4 v5, 0x2

    const/high16 v7, 0x3f00

    add-float/2addr v4, v7

    float-to-int v4, v4

    aput v4, v9, v5

    const/4 v4, 0x3

    const/high16 v5, 0x3f00

    add-float/2addr v3, v5

    float-to-int v3, v3

    aput v3, v9, v4

    const/4 v3, 0x4

    const/high16 v4, 0x3f00

    add-float/2addr v4, v6

    float-to-int v4, v4

    aput v4, v9, v3

    const/4 v3, 0x5

    const/high16 v4, 0x3f00

    add-float/2addr v2, v4

    float-to-int v2, v2

    aput v2, v9, v3

    const/4 v2, 0x6

    aput v1, v9, v2

    const/4 v1, 0x0

    aget v1, v9, v1

    const/4 v2, 0x1

    aget v2, v9, v2

    const/4 v3, 0x2

    aget v3, v9, v3

    const/4 v4, 0x3

    aget v4, v9, v4

    const/4 v5, 0x4

    aget v5, v9, v5

    const/4 v6, 0x5

    aget v6, v9, v6

    const/4 v7, 0x6

    aget v7, v9, v7

    iput v7, p0, Lcom/tnkfactory/ad/cr;->g:I

    new-instance v7, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v7, v1, v2}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/16 v1, 0xd

    invoke-virtual {v7, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    new-instance v1, Landroid/widget/RelativeLayout;

    invoke-direct {v1, p1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    invoke-virtual {v1, v7}, Landroid/widget/RelativeLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v2, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v7, -0x1

    invoke-direct {v2, v7, v3}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/16 v3, 0xa

    invoke-virtual {v2, v3}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    new-instance v3, Landroid/widget/RelativeLayout;

    invoke-direct {v3, p1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    invoke-virtual {v3, v2}, Landroid/widget/RelativeLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/16 v2, 0x64

    invoke-virtual {v3, v2}, Landroid/widget/RelativeLayout;->setId(I)V

    invoke-static {v8}, Lcom/tnkfactory/ad/ao;->a(F)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v3, v2}, Landroid/widget/RelativeLayout;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    new-instance v2, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v7, -0x1

    const/4 v9, -0x1

    invoke-direct {v2, v7, v9}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/16 v7, 0xc

    invoke-virtual {v2, v7}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    const/16 v7, 0xe

    invoke-virtual {v2, v7}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    new-instance v7, Landroid/widget/TextView;

    invoke-direct {v7, p1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    invoke-virtual {v7, v2}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/4 v2, 0x1

    invoke-virtual {v7, v2}, Landroid/widget/TextView;->setLines(I)V

    const/4 v2, 0x1

    invoke-virtual {v7, v2}, Landroid/widget/TextView;->setId(I)V

    const/16 v2, 0x11

    invoke-virtual {v7, v2}, Landroid/widget/TextView;->setGravity(I)V

    const v2, -0xfefeff

    invoke-virtual {v7, v2}, Landroid/widget/TextView;->setTextColor(I)V

    const/4 v2, 0x1

    const/high16 v9, 0x4180

    invoke-virtual {v7, v2, v9}, Landroid/widget/TextView;->setTextSize(IF)V

    invoke-virtual {v3, v7}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    new-instance v2, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v7, -0x1

    invoke-direct {v2, v7, v4}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/16 v4, 0xc

    invoke-virtual {v2, v4}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    new-instance v4, Landroid/widget/RelativeLayout;

    invoke-direct {v4, p1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    invoke-virtual {v4, v2}, Landroid/widget/RelativeLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/16 v2, 0x65

    invoke-virtual {v4, v2}, Landroid/widget/RelativeLayout;->setId(I)V

    invoke-static {v8}, Lcom/tnkfactory/ad/ao;->c(F)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v4, v2}, Landroid/widget/RelativeLayout;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    new-instance v2, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v7, -0x1

    const/4 v9, -0x1

    invoke-direct {v2, v7, v9}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/16 v7, 0xa

    invoke-virtual {v2, v7}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    const/16 v7, 0xe

    invoke-virtual {v2, v7}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    new-instance v7, Landroid/widget/LinearLayout;

    invoke-direct {v7, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    invoke-virtual {v7, v2}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/4 v2, 0x0

    invoke-virtual {v7, v2}, Landroid/widget/LinearLayout;->setOrientation(I)V

    invoke-virtual {v4, v7}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    const/16 v9, 0xa

    const/4 v10, -0x1

    invoke-direct {v2, v9, v10}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    const/high16 v9, 0x3f80

    iput v9, v2, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    new-instance v9, Landroid/widget/RelativeLayout;

    invoke-direct {v9, p1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    invoke-virtual {v9, v2}, Landroid/widget/RelativeLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v7, v9}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    const/16 v10, 0xa

    const/4 v11, -0x1

    invoke-direct {v2, v10, v11}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    const/high16 v10, 0x3f80

    iput v10, v2, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    new-instance v10, Landroid/widget/RelativeLayout;

    invoke-direct {v10, p1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    invoke-virtual {v10, v2}, Landroid/widget/RelativeLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v7, v10}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    if-eqz p4, :cond_0

    new-instance v2, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v2, v5, v6}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/16 v7, 0xd

    invoke-virtual {v2, v7}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    new-instance v7, Landroid/widget/Button;

    invoke-direct {v7, p1}, Landroid/widget/Button;-><init>(Landroid/content/Context;)V

    invoke-virtual {v7, v2}, Landroid/widget/Button;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/4 v2, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    invoke-virtual {v7, v2, v11, v12, v13}, Landroid/widget/Button;->setPadding(IIII)V

    const/4 v2, 0x7

    invoke-virtual {v7, v2}, Landroid/widget/Button;->setId(I)V

    const/16 v2, 0x11

    invoke-virtual {v7, v2}, Landroid/widget/Button;->setGravity(I)V

    const v2, -0x30304

    invoke-virtual {v7, v2}, Landroid/widget/Button;->setTextColor(I)V

    const/4 v2, 0x1

    const/high16 v11, 0x4160

    invoke-virtual {v7, v2, v11}, Landroid/widget/Button;->setTextSize(IF)V

    const/16 v2, 0xb

    const/16 v11, 0xe

    invoke-static {v2, v11}, Lcom/tnkfactory/ad/ao;->a(II)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v7, v2}, Landroid/widget/Button;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    new-instance v2, Lcom/tnkfactory/ad/ct;

    invoke-direct {v2, p0}, Lcom/tnkfactory/ad/ct;-><init>(Lcom/tnkfactory/ad/cr;)V

    invoke-virtual {v7, v2}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {v9, v7}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    :cond_0
    new-instance v2, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v2, v5, v6}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/16 v5, 0xd

    invoke-virtual {v2, v5}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    new-instance v5, Landroid/widget/Button;

    invoke-direct {v5, p1}, Landroid/widget/Button;-><init>(Landroid/content/Context;)V

    invoke-virtual {v5, v2}, Landroid/widget/Button;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/4 v2, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v9, 0x0

    invoke-virtual {v5, v2, v6, v7, v9}, Landroid/widget/Button;->setPadding(IIII)V

    const/16 v2, 0x8

    invoke-virtual {v5, v2}, Landroid/widget/Button;->setId(I)V

    const/16 v2, 0x11

    invoke-virtual {v5, v2}, Landroid/widget/Button;->setGravity(I)V

    const v2, -0xfcfcfd

    invoke-virtual {v5, v2}, Landroid/widget/Button;->setTextColor(I)V

    const/4 v2, 0x1

    const/high16 v6, 0x4160

    invoke-virtual {v5, v2, v6}, Landroid/widget/Button;->setTextSize(IF)V

    const/16 v2, 0xa

    const/16 v6, 0xd

    invoke-static {v2, v6}, Lcom/tnkfactory/ad/ao;->a(II)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v5, v2}, Landroid/widget/Button;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    new-instance v2, Lcom/tnkfactory/ad/cu;

    invoke-direct {v2, p0}, Lcom/tnkfactory/ad/cu;-><init>(Lcom/tnkfactory/ad/cr;)V

    invoke-virtual {v5, v2}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {v10, v5}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    new-instance v2, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v5, -0x1

    const/4 v6, -0x1

    invoke-direct {v2, v5, v6}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/4 v5, 0x3

    const/16 v6, 0x64

    invoke-virtual {v2, v5, v6}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    const/4 v5, 0x2

    const/16 v6, 0x65

    invoke-virtual {v2, v5, v6}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    new-instance v5, Landroid/widget/RelativeLayout;

    invoke-direct {v5, p1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    invoke-virtual {v5, v2}, Landroid/widget/RelativeLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/16 v2, 0x66

    invoke-virtual {v5, v2}, Landroid/widget/RelativeLayout;->setId(I)V

    invoke-static {v8}, Lcom/tnkfactory/ad/ao;->b(F)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v5, v2}, Landroid/widget/RelativeLayout;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    new-instance v2, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v6, -0x1

    const/4 v7, -0x1

    invoke-direct {v2, v6, v7}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/16 v6, 0xe

    invoke-virtual {v2, v6}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    new-instance v6, Landroid/widget/GridView;

    invoke-direct {v6, p1}, Landroid/widget/GridView;-><init>(Landroid/content/Context;)V

    invoke-virtual {v6, v2}, Landroid/widget/GridView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/4 v2, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-virtual {v6, v2, v7, v8, v9}, Landroid/widget/GridView;->setPadding(IIII)V

    const/16 v2, 0x9

    invoke-virtual {v6, v2}, Landroid/widget/GridView;->setId(I)V

    iget v2, p0, Lcom/tnkfactory/ad/cr;->g:I

    invoke-virtual {v6, v2}, Landroid/widget/GridView;->setNumColumns(I)V

    const/4 v2, -0x1

    invoke-virtual {v6, v2}, Landroid/widget/GridView;->setBackgroundColor(I)V

    new-instance v2, Landroid/graphics/drawable/StateListDrawable;

    invoke-direct {v2}, Landroid/graphics/drawable/StateListDrawable;-><init>()V

    invoke-virtual {v6, v2}, Landroid/widget/GridView;->setSelector(Landroid/graphics/drawable/Drawable;)V

    const/4 v2, 0x1

    invoke-virtual {v6, v2}, Landroid/widget/GridView;->setVerticalSpacing(I)V

    const/4 v2, 0x1

    invoke-virtual {v6, v2}, Landroid/widget/GridView;->setHorizontalSpacing(I)V

    const/4 v2, -0x1

    invoke-virtual {v6, v2}, Landroid/widget/GridView;->setCacheColorHint(I)V

    invoke-virtual {v6, p0}, Landroid/widget/GridView;->setOnScrollListener(Landroid/widget/AbsListView$OnScrollListener;)V

    invoke-virtual {v6, p0}, Landroid/widget/GridView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    invoke-virtual {v5, v6}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    invoke-virtual {v1, v3}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    invoke-virtual {v1, v4}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    invoke-virtual {v1, v5}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    invoke-virtual {p0, v1}, Lcom/tnkfactory/ad/cr;->addView(Landroid/view/View;)V

    new-instance v1, Lcom/tnkfactory/ad/co;

    iget v2, p0, Lcom/tnkfactory/ad/cr;->g:I

    invoke-direct {v1, p1, v2}, Lcom/tnkfactory/ad/co;-><init>(Landroid/content/Context;I)V

    iput-object v1, p0, Lcom/tnkfactory/ad/cr;->f:Lcom/tnkfactory/ad/co;

    invoke-direct {p0}, Lcom/tnkfactory/ad/cr;->d()Landroid/widget/GridView;

    move-result-object v1

    iget-object v2, p0, Lcom/tnkfactory/ad/cr;->f:Lcom/tnkfactory/ad/co;

    invoke-virtual {v1, v2}, Landroid/widget/GridView;->setAdapter(Landroid/widget/ListAdapter;)V

    return-void

    :cond_1
    const/4 v1, 0x2

    goto/16 :goto_0

    :cond_2
    div-float v1, v2, v8

    const/high16 v3, 0x4416

    cmpl-float v1, v1, v3

    if-lez v1, :cond_3

    const/4 v1, 0x2

    :goto_2
    const v3, 0x3f639581

    mul-float v7, v2, v3

    const/high16 v2, 0x3fc0

    mul-float v5, v7, v2

    const/high16 v2, 0x4220

    mul-float v4, v2, v8

    const/high16 v2, 0x4248

    mul-float v3, v2, v8

    const/high16 v2, 0x42f0

    mul-float/2addr v2, v8

    const/high16 v6, 0x4248

    sub-float v6, v2, v6

    const v2, 0x3e9ba5e3

    mul-float/2addr v2, v6

    goto/16 :goto_1

    :cond_3
    const/4 v1, 0x1

    goto :goto_2
.end method

.method static synthetic a(Lcom/tnkfactory/ad/cr;)Lcom/tnkfactory/ad/co;
    .locals 1

    iget-object v0, p0, Lcom/tnkfactory/ad/cr;->f:Lcom/tnkfactory/ad/co;

    return-object v0
.end method

.method public static a(Landroid/content/Context;IIZ)Lcom/tnkfactory/ad/cr;
    .locals 2

    const/4 v1, -0x1

    new-instance v0, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v0, v1, v1}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    new-instance v1, Lcom/tnkfactory/ad/cr;

    invoke-direct {v1, p0, p1, p2, p3}, Lcom/tnkfactory/ad/cr;-><init>(Landroid/content/Context;IIZ)V

    invoke-virtual {v1, v0}, Lcom/tnkfactory/ad/cr;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v0, Lcom/tnkfactory/ad/cs;

    invoke-direct {v0}, Lcom/tnkfactory/ad/cs;-><init>()V

    invoke-virtual {v1, v0}, Lcom/tnkfactory/ad/cr;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const/16 v0, 0x63

    invoke-virtual {v1, v0}, Lcom/tnkfactory/ad/cr;->setId(I)V

    return-object v1
.end method

.method static synthetic b(Lcom/tnkfactory/ad/cr;)Landroid/widget/GridView;
    .locals 1

    invoke-direct {p0}, Lcom/tnkfactory/ad/cr;->d()Landroid/widget/GridView;

    move-result-object v0

    return-object v0
.end method

.method private d()Landroid/widget/GridView;
    .locals 1

    const/16 v0, 0x9

    invoke-virtual {p0, v0}, Lcom/tnkfactory/ad/cr;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/GridView;

    return-object v0
.end method


# virtual methods
.method protected final a()V
    .locals 0

    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 1

    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Lcom/tnkfactory/ad/cr;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method

.method protected final b()V
    .locals 3

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/tnkfactory/ad/cr;->setFocusableInTouchMode(Z)V

    invoke-virtual {p0, v0}, Lcom/tnkfactory/ad/cr;->setFocusable(Z)V

    invoke-virtual {p0}, Lcom/tnkfactory/ad/cr;->requestFocus()Z

    iget-object v0, p0, Lcom/tnkfactory/ad/cr;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/tnkfactory/ad/eb;->a(Landroid/content/Context;)Lcom/tnkfactory/ad/eb;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tnkfactory/ad/eb;->c()Lcom/tnkfactory/ad/dn;

    move-result-object v0

    iget-object v1, p0, Lcom/tnkfactory/ad/cr;->a:Landroid/content/Context;

    new-instance v2, Lcom/tnkfactory/ad/cv;

    invoke-direct {v2, p0}, Lcom/tnkfactory/ad/cv;-><init>(Lcom/tnkfactory/ad/cr;)V

    invoke-virtual {v0, v1, v2}, Lcom/tnkfactory/ad/dn;->b(Landroid/content/Context;Lcom/tnkfactory/ad/ServiceCallback;)V

    return-void
.end method

.method protected final c()V
    .locals 1

    iget-object v0, p0, Lcom/tnkfactory/ad/cr;->f:Lcom/tnkfactory/ad/co;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tnkfactory/ad/cr;->f:Lcom/tnkfactory/ad/co;

    invoke-virtual {v0}, Lcom/tnkfactory/ad/co;->a()V

    :cond_0
    return-void
.end method

.method public final onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 7

    iget-object v0, p0, Lcom/tnkfactory/ad/cr;->f:Lcom/tnkfactory/ad/co;

    invoke-virtual {v0, p3}, Lcom/tnkfactory/ad/co;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tnkfactory/framework/vo/ValueObject;

    const-string v1, "view_type"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/tnkfactory/framework/vo/ValueObject;->getInt(Ljava/lang/String;I)I

    move-result v1

    if-nez v1, :cond_1

    iget-object v1, p0, Lcom/tnkfactory/ad/cr;->b:Lcom/tnkfactory/ad/TnkAdListener;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/tnkfactory/ad/cr;->b:Lcom/tnkfactory/ad/TnkAdListener;

    const/4 v2, 0x1

    invoke-interface {v1, v2}, Lcom/tnkfactory/ad/TnkAdListener;->onClose(I)V

    :cond_0
    const-string v1, "app_id"

    invoke-virtual {v0, v1}, Lcom/tnkfactory/framework/vo/ValueObject;->getLong(Ljava/lang/String;)J

    move-result-wide v1

    const-string v3, "os_type"

    invoke-virtual {v0, v3}, Lcom/tnkfactory/framework/vo/ValueObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object v3, p0, Lcom/tnkfactory/ad/cr;->a:Landroid/content/Context;

    invoke-static {v3}, Lcom/tnkfactory/ad/eb;->a(Landroid/content/Context;)Lcom/tnkfactory/ad/eb;

    move-result-object v3

    invoke-virtual {v3}, Lcom/tnkfactory/ad/eb;->c()Lcom/tnkfactory/ad/dn;

    move-result-object v3

    iget-object v4, p0, Lcom/tnkfactory/ad/cr;->a:Landroid/content/Context;

    new-instance v5, Lcom/tnkfactory/ad/ce;

    iget-object v6, p0, Lcom/tnkfactory/ad/cr;->a:Landroid/content/Context;

    invoke-direct {v5, v6, v0, p0}, Lcom/tnkfactory/ad/ce;-><init>(Landroid/content/Context;Ljava/lang/String;Lcom/tnkfactory/ad/s;)V

    invoke-virtual {v3, v4, v1, v2, v5}, Lcom/tnkfactory/ad/dn;->d(Landroid/content/Context;JLcom/tnkfactory/ad/ServiceCallback;)V

    :cond_1
    return-void
.end method

.method public final onScroll(Landroid/widget/AbsListView;III)V
    .locals 0

    return-void
.end method

.method public final onScrollStateChanged(Landroid/widget/AbsListView;I)V
    .locals 1

    const/4 v0, 0x2

    if-ne p2, v0, :cond_1

    iget-object v0, p0, Lcom/tnkfactory/ad/cr;->f:Lcom/tnkfactory/ad/co;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tnkfactory/ad/cr;->f:Lcom/tnkfactory/ad/co;

    invoke-virtual {v0}, Lcom/tnkfactory/ad/co;->a()V

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/tnkfactory/ad/cr;->f:Lcom/tnkfactory/ad/co;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tnkfactory/ad/cr;->f:Lcom/tnkfactory/ad/co;

    invoke-virtual {v0}, Lcom/tnkfactory/ad/co;->b()V

    goto :goto_0
.end method
