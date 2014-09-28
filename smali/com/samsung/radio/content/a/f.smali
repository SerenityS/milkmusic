.class public Lcom/samsung/radio/content/a/f;
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

    iput-object v0, p0, Lcom/samsung/radio/content/a/f;->b:Ljava/util/ArrayList;

    .line 35
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/samsung/radio/content/a/f;->a:Lcom/samsung/radio/service/a/a;

    .line 39
    iput-object p3, p0, Lcom/samsung/radio/content/a/f;->a:Lcom/samsung/radio/service/a/a;

    .line 40
    iput-object p2, p0, Lcom/samsung/radio/content/a/f;->c:Lcom/samsung/radio/content/a/e;

    .line 41
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/radio/content/a/f;->d:Landroid/content/Context;

    .line 42
    iget-object v0, p0, Lcom/samsung/radio/content/a/f;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 43
    return-void
.end method

.method private a(I)Lcom/samsung/radio/content/d;
    .locals 4
    .parameter

    .prologue
    .line 50
    const/4 v1, 0x0

    .line 52
    iget-object v0, p0, Lcom/samsung/radio/content/a/f;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    .line 54
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 55
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/samsung/radio/content/d;

    .line 56
    invoke-virtual {v0}, Lcom/samsung/radio/content/d;->d()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 57
    invoke-virtual {v0}, Lcom/samsung/radio/content/d;->c()I

    move-result v3

    if-ne v3, p1, :cond_1

    :goto_1
    move-object v1, v0

    .line 63
    goto :goto_0

    .line 61
    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->remove()V

    :cond_1
    move-object v0, v1

    goto :goto_1

    .line 65
    :cond_2
    return-object v1
.end method

.method private a(Ljava/lang/String;)Lcom/samsung/radio/content/d;
    .locals 6
    .parameter

    .prologue
    .line 163
    new-instance v0, Lcom/samsung/radio/content/d;

    iget-object v1, p0, Lcom/samsung/radio/content/a/f;->d:Landroid/content/Context;

    iget-object v2, p0, Lcom/samsung/radio/content/a/f;->c:Lcom/samsung/radio/content/a/e;

    invoke-interface {v2}, Lcom/samsung/radio/content/a/e;->e()Lcom/samsung/radio/fragment/o;

    move-result-object v2

    iget-object v3, p0, Lcom/samsung/radio/content/a/f;->c:Lcom/samsung/radio/content/a/e;

    invoke-interface {v3}, Lcom/samsung/radio/content/a/e;->g()I

    move-result v4

    iget-object v5, p0, Lcom/samsung/radio/content/a/f;->a:Lcom/samsung/radio/service/a/a;

    move-object v3, p1

    invoke-direct/range {v0 .. v5}, Lcom/samsung/radio/content/d;-><init>(Landroid/content/Context;Lcom/samsung/radio/fragment/o;Ljava/lang/String;ILcom/samsung/radio/service/a/a;)V

    .line 166
    iget-object v1, p0, Lcom/samsung/radio/content/a/f;->b:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 167
    return-object v0
.end method

.method private b(I)V
    .locals 2
    .parameter

    .prologue
    .line 171
    new-instance v0, Landroid/content/Intent;

    const-string v1, "com.samsung.radio.service.error_report"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 173
    const-string v1, "com.samsung.radio.service.errorNo"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 175
    iget-object v1, p0, Lcom/samsung/radio/content/a/f;->d:Landroid/content/Context;

    if-eqz v1, :cond_0

    .line 176
    iget-object v1, p0, Lcom/samsung/radio/content/a/f;->d:Landroid/content/Context;

    invoke-static {v1, v0}, Lcom/samsung/radio/b/a/a;->a(Landroid/content/Context;Landroid/content/Intent;)V

    .line 178
    :cond_0
    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .prologue
    .line 46
    iget-object v0, p0, Lcom/samsung/radio/content/a/f;->b:Ljava/util/ArrayList;

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
    .line 69
    invoke-direct {p0, p1}, Lcom/samsung/radio/content/a/f;->a(I)Lcom/samsung/radio/content/d;

    move-result-object v0

    .line 71
    if-eqz v0, :cond_0

    .line 72
    invoke-virtual {v0, p1, p2, p3}, Lcom/samsung/radio/content/d;->a(IILandroid/content/Intent;)V

    .line 74
    :cond_0
    return-void
.end method

.method public a(Landroid/content/Loader;Ljava/util/List;)V
    .locals 6
    .parameter
    .parameter

    .prologue
    const/4 v5, 0x0

    .line 96
    instance-of v0, p1, Lcom/samsung/radio/content/c;

    if-eqz v0, :cond_0

    move-object v0, p1

    .line 97
    check-cast v0, Lcom/samsung/radio/content/c;

    invoke-interface {v0}, Lcom/samsung/radio/content/c;->a()I

    move-result v0

    .line 99
    packed-switch v0, :pswitch_data_0

    .line 121
    :cond_0
    :pswitch_0
    invoke-virtual {p1}, Landroid/content/Loader;->getId()I

    move-result v0

    .line 122
    const v1, 0x7f0a0010

    if-ne v0, v1, :cond_3

    .line 124
    iget-object v0, p0, Lcom/samsung/radio/content/a/f;->c:Lcom/samsung/radio/content/a/e;

    invoke-interface {v0, v5}, Lcom/samsung/radio/content/a/e;->a(Z)V

    .line 126
    iget-object v0, p0, Lcom/samsung/radio/content/a/f;->c:Lcom/samsung/radio/content/a/e;

    invoke-interface {v0}, Lcom/samsung/radio/content/a/e;->b()Landroid/widget/ArrayAdapter;

    move-result-object v0

    .line 127
    if-eqz v0, :cond_2

    .line 128
    invoke-virtual {v0}, Landroid/widget/ArrayAdapter;->clear()V

    .line 130
    if-eqz p2, :cond_1

    .line 131
    invoke-virtual {v0, p2}, Landroid/widget/ArrayAdapter;->addAll(Ljava/util/Collection;)V

    .line 134
    :cond_1
    iget-object v1, p0, Lcom/samsung/radio/content/a/f;->c:Lcom/samsung/radio/content/a/e;

    invoke-interface {v1, v0}, Lcom/samsung/radio/content/a/e;->a(Landroid/widget/ListAdapter;)V

    .line 135
    iget-object v0, p0, Lcom/samsung/radio/content/a/f;->c:Lcom/samsung/radio/content/a/e;

    invoke-interface {v0, p1}, Lcom/samsung/radio/content/a/e;->a(Landroid/content/Loader;)V

    .line 136
    iget-object v0, p0, Lcom/samsung/radio/content/a/f;->c:Lcom/samsung/radio/content/a/e;

    invoke-interface {v0, v5}, Lcom/samsung/radio/content/a/e;->b(Z)V

    .line 141
    :cond_2
    :goto_0
    return-void

    .line 104
    :pswitch_1
    const-string v1, "SongSearchLoaderCallbacks"

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

    .line 106
    iget-object v0, p0, Lcom/samsung/radio/content/a/f;->c:Lcom/samsung/radio/content/a/e;

    invoke-interface {v0, v5}, Lcom/samsung/radio/content/a/e;->b(Z)V

    .line 107
    iget-object v0, p0, Lcom/samsung/radio/content/a/f;->c:Lcom/samsung/radio/content/a/e;

    invoke-interface {v0, v5}, Lcom/samsung/radio/content/a/e;->c(Z)V

    .line 108
    iget-object v0, p0, Lcom/samsung/radio/content/a/f;->c:Lcom/samsung/radio/content/a/e;

    invoke-interface {v0, p1}, Lcom/samsung/radio/content/a/e;->a(Landroid/content/Loader;)V

    .line 109
    check-cast p1, Lcom/samsung/radio/content/c;

    invoke-interface {p1}, Lcom/samsung/radio/content/c;->b()I

    move-result v0

    invoke-direct {p0, v0}, Lcom/samsung/radio/content/a/f;->b(I)V

    goto :goto_0

    .line 139
    :cond_3
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

    .line 99
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
    .line 78
    const v0, 0x7f0a0010

    if-ne p1, v0, :cond_0

    .line 79
    const-string v0, "SEARCH_TERM_KEY"

    invoke-virtual {p2, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/samsung/radio/content/a/f;->a(Ljava/lang/String;)Lcom/samsung/radio/content/d;

    move-result-object v0

    return-object v0

    .line 81
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

.method public synthetic onLoadFinished(Landroid/content/Loader;Ljava/lang/Object;)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 25
    check-cast p2, Ljava/util/List;

    invoke-virtual {p0, p1, p2}, Lcom/samsung/radio/content/a/f;->a(Landroid/content/Loader;Ljava/util/List;)V

    return-void
.end method

.method public onLoaderReset(Landroid/content/Loader;)V
    .locals 3
    .parameter

    .prologue
    .line 149
    invoke-virtual {p1}, Landroid/content/Loader;->getId()I

    move-result v0

    .line 150
    const v1, 0x7f0a0010

    if-ne v0, v1, :cond_1

    .line 151
    iget-object v0, p0, Lcom/samsung/radio/content/a/f;->c:Lcom/samsung/radio/content/a/e;

    invoke-interface {v0}, Lcom/samsung/radio/content/a/e;->b()Landroid/widget/ArrayAdapter;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/ArrayAdapter;->clear()V

    .line 153
    iget-object v0, p0, Lcom/samsung/radio/content/a/f;->c:Lcom/samsung/radio/content/a/e;

    invoke-interface {v0}, Lcom/samsung/radio/content/a/e;->e()Lcom/samsung/radio/fragment/o;

    move-result-object v0

    invoke-interface {v0}, Lcom/samsung/radio/fragment/o;->h()Z

    move-result v0

    if-nez v0, :cond_0

    .line 154
    iget-object v0, p0, Lcom/samsung/radio/content/a/f;->c:Lcom/samsung/radio/content/a/e;

    invoke-interface {v0, p1}, Lcom/samsung/radio/content/a/e;->a(Landroid/content/Loader;)V

    .line 155
    iget-object v0, p0, Lcom/samsung/radio/content/a/f;->c:Lcom/samsung/radio/content/a/e;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lcom/samsung/radio/content/a/e;->b(Z)V

    .line 160
    :cond_0
    return-void

    .line 158
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
