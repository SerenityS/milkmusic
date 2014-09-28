.class final Lcom/tnkfactory/ad/u;
.super Landroid/widget/LinearLayout;


# direct methods
.method private constructor <init>(Landroid/content/Context;ILcom/tnkfactory/ad/TnkLayout$ItemLayout;)V
    .locals 0

    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    invoke-direct {p0, p1, p2, p3}, Lcom/tnkfactory/ad/u;->b(Landroid/content/Context;ILcom/tnkfactory/ad/TnkLayout$ItemLayout;)V

    return-void
.end method

.method public static final a(Landroid/content/Context;ILcom/tnkfactory/ad/TnkLayout$ItemLayout;)Lcom/tnkfactory/ad/u;
    .locals 4

    new-instance v0, Lcom/tnkfactory/ad/u;

    invoke-direct {v0, p0, p1, p2}, Lcom/tnkfactory/ad/u;-><init>(Landroid/content/Context;ILcom/tnkfactory/ad/TnkLayout$ItemLayout;)V

    new-instance v1, Landroid/widget/AbsListView$LayoutParams;

    const/4 v2, -0x1

    const/4 v3, -0x2

    invoke-direct {v1, v2, v3}, Landroid/widget/AbsListView$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v1}, Lcom/tnkfactory/ad/u;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    if-nez p2, :cond_0

    sget-object v1, Lcom/tnkfactory/ad/TnkStyle;->AdWall:Lcom/tnkfactory/ad/TnkStyle$AdWallStyle;

    iget v1, v1, Lcom/tnkfactory/ad/TnkStyle$AdWallStyle;->dividerColor:I

    invoke-virtual {v0, v1}, Lcom/tnkfactory/ad/u;->setBackgroundColor(I)V

    :cond_0
    return-object v0
.end method

.method private b(Landroid/content/Context;ILcom/tnkfactory/ad/TnkLayout$ItemLayout;)V
    .locals 5

    const/4 v1, 0x0

    move v0, v1

    :goto_0
    if-lt v0, p2, :cond_0

    invoke-virtual {p0, v1}, Lcom/tnkfactory/ad/u;->setOrientation(I)V

    return-void

    :cond_0
    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    const/16 v3, 0xa

    const/4 v4, -0x2

    invoke-direct {v2, v3, v4}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    const/high16 v3, 0x3f80

    iput v3, v2, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    if-lez v0, :cond_1

    const/4 v3, 0x1

    iput v3, v2, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    :cond_1
    new-instance v3, Landroid/widget/RelativeLayout;

    invoke-direct {v3, p1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    invoke-virtual {v3, v2}, Landroid/widget/RelativeLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    if-eqz p3, :cond_2

    iget v2, p3, Lcom/tnkfactory/ad/TnkLayout$ItemLayout;->colorBg:I

    if-eqz v2, :cond_2

    iget v2, p3, Lcom/tnkfactory/ad/TnkLayout$ItemLayout;->colorBg:I

    invoke-virtual {v3, v2}, Landroid/widget/RelativeLayout;->setBackgroundColor(I)V

    :goto_1
    invoke-static {p1, p3}, Lcom/tnkfactory/ad/aa;->a(Landroid/content/Context;Lcom/tnkfactory/ad/TnkLayout$ItemLayout;)Lcom/tnkfactory/ad/aa;

    move-result-object v2

    add-int/lit16 v4, v0, 0x12c

    invoke-virtual {v2, v4}, Lcom/tnkfactory/ad/aa;->setId(I)V

    invoke-virtual {v3, v2}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    invoke-virtual {p0, v3}, Lcom/tnkfactory/ad/u;->addView(Landroid/view/View;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    sget-object v2, Lcom/tnkfactory/ad/TnkStyle;->AdWall:Lcom/tnkfactory/ad/TnkStyle$AdWallStyle;

    iget-object v2, v2, Lcom/tnkfactory/ad/TnkStyle$AdWallStyle;->Item:Lcom/tnkfactory/ad/TnkStyle$ItemStyle;

    iget v2, v2, Lcom/tnkfactory/ad/TnkStyle$ItemStyle;->backgroundColor:I

    invoke-virtual {v3, v2}, Landroid/widget/RelativeLayout;->setBackgroundColor(I)V

    goto :goto_1
.end method
