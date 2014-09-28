.class public final Lcom/tnkfactory/ad/t;
.super Landroid/widget/BaseAdapter;


# instance fields
.field private a:Landroid/content/Context;

.field private b:Lcom/tnkfactory/framework/vo/ValueObject;

.field private c:I

.field private d:Lcom/tnkfactory/ad/p;

.field private e:Landroid/view/View$OnClickListener;

.field private f:Landroid/view/View$OnLongClickListener;

.field private g:Lcom/tnkfactory/ad/TnkLayout$ItemLayout;


# direct methods
.method public constructor <init>(Landroid/content/Context;ILcom/tnkfactory/ad/TnkLayout$ItemLayout;)V
    .locals 2

    const/4 v1, 0x0

    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    iput-object v1, p0, Lcom/tnkfactory/ad/t;->a:Landroid/content/Context;

    iput-object v1, p0, Lcom/tnkfactory/ad/t;->b:Lcom/tnkfactory/framework/vo/ValueObject;

    const/4 v0, 0x1

    iput v0, p0, Lcom/tnkfactory/ad/t;->c:I

    iput-object v1, p0, Lcom/tnkfactory/ad/t;->d:Lcom/tnkfactory/ad/p;

    iput-object v1, p0, Lcom/tnkfactory/ad/t;->e:Landroid/view/View$OnClickListener;

    iput-object v1, p0, Lcom/tnkfactory/ad/t;->f:Landroid/view/View$OnLongClickListener;

    iput-object v1, p0, Lcom/tnkfactory/ad/t;->g:Lcom/tnkfactory/ad/TnkLayout$ItemLayout;

    iput-object p1, p0, Lcom/tnkfactory/ad/t;->a:Landroid/content/Context;

    iput p2, p0, Lcom/tnkfactory/ad/t;->c:I

    iput-object p3, p0, Lcom/tnkfactory/ad/t;->g:Lcom/tnkfactory/ad/TnkLayout$ItemLayout;

    new-instance v0, Lcom/tnkfactory/ad/p;

    invoke-direct {v0, p1}, Lcom/tnkfactory/ad/p;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/tnkfactory/ad/t;->d:Lcom/tnkfactory/ad/p;

    return-void
.end method

.method private b(Lcom/tnkfactory/framework/vo/ValueObject;)Lcom/tnkfactory/framework/vo/ValueObject;
    .locals 12

    const/4 v1, 0x0

    iget-object v0, p0, Lcom/tnkfactory/ad/t;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/tnkfactory/ad/ea;->b(Landroid/content/Context;)Ljava/util/Set;

    move-result-object v2

    new-instance v3, Lcom/tnkfactory/framework/vo/ValueObject;

    invoke-direct {v3}, Lcom/tnkfactory/framework/vo/ValueObject;-><init>()V

    move v0, v1

    :goto_0
    invoke-virtual {p1}, Lcom/tnkfactory/framework/vo/ValueObject;->size()I

    move-result v4

    if-lt v0, v4, :cond_0

    return-object v3

    :cond_0
    invoke-virtual {p1, v0}, Lcom/tnkfactory/framework/vo/ValueObject;->getRowAsVo(I)Lcom/tnkfactory/framework/vo/ValueObject;

    move-result-object v4

    const-string v5, "view_type"

    invoke-virtual {v4, v5, v1}, Lcom/tnkfactory/framework/vo/ValueObject;->getInt(Ljava/lang/String;I)I

    move-result v5

    if-nez v5, :cond_2

    const-string v5, "app_id"

    invoke-virtual {v4, v5}, Lcom/tnkfactory/framework/vo/ValueObject;->getLong(Ljava/lang/String;)J

    move-result-wide v5

    const-string v7, "app_pkg"

    invoke-virtual {v4, v7}, Lcom/tnkfactory/framework/vo/ValueObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    const-string v8, "inst_amt"

    invoke-virtual {v4, v8, v1}, Lcom/tnkfactory/framework/vo/ValueObject;->getInt(Ljava/lang/String;I)I

    move-result v8

    const-string v9, "run_amt"

    invoke-virtual {v4, v9, v1}, Lcom/tnkfactory/framework/vo/ValueObject;->getInt(Ljava/lang/String;I)I

    move-result v9

    const-string v10, "actn_amt"

    invoke-virtual {v4, v10, v1}, Lcom/tnkfactory/framework/vo/ValueObject;->getInt(Ljava/lang/String;I)I

    move-result v10

    iget-object v11, p0, Lcom/tnkfactory/ad/t;->a:Landroid/content/Context;

    invoke-static {v11, v7}, Lcom/tnkfactory/ad/ee;->b(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v7

    iget-object v11, p0, Lcom/tnkfactory/ad/t;->a:Landroid/content/Context;

    invoke-static {v11, v5, v6}, Lcom/tnkfactory/ad/ea;->a(Landroid/content/Context;J)Ljava/lang/String;

    move-result-object v11

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-interface {v2, v5}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_2

    if-lez v8, :cond_4

    if-eqz v11, :cond_3

    const-string v5, "etc_mkt_info"

    invoke-virtual {v4, v5, v11}, Lcom/tnkfactory/framework/vo/ValueObject;->set(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_1
    :goto_1
    invoke-virtual {v3, v4}, Lcom/tnkfactory/framework/vo/ValueObject;->add(Lcom/tnkfactory/framework/vo/ValueObject;)V

    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_3
    if-nez v7, :cond_2

    goto :goto_1

    :cond_4
    if-gtz v9, :cond_5

    if-lez v10, :cond_1

    :cond_5
    const-string v5, "no_inst"

    const-string v6, "N"

    invoke-virtual {v4, v5, v6}, Lcom/tnkfactory/framework/vo/ValueObject;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    if-nez v11, :cond_1

    const-string v6, "N"

    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_1

    if-nez v7, :cond_2

    goto :goto_1
.end method


# virtual methods
.method public final a()V
    .locals 1

    iget-object v0, p0, Lcom/tnkfactory/ad/t;->d:Lcom/tnkfactory/ad/p;

    invoke-virtual {v0}, Lcom/tnkfactory/ad/p;->a()V

    return-void
.end method

.method public final a(Landroid/view/View$OnClickListener;)V
    .locals 0

    iput-object p1, p0, Lcom/tnkfactory/ad/t;->e:Landroid/view/View$OnClickListener;

    return-void
.end method

.method public final a(Landroid/view/View$OnLongClickListener;)V
    .locals 0

    iput-object p1, p0, Lcom/tnkfactory/ad/t;->f:Landroid/view/View$OnLongClickListener;

    return-void
.end method

.method public final a(Lcom/tnkfactory/framework/vo/ValueObject;)V
    .locals 5

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/tnkfactory/framework/vo/ValueObject;->size()I

    move-result v0

    if-lez v0, :cond_0

    invoke-direct {p0, p1}, Lcom/tnkfactory/ad/t;->b(Lcom/tnkfactory/framework/vo/ValueObject;)Lcom/tnkfactory/framework/vo/ValueObject;

    move-result-object v0

    iput-object v0, p0, Lcom/tnkfactory/ad/t;->b:Lcom/tnkfactory/framework/vo/ValueObject;

    iget v0, p0, Lcom/tnkfactory/ad/t;->c:I

    iget-object v1, p0, Lcom/tnkfactory/ad/t;->b:Lcom/tnkfactory/framework/vo/ValueObject;

    invoke-virtual {v1}, Lcom/tnkfactory/framework/vo/ValueObject;->size()I

    move-result v1

    iget v2, p0, Lcom/tnkfactory/ad/t;->c:I

    rem-int/2addr v1, v2

    sub-int/2addr v0, v1

    iget v1, p0, Lcom/tnkfactory/ad/t;->c:I

    rem-int v1, v0, v1

    const/4 v0, 0x0

    :goto_0
    if-lt v0, v1, :cond_1

    invoke-virtual {p0}, Lcom/tnkfactory/ad/t;->notifyDataSetChanged()V

    :cond_0
    return-void

    :cond_1
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    const-string v3, "view_type"

    const/4 v4, 0x1

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v3, p0, Lcom/tnkfactory/ad/t;->b:Lcom/tnkfactory/framework/vo/ValueObject;

    invoke-virtual {v3, v2}, Lcom/tnkfactory/framework/vo/ValueObject;->add(Ljava/util/Map;)Z

    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method

.method public final b()V
    .locals 1

    iget-object v0, p0, Lcom/tnkfactory/ad/t;->d:Lcom/tnkfactory/ad/p;

    invoke-virtual {v0}, Lcom/tnkfactory/ad/p;->b()V

    return-void
.end method

.method public final c()V
    .locals 5

    iget-object v0, p0, Lcom/tnkfactory/ad/t;->b:Lcom/tnkfactory/framework/vo/ValueObject;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tnkfactory/ad/t;->b:Lcom/tnkfactory/framework/vo/ValueObject;

    invoke-virtual {v0}, Lcom/tnkfactory/framework/vo/ValueObject;->size()I

    move-result v0

    if-lez v0, :cond_0

    iget-object v0, p0, Lcom/tnkfactory/ad/t;->b:Lcom/tnkfactory/framework/vo/ValueObject;

    invoke-direct {p0, v0}, Lcom/tnkfactory/ad/t;->b(Lcom/tnkfactory/framework/vo/ValueObject;)Lcom/tnkfactory/framework/vo/ValueObject;

    move-result-object v0

    iput-object v0, p0, Lcom/tnkfactory/ad/t;->b:Lcom/tnkfactory/framework/vo/ValueObject;

    iget v0, p0, Lcom/tnkfactory/ad/t;->c:I

    iget-object v1, p0, Lcom/tnkfactory/ad/t;->b:Lcom/tnkfactory/framework/vo/ValueObject;

    invoke-virtual {v1}, Lcom/tnkfactory/framework/vo/ValueObject;->size()I

    move-result v1

    iget v2, p0, Lcom/tnkfactory/ad/t;->c:I

    rem-int/2addr v1, v2

    sub-int/2addr v0, v1

    iget v1, p0, Lcom/tnkfactory/ad/t;->c:I

    rem-int v1, v0, v1

    const/4 v0, 0x0

    :goto_0
    if-lt v0, v1, :cond_1

    invoke-virtual {p0}, Lcom/tnkfactory/ad/t;->notifyDataSetChanged()V

    :cond_0
    return-void

    :cond_1
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    const-string v3, "view_type"

    const/4 v4, 0x1

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v3, p0, Lcom/tnkfactory/ad/t;->b:Lcom/tnkfactory/framework/vo/ValueObject;

    invoke-virtual {v3, v2}, Lcom/tnkfactory/framework/vo/ValueObject;->add(Ljava/util/Map;)Z

    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method

.method public final getCount()I
    .locals 2

    iget-object v0, p0, Lcom/tnkfactory/ad/t;->b:Lcom/tnkfactory/framework/vo/ValueObject;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lcom/tnkfactory/ad/t;->b:Lcom/tnkfactory/framework/vo/ValueObject;

    invoke-virtual {v0}, Lcom/tnkfactory/framework/vo/ValueObject;->size()I

    move-result v0

    iget v1, p0, Lcom/tnkfactory/ad/t;->c:I

    div-int/2addr v0, v1

    goto :goto_0
.end method

.method public final getItem(I)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/tnkfactory/ad/t;->b:Lcom/tnkfactory/framework/vo/ValueObject;

    invoke-virtual {v0, p1}, Lcom/tnkfactory/framework/vo/ValueObject;->getRowAsVo(I)Lcom/tnkfactory/framework/vo/ValueObject;

    move-result-object v0

    return-object v0
.end method

.method public final getItemId(I)J
    .locals 2

    int-to-long v0, p1

    return-wide v0
.end method

.method public final getItemViewType(I)I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 14

    invoke-virtual {p0, p1}, Lcom/tnkfactory/ad/t;->getItemViewType(I)I

    move-result v0

    if-nez v0, :cond_16

    if-nez p2, :cond_15

    iget-object v0, p0, Lcom/tnkfactory/ad/t;->a:Landroid/content/Context;

    iget v1, p0, Lcom/tnkfactory/ad/t;->c:I

    iget-object v2, p0, Lcom/tnkfactory/ad/t;->g:Lcom/tnkfactory/ad/TnkLayout$ItemLayout;

    invoke-static {v0, v1, v2}, Lcom/tnkfactory/ad/u;->a(Landroid/content/Context;ILcom/tnkfactory/ad/TnkLayout$ItemLayout;)Lcom/tnkfactory/ad/u;

    move-result-object v6

    :goto_0
    iget v0, p0, Lcom/tnkfactory/ad/t;->c:I

    mul-int v10, p1, v0

    const/4 v0, 0x0

    move v9, v0

    :goto_1
    iget v0, p0, Lcom/tnkfactory/ad/t;->c:I

    if-lt v9, v0, :cond_0

    :goto_2
    return-object v6

    :cond_0
    add-int v11, v10, v9

    move-object v0, v6

    check-cast v0, Lcom/tnkfactory/ad/u;

    add-int/lit16 v1, v9, 0x12c

    invoke-virtual {v0, v1}, Lcom/tnkfactory/ad/u;->findViewById(I)Landroid/view/View;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Lcom/tnkfactory/ad/aa;

    invoke-virtual {p0, v11}, Lcom/tnkfactory/ad/t;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Lcom/tnkfactory/framework/vo/ValueObject;

    const-string v0, "view_type"

    const/4 v1, 0x0

    invoke-virtual {v8, v0, v1}, Lcom/tnkfactory/framework/vo/ValueObject;->getInt(Ljava/lang/String;I)I

    move-result v0

    if-nez v0, :cond_11

    const-string v0, "app_id"

    invoke-virtual {v8, v0}, Lcom/tnkfactory/framework/vo/ValueObject;->getLong(Ljava/lang/String;)J

    move-result-wide v2

    const-string v0, "updt_dt"

    invoke-virtual {v8, v0}, Lcom/tnkfactory/framework/vo/ValueObject;->getLong(Ljava/lang/String;)J

    move-result-wide v4

    invoke-virtual {v7}, Lcom/tnkfactory/ad/aa;->b()Landroid/widget/TextView;

    move-result-object v0

    if-eqz v0, :cond_1

    const-string v1, "app_nm"

    const-string v12, ""

    invoke-virtual {v8, v1, v12}, Lcom/tnkfactory/framework/vo/ValueObject;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v12, " "

    const-string v13, "\u00a0"

    invoke-virtual {v1, v12, v13}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_1
    invoke-virtual {v7}, Lcom/tnkfactory/ad/aa;->c()Landroid/widget/TextView;

    move-result-object v0

    if-eqz v0, :cond_2

    const-string v1, "corp_desc"

    const-string v12, ""

    invoke-virtual {v8, v1, v12}, Lcom/tnkfactory/framework/vo/ValueObject;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v12, " "

    const-string v13, "\u00a0"

    invoke-virtual {v1, v12, v13}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_2
    invoke-virtual {v7}, Lcom/tnkfactory/ad/aa;->a()Landroid/widget/ImageView;

    move-result-object v1

    if-eqz v1, :cond_3

    iget-object v0, p0, Lcom/tnkfactory/ad/t;->d:Lcom/tnkfactory/ad/p;

    invoke-virtual/range {v0 .. v5}, Lcom/tnkfactory/ad/p;->a(Landroid/widget/ImageView;JJ)V

    :cond_3
    invoke-virtual {v7}, Lcom/tnkfactory/ad/aa;->e()Landroid/widget/ImageView;

    move-result-object v0

    if-eqz v0, :cond_4

    const-string v1, "badge_tag"

    const/4 v2, 0x0

    invoke-virtual {v8, v1, v2}, Lcom/tnkfactory/framework/vo/ValueObject;->getInt(Ljava/lang/String;I)I

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_8

    sget-object v1, Lcom/tnkfactory/ad/TnkStyle;->AdWall:Lcom/tnkfactory/ad/TnkStyle$AdWallStyle;

    iget-object v1, v1, Lcom/tnkfactory/ad/TnkStyle$AdWallStyle;->Item:Lcom/tnkfactory/ad/TnkStyle$ItemStyle;

    iget v1, v1, Lcom/tnkfactory/ad/TnkStyle$ItemStyle;->badgeNewDrawable:I

    if-eqz v1, :cond_7

    sget-object v1, Lcom/tnkfactory/ad/TnkStyle;->AdWall:Lcom/tnkfactory/ad/TnkStyle$AdWallStyle;

    iget-object v1, v1, Lcom/tnkfactory/ad/TnkStyle$AdWallStyle;->Item:Lcom/tnkfactory/ad/TnkStyle$ItemStyle;

    iget v1, v1, Lcom/tnkfactory/ad/TnkStyle$ItemStyle;->badgeNewDrawable:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    :cond_4
    :goto_3
    invoke-virtual {v7}, Lcom/tnkfactory/ad/aa;->d()Landroid/widget/TextView;

    move-result-object v1

    if-eqz v1, :cond_5

    const-string v0, "etc_mkt_info"

    invoke-virtual {v8, v0}, Lcom/tnkfactory/framework/vo/ValueObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_b

    const/4 v0, 0x3

    invoke-static {}, Lcom/tnkfactory/ad/dj;->a()Lcom/tnkfactory/ad/dj;

    move-result-object v2

    iget-object v2, v2, Lcom/tnkfactory/ad/dj;->as:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_4
    iget-object v2, p0, Lcom/tnkfactory/ad/t;->g:Lcom/tnkfactory/ad/TnkLayout$ItemLayout;

    if-eqz v2, :cond_f

    iget-object v2, p0, Lcom/tnkfactory/ad/t;->g:Lcom/tnkfactory/ad/TnkLayout$ItemLayout;

    iget-object v2, v2, Lcom/tnkfactory/ad/TnkLayout$ItemLayout;->tag:Lcom/tnkfactory/ad/TnkLayout$TagStyle;

    invoke-virtual {v2, v0}, Lcom/tnkfactory/ad/TnkLayout$TagStyle;->a(I)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v2, p0, Lcom/tnkfactory/ad/t;->g:Lcom/tnkfactory/ad/TnkLayout$ItemLayout;

    iget-object v2, v2, Lcom/tnkfactory/ad/TnkLayout$ItemLayout;->tag:Lcom/tnkfactory/ad/TnkLayout$TagStyle;

    invoke-virtual {v2, v0}, Lcom/tnkfactory/ad/TnkLayout$TagStyle;->b(I)I

    move-result v2

    if-nez v2, :cond_e

    invoke-static {v0}, Lcom/tnkfactory/ad/ao;->d(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_5
    :goto_5
    const/4 v0, 0x0

    invoke-virtual {v7, v0}, Lcom/tnkfactory/ad/aa;->setVisibility(I)V

    iget-object v0, p0, Lcom/tnkfactory/ad/t;->e:Landroid/view/View$OnClickListener;

    invoke-virtual {v7, v0}, Lcom/tnkfactory/ad/aa;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/tnkfactory/ad/t;->f:Landroid/view/View$OnLongClickListener;

    invoke-virtual {v7, v0}, Lcom/tnkfactory/ad/aa;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    :goto_6
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v7, v0}, Lcom/tnkfactory/ad/aa;->setTag(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/tnkfactory/ad/t;->g:Lcom/tnkfactory/ad/TnkLayout$ItemLayout;

    if-eqz v0, :cond_13

    rem-int/lit8 v0, p1, 0x2

    if-nez v0, :cond_12

    iget-object v0, p0, Lcom/tnkfactory/ad/t;->g:Lcom/tnkfactory/ad/TnkLayout$ItemLayout;

    iget v0, v0, Lcom/tnkfactory/ad/TnkLayout$ItemLayout;->bgItemEven:I

    if-eqz v0, :cond_12

    iget-object v0, p0, Lcom/tnkfactory/ad/t;->g:Lcom/tnkfactory/ad/TnkLayout$ItemLayout;

    iget v0, v0, Lcom/tnkfactory/ad/TnkLayout$ItemLayout;->bgItemEven:I

    invoke-virtual {v7, v0}, Lcom/tnkfactory/ad/aa;->a(I)V

    :cond_6
    :goto_7
    add-int/lit8 v0, v9, 0x1

    move v9, v0

    goto/16 :goto_1

    :cond_7
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_3

    :cond_8
    const/4 v2, 0x2

    if-ne v1, v2, :cond_a

    sget-object v1, Lcom/tnkfactory/ad/TnkStyle;->AdWall:Lcom/tnkfactory/ad/TnkStyle$AdWallStyle;

    iget-object v1, v1, Lcom/tnkfactory/ad/TnkStyle$AdWallStyle;->Item:Lcom/tnkfactory/ad/TnkStyle$ItemStyle;

    iget v1, v1, Lcom/tnkfactory/ad/TnkStyle$ItemStyle;->badgeBestDrawable:I

    if-eqz v1, :cond_9

    sget-object v1, Lcom/tnkfactory/ad/TnkStyle;->AdWall:Lcom/tnkfactory/ad/TnkStyle$AdWallStyle;

    iget-object v1, v1, Lcom/tnkfactory/ad/TnkStyle$AdWallStyle;->Item:Lcom/tnkfactory/ad/TnkStyle$ItemStyle;

    iget v1, v1, Lcom/tnkfactory/ad/TnkStyle$ItemStyle;->badgeBestDrawable:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    goto/16 :goto_3

    :cond_9
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto/16 :goto_3

    :cond_a
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto/16 :goto_3

    :cond_b
    const-string v0, "os_type"

    invoke-virtual {v8, v0}, Lcom/tnkfactory/framework/vo/ValueObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "free_yn"

    invoke-virtual {v8, v2}, Lcom/tnkfactory/framework/vo/ValueObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "W"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c

    const/4 v0, 0x2

    :goto_8
    const-string v2, "pnt_amt"

    invoke-virtual {v8, v2}, Lcom/tnkfactory/framework/vo/ValueObject;->getInt(Ljava/lang/String;)I

    move-result v2

    invoke-static {}, Lcom/tnkfactory/ad/dj;->a()Lcom/tnkfactory/ad/dj;

    move-result-object v3

    invoke-virtual {v3, v2}, Lcom/tnkfactory/ad/dj;->a(I)Ljava/lang/String;

    move-result-object v2

    const-string v3, "pnt_unit"

    invoke-virtual {v8, v3}, Lcom/tnkfactory/framework/vo/ValueObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v4, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v2, "<br><small>"

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "</small>"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_4

    :cond_c
    const-string v0, "Y"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_d

    const/4 v0, 0x0

    goto :goto_8

    :cond_d
    const/4 v0, 0x1

    goto :goto_8

    :cond_e
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setBackgroundResource(I)V

    goto/16 :goto_5

    :cond_f
    sget-object v2, Lcom/tnkfactory/ad/TnkStyle;->AdWall:Lcom/tnkfactory/ad/TnkStyle$AdWallStyle;

    iget-object v2, v2, Lcom/tnkfactory/ad/TnkStyle$AdWallStyle;->Item:Lcom/tnkfactory/ad/TnkStyle$ItemStyle;

    iget-object v2, v2, Lcom/tnkfactory/ad/TnkStyle$ItemStyle;->Tag:Lcom/tnkfactory/ad/TnkStyle$TagStyle;

    invoke-virtual {v2, v0}, Lcom/tnkfactory/ad/TnkStyle$TagStyle;->a(I)Lcom/tnkfactory/ad/TnkStyle;

    move-result-object v2

    if-eqz v2, :cond_10

    invoke-virtual {v2, v1}, Lcom/tnkfactory/ad/TnkStyle;->a(Landroid/widget/TextView;)V

    invoke-virtual {v2, v1}, Lcom/tnkfactory/ad/TnkStyle;->a(Landroid/view/View;)Z

    move-result v2

    if-nez v2, :cond_5

    invoke-static {v0}, Lcom/tnkfactory/ad/ao;->d(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    goto/16 :goto_5

    :cond_10
    invoke-static {v0}, Lcom/tnkfactory/ad/ao;->b(I)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    invoke-static {v0}, Lcom/tnkfactory/ad/ao;->d(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    goto/16 :goto_5

    :cond_11
    const/4 v0, 0x4

    invoke-virtual {v7, v0}, Lcom/tnkfactory/ad/aa;->setVisibility(I)V

    const/4 v0, 0x0

    invoke-virtual {v7, v0}, Lcom/tnkfactory/ad/aa;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const/4 v0, 0x0

    invoke-virtual {v7, v0}, Lcom/tnkfactory/ad/aa;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    goto/16 :goto_6

    :cond_12
    rem-int/lit8 v0, p1, 0x2

    const/4 v1, 0x1

    if-ne v0, v1, :cond_6

    iget-object v0, p0, Lcom/tnkfactory/ad/t;->g:Lcom/tnkfactory/ad/TnkLayout$ItemLayout;

    iget v0, v0, Lcom/tnkfactory/ad/TnkLayout$ItemLayout;->bgItemOdd:I

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/tnkfactory/ad/t;->g:Lcom/tnkfactory/ad/TnkLayout$ItemLayout;

    iget v0, v0, Lcom/tnkfactory/ad/TnkLayout$ItemLayout;->bgItemOdd:I

    invoke-virtual {v7, v0}, Lcom/tnkfactory/ad/aa;->a(I)V

    goto/16 :goto_7

    :cond_13
    rem-int/lit8 v0, p1, 0x2

    if-nez v0, :cond_14

    sget-object v0, Lcom/tnkfactory/ad/TnkStyle;->AdWall:Lcom/tnkfactory/ad/TnkStyle$AdWallStyle;

    iget-object v0, v0, Lcom/tnkfactory/ad/TnkStyle$AdWallStyle;->Item:Lcom/tnkfactory/ad/TnkStyle$ItemStyle;

    iget v0, v0, Lcom/tnkfactory/ad/TnkStyle$ItemStyle;->background:I

    if-eqz v0, :cond_14

    sget-object v0, Lcom/tnkfactory/ad/TnkStyle;->AdWall:Lcom/tnkfactory/ad/TnkStyle$AdWallStyle;

    iget-object v0, v0, Lcom/tnkfactory/ad/TnkStyle$AdWallStyle;->Item:Lcom/tnkfactory/ad/TnkStyle$ItemStyle;

    iget v0, v0, Lcom/tnkfactory/ad/TnkStyle$ItemStyle;->background:I

    invoke-virtual {v7, v0}, Lcom/tnkfactory/ad/aa;->a(I)V

    goto/16 :goto_7

    :cond_14
    rem-int/lit8 v0, p1, 0x2

    const/4 v1, 0x1

    if-ne v0, v1, :cond_6

    sget-object v0, Lcom/tnkfactory/ad/TnkStyle;->AdWall:Lcom/tnkfactory/ad/TnkStyle$AdWallStyle;

    iget-object v0, v0, Lcom/tnkfactory/ad/TnkStyle$AdWallStyle;->Item:Lcom/tnkfactory/ad/TnkStyle$ItemStyle;

    iget v0, v0, Lcom/tnkfactory/ad/TnkStyle$ItemStyle;->backgroundStripe:I

    if-eqz v0, :cond_6

    sget-object v0, Lcom/tnkfactory/ad/TnkStyle;->AdWall:Lcom/tnkfactory/ad/TnkStyle$AdWallStyle;

    iget-object v0, v0, Lcom/tnkfactory/ad/TnkStyle$AdWallStyle;->Item:Lcom/tnkfactory/ad/TnkStyle$ItemStyle;

    iget v0, v0, Lcom/tnkfactory/ad/TnkStyle$ItemStyle;->backgroundStripe:I

    invoke-virtual {v7, v0}, Lcom/tnkfactory/ad/aa;->a(I)V

    goto/16 :goto_7

    :cond_15
    move-object/from16 v6, p2

    goto/16 :goto_0

    :cond_16
    move-object/from16 v6, p2

    goto/16 :goto_2
.end method

.method public final getViewTypeCount()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method
