.class Lcom/samsung/radio/view/widget/a$a;
.super Landroid/widget/BaseAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/radio/view/widget/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Lcom/samsung/radio/view/widget/a;

.field private b:Landroid/view/LayoutInflater;

.field private c:I


# direct methods
.method constructor <init>(Lcom/samsung/radio/view/widget/a;Landroid/content/Context;Landroid/view/LayoutInflater;)V
    .locals 1
    .parameter
    .parameter
    .parameter

    .prologue
    .line 551
    iput-object p1, p0, Lcom/samsung/radio/view/widget/a$a;->a:Lcom/samsung/radio/view/widget/a;

    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    .line 549
    const/4 v0, 0x0

    iput v0, p0, Lcom/samsung/radio/view/widget/a$a;->c:I

    .line 552
    iput-object p3, p0, Lcom/samsung/radio/view/widget/a$a;->b:Landroid/view/LayoutInflater;

    .line 553
    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    .prologue
    .line 584
    iget v0, p0, Lcom/samsung/radio/view/widget/a$a;->c:I

    return v0
.end method

.method public a(I)V
    .locals 0
    .parameter

    .prologue
    .line 580
    iput p1, p0, Lcom/samsung/radio/view/widget/a$a;->c:I

    .line 581
    return-void
.end method

.method public getCount()I
    .locals 2

    .prologue
    .line 557
    const/4 v0, 0x0

    .line 558
    iget-object v1, p0, Lcom/samsung/radio/view/widget/a$a;->a:Lcom/samsung/radio/view/widget/a;

    invoke-static {v1}, Lcom/samsung/radio/view/widget/a;->j(Lcom/samsung/radio/view/widget/a;)Ljava/util/ArrayList;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 559
    iget-object v0, p0, Lcom/samsung/radio/view/widget/a$a;->a:Lcom/samsung/radio/view/widget/a;

    invoke-static {v0}, Lcom/samsung/radio/view/widget/a;->j(Lcom/samsung/radio/view/widget/a;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    .line 561
    :cond_0
    return v0
.end method

.method public getItem(I)Ljava/lang/Object;
    .locals 2
    .parameter

    .prologue
    .line 566
    const/4 v0, 0x0

    .line 567
    iget-object v1, p0, Lcom/samsung/radio/view/widget/a$a;->a:Lcom/samsung/radio/view/widget/a;

    invoke-static {v1}, Lcom/samsung/radio/view/widget/a;->j(Lcom/samsung/radio/view/widget/a;)Ljava/util/ArrayList;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/samsung/radio/view/widget/a$a;->a:Lcom/samsung/radio/view/widget/a;

    invoke-static {v1}, Lcom/samsung/radio/view/widget/a;->j(Lcom/samsung/radio/view/widget/a;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-le v1, p1, :cond_0

    .line 568
    iget-object v0, p0, Lcom/samsung/radio/view/widget/a$a;->a:Lcom/samsung/radio/view/widget/a;

    invoke-static {v0}, Lcom/samsung/radio/view/widget/a;->j(Lcom/samsung/radio/view/widget/a;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    .line 570
    :cond_0
    return-object v0
.end method

.method public getItemId(I)J
    .locals 2
    .parameter

    .prologue
    .line 576
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 7
    .parameter
    .parameter
    .parameter

    .prologue
    const/4 v6, 0x0

    const/4 v4, 0x0

    .line 594
    invoke-virtual {p0, p1}, Lcom/samsung/radio/view/widget/a$a;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/samsung/radio/view/widget/a$b;

    .line 596
    if-nez v0, :cond_1

    move-object v3, v4

    .line 660
    :cond_0
    :goto_0
    return-object v3

    .line 604
    :cond_1
    iget v1, v0, Lcom/samsung/radio/view/widget/a$b;->h:I

    if-nez v1, :cond_3

    .line 605
    if-eqz p2, :cond_b

    .line 606
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/samsung/radio/view/widget/a$d;

    .line 607
    iget-object v1, v1, Lcom/samsung/radio/view/widget/a$d;->a:Landroid/view/View;

    .line 610
    :goto_1
    if-nez v1, :cond_2

    .line 611
    iget-object v1, p0, Lcom/samsung/radio/view/widget/a$a;->b:Landroid/view/LayoutInflater;

    const v2, 0x7f03003e

    invoke-virtual {v1, v2, p3, v6}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    .line 613
    new-instance v2, Lcom/samsung/radio/view/widget/a$d;

    invoke-direct {v2, v1, v4, v4}, Lcom/samsung/radio/view/widget/a$d;-><init>(Landroid/view/View;Landroid/view/View;Landroid/view/View;)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    :cond_2
    move-object v2, v1

    .line 616
    const v1, 0x7f0a0152

    invoke-virtual {v2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    .line 617
    iget-object v0, v0, Lcom/samsung/radio/view/widget/a$b;->c:Ljava/lang/String;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    move-object v3, v2

    goto :goto_0

    .line 618
    :cond_3
    iget v1, v0, Lcom/samsung/radio/view/widget/a$b;->h:I

    const/4 v2, 0x1

    if-ne v1, v2, :cond_4

    .line 619
    if-eqz p2, :cond_a

    .line 620
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/samsung/radio/view/widget/a$d;

    .line 621
    iget-object v3, v0, Lcom/samsung/radio/view/widget/a$d;->b:Landroid/view/View;

    .line 624
    :goto_2
    if-nez v3, :cond_0

    .line 625
    iget-object v0, p0, Lcom/samsung/radio/view/widget/a$a;->b:Landroid/view/LayoutInflater;

    const v1, 0x7f03003f

    invoke-virtual {v0, v1, p3, v6}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v3

    .line 627
    new-instance v0, Lcom/samsung/radio/view/widget/a$d;

    invoke-direct {v0, v4, v3, v4}, Lcom/samsung/radio/view/widget/a$d;-><init>(Landroid/view/View;Landroid/view/View;Landroid/view/View;)V

    invoke-virtual {v3, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    goto :goto_0

    .line 629
    :cond_4
    iget v1, v0, Lcom/samsung/radio/view/widget/a$b;->h:I

    const/4 v2, 0x2

    if-ne v1, v2, :cond_9

    .line 630
    if-eqz p2, :cond_8

    .line 631
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/samsung/radio/view/widget/a$d;

    .line 632
    iget-object v1, v1, Lcom/samsung/radio/view/widget/a$d;->c:Landroid/view/View;

    .line 635
    :goto_3
    if-nez v1, :cond_5

    .line 636
    iget-object v1, p0, Lcom/samsung/radio/view/widget/a$a;->b:Landroid/view/LayoutInflater;

    const v2, 0x7f030040

    invoke-virtual {v1, v2, p3, v6}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    .line 638
    new-instance v2, Lcom/samsung/radio/view/widget/a$d;

    invoke-direct {v2, v4, v4, v1}, Lcom/samsung/radio/view/widget/a$d;-><init>(Landroid/view/View;Landroid/view/View;Landroid/view/View;)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    :cond_5
    move-object v3, v1

    .line 641
    const v1, 0x7f0a0075

    invoke-virtual {v3, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    .line 642
    const v2, 0x7f0a005a

    invoke-virtual {v3, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    .line 644
    iget-object v5, v0, Lcom/samsung/radio/view/widget/a$b;->d:Ljava/lang/String;

    invoke-static {v5}, Lcom/samsung/radio/e/j;->b(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_6

    .line 645
    invoke-virtual {v1, v6}, Landroid/widget/TextView;->setVisibility(I)V

    .line 646
    iget v5, v0, Lcom/samsung/radio/view/widget/a$b;->f:I

    invoke-static {v5}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 651
    :goto_4
    iget-object v1, v0, Lcom/samsung/radio/view/widget/a$b;->e:Ljava/lang/String;

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 653
    iget v0, v0, Lcom/samsung/radio/view/widget/a$b;->g:I

    iget v1, p0, Lcom/samsung/radio/view/widget/a$a;->c:I

    if-ne v0, v1, :cond_7

    .line 654
    const v0, 0x33ffffff

    invoke-virtual {v3, v0}, Landroid/view/View;->setBackgroundColor(I)V

    goto/16 :goto_0

    .line 648
    :cond_6
    const/16 v5, 0x8

    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_4

    .line 656
    :cond_7
    invoke-static {v3, v4}, Lcom/samsung/radio/b/a/d;->a(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    goto/16 :goto_0

    :cond_8
    move-object v1, p2

    goto :goto_3

    :cond_9
    move-object v3, p2

    goto/16 :goto_0

    :cond_a
    move-object v3, p2

    goto/16 :goto_2

    :cond_b
    move-object v1, p2

    goto/16 :goto_1
.end method
