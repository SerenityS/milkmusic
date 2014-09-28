.class public Lcom/samsung/radio/content/a/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/app/LoaderManager$LoaderCallbacks;


# instance fields
.field protected a:Lcom/samsung/radio/content/a/e;

.field protected b:Landroid/content/Context;

.field protected c:Lcom/samsung/radio/service/a/a;

.field private d:Ljava/util/ArrayList;

.field private e:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/samsung/radio/content/a/e;Lcom/samsung/radio/service/a/a;)V
    .locals 1
    .parameter
    .parameter
    .parameter

    .prologue
    .line 44
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 37
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/samsung/radio/content/a/d;->c:Lcom/samsung/radio/service/a/a;

    .line 39
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/samsung/radio/content/a/d;->d:Ljava/util/ArrayList;

    .line 41
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/samsung/radio/content/a/d;->e:Ljava/util/ArrayList;

    .line 45
    iput-object p3, p0, Lcom/samsung/radio/content/a/d;->c:Lcom/samsung/radio/service/a/a;

    .line 46
    iput-object p2, p0, Lcom/samsung/radio/content/a/d;->a:Lcom/samsung/radio/content/a/e;

    .line 47
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/radio/content/a/d;->b:Landroid/content/Context;

    .line 49
    iget-object v0, p0, Lcom/samsung/radio/content/a/d;->d:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 50
    iget-object v0, p0, Lcom/samsung/radio/content/a/d;->e:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 51
    return-void
.end method

.method private a(I)Lcom/samsung/radio/content/a;
    .locals 4
    .parameter

    .prologue
    .line 59
    const/4 v1, 0x0

    .line 61
    iget-object v0, p0, Lcom/samsung/radio/content/a/d;->d:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    .line 63
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 64
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/samsung/radio/content/a;

    .line 65
    invoke-virtual {v0}, Lcom/samsung/radio/content/a;->d()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 66
    invoke-virtual {v0}, Lcom/samsung/radio/content/a;->c()I

    move-result v3

    if-ne v3, p1, :cond_1

    :goto_1
    move-object v1, v0

    .line 72
    goto :goto_0

    .line 70
    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->remove()V

    :cond_1
    move-object v0, v1

    goto :goto_1

    .line 74
    :cond_2
    return-object v1
.end method

.method private a(Ljava/lang/String;)Lcom/samsung/radio/content/a;
    .locals 6
    .parameter

    .prologue
    .line 237
    new-instance v0, Lcom/samsung/radio/content/a;

    iget-object v1, p0, Lcom/samsung/radio/content/a/d;->b:Landroid/content/Context;

    iget-object v2, p0, Lcom/samsung/radio/content/a/d;->a:Lcom/samsung/radio/content/a/e;

    invoke-interface {v2}, Lcom/samsung/radio/content/a/e;->e()Lcom/samsung/radio/fragment/o;

    move-result-object v2

    iget-object v3, p0, Lcom/samsung/radio/content/a/d;->a:Lcom/samsung/radio/content/a/e;

    invoke-interface {v3}, Lcom/samsung/radio/content/a/e;->g()I

    move-result v4

    iget-object v5, p0, Lcom/samsung/radio/content/a/d;->c:Lcom/samsung/radio/service/a/a;

    move-object v3, p1

    invoke-direct/range {v0 .. v5}, Lcom/samsung/radio/content/a;-><init>(Landroid/content/Context;Lcom/samsung/radio/fragment/o;Ljava/lang/String;ILcom/samsung/radio/service/a/a;)V

    .line 240
    iget-object v1, p0, Lcom/samsung/radio/content/a/d;->d:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 241
    return-object v0
.end method

.method private varargs a(Lcom/samsung/radio/model/Station;[Lcom/samsung/radio/model/Seed;)Lcom/samsung/radio/content/e;
    .locals 7
    .parameter
    .parameter

    .prologue
    .line 246
    new-instance v0, Lcom/samsung/radio/content/e;

    iget-object v1, p0, Lcom/samsung/radio/content/a/d;->b:Landroid/content/Context;

    iget-object v2, p0, Lcom/samsung/radio/content/a/d;->a:Lcom/samsung/radio/content/a/e;

    invoke-interface {v2}, Lcom/samsung/radio/content/a/e;->e()Lcom/samsung/radio/fragment/o;

    move-result-object v2

    iget-object v3, p0, Lcom/samsung/radio/content/a/d;->a:Lcom/samsung/radio/content/a/e;

    invoke-interface {v3}, Lcom/samsung/radio/content/a/e;->g()I

    move-result v4

    iget-object v5, p0, Lcom/samsung/radio/content/a/d;->c:Lcom/samsung/radio/service/a/a;

    move-object v3, p1

    move-object v6, p2

    invoke-direct/range {v0 .. v6}, Lcom/samsung/radio/content/e;-><init>(Landroid/content/Context;Lcom/samsung/radio/fragment/o;Lcom/samsung/radio/model/Station;ILcom/samsung/radio/service/a/a;[Lcom/samsung/radio/model/Seed;)V

    .line 249
    iget-object v1, p0, Lcom/samsung/radio/content/a/d;->e:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 250
    return-object v0
.end method

.method private a(II)V
    .locals 3
    .parameter
    .parameter

    .prologue
    .line 254
    new-instance v0, Landroid/content/Intent;

    const-string v1, "com.samsung.radio.service.error_report"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 256
    const v1, 0x7f0a0017

    if-ne p1, v1, :cond_1

    .line 257
    const-string v1, "com.samsung.radio.service.errorNo"

    const/16 v2, -0x270e

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 264
    :goto_0
    const-string v1, "com.samsung.radio.service.errorCode"

    invoke-virtual {v0, v1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 266
    iget-object v1, p0, Lcom/samsung/radio/content/a/d;->b:Landroid/content/Context;

    if-eqz v1, :cond_0

    .line 267
    iget-object v1, p0, Lcom/samsung/radio/content/a/d;->b:Landroid/content/Context;

    invoke-static {v1, v0}, Lcom/samsung/radio/b/a/a;->a(Landroid/content/Context;Landroid/content/Intent;)V

    .line 269
    :cond_0
    return-void

    .line 258
    :cond_1
    const v1, 0x7f0a0016

    if-ne p1, v1, :cond_2

    .line 259
    const-string v1, "com.samsung.radio.service.errorNo"

    const/16 v2, -0x270d

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    goto :goto_0

    .line 261
    :cond_2
    const-string v1, "com.samsung.radio.service.errorNo"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    goto :goto_0
.end method

.method private b(I)Lcom/samsung/radio/content/e;
    .locals 4
    .parameter

    .prologue
    .line 78
    const/4 v1, 0x0

    .line 80
    iget-object v0, p0, Lcom/samsung/radio/content/a/d;->e:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    .line 82
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 83
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/samsung/radio/content/e;

    .line 84
    invoke-virtual {v0}, Lcom/samsung/radio/content/e;->d()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 85
    invoke-virtual {v0}, Lcom/samsung/radio/content/e;->c()I

    move-result v3

    if-ne v3, p1, :cond_1

    :goto_1
    move-object v1, v0

    .line 91
    goto :goto_0

    .line 89
    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->remove()V

    :cond_1
    move-object v0, v1

    goto :goto_1

    .line 93
    :cond_2
    return-object v1
.end method


# virtual methods
.method public a(IILandroid/content/Intent;)V
    .locals 1
    .parameter
    .parameter
    .parameter

    .prologue
    .line 97
    const/16 v0, 0xd1

    if-ne p2, v0, :cond_1

    .line 98
    invoke-direct {p0, p1}, Lcom/samsung/radio/content/a/d;->a(I)Lcom/samsung/radio/content/a;

    move-result-object v0

    .line 100
    if-eqz v0, :cond_0

    .line 101
    invoke-virtual {v0, p1, p2, p3}, Lcom/samsung/radio/content/a;->a(IILandroid/content/Intent;)V

    .line 110
    :cond_0
    :goto_0
    return-void

    .line 103
    :cond_1
    const/16 v0, 0xd2

    if-ne p2, v0, :cond_0

    .line 104
    invoke-direct {p0, p1}, Lcom/samsung/radio/content/a/d;->b(I)Lcom/samsung/radio/content/e;

    move-result-object v0

    .line 106
    if-eqz v0, :cond_0

    .line 107
    invoke-virtual {v0, p1, p2, p3}, Lcom/samsung/radio/content/e;->a(IILandroid/content/Intent;)V

    goto :goto_0
.end method

.method public a(Landroid/content/Loader;Ljava/util/List;)V
    .locals 6
    .parameter
    .parameter

    .prologue
    const/4 v5, 0x0

    .line 157
    instance-of v0, p1, Lcom/samsung/radio/content/c;

    if-eqz v0, :cond_0

    move-object v0, p1

    .line 158
    check-cast v0, Lcom/samsung/radio/content/c;

    invoke-interface {v0}, Lcom/samsung/radio/content/c;->a()I

    move-result v0

    .line 160
    packed-switch v0, :pswitch_data_0

    .line 181
    :cond_0
    :pswitch_0
    iget-object v0, p0, Lcom/samsung/radio/content/a/d;->a:Lcom/samsung/radio/content/a/e;

    invoke-interface {v0}, Lcom/samsung/radio/content/a/e;->d()Landroid/widget/ArrayAdapter;

    move-result-object v1

    .line 183
    if-nez v1, :cond_1

    .line 184
    const-string v0, "EditSearchLoaderCallbacks"

    const-string v1, "onLoadFinished"

    const-string v2, " Seed List is not existed"

    invoke-static {v0, v1, v2}, Lcom/samsung/radio/e/f;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 234
    :goto_0
    return-void

    .line 165
    :pswitch_1
    const-string v1, "EditSearchLoaderCallbacks"

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

    .line 167
    iget-object v0, p0, Lcom/samsung/radio/content/a/d;->a:Lcom/samsung/radio/content/a/e;

    invoke-interface {v0, v5}, Lcom/samsung/radio/content/a/e;->b(Z)V

    .line 168
    iget-object v0, p0, Lcom/samsung/radio/content/a/d;->a:Lcom/samsung/radio/content/a/e;

    invoke-interface {v0, v5}, Lcom/samsung/radio/content/a/e;->c(Z)V

    .line 169
    invoke-virtual {p1}, Landroid/content/Loader;->getId()I

    move-result v0

    check-cast p1, Lcom/samsung/radio/content/c;

    invoke-interface {p1}, Lcom/samsung/radio/content/c;->b()I

    move-result v1

    invoke-direct {p0, v0, v1}, Lcom/samsung/radio/content/a/d;->a(II)V

    goto :goto_0

    .line 199
    :cond_1
    invoke-virtual {p1}, Landroid/content/Loader;->getId()I

    move-result v0

    .line 201
    const v2, 0x7f0a0015

    if-ne v0, v2, :cond_3

    .line 202
    invoke-virtual {v1}, Landroid/widget/ArrayAdapter;->clear()V

    .line 204
    if-eqz p2, :cond_2

    .line 205
    invoke-virtual {v1, p2}, Landroid/widget/ArrayAdapter;->addAll(Ljava/util/Collection;)V

    .line 206
    iget-object v0, p0, Lcom/samsung/radio/content/a/d;->a:Lcom/samsung/radio/content/a/e;

    invoke-interface {v0, v1}, Lcom/samsung/radio/content/a/e;->a(Landroid/widget/ArrayAdapter;)V

    .line 209
    :cond_2
    iget-object v0, p0, Lcom/samsung/radio/content/a/d;->a:Lcom/samsung/radio/content/a/e;

    invoke-interface {v0, v5}, Lcom/samsung/radio/content/a/e;->b(Z)V

    goto :goto_0

    .line 210
    :cond_3
    const v2, 0x7f0a0016

    if-ne v0, v2, :cond_5

    .line 211
    iget-object v0, p0, Lcom/samsung/radio/content/a/d;->a:Lcom/samsung/radio/content/a/e;

    const/4 v2, 0x1

    invoke-interface {v0, v5, v2}, Lcom/samsung/radio/content/a/e;->a(ZZ)V

    .line 212
    if-eqz p2, :cond_4

    .line 214
    iget-object v0, p0, Lcom/samsung/radio/content/a/d;->a:Lcom/samsung/radio/content/a/e;

    invoke-interface {v0}, Lcom/samsung/radio/content/a/e;->f()V

    .line 215
    invoke-virtual {v1, p2}, Landroid/widget/ArrayAdapter;->addAll(Ljava/util/Collection;)V

    .line 216
    iget-object v0, p0, Lcom/samsung/radio/content/a/d;->a:Lcom/samsung/radio/content/a/e;

    invoke-interface {v0, v1}, Lcom/samsung/radio/content/a/e;->a(Landroid/widget/ArrayAdapter;)V

    .line 220
    :cond_4
    invoke-static {}, Lcom/samsung/radio/fragment/s;->i()Z

    .line 221
    iget-object v0, p0, Lcom/samsung/radio/content/a/d;->a:Lcom/samsung/radio/content/a/e;

    invoke-interface {v0, v5}, Lcom/samsung/radio/content/a/e;->b(Z)V

    goto :goto_0

    .line 222
    :cond_5
    const v2, 0x7f0a0017

    if-ne v0, v2, :cond_7

    .line 223
    if-eqz p2, :cond_6

    .line 224
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/samsung/radio/model/Seed;

    .line 225
    invoke-virtual {v1, v0}, Landroid/widget/ArrayAdapter;->remove(Ljava/lang/Object;)V

    goto :goto_1

    .line 230
    :cond_6
    iget-object v0, p0, Lcom/samsung/radio/content/a/d;->a:Lcom/samsung/radio/content/a/e;

    invoke-interface {v0, v5}, Lcom/samsung/radio/content/a/e;->b(Z)V

    goto/16 :goto_0

    .line 232
    :cond_7
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

    .line 160
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
    .locals 4
    .parameter
    .parameter

    .prologue
    .line 114
    const v0, 0x7f0a0015

    if-ne p1, v0, :cond_0

    .line 115
    const-string v0, "STATION_ID_KEY"

    invoke-virtual {p2, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/samsung/radio/content/a/d;->a(Ljava/lang/String;)Lcom/samsung/radio/content/a;

    move-result-object v0

    .line 118
    :goto_0
    return-object v0

    .line 116
    :cond_0
    const v0, 0x7f0a0016

    if-eq p1, v0, :cond_1

    const v0, 0x7f0a0017

    if-ne p1, v0, :cond_2

    .line 118
    :cond_1
    const-string v0, "UPDATE_STATION_KEY"

    invoke-virtual {p2, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/samsung/radio/model/Station;

    const/4 v1, 0x1

    new-array v2, v1, [Lcom/samsung/radio/model/Seed;

    const/4 v3, 0x0

    const-string v1, "SEED_KEY"

    invoke-virtual {p2, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v1

    check-cast v1, Lcom/samsung/radio/model/Seed;

    aput-object v1, v2, v3

    invoke-direct {p0, v0, v2}, Lcom/samsung/radio/content/a/d;->a(Lcom/samsung/radio/model/Station;[Lcom/samsung/radio/model/Seed;)Lcom/samsung/radio/content/e;

    move-result-object v0

    goto :goto_0

    .line 122
    :cond_2
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
    .line 30
    check-cast p2, Ljava/util/List;

    invoke-virtual {p0, p1, p2}, Lcom/samsung/radio/content/a/d;->a(Landroid/content/Loader;Ljava/util/List;)V

    return-void
.end method

.method public onLoaderReset(Landroid/content/Loader;)V
    .locals 3
    .parameter

    .prologue
    .line 134
    invoke-virtual {p1}, Landroid/content/Loader;->getId()I

    move-result v0

    .line 135
    const v1, 0x7f0a000e

    if-eq v0, v1, :cond_0

    const v1, 0x7f0a000f

    if-eq v0, v1, :cond_0

    const v1, 0x7f0a0015

    if-eq v0, v1, :cond_0

    const v1, 0x7f0a0016

    if-eq v0, v1, :cond_0

    const v1, 0x7f0a0017

    if-ne v0, v1, :cond_2

    .line 140
    :cond_0
    iget-object v0, p0, Lcom/samsung/radio/content/a/d;->a:Lcom/samsung/radio/content/a/e;

    invoke-interface {v0}, Lcom/samsung/radio/content/a/e;->a()Landroid/widget/ArrayAdapter;

    move-result-object v0

    .line 141
    if-eqz v0, :cond_1

    .line 142
    invoke-virtual {v0}, Landroid/widget/ArrayAdapter;->clear()V

    .line 144
    iget-object v0, p0, Lcom/samsung/radio/content/a/d;->a:Lcom/samsung/radio/content/a/e;

    invoke-interface {v0}, Lcom/samsung/radio/content/a/e;->e()Lcom/samsung/radio/fragment/o;

    move-result-object v0

    invoke-interface {v0}, Lcom/samsung/radio/fragment/o;->h()Z

    move-result v0

    if-nez v0, :cond_1

    .line 145
    iget-object v0, p0, Lcom/samsung/radio/content/a/d;->a:Lcom/samsung/radio/content/a/e;

    invoke-interface {v0, p1}, Lcom/samsung/radio/content/a/e;->a(Landroid/content/Loader;)V

    .line 146
    iget-object v0, p0, Lcom/samsung/radio/content/a/d;->a:Lcom/samsung/radio/content/a/e;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lcom/samsung/radio/content/a/e;->b(Z)V

    .line 152
    :cond_1
    return-void

    .line 150
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
