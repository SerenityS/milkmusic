.class public final Lcom/tnkfactory/ad/cl;
.super Landroid/widget/LinearLayout;


# direct methods
.method private constructor <init>(Landroid/content/Context;)V
    .locals 11

    const/4 v10, 0x3

    const/16 v9, 0x1e

    const/4 v8, 0x0

    const/16 v7, 0xa

    const/4 v6, -0x1

    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    invoke-static {p1}, Lcom/tnkfactory/ad/eb;->a(Landroid/content/Context;)Lcom/tnkfactory/ad/eb;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tnkfactory/ad/eb;->g()Lcom/tnkfactory/ad/dz;

    move-result-object v0

    iget v0, v0, Lcom/tnkfactory/ad/dz;->z:F

    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    const/16 v2, 0x64

    invoke-direct {v1, v6, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    const/high16 v2, 0x3f80

    iput v2, v1, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    new-instance v2, Landroid/widget/RelativeLayout;

    invoke-direct {v2, p1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    invoke-virtual {v2, v1}, Landroid/widget/RelativeLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/16 v1, 0x32

    const/16 v3, 0x32

    invoke-virtual {v2, v9, v1, v9, v3}, Landroid/widget/RelativeLayout;->setPadding(IIII)V

    new-instance v1, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v1, v6, v6}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v1, v7}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    new-instance v3, Landroid/widget/RelativeLayout;

    invoke-direct {v3, p1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    invoke-virtual {v3, v1}, Landroid/widget/RelativeLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/4 v1, 0x5

    invoke-virtual {v3, v7, v7, v1, v7}, Landroid/widget/RelativeLayout;->setPadding(IIII)V

    const/4 v1, 0x4

    invoke-virtual {v3, v1}, Landroid/widget/RelativeLayout;->setId(I)V

    sget-object v1, Lcom/tnkfactory/ad/TnkStyle;->AdWall:Lcom/tnkfactory/ad/TnkStyle$AdWallStyle;

    iget-object v1, v1, Lcom/tnkfactory/ad/TnkStyle$AdWallStyle;->Detail:Lcom/tnkfactory/ad/TnkStyle$DetailStyle;

    iget-object v1, v1, Lcom/tnkfactory/ad/TnkStyle$DetailStyle;->Header:Lcom/tnkfactory/ad/TnkStyle$HeaderStyle;

    invoke-virtual {v1, v3}, Lcom/tnkfactory/ad/TnkStyle$HeaderStyle;->a(Landroid/view/View;)Z

    new-instance v1, Landroid/widget/RelativeLayout$LayoutParams;

    const/high16 v4, 0x4290

    mul-float/2addr v4, v0

    float-to-int v4, v4

    const/high16 v5, 0x4290

    mul-float/2addr v0, v5

    float-to-int v0, v0

    invoke-direct {v1, v4, v0}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/16 v0, 0x9

    invoke-virtual {v1, v0}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    const/16 v0, 0xf

    invoke-virtual {v1, v0}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    new-instance v0, Landroid/widget/ImageView;

    invoke-direct {v0, p1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v0, v10}, Landroid/widget/ImageView;->setId(I)V

    invoke-virtual {v3, v0}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v1, -0x2

    invoke-direct {v0, v6, v1}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v7}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    const/4 v1, 0x1

    invoke-virtual {v0, v1, v10}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    new-instance v1, Landroid/widget/TextView;

    invoke-direct {v1, p1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setId(I)V

    const/16 v0, 0xf

    const/16 v4, 0xf

    invoke-virtual {v1, v0, v4, v8, v8}, Landroid/widget/TextView;->setPadding(IIII)V

    sget-object v0, Lcom/tnkfactory/ad/TnkStyle;->AdWall:Lcom/tnkfactory/ad/TnkStyle$AdWallStyle;

    iget-object v0, v0, Lcom/tnkfactory/ad/TnkStyle$AdWallStyle;->Detail:Lcom/tnkfactory/ad/TnkStyle$DetailStyle;

    iget-object v0, v0, Lcom/tnkfactory/ad/TnkStyle$DetailStyle;->Header:Lcom/tnkfactory/ad/TnkStyle$HeaderStyle;

    iget-object v0, v0, Lcom/tnkfactory/ad/TnkStyle$HeaderStyle;->Title:Lcom/tnkfactory/ad/TnkStyle;

    invoke-virtual {v0, v1}, Lcom/tnkfactory/ad/TnkStyle;->a(Landroid/view/View;)Z

    invoke-virtual {v3, v1}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v1, -0x2

    invoke-direct {v0, v6, v1}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/16 v1, 0x8

    invoke-virtual {v0, v1, v10}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    const/4 v1, 0x1

    invoke-virtual {v0, v1, v10}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    new-instance v1, Landroid/widget/TextView;

    invoke-direct {v1, p1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/4 v0, 0x2

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setId(I)V

    const/16 v0, 0xf

    const/16 v4, 0xf

    invoke-virtual {v1, v0, v8, v8, v4}, Landroid/widget/TextView;->setPadding(IIII)V

    sget-object v0, Lcom/tnkfactory/ad/TnkStyle;->AdWall:Lcom/tnkfactory/ad/TnkStyle$AdWallStyle;

    iget-object v0, v0, Lcom/tnkfactory/ad/TnkStyle$AdWallStyle;->Detail:Lcom/tnkfactory/ad/TnkStyle$DetailStyle;

    iget-object v0, v0, Lcom/tnkfactory/ad/TnkStyle$DetailStyle;->Header:Lcom/tnkfactory/ad/TnkStyle$HeaderStyle;

    iget-object v0, v0, Lcom/tnkfactory/ad/TnkStyle$HeaderStyle;->Subtitle:Lcom/tnkfactory/ad/TnkStyle;

    invoke-virtual {v0, v1}, Lcom/tnkfactory/ad/TnkStyle;->a(Landroid/view/View;)Z

    invoke-virtual {v3, v1}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    invoke-virtual {v2, v3}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    const/16 v1, 0x64

    invoke-direct {v0, v6, v1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    const/high16 v1, 0x3f80

    iput v1, v0, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    new-instance v1, Landroid/widget/RelativeLayout;

    invoke-direct {v1, p1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    invoke-virtual {v1, v0}, Landroid/widget/RelativeLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v3, -0x2

    invoke-direct {v0, v6, v3}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v7}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    new-instance v3, Landroid/widget/TextView;

    invoke-direct {v3, p1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/4 v0, 0x6

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setId(I)V

    const/16 v0, 0x28

    invoke-virtual {v3, v0, v8, v9, v8}, Landroid/widget/TextView;->setPadding(IIII)V

    const v0, -0xcfcfd0

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setTextColor(I)V

    invoke-virtual {v1, v3}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v0, v6, v6}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/4 v3, 0x6

    invoke-virtual {v0, v10, v3}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    new-instance v3, Landroid/widget/LinearLayout;

    invoke-direct {v3, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    invoke-virtual {v3, v8}, Landroid/widget/LinearLayout;->setOrientation(I)V

    const/16 v4, 0x10

    invoke-virtual {v3, v4}, Landroid/widget/LinearLayout;->setGravity(I)V

    invoke-virtual {v3, v9, v9, v9, v9}, Landroid/widget/LinearLayout;->setPadding(IIII)V

    invoke-virtual {v3, v0}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v1, v3}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    const/16 v4, 0x64

    const/4 v5, -0x2

    invoke-direct {v0, v4, v5}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    const/high16 v4, 0x3f80

    iput v4, v0, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    iput v7, v0, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    iput v7, v0, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    new-instance v4, Landroid/widget/Button;

    invoke-direct {v4, p1}, Landroid/widget/Button;-><init>(Landroid/content/Context;)V

    const/4 v5, 0x7

    invoke-virtual {v4, v5}, Landroid/widget/Button;->setId(I)V

    invoke-virtual {v4, v0}, Landroid/widget/Button;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    sget-object v5, Lcom/tnkfactory/ad/TnkStyle;->AdWall:Lcom/tnkfactory/ad/TnkStyle$AdWallStyle;

    iget-object v5, v5, Lcom/tnkfactory/ad/TnkStyle$AdWallStyle;->Detail:Lcom/tnkfactory/ad/TnkStyle$DetailStyle;

    iget-object v5, v5, Lcom/tnkfactory/ad/TnkStyle$DetailStyle;->Footer:Lcom/tnkfactory/ad/TnkStyle$FooterStyle;

    iget-object v5, v5, Lcom/tnkfactory/ad/TnkStyle$FooterStyle;->ConfirmButton:Lcom/tnkfactory/ad/TnkStyle;

    invoke-virtual {v5, v4}, Lcom/tnkfactory/ad/TnkStyle;->a(Landroid/view/View;)Z

    invoke-virtual {v3, v4}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    new-instance v4, Landroid/widget/Button;

    invoke-direct {v4, p1}, Landroid/widget/Button;-><init>(Landroid/content/Context;)V

    const/16 v5, 0x8

    invoke-virtual {v4, v5}, Landroid/widget/Button;->setId(I)V

    invoke-virtual {v4, v0}, Landroid/widget/Button;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    sget-object v0, Lcom/tnkfactory/ad/TnkStyle;->AdWall:Lcom/tnkfactory/ad/TnkStyle$AdWallStyle;

    iget-object v0, v0, Lcom/tnkfactory/ad/TnkStyle$AdWallStyle;->Detail:Lcom/tnkfactory/ad/TnkStyle$DetailStyle;

    iget-object v0, v0, Lcom/tnkfactory/ad/TnkStyle$DetailStyle;->Footer:Lcom/tnkfactory/ad/TnkStyle$FooterStyle;

    iget-object v0, v0, Lcom/tnkfactory/ad/TnkStyle$FooterStyle;->CancelButton:Lcom/tnkfactory/ad/TnkStyle;

    invoke-virtual {v0, v4}, Lcom/tnkfactory/ad/TnkStyle;->a(Landroid/view/View;)Z

    invoke-virtual {v3, v4}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    invoke-virtual {p0, v2}, Lcom/tnkfactory/ad/cl;->addView(Landroid/view/View;)V

    invoke-virtual {p0, v1}, Lcom/tnkfactory/ad/cl;->addView(Landroid/view/View;)V

    return-void
.end method

.method public static a(Landroid/content/Context;)Lcom/tnkfactory/ad/cl;
    .locals 3

    const/4 v1, -0x1

    new-instance v0, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v0, v1, v1}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    new-instance v1, Lcom/tnkfactory/ad/cl;

    invoke-direct {v1, p0}, Lcom/tnkfactory/ad/cl;-><init>(Landroid/content/Context;)V

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Lcom/tnkfactory/ad/cl;->setOrientation(I)V

    invoke-virtual {v1, v0}, Lcom/tnkfactory/ad/cl;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const v0, -0x151516

    invoke-virtual {v1, v0}, Lcom/tnkfactory/ad/cl;->setBackgroundColor(I)V

    return-object v1
.end method
