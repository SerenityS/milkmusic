.class public Lcom/samsung/radio/content/a/a;
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
    .line 38
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 29
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/samsung/radio/content/a/a;->b:Ljava/util/ArrayList;

    .line 35
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/samsung/radio/content/a/a;->a:Lcom/samsung/radio/service/a/a;

    .line 39
    iput-object p3, p0, Lcom/samsung/radio/content/a/a;->a:Lcom/samsung/radio/service/a/a;

    .line 40
    iput-object p2, p0, Lcom/samsung/radio/content/a/a;->c:Lcom/samsung/radio/content/a/e;

    .line 41
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/radio/content/a/a;->d:Landroid/content/Context;

    .line 42
    iget-object v0, p0, Lcom/samsung/radio/content/a/a;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 43
    return-void
.end method

.method private a(Lcom/samsung/radio/content/AllSearchLoader$SearchType;Ljava/lang/String;)Lcom/samsung/radio/content/AllSearchLoader;
    .locals 7
    .parameter
    .parameter

    .prologue
    .line 203
    const-string v0, "AllSearchLoaderCallbacks"

    const-string v1, "createAllSearchLoader"

    const-string v2, "New AllShareLoader"

    invoke-static {v0, v1, v2}, Lcom/samsung/radio/e/f;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 204
    new-instance v0, Lcom/samsung/radio/content/AllSearchLoader;

    iget-object v1, p0, Lcom/samsung/radio/content/a/a;->d:Landroid/content/Context;

    iget-object v2, p0, Lcom/samsung/radio/content/a/a;->c:Lcom/samsung/radio/content/a/e;

    invoke-interface {v2}, Lcom/samsung/radio/content/a/e;->e()Lcom/samsung/radio/fragment/o;

    move-result-object v2

    iget-object v3, p0, Lcom/samsung/radio/content/a/a;->c:Lcom/samsung/radio/content/a/e;

    invoke-interface {v3}, Lcom/samsung/radio/content/a/e;->g()I

    move-result v5

    iget-object v6, p0, Lcom/samsung/radio/content/a/a;->a:Lcom/samsung/radio/service/a/a;

    move-object v3, p1

    move-object v4, p2

    invoke-direct/range {v0 .. v6}, Lcom/samsung/radio/content/AllSearchLoader;-><init>(Landroid/content/Context;Lcom/samsung/radio/fragment/o;Lcom/samsung/radio/content/AllSearchLoader$SearchType;Ljava/lang/String;ILcom/samsung/radio/service/a/a;)V

    .line 208
    invoke-direct {p0}, Lcom/samsung/radio/content/a/a;->b()V

    .line 209
    iget-object v1, p0, Lcom/samsung/radio/content/a/a;->b:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 211
    iget-object v1, p0, Lcom/samsung/radio/content/a/a;->b:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 212
    return-object v0
.end method

.method private a(I)V
    .locals 2
    .parameter

    .prologue
    .line 50
    iget-object v0, p0, Lcom/samsung/radio/content/a/a;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .line 52
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 53
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/samsung/radio/content/AllSearchLoader;

    .line 54
    invoke-virtual {v0}, Lcom/samsung/radio/content/AllSearchLoader;->c()I

    move-result v0

    if-ne v0, p1, :cond_0

    .line 55
    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    .line 58
    :cond_1
    return-void
.end method

.method private b(I)Lcom/samsung/radio/content/AllSearchLoader;
    .locals 4
    .parameter

    .prologue
    .line 70
    const/4 v1, 0x0

    .line 72
    iget-object v0, p0, Lcom/samsung/radio/content/a/a;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    .line 74
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 75
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/samsung/radio/content/AllSearchLoader;

    .line 76
    invoke-virtual {v0}, Lcom/samsung/radio/content/AllSearchLoader;->d()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 77
    invoke-virtual {v0}, Lcom/samsung/radio/content/AllSearchLoader;->c()I

    move-result v3

    if-ne v3, p1, :cond_1

    :goto_1
    move-object v1, v0

    .line 81
    goto :goto_0

    .line 83
    :cond_0
    return-object v1

    :cond_1
    move-object v0, v1

    goto :goto_1
.end method

.method private b()V
    .locals 2

    .prologue
    .line 61
    iget-object v0, p0, Lcom/samsung/radio/content/a/a;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .line 63
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 64
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/samsung/radio/content/AllSearchLoader;

    .line 65
    invoke-virtual {v0}, Lcom/samsung/radio/content/AllSearchLoader;->cancelLoad()Z

    goto :goto_0

    .line 67
    :cond_0
    return-void
.end method

.method private c(I)V
    .locals 2
    .parameter

    .prologue
    .line 216
    new-instance v0, Landroid/content/Intent;

    const-string v1, "com.samsung.radio.service.error_report"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 218
    const-string v1, "com.samsung.radio.service.errorNo"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 220
    iget-object v1, p0, Lcom/samsung/radio/content/a/a;->d:Landroid/content/Context;

    if-eqz v1, :cond_0

    .line 221
    iget-object v1, p0, Lcom/samsung/radio/content/a/a;->d:Landroid/content/Context;

    invoke-static {v1, v0}, Lcom/samsung/radio/b/a/a;->a(Landroid/content/Context;Landroid/content/Intent;)V

    .line 223
    :cond_0
    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .prologue
    .line 46
    iget-object v0, p0, Lcom/samsung/radio/content/a/a;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 47
    return-void
.end method

.method public a(IILandroid/content/Intent;)V
    .locals 1
    .parameter
    .parameter
    .parameter

    .prologue
    .line 87
    invoke-direct {p0, p1}, Lcom/samsung/radio/content/a/a;->b(I)Lcom/samsung/radio/content/AllSearchLoader;

    move-result-object v0

    .line 89
    if-eqz v0, :cond_0

    .line 90
    invoke-virtual {v0, p1, p2, p3}, Lcom/samsung/radio/content/AllSearchLoader;->a(IILandroid/content/Intent;)V

    .line 92
    :cond_0
    return-void
.end method

.method public a(Landroid/content/Loader;Ljava/util/List;)V
    .locals 6
    .parameter
    .parameter

    .prologue
    const v3, 0x7f0a0012

    const/4 v5, 0x0

    .line 109
    const-string v0, "AllSearchLoaderCallbacks"

    const-string v1, "onLoadFinished"

    const-string v2, "Finish Loader"

    invoke-static {v0, v1, v2}, Lcom/samsung/radio/e/f;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    move-object v0, p1

    .line 110
    check-cast v0, Lcom/samsung/radio/content/AllSearchLoader;

    invoke-virtual {v0}, Lcom/samsung/radio/content/AllSearchLoader;->c()I

    move-result v0

    invoke-direct {p0, v0}, Lcom/samsung/radio/content/a/a;->a(I)V

    .line 121
    instance-of v0, p1, Lcom/samsung/radio/content/c;

    if-eqz v0, :cond_0

    move-object v0, p1

    .line 122
    check-cast v0, Lcom/samsung/radio/content/c;

    invoke-interface {v0}, Lcom/samsung/radio/content/c;->a()I

    move-result v0

    .line 124
    sparse-switch v0, :sswitch_data_0

    .line 153
    :cond_0
    :sswitch_0
    invoke-virtual {p1}, Landroid/content/Loader;->getId()I

    move-result v0

    .line 154
    if-ne v0, v3, :cond_1

    .line 156
    iget-object v1, p0, Lcom/samsung/radio/content/a/a;->c:Lcom/samsung/radio/content/a/e;

    invoke-interface {v1, v5}, Lcom/samsung/radio/content/a/e;->a(Z)V

    .line 159
    :cond_1
    if-eq v0, v3, :cond_2

    const v1, 0x7f0a0011

    if-ne v0, v1, :cond_5

    .line 160
    :cond_2
    iget-object v0, p0, Lcom/samsung/radio/content/a/a;->c:Lcom/samsung/radio/content/a/e;

    invoke-interface {v0}, Lcom/samsung/radio/content/a/e;->c()Landroid/widget/ArrayAdapter;

    move-result-object v0

    .line 161
    if-eqz v0, :cond_4

    .line 162
    invoke-virtual {v0}, Landroid/widget/ArrayAdapter;->clear()V

    .line 164
    if-eqz p2, :cond_3

    .line 165
    invoke-virtual {v0, p2}, Landroid/widget/ArrayAdapter;->addAll(Ljava/util/Collection;)V

    .line 168
    :cond_3
    iget-object v1, p0, Lcom/samsung/radio/content/a/a;->c:Lcom/samsung/radio/content/a/e;

    invoke-interface {v1, v0}, Lcom/samsung/radio/content/a/e;->a(Landroid/widget/ListAdapter;)V

    .line 169
    iget-object v0, p0, Lcom/samsung/radio/content/a/a;->c:Lcom/samsung/radio/content/a/e;

    invoke-interface {v0, p1}, Lcom/samsung/radio/content/a/e;->a(Landroid/content/Loader;)V

    .line 170
    iget-object v0, p0, Lcom/samsung/radio/content/a/a;->c:Lcom/samsung/radio/content/a/e;

    invoke-interface {v0, v5}, Lcom/samsung/radio/content/a/e;->b(Z)V

    .line 175
    :cond_4
    :goto_0
    return-void

    .line 129
    :sswitch_1
    const-string v1, "AllSearchLoaderCallbacks"

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

    .line 131
    iget-object v0, p0, Lcom/samsung/radio/content/a/a;->c:Lcom/samsung/radio/content/a/e;

    invoke-interface {v0, v5}, Lcom/samsung/radio/content/a/e;->b(Z)V

    .line 132
    iget-object v0, p0, Lcom/samsung/radio/content/a/a;->c:Lcom/samsung/radio/content/a/e;

    invoke-interface {v0, v5}, Lcom/samsung/radio/content/a/e;->c(Z)V

    .line 133
    iget-object v0, p0, Lcom/samsung/radio/content/a/a;->c:Lcom/samsung/radio/content/a/e;

    invoke-interface {v0, p1}, Lcom/samsung/radio/content/a/e;->a(Landroid/content/Loader;)V

    .line 134
    check-cast p1, Lcom/samsung/radio/content/c;

    invoke-interface {p1}, Lcom/samsung/radio/content/c;->b()I

    move-result v0

    invoke-direct {p0, v0}, Lcom/samsung/radio/content/a/a;->c(I)V

    goto :goto_0

    .line 143
    :sswitch_2
    const-string v0, "AllSearchLoaderCallbacks"

    const-string v1, "onLoadFinished"

    const-string v2, "Internal Error"

    invoke-static {v0, v1, v2}, Lcom/samsung/radio/e/f;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 144
    iget-object v0, p0, Lcom/samsung/radio/content/a/a;->c:Lcom/samsung/radio/content/a/e;

    invoke-interface {v0, v5}, Lcom/samsung/radio/content/a/e;->b(Z)V

    .line 145
    iget-object v0, p0, Lcom/samsung/radio/content/a/a;->c:Lcom/samsung/radio/content/a/e;

    invoke-interface {v0, v5}, Lcom/samsung/radio/content/a/e;->c(Z)V

    goto :goto_0

    .line 173
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

    .line 124
    nop

    :sswitch_data_0
    .sparse-switch
        -0x3e7 -> :sswitch_2
        0x0 -> :sswitch_0
        0x1 -> :sswitch_1
        0x2 -> :sswitch_0
        0x3 -> :sswitch_1
        0x4 -> :sswitch_1
        0x5 -> :sswitch_1
    .end sparse-switch
.end method

.method public onCreateLoader(ILandroid/os/Bundle;)Landroid/content/Loader;
    .locals 3
    .parameter
    .parameter

    .prologue
    .line 96
    const-string v0, "AllSearchLoaderCallbacks"

    const-string v1, "onCreateLoader"

    const-string v2, "Create New Loader"

    invoke-static {v0, v1, v2}, Lcom/samsung/radio/e/f;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 98
    const v0, 0x7f0a0011

    if-eq p1, v0, :cond_0

    const v0, 0x7f0a0012

    if-ne p1, v0, :cond_1

    .line 99
    :cond_0
    const-string v0, "SEARCH_TYPE_KEY"

    invoke-virtual {p2, v0}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Lcom/samsung/radio/content/AllSearchLoader$SearchType;

    const-string v1, "SEARCH_TERM_KEY"

    invoke-virtual {p2, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Lcom/samsung/radio/content/a/a;->a(Lcom/samsung/radio/content/AllSearchLoader$SearchType;Ljava/lang/String;)Lcom/samsung/radio/content/AllSearchLoader;

    move-result-object v0

    return-object v0

    .line 104
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
    .line 25
    check-cast p2, Ljava/util/List;

    invoke-virtual {p0, p1, p2}, Lcom/samsung/radio/content/a/a;->a(Landroid/content/Loader;Ljava/util/List;)V

    return-void
.end method

.method public onLoaderReset(Landroid/content/Loader;)V
    .locals 3
    .parameter

    .prologue
    .line 179
    const-string v0, "AllSearchLoaderCallbacks"

    const-string v1, "onLoaderReset"

    const-string v2, "Reset Loader"

    invoke-static {v0, v1, v2}, Lcom/samsung/radio/e/f;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    move-object v0, p1

    .line 180
    check-cast v0, Lcom/samsung/radio/content/AllSearchLoader;

    invoke-virtual {v0}, Lcom/samsung/radio/content/AllSearchLoader;->c()I

    move-result v0

    invoke-direct {p0, v0}, Lcom/samsung/radio/content/a/a;->a(I)V

    .line 188
    invoke-virtual {p1}, Landroid/content/Loader;->getId()I

    move-result v0

    .line 190
    const v1, 0x7f0a0011

    if-eq v0, v1, :cond_0

    const v1, 0x7f0a0012

    if-ne v0, v1, :cond_2

    .line 191
    :cond_0
    iget-object v0, p0, Lcom/samsung/radio/content/a/a;->c:Lcom/samsung/radio/content/a/e;

    invoke-interface {v0}, Lcom/samsung/radio/content/a/e;->c()Landroid/widget/ArrayAdapter;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/ArrayAdapter;->clear()V

    .line 193
    iget-object v0, p0, Lcom/samsung/radio/content/a/a;->c:Lcom/samsung/radio/content/a/e;

    invoke-interface {v0}, Lcom/samsung/radio/content/a/e;->e()Lcom/samsung/radio/fragment/o;

    move-result-object v0

    invoke-interface {v0}, Lcom/samsung/radio/fragment/o;->h()Z

    move-result v0

    if-nez v0, :cond_1

    .line 194
    iget-object v0, p0, Lcom/samsung/radio/content/a/a;->c:Lcom/samsung/radio/content/a/e;

    invoke-interface {v0, p1}, Lcom/samsung/radio/content/a/e;->a(Landroid/content/Loader;)V

    .line 195
    iget-object v0, p0, Lcom/samsung/radio/content/a/a;->c:Lcom/samsung/radio/content/a/e;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lcom/samsung/radio/content/a/e;->b(Z)V

    .line 200
    :cond_1
    return-void

    .line 198
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
