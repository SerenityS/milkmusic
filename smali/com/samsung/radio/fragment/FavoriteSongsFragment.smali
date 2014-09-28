.class public Lcom/samsung/radio/fragment/FavoriteSongsFragment;
.super Lcom/samsung/radio/fragment/j;
.source "SourceFile"

# interfaces
.implements Landroid/app/LoaderManager$LoaderCallbacks;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/radio/fragment/FavoriteSongsFragment$4;,
        Lcom/samsung/radio/fragment/FavoriteSongsFragment$FavoritesSortOrder;
    }
.end annotation


# static fields
.field private static final d:Ljava/lang/String;


# instance fields
.field private e:Landroid/widget/ListView;

.field private f:Lcom/samsung/radio/fragment/FavoriteSongsFragment$FavoritesSortOrder;

.field private g:Landroid/widget/ImageView;

.field private h:Lcom/samsung/radio/fragment/d;

.field private i:Landroid/widget/TextView;

.field private j:Landroid/view/View;

.field private k:Lcom/samsung/radio/view/widget/c;

.field private l:Landroid/app/LoaderManager$LoaderCallbacks;

.field private m:Lcom/samsung/radio/service/aidl/IMusicRadioRemoteServiceCallback;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 42
    const-class v0, Lcom/samsung/radio/fragment/FavoriteSongsFragment;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/samsung/radio/fragment/FavoriteSongsFragment;->d:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 37
    invoke-direct {p0}, Lcom/samsung/radio/fragment/j;-><init>()V

    .line 95
    new-instance v0, Lcom/samsung/radio/fragment/FavoriteSongsFragment$1;

    invoke-direct {v0, p0}, Lcom/samsung/radio/fragment/FavoriteSongsFragment$1;-><init>(Lcom/samsung/radio/fragment/FavoriteSongsFragment;)V

    iput-object v0, p0, Lcom/samsung/radio/fragment/FavoriteSongsFragment;->m:Lcom/samsung/radio/service/aidl/IMusicRadioRemoteServiceCallback;

    .line 313
    return-void
.end method

.method private a(Lcom/samsung/radio/fragment/FavoriteSongsFragment$FavoritesSortOrder;)Landroid/content/Loader;
    .locals 3
    .parameter

    .prologue
    const/4 v2, 0x0

    .line 283
    sget-object v0, Lcom/samsung/radio/fragment/FavoriteSongsFragment$4;->a:[I

    invoke-virtual {p1}, Lcom/samsung/radio/fragment/FavoriteSongsFragment$FavoritesSortOrder;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 293
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Sort order ("

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ") not recognized"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 285
    :pswitch_0
    const-string v0, "favoritetrack_title"

    .line 296
    :goto_0
    invoke-virtual {p0}, Lcom/samsung/radio/fragment/FavoriteSongsFragment;->getActivity()Landroid/app/Activity;

    move-result-object v1

    invoke-static {v1, v2, v2, v2, v0}, Lcom/samsung/radio/provider/a$b;->a(Landroid/content/Context;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/content/Loader;

    move-result-object v0

    return-object v0

    .line 289
    :pswitch_1
    const-string v0, "favoritetrack_date DESC"

    goto :goto_0

    .line 283
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method private a()V
    .locals 1

    .prologue
    .line 161
    iget-object v0, p0, Lcom/samsung/radio/fragment/FavoriteSongsFragment;->k:Lcom/samsung/radio/view/widget/c;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/samsung/radio/fragment/FavoriteSongsFragment;->k:Lcom/samsung/radio/view/widget/c;

    invoke-virtual {v0}, Lcom/samsung/radio/view/widget/c;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 162
    iget-object v0, p0, Lcom/samsung/radio/fragment/FavoriteSongsFragment;->k:Lcom/samsung/radio/view/widget/c;

    invoke-virtual {v0}, Lcom/samsung/radio/view/widget/c;->dismiss()V

    .line 164
    :cond_0
    iget-object v0, p0, Lcom/samsung/radio/fragment/FavoriteSongsFragment;->h:Lcom/samsung/radio/fragment/d;

    invoke-virtual {v0}, Lcom/samsung/radio/fragment/d;->a()V

    .line 165
    return-void
.end method

.method private a(I)V
    .locals 5
    .parameter

    .prologue
    const/4 v4, 0x0

    const v3, 0x7f0a0018

    const/4 v2, 0x1

    .line 217
    if-nez p1, :cond_0

    iget-object v0, p0, Lcom/samsung/radio/fragment/FavoriteSongsFragment;->f:Lcom/samsung/radio/fragment/FavoriteSongsFragment$FavoritesSortOrder;

    sget-object v1, Lcom/samsung/radio/fragment/FavoriteSongsFragment$FavoritesSortOrder;->DATE:Lcom/samsung/radio/fragment/FavoriteSongsFragment$FavoritesSortOrder;

    if-eq v0, v1, :cond_0

    .line 218
    sget-object v0, Lcom/samsung/radio/fragment/FavoriteSongsFragment$FavoritesSortOrder;->DATE:Lcom/samsung/radio/fragment/FavoriteSongsFragment$FavoritesSortOrder;

    iput-object v0, p0, Lcom/samsung/radio/fragment/FavoriteSongsFragment;->f:Lcom/samsung/radio/fragment/FavoriteSongsFragment$FavoritesSortOrder;

    .line 220
    const-string v0, "com.samsung.radio.favoritesongsfragment.favorite_songs_date_sort"

    invoke-static {v0, v2}, Lcom/samsung/radio/d/b;->b(Ljava/lang/String;Z)Z

    .line 221
    invoke-virtual {p0}, Lcom/samsung/radio/fragment/FavoriteSongsFragment;->getLoaderManager()Landroid/app/LoaderManager;

    move-result-object v0

    iget-object v1, p0, Lcom/samsung/radio/fragment/FavoriteSongsFragment;->l:Landroid/app/LoaderManager$LoaderCallbacks;

    invoke-virtual {v0, v3, v4, v1}, Landroid/app/LoaderManager;->restartLoader(ILandroid/os/Bundle;Landroid/app/LoaderManager$LoaderCallbacks;)Landroid/content/Loader;

    .line 222
    invoke-direct {p0, v2}, Lcom/samsung/radio/fragment/FavoriteSongsFragment;->a(Z)V

    .line 232
    :goto_0
    return-void

    .line 223
    :cond_0
    if-ne p1, v2, :cond_1

    iget-object v0, p0, Lcom/samsung/radio/fragment/FavoriteSongsFragment;->f:Lcom/samsung/radio/fragment/FavoriteSongsFragment$FavoritesSortOrder;

    sget-object v1, Lcom/samsung/radio/fragment/FavoriteSongsFragment$FavoritesSortOrder;->NAME:Lcom/samsung/radio/fragment/FavoriteSongsFragment$FavoritesSortOrder;

    if-eq v0, v1, :cond_1

    .line 224
    sget-object v0, Lcom/samsung/radio/fragment/FavoriteSongsFragment$FavoritesSortOrder;->NAME:Lcom/samsung/radio/fragment/FavoriteSongsFragment$FavoritesSortOrder;

    iput-object v0, p0, Lcom/samsung/radio/fragment/FavoriteSongsFragment;->f:Lcom/samsung/radio/fragment/FavoriteSongsFragment$FavoritesSortOrder;

    .line 226
    const-string v0, "com.samsung.radio.favoritesongsfragment.favorite_songs_date_sort"

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/samsung/radio/d/b;->b(Ljava/lang/String;Z)Z

    .line 227
    invoke-virtual {p0}, Lcom/samsung/radio/fragment/FavoriteSongsFragment;->getLoaderManager()Landroid/app/LoaderManager;

    move-result-object v0

    iget-object v1, p0, Lcom/samsung/radio/fragment/FavoriteSongsFragment;->l:Landroid/app/LoaderManager$LoaderCallbacks;

    invoke-virtual {v0, v3, v4, v1}, Landroid/app/LoaderManager;->restartLoader(ILandroid/os/Bundle;Landroid/app/LoaderManager$LoaderCallbacks;)Landroid/content/Loader;

    .line 228
    invoke-direct {p0, v2}, Lcom/samsung/radio/fragment/FavoriteSongsFragment;->a(Z)V

    goto :goto_0

    .line 230
    :cond_1
    sget-object v0, Lcom/samsung/radio/fragment/FavoriteSongsFragment;->d:Ljava/lang/String;

    const-string v1, "sortListView"

    const-string v2, "ERROR at sort by popuplistwindow"

    invoke-static {v0, v1, v2}, Lcom/samsung/radio/e/f;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method private a(Landroid/view/View;)V
    .locals 3
    .parameter

    .prologue
    .line 192
    invoke-virtual {p0}, Lcom/samsung/radio/fragment/FavoriteSongsFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0b0001

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v0

    .line 194
    new-instance v1, Lcom/samsung/radio/view/widget/c;

    invoke-virtual {p0}, Lcom/samsung/radio/fragment/FavoriteSongsFragment;->getActivity()Landroid/app/Activity;

    move-result-object v2

    invoke-direct {v1, v2, v0, p1}, Lcom/samsung/radio/view/widget/c;-><init>(Landroid/content/Context;[Ljava/lang/String;Landroid/view/View;)V

    iput-object v1, p0, Lcom/samsung/radio/fragment/FavoriteSongsFragment;->k:Lcom/samsung/radio/view/widget/c;

    .line 195
    iget-object v0, p0, Lcom/samsung/radio/fragment/FavoriteSongsFragment;->k:Lcom/samsung/radio/view/widget/c;

    invoke-virtual {p0}, Lcom/samsung/radio/fragment/FavoriteSongsFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f090003

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v1

    float-to-int v1, v1

    invoke-virtual {v0, v1}, Lcom/samsung/radio/view/widget/c;->b(I)V

    .line 197
    iget-object v0, p0, Lcom/samsung/radio/fragment/FavoriteSongsFragment;->k:Lcom/samsung/radio/view/widget/c;

    invoke-virtual {p0}, Lcom/samsung/radio/fragment/FavoriteSongsFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f090002

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v1

    float-to-int v1, v1

    invoke-virtual {v0, v1}, Lcom/samsung/radio/view/widget/c;->c(I)V

    .line 200
    iget-object v0, p0, Lcom/samsung/radio/fragment/FavoriteSongsFragment;->k:Lcom/samsung/radio/view/widget/c;

    new-instance v1, Lcom/samsung/radio/fragment/FavoriteSongsFragment$3;

    invoke-direct {v1, p0}, Lcom/samsung/radio/fragment/FavoriteSongsFragment$3;-><init>(Lcom/samsung/radio/fragment/FavoriteSongsFragment;)V

    invoke-virtual {v0, v1}, Lcom/samsung/radio/view/widget/c;->a(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 207
    iget-object v0, p0, Lcom/samsung/radio/fragment/FavoriteSongsFragment;->k:Lcom/samsung/radio/view/widget/c;

    invoke-virtual {v0}, Lcom/samsung/radio/view/widget/c;->b()V

    .line 208
    return-void
.end method

.method static synthetic a(Lcom/samsung/radio/fragment/FavoriteSongsFragment;I)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 37
    invoke-direct {p0, p1}, Lcom/samsung/radio/fragment/FavoriteSongsFragment;->a(I)V

    return-void
.end method

.method static synthetic a(Lcom/samsung/radio/fragment/FavoriteSongsFragment;Landroid/view/View;)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 37
    invoke-direct {p0, p1}, Lcom/samsung/radio/fragment/FavoriteSongsFragment;->a(Landroid/view/View;)V

    return-void
.end method

.method private a(Z)V
    .locals 2
    .parameter

    .prologue
    .line 300
    iget-object v0, p0, Lcom/samsung/radio/fragment/FavoriteSongsFragment;->j:Landroid/view/View;

    if-nez v0, :cond_0

    .line 309
    :goto_0
    return-void

    .line 304
    :cond_0
    if-eqz p1, :cond_1

    .line 305
    iget-object v0, p0, Lcom/samsung/radio/fragment/FavoriteSongsFragment;->j:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    .line 307
    :cond_1
    iget-object v0, p0, Lcom/samsung/radio/fragment/FavoriteSongsFragment;->j:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0
.end method

.method private b()V
    .locals 3

    .prologue
    .line 171
    iget-object v0, p0, Lcom/samsung/radio/fragment/FavoriteSongsFragment;->g:Landroid/widget/ImageView;

    if-nez v0, :cond_0

    .line 172
    sget-object v0, Lcom/samsung/radio/fragment/FavoriteSongsFragment;->d:Ljava/lang/String;

    const-string v1, "setSortByButtonListenr"

    const-string v2, "Error initializing sortByActionButton"

    invoke-static {v0, v1, v2}, Lcom/samsung/radio/e/f;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 182
    :goto_0
    return-void

    .line 175
    :cond_0
    iget-object v0, p0, Lcom/samsung/radio/fragment/FavoriteSongsFragment;->g:Landroid/widget/ImageView;

    new-instance v1, Lcom/samsung/radio/fragment/FavoriteSongsFragment$2;

    invoke-direct {v1, p0}, Lcom/samsung/radio/fragment/FavoriteSongsFragment$2;-><init>(Lcom/samsung/radio/fragment/FavoriteSongsFragment;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_0
.end method


# virtual methods
.method public a(IILandroid/content/Intent;)V
    .locals 5
    .parameter
    .parameter
    .parameter

    .prologue
    const/4 v3, 0x1

    .line 105
    const/16 v0, 0x69

    if-ne p2, v0, :cond_0

    if-nez p3, :cond_1

    .line 123
    :cond_0
    :goto_0
    return-void

    .line 110
    :cond_1
    const-string v0, "responseData"

    invoke-virtual {p3, v0}, Landroid/content/Intent;->getStringArrayListExtra(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    .line 112
    const-string v1, "responseType"

    const/4 v2, -0x1

    invoke-virtual {p3, v1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v1

    .line 114
    if-nez v1, :cond_2

    .line 115
    invoke-virtual {p0}, Lcom/samsung/radio/fragment/FavoriteSongsFragment;->getActivity()Landroid/app/Activity;

    move-result-object v0

    const v1, 0x7f06004a

    invoke-static {v0, v1, v3}, Lcom/samsung/radio/e/j;->a(Landroid/content/Context;II)V

    goto :goto_0

    .line 118
    :cond_2
    invoke-virtual {p0}, Lcom/samsung/radio/fragment/FavoriteSongsFragment;->getActivity()Landroid/app/Activity;

    move-result-object v1

    const v2, 0x7f060023

    invoke-static {v1, v2, v3}, Lcom/samsung/radio/e/j;->a(Landroid/content/Context;II)V

    .line 120
    sget-object v1, Lcom/samsung/radio/fragment/FavoriteSongsFragment;->d:Ljava/lang/String;

    const-string v2, "onServiceResult"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Adding favorite track (id: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const/4 v4, 0x0

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, ") to DB was unsuccessful."

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v3, Ljava/lang/Throwable;

    invoke-direct {v3}, Ljava/lang/Throwable;-><init>()V

    invoke-virtual {v3}, Ljava/lang/Throwable;->fillInStackTrace()Ljava/lang/Throwable;

    move-result-object v3

    invoke-static {v1, v2, v0, v3}, Lcom/samsung/radio/e/f;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method public a(Landroid/content/Loader;Landroid/database/Cursor;)V
    .locals 3
    .parameter
    .parameter

    .prologue
    .line 255
    invoke-virtual {p1}, Landroid/content/Loader;->getId()I

    move-result v0

    .line 256
    const v1, 0x7f0a0018

    if-ne v0, v1, :cond_0

    .line 257
    iget-object v0, p0, Lcom/samsung/radio/fragment/FavoriteSongsFragment;->h:Lcom/samsung/radio/fragment/d;

    invoke-virtual {v0, p2}, Lcom/samsung/radio/fragment/d;->swapCursor(Landroid/database/Cursor;)Landroid/database/Cursor;

    .line 258
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/samsung/radio/fragment/FavoriteSongsFragment;->a(Z)V

    .line 259
    iget-object v0, p0, Lcom/samsung/radio/fragment/FavoriteSongsFragment;->e:Landroid/widget/ListView;

    iget-object v1, p0, Lcom/samsung/radio/fragment/FavoriteSongsFragment;->i:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setEmptyView(Landroid/view/View;)V

    .line 263
    return-void

    .line 261
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "loader id not recognized: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p1}, Landroid/content/Loader;->getId()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method protected m()Lcom/samsung/radio/service/aidl/IMusicRadioRemoteServiceCallback;
    .locals 1

    .prologue
    .line 127
    iget-object v0, p0, Lcom/samsung/radio/fragment/FavoriteSongsFragment;->m:Lcom/samsung/radio/service/aidl/IMusicRadioRemoteServiceCallback;

    return-object v0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 4
    .parameter

    .prologue
    const/4 v3, 0x0

    .line 67
    invoke-super {p0, p1}, Lcom/samsung/radio/fragment/j;->onCreate(Landroid/os/Bundle;)V

    .line 70
    const-string v0, "com.samsung.radio.favoritesongsfragment.favorite_songs_date_sort"

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/samsung/radio/d/b;->a(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 71
    sget-object v0, Lcom/samsung/radio/fragment/FavoriteSongsFragment$FavoritesSortOrder;->DATE:Lcom/samsung/radio/fragment/FavoriteSongsFragment$FavoritesSortOrder;

    iput-object v0, p0, Lcom/samsung/radio/fragment/FavoriteSongsFragment;->f:Lcom/samsung/radio/fragment/FavoriteSongsFragment$FavoritesSortOrder;

    .line 81
    :goto_0
    iput-object p0, p0, Lcom/samsung/radio/fragment/FavoriteSongsFragment;->l:Landroid/app/LoaderManager$LoaderCallbacks;

    .line 89
    invoke-virtual {p0}, Lcom/samsung/radio/fragment/FavoriteSongsFragment;->getLoaderManager()Landroid/app/LoaderManager;

    move-result-object v0

    .line 90
    const v1, 0x7f0a0018

    iget-object v2, p0, Lcom/samsung/radio/fragment/FavoriteSongsFragment;->l:Landroid/app/LoaderManager$LoaderCallbacks;

    invoke-virtual {v0, v1, v3, v2}, Landroid/app/LoaderManager;->restartLoader(ILandroid/os/Bundle;Landroid/app/LoaderManager$LoaderCallbacks;)Landroid/content/Loader;

    .line 92
    iput-object v3, p0, Lcom/samsung/radio/fragment/FavoriteSongsFragment;->k:Lcom/samsung/radio/view/widget/c;

    .line 93
    return-void

    .line 73
    :cond_0
    sget-object v0, Lcom/samsung/radio/fragment/FavoriteSongsFragment$FavoritesSortOrder;->NAME:Lcom/samsung/radio/fragment/FavoriteSongsFragment$FavoritesSortOrder;

    iput-object v0, p0, Lcom/samsung/radio/fragment/FavoriteSongsFragment;->f:Lcom/samsung/radio/fragment/FavoriteSongsFragment$FavoritesSortOrder;

    goto :goto_0
.end method

.method public onCreateLoader(ILandroid/os/Bundle;)Landroid/content/Loader;
    .locals 3
    .parameter
    .parameter

    .prologue
    .line 236
    const v0, 0x7f0a0018

    if-ne p1, v0, :cond_0

    .line 237
    iget-object v0, p0, Lcom/samsung/radio/fragment/FavoriteSongsFragment;->f:Lcom/samsung/radio/fragment/FavoriteSongsFragment$FavoritesSortOrder;

    invoke-direct {p0, v0}, Lcom/samsung/radio/fragment/FavoriteSongsFragment;->a(Lcom/samsung/radio/fragment/FavoriteSongsFragment$FavoritesSortOrder;)Landroid/content/Loader;

    move-result-object v0

    return-object v0

    .line 239
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "loader id not recognized: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 7
    .parameter
    .parameter
    .parameter

    .prologue
    const/4 v3, 0x0

    .line 135
    const v0, 0x7f03001f

    invoke-virtual {p1, v0, p2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v6

    .line 138
    const v0, 0x7f0a0094

    invoke-virtual {v6, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/radio/fragment/FavoriteSongsFragment;->j:Landroid/view/View;

    .line 139
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/samsung/radio/fragment/FavoriteSongsFragment;->a(Z)V

    .line 141
    const v0, 0x7f0a0097

    invoke-virtual {v6, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/samsung/radio/fragment/FavoriteSongsFragment;->g:Landroid/widget/ImageView;

    .line 143
    invoke-direct {p0}, Lcom/samsung/radio/fragment/FavoriteSongsFragment;->b()V

    .line 144
    const v0, 0x7f0a0098

    invoke-virtual {v6, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ListView;

    iput-object v0, p0, Lcom/samsung/radio/fragment/FavoriteSongsFragment;->e:Landroid/widget/ListView;

    .line 145
    new-instance v0, Lcom/samsung/radio/fragment/d;

    invoke-virtual {p0}, Lcom/samsung/radio/fragment/FavoriteSongsFragment;->getActivity()Landroid/app/Activity;

    move-result-object v1

    const/4 v2, 0x0

    iget v5, p0, Lcom/samsung/radio/fragment/FavoriteSongsFragment;->c:I

    move-object v4, p1

    invoke-direct/range {v0 .. v5}, Lcom/samsung/radio/fragment/d;-><init>(Landroid/app/Activity;Landroid/database/Cursor;ILandroid/view/LayoutInflater;I)V

    iput-object v0, p0, Lcom/samsung/radio/fragment/FavoriteSongsFragment;->h:Lcom/samsung/radio/fragment/d;

    .line 147
    iget-object v0, p0, Lcom/samsung/radio/fragment/FavoriteSongsFragment;->e:Landroid/widget/ListView;

    iget-object v1, p0, Lcom/samsung/radio/fragment/FavoriteSongsFragment;->h:Lcom/samsung/radio/fragment/d;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 149
    const v0, 0x7f0a0082

    invoke-virtual {v6, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/samsung/radio/fragment/FavoriteSongsFragment;->i:Landroid/widget/TextView;

    .line 151
    return-object v6
.end method

.method public onDestroyView()V
    .locals 0

    .prologue
    .line 156
    invoke-direct {p0}, Lcom/samsung/radio/fragment/FavoriteSongsFragment;->a()V

    .line 157
    invoke-super {p0}, Lcom/samsung/radio/fragment/j;->onDestroyView()V

    .line 158
    return-void
.end method

.method public synthetic onLoadFinished(Landroid/content/Loader;Ljava/lang/Object;)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 37
    check-cast p2, Landroid/database/Cursor;

    invoke-virtual {p0, p1, p2}, Lcom/samsung/radio/fragment/FavoriteSongsFragment;->a(Landroid/content/Loader;Landroid/database/Cursor;)V

    return-void
.end method

.method public onLoaderReset(Landroid/content/Loader;)V
    .locals 3
    .parameter

    .prologue
    const/4 v2, 0x0

    .line 271
    invoke-virtual {p1}, Landroid/content/Loader;->getId()I

    move-result v0

    .line 272
    const v1, 0x7f0a0018

    if-ne v0, v1, :cond_0

    .line 273
    iget-object v0, p0, Lcom/samsung/radio/fragment/FavoriteSongsFragment;->e:Landroid/widget/ListView;

    invoke-virtual {v0, v2}, Landroid/widget/ListView;->setEmptyView(Landroid/view/View;)V

    .line 274
    iget-object v0, p0, Lcom/samsung/radio/fragment/FavoriteSongsFragment;->h:Lcom/samsung/radio/fragment/d;

    invoke-virtual {v0, v2}, Lcom/samsung/radio/fragment/d;->swapCursor(Landroid/database/Cursor;)Landroid/database/Cursor;

    .line 278
    return-void

    .line 276
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "loader id not recognized: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p1}, Landroid/content/Loader;->getId()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
