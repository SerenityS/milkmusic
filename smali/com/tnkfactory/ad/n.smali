.class final Lcom/tnkfactory/ad/n;
.super Landroid/widget/RelativeLayout;


# instance fields
.field private a:I


# direct methods
.method private constructor <init>(Landroid/content/Context;)V
    .locals 6

    const/16 v5, 0xa

    const/4 v4, 0x5

    const/4 v3, -0x1

    const/4 v2, 0x1

    invoke-direct {p0, p1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x0

    iput v0, p0, Lcom/tnkfactory/ad/n;->a:I

    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v1, -0x2

    invoke-direct {v0, v3, v1}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v5}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    new-instance v1, Landroid/widget/TextView;

    invoke-direct {v1, p1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setId(I)V

    invoke-virtual {v1, v5, v4, v4, v4}, Landroid/widget/TextView;->setPadding(IIII)V

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setSingleLine(Z)V

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setLines(I)V

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setHorizontallyScrolling(Z)V

    sget-object v0, Landroid/text/TextUtils$TruncateAt;->MARQUEE:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setMarqueeRepeatLimit(I)V

    sget-object v0, Lcom/tnkfactory/ad/TnkStyle;->AdWall:Lcom/tnkfactory/ad/TnkStyle$AdWallStyle;

    iget-object v0, v0, Lcom/tnkfactory/ad/TnkStyle$AdWallStyle;->Section:Lcom/tnkfactory/ad/TnkStyle;

    invoke-virtual {v0, v1}, Lcom/tnkfactory/ad/TnkStyle;->a(Landroid/widget/TextView;)V

    sget-object v0, Lcom/tnkfactory/ad/TnkStyle;->AdWall:Lcom/tnkfactory/ad/TnkStyle$AdWallStyle;

    iget-object v0, v0, Lcom/tnkfactory/ad/TnkStyle$AdWallStyle;->Section:Lcom/tnkfactory/ad/TnkStyle;

    invoke-virtual {v0, v1}, Lcom/tnkfactory/ad/TnkStyle;->a(Landroid/view/View;)Z

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    invoke-virtual {p0, v1}, Lcom/tnkfactory/ad/n;->addView(Landroid/view/View;)V

    sget-object v0, Lcom/tnkfactory/ad/TnkStyle;->AdWall:Lcom/tnkfactory/ad/TnkStyle$AdWallStyle;

    iget v0, v0, Lcom/tnkfactory/ad/TnkStyle$AdWallStyle;->backgroundColor:I

    if-eqz v0, :cond_0

    sget-object v0, Lcom/tnkfactory/ad/TnkStyle;->AdWall:Lcom/tnkfactory/ad/TnkStyle$AdWallStyle;

    iget v0, v0, Lcom/tnkfactory/ad/TnkStyle$AdWallStyle;->backgroundColor:I

    invoke-virtual {p0, v0}, Lcom/tnkfactory/ad/n;->setBackgroundColor(I)V

    :goto_0
    iput v2, p0, Lcom/tnkfactory/ad/n;->a:I

    return-void

    :cond_0
    invoke-virtual {p0, v3}, Lcom/tnkfactory/ad/n;->setBackgroundColor(I)V

    goto :goto_0
.end method

.method private constructor <init>(Landroid/content/Context;Lcom/tnkfactory/ad/TnkLayout$HeaderLayout;)V
    .locals 4

    invoke-direct {p0, p1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x0

    iput v0, p0, Lcom/tnkfactory/ad/n;->a:I

    new-instance v1, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v0, -0x1

    const/4 v2, -0x2

    invoke-direct {v1, v0, v2}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const-string v0, "layout_inflater"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/LayoutInflater;

    iget v2, p2, Lcom/tnkfactory/ad/TnkLayout$HeaderLayout;->layout:I

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {p0, v0}, Lcom/tnkfactory/ad/n;->addView(Landroid/view/View;)V

    iget v0, p2, Lcom/tnkfactory/ad/TnkLayout$HeaderLayout;->idText:I

    iput v0, p0, Lcom/tnkfactory/ad/n;->a:I

    return-void
.end method

.method public static a(Landroid/content/Context;Lcom/tnkfactory/ad/TnkLayout$HeaderLayout;)Lcom/tnkfactory/ad/n;
    .locals 3

    new-instance v1, Landroid/widget/AbsListView$LayoutParams;

    const/4 v0, -0x1

    const/4 v2, -0x2

    invoke-direct {v1, v0, v2}, Landroid/widget/AbsListView$LayoutParams;-><init>(II)V

    if-eqz p1, :cond_0

    iget v0, p1, Lcom/tnkfactory/ad/TnkLayout$HeaderLayout;->layout:I

    if-nez v0, :cond_1

    :cond_0
    new-instance v0, Lcom/tnkfactory/ad/n;

    invoke-direct {v0, p0}, Lcom/tnkfactory/ad/n;-><init>(Landroid/content/Context;)V

    :goto_0
    invoke-virtual {v0, v1}, Lcom/tnkfactory/ad/n;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-object v0

    :cond_1
    new-instance v0, Lcom/tnkfactory/ad/n;

    invoke-direct {v0, p0, p1}, Lcom/tnkfactory/ad/n;-><init>(Landroid/content/Context;Lcom/tnkfactory/ad/TnkLayout$HeaderLayout;)V

    goto :goto_0
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 2

    iget v0, p0, Lcom/tnkfactory/ad/n;->a:I

    invoke-virtual {p0, v0}, Lcom/tnkfactory/ad/n;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-static {p1}, Lcom/tnkfactory/ad/ee;->b(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    :goto_0
    return-void

    :cond_0
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setSelected(Z)V

    goto :goto_0
.end method
