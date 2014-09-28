.class Lcom/samsung/radio/fragment/SearchFragment$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/text/TextWatcher;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samsung/radio/fragment/SearchFragment;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/widget/TextView;

.field final synthetic b:Landroid/view/View;

.field final synthetic c:Lcom/samsung/radio/fragment/SearchFragment;


# direct methods
.method constructor <init>(Lcom/samsung/radio/fragment/SearchFragment;Landroid/widget/TextView;Landroid/view/View;)V
    .locals 0
    .parameter
    .parameter
    .parameter

    .prologue
    .line 138
    iput-object p1, p0, Lcom/samsung/radio/fragment/SearchFragment$3;->c:Lcom/samsung/radio/fragment/SearchFragment;

    iput-object p2, p0, Lcom/samsung/radio/fragment/SearchFragment$3;->a:Landroid/widget/TextView;

    iput-object p3, p0, Lcom/samsung/radio/fragment/SearchFragment$3;->b:Landroid/view/View;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public afterTextChanged(Landroid/text/Editable;)V
    .locals 0
    .parameter

    .prologue
    .line 261
    return-void
.end method

.method public beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 5
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    const/4 v4, 0x1

    .line 227
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_0

    if-lez p4, :cond_0

    .line 228
    iget-object v0, p0, Lcom/samsung/radio/fragment/SearchFragment$3;->a:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 229
    iget-object v0, p0, Lcom/samsung/radio/fragment/SearchFragment$3;->b:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 233
    :cond_0
    iget-object v0, p0, Lcom/samsung/radio/fragment/SearchFragment$3;->c:Lcom/samsung/radio/fragment/SearchFragment;

    invoke-static {v0}, Lcom/samsung/radio/fragment/SearchFragment;->d(Lcom/samsung/radio/fragment/SearchFragment;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/samsung/radio/fragment/SearchFragment$3;->c:Lcom/samsung/radio/fragment/SearchFragment;

    iget-object v0, v0, Lcom/samsung/radio/fragment/SearchFragment;->f:Landroid/widget/TabHost;

    invoke-virtual {v0}, Landroid/widget/TabHost;->getTabWidget()Landroid/widget/TabWidget;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/TabWidget;->getVisibility()I

    move-result v0

    if-nez v0, :cond_1

    .line 234
    iget-object v0, p0, Lcom/samsung/radio/fragment/SearchFragment$3;->c:Lcom/samsung/radio/fragment/SearchFragment;

    invoke-static {v0, v4}, Lcom/samsung/radio/fragment/SearchFragment;->a(Lcom/samsung/radio/fragment/SearchFragment;Z)Z

    .line 235
    new-instance v0, Lcom/samsung/radio/view/a/a;

    iget-object v1, p0, Lcom/samsung/radio/fragment/SearchFragment$3;->c:Lcom/samsung/radio/fragment/SearchFragment;

    iget-object v1, v1, Lcom/samsung/radio/fragment/SearchFragment;->f:Landroid/widget/TabHost;

    invoke-virtual {v1}, Landroid/widget/TabHost;->getTabWidget()Landroid/widget/TabWidget;

    move-result-object v1

    iget-object v2, p0, Lcom/samsung/radio/fragment/SearchFragment$3;->c:Lcom/samsung/radio/fragment/SearchFragment;

    invoke-virtual {v2}, Lcom/samsung/radio/fragment/SearchFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const/high16 v3, 0x10e

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v2

    const-string v3, "NotUsed"

    invoke-direct {v0, v1, v2, v4, v3}, Lcom/samsung/radio/view/a/a;-><init>(Landroid/view/View;IILjava/lang/String;)V

    .line 239
    iget-object v1, p0, Lcom/samsung/radio/fragment/SearchFragment$3;->c:Lcom/samsung/radio/fragment/SearchFragment;

    invoke-virtual {v1}, Lcom/samsung/radio/fragment/SearchFragment;->getActivity()Landroid/app/Activity;

    move-result-object v1

    const v2, 0x10a0006

    invoke-virtual {v0, v1, v2}, Lcom/samsung/radio/view/a/a;->setInterpolator(Landroid/content/Context;I)V

    .line 240
    new-instance v1, Lcom/samsung/radio/fragment/SearchFragment$3$1;

    invoke-direct {v1, p0}, Lcom/samsung/radio/fragment/SearchFragment$3$1;-><init>(Lcom/samsung/radio/fragment/SearchFragment$3;)V

    invoke-virtual {v0, v1}, Lcom/samsung/radio/view/a/a;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 255
    iget-object v1, p0, Lcom/samsung/radio/fragment/SearchFragment$3;->c:Lcom/samsung/radio/fragment/SearchFragment;

    iget-object v1, v1, Lcom/samsung/radio/fragment/SearchFragment;->f:Landroid/widget/TabHost;

    invoke-virtual {v1}, Landroid/widget/TabHost;->getTabWidget()Landroid/widget/TabWidget;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/widget/TabWidget;->startAnimation(Landroid/view/animation/Animation;)V

    .line 257
    :cond_1
    return-void
.end method

.method public onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 7
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    const v2, 0x7f0a0011

    const v3, 0x7f0a000e

    .line 142
    iget-object v0, p0, Lcom/samsung/radio/fragment/SearchFragment$3;->c:Lcom/samsung/radio/fragment/SearchFragment;

    invoke-virtual {v0}, Lcom/samsung/radio/fragment/SearchFragment;->isAdded()Z

    move-result v0

    if-nez v0, :cond_1

    .line 223
    :cond_0
    :goto_0
    return-void

    .line 146
    :cond_1
    iget-object v0, p0, Lcom/samsung/radio/fragment/SearchFragment$3;->c:Lcom/samsung/radio/fragment/SearchFragment;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/samsung/radio/fragment/SearchFragment;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 148
    iget-object v0, p0, Lcom/samsung/radio/fragment/SearchFragment$3;->c:Lcom/samsung/radio/fragment/SearchFragment;

    invoke-virtual {v0, v4}, Lcom/samsung/radio/fragment/SearchFragment;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 152
    if-eqz v4, :cond_0

    .line 156
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x2

    if-lt v0, v1, :cond_2

    .line 157
    new-instance v5, Landroid/os/Bundle;

    invoke-direct {v5}, Landroid/os/Bundle;-><init>()V

    .line 161
    iget-object v0, p0, Lcom/samsung/radio/fragment/SearchFragment$3;->c:Lcom/samsung/radio/fragment/SearchFragment;

    invoke-virtual {v0}, Lcom/samsung/radio/fragment/SearchFragment;->l()Lcom/samsung/radio/fragment/SearchFragment$SearchResultType;

    move-result-object v0

    .line 163
    sget-object v1, Lcom/samsung/radio/fragment/SearchFragment$2;->a:[I

    invoke-virtual {v0}, Lcom/samsung/radio/fragment/SearchFragment$SearchResultType;->ordinal()I

    move-result v6

    aget v1, v1, v6

    packed-switch v1, :pswitch_data_0

    .line 177
    new-instance v1, Ljava/lang/IllegalArgumentException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "autocomplete search results type not recognized: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 166
    :pswitch_0
    iget-object v0, p0, Lcom/samsung/radio/fragment/SearchFragment$3;->c:Lcom/samsung/radio/fragment/SearchFragment;

    invoke-static {v0}, Lcom/samsung/radio/fragment/SearchFragment;->c(Lcom/samsung/radio/fragment/SearchFragment;)Lcom/samsung/radio/content/a/a;

    move-result-object v1

    .line 167
    sget-object v0, Lcom/samsung/radio/content/AllSearchLoader$SearchType;->ALL_AUTOCOMPLETE:Lcom/samsung/radio/content/AllSearchLoader$SearchType;

    .line 181
    :goto_1
    const-string v3, "SEARCH_TYPE_KEY"

    invoke-virtual {v5, v3, v0}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 182
    const-string v0, "SEARCH_TERM_KEY"

    invoke-virtual {v5, v0, v4}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 193
    iget-object v0, p0, Lcom/samsung/radio/fragment/SearchFragment$3;->c:Lcom/samsung/radio/fragment/SearchFragment;

    invoke-virtual {v0}, Lcom/samsung/radio/fragment/SearchFragment;->getLoaderManager()Landroid/app/LoaderManager;

    move-result-object v0

    .line 195
    invoke-virtual {v0, v2, v5, v1}, Landroid/app/LoaderManager;->restartLoader(ILandroid/os/Bundle;Landroid/app/LoaderManager$LoaderCallbacks;)Landroid/content/Loader;

    goto :goto_0

    .line 172
    :pswitch_1
    iget-object v0, p0, Lcom/samsung/radio/fragment/SearchFragment$3;->c:Lcom/samsung/radio/fragment/SearchFragment;

    iget-object v1, v0, Lcom/samsung/radio/fragment/SearchFragment;->g:Lcom/samsung/radio/content/a/b;

    .line 173
    sget-object v0, Lcom/samsung/radio/content/ArtistSearchLoader$SearchType;->ARTIST_AUTOCOMPLETE:Lcom/samsung/radio/content/ArtistSearchLoader$SearchType;

    move v2, v3

    .line 174
    goto :goto_1

    .line 196
    :cond_2
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_3

    .line 197
    iget-object v0, p0, Lcom/samsung/radio/fragment/SearchFragment$3;->a:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 198
    iget-object v0, p0, Lcom/samsung/radio/fragment/SearchFragment$3;->b:Landroid/view/View;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 199
    iget-object v0, p0, Lcom/samsung/radio/fragment/SearchFragment$3;->c:Lcom/samsung/radio/fragment/SearchFragment;

    invoke-static {v0}, Lcom/samsung/radio/fragment/SearchFragment;->a(Lcom/samsung/radio/fragment/SearchFragment;)Landroid/widget/TextView;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 201
    iget-object v0, p0, Lcom/samsung/radio/fragment/SearchFragment$3;->c:Lcom/samsung/radio/fragment/SearchFragment;

    iget-object v0, v0, Lcom/samsung/radio/fragment/SearchFragment;->e:Landroid/widget/ListView;

    invoke-virtual {v0}, Landroid/widget/ListView;->getAdapter()Landroid/widget/ListAdapter;

    move-result-object v0

    check-cast v0, Landroid/widget/ArrayAdapter;

    invoke-virtual {v0}, Landroid/widget/ArrayAdapter;->clear()V

    goto/16 :goto_0

    .line 204
    :cond_3
    iget-object v0, p0, Lcom/samsung/radio/fragment/SearchFragment$3;->c:Lcom/samsung/radio/fragment/SearchFragment;

    invoke-virtual {v0}, Lcom/samsung/radio/fragment/SearchFragment;->l()Lcom/samsung/radio/fragment/SearchFragment$SearchResultType;

    move-result-object v0

    .line 206
    sget-object v1, Lcom/samsung/radio/fragment/SearchFragment$2;->a:[I

    invoke-virtual {v0}, Lcom/samsung/radio/fragment/SearchFragment$SearchResultType;->ordinal()I

    move-result v4

    aget v1, v1, v4

    packed-switch v1, :pswitch_data_1

    .line 216
    new-instance v1, Ljava/lang/IllegalArgumentException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "autocomplete search results type not recognized: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :pswitch_2
    move v2, v3

    .line 220
    :pswitch_3
    iget-object v0, p0, Lcom/samsung/radio/fragment/SearchFragment$3;->c:Lcom/samsung/radio/fragment/SearchFragment;

    invoke-virtual {v0}, Lcom/samsung/radio/fragment/SearchFragment;->getLoaderManager()Landroid/app/LoaderManager;

    move-result-object v0

    .line 221
    invoke-virtual {v0, v2}, Landroid/app/LoaderManager;->destroyLoader(I)V

    goto/16 :goto_0

    .line 163
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch

    .line 206
    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_3
        :pswitch_2
    .end packed-switch
.end method
