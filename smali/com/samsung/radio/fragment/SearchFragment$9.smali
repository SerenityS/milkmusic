.class Lcom/samsung/radio/fragment/SearchFragment$9;
.super Landroid/widget/ArrayAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samsung/radio/fragment/SearchFragment;->c()Landroid/widget/ArrayAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/samsung/radio/fragment/SearchFragment;


# direct methods
.method constructor <init>(Lcom/samsung/radio/fragment/SearchFragment;Landroid/content/Context;IILjava/util/List;)V
    .locals 0
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    .line 497
    iput-object p1, p0, Lcom/samsung/radio/fragment/SearchFragment$9;->a:Lcom/samsung/radio/fragment/SearchFragment;

    invoke-direct {p0, p2, p3, p4, p5}, Landroid/widget/ArrayAdapter;-><init>(Landroid/content/Context;IILjava/util/List;)V

    return-void
.end method


# virtual methods
.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 6
    .parameter
    .parameter
    .parameter

    .prologue
    const v5, 0x7f0a0083

    const v4, 0x7f0a005d

    .line 501
    invoke-super {p0, p1, p2, p3}, Landroid/widget/ArrayAdapter;->getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v2

    .line 504
    if-nez p2, :cond_0

    .line 505
    invoke-virtual {v2, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 506
    invoke-virtual {v2, v4, v0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 508
    invoke-virtual {v2, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 509
    invoke-virtual {v2, v5, v0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 512
    :cond_0
    invoke-virtual {p0, p1}, Lcom/samsung/radio/fragment/SearchFragment$9;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/samsung/radio/model/SearchResult;

    .line 514
    invoke-interface {v0}, Lcom/samsung/radio/model/SearchResult;->a()Lcom/samsung/radio/model/SearchResult$Type;

    move-result-object v1

    sget-object v3, Lcom/samsung/radio/model/SearchResult$Type;->ARTIST:Lcom/samsung/radio/model/SearchResult$Type;

    if-ne v1, v3, :cond_2

    .line 518
    invoke-virtual {v2, v4}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    .line 519
    invoke-interface {v0}, Lcom/samsung/radio/model/SearchResult;->c()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 520
    invoke-virtual {v2, v5}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 521
    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 536
    :cond_1
    :goto_0
    return-object v2

    .line 522
    :cond_2
    invoke-interface {v0}, Lcom/samsung/radio/model/SearchResult;->a()Lcom/samsung/radio/model/SearchResult$Type;

    move-result-object v1

    sget-object v3, Lcom/samsung/radio/model/SearchResult$Type;->TRACK:Lcom/samsung/radio/model/SearchResult$Type;

    if-ne v1, v3, :cond_1

    .line 523
    invoke-virtual {v2, v4}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    .line 530
    invoke-interface {v0}, Lcom/samsung/radio/model/SearchResult;->b()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 531
    invoke-virtual {v2, v5}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    .line 532
    const/4 v3, 0x0

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 533
    invoke-interface {v0}, Lcom/samsung/radio/model/SearchResult;->c()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0
.end method
