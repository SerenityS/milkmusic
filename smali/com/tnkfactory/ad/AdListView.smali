.class public Lcom/tnkfactory/ad/AdListView;
.super Lcom/tnkfactory/ad/b;

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Landroid/view/View$OnLongClickListener;
.implements Landroid/widget/AbsListView$OnScrollListener;


# instance fields
.field private f:Lcom/tnkfactory/ad/n;

.field private g:Lcom/tnkfactory/ad/t;

.field private h:I

.field private i:I

.field private j:I

.field private k:I

.field private l:I

.field private m:I

.field private n:Lcom/tnkfactory/ad/TnkLayout$DetailLayout;


# direct methods
.method private constructor <init>(Landroid/content/Context;Lcom/tnkfactory/ad/TnkLayout;)V
    .locals 5

    const/4 v4, -0x1

    const/4 v2, 0x1

    const/4 v3, 0x0

    const/4 v1, 0x0

    invoke-direct {p0, p1}, Lcom/tnkfactory/ad/b;-><init>(Landroid/content/Context;)V

    iput-object v3, p0, Lcom/tnkfactory/ad/AdListView;->f:Lcom/tnkfactory/ad/n;

    iput-object v3, p0, Lcom/tnkfactory/ad/AdListView;->g:Lcom/tnkfactory/ad/t;

    iput v1, p0, Lcom/tnkfactory/ad/AdListView;->h:I

    iput v1, p0, Lcom/tnkfactory/ad/AdListView;->i:I

    iput v2, p0, Lcom/tnkfactory/ad/AdListView;->j:I

    iput v1, p0, Lcom/tnkfactory/ad/AdListView;->k:I

    iput v1, p0, Lcom/tnkfactory/ad/AdListView;->l:I

    iput v1, p0, Lcom/tnkfactory/ad/AdListView;->m:I

    iput-object v3, p0, Lcom/tnkfactory/ad/AdListView;->n:Lcom/tnkfactory/ad/TnkLayout$DetailLayout;

    iget-object v0, p0, Lcom/tnkfactory/ad/AdListView;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/tnkfactory/ad/ee;->e(Landroid/content/Context;)[I

    move-result-object v0

    aget v1, v0, v1

    iput v1, p0, Lcom/tnkfactory/ad/AdListView;->h:I

    aget v1, v0, v2

    iput v1, p0, Lcom/tnkfactory/ad/AdListView;->i:I

    const/4 v1, 0x2

    aget v0, v0, v1

    if-ne v0, v2, :cond_3

    iget-object v0, p2, Lcom/tnkfactory/ad/TnkLayout;->adwall:Lcom/tnkfactory/ad/TnkLayout$AdWallLayout;

    iget v0, v0, Lcom/tnkfactory/ad/TnkLayout$AdWallLayout;->numColumnsPortrait:I

    iput v0, p0, Lcom/tnkfactory/ad/AdListView;->j:I

    :goto_0
    new-instance v1, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v1, v4, v4}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    iget-object v0, p0, Lcom/tnkfactory/ad/AdListView;->a:Landroid/content/Context;

    const-string v2, "layout_inflater"

    invoke-virtual {v0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/LayoutInflater;

    iget-object v2, p2, Lcom/tnkfactory/ad/TnkLayout;->adwall:Lcom/tnkfactory/ad/TnkLayout$AdWallLayout;

    iget v2, v2, Lcom/tnkfactory/ad/TnkLayout$AdWallLayout;->layout:I

    invoke-virtual {v0, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {p0, v0}, Lcom/tnkfactory/ad/AdListView;->addView(Landroid/view/View;)V

    iget-object v0, p2, Lcom/tnkfactory/ad/TnkLayout;->adwall:Lcom/tnkfactory/ad/TnkLayout$AdWallLayout;

    iget v0, v0, Lcom/tnkfactory/ad/TnkLayout$AdWallLayout;->idList:I

    iput v0, p0, Lcom/tnkfactory/ad/AdListView;->k:I

    iget-object v0, p2, Lcom/tnkfactory/ad/TnkLayout;->adwall:Lcom/tnkfactory/ad/TnkLayout$AdWallLayout;

    iget v0, v0, Lcom/tnkfactory/ad/TnkLayout$AdWallLayout;->idTitle:I

    iput v0, p0, Lcom/tnkfactory/ad/AdListView;->l:I

    iget-object v0, p2, Lcom/tnkfactory/ad/TnkLayout;->adwall:Lcom/tnkfactory/ad/TnkLayout$AdWallLayout;

    iget v0, v0, Lcom/tnkfactory/ad/TnkLayout$AdWallLayout;->idClose:I

    iput v0, p0, Lcom/tnkfactory/ad/AdListView;->m:I

    invoke-direct {p0}, Lcom/tnkfactory/ad/AdListView;->e()Landroid/widget/TextView;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/tnkfactory/ad/dj;->a()Lcom/tnkfactory/ad/dj;

    move-result-object v1

    iget-object v1, v1, Lcom/tnkfactory/ad/dj;->G:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    new-instance v1, Lcom/tnkfactory/ad/ar;

    invoke-direct {v1, p0}, Lcom/tnkfactory/ad/ar;-><init>(Lcom/tnkfactory/ad/AdListView;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    :cond_0
    iget v0, p0, Lcom/tnkfactory/ad/AdListView;->m:I

    invoke-virtual {p0, v0}, Lcom/tnkfactory/ad/AdListView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    if-eqz v0, :cond_1

    new-instance v1, Lcom/tnkfactory/ad/as;

    invoke-direct {v1, p0}, Lcom/tnkfactory/ad/as;-><init>(Lcom/tnkfactory/ad/AdListView;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_1
    iget-object v0, p0, Lcom/tnkfactory/ad/AdListView;->a:Landroid/content/Context;

    iget-object v1, p2, Lcom/tnkfactory/ad/TnkLayout;->adwall:Lcom/tnkfactory/ad/TnkLayout$AdWallLayout;

    iget-object v1, v1, Lcom/tnkfactory/ad/TnkLayout$AdWallLayout;->header:Lcom/tnkfactory/ad/TnkLayout$HeaderLayout;

    invoke-static {v0, v1}, Lcom/tnkfactory/ad/n;->a(Landroid/content/Context;Lcom/tnkfactory/ad/TnkLayout$HeaderLayout;)Lcom/tnkfactory/ad/n;

    move-result-object v0

    iput-object v0, p0, Lcom/tnkfactory/ad/AdListView;->f:Lcom/tnkfactory/ad/n;

    invoke-direct {p0}, Lcom/tnkfactory/ad/AdListView;->d()Landroid/widget/ListView;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-direct {p0}, Lcom/tnkfactory/ad/AdListView;->d()Landroid/widget/ListView;

    move-result-object v1

    iget-object v2, p0, Lcom/tnkfactory/ad/AdListView;->f:Lcom/tnkfactory/ad/n;

    invoke-virtual {v1, v2}, Landroid/widget/ListView;->addHeaderView(Landroid/view/View;)V

    iget-object v1, p0, Lcom/tnkfactory/ad/AdListView;->a:Landroid/content/Context;

    iget-object v2, p2, Lcom/tnkfactory/ad/TnkLayout;->adwall:Lcom/tnkfactory/ad/TnkLayout$AdWallLayout;

    iget-object v2, v2, Lcom/tnkfactory/ad/TnkLayout$AdWallLayout;->footer:Lcom/tnkfactory/ad/TnkLayout$FooterLayout;

    invoke-static {v1, v2}, Lcom/tnkfactory/ad/m;->a(Landroid/content/Context;Lcom/tnkfactory/ad/TnkLayout$FooterLayout;)Lcom/tnkfactory/ad/m;

    move-result-object v1

    invoke-direct {p0, v1}, Lcom/tnkfactory/ad/AdListView;->a(Lcom/tnkfactory/ad/m;)V

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->addFooterView(Landroid/view/View;)V

    :cond_2
    iget-object v0, p2, Lcom/tnkfactory/ad/TnkLayout;->adwall:Lcom/tnkfactory/ad/TnkLayout$AdWallLayout;

    iget-object v0, v0, Lcom/tnkfactory/ad/TnkLayout$AdWallLayout;->detail:Lcom/tnkfactory/ad/TnkLayout$DetailLayout;

    iput-object v0, p0, Lcom/tnkfactory/ad/AdListView;->n:Lcom/tnkfactory/ad/TnkLayout$DetailLayout;

    new-instance v0, Lcom/tnkfactory/ad/t;

    iget v1, p0, Lcom/tnkfactory/ad/AdListView;->j:I

    iget-object v2, p2, Lcom/tnkfactory/ad/TnkLayout;->adwall:Lcom/tnkfactory/ad/TnkLayout$AdWallLayout;

    iget-object v2, v2, Lcom/tnkfactory/ad/TnkLayout$AdWallLayout;->item:Lcom/tnkfactory/ad/TnkLayout$ItemLayout;

    invoke-direct {v0, p1, v1, v2}, Lcom/tnkfactory/ad/t;-><init>(Landroid/content/Context;ILcom/tnkfactory/ad/TnkLayout$ItemLayout;)V

    iput-object v0, p0, Lcom/tnkfactory/ad/AdListView;->g:Lcom/tnkfactory/ad/t;

    iget-object v0, p0, Lcom/tnkfactory/ad/AdListView;->g:Lcom/tnkfactory/ad/t;

    invoke-virtual {v0, p0}, Lcom/tnkfactory/ad/t;->a(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/tnkfactory/ad/AdListView;->g:Lcom/tnkfactory/ad/t;

    invoke-virtual {v0, p0}, Lcom/tnkfactory/ad/t;->a(Landroid/view/View$OnLongClickListener;)V

    invoke-direct {p0}, Lcom/tnkfactory/ad/AdListView;->d()Landroid/widget/ListView;

    move-result-object v0

    iget-object v1, p0, Lcom/tnkfactory/ad/AdListView;->g:Lcom/tnkfactory/ad/t;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    return-void

    :cond_3
    iget-object v0, p2, Lcom/tnkfactory/ad/TnkLayout;->adwall:Lcom/tnkfactory/ad/TnkLayout$AdWallLayout;

    iget v0, v0, Lcom/tnkfactory/ad/TnkLayout$AdWallLayout;->numColumnsLandscape:I

    iput v0, p0, Lcom/tnkfactory/ad/AdListView;->j:I

    goto/16 :goto_0
.end method

.method private constructor <init>(Landroid/content/Context;Z)V
    .locals 12

    invoke-direct {p0, p1}, Lcom/tnkfactory/ad/b;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tnkfactory/ad/AdListView;->f:Lcom/tnkfactory/ad/n;

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tnkfactory/ad/AdListView;->g:Lcom/tnkfactory/ad/t;

    const/4 v0, 0x0

    iput v0, p0, Lcom/tnkfactory/ad/AdListView;->h:I

    const/4 v0, 0x0

    iput v0, p0, Lcom/tnkfactory/ad/AdListView;->i:I

    const/4 v0, 0x1

    iput v0, p0, Lcom/tnkfactory/ad/AdListView;->j:I

    const/4 v0, 0x0

    iput v0, p0, Lcom/tnkfactory/ad/AdListView;->k:I

    const/4 v0, 0x0

    iput v0, p0, Lcom/tnkfactory/ad/AdListView;->l:I

    const/4 v0, 0x0

    iput v0, p0, Lcom/tnkfactory/ad/AdListView;->m:I

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tnkfactory/ad/AdListView;->n:Lcom/tnkfactory/ad/TnkLayout$DetailLayout;

    iget-object v0, p0, Lcom/tnkfactory/ad/AdListView;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/tnkfactory/ad/eb;->a(Landroid/content/Context;)Lcom/tnkfactory/ad/eb;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tnkfactory/ad/eb;->g()Lcom/tnkfactory/ad/dz;

    move-result-object v0

    iget v6, v0, Lcom/tnkfactory/ad/dz;->z:F

    iget-object v0, p0, Lcom/tnkfactory/ad/AdListView;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/tnkfactory/ad/ee;->e(Landroid/content/Context;)[I

    move-result-object v0

    const/4 v1, 0x0

    aget v1, v0, v1

    iput v1, p0, Lcom/tnkfactory/ad/AdListView;->h:I

    const/4 v1, 0x1

    aget v0, v0, v1

    iput v0, p0, Lcom/tnkfactory/ad/AdListView;->i:I

    const v0, -0x7fafafb0

    invoke-virtual {p0, v0}, Lcom/tnkfactory/ad/AdListView;->setBackgroundColor(I)V

    iget v0, p0, Lcom/tnkfactory/ad/AdListView;->i:I

    int-to-float v1, v0

    iget v0, p0, Lcom/tnkfactory/ad/AdListView;->h:I

    int-to-float v2, v0

    const/16 v0, 0x14

    new-array v7, v0, [I

    cmpl-float v0, v2, v1

    if-lez v0, :cond_9

    div-float v0, v1, v6

    const/high16 v3, 0x4416

    cmpl-float v0, v0, v3

    if-lez v0, :cond_8

    const/4 v0, 0x3

    move v5, v0

    :goto_0
    if-nez p2, :cond_b

    const/4 v0, 0x0

    const/4 v1, -0x1

    aput v1, v7, v0

    const/4 v0, 0x1

    const/4 v1, -0x1

    aput v1, v7, v0

    const/4 v0, 0x2

    sget-object v1, Lcom/tnkfactory/ad/TnkStyle;->AdWall:Lcom/tnkfactory/ad/TnkStyle$AdWallStyle;

    iget-object v1, v1, Lcom/tnkfactory/ad/TnkStyle$AdWallStyle;->Header:Lcom/tnkfactory/ad/TnkStyle;

    iget v1, v1, Lcom/tnkfactory/ad/TnkStyle;->height:I

    int-to-float v1, v1

    mul-float/2addr v1, v6

    float-to-int v1, v1

    aput v1, v7, v0

    const/4 v0, 0x3

    const/16 v1, 0x28

    aput v1, v7, v0

    const/4 v0, 0x4

    const/16 v1, 0x1e

    aput v1, v7, v0

    const/4 v0, 0x5

    aput v5, v7, v0

    :goto_1
    const/4 v0, 0x0

    aget v0, v7, v0

    const/4 v1, 0x1

    aget v1, v7, v1

    const/4 v2, 0x2

    aget v2, v7, v2

    const/4 v3, 0x3

    aget v3, v7, v3

    const/4 v4, 0x4

    aget v4, v7, v4

    const/4 v5, 0x5

    aget v5, v7, v5

    iput v5, p0, Lcom/tnkfactory/ad/AdListView;->j:I

    new-instance v5, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v5, v0, v1}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/16 v0, 0xd

    invoke-virtual {v5, v0}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    new-instance v0, Landroid/widget/RelativeLayout;

    iget-object v1, p0, Lcom/tnkfactory/ad/AdListView;->a:Landroid/content/Context;

    invoke-direct {v0, v1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, v5}, Landroid/widget/RelativeLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v1, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v5, -0x1

    invoke-direct {v1, v5, v2}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/16 v2, 0xa

    invoke-virtual {v1, v2}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    new-instance v2, Landroid/widget/RelativeLayout;

    iget-object v5, p0, Lcom/tnkfactory/ad/AdListView;->a:Landroid/content/Context;

    invoke-direct {v2, v5}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    invoke-virtual {v2, v1}, Landroid/widget/RelativeLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/16 v1, 0x64

    invoke-virtual {v2, v1}, Landroid/widget/RelativeLayout;->setId(I)V

    sget-object v1, Lcom/tnkfactory/ad/TnkStyle;->AdWall:Lcom/tnkfactory/ad/TnkStyle$AdWallStyle;

    iget-object v1, v1, Lcom/tnkfactory/ad/TnkStyle$AdWallStyle;->Header:Lcom/tnkfactory/ad/TnkStyle;

    invoke-virtual {v1, v2}, Lcom/tnkfactory/ad/TnkStyle;->a(Landroid/view/View;)Z

    move-result v1

    if-nez v1, :cond_0

    if-eqz p2, :cond_d

    invoke-static {v6}, Lcom/tnkfactory/ad/ao;->a(F)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v2, v1}, Landroid/widget/RelativeLayout;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_0
    :goto_2
    new-instance v1, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v5, -0x1

    const/4 v7, -0x1

    invoke-direct {v1, v5, v7}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/16 v5, 0xc

    invoke-virtual {v1, v5}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    const/16 v5, 0xe

    invoke-virtual {v1, v5}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    new-instance v5, Landroid/widget/TextView;

    iget-object v7, p0, Lcom/tnkfactory/ad/AdListView;->a:Landroid/content/Context;

    invoke-direct {v5, v7}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    invoke-virtual {v5, v1}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/4 v1, 0x1

    invoke-virtual {v5, v1}, Landroid/widget/TextView;->setLines(I)V

    const/4 v1, 0x1

    invoke-virtual {v5, v1}, Landroid/widget/TextView;->setId(I)V

    const/16 v1, 0x11

    invoke-virtual {v5, v1}, Landroid/widget/TextView;->setGravity(I)V

    invoke-static {}, Lcom/tnkfactory/ad/dj;->a()Lcom/tnkfactory/ad/dj;

    move-result-object v1

    iget-object v1, v1, Lcom/tnkfactory/ad/dj;->G:Ljava/lang/String;

    invoke-virtual {v5, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    new-instance v1, Lcom/tnkfactory/ad/bg;

    invoke-direct {v1, p0}, Lcom/tnkfactory/ad/bg;-><init>(Lcom/tnkfactory/ad/AdListView;)V

    invoke-virtual {v5, v1}, Landroid/widget/TextView;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    sget-object v1, Lcom/tnkfactory/ad/TnkStyle;->AdWall:Lcom/tnkfactory/ad/TnkStyle$AdWallStyle;

    iget-object v1, v1, Lcom/tnkfactory/ad/TnkStyle$AdWallStyle;->Header:Lcom/tnkfactory/ad/TnkStyle;

    invoke-virtual {v1, v5}, Lcom/tnkfactory/ad/TnkStyle;->a(Landroid/widget/TextView;)V

    invoke-virtual {v2, v5}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    if-eqz p2, :cond_2

    new-instance v1, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v5, -0x1

    invoke-direct {v1, v4, v5}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/16 v5, 0xc

    invoke-virtual {v1, v5}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    const/16 v5, 0xb

    invoke-virtual {v1, v5}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    new-instance v5, Landroid/widget/RelativeLayout;

    iget-object v7, p0, Lcom/tnkfactory/ad/AdListView;->a:Landroid/content/Context;

    invoke-direct {v5, v7}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    invoke-virtual {v5, v1}, Landroid/widget/RelativeLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v2, v5}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    new-instance v1, Landroid/widget/RelativeLayout$LayoutParams;

    int-to-double v7, v4

    const-wide v9, 0x3fe3333333333333L

    mul-double/2addr v7, v9

    double-to-int v7, v7

    int-to-double v8, v4

    const-wide v10, 0x3fe3333333333333L

    mul-double/2addr v8, v10

    double-to-int v4, v8

    invoke-direct {v1, v7, v4}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/16 v4, 0xd

    invoke-virtual {v1, v4}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    new-instance v4, Landroid/widget/Button;

    iget-object v7, p0, Lcom/tnkfactory/ad/AdListView;->a:Landroid/content/Context;

    invoke-direct {v4, v7}, Landroid/widget/Button;-><init>(Landroid/content/Context;)V

    invoke-virtual {v4, v1}, Landroid/widget/Button;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/16 v1, 0x8

    invoke-virtual {v4, v1}, Landroid/widget/Button;->setId(I)V

    sget-object v1, Lcom/tnkfactory/ad/TnkStyle;->AdWall:Lcom/tnkfactory/ad/TnkStyle$AdWallStyle;

    iget-object v1, v1, Lcom/tnkfactory/ad/TnkStyle$AdWallStyle;->CloseButton:Lcom/tnkfactory/ad/TnkStyle;

    invoke-virtual {v1, v4}, Lcom/tnkfactory/ad/TnkStyle;->a(Landroid/view/View;)Z

    move-result v1

    if-nez v1, :cond_1

    sget-object v1, Lcom/tnkfactory/ad/ag;->b:[B

    sget-object v7, Lcom/tnkfactory/ad/ag;->a:[B

    new-instance v8, Landroid/graphics/drawable/StateListDrawable;

    invoke-direct {v8}, Landroid/graphics/drawable/StateListDrawable;-><init>()V

    const/4 v9, 0x1

    new-array v9, v9, [I

    const/4 v10, 0x0

    const v11, 0x10100a7

    aput v11, v9, v10

    invoke-static {v7}, Lcom/tnkfactory/ad/ao;->a([B)Landroid/graphics/drawable/Drawable;

    move-result-object v7

    invoke-virtual {v8, v9, v7}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    const/4 v7, 0x0

    new-array v7, v7, [I

    invoke-static {v1}, Lcom/tnkfactory/ad/ao;->a([B)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v8, v7, v1}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    invoke-virtual {v4, v8}, Landroid/widget/Button;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_1
    const/4 v1, 0x4

    invoke-virtual {v4, v1}, Landroid/widget/Button;->setVisibility(I)V

    new-instance v1, Lcom/tnkfactory/ad/aq;

    invoke-direct {v1, p0}, Lcom/tnkfactory/ad/aq;-><init>(Lcom/tnkfactory/ad/AdListView;)V

    invoke-virtual {v4, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {v5, v4}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    :cond_2
    invoke-virtual {v0, v2}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    if-eqz p2, :cond_4

    new-instance v1, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v2, -0x1

    invoke-direct {v1, v2, v3}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/16 v2, 0xc

    invoke-virtual {v1, v2}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    new-instance v2, Landroid/widget/RelativeLayout;

    iget-object v3, p0, Lcom/tnkfactory/ad/AdListView;->a:Landroid/content/Context;

    invoke-direct {v2, v3}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    invoke-virtual {v2, v1}, Landroid/widget/RelativeLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/16 v1, 0x65

    invoke-virtual {v2, v1}, Landroid/widget/RelativeLayout;->setId(I)V

    sget-object v1, Lcom/tnkfactory/ad/TnkStyle;->AdWall:Lcom/tnkfactory/ad/TnkStyle$AdWallStyle;

    iget-object v1, v1, Lcom/tnkfactory/ad/TnkStyle$AdWallStyle;->Footer:Lcom/tnkfactory/ad/TnkStyle;

    invoke-virtual {v1, v2}, Lcom/tnkfactory/ad/TnkStyle;->a(Landroid/view/View;)Z

    move-result v1

    if-nez v1, :cond_3

    invoke-static {v6}, Lcom/tnkfactory/ad/ao;->c(F)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v2, v1}, Landroid/widget/RelativeLayout;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_3
    new-instance v1, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v3, -0x1

    const/4 v4, -0x1

    invoke-direct {v1, v3, v4}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/16 v3, 0xa

    invoke-virtual {v1, v3}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    const/16 v3, 0xe

    invoke-virtual {v1, v3}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    new-instance v3, Landroid/widget/RelativeLayout;

    iget-object v4, p0, Lcom/tnkfactory/ad/AdListView;->a:Landroid/content/Context;

    invoke-direct {v3, v4}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    invoke-virtual {v3, v1}, Landroid/widget/RelativeLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v2, v3}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    new-instance v1, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v4, -0x1

    const/4 v5, -0x2

    invoke-direct {v1, v4, v5}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/16 v4, 0xd

    invoke-virtual {v1, v4}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    const/high16 v4, 0x40a0

    mul-float/2addr v4, v6

    float-to-int v4, v4

    iput v4, v1, Landroid/widget/RelativeLayout$LayoutParams;->leftMargin:I

    const/high16 v4, 0x40a0

    mul-float/2addr v4, v6

    float-to-int v4, v4

    iput v4, v1, Landroid/widget/RelativeLayout$LayoutParams;->rightMargin:I

    new-instance v4, Lcom/tnkfactory/ad/m;

    iget-object v5, p0, Lcom/tnkfactory/ad/AdListView;->a:Landroid/content/Context;

    invoke-direct {v4, v5}, Lcom/tnkfactory/ad/m;-><init>(Landroid/content/Context;)V

    invoke-direct {p0, v4}, Lcom/tnkfactory/ad/AdListView;->a(Lcom/tnkfactory/ad/m;)V

    invoke-virtual {v4, v1}, Lcom/tnkfactory/ad/m;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const v1, 0xffffff

    invoke-virtual {v4, v1}, Lcom/tnkfactory/ad/m;->setBackgroundColor(I)V

    invoke-virtual {v3, v4}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    invoke-virtual {v0, v2}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    :cond_4
    new-instance v1, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v2, -0x1

    const/4 v3, -0x1

    invoke-direct {v1, v2, v3}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/4 v2, 0x3

    const/16 v3, 0x64

    invoke-virtual {v1, v2, v3}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    if-eqz p2, :cond_e

    const/4 v2, 0x2

    const/16 v3, 0x65

    invoke-virtual {v1, v2, v3}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    :goto_3
    new-instance v2, Landroid/widget/RelativeLayout;

    iget-object v3, p0, Lcom/tnkfactory/ad/AdListView;->a:Landroid/content/Context;

    invoke-direct {v2, v3}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    invoke-virtual {v2, v1}, Landroid/widget/RelativeLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/16 v1, 0x66

    invoke-virtual {v2, v1}, Landroid/widget/RelativeLayout;->setId(I)V

    sget-object v1, Lcom/tnkfactory/ad/TnkStyle;->AdWall:Lcom/tnkfactory/ad/TnkStyle$AdWallStyle;

    invoke-virtual {v1, v2}, Lcom/tnkfactory/ad/TnkStyle$AdWallStyle;->a(Landroid/view/View;)Z

    move-result v1

    if-nez v1, :cond_5

    if-eqz p2, :cond_f

    invoke-static {v6}, Lcom/tnkfactory/ad/ao;->b(F)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v2, v1}, Landroid/widget/RelativeLayout;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_5
    :goto_4
    new-instance v1, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v3, -0x1

    const/4 v4, -0x1

    invoke-direct {v1, v3, v4}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/16 v3, 0xe

    invoke-virtual {v1, v3}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    new-instance v3, Landroid/widget/ListView;

    iget-object v4, p0, Lcom/tnkfactory/ad/AdListView;->a:Landroid/content/Context;

    invoke-direct {v3, v4}, Landroid/widget/ListView;-><init>(Landroid/content/Context;)V

    invoke-virtual {v3, v1}, Landroid/widget/ListView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/4 v1, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-virtual {v3, v1, v4, v5, v6}, Landroid/widget/ListView;->setPadding(IIII)V

    const/16 v1, 0x9

    invoke-virtual {v3, v1}, Landroid/widget/ListView;->setId(I)V

    sget-object v1, Lcom/tnkfactory/ad/TnkStyle;->AdWall:Lcom/tnkfactory/ad/TnkStyle$AdWallStyle;

    iget v1, v1, Lcom/tnkfactory/ad/TnkStyle$AdWallStyle;->backgroundColor:I

    invoke-virtual {v3, v1}, Landroid/widget/ListView;->setCacheColorHint(I)V

    new-instance v1, Landroid/graphics/drawable/ColorDrawable;

    sget-object v4, Lcom/tnkfactory/ad/TnkStyle;->AdWall:Lcom/tnkfactory/ad/TnkStyle$AdWallStyle;

    iget v4, v4, Lcom/tnkfactory/ad/TnkStyle$AdWallStyle;->dividerColor:I

    invoke-direct {v1, v4}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {v3, v1}, Landroid/widget/ListView;->setDivider(Landroid/graphics/drawable/Drawable;)V

    sget-object v1, Lcom/tnkfactory/ad/TnkStyle;->AdWall:Lcom/tnkfactory/ad/TnkStyle$AdWallStyle;

    iget v1, v1, Lcom/tnkfactory/ad/TnkStyle$AdWallStyle;->dividerHeight:I

    invoke-virtual {v3, v1}, Landroid/widget/ListView;->setDividerHeight(I)V

    invoke-virtual {v3, p0}, Landroid/widget/ListView;->setOnScrollListener(Landroid/widget/AbsListView$OnScrollListener;)V

    sget-object v1, Lcom/tnkfactory/ad/TnkStyle;->AdWall:Lcom/tnkfactory/ad/TnkStyle$AdWallStyle;

    iget-object v1, v1, Lcom/tnkfactory/ad/TnkStyle$AdWallStyle;->Item:Lcom/tnkfactory/ad/TnkStyle$ItemStyle;

    iget v1, v1, Lcom/tnkfactory/ad/TnkStyle$ItemStyle;->backgroundColor:I

    invoke-virtual {v3, v1}, Landroid/widget/ListView;->setBackgroundColor(I)V

    invoke-virtual {v2, v3}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    invoke-virtual {v0, v2}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    invoke-virtual {p0, v0}, Lcom/tnkfactory/ad/AdListView;->addView(Landroid/view/View;)V

    iget-object v0, p0, Lcom/tnkfactory/ad/AdListView;->a:Landroid/content/Context;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/tnkfactory/ad/n;->a(Landroid/content/Context;Lcom/tnkfactory/ad/TnkLayout$HeaderLayout;)Lcom/tnkfactory/ad/n;

    move-result-object v0

    iput-object v0, p0, Lcom/tnkfactory/ad/AdListView;->f:Lcom/tnkfactory/ad/n;

    iget-object v0, p0, Lcom/tnkfactory/ad/AdListView;->f:Lcom/tnkfactory/ad/n;

    invoke-virtual {v3, v0}, Landroid/widget/ListView;->addHeaderView(Landroid/view/View;)V

    if-nez p2, :cond_7

    iget-object v0, p0, Lcom/tnkfactory/ad/AdListView;->a:Landroid/content/Context;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/tnkfactory/ad/m;->a(Landroid/content/Context;Lcom/tnkfactory/ad/TnkLayout$FooterLayout;)Lcom/tnkfactory/ad/m;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/tnkfactory/ad/AdListView;->a(Lcom/tnkfactory/ad/m;)V

    sget-object v1, Lcom/tnkfactory/ad/TnkStyle;->AdWall:Lcom/tnkfactory/ad/TnkStyle$AdWallStyle;

    iget v1, v1, Lcom/tnkfactory/ad/TnkStyle$AdWallStyle;->backgroundColor:I

    if-eqz v1, :cond_6

    sget-object v1, Lcom/tnkfactory/ad/TnkStyle;->AdWall:Lcom/tnkfactory/ad/TnkStyle$AdWallStyle;

    iget v1, v1, Lcom/tnkfactory/ad/TnkStyle$AdWallStyle;->backgroundColor:I

    invoke-virtual {v0, v1}, Lcom/tnkfactory/ad/m;->setBackgroundColor(I)V

    :cond_6
    invoke-virtual {v3, v0}, Landroid/widget/ListView;->addFooterView(Landroid/view/View;)V

    :cond_7
    const/16 v0, 0x9

    iput v0, p0, Lcom/tnkfactory/ad/AdListView;->k:I

    const/4 v0, 0x1

    iput v0, p0, Lcom/tnkfactory/ad/AdListView;->l:I

    new-instance v0, Lcom/tnkfactory/ad/t;

    iget v1, p0, Lcom/tnkfactory/ad/AdListView;->j:I

    const/4 v2, 0x0

    invoke-direct {v0, p1, v1, v2}, Lcom/tnkfactory/ad/t;-><init>(Landroid/content/Context;ILcom/tnkfactory/ad/TnkLayout$ItemLayout;)V

    iput-object v0, p0, Lcom/tnkfactory/ad/AdListView;->g:Lcom/tnkfactory/ad/t;

    iget-object v0, p0, Lcom/tnkfactory/ad/AdListView;->g:Lcom/tnkfactory/ad/t;

    invoke-virtual {v0, p0}, Lcom/tnkfactory/ad/t;->a(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/tnkfactory/ad/AdListView;->g:Lcom/tnkfactory/ad/t;

    invoke-virtual {v0, p0}, Lcom/tnkfactory/ad/t;->a(Landroid/view/View$OnLongClickListener;)V

    invoke-direct {p0}, Lcom/tnkfactory/ad/AdListView;->d()Landroid/widget/ListView;

    move-result-object v0

    iget-object v1, p0, Lcom/tnkfactory/ad/AdListView;->g:Lcom/tnkfactory/ad/t;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    return-void

    :cond_8
    const/4 v0, 0x2

    move v5, v0

    goto/16 :goto_0

    :cond_9
    div-float v0, v2, v6

    const/high16 v3, 0x4416

    cmpl-float v0, v0, v3

    if-lez v0, :cond_a

    const/4 v0, 0x2

    move v5, v0

    goto/16 :goto_0

    :cond_a
    const/4 v0, 0x1

    move v5, v0

    goto/16 :goto_0

    :cond_b
    cmpl-float v0, v2, v1

    if-lez v0, :cond_c

    const v0, 0x3f533333

    mul-float v4, v2, v0

    const v0, 0x3f2ac083

    mul-float v2, v4, v0

    sget-object v0, Lcom/tnkfactory/ad/TnkStyle;->AdWall:Lcom/tnkfactory/ad/TnkStyle$AdWallStyle;

    iget-object v0, v0, Lcom/tnkfactory/ad/TnkStyle$AdWallStyle;->Header:Lcom/tnkfactory/ad/TnkStyle;

    iget v0, v0, Lcom/tnkfactory/ad/TnkStyle;->height:I

    int-to-float v0, v0

    mul-float v1, v0, v6

    sget-object v0, Lcom/tnkfactory/ad/TnkStyle;->AdWall:Lcom/tnkfactory/ad/TnkStyle$AdWallStyle;

    iget-object v0, v0, Lcom/tnkfactory/ad/TnkStyle$AdWallStyle;->Footer:Lcom/tnkfactory/ad/TnkStyle;

    iget v0, v0, Lcom/tnkfactory/ad/TnkStyle;->height:I

    int-to-float v0, v0

    mul-float/2addr v0, v6

    const/high16 v3, 0x4204

    mul-float/2addr v3, v6

    const/high16 v8, 0x40a0

    const/high16 v9, 0x4000

    sub-float v9, v6, v9

    mul-float/2addr v8, v9

    add-float/2addr v3, v8

    :goto_5
    const/4 v8, 0x0

    const/high16 v9, 0x3f00

    add-float/2addr v4, v9

    float-to-int v4, v4

    aput v4, v7, v8

    const/4 v4, 0x1

    const/high16 v8, 0x3f00

    add-float/2addr v2, v8

    float-to-int v2, v2

    aput v2, v7, v4

    const/4 v2, 0x2

    const/high16 v4, 0x3f00

    add-float/2addr v1, v4

    float-to-int v1, v1

    aput v1, v7, v2

    const/4 v1, 0x3

    const/high16 v2, 0x3f00

    add-float/2addr v0, v2

    float-to-int v0, v0

    aput v0, v7, v1

    const/4 v0, 0x4

    const/high16 v1, 0x3f00

    add-float/2addr v1, v3

    float-to-int v1, v1

    aput v1, v7, v0

    const/4 v0, 0x5

    aput v5, v7, v0

    goto/16 :goto_1

    :cond_c
    const v0, 0x3f639581

    mul-float v4, v2, v0

    const/high16 v0, 0x3fc0

    mul-float v2, v4, v0

    sget-object v0, Lcom/tnkfactory/ad/TnkStyle;->AdWall:Lcom/tnkfactory/ad/TnkStyle$AdWallStyle;

    iget-object v0, v0, Lcom/tnkfactory/ad/TnkStyle$AdWallStyle;->Header:Lcom/tnkfactory/ad/TnkStyle;

    iget v0, v0, Lcom/tnkfactory/ad/TnkStyle;->height:I

    int-to-float v0, v0

    mul-float v1, v0, v6

    sget-object v0, Lcom/tnkfactory/ad/TnkStyle;->AdWall:Lcom/tnkfactory/ad/TnkStyle$AdWallStyle;

    iget-object v0, v0, Lcom/tnkfactory/ad/TnkStyle$AdWallStyle;->Footer:Lcom/tnkfactory/ad/TnkStyle;

    iget v0, v0, Lcom/tnkfactory/ad/TnkStyle;->height:I

    int-to-float v0, v0

    mul-float/2addr v0, v6

    const/high16 v3, 0x4204

    mul-float/2addr v3, v6

    const/high16 v8, 0x40a0

    const/high16 v9, 0x4000

    sub-float v9, v6, v9

    mul-float/2addr v8, v9

    add-float/2addr v3, v8

    goto :goto_5

    :cond_d
    invoke-static {}, Lcom/tnkfactory/ad/ao;->b()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v2, v1}, Landroid/widget/RelativeLayout;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    goto/16 :goto_2

    :cond_e
    const/16 v2, 0xc

    invoke-virtual {v1, v2}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    goto/16 :goto_3

    :cond_f
    new-instance v1, Landroid/graphics/drawable/ColorDrawable;

    const/4 v3, -0x1

    invoke-direct {v1, v3}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {v2, v1}, Landroid/widget/RelativeLayout;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    goto/16 :goto_4
.end method

.method static synthetic a(Lcom/tnkfactory/ad/AdListView;)Lcom/tnkfactory/ad/t;
    .locals 1

    iget-object v0, p0, Lcom/tnkfactory/ad/AdListView;->g:Lcom/tnkfactory/ad/t;

    return-object v0
.end method

.method private a(JLcom/tnkfactory/ad/dn;)V
    .locals 6

    const/4 v4, 0x0

    invoke-static {}, Lcom/tnkfactory/ad/o;->a()Lcom/tnkfactory/ad/o;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/tnkfactory/ad/o;->a(J)Landroid/graphics/Bitmap;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v4, 0x1

    :cond_0
    iget-object v1, p0, Lcom/tnkfactory/ad/AdListView;->a:Landroid/content/Context;

    new-instance v5, Lcom/tnkfactory/ad/ay;

    invoke-direct {v5, p0}, Lcom/tnkfactory/ad/ay;-><init>(Lcom/tnkfactory/ad/AdListView;)V

    move-object v0, p3

    move-wide v2, p1

    invoke-virtual/range {v0 .. v5}, Lcom/tnkfactory/ad/dn;->a(Landroid/content/Context;JZLcom/tnkfactory/ad/ServiceCallback;)V

    return-void
.end method

.method static synthetic a(Lcom/tnkfactory/ad/AdListView;JLcom/tnkfactory/ad/dn;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/tnkfactory/ad/AdListView;->a(JLcom/tnkfactory/ad/dn;)V

    return-void
.end method

.method static synthetic a(Lcom/tnkfactory/ad/AdListView;Lcom/tnkfactory/framework/vo/ValueObject;)V
    .locals 8

    const/4 v7, 0x1

    const/4 v6, -0x1

    iget-object v0, p0, Lcom/tnkfactory/ad/AdListView;->a:Landroid/content/Context;

    invoke-static {v0, p1}, Lcom/tnkfactory/ad/ee;->a(Landroid/content/Context;Lcom/tnkfactory/framework/vo/ValueObject;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v1, p0, Lcom/tnkfactory/ad/AdListView;->a:Landroid/content/Context;

    iget v2, p0, Lcom/tnkfactory/ad/AdListView;->i:I

    iget v3, p0, Lcom/tnkfactory/ad/AdListView;->h:I

    iget-object v4, p0, Lcom/tnkfactory/ad/AdListView;->n:Lcom/tnkfactory/ad/TnkLayout$DetailLayout;

    new-instance v5, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v5, v6, v6}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    if-eqz v4, :cond_0

    iget v0, v4, Lcom/tnkfactory/ad/TnkLayout$DetailLayout;->layout:I

    if-nez v0, :cond_3

    :cond_0
    new-instance v0, Lcom/tnkfactory/ad/v;

    invoke-direct {v0, v1, v2, v3}, Lcom/tnkfactory/ad/v;-><init>(Landroid/content/Context;II)V

    move-object v1, v0

    :goto_0
    invoke-virtual {v1, v5}, Lcom/tnkfactory/ad/v;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v0, Lcom/tnkfactory/ad/w;

    invoke-direct {v0}, Lcom/tnkfactory/ad/w;-><init>()V

    invoke-virtual {v1, v0}, Lcom/tnkfactory/ad/v;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {v1, p0}, Lcom/tnkfactory/ad/v;->a(Lcom/tnkfactory/ad/AdListView;)V

    iget-object v0, p0, Lcom/tnkfactory/ad/AdListView;->n:Lcom/tnkfactory/ad/TnkLayout$DetailLayout;

    invoke-virtual {v1, p1, v0}, Lcom/tnkfactory/ad/v;->a(Lcom/tnkfactory/framework/vo/ValueObject;Lcom/tnkfactory/ad/TnkLayout$DetailLayout;)V

    invoke-virtual {p0}, Lcom/tnkfactory/ad/AdListView;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/tnkfactory/ad/AdListView;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    instance-of v0, v0, Landroid/view/ViewGroup;

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/tnkfactory/ad/AdListView;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :cond_1
    invoke-virtual {v1, v7}, Lcom/tnkfactory/ad/v;->setFocusableInTouchMode(Z)V

    invoke-virtual {v1, v7}, Lcom/tnkfactory/ad/v;->setFocusable(Z)V

    invoke-virtual {v1}, Lcom/tnkfactory/ad/v;->requestFocus()Z

    :cond_2
    return-void

    :cond_3
    new-instance v0, Lcom/tnkfactory/ad/v;

    invoke-direct {v0, v1, v4}, Lcom/tnkfactory/ad/v;-><init>(Landroid/content/Context;Lcom/tnkfactory/ad/TnkLayout$DetailLayout;)V

    move-object v1, v0

    goto :goto_0
.end method

.method private a(Lcom/tnkfactory/ad/m;)V
    .locals 2

    new-instance v1, Lcom/tnkfactory/ad/at;

    invoke-direct {v1, p0}, Lcom/tnkfactory/ad/at;-><init>(Lcom/tnkfactory/ad/AdListView;)V

    iget v0, p1, Lcom/tnkfactory/ad/m;->a:I

    invoke-virtual {p1, v0}, Lcom/tnkfactory/ad/m;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    new-instance v1, Lcom/tnkfactory/ad/au;

    invoke-direct {v1, p0}, Lcom/tnkfactory/ad/au;-><init>(Lcom/tnkfactory/ad/AdListView;)V

    iget v0, p1, Lcom/tnkfactory/ad/m;->b:I

    invoke-virtual {p1, v0}, Lcom/tnkfactory/ad/m;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method static synthetic a(Lcom/tnkfactory/ad/AdListView;Landroid/view/View;)Z
    .locals 4

    invoke-static {}, Lcom/tnkfactory/ad/dj;->a()Lcom/tnkfactory/ad/dj;

    move-result-object v0

    iget-object v0, v0, Lcom/tnkfactory/ad/dj;->ag:Ljava/lang/String;

    new-instance v1, Landroid/app/AlertDialog$Builder;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    invoke-virtual {v1, v0}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    invoke-static {}, Lcom/tnkfactory/ad/dj;->a()Lcom/tnkfactory/ad/dj;

    move-result-object v0

    iget-object v0, v0, Lcom/tnkfactory/ad/dj;->a:Ljava/lang/String;

    new-instance v2, Lcom/tnkfactory/ad/be;

    invoke-direct {v2, p0}, Lcom/tnkfactory/ad/be;-><init>(Lcom/tnkfactory/ad/AdListView;)V

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/tnkfactory/ad/be;->a(Landroid/content/Context;)Landroid/content/DialogInterface$OnClickListener;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    invoke-static {}, Lcom/tnkfactory/ad/dj;->a()Lcom/tnkfactory/ad/dj;

    move-result-object v0

    iget-object v0, v0, Lcom/tnkfactory/ad/dj;->b:Ljava/lang/String;

    new-instance v2, Lcom/tnkfactory/ad/bf;

    invoke-direct {v2, p0}, Lcom/tnkfactory/ad/bf;-><init>(Lcom/tnkfactory/ad/AdListView;)V

    invoke-virtual {v1, v0, v2}, Landroid/app/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    invoke-virtual {v1}, Landroid/app/AlertDialog$Builder;->show()Landroid/app/AlertDialog;

    const/4 v0, 0x1

    return v0
.end method

.method static synthetic b(Lcom/tnkfactory/ad/AdListView;)Lcom/tnkfactory/ad/n;
    .locals 1

    iget-object v0, p0, Lcom/tnkfactory/ad/AdListView;->f:Lcom/tnkfactory/ad/n;

    return-object v0
.end method

.method static synthetic c(Lcom/tnkfactory/ad/AdListView;)V
    .locals 5

    const/4 v4, 0x1

    invoke-static {}, Lcom/tnkfactory/ad/dj;->a()Lcom/tnkfactory/ad/dj;

    move-result-object v0

    iget-object v1, v0, Lcom/tnkfactory/ad/dj;->au:Ljava/lang/String;

    iget-object v0, p0, Lcom/tnkfactory/ad/AdListView;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/tnkfactory/ad/ee;->b(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    const/4 v0, 0x0

    invoke-static {p0, v0}, Lcom/tnkfactory/ad/bl;->a(Lcom/tnkfactory/ad/s;Z)Lcom/tnkfactory/ad/bl;

    move-result-object v3

    invoke-virtual {p0}, Lcom/tnkfactory/ad/AdListView;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/tnkfactory/ad/AdListView;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    instance-of v0, v0, Landroid/view/ViewGroup;

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/tnkfactory/ad/AdListView;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {v3, v4}, Lcom/tnkfactory/ad/bl;->setFocusableInTouchMode(Z)V

    invoke-virtual {v3, v4}, Lcom/tnkfactory/ad/bl;->setFocusable(Z)V

    invoke-virtual {v3}, Lcom/tnkfactory/ad/bl;->requestFocus()Z

    invoke-virtual {v3, v1}, Lcom/tnkfactory/ad/bl;->b(Ljava/lang/String;)V

    const-string v1, "TnkAd v5.4"

    const/4 v0, 0x2

    invoke-virtual {v3, v0}, Lcom/tnkfactory/ad/bl;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    invoke-virtual {v3, v2}, Lcom/tnkfactory/ad/bl;->a(Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method private d()Landroid/widget/ListView;
    .locals 1

    iget v0, p0, Lcom/tnkfactory/ad/AdListView;->k:I

    invoke-virtual {p0, v0}, Lcom/tnkfactory/ad/AdListView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ListView;

    return-object v0
.end method

.method private e()Landroid/widget/TextView;
    .locals 1

    iget v0, p0, Lcom/tnkfactory/ad/AdListView;->l:I

    invoke-virtual {p0, v0}, Lcom/tnkfactory/ad/AdListView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    return-object v0
.end method

.method public static inflate(Landroid/content/Context;Lcom/tnkfactory/ad/TnkLayout;)Lcom/tnkfactory/ad/AdListView;
    .locals 3

    const/4 v0, -0x1

    new-instance v1, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v1, v0, v0}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    if-eqz p1, :cond_0

    iget-object v0, p1, Lcom/tnkfactory/ad/TnkLayout;->adwall:Lcom/tnkfactory/ad/TnkLayout$AdWallLayout;

    iget v0, v0, Lcom/tnkfactory/ad/TnkLayout$AdWallLayout;->layout:I

    if-nez v0, :cond_1

    :cond_0
    const-string v0, "TnkLayout.layout is not assigned, using default style..."

    invoke-static {v0}, Lcom/tnkfactory/ad/Logger;->e(Ljava/lang/String;)V

    new-instance v0, Lcom/tnkfactory/ad/AdListView;

    const/4 v2, 0x0

    invoke-direct {v0, p0, v2}, Lcom/tnkfactory/ad/AdListView;-><init>(Landroid/content/Context;Z)V

    :goto_0
    invoke-virtual {v0, v1}, Lcom/tnkfactory/ad/AdListView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v1, Lcom/tnkfactory/ad/az;

    invoke-direct {v1}, Lcom/tnkfactory/ad/az;-><init>()V

    invoke-virtual {v0, v1}, Lcom/tnkfactory/ad/AdListView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const/16 v1, 0x63

    invoke-virtual {v0, v1}, Lcom/tnkfactory/ad/AdListView;->setId(I)V

    return-object v0

    :cond_1
    new-instance v0, Lcom/tnkfactory/ad/AdListView;

    invoke-direct {v0, p0, p1}, Lcom/tnkfactory/ad/AdListView;-><init>(Landroid/content/Context;Lcom/tnkfactory/ad/TnkLayout;)V

    goto :goto_0
.end method

.method public static inflate(Landroid/content/Context;Z)Lcom/tnkfactory/ad/AdListView;
    .locals 2

    const/4 v1, -0x1

    new-instance v0, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v0, v1, v1}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    new-instance v1, Lcom/tnkfactory/ad/AdListView;

    invoke-direct {v1, p0, p1}, Lcom/tnkfactory/ad/AdListView;-><init>(Landroid/content/Context;Z)V

    invoke-virtual {v1, v0}, Lcom/tnkfactory/ad/AdListView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v0, Lcom/tnkfactory/ad/ap;

    invoke-direct {v0}, Lcom/tnkfactory/ad/ap;-><init>()V

    invoke-virtual {v1, v0}, Lcom/tnkfactory/ad/AdListView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const/16 v0, 0x63

    invoke-virtual {v1, v0}, Lcom/tnkfactory/ad/AdListView;->setId(I)V

    return-object v1
.end method


# virtual methods
.method protected final a()V
    .locals 0

    return-void
.end method

.method protected final b()V
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/tnkfactory/ad/AdListView;->setFocusableInTouchMode(Z)V

    invoke-virtual {p0, v0}, Lcom/tnkfactory/ad/AdListView;->setFocusable(Z)V

    invoke-virtual {p0}, Lcom/tnkfactory/ad/AdListView;->requestFocus()Z

    invoke-virtual {p0}, Lcom/tnkfactory/ad/AdListView;->loadAdList()V

    return-void
.end method

.method protected final c()V
    .locals 1

    iget-object v0, p0, Lcom/tnkfactory/ad/AdListView;->g:Lcom/tnkfactory/ad/t;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tnkfactory/ad/AdListView;->g:Lcom/tnkfactory/ad/t;

    invoke-virtual {v0}, Lcom/tnkfactory/ad/t;->a()V

    :cond_0
    return-void
.end method

.method public loadAdList()V
    .locals 4

    const/4 v2, 0x0

    iget-object v0, p0, Lcom/tnkfactory/ad/AdListView;->a:Landroid/content/Context;

    const-string v1, "__tnk_ad__"

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "__tnk_30006_"

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    const-string v1, "__tnk_30007_"

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-interface {v0, v1, v2, v3}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    iget-object v0, p0, Lcom/tnkfactory/ad/AdListView;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/tnkfactory/ad/eb;->a(Landroid/content/Context;)Lcom/tnkfactory/ad/eb;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tnkfactory/ad/eb;->c()Lcom/tnkfactory/ad/dn;

    move-result-object v0

    iget-object v1, p0, Lcom/tnkfactory/ad/AdListView;->a:Landroid/content/Context;

    new-instance v2, Lcom/tnkfactory/ad/ba;

    invoke-direct {v2, p0}, Lcom/tnkfactory/ad/ba;-><init>(Lcom/tnkfactory/ad/AdListView;)V

    invoke-virtual {v0, v1, v2}, Lcom/tnkfactory/ad/dn;->a(Landroid/content/Context;Lcom/tnkfactory/ad/ServiceCallback;)V

    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 6

    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iget-object v1, p0, Lcom/tnkfactory/ad/AdListView;->g:Lcom/tnkfactory/ad/t;

    invoke-virtual {v1, v0}, Lcom/tnkfactory/ad/t;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tnkfactory/framework/vo/ValueObject;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/tnkfactory/framework/vo/ValueObject;->size()I

    move-result v1

    if-nez v1, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    const-string v1, "view_type"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/tnkfactory/framework/vo/ValueObject;->getInt(Ljava/lang/String;I)I

    move-result v1

    if-nez v1, :cond_0

    const-string v1, "app_id"

    invoke-virtual {v0, v1}, Lcom/tnkfactory/framework/vo/ValueObject;->getLong(Ljava/lang/String;)J

    move-result-wide v1

    const-string v3, "etc_mkt_info"

    invoke-virtual {v0, v3}, Lcom/tnkfactory/framework/vo/ValueObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "app_pkg"

    invoke-virtual {v0, v4}, Lcom/tnkfactory/framework/vo/ValueObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object v4, p0, Lcom/tnkfactory/ad/AdListView;->a:Landroid/content/Context;

    invoke-static {v4}, Lcom/tnkfactory/ad/eb;->a(Landroid/content/Context;)Lcom/tnkfactory/ad/eb;

    move-result-object v4

    invoke-virtual {v4}, Lcom/tnkfactory/ad/eb;->c()Lcom/tnkfactory/ad/dn;

    move-result-object v4

    if-eqz v3, :cond_3

    iget-object v5, p0, Lcom/tnkfactory/ad/AdListView;->a:Landroid/content/Context;

    invoke-static {v5, v0}, Lcom/tnkfactory/ad/ee;->b(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_2

    new-instance v0, Landroid/app/AlertDialog$Builder;

    iget-object v4, p0, Lcom/tnkfactory/ad/AdListView;->a:Landroid/content/Context;

    invoke-direct {v0, v4}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    invoke-static {}, Lcom/tnkfactory/ad/dj;->a()Lcom/tnkfactory/ad/dj;

    move-result-object v4

    iget-object v4, v4, Lcom/tnkfactory/ad/dj;->N:Ljava/lang/String;

    invoke-virtual {v0, v4}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    invoke-static {}, Lcom/tnkfactory/ad/dj;->a()Lcom/tnkfactory/ad/dj;

    move-result-object v4

    iget-object v4, v4, Lcom/tnkfactory/ad/dj;->e:Ljava/lang/String;

    new-instance v5, Lcom/tnkfactory/ad/av;

    invoke-direct {v5, p0}, Lcom/tnkfactory/ad/av;-><init>(Lcom/tnkfactory/ad/AdListView;)V

    invoke-virtual {v5, v3}, Lcom/tnkfactory/ad/av;->a(Ljava/lang/String;)Landroid/content/DialogInterface$OnClickListener;

    move-result-object v3

    invoke-virtual {v0, v4, v3}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    invoke-static {}, Lcom/tnkfactory/ad/dj;->a()Lcom/tnkfactory/ad/dj;

    move-result-object v3

    iget-object v3, v3, Lcom/tnkfactory/ad/dj;->g:Ljava/lang/String;

    new-instance v4, Lcom/tnkfactory/ad/aw;

    invoke-direct {v4, p0}, Lcom/tnkfactory/ad/aw;-><init>(Lcom/tnkfactory/ad/AdListView;)V

    invoke-virtual {v4, v1, v2}, Lcom/tnkfactory/ad/aw;->a(J)Landroid/content/DialogInterface$OnClickListener;

    move-result-object v1

    invoke-virtual {v0, v3, v1}, Landroid/app/AlertDialog$Builder;->setNeutralButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    invoke-static {}, Lcom/tnkfactory/ad/dj;->a()Lcom/tnkfactory/ad/dj;

    move-result-object v1

    iget-object v1, v1, Lcom/tnkfactory/ad/dj;->b:Ljava/lang/String;

    new-instance v2, Lcom/tnkfactory/ad/ax;

    invoke-direct {v2, p0}, Lcom/tnkfactory/ad/ax;-><init>(Lcom/tnkfactory/ad/AdListView;)V

    invoke-virtual {v0, v1, v2}, Landroid/app/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->show()Landroid/app/AlertDialog;

    goto :goto_0

    :cond_2
    iget-object v3, p0, Lcom/tnkfactory/ad/AdListView;->a:Landroid/content/Context;

    new-instance v5, Lcom/tnkfactory/ad/bh;

    invoke-direct {v5, p0, v1, v2, v0}, Lcom/tnkfactory/ad/bh;-><init>(Lcom/tnkfactory/ad/AdListView;JLjava/lang/String;)V

    invoke-virtual {v4, v3, v1, v2, v5}, Lcom/tnkfactory/ad/dn;->b(Landroid/content/Context;JLcom/tnkfactory/ad/ServiceCallback;)V

    goto :goto_0

    :cond_3
    invoke-direct {p0, v1, v2, v4}, Lcom/tnkfactory/ad/AdListView;->a(JLcom/tnkfactory/ad/dn;)V

    goto/16 :goto_0
.end method

.method public onLongClick(Landroid/view/View;)Z
    .locals 8

    const/4 v2, 0x1

    const/4 v1, 0x0

    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iget-object v3, p0, Lcom/tnkfactory/ad/AdListView;->g:Lcom/tnkfactory/ad/t;

    invoke-virtual {v3, v0}, Lcom/tnkfactory/ad/t;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tnkfactory/framework/vo/ValueObject;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/tnkfactory/framework/vo/ValueObject;->size()I

    move-result v3

    if-nez v3, :cond_1

    :cond_0
    move v0, v1

    :goto_0
    return v0

    :cond_1
    const-string v3, "view_type"

    invoke-virtual {v0, v3, v1}, Lcom/tnkfactory/framework/vo/ValueObject;->getInt(Ljava/lang/String;I)I

    move-result v3

    if-eqz v3, :cond_2

    move v0, v1

    goto :goto_0

    :cond_2
    const-string v3, "app_id"

    invoke-virtual {v0, v3}, Lcom/tnkfactory/framework/vo/ValueObject;->getLong(Ljava/lang/String;)J

    move-result-wide v3

    new-instance v5, Ljava/text/MessageFormat;

    invoke-static {}, Lcom/tnkfactory/ad/dj;->a()Lcom/tnkfactory/ad/dj;

    move-result-object v6

    iget-object v6, v6, Lcom/tnkfactory/ad/dj;->ad:Ljava/lang/String;

    invoke-direct {v5, v6}, Ljava/text/MessageFormat;-><init>(Ljava/lang/String;)V

    new-array v6, v2, [Ljava/lang/Object;

    const-string v7, "app_nm"

    invoke-virtual {v0, v7}, Lcom/tnkfactory/framework/vo/ValueObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v6, v1

    invoke-virtual {v5, v6}, Ljava/text/MessageFormat;->format(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Landroid/app/AlertDialog$Builder;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-direct {v1, v5}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    invoke-virtual {v1, v0}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    invoke-static {}, Lcom/tnkfactory/ad/dj;->a()Lcom/tnkfactory/ad/dj;

    move-result-object v0

    iget-object v0, v0, Lcom/tnkfactory/ad/dj;->ae:Ljava/lang/String;

    new-instance v5, Lcom/tnkfactory/ad/bb;

    invoke-direct {v5, p0}, Lcom/tnkfactory/ad/bb;-><init>(Lcom/tnkfactory/ad/AdListView;)V

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v6

    invoke-virtual {v5, v6, v3, v4}, Lcom/tnkfactory/ad/bb;->a(Landroid/content/Context;J)Landroid/content/DialogInterface$OnClickListener;

    move-result-object v3

    invoke-virtual {v1, v0, v3}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    invoke-static {}, Lcom/tnkfactory/ad/dj;->a()Lcom/tnkfactory/ad/dj;

    move-result-object v0

    iget-object v0, v0, Lcom/tnkfactory/ad/dj;->af:Ljava/lang/String;

    new-instance v3, Lcom/tnkfactory/ad/bc;

    invoke-direct {v3, p0}, Lcom/tnkfactory/ad/bc;-><init>(Lcom/tnkfactory/ad/AdListView;)V

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/tnkfactory/ad/bc;->a(Landroid/content/Context;)Landroid/content/DialogInterface$OnClickListener;

    move-result-object v3

    invoke-virtual {v1, v0, v3}, Landroid/app/AlertDialog$Builder;->setNeutralButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    invoke-static {}, Lcom/tnkfactory/ad/dj;->a()Lcom/tnkfactory/ad/dj;

    move-result-object v0

    iget-object v0, v0, Lcom/tnkfactory/ad/dj;->b:Ljava/lang/String;

    new-instance v3, Lcom/tnkfactory/ad/bd;

    invoke-direct {v3, p0}, Lcom/tnkfactory/ad/bd;-><init>(Lcom/tnkfactory/ad/AdListView;)V

    invoke-virtual {v1, v0, v3}, Landroid/app/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    invoke-virtual {v1}, Landroid/app/AlertDialog$Builder;->show()Landroid/app/AlertDialog;

    move v0, v2

    goto :goto_0
.end method

.method public onScroll(Landroid/widget/AbsListView;III)V
    .locals 0

    return-void
.end method

.method public onScrollStateChanged(Landroid/widget/AbsListView;I)V
    .locals 1

    const/4 v0, 0x2

    if-ne p2, v0, :cond_1

    iget-object v0, p0, Lcom/tnkfactory/ad/AdListView;->g:Lcom/tnkfactory/ad/t;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tnkfactory/ad/AdListView;->g:Lcom/tnkfactory/ad/t;

    invoke-virtual {v0}, Lcom/tnkfactory/ad/t;->a()V

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/tnkfactory/ad/AdListView;->g:Lcom/tnkfactory/ad/t;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tnkfactory/ad/AdListView;->g:Lcom/tnkfactory/ad/t;

    invoke-virtual {v0}, Lcom/tnkfactory/ad/t;->b()V

    goto :goto_0
.end method

.method public setTitle(Ljava/lang/String;)V
    .locals 1

    invoke-direct {p0}, Lcom/tnkfactory/ad/AdListView;->e()Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public show(Landroid/app/Activity;)V
    .locals 2

    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Lcom/tnkfactory/ad/AdListView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setVisibility(I)V

    :cond_0
    invoke-super {p0, p1}, Lcom/tnkfactory/ad/b;->show(Landroid/app/Activity;)V

    return-void
.end method

.method public updateAdList()V
    .locals 1

    iget-object v0, p0, Lcom/tnkfactory/ad/AdListView;->g:Lcom/tnkfactory/ad/t;

    invoke-virtual {v0}, Lcom/tnkfactory/ad/t;->c()V

    return-void
.end method
