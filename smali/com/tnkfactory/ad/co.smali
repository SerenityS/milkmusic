.class public final Lcom/tnkfactory/ad/co;
.super Landroid/widget/BaseAdapter;


# instance fields
.field private a:Landroid/content/Context;

.field private b:Lcom/tnkfactory/framework/vo/ValueObject;

.field private c:Lcom/tnkfactory/ad/p;

.field private d:I


# direct methods
.method public constructor <init>(Landroid/content/Context;I)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    iput-object v0, p0, Lcom/tnkfactory/ad/co;->a:Landroid/content/Context;

    iput-object v0, p0, Lcom/tnkfactory/ad/co;->b:Lcom/tnkfactory/framework/vo/ValueObject;

    iput-object v0, p0, Lcom/tnkfactory/ad/co;->c:Lcom/tnkfactory/ad/p;

    const/4 v0, 0x1

    iput v0, p0, Lcom/tnkfactory/ad/co;->d:I

    iput-object p1, p0, Lcom/tnkfactory/ad/co;->a:Landroid/content/Context;

    iput p2, p0, Lcom/tnkfactory/ad/co;->d:I

    new-instance v0, Lcom/tnkfactory/ad/p;

    invoke-direct {v0, p1}, Lcom/tnkfactory/ad/p;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/tnkfactory/ad/co;->c:Lcom/tnkfactory/ad/p;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    iget-object v0, p0, Lcom/tnkfactory/ad/co;->c:Lcom/tnkfactory/ad/p;

    invoke-virtual {v0}, Lcom/tnkfactory/ad/p;->a()V

    return-void
.end method

.method public final a(Lcom/tnkfactory/framework/vo/ValueObject;)V
    .locals 6

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/tnkfactory/framework/vo/ValueObject;->size()I

    move-result v0

    if-lez v0, :cond_0

    new-instance v2, Lcom/tnkfactory/framework/vo/ValueObject;

    invoke-direct {v2}, Lcom/tnkfactory/framework/vo/ValueObject;-><init>()V

    move v0, v1

    :goto_0
    invoke-virtual {p1}, Lcom/tnkfactory/framework/vo/ValueObject;->size()I

    move-result v3

    if-lt v0, v3, :cond_1

    iput-object v2, p0, Lcom/tnkfactory/ad/co;->b:Lcom/tnkfactory/framework/vo/ValueObject;

    iget v0, p0, Lcom/tnkfactory/ad/co;->d:I

    iget-object v2, p0, Lcom/tnkfactory/ad/co;->b:Lcom/tnkfactory/framework/vo/ValueObject;

    invoke-virtual {v2}, Lcom/tnkfactory/framework/vo/ValueObject;->size()I

    move-result v2

    iget v3, p0, Lcom/tnkfactory/ad/co;->d:I

    rem-int/2addr v2, v3

    sub-int/2addr v0, v2

    iget v2, p0, Lcom/tnkfactory/ad/co;->d:I

    rem-int/2addr v0, v2

    :goto_1
    if-lt v1, v0, :cond_3

    invoke-virtual {p0}, Lcom/tnkfactory/ad/co;->notifyDataSetChanged()V

    :cond_0
    return-void

    :cond_1
    invoke-virtual {p1, v0}, Lcom/tnkfactory/framework/vo/ValueObject;->getRowAsVo(I)Lcom/tnkfactory/framework/vo/ValueObject;

    move-result-object v3

    const-string v4, "view_type"

    invoke-virtual {v3, v4, v1}, Lcom/tnkfactory/framework/vo/ValueObject;->getInt(Ljava/lang/String;I)I

    move-result v4

    if-nez v4, :cond_2

    const-string v4, "app_pkg"

    invoke-virtual {v3, v4}, Lcom/tnkfactory/framework/vo/ValueObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iget-object v5, p0, Lcom/tnkfactory/ad/co;->a:Landroid/content/Context;

    invoke-static {v5, v4}, Lcom/tnkfactory/ad/ee;->b(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_2

    invoke-virtual {v2, v3}, Lcom/tnkfactory/framework/vo/ValueObject;->add(Lcom/tnkfactory/framework/vo/ValueObject;)V

    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_3
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    const-string v3, "view_type"

    const/4 v4, 0x1

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v3, p0, Lcom/tnkfactory/ad/co;->b:Lcom/tnkfactory/framework/vo/ValueObject;

    invoke-virtual {v3, v2}, Lcom/tnkfactory/framework/vo/ValueObject;->add(Ljava/util/Map;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_1
.end method

.method public final b()V
    .locals 1

    iget-object v0, p0, Lcom/tnkfactory/ad/co;->c:Lcom/tnkfactory/ad/p;

    invoke-virtual {v0}, Lcom/tnkfactory/ad/p;->b()V

    return-void
.end method

.method public final getCount()I
    .locals 1

    iget-object v0, p0, Lcom/tnkfactory/ad/co;->b:Lcom/tnkfactory/framework/vo/ValueObject;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lcom/tnkfactory/ad/co;->b:Lcom/tnkfactory/framework/vo/ValueObject;

    invoke-virtual {v0}, Lcom/tnkfactory/framework/vo/ValueObject;->size()I

    move-result v0

    goto :goto_0
.end method

.method public final getItem(I)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/tnkfactory/ad/co;->b:Lcom/tnkfactory/framework/vo/ValueObject;

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
    .locals 3

    iget-object v0, p0, Lcom/tnkfactory/ad/co;->b:Lcom/tnkfactory/framework/vo/ValueObject;

    const-string v1, "view_type"

    const/4 v2, 0x0

    invoke-virtual {v0, p1, v1, v2}, Lcom/tnkfactory/framework/vo/ValueObject;->getInt(ILjava/lang/String;I)I

    move-result v0

    return v0
.end method

.method public final getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 11

    const/4 v10, 0x0

    const/4 v7, 0x2

    const/4 v8, 0x0

    const/4 v9, 0x1

    invoke-virtual {p0, p1}, Lcom/tnkfactory/ad/co;->getItemViewType(I)I

    move-result v0

    if-nez v0, :cond_8

    if-nez p2, :cond_0

    iget-object v0, p0, Lcom/tnkfactory/ad/co;->a:Landroid/content/Context;

    invoke-static {v0, v8}, Lcom/tnkfactory/ad/cp;->a(Landroid/content/Context;Z)Lcom/tnkfactory/ad/cp;

    move-result-object p2

    :cond_0
    invoke-virtual {p0, p1}, Lcom/tnkfactory/ad/co;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lcom/tnkfactory/framework/vo/ValueObject;

    invoke-virtual {p2, v9}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const-string v1, "app_nm"

    const-string v2, ""

    invoke-virtual {v6, v1, v2}, Lcom/tnkfactory/framework/vo/ValueObject;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, " "

    const-string v3, "\u00a0"

    invoke-virtual {v1, v2, v3}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p2, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const-string v1, "corp_desc"

    const-string v2, ""

    invoke-virtual {v6, v1, v2}, Lcom/tnkfactory/framework/vo/ValueObject;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, " "

    const-string v3, "\u00a0"

    invoke-virtual {v1, v2, v3}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const-string v0, "app_id"

    invoke-virtual {v6, v0}, Lcom/tnkfactory/framework/vo/ValueObject;->getLong(Ljava/lang/String;)J

    move-result-wide v2

    const-string v0, "updt_dt"

    invoke-virtual {v6, v0}, Lcom/tnkfactory/framework/vo/ValueObject;->getLong(Ljava/lang/String;)J

    move-result-wide v4

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    const/4 v0, 0x3

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    iget-object v0, p0, Lcom/tnkfactory/ad/co;->c:Lcom/tnkfactory/ad/p;

    invoke-virtual/range {v0 .. v5}, Lcom/tnkfactory/ad/p;->a(Landroid/widget/ImageView;JJ)V

    const/4 v0, 0x4

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    const-string v1, "badge_tag"

    invoke-virtual {v6, v1, v8}, Lcom/tnkfactory/framework/vo/ValueObject;->getInt(Ljava/lang/String;I)I

    move-result v1

    if-ne v1, v9, :cond_3

    sget-object v1, Lcom/tnkfactory/ad/TnkStyle;->AdWall:Lcom/tnkfactory/ad/TnkStyle$AdWallStyle;

    iget-object v1, v1, Lcom/tnkfactory/ad/TnkStyle$AdWallStyle;->Item:Lcom/tnkfactory/ad/TnkStyle$ItemStyle;

    iget v1, v1, Lcom/tnkfactory/ad/TnkStyle$ItemStyle;->badgeNewDrawable:I

    if-eqz v1, :cond_2

    sget-object v1, Lcom/tnkfactory/ad/TnkStyle;->AdWall:Lcom/tnkfactory/ad/TnkStyle$AdWallStyle;

    iget-object v1, v1, Lcom/tnkfactory/ad/TnkStyle$AdWallStyle;->Item:Lcom/tnkfactory/ad/TnkStyle$ItemStyle;

    iget v1, v1, Lcom/tnkfactory/ad/TnkStyle$ItemStyle;->badgeNewDrawable:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    :goto_0
    const-string v0, "os_type"

    invoke-virtual {v6, v0}, Lcom/tnkfactory/framework/vo/ValueObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "free_yn"

    invoke-virtual {v6, v1}, Lcom/tnkfactory/framework/vo/ValueObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "W"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    move v1, v7

    :goto_1
    const/4 v0, 0x5

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-static {v1}, Lcom/tnkfactory/ad/ao;->b(I)I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextColor(I)V

    invoke-static {v1}, Lcom/tnkfactory/ad/ao;->a(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-static {v1}, Lcom/tnkfactory/ad/ao;->c(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_1
    :goto_2
    return-object p2

    :cond_2
    invoke-virtual {v0, v10}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    :cond_3
    if-ne v1, v7, :cond_5

    sget-object v1, Lcom/tnkfactory/ad/TnkStyle;->AdWall:Lcom/tnkfactory/ad/TnkStyle$AdWallStyle;

    iget-object v1, v1, Lcom/tnkfactory/ad/TnkStyle$AdWallStyle;->Item:Lcom/tnkfactory/ad/TnkStyle$ItemStyle;

    iget v1, v1, Lcom/tnkfactory/ad/TnkStyle$ItemStyle;->badgeBestDrawable:I

    if-eqz v1, :cond_4

    sget-object v1, Lcom/tnkfactory/ad/TnkStyle;->AdWall:Lcom/tnkfactory/ad/TnkStyle$AdWallStyle;

    iget-object v1, v1, Lcom/tnkfactory/ad/TnkStyle$AdWallStyle;->Item:Lcom/tnkfactory/ad/TnkStyle$ItemStyle;

    iget v1, v1, Lcom/tnkfactory/ad/TnkStyle$ItemStyle;->badgeBestDrawable:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_0

    :cond_4
    invoke-virtual {v0, v10}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    :cond_5
    invoke-virtual {v0, v10}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    :cond_6
    const-string v0, "Y"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    move v1, v8

    goto :goto_1

    :cond_7
    move v1, v9

    goto :goto_1

    :cond_8
    if-nez p2, :cond_1

    iget-object v0, p0, Lcom/tnkfactory/ad/co;->a:Landroid/content/Context;

    invoke-static {v0, v9}, Lcom/tnkfactory/ad/cp;->a(Landroid/content/Context;Z)Lcom/tnkfactory/ad/cp;

    move-result-object p2

    goto :goto_2
.end method

.method public final getViewTypeCount()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method
