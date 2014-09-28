.class public Lcom/samsung/radio/content/a/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/app/LoaderManager$LoaderCallbacks;


# instance fields
.field protected a:Lcom/samsung/radio/content/a/e;

.field protected b:Landroid/content/Context;

.field protected c:Lcom/samsung/radio/service/a/a;

.field private d:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/samsung/radio/content/a/e;Lcom/samsung/radio/service/a/a;)V
    .locals 1
    .parameter
    .parameter
    .parameter

    .prologue
    .line 39
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 30
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/samsung/radio/content/a/b;->d:Ljava/util/ArrayList;

    .line 36
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/samsung/radio/content/a/b;->c:Lcom/samsung/radio/service/a/a;

    .line 40
    iput-object p3, p0, Lcom/samsung/radio/content/a/b;->c:Lcom/samsung/radio/service/a/a;

    .line 41
    iput-object p2, p0, Lcom/samsung/radio/content/a/b;->a:Lcom/samsung/radio/content/a/e;

    .line 42
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/radio/content/a/b;->b:Landroid/content/Context;

    .line 43
    iget-object v0, p0, Lcom/samsung/radio/content/a/b;->d:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 44
    return-void
.end method

.method private a(I)Lcom/samsung/radio/content/ArtistSearchLoader;
    .locals 4
    .parameter

    .prologue
    .line 51
    const/4 v1, 0x0

    .line 53
    iget-object v0, p0, Lcom/samsung/radio/content/a/b;->d:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    .line 55
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 56
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/samsung/radio/content/ArtistSearchLoader;

    .line 57
    invoke-virtual {v0}, Lcom/samsung/radio/content/ArtistSearchLoader;->d()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 58
    invoke-virtual {v0}, Lcom/samsung/radio/content/ArtistSearchLoader;->c()I

    move-result v3

    if-ne v3, p1, :cond_1

    :goto_1
    move-object v1, v0

    .line 64
    goto :goto_0

    .line 62
    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->remove()V

    :cond_1
    move-object v0, v1

    goto :goto_1

    .line 66
    :cond_2
    return-object v1
.end method

.method private a(Lcom/samsung/radio/content/ArtistSearchLoader$SearchType;Ljava/lang/String;)Lcom/samsung/radio/content/ArtistSearchLoader;
    .locals 7
    .parameter
    .parameter

    .prologue
    .line 174
    new-instance v0, Lcom/samsung/radio/content/ArtistSearchLoader;

    iget-object v1, p0, Lcom/samsung/radio/content/a/b;->b:Landroid/content/Context;

    iget-object v2, p0, Lcom/samsung/radio/content/a/b;->a:Lcom/samsung/radio/content/a/e;

    invoke-interface {v2}, Lcom/samsung/radio/content/a/e;->e()Lcom/samsung/radio/fragment/o;

    move-result-object v2

    iget-object v3, p0, Lcom/samsung/radio/content/a/b;->a:Lcom/samsung/radio/content/a/e;

    invoke-interface {v3}, Lcom/samsung/radio/content/a/e;->g()I

    move-result v5

    iget-object v6, p0, Lcom/samsung/radio/content/a/b;->c:Lcom/samsung/radio/service/a/a;

    move-object v3, p1

    move-object v4, p2

    invoke-direct/range {v0 .. v6}, Lcom/samsung/radio/content/ArtistSearchLoader;-><init>(Landroid/content/Context;Lcom/samsung/radio/fragment/o;Lcom/samsung/radio/content/ArtistSearchLoader$SearchType;Ljava/lang/String;ILcom/samsung/radio/service/a/a;)V

    .line 177
    iget-object v1, p0, Lcom/samsung/radio/content/a/b;->d:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 178
    return-object v0
.end method

.method private b(I)V
    .locals 2
    .parameter

    .prologue
    .line 182
    new-instance v0, Landroid/content/Intent;

    const-string v1, "com.samsung.radio.service.error_report"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 184
    const-string v1, "com.samsung.radio.service.errorNo"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 186
    iget-object v1, p0, Lcom/samsung/radio/content/a/b;->b:Landroid/content/Context;

    if-eqz v1, :cond_0

    .line 187
    iget-object v1, p0, Lcom/samsung/radio/content/a/b;->b:Landroid/content/Context;

    invoke-static {v1, v0}, Lcom/samsung/radio/b/a/a;->a(Landroid/content/Context;Landroid/content/Intent;)V

    .line 189
    :cond_0
    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .prologue
    .line 47
    iget-object v0, p0, Lcom/samsung/radio/content/a/b;->d:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 48
    return-void
.end method

.method public a(IILandroid/content/Intent;)V
    .locals 1
    .parameter
    .parameter
    .parameter

    .prologue
    .line 70
    invoke-direct {p0, p1}, Lcom/samsung/radio/content/a/b;->a(I)Lcom/samsung/radio/content/ArtistSearchLoader;

    move-result-object v0

    .line 72
    if-eqz v0, :cond_0

    .line 73
    invoke-virtual {v0, p1, p2, p3}, Lcom/samsung/radio/content/ArtistSearchLoader;->a(IILandroid/content/Intent;)V

    .line 75
    :cond_0
    return-void
.end method

.method public a(Landroid/content/Loader;Ljava/util/List;)V
    .locals 6
    .parameter
    .parameter

    .prologue
    const v2, 0x7f0a000f

    const/4 v5, 0x0

    .line 100
    instance-of v0, p1, Lcom/samsung/radio/content/c;

    if-eqz v0, :cond_0

    move-object v0, p1

    .line 101
    check-cast v0, Lcom/samsung/radio/content/c;

    invoke-interface {v0}, Lcom/samsung/radio/content/c;->a()I

    move-result v0

    .line 103
    packed-switch v0, :pswitch_data_0

    .line 125
    :cond_0
    :pswitch_0
    invoke-virtual {p1}, Landroid/content/Loader;->getId()I

    move-result v0

    .line 127
    if-ne v0, v2, :cond_1

    .line 129
    iget-object v1, p0, Lcom/samsung/radio/content/a/b;->a:Lcom/samsung/radio/content/a/e;

    invoke-interface {v1, v5}, Lcom/samsung/radio/content/a/e;->a(Z)V

    .line 132
    :cond_1
    if-eq v0, v2, :cond_2

    const v1, 0x7f0a000e

    if-ne v0, v1, :cond_5

    .line 133
    :cond_2
    iget-object v0, p0, Lcom/samsung/radio/content/a/b;->a:Lcom/samsung/radio/content/a/e;

    invoke-interface {v0}, Lcom/samsung/radio/content/a/e;->a()Landroid/widget/ArrayAdapter;

    move-result-object v0

    .line 134
    if-eqz v0, :cond_4

    .line 135
    invoke-virtual {v0}, Landroid/widget/ArrayAdapter;->clear()V

    .line 137
    if-eqz p2, :cond_3

    .line 138
    invoke-virtual {v0, p2}, Landroid/widget/ArrayAdapter;->addAll(Ljava/util/Collection;)V

    .line 141
    :cond_3
    iget-object v1, p0, Lcom/samsung/radio/content/a/b;->a:Lcom/samsung/radio/content/a/e;

    invoke-interface {v1, v0}, Lcom/samsung/radio/content/a/e;->a(Landroid/widget/ListAdapter;)V

    .line 142
    iget-object v0, p0, Lcom/samsung/radio/content/a/b;->a:Lcom/samsung/radio/content/a/e;

    invoke-interface {v0, p1}, Lcom/samsung/radio/content/a/e;->a(Landroid/content/Loader;)V

    .line 143
    iget-object v0, p0, Lcom/samsung/radio/content/a/b;->a:Lcom/samsung/radio/content/a/e;

    invoke-interface {v0, v5}, Lcom/samsung/radio/content/a/e;->b(Z)V

    .line 148
    :cond_4
    :goto_0
    return-void

    .line 108
    :pswitch_1
    const-string v1, "ArtistSearchLoaderCallbacks"

    const-string v2, "onLoadFinished"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "loader callback encountered an error: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v2, v0}, Lcom/samsung/radio/e/f;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 110
    iget-object v0, p0, Lcom/samsung/radio/content/a/b;->a:Lcom/samsung/radio/content/a/e;

    invoke-interface {v0, v5}, Lcom/samsung/radio/content/a/e;->b(Z)V

    .line 111
    iget-object v0, p0, Lcom/samsung/radio/content/a/b;->a:Lcom/samsung/radio/content/a/e;

    invoke-interface {v0, v5}, Lcom/samsung/radio/content/a/e;->c(Z)V

    .line 112
    iget-object v0, p0, Lcom/samsung/radio/content/a/b;->a:Lcom/samsung/radio/content/a/e;

    invoke-interface {v0, p1}, Lcom/samsung/radio/content/a/e;->a(Landroid/content/Loader;)V

    .line 113
    check-cast p1, Lcom/samsung/radio/content/c;

    invoke-interface {p1}, Lcom/samsung/radio/content/c;->b()I

    move-result v0

    invoke-direct {p0, v0}, Lcom/samsung/radio/content/a/b;->b(I)V

    goto :goto_0

    .line 146
    :cond_5
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

    .line 103
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method

.method public onCreateLoader(ILandroid/os/Bundle;)Landroid/content/Loader;
    .locals 3
    .parameter
    .parameter

    .prologue
    .line 79
    const v0, 0x7f0a000e

    if-eq p1, v0, :cond_0

    const v0, 0x7f0a000f

    if-ne p1, v0, :cond_1

    .line 80
    :cond_0
    const-string v0, "SEARCH_TYPE_KEY"

    invoke-virtual {p2, v0}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Lcom/samsung/radio/content/ArtistSearchLoader$SearchType;

    const-string v1, "SEARCH_TERM_KEY"

    invoke-virtual {p2, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Lcom/samsung/radio/content/a/b;->a(Lcom/samsung/radio/content/ArtistSearchLoader$SearchType;Ljava/lang/String;)Lcom/samsung/radio/content/ArtistSearchLoader;

    move-result-object v0

    return-object v0

    .line 84
    :cond_1
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

.method public synthetic onLoadFinished(Landroid/content/Loader;Ljava/lang/Object;)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 26
    check-cast p2, Ljava/util/List;

    invoke-virtual {p0, p1, p2}, Lcom/samsung/radio/content/a/b;->a(Landroid/content/Loader;Ljava/util/List;)V

    return-void
.end method

.method public onLoaderReset(Landroid/content/Loader;)V
    .locals 3
    .parameter

    .prologue
    .line 159
    invoke-virtual {p1}, Landroid/content/Loader;->getId()I

    move-result v0

    .line 161
    const v1, 0x7f0a000e

    if-eq v0, v1, :cond_0

    const v1, 0x7f0a000f

    if-ne v0, v1, :cond_2

    .line 162
    :cond_0
    iget-object v0, p0, Lcom/samsung/radio/content/a/b;->a:Lcom/samsung/radio/content/a/e;

    invoke-interface {v0}, Lcom/samsung/radio/content/a/e;->a()Landroid/widget/ArrayAdapter;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/ArrayAdapter;->clear()V

    .line 164
    iget-object v0, p0, Lcom/samsung/radio/content/a/b;->a:Lcom/samsung/radio/content/a/e;

    invoke-interface {v0}, Lcom/samsung/radio/content/a/e;->e()Lcom/samsung/radio/fragment/o;

    move-result-object v0

    invoke-interface {v0}, Lcom/samsung/radio/fragment/o;->h()Z

    move-result v0

    if-nez v0, :cond_1

    .line 165
    iget-object v0, p0, Lcom/samsung/radio/content/a/b;->a:Lcom/samsung/radio/content/a/e;

    invoke-interface {v0, p1}, Lcom/samsung/radio/content/a/e;->a(Landroid/content/Loader;)V

    .line 166
    iget-object v0, p0, Lcom/samsung/radio/content/a/b;->a:Lcom/samsung/radio/content/a/e;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lcom/samsung/radio/content/a/e;->b(Z)V

    .line 171
    :cond_1
    return-void

    .line 169
    :cond_2
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
