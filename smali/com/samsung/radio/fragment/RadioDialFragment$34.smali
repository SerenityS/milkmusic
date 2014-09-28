.class Lcom/samsung/radio/fragment/RadioDialFragment$34;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


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
    .line 709
    iput-object p1, p0, Lcom/samsung/radio/fragment/RadioDialFragment$34;->a:Lcom/samsung/radio/fragment/RadioDialFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 11
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    .line 713
    invoke-virtual {p1, p3}, Landroid/widget/AdapterView;->getItemAtPosition(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/MenuItem;

    .line 714
    invoke-interface {v0}, Landroid/view/MenuItem;->getItemId()I

    move-result v6

    .line 716
    const/4 v5, 0x0

    .line 717
    const-string v2, ""

    .line 718
    const/4 v4, 0x0

    .line 719
    const-string v3, ""

    .line 720
    const-string v1, ""

    .line 722
    iget-object v7, p0, Lcom/samsung/radio/fragment/RadioDialFragment$34;->a:Lcom/samsung/radio/fragment/RadioDialFragment;

    iget-object v7, v7, Lcom/samsung/radio/fragment/RadioDialFragment;->a:Lcom/samsung/radio/service/a/b;

    if-eqz v7, :cond_c

    .line 723
    iget-object v4, p0, Lcom/samsung/radio/fragment/RadioDialFragment$34;->a:Lcom/samsung/radio/fragment/RadioDialFragment;

    iget-object v4, v4, Lcom/samsung/radio/fragment/RadioDialFragment;->a:Lcom/samsung/radio/service/a/b;

    invoke-virtual {v4}, Lcom/samsung/radio/service/a/b;->v()Lcom/samsung/radio/model/Station;

    move-result-object v5

    .line 725
    if-eqz v5, :cond_0

    .line 726
    invoke-virtual {v5}, Lcom/samsung/radio/model/Station;->o()Ljava/lang/String;

    move-result-object v2

    .line 727
    invoke-virtual {v5}, Lcom/samsung/radio/model/Station;->a()Ljava/lang/String;

    move-result-object v1

    .line 730
    :cond_0
    iget-object v4, p0, Lcom/samsung/radio/fragment/RadioDialFragment$34;->a:Lcom/samsung/radio/fragment/RadioDialFragment;

    iget-object v4, v4, Lcom/samsung/radio/fragment/RadioDialFragment;->a:Lcom/samsung/radio/service/a/b;

    invoke-virtual {v4}, Lcom/samsung/radio/service/a/b;->s()Lcom/samsung/radio/model/Track;

    move-result-object v4

    .line 731
    if-eqz v4, :cond_b

    .line 732
    invoke-virtual {v4}, Lcom/samsung/radio/model/Track;->o()Ljava/lang/String;

    move-result-object v3

    move-object v10, v3

    move-object v3, v4

    move-object v4, v2

    move-object v2, v10

    .line 736
    :goto_0
    if-nez v3, :cond_1

    .line 844
    :goto_1
    return-void

    .line 740
    :cond_1
    new-instance v7, Ljava/util/HashMap;

    invoke-direct {v7}, Ljava/util/HashMap;-><init>()V

    .line 742
    :try_start_0
    const-string v8, "GenreName"

    invoke-virtual {v5}, Lcom/samsung/radio/model/Station;->g()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v7, v8, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 743
    const-string v8, "StationID"

    invoke-virtual {v5}, Lcom/samsung/radio/model/Station;->a()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v7, v8, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 744
    const-string v8, "StationName"

    invoke-virtual {v5}, Lcom/samsung/radio/model/Station;->f()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v7, v8, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 745
    const-string v8, "StationType"

    invoke-virtual {v5}, Lcom/samsung/radio/model/Station;->o()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v7, v8, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 746
    const-string v8, "TrackID"

    invoke-virtual {v3}, Lcom/samsung/radio/model/Track;->o()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v7, v8, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 747
    const-string v8, "TrackName"

    invoke-virtual {v3}, Lcom/samsung/radio/model/Track;->b()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v7, v8, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 748
    const-string v8, "TrackAlbumID"

    invoke-virtual {v3}, Lcom/samsung/radio/model/Track;->H()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v7, v8, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 749
    const-string v8, "TrackAlbumName"

    invoke-virtual {v3}, Lcom/samsung/radio/model/Track;->G()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v7, v8, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 750
    const-string v8, "TrackArtistID"

    invoke-virtual {v3}, Lcom/samsung/radio/model/Track;->D()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v7, v8, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 751
    const-string v8, "TrackArtistName"

    invoke-virtual {v3}, Lcom/samsung/radio/model/Track;->c()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v7, v8, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 752
    const-string v8, "TrackProviderType"

    invoke-virtual {v3}, Lcom/samsung/radio/model/Track;->g()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v7, v8, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 757
    :goto_2
    const v8, 0x7f0a0166

    if-ne v6, v8, :cond_3

    .line 758
    invoke-interface {v0}, Landroid/view/MenuItem;->getTitle()Ljava/lang/CharSequence;

    move-result-object v0

    iget-object v4, p0, Lcom/samsung/radio/fragment/RadioDialFragment$34;->a:Lcom/samsung/radio/fragment/RadioDialFragment;

    const v5, 0x7f06002f

    invoke-virtual {v4, v5}, Lcom/samsung/radio/fragment/RadioDialFragment;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 759
    iget-object v0, p0, Lcom/samsung/radio/fragment/RadioDialFragment$34;->a:Lcom/samsung/radio/fragment/RadioDialFragment;

    invoke-virtual {v0}, Lcom/samsung/radio/fragment/RadioDialFragment;->getActivity()Landroid/app/Activity;

    move-result-object v0

    iget-object v1, p0, Lcom/samsung/radio/fragment/RadioDialFragment$34;->a:Lcom/samsung/radio/fragment/RadioDialFragment;

    iget v1, v1, Lcom/samsung/radio/fragment/RadioDialFragment;->c:I

    invoke-static {v0, v3, v1}, Lcom/samsung/radio/fragment/i;->a(Landroid/app/Activity;Lcom/samsung/radio/model/Track;I)V

    .line 760
    iget-object v0, p0, Lcom/samsung/radio/fragment/RadioDialFragment$34;->a:Lcom/samsung/radio/fragment/RadioDialFragment;

    invoke-virtual {v0}, Lcom/samsung/radio/fragment/RadioDialFragment;->getActivity()Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/samsung/radio/submitlog/a;->a(Landroid/content/Context;)Lcom/samsung/radio/submitlog/a;

    move-result-object v0

    const-string v1, "1000"

    const-string v2, "2120"

    invoke-virtual {v0, v1, v2, v7}, Lcom/samsung/radio/submitlog/a;->b(Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)V

    goto/16 :goto_1

    .line 764
    :cond_2
    iget-object v0, p0, Lcom/samsung/radio/fragment/RadioDialFragment$34;->a:Lcom/samsung/radio/fragment/RadioDialFragment;

    invoke-virtual {v0}, Lcom/samsung/radio/fragment/RadioDialFragment;->getActivity()Landroid/app/Activity;

    move-result-object v0

    iget-object v3, p0, Lcom/samsung/radio/fragment/RadioDialFragment$34;->a:Lcom/samsung/radio/fragment/RadioDialFragment;

    iget v3, v3, Lcom/samsung/radio/fragment/RadioDialFragment;->c:I

    invoke-static {v0, v2, v1, v3}, Lcom/samsung/radio/fragment/i;->a(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;I)V

    goto/16 :goto_1

    .line 767
    :cond_3
    const v2, 0x7f0a0169

    if-ne v6, v2, :cond_5

    .line 768
    invoke-interface {v0}, Landroid/view/MenuItem;->getTitle()Ljava/lang/CharSequence;

    move-result-object v0

    iget-object v2, p0, Lcom/samsung/radio/fragment/RadioDialFragment$34;->a:Lcom/samsung/radio/fragment/RadioDialFragment;

    const v3, 0x7f060033

    invoke-virtual {v2, v3}, Lcom/samsung/radio/fragment/RadioDialFragment;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 769
    iget-object v0, p0, Lcom/samsung/radio/fragment/RadioDialFragment$34;->a:Lcom/samsung/radio/fragment/RadioDialFragment;

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-virtual {v0, v5, v1, v2}, Lcom/samsung/radio/fragment/RadioDialFragment;->a(Lcom/samsung/radio/model/Station;ZZ)V

    .line 771
    iget-object v0, p0, Lcom/samsung/radio/fragment/RadioDialFragment$34;->a:Lcom/samsung/radio/fragment/RadioDialFragment;

    invoke-virtual {v0}, Lcom/samsung/radio/fragment/RadioDialFragment;->getActivity()Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/samsung/radio/submitlog/a;->a(Landroid/content/Context;)Lcom/samsung/radio/submitlog/a;

    move-result-object v0

    const-string v1, "1000"

    const-string v2, "2122"

    invoke-virtual {v0, v1, v2, v7}, Lcom/samsung/radio/submitlog/a;->b(Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)V

    goto/16 :goto_1

    .line 775
    :cond_4
    iget-object v0, p0, Lcom/samsung/radio/fragment/RadioDialFragment$34;->a:Lcom/samsung/radio/fragment/RadioDialFragment;

    const/4 v2, 0x0

    new-array v2, v2, [Lcom/samsung/radio/fragment/m;

    invoke-virtual {v0, v1, v4, v2}, Lcom/samsung/radio/fragment/RadioDialFragment;->a(Ljava/lang/String;Ljava/lang/String;[Lcom/samsung/radio/fragment/m;)V

    .line 776
    iget-object v0, p0, Lcom/samsung/radio/fragment/RadioDialFragment$34;->a:Lcom/samsung/radio/fragment/RadioDialFragment;

    invoke-virtual {v0}, Lcom/samsung/radio/fragment/RadioDialFragment;->getActivity()Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/samsung/radio/submitlog/a;->a(Landroid/content/Context;)Lcom/samsung/radio/submitlog/a;

    move-result-object v0

    const-string v1, "1000"

    const-string v2, "2123"

    invoke-virtual {v0, v1, v2, v7}, Lcom/samsung/radio/submitlog/a;->b(Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)V

    goto/16 :goto_1

    .line 781
    :cond_5
    const v0, 0x7f0a0168

    if-ne v6, v0, :cond_6

    .line 782
    iget-object v0, p0, Lcom/samsung/radio/fragment/RadioDialFragment$34;->a:Lcom/samsung/radio/fragment/RadioDialFragment;

    invoke-virtual {v0, v3}, Lcom/samsung/radio/fragment/RadioDialFragment;->a(Lcom/samsung/radio/model/Track;)V

    .line 784
    iget-object v0, p0, Lcom/samsung/radio/fragment/RadioDialFragment$34;->a:Lcom/samsung/radio/fragment/RadioDialFragment;

    invoke-virtual {v0}, Lcom/samsung/radio/fragment/RadioDialFragment;->getActivity()Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/samsung/radio/submitlog/a;->a(Landroid/content/Context;)Lcom/samsung/radio/submitlog/a;

    move-result-object v0

    const-string v1, "1000"

    const-string v2, "2124"

    invoke-virtual {v0, v1, v2, v7}, Lcom/samsung/radio/submitlog/a;->b(Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)V

    goto/16 :goto_1

    .line 788
    :cond_6
    const v0, 0x7f0a016a

    if-ne v6, v0, :cond_7

    .line 789
    iget-object v0, p0, Lcom/samsung/radio/fragment/RadioDialFragment$34;->a:Lcom/samsung/radio/fragment/RadioDialFragment;

    invoke-static {v0, v1, v4}, Lcom/samsung/radio/fragment/RadioDialFragment;->a(Lcom/samsung/radio/fragment/RadioDialFragment;Ljava/lang/String;Ljava/lang/String;)V

    .line 791
    iget-object v0, p0, Lcom/samsung/radio/fragment/RadioDialFragment$34;->a:Lcom/samsung/radio/fragment/RadioDialFragment;

    invoke-virtual {v0}, Lcom/samsung/radio/fragment/RadioDialFragment;->getActivity()Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/samsung/radio/submitlog/a;->a(Landroid/content/Context;)Lcom/samsung/radio/submitlog/a;

    move-result-object v0

    const-string v1, "1000"

    const-string v2, "2125"

    invoke-virtual {v0, v1, v2, v7}, Lcom/samsung/radio/submitlog/a;->b(Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)V

    goto/16 :goto_1

    .line 794
    :cond_7
    const v0, 0x7f0a0167

    if-ne v6, v0, :cond_8

    .line 795
    iget-object v0, p0, Lcom/samsung/radio/fragment/RadioDialFragment$34;->a:Lcom/samsung/radio/fragment/RadioDialFragment;

    invoke-static {v0, v3, v5}, Lcom/samsung/radio/fragment/RadioDialFragment;->a(Lcom/samsung/radio/fragment/RadioDialFragment;Lcom/samsung/radio/model/Track;Lcom/samsung/radio/model/Station;)V

    .line 797
    iget-object v0, p0, Lcom/samsung/radio/fragment/RadioDialFragment$34;->a:Lcom/samsung/radio/fragment/RadioDialFragment;

    invoke-virtual {v0}, Lcom/samsung/radio/fragment/RadioDialFragment;->getActivity()Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/samsung/radio/submitlog/a;->a(Landroid/content/Context;)Lcom/samsung/radio/submitlog/a;

    move-result-object v0

    const-string v1, "1000"

    const-string v2, "2121"

    invoke-virtual {v0, v1, v2, v7}, Lcom/samsung/radio/submitlog/a;->b(Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)V

    goto/16 :goto_1

    .line 800
    :cond_8
    const v0, 0x7f0a016b

    if-ne v6, v0, :cond_9

    .line 801
    iget-object v0, p0, Lcom/samsung/radio/fragment/RadioDialFragment$34;->a:Lcom/samsung/radio/fragment/RadioDialFragment;

    invoke-virtual {v0}, Lcom/samsung/radio/fragment/RadioDialFragment;->getActivity()Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/samsung/radio/submitlog/a;->a(Landroid/content/Context;)Lcom/samsung/radio/submitlog/a;

    move-result-object v0

    const-string v1, "1000"

    const-string v2, "2126"

    invoke-virtual {v0, v1, v2, v7}, Lcom/samsung/radio/submitlog/a;->b(Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)V

    .line 804
    iget-object v0, p0, Lcom/samsung/radio/fragment/RadioDialFragment$34;->a:Lcom/samsung/radio/fragment/RadioDialFragment;

    const-string v1, "buysong/"

    invoke-static {v0, v1}, Lcom/samsung/radio/fragment/RadioDialFragment;->a(Lcom/samsung/radio/fragment/RadioDialFragment;Ljava/lang/String;)V

    goto/16 :goto_1

    .line 805
    :cond_9
    const v0, 0x7f0a016c

    if-ne v6, v0, :cond_a

    .line 806
    iget-object v0, p0, Lcom/samsung/radio/fragment/RadioDialFragment$34;->a:Lcom/samsung/radio/fragment/RadioDialFragment;

    invoke-virtual {v3}, Lcom/samsung/radio/model/Track;->c()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/samsung/radio/fragment/RadioDialFragment;->b(Lcom/samsung/radio/fragment/RadioDialFragment;Ljava/lang/String;)V

    goto/16 :goto_1

    .line 808
    :cond_a
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Operation not supported yet"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 753
    :catch_0
    move-exception v8

    goto/16 :goto_2

    :cond_b
    move-object v10, v3

    move-object v3, v4

    move-object v4, v2

    move-object v2, v10

    goto/16 :goto_0

    :cond_c
    move-object v10, v3

    move-object v3, v4

    move-object v4, v2

    move-object v2, v10

    goto/16 :goto_0
.end method
