.class public Lcom/samsung/radio/fragment/b;
.super Lcom/samsung/radio/fragment/j;
.source "SourceFile"

# interfaces
.implements Landroid/app/LoaderManager$LoaderCallbacks;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/radio/fragment/b$c;,
        Lcom/samsung/radio/fragment/b$a;,
        Lcom/samsung/radio/fragment/b$b;
    }
.end annotation


# instance fields
.field private d:Lcom/samsung/radio/fragment/b$c;

.field private e:Landroid/widget/ListView;

.field private f:Lcom/samsung/radio/fragment/b$b;

.field private g:I

.field private h:Landroid/app/LoaderManager$LoaderCallbacks;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 31
    invoke-direct {p0}, Lcom/samsung/radio/fragment/j;-><init>()V

    .line 347
    return-void
.end method

.method private a()Landroid/content/Loader;
    .locals 7

    .prologue
    const/4 v3, 0x0

    .line 194
    const/4 v0, 0x0

    iput v0, p0, Lcom/samsung/radio/fragment/b;->g:I

    .line 196
    new-instance v0, Landroid/content/CursorLoader;

    invoke-virtual {p0}, Lcom/samsung/radio/fragment/b;->getActivity()Landroid/app/Activity;

    move-result-object v1

    invoke-static {}, Lcom/samsung/radio/provider/a$c;->b()Landroid/net/Uri;

    move-result-object v2

    const-string v4, "genre_type NOT NULL AND genre_type != 2 AND genre_is_prefethced=1"

    const-string v6, "genre_ordinal"

    move-object v5, v3

    invoke-direct/range {v0 .. v6}, Landroid/content/CursorLoader;-><init>(Landroid/content/Context;Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method static synthetic a(Lcom/samsung/radio/fragment/b;)Lcom/samsung/radio/fragment/b$b;
    .locals 1
    .parameter

    .prologue
    .line 31
    iget-object v0, p0, Lcom/samsung/radio/fragment/b;->f:Lcom/samsung/radio/fragment/b$b;

    return-object v0
.end method

.method private a(Landroid/database/Cursor;)Ljava/util/List;
    .locals 6
    .parameter

    .prologue
    .line 206
    const/4 v0, 0x0

    iput v0, p0, Lcom/samsung/radio/fragment/b;->g:I

    .line 207
    new-instance v0, Ljava/util/ArrayList;

    invoke-interface {p1}, Landroid/database/Cursor;->getCount()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 209
    invoke-interface {p1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 211
    :cond_0
    new-instance v1, Lcom/samsung/radio/fragment/b$a;

    const-string v2, "_id"

    invoke-interface {p1, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v2

    invoke-interface {p1, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v2

    const-string v3, "genre_id"

    invoke-interface {p1, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v3

    invoke-interface {p1, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    const-string v4, "genre_name"

    invoke-interface {p1, v4}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v4

    invoke-interface {p1, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v4

    const-string v5, "genre_is_visible"

    invoke-interface {p1, v5}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v5

    invoke-interface {p1, v5}, Landroid/database/Cursor;->getInt(I)I

    move-result v5

    invoke-direct {v1, v2, v3, v4, v5}, Lcom/samsung/radio/fragment/b$a;-><init>(ILjava/lang/String;Ljava/lang/String;I)V

    .line 218
    iget-boolean v2, v1, Lcom/samsung/radio/fragment/b$a;->d:Z

    if-eqz v2, :cond_1

    .line 219
    iget v2, p0, Lcom/samsung/radio/fragment/b;->g:I

    add-int/lit8 v2, v2, 0x1

    iput v2, p0, Lcom/samsung/radio/fragment/b;->g:I

    .line 222
    :cond_1
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 224
    invoke-interface {p1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v1

    if-nez v1, :cond_0

    .line 227
    :cond_2
    return-object v0
.end method

.method static synthetic b(Lcom/samsung/radio/fragment/b;)I
    .locals 1
    .parameter

    .prologue
    .line 31
    iget v0, p0, Lcom/samsung/radio/fragment/b;->g:I

    return v0
.end method

.method private b()V
    .locals 7

    .prologue
    const/4 v2, 0x0

    .line 234
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 236
    iget-object v0, p0, Lcom/samsung/radio/fragment/b;->f:Lcom/samsung/radio/fragment/b$b;

    invoke-virtual {v0}, Lcom/samsung/radio/fragment/b$b;->getCount()I

    move-result v4

    move v1, v2

    :goto_0
    if-ge v1, v4, :cond_1

    .line 237
    iget-object v0, p0, Lcom/samsung/radio/fragment/b;->f:Lcom/samsung/radio/fragment/b$b;

    invoke-virtual {v0, v1}, Lcom/samsung/radio/fragment/b$b;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/samsung/radio/fragment/b$a;

    .line 239
    iget-boolean v5, v0, Lcom/samsung/radio/fragment/b$a;->e:Z

    iget-boolean v6, v0, Lcom/samsung/radio/fragment/b$a;->d:Z

    if-eq v5, v6, :cond_0

    .line 240
    iget-object v0, v0, Lcom/samsung/radio/fragment/b$a;->b:Ljava/lang/String;

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 236
    :cond_0
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 244
    :cond_1
    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    .line 245
    iget-object v0, p0, Lcom/samsung/radio/fragment/b;->d:Lcom/samsung/radio/fragment/b$c;

    invoke-interface {v0}, Lcom/samsung/radio/fragment/b$c;->u()V

    .line 246
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v0

    new-array v4, v0, [Ljava/lang/String;

    move v1, v2

    .line 247
    :goto_1
    array-length v0, v4

    if-ge v1, v0, :cond_2

    .line 248
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    aput-object v0, v4, v1

    .line 247
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    .line 251
    :cond_2
    iget-object v0, p0, Lcom/samsung/radio/fragment/b;->b:Lcom/samsung/radio/service/a/a;

    iget v1, p0, Lcom/samsung/radio/fragment/b;->c:I

    invoke-virtual {v0, v1, v4}, Lcom/samsung/radio/service/a/a;->a(I[Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 252
    iget-object v0, p0, Lcom/samsung/radio/fragment/b;->d:Lcom/samsung/radio/fragment/b$c;

    invoke-interface {v0}, Lcom/samsung/radio/fragment/b$c;->v()V

    .line 253
    iget-object v0, p0, Lcom/samsung/radio/fragment/b;->b:Lcom/samsung/radio/service/a/a;

    iget v1, p0, Lcom/samsung/radio/fragment/b;->c:I

    const/4 v3, 0x1

    invoke-virtual {v0, v1, v2, v3, v2}, Lcom/samsung/radio/service/a/a;->a(IZZZ)Z

    .line 260
    :cond_3
    :goto_2
    return-void

    .line 255
    :cond_4
    iget-object v0, p0, Lcom/samsung/radio/fragment/b;->d:Lcom/samsung/radio/fragment/b$c;

    invoke-interface {v0}, Lcom/samsung/radio/fragment/b$c;->w()V

    goto :goto_2
.end method

.method static synthetic c(Lcom/samsung/radio/fragment/b;)I
    .locals 2
    .parameter

    .prologue
    .line 31
    iget v0, p0, Lcom/samsung/radio/fragment/b;->g:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lcom/samsung/radio/fragment/b;->g:I

    return v0
.end method

.method static synthetic d(Lcom/samsung/radio/fragment/b;)I
    .locals 2
    .parameter

    .prologue
    .line 31
    iget v0, p0, Lcom/samsung/radio/fragment/b;->g:I

    add-int/lit8 v1, v0, -0x1

    iput v1, p0, Lcom/samsung/radio/fragment/b;->g:I

    return v0
.end method


# virtual methods
.method public a(Landroid/content/Loader;Landroid/database/Cursor;)V
    .locals 4
    .parameter
    .parameter

    .prologue
    .line 169
    invoke-virtual {p1}, Landroid/content/Loader;->getId()I

    move-result v0

    .line 170
    const v1, 0x7f0a0009

    if-ne v0, v1, :cond_0

    .line 171
    invoke-direct {p0, p2}, Lcom/samsung/radio/fragment/b;->a(Landroid/database/Cursor;)Ljava/util/List;

    move-result-object v0

    .line 172
    iget-object v1, p0, Lcom/samsung/radio/fragment/b;->f:Lcom/samsung/radio/fragment/b$b;

    invoke-virtual {v1}, Lcom/samsung/radio/fragment/b$b;->clear()V

    .line 173
    iget-object v1, p0, Lcom/samsung/radio/fragment/b;->f:Lcom/samsung/radio/fragment/b$b;

    invoke-virtual {v1, v0}, Lcom/samsung/radio/fragment/b$b;->addAll(Ljava/util/Collection;)V

    .line 177
    return-void

    .line 175
    :cond_0
    new-instance v1, Ljava/lang/IllegalArgumentException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "loader id not recognized: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method protected m()Lcom/samsung/radio/service/aidl/IMusicRadioRemoteServiceCallback;
    .locals 1

    .prologue
    .line 371
    const/4 v0, 0x0

    return-object v0
.end method

.method public onAttach(Landroid/app/Activity;)V
    .locals 4
    .parameter

    .prologue
    .line 53
    invoke-super {p0, p1}, Lcom/samsung/radio/fragment/j;->onAttach(Landroid/app/Activity;)V

    .line 59
    :try_start_0
    move-object v0, p1

    check-cast v0, Lcom/samsung/radio/fragment/b$c;

    move-object v1, v0

    iput-object v1, p0, Lcom/samsung/radio/fragment/b;->d:Lcom/samsung/radio/fragment/b$c;
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    .line 63
    return-void

    .line 60
    :catch_0
    move-exception v1

    .line 61
    new-instance v1, Ljava/lang/ClassCastException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " must implement "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-class v3, Lcom/samsung/radio/fragment/b$c;

    invoke-virtual {v3}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/ClassCastException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 4
    .parameter

    .prologue
    .line 67
    invoke-super {p0, p1}, Lcom/samsung/radio/fragment/j;->onCreate(Landroid/os/Bundle;)V

    .line 74
    iput-object p0, p0, Lcom/samsung/radio/fragment/b;->h:Landroid/app/LoaderManager$LoaderCallbacks;

    .line 82
    invoke-virtual {p0}, Lcom/samsung/radio/fragment/b;->getLoaderManager()Landroid/app/LoaderManager;

    move-result-object v0

    .line 83
    const v1, 0x7f0a0009

    const/4 v2, 0x0

    iget-object v3, p0, Lcom/samsung/radio/fragment/b;->h:Landroid/app/LoaderManager$LoaderCallbacks;

    invoke-virtual {v0, v1, v2, v3}, Landroid/app/LoaderManager;->initLoader(ILandroid/os/Bundle;Landroid/app/LoaderManager$LoaderCallbacks;)Landroid/content/Loader;

    .line 84
    return-void
.end method

.method public onCreateLoader(ILandroid/os/Bundle;)Landroid/content/Loader;
    .locals 3
    .parameter
    .parameter

    .prologue
    .line 154
    const v0, 0x7f0a0009

    if-ne p1, v0, :cond_0

    .line 155
    invoke-direct {p0}, Lcom/samsung/radio/fragment/b;->a()Landroid/content/Loader;

    move-result-object v0

    return-object v0

    .line 157
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
    const/4 v6, 0x0

    .line 88
    const v0, 0x7f03001d

    invoke-virtual {p1, v0, p2, v6}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    .line 90
    const v0, 0x7f0a0089

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 91
    const v2, 0x7f060056

    invoke-virtual {p0, v2}, Lcom/samsung/radio/fragment/b;->getString(I)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/16 v4, 0x9

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v6

    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 93
    const v0, 0x7f0a0087

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 95
    new-instance v0, Lcom/samsung/radio/fragment/b$b;

    invoke-virtual {p0}, Lcom/samsung/radio/fragment/b;->getActivity()Landroid/app/Activity;

    move-result-object v2

    const v3, 0x7f03000c

    const v4, 0x7f0a005a

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5, v6}, Ljava/util/ArrayList;-><init>(I)V

    invoke-direct {v0, v2, v3, v4, v5}, Lcom/samsung/radio/fragment/b$b;-><init>(Landroid/content/Context;IILjava/util/List;)V

    iput-object v0, p0, Lcom/samsung/radio/fragment/b;->f:Lcom/samsung/radio/fragment/b$b;

    .line 97
    const v0, 0x7f0a008a

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ListView;

    iput-object v0, p0, Lcom/samsung/radio/fragment/b;->e:Landroid/widget/ListView;

    .line 98
    iget-object v0, p0, Lcom/samsung/radio/fragment/b;->e:Landroid/widget/ListView;

    iget-object v2, p0, Lcom/samsung/radio/fragment/b;->f:Lcom/samsung/radio/fragment/b$b;

    invoke-virtual {v0, v2}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 99
    iget-object v0, p0, Lcom/samsung/radio/fragment/b;->e:Landroid/widget/ListView;

    new-instance v2, Lcom/samsung/radio/fragment/b$1;

    invoke-direct {v2, p0}, Lcom/samsung/radio/fragment/b$1;-><init>(Lcom/samsung/radio/fragment/b;)V

    invoke-virtual {v0, v2}, Landroid/widget/ListView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 127
    return-object v1
.end method

.method public synthetic onLoadFinished(Landroid/content/Loader;Ljava/lang/Object;)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 31
    check-cast p2, Landroid/database/Cursor;

    invoke-virtual {p0, p1, p2}, Lcom/samsung/radio/fragment/b;->a(Landroid/content/Loader;Landroid/database/Cursor;)V

    return-void
.end method

.method public onLoaderReset(Landroid/content/Loader;)V
    .locals 4
    .parameter

    .prologue
    .line 185
    invoke-virtual {p1}, Landroid/content/Loader;->getId()I

    move-result v0

    .line 186
    const v1, 0x7f0a0009

    if-ne v0, v1, :cond_0

    .line 187
    iget-object v0, p0, Lcom/samsung/radio/fragment/b;->f:Lcom/samsung/radio/fragment/b$b;

    invoke-virtual {v0}, Lcom/samsung/radio/fragment/b$b;->clear()V

    .line 191
    return-void

    .line 189
    :cond_0
    new-instance v1, Ljava/lang/IllegalArgumentException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "loader id not recognized: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public onPause()V
    .locals 3

    .prologue
    .line 142
    invoke-super {p0}, Lcom/samsung/radio/fragment/j;->onPause()V

    .line 144
    iget v0, p0, Lcom/samsung/radio/fragment/b;->g:I

    const/16 v1, 0x9

    if-gt v0, v1, :cond_0

    .line 145
    invoke-direct {p0}, Lcom/samsung/radio/fragment/b;->b()V

    .line 150
    :goto_0
    return-void

    .line 147
    :cond_0
    new-instance v0, Lcom/samsung/radio/fragment/a/o;

    invoke-direct {v0}, Lcom/samsung/radio/fragment/a/o;-><init>()V

    .line 148
    invoke-virtual {p0}, Lcom/samsung/radio/fragment/b;->getFragmentManager()Landroid/app/FragmentManager;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/samsung/radio/fragment/a/o;->show(Landroid/app/FragmentManager;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public onResume()V
    .locals 0

    .prologue
    .line 134
    invoke-super {p0}, Lcom/samsung/radio/fragment/j;->onResume()V

    .line 137
    invoke-static {}, Lcom/samsung/radio/fragment/s;->h()Z

    .line 138
    return-void
.end method
