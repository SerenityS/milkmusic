.class public final Lcom/tnkfactory/ad/aa;
.super Landroid/widget/RelativeLayout;


# instance fields
.field private a:I

.field private b:I

.field private c:I

.field private d:I

.field private e:I


# direct methods
.method private constructor <init>(Landroid/content/Context;Lcom/tnkfactory/ad/TnkLayout$ItemLayout;)V
    .locals 10

    invoke-direct {p0, p1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x0

    iput v0, p0, Lcom/tnkfactory/ad/aa;->a:I

    const/4 v0, 0x0

    iput v0, p0, Lcom/tnkfactory/ad/aa;->b:I

    const/4 v0, 0x0

    iput v0, p0, Lcom/tnkfactory/ad/aa;->c:I

    const/4 v0, 0x0

    iput v0, p0, Lcom/tnkfactory/ad/aa;->d:I

    const/4 v0, 0x0

    iput v0, p0, Lcom/tnkfactory/ad/aa;->e:I

    if-eqz p2, :cond_0

    iget v0, p2, Lcom/tnkfactory/ad/TnkLayout$ItemLayout;->layout:I

    if-nez v0, :cond_1

    :cond_0
    invoke-static {p1}, Lcom/tnkfactory/ad/eb;->a(Landroid/content/Context;)Lcom/tnkfactory/ad/eb;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tnkfactory/ad/eb;->g()Lcom/tnkfactory/ad/dz;

    move-result-object v0

    iget v0, v0, Lcom/tnkfactory/ad/dz;->z:F

    new-instance v1, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v2, -0x1

    sget-object v3, Lcom/tnkfactory/ad/TnkStyle;->AdWall:Lcom/tnkfactory/ad/TnkStyle$AdWallStyle;

    iget-object v3, v3, Lcom/tnkfactory/ad/TnkStyle$AdWallStyle;->Item:Lcom/tnkfactory/ad/TnkStyle$ItemStyle;

    iget v3, v3, Lcom/tnkfactory/ad/TnkStyle$ItemStyle;->height:I

    int-to-float v3, v3

    mul-float/2addr v3, v0

    float-to-int v3, v3

    invoke-direct {v1, v2, v3}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    new-instance v2, Landroid/widget/RelativeLayout;

    invoke-direct {v2, p1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    invoke-virtual {v2, v1}, Landroid/widget/RelativeLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/16 v1, 0xa

    invoke-virtual {v2, v1}, Landroid/widget/RelativeLayout;->setId(I)V

    const/high16 v1, 0x4120

    mul-float/2addr v1, v0

    float-to-int v1, v1

    const/high16 v3, 0x4120

    mul-float/2addr v3, v0

    float-to-int v3, v3

    const/high16 v4, 0x4120

    mul-float/2addr v4, v0

    float-to-int v4, v4

    const/high16 v5, 0x4120

    mul-float/2addr v5, v0

    float-to-int v5, v5

    invoke-virtual {v2, v1, v3, v4, v5}, Landroid/widget/RelativeLayout;->setPadding(IIII)V

    new-instance v1, Landroid/graphics/drawable/StateListDrawable;

    invoke-direct {v1}, Landroid/graphics/drawable/StateListDrawable;-><init>()V

    const/4 v3, 0x1

    new-array v3, v3, [I

    const/4 v4, 0x0

    const v5, 0x10100a7

    aput v5, v3, v4

    new-instance v4, Landroid/graphics/drawable/ColorDrawable;

    const v5, -0x1f1f11

    invoke-direct {v4, v5}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {v1, v3, v4}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    const/4 v3, 0x0

    new-array v3, v3, [I

    new-instance v4, Landroid/graphics/drawable/ColorDrawable;

    const/4 v5, -0x1

    invoke-direct {v4, v5}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {v1, v3, v4}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    invoke-virtual {v2, v1}, Landroid/widget/RelativeLayout;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    new-instance v1, Landroid/widget/RelativeLayout$LayoutParams;

    const/high16 v3, 0x4270

    mul-float/2addr v3, v0

    float-to-int v3, v3

    const/high16 v4, 0x4284

    mul-float/2addr v4, v0

    float-to-int v4, v4

    invoke-direct {v1, v3, v4}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/16 v3, 0x9

    invoke-virtual {v1, v3}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    const/16 v3, 0xf

    invoke-virtual {v1, v3}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    new-instance v3, Landroid/widget/ImageView;

    invoke-direct {v3, p1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    invoke-virtual {v3, v1}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/4 v1, 0x3

    invoke-virtual {v3, v1}, Landroid/widget/ImageView;->setId(I)V

    new-instance v1, Landroid/widget/RelativeLayout$LayoutParams;

    const/high16 v4, 0x41a0

    mul-float/2addr v4, v0

    float-to-int v4, v4

    const/high16 v5, 0x41a0

    mul-float/2addr v5, v0

    float-to-int v5, v5

    invoke-direct {v1, v4, v5}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/4 v4, 0x5

    const/4 v5, 0x3

    invoke-virtual {v1, v4, v5}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    const/4 v4, 0x6

    const/4 v5, 0x3

    invoke-virtual {v1, v4, v5}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    new-instance v4, Landroid/widget/ImageView;

    invoke-direct {v4, p1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    invoke-virtual {v4, v1}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/4 v1, 0x4

    invoke-virtual {v4, v1}, Landroid/widget/ImageView;->setId(I)V

    new-instance v1, Landroid/widget/RelativeLayout$LayoutParams;

    const/high16 v5, 0x4238

    mul-float/2addr v5, v0

    float-to-int v5, v5

    const/high16 v6, 0x4238

    mul-float/2addr v6, v0

    float-to-int v6, v6

    invoke-direct {v1, v5, v6}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/16 v5, 0xb

    invoke-virtual {v1, v5}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    const/16 v5, 0xf

    invoke-virtual {v1, v5}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    new-instance v5, Landroid/widget/TextView;

    invoke-direct {v5, p1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    invoke-virtual {v5, v1}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/4 v1, 0x5

    invoke-virtual {v5, v1}, Landroid/widget/TextView;->setId(I)V

    const/4 v1, 0x2

    invoke-virtual {v5, v1}, Landroid/widget/TextView;->setLines(I)V

    const/16 v1, 0x11

    invoke-virtual {v5, v1}, Landroid/widget/TextView;->setGravity(I)V

    const/4 v1, 0x1

    const/high16 v6, 0x4140

    invoke-virtual {v5, v1, v6}, Landroid/widget/TextView;->setTextSize(IF)V

    new-instance v1, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v6, -0x1

    const/4 v7, -0x2

    invoke-direct {v1, v6, v7}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/16 v6, 0xa

    invoke-virtual {v1, v6}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    const/4 v6, 0x1

    const/4 v7, 0x3

    invoke-virtual {v1, v6, v7}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    const/4 v6, 0x0

    const/4 v7, 0x5

    invoke-virtual {v1, v6, v7}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    new-instance v6, Landroid/widget/TextView;

    invoke-direct {v6, p1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    invoke-virtual {v6, v1}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/4 v1, 0x2

    invoke-virtual {v6, v1}, Landroid/widget/TextView;->setLines(I)V

    const/4 v1, 0x1

    invoke-virtual {v6, v1}, Landroid/widget/TextView;->setId(I)V

    const/16 v1, 0xf

    const/high16 v7, -0x4000

    mul-float/2addr v7, v0

    float-to-int v7, v7

    const/high16 v8, 0x4000

    mul-float/2addr v8, v0

    float-to-int v8, v8

    const/4 v9, 0x0

    invoke-virtual {v6, v1, v7, v8, v9}, Landroid/widget/TextView;->setPadding(IIII)V

    const/16 v1, 0x10

    invoke-virtual {v6, v1}, Landroid/widget/TextView;->setGravity(I)V

    sget-object v1, Lcom/tnkfactory/ad/TnkStyle;->AdWall:Lcom/tnkfactory/ad/TnkStyle$AdWallStyle;

    iget-object v1, v1, Lcom/tnkfactory/ad/TnkStyle$AdWallStyle;->Item:Lcom/tnkfactory/ad/TnkStyle$ItemStyle;

    iget-object v1, v1, Lcom/tnkfactory/ad/TnkStyle$ItemStyle;->Title:Lcom/tnkfactory/ad/TnkStyle;

    invoke-virtual {v1, v6}, Lcom/tnkfactory/ad/TnkStyle;->a(Landroid/widget/TextView;)V

    sget-object v1, Lcom/tnkfactory/ad/TnkStyle;->AdWall:Lcom/tnkfactory/ad/TnkStyle$AdWallStyle;

    iget-object v1, v1, Lcom/tnkfactory/ad/TnkStyle$AdWallStyle;->Item:Lcom/tnkfactory/ad/TnkStyle$ItemStyle;

    iget-object v1, v1, Lcom/tnkfactory/ad/TnkStyle$ItemStyle;->Title:Lcom/tnkfactory/ad/TnkStyle;

    invoke-virtual {v1, v6}, Lcom/tnkfactory/ad/TnkStyle;->a(Landroid/view/View;)Z

    new-instance v1, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v7, -0x1

    const/4 v8, -0x1

    invoke-direct {v1, v7, v8}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/4 v7, 0x3

    const/4 v8, 0x1

    invoke-virtual {v1, v7, v8}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    const/4 v7, 0x1

    const/4 v8, 0x3

    invoke-virtual {v1, v7, v8}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    const/4 v7, 0x0

    const/4 v8, 0x5

    invoke-virtual {v1, v7, v8}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    new-instance v7, Landroid/widget/TextView;

    invoke-direct {v7, p1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    invoke-virtual {v7, v1}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/16 v1, 0x10

    invoke-virtual {v7, v1}, Landroid/widget/TextView;->setGravity(I)V

    const/4 v1, 0x2

    invoke-virtual {v7, v1}, Landroid/widget/TextView;->setId(I)V

    const/16 v1, 0xf

    const/4 v8, 0x0

    const/high16 v9, 0x4000

    mul-float/2addr v0, v9

    float-to-int v0, v0

    const/4 v9, 0x0

    invoke-virtual {v7, v1, v8, v0, v9}, Landroid/widget/TextView;->setPadding(IIII)V

    const/4 v0, 0x3

    invoke-virtual {v7, v0}, Landroid/widget/TextView;->setMaxLines(I)V

    const/16 v0, 0x30

    invoke-virtual {v7, v0}, Landroid/widget/TextView;->setGravity(I)V

    sget-object v0, Lcom/tnkfactory/ad/TnkStyle;->AdWall:Lcom/tnkfactory/ad/TnkStyle$AdWallStyle;

    iget-object v0, v0, Lcom/tnkfactory/ad/TnkStyle$AdWallStyle;->Item:Lcom/tnkfactory/ad/TnkStyle$ItemStyle;

    iget-object v0, v0, Lcom/tnkfactory/ad/TnkStyle$ItemStyle;->Subtitle:Lcom/tnkfactory/ad/TnkStyle;

    invoke-virtual {v0, v7}, Lcom/tnkfactory/ad/TnkStyle;->a(Landroid/widget/TextView;)V

    sget-object v0, Lcom/tnkfactory/ad/TnkStyle;->AdWall:Lcom/tnkfactory/ad/TnkStyle$AdWallStyle;

    iget-object v0, v0, Lcom/tnkfactory/ad/TnkStyle$AdWallStyle;->Item:Lcom/tnkfactory/ad/TnkStyle$ItemStyle;

    iget-object v0, v0, Lcom/tnkfactory/ad/TnkStyle$ItemStyle;->Subtitle:Lcom/tnkfactory/ad/TnkStyle;

    invoke-virtual {v0, v7}, Lcom/tnkfactory/ad/TnkStyle;->a(Landroid/view/View;)Z

    invoke-virtual {v2, v3}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    invoke-virtual {v2, v4}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    invoke-virtual {v2, v5}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    invoke-virtual {v2, v6}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    invoke-virtual {v2, v7}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    invoke-virtual {p0, v2}, Lcom/tnkfactory/ad/aa;->addView(Landroid/view/View;)V

    const/4 v0, 0x3

    iput v0, p0, Lcom/tnkfactory/ad/aa;->a:I

    const/4 v0, 0x1

    iput v0, p0, Lcom/tnkfactory/ad/aa;->b:I

    const/4 v0, 0x2

    iput v0, p0, Lcom/tnkfactory/ad/aa;->c:I

    const/4 v0, 0x5

    iput v0, p0, Lcom/tnkfactory/ad/aa;->d:I

    const/4 v0, 0x4

    iput v0, p0, Lcom/tnkfactory/ad/aa;->e:I

    :goto_0
    return-void

    :cond_1
    invoke-static {p1}, Lcom/tnkfactory/ad/eb;->a(Landroid/content/Context;)Lcom/tnkfactory/ad/eb;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tnkfactory/ad/eb;->g()Lcom/tnkfactory/ad/dz;

    move-result-object v0

    iget v0, v0, Lcom/tnkfactory/ad/dz;->z:F

    iget v1, p2, Lcom/tnkfactory/ad/TnkLayout$ItemLayout;->height:I

    if-lez v1, :cond_2

    int-to-float v1, v1

    mul-float/2addr v0, v1

    float-to-int v0, v0

    :goto_1
    new-instance v1, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v2, -0x1

    invoke-direct {v1, v2, v0}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const-string v0, "layout_inflater"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/LayoutInflater;

    iget v2, p2, Lcom/tnkfactory/ad/TnkLayout$ItemLayout;->layout:I

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/16 v1, 0xa

    invoke-virtual {v0, v1}, Landroid/view/View;->setId(I)V

    invoke-virtual {p0, v0}, Lcom/tnkfactory/ad/aa;->addView(Landroid/view/View;)V

    iget v0, p2, Lcom/tnkfactory/ad/TnkLayout$ItemLayout;->idIcon:I

    iput v0, p0, Lcom/tnkfactory/ad/aa;->a:I

    iget v0, p2, Lcom/tnkfactory/ad/TnkLayout$ItemLayout;->idTitle:I

    iput v0, p0, Lcom/tnkfactory/ad/aa;->b:I

    iget v0, p2, Lcom/tnkfactory/ad/TnkLayout$ItemLayout;->idSubtitle:I

    iput v0, p0, Lcom/tnkfactory/ad/aa;->c:I

    iget v0, p2, Lcom/tnkfactory/ad/TnkLayout$ItemLayout;->idTag:I

    iput v0, p0, Lcom/tnkfactory/ad/aa;->d:I

    goto :goto_0

    :cond_2
    const/high16 v1, 0x429e

    mul-float/2addr v0, v1

    float-to-int v0, v0

    goto :goto_1
.end method

.method public static a(Landroid/content/Context;Lcom/tnkfactory/ad/TnkLayout$ItemLayout;)Lcom/tnkfactory/ad/aa;
    .locals 5

    const/4 v4, 0x1

    new-instance v0, Lcom/tnkfactory/ad/aa;

    invoke-direct {v0, p0, p1}, Lcom/tnkfactory/ad/aa;-><init>(Landroid/content/Context;Lcom/tnkfactory/ad/TnkLayout$ItemLayout;)V

    new-instance v1, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v2, -0x1

    const/4 v3, -0x2

    invoke-direct {v1, v2, v3}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v1}, Lcom/tnkfactory/ad/aa;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v0, v4}, Lcom/tnkfactory/ad/aa;->setClickable(Z)V

    invoke-virtual {v0, v4}, Lcom/tnkfactory/ad/aa;->setLongClickable(Z)V

    return-object v0
.end method


# virtual methods
.method public final a()Landroid/widget/ImageView;
    .locals 1

    iget v0, p0, Lcom/tnkfactory/ad/aa;->a:I

    invoke-virtual {p0, v0}, Lcom/tnkfactory/ad/aa;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    return-object v0
.end method

.method public final a(I)V
    .locals 1

    const/16 v0, 0xa

    invoke-virtual {p0, v0}, Lcom/tnkfactory/ad/aa;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroid/view/View;->setBackgroundResource(I)V

    :cond_0
    return-void
.end method

.method public final b()Landroid/widget/TextView;
    .locals 1

    iget v0, p0, Lcom/tnkfactory/ad/aa;->b:I

    invoke-virtual {p0, v0}, Lcom/tnkfactory/ad/aa;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    return-object v0
.end method

.method public final c()Landroid/widget/TextView;
    .locals 1

    iget v0, p0, Lcom/tnkfactory/ad/aa;->c:I

    invoke-virtual {p0, v0}, Lcom/tnkfactory/ad/aa;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    return-object v0
.end method

.method public final d()Landroid/widget/TextView;
    .locals 1

    iget v0, p0, Lcom/tnkfactory/ad/aa;->d:I

    invoke-virtual {p0, v0}, Lcom/tnkfactory/ad/aa;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    return-object v0
.end method

.method public final e()Landroid/widget/ImageView;
    .locals 1

    iget v0, p0, Lcom/tnkfactory/ad/aa;->e:I

    invoke-virtual {p0, v0}, Lcom/tnkfactory/ad/aa;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    return-object v0
.end method
