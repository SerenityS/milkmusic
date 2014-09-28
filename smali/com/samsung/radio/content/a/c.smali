.class public Lcom/samsung/radio/content/a/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/app/LoaderManager$LoaderCallbacks;


# instance fields
.field protected a:Lcom/samsung/radio/service/a/a;

.field private b:Ljava/util/ArrayList;

.field private c:Lcom/samsung/radio/content/a/e;

.field private d:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/samsung/radio/content/a/e;Lcom/samsung/radio/service/a/a;)V
    .locals 1
    .parameter
    .parameter
    .parameter

    .prologue
    .line 40
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 31
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/samsung/radio/content/a/c;->b:Ljava/util/ArrayList;

    .line 37
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/samsung/radio/content/a/c;->a:Lcom/samsung/radio/service/a/a;

    .line 41
    iput-object p3, p0, Lcom/samsung/radio/content/a/c;->a:Lcom/samsung/radio/service/a/a;

    .line 42
    iput-object p2, p0, Lcom/samsung/radio/content/a/c;->c:Lcom/samsung/radio/content/a/e;

    .line 43
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/radio/content/a/c;->d:Landroid/content/Context;

    .line 44
    iget-object v0, p0, Lcom/samsung/radio/content/a/c;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 45
    return-void
.end method

.method private a(I)Lcom/samsung/radio/content/b;
    .locals 4
    .parameter

    .prologue
    .line 52
    const/4 v1, 0x0

    .line 54
    iget-object v0, p0, Lcom/samsung/radio/content/a/c;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    .line 56
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 57
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/samsung/radio/content/b;

    .line 58
    invoke-virtual {v0}, Lcom/samsung/radio/content/b;->d()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 59
    invoke-virtual {v0}, Lcom/samsung/radio/content/b;->c()I

    move-result v3

    if-ne v3, p1, :cond_1

    :goto_1
    move-object v1, v0

    .line 65
    goto :goto_0

    .line 63
    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->remove()V

    :cond_1
    move-object v0, v1

    goto :goto_1

    .line 67
    :cond_2
    return-object v1
.end method

.method private a(Lcom/samsung/radio/model/SearchResult;)Lcom/samsung/radio/content/b;
    .locals 6
    .parameter

    .prologue
    .line 189
    new-instance v0, Lcom/samsung/radio/content/b;

    iget-object v1, p0, Lcom/samsung/radio/content/a/c;->d:Landroid/content/Context;

    iget-object v2, p0, Lcom/samsung/radio/content/a/c;->c:Lcom/samsung/radio/content/a/e;

    invoke-interface {v2}, Lcom/samsung/radio/content/a/e;->e()Lcom/samsung/radio/fragment/o;

    move-result-object v2

    iget-object v3, p0, Lcom/samsung/radio/content/a/c;->c:Lcom/samsung/radio/content/a/e;

    invoke-interface {v3}, Lcom/samsung/radio/content/a/e;->g()I

    move-result v4

    iget-object v5, p0, Lcom/samsung/radio/content/a/c;->a:Lcom/samsung/radio/service/a/a;

    move-object v3, p1

    invoke-direct/range {v0 .. v5}, Lcom/samsung/radio/content/b;-><init>(Landroid/content/Context;Lcom/samsung/radio/fragment/o;Lcom/samsung/radio/model/SearchResult;ILcom/samsung/radio/service/a/a;)V

    .line 193
    iget-object v1, p0, Lcom/samsung/radio/content/a/c;->b:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 194
    return-object v0
.end method

.method private b(I)V
    .locals 3
    .parameter

    .prologue
    .line 198
    new-instance v0, Landroid/content/Intent;

    const-string v1, "com.samsung.radio.service.error_report"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 200
    const-string v1, "com.samsung.radio.service.errorNo"

    const/16 v2, -0x270f

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 201
    const-string v1, "com.samsung.radio.service.errorCode"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 203
    iget-object v1, p0, Lcom/samsung/radio/content/a/c;->d:Landroid/content/Context;

    if-eqz v1, :cond_0

    .line 204
    iget-object v1, p0, Lcom/samsung/radio/content/a/c;->d:Landroid/content/Context;

    invoke-static {v1, v0}, Lcom/samsung/radio/b/a/a;->a(Landroid/content/Context;Landroid/content/Intent;)V

    .line 206
    :cond_0
    return-void
.end method


# virtual methods
.method public a(IILandroid/content/Intent;)V
    .locals 1
    .parameter
    .parameter
    .parameter

    .prologue
    .line 71
    invoke-direct {p0, p1}, Lcom/samsung/radio/content/a/c;->a(I)Lcom/samsung/radio/content/b;

    move-result-object v0

    .line 73
    if-eqz v0, :cond_0

    .line 74
    invoke-virtual {v0, p1, p2, p3}, Lcom/samsung/radio/content/b;->a(IILandroid/content/Intent;)V

    .line 76
    :cond_0
    return-void
.end method

.method public a(Landroid/content/Loader;Lcom/samsung/radio/model/Station;)V
    .locals 6
    .parameter
    .parameter

    .prologue
    const/4 v2, 0x1

    const/4 v5, 0x0

    .line 104
    instance-of v0, p1, Lcom/samsung/radio/content/c;

    if-eqz v0, :cond_0

    move-object v0, p1

    .line 105
    check-cast v0, Lcom/samsung/radio/content/c;

    invoke-interface {v0}, Lcom/samsung/radio/content/c;->a()I

    move-result v0

    .line 107
    packed-switch v0, :pswitch_data_0

    .line 128
    :cond_0
    :pswitch_0
    invoke-virtual {p1}, Landroid/content/Loader;->getId()I

    move-result v0

    .line 130
    const v1, 0x7f0a0013

    if-eq v0, v1, :cond_1

    const v1, 0x7f0a0014

    if-ne v0, v1, :cond_4

    .line 131
    :cond_1
    if-eqz p2, :cond_3

    .line 138
    iget-object v0, p0, Lcom/samsung/radio/content/a/c;->c:Lcom/samsung/radio/content/a/e;

    invoke-interface {v0, v2}, Lcom/samsung/radio/content/a/e;->d(Z)V

    .line 140
    iget-object v0, p0, Lcom/samsung/radio/content/a/c;->c:Lcom/samsung/radio/content/a/e;

    invoke-interface {v0, v2}, Lcom/samsung/radio/content/a/e;->c(Z)V

    .line 141
    invoke-virtual {p2}, Lcom/samsung/radio/model/Station;->t()Lcom/samsung/radio/model/Station;

    move-result-object v0

    .line 142
    iget-object v1, p0, Lcom/samsung/radio/content/a/c;->c:Lcom/samsung/radio/content/a/e;

    invoke-interface {v1, v0, v2}, Lcom/samsung/radio/content/a/e;->a(Lcom/samsung/radio/model/Station;Z)V

    .line 153
    invoke-static {}, Lcom/samsung/radio/fragment/s;->g()Z

    .line 155
    invoke-static {v0}, Lcom/samsung/radio/fragment/s;->a(Lcom/samsung/radio/model/Station;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 159
    iget-object v0, p0, Lcom/samsung/radio/content/a/c;->c:Lcom/samsung/radio/content/a/e;

    sget-object v1, Lcom/samsung/radio/constant/MusicRadioConstants$Banner;->ADD_ARTISTS_TIP:Lcom/samsung/radio/constant/MusicRadioConstants$Banner;

    invoke-interface {v0, v1}, Lcom/samsung/radio/content/a/e;->a(Lcom/samsung/radio/constant/MusicRadioConstants$Banner;)V

    .line 169
    :cond_2
    :goto_0
    return-void

    .line 112
    :pswitch_1
    const-string v1, "CreateMyStationLoaderCallbacks"

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

    .line 114
    iget-object v0, p0, Lcom/samsung/radio/content/a/c;->c:Lcom/samsung/radio/content/a/e;

    invoke-interface {v0, v5}, Lcom/samsung/radio/content/a/e;->b(Z)V

    .line 115
    iget-object v0, p0, Lcom/samsung/radio/content/a/c;->c:Lcom/samsung/radio/content/a/e;

    invoke-interface {v0, v5}, Lcom/samsung/radio/content/a/e;->c(Z)V

    .line 116
    check-cast p1, Lcom/samsung/radio/content/c;

    invoke-interface {p1}, Lcom/samsung/radio/content/c;->b()I

    move-result v0

    invoke-direct {p0, v0}, Lcom/samsung/radio/content/a/c;->b(I)V

    goto :goto_0

    .line 162
    :cond_3
    iget-object v0, p0, Lcom/samsung/radio/content/a/c;->c:Lcom/samsung/radio/content/a/e;

    invoke-interface {v0, v5}, Lcom/samsung/radio/content/a/e;->c(Z)V

    .line 163
    iget-object v0, p0, Lcom/samsung/radio/content/a/c;->c:Lcom/samsung/radio/content/a/e;

    invoke-interface {v0, v5}, Lcom/samsung/radio/content/a/e;->b(Z)V

    .line 164
    const-string v0, "CreateMyStationLoaderCallbacks"

    const-string v1, "onLoadFinished"

    const-string v2, "data load resulted in NULL data"

    invoke-static {v0, v1, v2}, Lcom/samsung/radio/e/f;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 167
    :cond_4
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

    .line 107
    nop

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
    .line 80
    const v0, 0x7f0a0013

    if-ne p1, v0, :cond_0

    .line 81
    const-string v0, "ARTIST_SEED_KEY"

    invoke-virtual {p2, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/samsung/radio/model/SearchResult;

    invoke-direct {p0, v0}, Lcom/samsung/radio/content/a/c;->a(Lcom/samsung/radio/model/SearchResult;)Lcom/samsung/radio/content/b;

    move-result-object v0

    .line 84
    :goto_0
    return-object v0

    .line 83
    :cond_0
    const v0, 0x7f0a0014

    if-ne p1, v0, :cond_1

    .line 84
    const-string v0, "SONG_SEED_KEY"

    invoke-virtual {p2, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/samsung/radio/model/SearchResult;

    invoke-direct {p0, v0}, Lcom/samsung/radio/content/a/c;->a(Lcom/samsung/radio/model/SearchResult;)Lcom/samsung/radio/content/b;

    move-result-object v0

    goto :goto_0

    .line 87
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
    .line 27
    check-cast p2, Lcom/samsung/radio/model/Station;

    invoke-virtual {p0, p1, p2}, Lcom/samsung/radio/content/a/c;->a(Landroid/content/Loader;Lcom/samsung/radio/model/Station;)V

    return-void
.end method

.method public onLoaderReset(Landroid/content/Loader;)V
    .locals 3
    .parameter

    .prologue
    .line 173
    invoke-virtual {p1}, Landroid/content/Loader;->getId()I

    move-result v0

    .line 181
    const v1, 0x7f0a0013

    if-eq v0, v1, :cond_0

    const v1, 0x7f0a0014

    if-ne v0, v1, :cond_1

    .line 186
    :cond_0
    return-void

    .line 184
    :cond_1
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
