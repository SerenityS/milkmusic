.class Lcom/samsung/radio/fragment/c$11;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samsung/radio/fragment/c;->p()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/samsung/radio/fragment/c;


# direct methods
.method constructor <init>(Lcom/samsung/radio/fragment/c;)V
    .locals 0
    .parameter

    .prologue
    .line 293
    iput-object p1, p0, Lcom/samsung/radio/fragment/c$11;->a:Lcom/samsung/radio/fragment/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 6
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    const/4 v5, 0x1

    const/4 v2, 0x0

    .line 297
    iget-object v0, p0, Lcom/samsung/radio/fragment/c$11;->a:Lcom/samsung/radio/fragment/c;

    invoke-static {v0}, Lcom/samsung/radio/fragment/c;->a(Lcom/samsung/radio/fragment/c;)Lcom/samsung/radio/model/Station;

    move-result-object v0

    if-eqz v0, :cond_5

    .line 308
    iget-object v0, p0, Lcom/samsung/radio/fragment/c$11;->a:Lcom/samsung/radio/fragment/c;

    invoke-virtual {v0}, Lcom/samsung/radio/fragment/c;->l()Lcom/samsung/radio/fragment/SearchFragment$SearchResultType;

    move-result-object v0

    sget-object v1, Lcom/samsung/radio/fragment/SearchFragment$SearchResultType;->ALL:Lcom/samsung/radio/fragment/SearchFragment$SearchResultType;

    if-ne v0, v1, :cond_0

    .line 309
    iget-object v0, p0, Lcom/samsung/radio/fragment/c$11;->a:Lcom/samsung/radio/fragment/c;

    invoke-virtual {v0}, Lcom/samsung/radio/fragment/c;->c()Landroid/widget/ArrayAdapter;

    move-result-object v0

    invoke-virtual {v0, p3}, Landroid/widget/ArrayAdapter;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/samsung/radio/model/SearchResult;

    .line 316
    :goto_0
    invoke-interface {v0}, Lcom/samsung/radio/model/SearchResult;->a()Lcom/samsung/radio/model/SearchResult$Type;

    move-result-object v1

    sget-object v3, Lcom/samsung/radio/model/SearchResult$Type;->ARTIST:Lcom/samsung/radio/model/SearchResult$Type;

    if-ne v1, v3, :cond_2

    .line 317
    const-string v1, "01"

    invoke-interface {v0}, Lcom/samsung/radio/model/SearchResult;->e()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0}, Lcom/samsung/radio/model/SearchResult;->c()Ljava/lang/String;

    move-result-object v0

    iget-object v4, p0, Lcom/samsung/radio/fragment/c$11;->a:Lcom/samsung/radio/fragment/c;

    invoke-static {v4}, Lcom/samsung/radio/fragment/c;->a(Lcom/samsung/radio/fragment/c;)Lcom/samsung/radio/model/Station;

    move-result-object v4

    invoke-virtual {v4}, Lcom/samsung/radio/model/Station;->a()Ljava/lang/String;

    move-result-object v4

    invoke-static {v5, v1, v3, v0, v4}, Lcom/samsung/radio/model/Seed;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/samsung/radio/model/Seed;

    move-result-object v0

    .line 327
    :goto_1
    iget-object v1, p0, Lcom/samsung/radio/fragment/c$11;->a:Lcom/samsung/radio/fragment/c;

    invoke-static {v1, v0}, Lcom/samsung/radio/fragment/c;->a(Lcom/samsung/radio/fragment/c;Lcom/samsung/radio/model/Seed;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 328
    iget-object v0, p0, Lcom/samsung/radio/fragment/c$11;->a:Lcom/samsung/radio/fragment/c;

    iget-object v0, v0, Lcom/samsung/radio/fragment/c;->d:Lcom/samsung/radio/view/widget/SoftKeyboardAwareEditText;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/samsung/radio/view/widget/SoftKeyboardAwareEditText;->setText(Ljava/lang/CharSequence;)V

    .line 329
    iget-object v0, p0, Lcom/samsung/radio/fragment/c$11;->a:Lcom/samsung/radio/fragment/c;

    invoke-virtual {v0, v2}, Lcom/samsung/radio/fragment/c;->b(Z)V

    .line 394
    :goto_2
    return-void

    .line 310
    :cond_0
    iget-object v0, p0, Lcom/samsung/radio/fragment/c$11;->a:Lcom/samsung/radio/fragment/c;

    invoke-virtual {v0}, Lcom/samsung/radio/fragment/c;->l()Lcom/samsung/radio/fragment/SearchFragment$SearchResultType;

    move-result-object v0

    sget-object v1, Lcom/samsung/radio/fragment/SearchFragment$SearchResultType;->ARTIST:Lcom/samsung/radio/fragment/SearchFragment$SearchResultType;

    if-ne v0, v1, :cond_1

    .line 311
    iget-object v0, p0, Lcom/samsung/radio/fragment/c$11;->a:Lcom/samsung/radio/fragment/c;

    invoke-virtual {v0}, Lcom/samsung/radio/fragment/c;->a()Landroid/widget/ArrayAdapter;

    move-result-object v0

    invoke-virtual {v0, p3}, Landroid/widget/ArrayAdapter;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/samsung/radio/model/SearchResult;

    goto :goto_0

    .line 313
    :cond_1
    iget-object v0, p0, Lcom/samsung/radio/fragment/c$11;->a:Lcom/samsung/radio/fragment/c;

    invoke-virtual {v0}, Lcom/samsung/radio/fragment/c;->b()Landroid/widget/ArrayAdapter;

    move-result-object v0

    invoke-virtual {v0, p3}, Landroid/widget/ArrayAdapter;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/samsung/radio/model/SearchResult;

    goto :goto_0

    .line 321
    :cond_2
    const-string v1, "02"

    invoke-interface {v0}, Lcom/samsung/radio/model/SearchResult;->d()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0}, Lcom/samsung/radio/model/SearchResult;->b()Ljava/lang/String;

    move-result-object v0

    iget-object v4, p0, Lcom/samsung/radio/fragment/c$11;->a:Lcom/samsung/radio/fragment/c;

    invoke-static {v4}, Lcom/samsung/radio/fragment/c;->a(Lcom/samsung/radio/fragment/c;)Lcom/samsung/radio/model/Station;

    move-result-object v4

    invoke-virtual {v4}, Lcom/samsung/radio/model/Station;->a()Ljava/lang/String;

    move-result-object v4

    invoke-static {v5, v1, v3, v0, v4}, Lcom/samsung/radio/model/Seed;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/samsung/radio/model/Seed;

    move-result-object v0

    goto :goto_1

    .line 338
    :cond_3
    iget-object v1, p0, Lcom/samsung/radio/fragment/c$11;->a:Lcom/samsung/radio/fragment/c;

    invoke-static {v1}, Lcom/samsung/radio/fragment/c;->f(Lcom/samsung/radio/fragment/c;)Landroid/widget/ArrayAdapter;

    move-result-object v1

    if-eqz v1, :cond_6

    .line 339
    iget-object v1, p0, Lcom/samsung/radio/fragment/c$11;->a:Lcom/samsung/radio/fragment/c;

    invoke-static {v1}, Lcom/samsung/radio/fragment/c;->f(Lcom/samsung/radio/fragment/c;)Landroid/widget/ArrayAdapter;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/ArrayAdapter;->getCount()I

    move-result v1

    .line 342
    :goto_3
    iget-object v3, p0, Lcom/samsung/radio/fragment/c$11;->a:Lcom/samsung/radio/fragment/c;

    invoke-static {v3}, Lcom/samsung/radio/fragment/c;->g(Lcom/samsung/radio/fragment/c;)I

    move-result v3

    if-lt v1, v3, :cond_4

    .line 343
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 344
    iget-object v1, p0, Lcom/samsung/radio/fragment/c$11;->a:Lcom/samsung/radio/fragment/c;

    const v3, 0x7f06009a

    invoke-virtual {v1, v3}, Lcom/samsung/radio/fragment/c;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-array v3, v5, [Ljava/lang/Object;

    iget-object v4, p0, Lcom/samsung/radio/fragment/c$11;->a:Lcom/samsung/radio/fragment/c;

    invoke-static {v4}, Lcom/samsung/radio/fragment/c;->g(Lcom/samsung/radio/fragment/c;)I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v2

    invoke-static {v1, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 346
    iget-object v3, p0, Lcom/samsung/radio/fragment/c$11;->a:Lcom/samsung/radio/fragment/c;

    const v4, 0x7f06009b

    invoke-virtual {v3, v4}, Lcom/samsung/radio/fragment/c;->getString(I)Ljava/lang/String;

    move-result-object v3

    new-array v4, v5, [Ljava/lang/Object;

    iget-object v5, p0, Lcom/samsung/radio/fragment/c$11;->a:Lcom/samsung/radio/fragment/c;

    invoke-static {v5}, Lcom/samsung/radio/fragment/c;->g(Lcom/samsung/radio/fragment/c;)I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v2

    invoke-static {v3, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    .line 348
    const-string v4, "ERROR_TITLE_STRING_KEY"

    invoke-virtual {v0, v4, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 349
    const-string v1, "ERROR_MESSAGE_STRING_KEY"

    invoke-virtual {v0, v1, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 351
    iget-object v1, p0, Lcom/samsung/radio/fragment/c$11;->a:Lcom/samsung/radio/fragment/c;

    invoke-virtual {v1}, Lcom/samsung/radio/fragment/c;->getFragmentManager()Landroid/app/FragmentManager;

    move-result-object v1

    new-array v2, v2, [Lcom/samsung/radio/fragment/a/k$a;

    invoke-static {v0, v1, v2}, Lcom/samsung/radio/fragment/a/k;->a(Landroid/os/Bundle;Landroid/app/FragmentManager;[Lcom/samsung/radio/fragment/a/k$a;)V

    goto/16 :goto_2

    .line 360
    :cond_4
    iget-object v1, p0, Lcom/samsung/radio/fragment/c$11;->a:Lcom/samsung/radio/fragment/c;

    invoke-static {v1}, Lcom/samsung/radio/fragment/c;->a(Lcom/samsung/radio/fragment/c;)Lcom/samsung/radio/model/Station;

    move-result-object v1

    invoke-virtual {v1}, Lcom/samsung/radio/model/Station;->w()V

    .line 361
    iget-object v1, p0, Lcom/samsung/radio/fragment/c$11;->a:Lcom/samsung/radio/fragment/c;

    invoke-static {v1}, Lcom/samsung/radio/fragment/c;->a(Lcom/samsung/radio/fragment/c;)Lcom/samsung/radio/model/Station;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/samsung/radio/model/Station;->a(Ljava/lang/Object;)V

    .line 379
    iget-object v1, p0, Lcom/samsung/radio/fragment/c$11;->a:Lcom/samsung/radio/fragment/c;

    invoke-virtual {v1}, Lcom/samsung/radio/fragment/c;->getLoaderManager()Landroid/app/LoaderManager;

    move-result-object v1

    .line 381
    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 382
    const-string v3, "UPDATE_STATION_KEY"

    iget-object v4, p0, Lcom/samsung/radio/fragment/c$11;->a:Lcom/samsung/radio/fragment/c;

    invoke-static {v4}, Lcom/samsung/radio/fragment/c;->a(Lcom/samsung/radio/fragment/c;)Lcom/samsung/radio/model/Station;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 383
    const-string v3, "SEED_KEY"

    invoke-virtual {v2, v3, v0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 385
    const v0, 0x7f0a0016

    iget-object v3, p0, Lcom/samsung/radio/fragment/c$11;->a:Lcom/samsung/radio/fragment/c;

    invoke-static {v3}, Lcom/samsung/radio/fragment/c;->h(Lcom/samsung/radio/fragment/c;)Lcom/samsung/radio/content/a/d;

    move-result-object v3

    invoke-virtual {v1, v0, v2, v3}, Landroid/app/LoaderManager;->restartLoader(ILandroid/os/Bundle;Landroid/app/LoaderManager$LoaderCallbacks;)Landroid/content/Loader;

    goto/16 :goto_2

    .line 389
    :cond_5
    invoke-static {}, Lcom/samsung/radio/fragment/c;->o()Ljava/lang/String;

    move-result-object v0

    const-string v1, "onItemClick"

    const-string v2, "Null station. Did you remember to include STATION_ID_KEY in the argument Bundle when creating this fragment?"

    new-instance v3, Ljava/lang/Throwable;

    invoke-direct {v3}, Ljava/lang/Throwable;-><init>()V

    invoke-virtual {v3}, Ljava/lang/Throwable;->fillInStackTrace()Ljava/lang/Throwable;

    move-result-object v3

    invoke-static {v0, v1, v2, v3}, Lcom/samsung/radio/e/f;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_2

    :cond_6
    move v1, v2

    goto/16 :goto_3
.end method
