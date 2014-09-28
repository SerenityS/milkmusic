.class Lcom/samsung/radio/fragment/RadioDialFragment$33;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samsung/radio/fragment/RadioDialFragment;->x()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/samsung/radio/fragment/RadioDialFragment;


# direct methods
.method constructor <init>(Lcom/samsung/radio/fragment/RadioDialFragment;)V
    .locals 0
    .parameter

    .prologue
    .line 577
    iput-object p1, p0, Lcom/samsung/radio/fragment/RadioDialFragment$33;->a:Lcom/samsung/radio/fragment/RadioDialFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 13
    .parameter

    .prologue
    .line 585
    iget-object v0, p0, Lcom/samsung/radio/fragment/RadioDialFragment$33;->a:Lcom/samsung/radio/fragment/RadioDialFragment;

    invoke-static {v0}, Lcom/samsung/radio/fragment/RadioDialFragment;->k(Lcom/samsung/radio/fragment/RadioDialFragment;)Lcom/samsung/radio/fragment/OnJumpToDrawerMenuListener;

    move-result-object v0

    invoke-interface {v0}, Lcom/samsung/radio/fragment/OnJumpToDrawerMenuListener;->o()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, Lcom/samsung/radio/EventSync;->a()Lcom/samsung/radio/EventSync;

    move-result-object v0

    const/16 v1, 0x1f4

    invoke-virtual {v0, v1}, Lcom/samsung/radio/EventSync;->a(I)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 706
    :cond_0
    :goto_0
    return-void

    .line 589
    :cond_1
    const/4 v2, 0x0

    .line 590
    const-string v0, ""

    .line 591
    const/4 v1, 0x0

    .line 593
    iget-object v3, p0, Lcom/samsung/radio/fragment/RadioDialFragment$33;->a:Lcom/samsung/radio/fragment/RadioDialFragment;

    iget-object v3, v3, Lcom/samsung/radio/fragment/RadioDialFragment;->a:Lcom/samsung/radio/service/a/b;

    if-eqz v3, :cond_12

    .line 594
    iget-object v1, p0, Lcom/samsung/radio/fragment/RadioDialFragment$33;->a:Lcom/samsung/radio/fragment/RadioDialFragment;

    iget-object v1, v1, Lcom/samsung/radio/fragment/RadioDialFragment;->a:Lcom/samsung/radio/service/a/b;

    invoke-virtual {v1}, Lcom/samsung/radio/service/a/b;->v()Lcom/samsung/radio/model/Station;

    move-result-object v2

    .line 595
    if-eqz v2, :cond_2

    .line 596
    invoke-virtual {v2}, Lcom/samsung/radio/model/Station;->o()Ljava/lang/String;

    move-result-object v0

    .line 598
    :cond_2
    iget-object v1, p0, Lcom/samsung/radio/fragment/RadioDialFragment$33;->a:Lcom/samsung/radio/fragment/RadioDialFragment;

    iget-object v1, v1, Lcom/samsung/radio/fragment/RadioDialFragment;->a:Lcom/samsung/radio/service/a/b;

    invoke-virtual {v1}, Lcom/samsung/radio/service/a/b;->s()Lcom/samsung/radio/model/Track;

    move-result-object v1

    move-object v3, v2

    move-object v2, v1

    move-object v1, v0

    .line 601
    :goto_1
    if-eqz v2, :cond_0

    .line 605
    iget-object v0, p0, Lcom/samsung/radio/fragment/RadioDialFragment$33;->a:Lcom/samsung/radio/fragment/RadioDialFragment;

    new-instance v4, Lcom/samsung/radio/view/widget/b;

    iget-object v5, p0, Lcom/samsung/radio/fragment/RadioDialFragment$33;->a:Lcom/samsung/radio/fragment/RadioDialFragment;

    invoke-virtual {v5}, Lcom/samsung/radio/fragment/RadioDialFragment;->getActivity()Landroid/app/Activity;

    move-result-object v5

    const/high16 v6, 0x7f0d

    iget-object v7, p0, Lcom/samsung/radio/fragment/RadioDialFragment$33;->a:Lcom/samsung/radio/fragment/RadioDialFragment;

    invoke-static {v7}, Lcom/samsung/radio/fragment/RadioDialFragment;->m(Lcom/samsung/radio/fragment/RadioDialFragment;)Lcom/samsung/radio/view/widget/DefaultRadioPlayerView;

    move-result-object v7

    invoke-virtual {v7}, Lcom/samsung/radio/view/widget/DefaultRadioPlayerView;->i()Landroid/view/View;

    move-result-object v7

    invoke-direct {v4, v5, v6, v7}, Lcom/samsung/radio/view/widget/b;-><init>(Landroid/content/Context;ILandroid/view/View;)V

    invoke-static {v0, v4}, Lcom/samsung/radio/fragment/RadioDialFragment;->a(Lcom/samsung/radio/fragment/RadioDialFragment;Lcom/samsung/radio/view/widget/b;)Lcom/samsung/radio/view/widget/b;

    .line 608
    iget-object v0, p0, Lcom/samsung/radio/fragment/RadioDialFragment$33;->a:Lcom/samsung/radio/fragment/RadioDialFragment;

    invoke-static {v0}, Lcom/samsung/radio/fragment/RadioDialFragment;->j(Lcom/samsung/radio/fragment/RadioDialFragment;)Lcom/samsung/radio/view/widget/b;

    move-result-object v0

    iget-object v4, p0, Lcom/samsung/radio/fragment/RadioDialFragment$33;->a:Lcom/samsung/radio/fragment/RadioDialFragment;

    invoke-static {v4}, Lcom/samsung/radio/fragment/RadioDialFragment;->n(Lcom/samsung/radio/fragment/RadioDialFragment;)Landroid/widget/AdapterView$OnItemClickListener;

    move-result-object v4

    invoke-virtual {v0, v4}, Lcom/samsung/radio/view/widget/b;->a(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 609
    iget-object v0, p0, Lcom/samsung/radio/fragment/RadioDialFragment$33;->a:Lcom/samsung/radio/fragment/RadioDialFragment;

    invoke-static {v0}, Lcom/samsung/radio/fragment/RadioDialFragment;->j(Lcom/samsung/radio/fragment/RadioDialFragment;)Lcom/samsung/radio/view/widget/b;

    move-result-object v0

    iget-object v4, p0, Lcom/samsung/radio/fragment/RadioDialFragment$33;->a:Lcom/samsung/radio/fragment/RadioDialFragment;

    invoke-virtual {v4}, Lcom/samsung/radio/fragment/RadioDialFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v5, 0x7f090052

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v4

    float-to-int v4, v4

    invoke-virtual {v0, v4}, Lcom/samsung/radio/view/widget/b;->setVerticalOffset(I)V

    .line 611
    iget-object v0, p0, Lcom/samsung/radio/fragment/RadioDialFragment$33;->a:Lcom/samsung/radio/fragment/RadioDialFragment;

    invoke-static {v0}, Lcom/samsung/radio/fragment/RadioDialFragment;->o(Lcom/samsung/radio/fragment/RadioDialFragment;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v0

    iget-object v4, p0, Lcom/samsung/radio/fragment/RadioDialFragment$33;->a:Lcom/samsung/radio/fragment/RadioDialFragment;

    invoke-virtual {v4}, Lcom/samsung/radio/fragment/RadioDialFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v5, 0x7f090047

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v4

    float-to-int v4, v4

    if-ne v0, v4, :cond_c

    .line 613
    iget-object v0, p0, Lcom/samsung/radio/fragment/RadioDialFragment$33;->a:Lcom/samsung/radio/fragment/RadioDialFragment;

    invoke-static {v0}, Lcom/samsung/radio/fragment/RadioDialFragment;->j(Lcom/samsung/radio/fragment/RadioDialFragment;)Lcom/samsung/radio/view/widget/b;

    move-result-object v0

    iget-object v4, p0, Lcom/samsung/radio/fragment/RadioDialFragment$33;->a:Lcom/samsung/radio/fragment/RadioDialFragment;

    invoke-virtual {v4}, Lcom/samsung/radio/fragment/RadioDialFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v5, 0x7f090053

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v4

    float-to-int v4, v4

    invoke-virtual {v0, v4}, Lcom/samsung/radio/view/widget/b;->setHorizontalOffset(I)V

    .line 620
    :goto_2
    iget-object v0, p0, Lcom/samsung/radio/fragment/RadioDialFragment$33;->a:Lcom/samsung/radio/fragment/RadioDialFragment;

    invoke-virtual {v0}, Lcom/samsung/radio/fragment/RadioDialFragment;->getActivity()Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v3}, Lcom/samsung/radio/model/Station;->a()Ljava/lang/String;

    move-result-object v4

    invoke-static {v0, v4}, Lcom/samsung/radio/provider/a$d;->a(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v4

    .line 622
    const/4 v0, 0x0

    .line 624
    invoke-static {}, Lcom/samsung/radio/fragment/FavoriteSongsDataCache;->a()Lcom/samsung/radio/fragment/FavoriteSongsDataCache;

    move-result-object v5

    invoke-virtual {v2}, Lcom/samsung/radio/model/Track;->o()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3}, Lcom/samsung/radio/model/Station;->a()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v5, v6, v7}, Lcom/samsung/radio/fragment/FavoriteSongsDataCache;->a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_3

    .line 626
    const/4 v0, 0x1

    .line 628
    :cond_3
    const-string v5, "02"

    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    .line 631
    iget-object v1, p0, Lcom/samsung/radio/fragment/RadioDialFragment$33;->a:Lcom/samsung/radio/fragment/RadioDialFragment;

    invoke-static {v1}, Lcom/samsung/radio/fragment/RadioDialFragment;->j(Lcom/samsung/radio/fragment/RadioDialFragment;)Lcom/samsung/radio/view/widget/b;

    move-result-object v1

    const v6, 0x7f0a0169

    invoke-virtual {v1, v6}, Lcom/samsung/radio/view/widget/b;->a(I)Landroid/view/MenuItem;

    move-result-object v6

    .line 633
    iget-object v1, p0, Lcom/samsung/radio/fragment/RadioDialFragment$33;->a:Lcom/samsung/radio/fragment/RadioDialFragment;

    invoke-static {v1}, Lcom/samsung/radio/fragment/RadioDialFragment;->j(Lcom/samsung/radio/fragment/RadioDialFragment;)Lcom/samsung/radio/view/widget/b;

    move-result-object v1

    const v7, 0x7f0a0166

    invoke-virtual {v1, v7}, Lcom/samsung/radio/view/widget/b;->a(I)Landroid/view/MenuItem;

    move-result-object v7

    .line 635
    iget-object v1, p0, Lcom/samsung/radio/fragment/RadioDialFragment$33;->a:Lcom/samsung/radio/fragment/RadioDialFragment;

    invoke-static {v1}, Lcom/samsung/radio/fragment/RadioDialFragment;->j(Lcom/samsung/radio/fragment/RadioDialFragment;)Lcom/samsung/radio/view/widget/b;

    move-result-object v1

    const v8, 0x7f0a016a

    invoke-virtual {v1, v8}, Lcom/samsung/radio/view/widget/b;->a(I)Landroid/view/MenuItem;

    move-result-object v8

    .line 637
    iget-object v1, p0, Lcom/samsung/radio/fragment/RadioDialFragment$33;->a:Lcom/samsung/radio/fragment/RadioDialFragment;

    invoke-static {v1}, Lcom/samsung/radio/fragment/RadioDialFragment;->j(Lcom/samsung/radio/fragment/RadioDialFragment;)Lcom/samsung/radio/view/widget/b;

    move-result-object v1

    const v9, 0x7f0a0167

    invoke-virtual {v1, v9}, Lcom/samsung/radio/view/widget/b;->a(I)Landroid/view/MenuItem;

    move-result-object v9

    .line 638
    iget-object v1, p0, Lcom/samsung/radio/fragment/RadioDialFragment$33;->a:Lcom/samsung/radio/fragment/RadioDialFragment;

    invoke-static {v1}, Lcom/samsung/radio/fragment/RadioDialFragment;->j(Lcom/samsung/radio/fragment/RadioDialFragment;)Lcom/samsung/radio/view/widget/b;

    move-result-object v1

    const v10, 0x7f0a016b

    invoke-virtual {v1, v10}, Lcom/samsung/radio/view/widget/b;->a(I)Landroid/view/MenuItem;

    move-result-object v10

    .line 639
    iget-object v1, p0, Lcom/samsung/radio/fragment/RadioDialFragment$33;->a:Lcom/samsung/radio/fragment/RadioDialFragment;

    invoke-static {v1}, Lcom/samsung/radio/fragment/RadioDialFragment;->j(Lcom/samsung/radio/fragment/RadioDialFragment;)Lcom/samsung/radio/view/widget/b;

    move-result-object v1

    const v11, 0x7f0a0168

    invoke-virtual {v1, v11}, Lcom/samsung/radio/view/widget/b;->a(I)Landroid/view/MenuItem;

    move-result-object v11

    .line 641
    iget-object v1, p0, Lcom/samsung/radio/fragment/RadioDialFragment$33;->a:Lcom/samsung/radio/fragment/RadioDialFragment;

    invoke-static {v1}, Lcom/samsung/radio/fragment/RadioDialFragment;->j(Lcom/samsung/radio/fragment/RadioDialFragment;)Lcom/samsung/radio/view/widget/b;

    move-result-object v1

    const v12, 0x7f0a016c

    invoke-virtual {v1, v12}, Lcom/samsung/radio/view/widget/b;->a(I)Landroid/view/MenuItem;

    move-result-object v1

    .line 643
    const/4 v12, 0x1

    invoke-interface {v6, v12}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 644
    const/4 v12, 0x1

    invoke-interface {v7, v12}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 645
    const/4 v12, 0x1

    invoke-interface {v8, v12}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 646
    const/4 v12, 0x1

    invoke-interface {v10, v12}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 648
    const/4 v12, 0x1

    invoke-interface {v11, v12}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 649
    if-eqz v1, :cond_4

    .line 650
    invoke-static {}, Lcom/samsung/radio/constant/a$b;->a()Z

    move-result v12

    if-eqz v12, :cond_d

    .line 651
    const/4 v12, 0x1

    invoke-interface {v1, v12}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 657
    :cond_4
    :goto_3
    if-eqz v6, :cond_5

    .line 658
    if-nez v4, :cond_e

    const v1, 0x7f060033

    :goto_4
    invoke-interface {v6, v1}, Landroid/view/MenuItem;->setTitle(I)Landroid/view/MenuItem;

    .line 661
    :cond_5
    if-eqz v7, :cond_6

    .line 662
    if-nez v0, :cond_f

    const v0, 0x7f06002f

    :goto_5
    invoke-interface {v7, v0}, Landroid/view/MenuItem;->setTitle(I)Landroid/view/MenuItem;

    .line 665
    :cond_6
    if-eqz v8, :cond_7

    .line 666
    if-nez v5, :cond_10

    const v0, 0x7f060036

    :goto_6
    invoke-interface {v8, v0}, Landroid/view/MenuItem;->setTitle(I)Landroid/view/MenuItem;

    .line 671
    :cond_7
    invoke-static {}, Lcom/samsung/radio/fragment/PartnerApplication;->a()Lcom/samsung/radio/fragment/PartnerApplication;

    move-result-object v0

    iget-object v1, p0, Lcom/samsung/radio/fragment/RadioDialFragment$33;->a:Lcom/samsung/radio/fragment/RadioDialFragment;

    invoke-virtual {v1}, Lcom/samsung/radio/fragment/RadioDialFragment;->getActivity()Landroid/app/Activity;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/samsung/radio/fragment/PartnerApplication;->a(Landroid/app/Activity;)V

    .line 672
    const-string v0, "0"

    invoke-virtual {v2}, Lcom/samsung/radio/model/Track;->y()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    invoke-static {}, Lcom/samsung/radio/fragment/PartnerApplication;->a()Lcom/samsung/radio/fragment/PartnerApplication;

    move-result-object v0

    const/4 v1, 0x1

    const/4 v4, 0x0

    invoke-virtual {v0, v1, v4}, Lcom/samsung/radio/fragment/PartnerApplication;->a(ZZ)Z

    move-result v0

    if-nez v0, :cond_9

    .line 674
    :cond_8
    if-eqz v10, :cond_9

    .line 675
    const/4 v0, 0x0

    invoke-interface {v10, v0}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 679
    :cond_9
    iget-object v0, p0, Lcom/samsung/radio/fragment/RadioDialFragment$33;->a:Lcom/samsung/radio/fragment/RadioDialFragment;

    invoke-static {v0, v3, v2}, Lcom/samsung/radio/fragment/RadioDialFragment;->a(Lcom/samsung/radio/fragment/RadioDialFragment;Lcom/samsung/radio/model/Station;Lcom/samsung/radio/model/Track;)Z

    move-result v0

    if-eqz v0, :cond_11

    .line 680
    invoke-static {}, Lcom/samsung/radio/fragment/RadioDialFragment;->w()Ljava/lang/String;

    move-result-object v0

    const-string v1, "onClick"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "track.getTrackTitle(): "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v2}, Lcom/samsung/radio/model/Track;->b()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " has not only 1 song"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v1, v3}, Lcom/samsung/radio/e/f;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 682
    if-eqz v9, :cond_a

    invoke-interface {v9}, Landroid/view/MenuItem;->isVisible()Z

    move-result v0

    if-nez v0, :cond_a

    .line 683
    const/4 v0, 0x1

    invoke-interface {v9, v0}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 693
    :cond_a
    :goto_7
    if-eqz v11, :cond_b

    .line 694
    invoke-static {}, Lcom/samsung/radio/fragment/RadioDialFragment;->w()Ljava/lang/String;

    move-result-object v0

    const-string v1, "onClick"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "track.getTrackTitle(): "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v2}, Lcom/samsung/radio/model/Track;->b()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " SeedUsable("

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v2}, Lcom/samsung/radio/model/Track;->K()Z

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ")"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v1, v3}, Lcom/samsung/radio/e/f;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 696
    invoke-virtual {v2}, Lcom/samsung/radio/model/Track;->K()Z

    move-result v0

    if-nez v0, :cond_b

    .line 697
    const/4 v0, 0x0

    invoke-interface {v11, v0}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 701
    :cond_b
    iget-object v0, p0, Lcom/samsung/radio/fragment/RadioDialFragment$33;->a:Lcom/samsung/radio/fragment/RadioDialFragment;

    invoke-static {v0}, Lcom/samsung/radio/fragment/RadioDialFragment;->j(Lcom/samsung/radio/fragment/RadioDialFragment;)Lcom/samsung/radio/view/widget/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/samsung/radio/view/widget/b;->show()V

    .line 703
    iget-object v0, p0, Lcom/samsung/radio/fragment/RadioDialFragment$33;->a:Lcom/samsung/radio/fragment/RadioDialFragment;

    invoke-static {v0}, Lcom/samsung/radio/fragment/RadioDialFragment;->l(Lcom/samsung/radio/fragment/RadioDialFragment;)Lcom/samsung/radio/view/widget/a;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 704
    iget-object v0, p0, Lcom/samsung/radio/fragment/RadioDialFragment$33;->a:Lcom/samsung/radio/fragment/RadioDialFragment;

    invoke-static {v0}, Lcom/samsung/radio/fragment/RadioDialFragment;->l(Lcom/samsung/radio/fragment/RadioDialFragment;)Lcom/samsung/radio/view/widget/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/samsung/radio/view/widget/a;->a()V

    goto/16 :goto_0

    .line 616
    :cond_c
    iget-object v0, p0, Lcom/samsung/radio/fragment/RadioDialFragment$33;->a:Lcom/samsung/radio/fragment/RadioDialFragment;

    invoke-static {v0}, Lcom/samsung/radio/fragment/RadioDialFragment;->j(Lcom/samsung/radio/fragment/RadioDialFragment;)Lcom/samsung/radio/view/widget/b;

    move-result-object v0

    iget-object v4, p0, Lcom/samsung/radio/fragment/RadioDialFragment$33;->a:Lcom/samsung/radio/fragment/RadioDialFragment;

    invoke-virtual {v4}, Lcom/samsung/radio/fragment/RadioDialFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v5, 0x7f090054

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v4

    float-to-int v4, v4

    invoke-virtual {v0, v4}, Lcom/samsung/radio/view/widget/b;->setHorizontalOffset(I)V

    goto/16 :goto_2

    .line 653
    :cond_d
    const/4 v12, 0x0

    invoke-interface {v1, v12}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    goto/16 :goto_3

    .line 658
    :cond_e
    const v1, 0x7f060034

    goto/16 :goto_4

    .line 662
    :cond_f
    const v0, 0x7f060030

    goto/16 :goto_5

    .line 666
    :cond_10
    const v0, 0x7f060059

    goto/16 :goto_6

    .line 686
    :cond_11
    invoke-static {}, Lcom/samsung/radio/fragment/RadioDialFragment;->w()Ljava/lang/String;

    move-result-object v0

    const-string v1, "onClick"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "track.getTrackTitle(): "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v2}, Lcom/samsung/radio/model/Track;->b()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " has only 1 song"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v1, v3}, Lcom/samsung/radio/e/f;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 688
    if-eqz v9, :cond_a

    invoke-interface {v9}, Landroid/view/MenuItem;->isVisible()Z

    move-result v0

    if-eqz v0, :cond_a

    .line 689
    const/4 v0, 0x0

    invoke-interface {v9, v0}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    goto/16 :goto_7

    :cond_12
    move-object v3, v2

    move-object v2, v1

    move-object v1, v0

    goto/16 :goto_1
.end method
