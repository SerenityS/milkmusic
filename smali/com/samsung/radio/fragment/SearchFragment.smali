.class public abstract Lcom/samsung/radio/fragment/SearchFragment;
.super Lcom/samsung/radio/fragment/j;
.source "SourceFile"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;
.implements Lcom/samsung/radio/content/a/e;
.implements Lcom/samsung/radio/fragment/o;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/radio/fragment/SearchFragment$2;,
        Lcom/samsung/radio/fragment/SearchFragment$SearchResultType;
    }
.end annotation


# instance fields
.field protected d:Lcom/samsung/radio/view/widget/SoftKeyboardAwareEditText;

.field protected e:Landroid/widget/ListView;

.field protected f:Landroid/widget/TabHost;

.field protected g:Lcom/samsung/radio/content/a/b;

.field private h:Landroid/widget/TextView;

.field private i:Landroid/widget/ArrayAdapter;

.field private j:Landroid/widget/ArrayAdapter;

.field private k:Landroid/widget/ArrayAdapter;

.field private l:Z

.field private m:Lcom/samsung/radio/content/a/f;

.field private n:Lcom/samsung/radio/content/a/a;

.field private o:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 56
    invoke-direct {p0}, Lcom/samsung/radio/fragment/j;-><init>()V

    .line 81
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/samsung/radio/fragment/SearchFragment;->l:Z

    .line 89
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/samsung/radio/fragment/SearchFragment;->o:Ljava/lang/String;

    .line 736
    return-void
.end method

.method static synthetic a(Lcom/samsung/radio/fragment/SearchFragment;)Landroid/widget/TextView;
    .locals 1
    .parameter

    .prologue
    .line 56
    iget-object v0, p0, Lcom/samsung/radio/fragment/SearchFragment;->h:Landroid/widget/TextView;

    return-object v0
.end method

.method static synthetic a(Lcom/samsung/radio/fragment/SearchFragment;Z)Z
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 56
    iput-boolean p1, p0, Lcom/samsung/radio/fragment/SearchFragment;->l:Z

    return p1
.end method

.method static synthetic b(Lcom/samsung/radio/fragment/SearchFragment;)V
    .locals 0
    .parameter

    .prologue
    .line 56
    invoke-direct {p0}, Lcom/samsung/radio/fragment/SearchFragment;->o()V

    return-void
.end method

.method static synthetic c(Lcom/samsung/radio/fragment/SearchFragment;)Lcom/samsung/radio/content/a/a;
    .locals 1
    .parameter

    .prologue
    .line 56
    iget-object v0, p0, Lcom/samsung/radio/fragment/SearchFragment;->n:Lcom/samsung/radio/content/a/a;

    return-object v0
.end method

.method static synthetic d(Lcom/samsung/radio/fragment/SearchFragment;)Z
    .locals 1
    .parameter

    .prologue
    .line 56
    iget-boolean v0, p0, Lcom/samsung/radio/fragment/SearchFragment;->l:Z

    return v0
.end method

.method static synthetic e(Lcom/samsung/radio/fragment/SearchFragment;)V
    .locals 0
    .parameter

    .prologue
    .line 56
    invoke-direct {p0}, Lcom/samsung/radio/fragment/SearchFragment;->p()V

    return-void
.end method

.method private o()V
    .locals 2

    .prologue
    .line 372
    iget-object v0, p0, Lcom/samsung/radio/fragment/SearchFragment;->g:Lcom/samsung/radio/content/a/b;

    if-eqz v0, :cond_0

    .line 373
    iget-object v0, p0, Lcom/samsung/radio/fragment/SearchFragment;->g:Lcom/samsung/radio/content/a/b;

    invoke-virtual {v0}, Lcom/samsung/radio/content/a/b;->a()V

    .line 376
    :cond_0
    iget-object v0, p0, Lcom/samsung/radio/fragment/SearchFragment;->m:Lcom/samsung/radio/content/a/f;

    if-eqz v0, :cond_1

    .line 377
    iget-object v0, p0, Lcom/samsung/radio/fragment/SearchFragment;->m:Lcom/samsung/radio/content/a/f;

    invoke-virtual {v0}, Lcom/samsung/radio/content/a/f;->a()V

    .line 380
    :cond_1
    iget-object v0, p0, Lcom/samsung/radio/fragment/SearchFragment;->n:Lcom/samsung/radio/content/a/a;

    if-eqz v0, :cond_2

    .line 381
    iget-object v0, p0, Lcom/samsung/radio/fragment/SearchFragment;->n:Lcom/samsung/radio/content/a/a;

    invoke-virtual {v0}, Lcom/samsung/radio/content/a/a;->a()V

    .line 384
    :cond_2
    invoke-virtual {p0}, Lcom/samsung/radio/fragment/SearchFragment;->getLoaderManager()Landroid/app/LoaderManager;

    move-result-object v0

    const v1, 0x7f0a000e

    invoke-virtual {v0, v1}, Landroid/app/LoaderManager;->destroyLoader(I)V

    .line 385
    invoke-virtual {p0}, Lcom/samsung/radio/fragment/SearchFragment;->getLoaderManager()Landroid/app/LoaderManager;

    move-result-object v0

    const v1, 0x7f0a000f

    invoke-virtual {v0, v1}, Landroid/app/LoaderManager;->destroyLoader(I)V

    .line 387
    invoke-virtual {p0}, Lcom/samsung/radio/fragment/SearchFragment;->getLoaderManager()Landroid/app/LoaderManager;

    move-result-object v0

    const v1, 0x7f0a0011

    invoke-virtual {v0, v1}, Landroid/app/LoaderManager;->destroyLoader(I)V

    .line 388
    invoke-virtual {p0}, Lcom/samsung/radio/fragment/SearchFragment;->getLoaderManager()Landroid/app/LoaderManager;

    move-result-object v0

    const v1, 0x7f0a0012

    invoke-virtual {v0, v1}, Landroid/app/LoaderManager;->destroyLoader(I)V

    .line 390
    invoke-virtual {p0}, Lcom/samsung/radio/fragment/SearchFragment;->getLoaderManager()Landroid/app/LoaderManager;

    move-result-object v0

    const v1, 0x7f0a0010

    invoke-virtual {v0, v1}, Landroid/app/LoaderManager;->destroyLoader(I)V

    .line 391
    return-void
.end method

.method private p()V
    .locals 2

    .prologue
    .line 545
    iget-object v0, p0, Lcom/samsung/radio/fragment/SearchFragment;->f:Landroid/widget/TabHost;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TabHost;->setCurrentTab(I)V

    .line 546
    iget-object v0, p0, Lcom/samsung/radio/fragment/SearchFragment;->f:Landroid/widget/TabHost;

    invoke-virtual {v0}, Landroid/widget/TabHost;->getCurrentTabTag()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/samsung/radio/fragment/SearchFragment$SearchResultType;->valueOf(Ljava/lang/String;)Lcom/samsung/radio/fragment/SearchFragment$SearchResultType;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/samsung/radio/fragment/SearchFragment;->a(Lcom/samsung/radio/fragment/SearchFragment$SearchResultType;)V

    .line 547
    return-void
.end method

.method private q()V
    .locals 5

    .prologue
    .line 643
    iget-boolean v0, p0, Lcom/samsung/radio/fragment/SearchFragment;->l:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/samsung/radio/fragment/SearchFragment;->f:Landroid/widget/TabHost;

    invoke-virtual {v0}, Landroid/widget/TabHost;->getTabWidget()Landroid/widget/TabWidget;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/TabWidget;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_0

    .line 644
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/samsung/radio/fragment/SearchFragment;->l:Z

    .line 646
    new-instance v0, Lcom/samsung/radio/view/a/a;

    iget-object v1, p0, Lcom/samsung/radio/fragment/SearchFragment;->f:Landroid/widget/TabHost;

    invoke-virtual {v1}, Landroid/widget/TabHost;->getTabWidget()Landroid/widget/TabWidget;

    move-result-object v1

    invoke-virtual {p0}, Lcom/samsung/radio/fragment/SearchFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const/high16 v3, 0x10e

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v2

    const/4 v3, 0x0

    const-string v4, "NotUsed"

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/samsung/radio/view/a/a;-><init>(Landroid/view/View;IILjava/lang/String;)V

    .line 649
    invoke-virtual {p0}, Lcom/samsung/radio/fragment/SearchFragment;->getActivity()Landroid/app/Activity;

    move-result-object v1

    const v2, 0x10a0006

    invoke-virtual {v0, v1, v2}, Lcom/samsung/radio/view/a/a;->setInterpolator(Landroid/content/Context;I)V

    .line 650
    new-instance v1, Lcom/samsung/radio/fragment/SearchFragment$10;

    invoke-direct {v1, p0}, Lcom/samsung/radio/fragment/SearchFragment$10;-><init>(Lcom/samsung/radio/fragment/SearchFragment;)V

    invoke-virtual {v0, v1}, Lcom/samsung/radio/view/a/a;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 666
    iget-object v1, p0, Lcom/samsung/radio/fragment/SearchFragment;->f:Landroid/widget/TabHost;

    invoke-virtual {v1}, Landroid/widget/TabHost;->getTabWidget()Landroid/widget/TabWidget;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/widget/TabWidget;->startAnimation(Landroid/view/animation/Animation;)V

    .line 668
    :cond_0
    return-void
.end method


# virtual methods
.method public a()Landroid/widget/ArrayAdapter;
    .locals 6

    .prologue
    .line 422
    iget-object v0, p0, Lcom/samsung/radio/fragment/SearchFragment;->i:Landroid/widget/ArrayAdapter;

    if-nez v0, :cond_0

    .line 423
    new-instance v0, Lcom/samsung/radio/fragment/SearchFragment$7;

    invoke-virtual {p0}, Lcom/samsung/radio/fragment/SearchFragment;->getActivity()Landroid/app/Activity;

    move-result-object v2

    const v3, 0x7f030019

    const v4, 0x7f0a005d

    new-instance v5, Ljava/util/ArrayList;

    const/4 v1, 0x0

    invoke-direct {v5, v1}, Ljava/util/ArrayList;-><init>(I)V

    move-object v1, p0

    invoke-direct/range {v0 .. v5}, Lcom/samsung/radio/fragment/SearchFragment$7;-><init>(Lcom/samsung/radio/fragment/SearchFragment;Landroid/content/Context;IILjava/util/List;)V

    iput-object v0, p0, Lcom/samsung/radio/fragment/SearchFragment;->i:Landroid/widget/ArrayAdapter;

    .line 438
    :cond_0
    iget-object v0, p0, Lcom/samsung/radio/fragment/SearchFragment;->i:Landroid/widget/ArrayAdapter;

    return-object v0
.end method

.method public a(Landroid/content/Loader;)V
    .locals 3
    .parameter

    .prologue
    const v2, 0x7f0600a0

    .line 678
    instance-of v0, p1, Lcom/samsung/radio/content/c;

    if-eqz v0, :cond_1

    .line 679
    check-cast p1, Lcom/samsung/radio/content/c;

    invoke-interface {p1}, Lcom/samsung/radio/content/c;->a()I

    move-result v0

    .line 681
    packed-switch v0, :pswitch_data_0

    .line 704
    :goto_0
    return-void

    .line 686
    :pswitch_0
    iget-object v0, p0, Lcom/samsung/radio/fragment/SearchFragment;->h:Landroid/widget/TextView;

    const v1, 0x7f060063

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    goto :goto_0

    .line 691
    :pswitch_1
    iget-object v0, p0, Lcom/samsung/radio/fragment/SearchFragment;->d:Lcom/samsung/radio/view/widget/SoftKeyboardAwareEditText;

    invoke-virtual {v0}, Lcom/samsung/radio/view/widget/SoftKeyboardAwareEditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-interface {v0}, Landroid/text/Editable;->length()I

    move-result v0

    const/4 v1, 0x2

    if-ge v0, v1, :cond_0

    .line 692
    iget-object v0, p0, Lcom/samsung/radio/fragment/SearchFragment;->h:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 694
    :cond_0
    iget-object v0, p0, Lcom/samsung/radio/fragment/SearchFragment;->h:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(I)V

    goto :goto_0

    .line 702
    :cond_1
    iget-object v0, p0, Lcom/samsung/radio/fragment/SearchFragment;->h:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(I)V

    goto :goto_0

    .line 681
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method protected a(Landroid/view/View;I)V
    .locals 4
    .parameter
    .parameter

    .prologue
    .line 875
    invoke-virtual {p0}, Lcom/samsung/radio/fragment/SearchFragment;->n()I

    move-result v0

    .line 876
    if-lez v0, :cond_0

    .line 877
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 878
    if-eqz v0, :cond_0

    .line 879
    invoke-virtual {v0}, Landroid/view/View;->getPaddingLeft()I

    move-result v1

    .line 880
    invoke-virtual {v0}, Landroid/view/View;->getPaddingRight()I

    move-result v2

    .line 881
    invoke-virtual {v0}, Landroid/view/View;->getPaddingTop()I

    move-result v3

    .line 883
    invoke-virtual {v0, v1, v2, v3, p2}, Landroid/view/View;->setPadding(IIII)V

    .line 886
    :cond_0
    return-void
.end method

.method public a(Landroid/widget/ArrayAdapter;)V
    .locals 0
    .parameter

    .prologue
    .line 774
    return-void
.end method

.method public a(Landroid/widget/ListAdapter;)V
    .locals 1
    .parameter

    .prologue
    .line 766
    iget-object v0, p0, Lcom/samsung/radio/fragment/SearchFragment;->e:Landroid/widget/ListView;

    invoke-virtual {v0}, Landroid/widget/ListView;->getAdapter()Landroid/widget/ListAdapter;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 767
    iget-object v0, p0, Lcom/samsung/radio/fragment/SearchFragment;->e:Landroid/widget/ListView;

    invoke-virtual {v0, p1}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 769
    :cond_0
    return-void
.end method

.method protected a(Lcom/samsung/radio/fragment/SearchFragment$SearchResultType;)V
    .locals 7
    .parameter

    .prologue
    const/4 v6, 0x0

    .line 555
    invoke-virtual {p0}, Lcom/samsung/radio/fragment/SearchFragment;->isAdded()Z

    move-result v0

    if-nez v0, :cond_0

    .line 609
    :goto_0
    return-void

    .line 558
    :cond_0
    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 562
    sget-object v0, Lcom/samsung/radio/fragment/SearchFragment$2;->a:[I

    invoke-virtual {p1}, Lcom/samsung/radio/fragment/SearchFragment$SearchResultType;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 593
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "search results type not recognized: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 564
    :pswitch_0
    const-string v0, "SEARCH_TYPE_KEY"

    sget-object v1, Lcom/samsung/radio/content/AllSearchLoader$SearchType;->ALL_SEARCH:Lcom/samsung/radio/content/AllSearchLoader$SearchType;

    invoke-virtual {v2, v0, v1}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 565
    const v1, 0x7f0a0012

    .line 566
    iget-object v0, p0, Lcom/samsung/radio/fragment/SearchFragment;->n:Lcom/samsung/radio/content/a/a;

    .line 568
    invoke-virtual {p0}, Lcom/samsung/radio/fragment/SearchFragment;->getActivity()Landroid/app/Activity;

    move-result-object v3

    invoke-virtual {v3}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3}, Lcom/samsung/radio/submitlog/a;->a(Landroid/content/Context;)Lcom/samsung/radio/submitlog/a;

    move-result-object v3

    const-string v4, "4011"

    const-string v5, "0102"

    invoke-virtual {v3, v4, v5, v6}, Lcom/samsung/radio/submitlog/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)V

    .line 596
    :goto_1
    const-string v3, "SEARCH_TERM_KEY"

    iget-object v4, p0, Lcom/samsung/radio/fragment/SearchFragment;->d:Lcom/samsung/radio/view/widget/SoftKeyboardAwareEditText;

    invoke-virtual {v4}, Lcom/samsung/radio/view/widget/SoftKeyboardAwareEditText;->getText()Landroid/text/Editable;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p0, v4}, Lcom/samsung/radio/fragment/SearchFragment;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 606
    invoke-virtual {p0}, Lcom/samsung/radio/fragment/SearchFragment;->getLoaderManager()Landroid/app/LoaderManager;

    move-result-object v3

    .line 608
    invoke-virtual {v3, v1, v2, v0}, Landroid/app/LoaderManager;->restartLoader(ILandroid/os/Bundle;Landroid/app/LoaderManager$LoaderCallbacks;)Landroid/content/Loader;

    goto :goto_0

    .line 574
    :pswitch_1
    const-string v0, "SEARCH_TYPE_KEY"

    sget-object v1, Lcom/samsung/radio/content/ArtistSearchLoader$SearchType;->ARTIST_SEARCH:Lcom/samsung/radio/content/ArtistSearchLoader$SearchType;

    invoke-virtual {v2, v0, v1}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 575
    const v1, 0x7f0a000f

    .line 576
    iget-object v0, p0, Lcom/samsung/radio/fragment/SearchFragment;->g:Lcom/samsung/radio/content/a/b;

    .line 578
    invoke-virtual {p0}, Lcom/samsung/radio/fragment/SearchFragment;->getActivity()Landroid/app/Activity;

    move-result-object v3

    invoke-virtual {v3}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3}, Lcom/samsung/radio/submitlog/a;->a(Landroid/content/Context;)Lcom/samsung/radio/submitlog/a;

    move-result-object v3

    const-string v4, "4012"

    const-string v5, "0102"

    invoke-virtual {v3, v4, v5, v6}, Lcom/samsung/radio/submitlog/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)V

    goto :goto_1

    .line 584
    :pswitch_2
    const v1, 0x7f0a0010

    .line 585
    iget-object v0, p0, Lcom/samsung/radio/fragment/SearchFragment;->m:Lcom/samsung/radio/content/a/f;

    .line 587
    invoke-virtual {p0}, Lcom/samsung/radio/fragment/SearchFragment;->getActivity()Landroid/app/Activity;

    move-result-object v3

    invoke-virtual {v3}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3}, Lcom/samsung/radio/submitlog/a;->a(Landroid/content/Context;)Lcom/samsung/radio/submitlog/a;

    move-result-object v3

    const-string v4, "4013"

    const-string v5, "0102"

    invoke-virtual {v3, v4, v5, v6}, Lcom/samsung/radio/submitlog/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)V

    goto :goto_1

    .line 562
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public a(Z)V
    .locals 3
    .parameter

    .prologue
    .line 746
    if-eqz p1, :cond_1

    .line 757
    :cond_0
    :goto_0
    return-void

    .line 749
    :cond_1
    invoke-virtual {p0}, Lcom/samsung/radio/fragment/SearchFragment;->getActivity()Landroid/app/Activity;

    move-result-object v0

    const-string v1, "input_method"

    invoke-virtual {v0, v1}, Landroid/app/Activity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    .line 751
    iget-object v1, p0, Lcom/samsung/radio/fragment/SearchFragment;->d:Lcom/samsung/radio/view/widget/SoftKeyboardAwareEditText;

    invoke-virtual {v1}, Lcom/samsung/radio/view/widget/SoftKeyboardAwareEditText;->getWindowToken()Landroid/os/IBinder;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    .line 753
    invoke-virtual {p0}, Lcom/samsung/radio/fragment/SearchFragment;->k()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 754
    invoke-direct {p0}, Lcom/samsung/radio/fragment/SearchFragment;->q()V

    goto :goto_0
.end method

.method public a(ZZ)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 784
    return-void
.end method

.method protected a(Ljava/lang/String;)Z
    .locals 2
    .parameter

    .prologue
    const/4 v0, 0x0

    .line 814
    iget-object v1, p0, Lcom/samsung/radio/fragment/SearchFragment;->o:Ljava/lang/String;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/samsung/radio/fragment/SearchFragment;->o:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 815
    :cond_0
    iput-object p1, p0, Lcom/samsung/radio/fragment/SearchFragment;->o:Ljava/lang/String;

    .line 824
    :goto_0
    return v0

    .line 819
    :cond_1
    iget-object v1, p0, Lcom/samsung/radio/fragment/SearchFragment;->o:Ljava/lang/String;

    invoke-virtual {v1, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 820
    const/4 v0, 0x1

    goto :goto_0

    .line 823
    :cond_2
    iput-object p1, p0, Lcom/samsung/radio/fragment/SearchFragment;->o:Ljava/lang/String;

    goto :goto_0
.end method

.method public b()Landroid/widget/ArrayAdapter;
    .locals 6

    .prologue
    .line 448
    iget-object v0, p0, Lcom/samsung/radio/fragment/SearchFragment;->j:Landroid/widget/ArrayAdapter;

    if-nez v0, :cond_0

    .line 449
    new-instance v0, Lcom/samsung/radio/fragment/SearchFragment$8;

    invoke-virtual {p0}, Lcom/samsung/radio/fragment/SearchFragment;->getActivity()Landroid/app/Activity;

    move-result-object v2

    const v3, 0x7f030019

    const v4, 0x7f0a005d

    new-instance v5, Ljava/util/ArrayList;

    const/4 v1, 0x0

    invoke-direct {v5, v1}, Ljava/util/ArrayList;-><init>(I)V

    move-object v1, p0

    invoke-direct/range {v0 .. v5}, Lcom/samsung/radio/fragment/SearchFragment$8;-><init>(Lcom/samsung/radio/fragment/SearchFragment;Landroid/content/Context;IILjava/util/List;)V

    iput-object v0, p0, Lcom/samsung/radio/fragment/SearchFragment;->j:Landroid/widget/ArrayAdapter;

    .line 483
    :cond_0
    iget-object v0, p0, Lcom/samsung/radio/fragment/SearchFragment;->j:Landroid/widget/ArrayAdapter;

    return-object v0
.end method

.method protected b(Ljava/lang/String;)Ljava/lang/String;
    .locals 5
    .parameter

    .prologue
    .line 828
    const-string v1, ""

    .line 829
    const/4 v0, 0x0

    .line 831
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_1

    :cond_0
    move-object v2, p1

    .line 852
    :goto_0
    return-object v2

    .line 835
    :cond_1
    const-string v2, " "

    invoke-virtual {p1, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v3

    move-object v2, v1

    move v1, v0

    .line 836
    :goto_1
    array-length v0, v3

    if-ge v1, v0, :cond_4

    .line 837
    aget-object v0, v3, v1

    .line 838
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_2

    .line 839
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    .line 840
    goto :goto_1

    .line 843
    :cond_2
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 844
    array-length v2, v3

    add-int/lit8 v2, v2, -0x1

    if-eq v1, v2, :cond_3

    .line 845
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, " "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 847
    :cond_3
    add-int/lit8 v1, v1, 0x1

    move-object v2, v0

    .line 848
    goto :goto_1

    .line 850
    :cond_4
    const-string v0, "SearchFragment"

    const-string v1, "getVerifiedString"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Search words => "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v1, v3}, Lcom/samsung/radio/e/f;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method protected b(IILandroid/content/Intent;)V
    .locals 3
    .parameter
    .parameter
    .parameter

    .prologue
    .line 790
    packed-switch p2, :pswitch_data_0

    .line 806
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "autocomplete search results type not recognized: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 793
    :pswitch_0
    iget-object v0, p0, Lcom/samsung/radio/fragment/SearchFragment;->n:Lcom/samsung/radio/content/a/a;

    invoke-virtual {v0, p1, p2, p3}, Lcom/samsung/radio/content/a/a;->a(IILandroid/content/Intent;)V

    .line 810
    :goto_0
    return-void

    .line 798
    :pswitch_1
    iget-object v0, p0, Lcom/samsung/radio/fragment/SearchFragment;->g:Lcom/samsung/radio/content/a/b;

    invoke-virtual {v0, p1, p2, p3}, Lcom/samsung/radio/content/a/b;->a(IILandroid/content/Intent;)V

    goto :goto_0

    .line 802
    :pswitch_2
    iget-object v0, p0, Lcom/samsung/radio/fragment/SearchFragment;->m:Lcom/samsung/radio/content/a/f;

    invoke-virtual {v0, p1, p2, p3}, Lcom/samsung/radio/content/a/f;->a(IILandroid/content/Intent;)V

    goto :goto_0

    .line 790
    :pswitch_data_0
    .packed-switch 0x12e
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public b(Z)V
    .locals 1
    .parameter

    .prologue
    .line 620
    invoke-virtual {p0}, Lcom/samsung/radio/fragment/SearchFragment;->getActivity()Landroid/app/Activity;

    move-result-object v0

    check-cast v0, Lcom/samsung/radio/MusicRadioMainActivity;

    .line 622
    if-eqz v0, :cond_0

    .line 623
    invoke-virtual {v0, p1}, Lcom/samsung/radio/MusicRadioMainActivity;->c(Z)V

    .line 625
    :cond_0
    return-void
.end method

.method public c()Landroid/widget/ArrayAdapter;
    .locals 6

    .prologue
    .line 494
    iget-object v0, p0, Lcom/samsung/radio/fragment/SearchFragment;->k:Landroid/widget/ArrayAdapter;

    if-nez v0, :cond_0

    .line 495
    new-instance v0, Lcom/samsung/radio/fragment/SearchFragment$9;

    invoke-virtual {p0}, Lcom/samsung/radio/fragment/SearchFragment;->getActivity()Landroid/app/Activity;

    move-result-object v2

    const v3, 0x7f030019

    const v4, 0x7f0a005d

    new-instance v5, Ljava/util/ArrayList;

    const/4 v1, 0x0

    invoke-direct {v5, v1}, Ljava/util/ArrayList;-><init>(I)V

    move-object v1, p0

    invoke-direct/range {v0 .. v5}, Lcom/samsung/radio/fragment/SearchFragment$9;-><init>(Lcom/samsung/radio/fragment/SearchFragment;Landroid/content/Context;IILjava/util/List;)V

    iput-object v0, p0, Lcom/samsung/radio/fragment/SearchFragment;->k:Landroid/widget/ArrayAdapter;

    .line 541
    :cond_0
    iget-object v0, p0, Lcom/samsung/radio/fragment/SearchFragment;->k:Landroid/widget/ArrayAdapter;

    return-object v0
.end method

.method public d(Z)V
    .locals 0
    .parameter

    .prologue
    .line 640
    return-void
.end method

.method public e()Lcom/samsung/radio/fragment/o;
    .locals 0

    .prologue
    .line 761
    return-object p0
.end method

.method public f()V
    .locals 2

    .prologue
    .line 778
    iget-object v0, p0, Lcom/samsung/radio/fragment/SearchFragment;->d:Lcom/samsung/radio/view/widget/SoftKeyboardAwareEditText;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/samsung/radio/view/widget/SoftKeyboardAwareEditText;->setText(Ljava/lang/CharSequence;)V

    .line 779
    return-void
.end method

.method protected abstract i()I
.end method

.method protected abstract j()Landroid/widget/ArrayAdapter;
.end method

.method protected abstract k()Z
.end method

.method protected abstract l()Lcom/samsung/radio/fragment/SearchFragment$SearchResultType;
.end method

.method protected abstract n()I
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 3
    .parameter

    .prologue
    .line 94
    invoke-super {p0, p1}, Lcom/samsung/radio/fragment/j;->onCreate(Landroid/os/Bundle;)V

    .line 103
    new-instance v0, Lcom/samsung/radio/content/a/b;

    invoke-virtual {p0}, Lcom/samsung/radio/fragment/SearchFragment;->getActivity()Landroid/app/Activity;

    move-result-object v1

    iget-object v2, p0, Lcom/samsung/radio/fragment/SearchFragment;->b:Lcom/samsung/radio/service/a/a;

    invoke-direct {v0, v1, p0, v2}, Lcom/samsung/radio/content/a/b;-><init>(Landroid/content/Context;Lcom/samsung/radio/content/a/e;Lcom/samsung/radio/service/a/a;)V

    iput-object v0, p0, Lcom/samsung/radio/fragment/SearchFragment;->g:Lcom/samsung/radio/content/a/b;

    .line 105
    new-instance v0, Lcom/samsung/radio/content/a/f;

    invoke-virtual {p0}, Lcom/samsung/radio/fragment/SearchFragment;->getActivity()Landroid/app/Activity;

    move-result-object v1

    iget-object v2, p0, Lcom/samsung/radio/fragment/SearchFragment;->b:Lcom/samsung/radio/service/a/a;

    invoke-direct {v0, v1, p0, v2}, Lcom/samsung/radio/content/a/f;-><init>(Landroid/content/Context;Lcom/samsung/radio/content/a/e;Lcom/samsung/radio/service/a/a;)V

    iput-object v0, p0, Lcom/samsung/radio/fragment/SearchFragment;->m:Lcom/samsung/radio/content/a/f;

    .line 107
    new-instance v0, Lcom/samsung/radio/content/a/a;

    invoke-virtual {p0}, Lcom/samsung/radio/fragment/SearchFragment;->getActivity()Landroid/app/Activity;

    move-result-object v1

    iget-object v2, p0, Lcom/samsung/radio/fragment/SearchFragment;->b:Lcom/samsung/radio/service/a/a;

    invoke-direct {v0, v1, p0, v2}, Lcom/samsung/radio/content/a/a;-><init>(Landroid/content/Context;Lcom/samsung/radio/content/a/e;Lcom/samsung/radio/service/a/a;)V

    iput-object v0, p0, Lcom/samsung/radio/fragment/SearchFragment;->n:Lcom/samsung/radio/content/a/a;

    .line 109
    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 7
    .parameter
    .parameter
    .parameter

    .prologue
    const v6, 0x7f03001a

    const/4 v5, 0x0

    .line 114
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/samsung/radio/fragment/SearchFragment;->o:Ljava/lang/String;

    .line 115
    invoke-virtual {p0}, Lcom/samsung/radio/fragment/SearchFragment;->i()I

    move-result v0

    invoke-virtual {p1, v0, p2, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v2

    .line 117
    const v0, 0x7f0a007f

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 119
    const v1, 0x7f0a0077

    invoke-virtual {v2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    .line 120
    new-instance v1, Lcom/samsung/radio/fragment/SearchFragment$1;

    invoke-direct {v1, p0, v0, v3}, Lcom/samsung/radio/fragment/SearchFragment$1;-><init>(Lcom/samsung/radio/fragment/SearchFragment;Landroid/widget/TextView;Landroid/view/View;)V

    invoke-virtual {v3, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 137
    const v1, 0x7f0a0080

    invoke-virtual {v2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/samsung/radio/view/widget/SoftKeyboardAwareEditText;

    iput-object v1, p0, Lcom/samsung/radio/fragment/SearchFragment;->d:Lcom/samsung/radio/view/widget/SoftKeyboardAwareEditText;

    .line 138
    iget-object v1, p0, Lcom/samsung/radio/fragment/SearchFragment;->d:Lcom/samsung/radio/view/widget/SoftKeyboardAwareEditText;

    new-instance v4, Lcom/samsung/radio/fragment/SearchFragment$3;

    invoke-direct {v4, p0, v0, v3}, Lcom/samsung/radio/fragment/SearchFragment$3;-><init>(Lcom/samsung/radio/fragment/SearchFragment;Landroid/widget/TextView;Landroid/view/View;)V

    invoke-virtual {v1, v4}, Lcom/samsung/radio/view/widget/SoftKeyboardAwareEditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 264
    iget-object v0, p0, Lcom/samsung/radio/fragment/SearchFragment;->d:Lcom/samsung/radio/view/widget/SoftKeyboardAwareEditText;

    new-instance v1, Lcom/samsung/radio/fragment/SearchFragment$4;

    invoke-direct {v1, p0}, Lcom/samsung/radio/fragment/SearchFragment$4;-><init>(Lcom/samsung/radio/fragment/SearchFragment;)V

    invoke-virtual {v0, v1}, Lcom/samsung/radio/view/widget/SoftKeyboardAwareEditText;->setOnEditorActionListener(Landroid/widget/TextView$OnEditorActionListener;)V

    .line 287
    const v0, 0x1020012

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TabHost;

    iput-object v0, p0, Lcom/samsung/radio/fragment/SearchFragment;->f:Landroid/widget/TabHost;

    .line 288
    iget-object v0, p0, Lcom/samsung/radio/fragment/SearchFragment;->f:Landroid/widget/TabHost;

    invoke-virtual {v0}, Landroid/widget/TabHost;->setup()V

    .line 289
    iget-object v0, p0, Lcom/samsung/radio/fragment/SearchFragment;->f:Landroid/widget/TabHost;

    invoke-virtual {v0}, Landroid/widget/TabHost;->getTabWidget()Landroid/widget/TabWidget;

    move-result-object v0

    const v1, 0x7f020089

    invoke-virtual {v0, v1}, Landroid/widget/TabWidget;->setDividerDrawable(I)V

    .line 291
    const v0, 0x7f030018

    iget-object v1, p0, Lcom/samsung/radio/fragment/SearchFragment;->f:Landroid/widget/TabHost;

    invoke-virtual {v1}, Landroid/widget/TabHost;->getTabContentView()Landroid/widget/FrameLayout;

    move-result-object v1

    invoke-virtual {p1, v0, v1, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    .line 293
    const v0, 0x7f0a0081

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ListView;

    iput-object v0, p0, Lcom/samsung/radio/fragment/SearchFragment;->e:Landroid/widget/ListView;

    .line 295
    const v0, 0x7f0a0082

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/samsung/radio/fragment/SearchFragment;->h:Landroid/widget/TextView;

    .line 296
    iget-object v0, p0, Lcom/samsung/radio/fragment/SearchFragment;->e:Landroid/widget/ListView;

    iget-object v3, p0, Lcom/samsung/radio/fragment/SearchFragment;->h:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/ListView;->setEmptyView(Landroid/view/View;)V

    .line 298
    new-instance v3, Lcom/samsung/radio/fragment/SearchFragment$5;

    invoke-direct {v3, p0, v1}, Lcom/samsung/radio/fragment/SearchFragment$5;-><init>(Lcom/samsung/radio/fragment/SearchFragment;Landroid/view/View;)V

    .line 306
    iget-object v0, p0, Lcom/samsung/radio/fragment/SearchFragment;->f:Landroid/widget/TabHost;

    invoke-virtual {v0}, Landroid/widget/TabHost;->getTabWidget()Landroid/widget/TabWidget;

    move-result-object v0

    invoke-virtual {p1, v6, v0, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 308
    const v1, 0x7f06009d

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 309
    const v1, 0x7f02008a

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setBackgroundResource(I)V

    .line 310
    iget-object v1, p0, Lcom/samsung/radio/fragment/SearchFragment;->f:Landroid/widget/TabHost;

    sget-object v4, Lcom/samsung/radio/fragment/SearchFragment$SearchResultType;->ALL:Lcom/samsung/radio/fragment/SearchFragment$SearchResultType;

    invoke-virtual {v4}, Lcom/samsung/radio/fragment/SearchFragment$SearchResultType;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Landroid/widget/TabHost;->newTabSpec(Ljava/lang/String;)Landroid/widget/TabHost$TabSpec;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/widget/TabHost$TabSpec;->setIndicator(Landroid/view/View;)Landroid/widget/TabHost$TabSpec;

    move-result-object v0

    .line 311
    invoke-virtual {v0, v3}, Landroid/widget/TabHost$TabSpec;->setContent(Landroid/widget/TabHost$TabContentFactory;)Landroid/widget/TabHost$TabSpec;

    .line 312
    iget-object v1, p0, Lcom/samsung/radio/fragment/SearchFragment;->f:Landroid/widget/TabHost;

    invoke-virtual {v1, v0}, Landroid/widget/TabHost;->addTab(Landroid/widget/TabHost$TabSpec;)V

    .line 314
    iget-object v0, p0, Lcom/samsung/radio/fragment/SearchFragment;->f:Landroid/widget/TabHost;

    invoke-virtual {v0}, Landroid/widget/TabHost;->getTabWidget()Landroid/widget/TabWidget;

    move-result-object v0

    invoke-virtual {p1, v6, v0, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 316
    const v1, 0x7f06009e

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 317
    const v1, 0x7f020088

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setBackgroundResource(I)V

    .line 318
    iget-object v1, p0, Lcom/samsung/radio/fragment/SearchFragment;->f:Landroid/widget/TabHost;

    sget-object v4, Lcom/samsung/radio/fragment/SearchFragment$SearchResultType;->ARTIST:Lcom/samsung/radio/fragment/SearchFragment$SearchResultType;

    invoke-virtual {v4}, Lcom/samsung/radio/fragment/SearchFragment$SearchResultType;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Landroid/widget/TabHost;->newTabSpec(Ljava/lang/String;)Landroid/widget/TabHost$TabSpec;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/widget/TabHost$TabSpec;->setIndicator(Landroid/view/View;)Landroid/widget/TabHost$TabSpec;

    move-result-object v0

    .line 319
    invoke-virtual {v0, v3}, Landroid/widget/TabHost$TabSpec;->setContent(Landroid/widget/TabHost$TabContentFactory;)Landroid/widget/TabHost$TabSpec;

    .line 320
    iget-object v1, p0, Lcom/samsung/radio/fragment/SearchFragment;->f:Landroid/widget/TabHost;

    invoke-virtual {v1, v0}, Landroid/widget/TabHost;->addTab(Landroid/widget/TabHost$TabSpec;)V

    .line 322
    iget-object v0, p0, Lcom/samsung/radio/fragment/SearchFragment;->f:Landroid/widget/TabHost;

    invoke-virtual {v0}, Landroid/widget/TabHost;->getTabWidget()Landroid/widget/TabWidget;

    move-result-object v0

    invoke-virtual {p1, v6, v0, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 324
    const v1, 0x7f06009f

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 325
    const v1, 0x7f02008b

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setBackgroundResource(I)V

    .line 326
    iget-object v1, p0, Lcom/samsung/radio/fragment/SearchFragment;->f:Landroid/widget/TabHost;

    sget-object v4, Lcom/samsung/radio/fragment/SearchFragment$SearchResultType;->SONG:Lcom/samsung/radio/fragment/SearchFragment$SearchResultType;

    invoke-virtual {v4}, Lcom/samsung/radio/fragment/SearchFragment$SearchResultType;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Landroid/widget/TabHost;->newTabSpec(Ljava/lang/String;)Landroid/widget/TabHost$TabSpec;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/widget/TabHost$TabSpec;->setIndicator(Landroid/view/View;)Landroid/widget/TabHost$TabSpec;

    move-result-object v0

    .line 327
    invoke-virtual {v0, v3}, Landroid/widget/TabHost$TabSpec;->setContent(Landroid/widget/TabHost$TabContentFactory;)Landroid/widget/TabHost$TabSpec;

    .line 328
    iget-object v1, p0, Lcom/samsung/radio/fragment/SearchFragment;->f:Landroid/widget/TabHost;

    invoke-virtual {v1, v0}, Landroid/widget/TabHost;->addTab(Landroid/widget/TabHost$TabSpec;)V

    .line 330
    iget-object v0, p0, Lcom/samsung/radio/fragment/SearchFragment;->f:Landroid/widget/TabHost;

    new-instance v1, Lcom/samsung/radio/fragment/SearchFragment$6;

    invoke-direct {v1, p0}, Lcom/samsung/radio/fragment/SearchFragment$6;-><init>(Lcom/samsung/radio/fragment/SearchFragment;)V

    invoke-virtual {v0, v1}, Landroid/widget/TabHost;->setOnTabChangedListener(Landroid/widget/TabHost$OnTabChangeListener;)V

    .line 362
    iget-object v0, p0, Lcom/samsung/radio/fragment/SearchFragment;->e:Landroid/widget/ListView;

    invoke-virtual {p0}, Lcom/samsung/radio/fragment/SearchFragment;->j()Landroid/widget/ArrayAdapter;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 364
    invoke-virtual {v2}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 366
    return-object v2
.end method

.method public onDestroyView()V
    .locals 3

    .prologue
    .line 396
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xf

    if-gt v0, v1, :cond_1

    .line 397
    invoke-virtual {p0}, Lcom/samsung/radio/fragment/SearchFragment;->getView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeGlobalOnLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 402
    :goto_0
    invoke-super {p0}, Lcom/samsung/radio/fragment/j;->onDestroyView()V

    .line 404
    invoke-direct {p0}, Lcom/samsung/radio/fragment/SearchFragment;->o()V

    .line 407
    iget-object v0, p0, Lcom/samsung/radio/fragment/SearchFragment;->d:Lcom/samsung/radio/view/widget/SoftKeyboardAwareEditText;

    if-eqz v0, :cond_0

    .line 408
    invoke-virtual {p0}, Lcom/samsung/radio/fragment/SearchFragment;->getActivity()Landroid/app/Activity;

    move-result-object v0

    const-string v1, "input_method"

    invoke-virtual {v0, v1}, Landroid/app/Activity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    .line 410
    iget-object v1, p0, Lcom/samsung/radio/fragment/SearchFragment;->d:Lcom/samsung/radio/view/widget/SoftKeyboardAwareEditText;

    invoke-virtual {v1}, Lcom/samsung/radio/view/widget/SoftKeyboardAwareEditText;->getWindowToken()Landroid/os/IBinder;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    .line 412
    :cond_0
    return-void

    .line 399
    :cond_1
    invoke-virtual {p0}, Lcom/samsung/radio/fragment/SearchFragment;->getView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    goto :goto_0
.end method

.method public onGlobalLayout()V
    .locals 4

    .prologue
    .line 857
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 859
    invoke-virtual {p0}, Lcom/samsung/radio/fragment/SearchFragment;->getActivity()Landroid/app/Activity;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Lcom/samsung/radio/fragment/SearchFragment;->getActivity()Landroid/app/Activity;

    move-result-object v1

    invoke-virtual {v1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 860
    invoke-virtual {p0}, Lcom/samsung/radio/fragment/SearchFragment;->getActivity()Landroid/app/Activity;

    move-result-object v1

    invoke-virtual {v1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v1

    .line 861
    invoke-virtual {v1, v0}, Landroid/view/View;->getWindowVisibleDisplayFrame(Landroid/graphics/Rect;)V

    .line 863
    invoke-virtual {v1}, Landroid/view/View;->getRootView()Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    move-result v2

    .line 864
    iget v3, v0, Landroid/graphics/Rect;->bottom:I

    iget v0, v0, Landroid/graphics/Rect;->top:I

    sub-int v0, v3, v0

    sub-int v0, v2, v0

    .line 866
    iget-object v2, p0, Lcom/samsung/radio/fragment/SearchFragment;->e:Landroid/widget/ListView;

    invoke-virtual {v2}, Landroid/widget/ListView;->getAdapter()Landroid/widget/ListAdapter;

    move-result-object v2

    invoke-interface {v2}, Landroid/widget/ListAdapter;->getCount()I

    move-result v2

    if-lez v2, :cond_1

    .line 867
    invoke-virtual {p0, v1, v0}, Lcom/samsung/radio/fragment/SearchFragment;->a(Landroid/view/View;I)V

    .line 872
    :cond_0
    :goto_0
    return-void

    .line 869
    :cond_1
    const/4 v0, 0x0

    invoke-virtual {p0, v1, v0}, Lcom/samsung/radio/fragment/SearchFragment;->a(Landroid/view/View;I)V

    goto :goto_0
.end method
