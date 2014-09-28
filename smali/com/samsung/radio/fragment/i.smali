.class public Lcom/samsung/radio/fragment/i;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Landroid/app/Activity;Lcom/samsung/radio/model/Track;I)V
    .locals 4
    .parameter
    .parameter
    .parameter

    .prologue
    .line 32
    .line 34
    invoke-static {}, Lcom/samsung/radio/fragment/FavoriteSongsDataCache;->a()Lcom/samsung/radio/fragment/FavoriteSongsDataCache;

    move-result-object v0

    invoke-virtual {v0}, Lcom/samsung/radio/fragment/FavoriteSongsDataCache;->c()Z

    move-result v0

    .line 36
    if-nez v0, :cond_0

    .line 37
    invoke-static {p0}, Lcom/samsung/radio/service/a/a;->a(Landroid/content/Context;)Lcom/samsung/radio/service/a/a;

    move-result-object v0

    invoke-virtual {p1}, Lcom/samsung/radio/model/Track;->o()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/samsung/radio/model/Track;->p()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v0, p2, v1, v2, v3}, Lcom/samsung/radio/service/a/a;->a(ILjava/lang/String;Ljava/lang/String;Z)I

    .line 52
    :goto_0
    return-void

    .line 42
    :cond_0
    new-instance v0, Lcom/samsung/radio/fragment/a/n;

    invoke-direct {v0}, Lcom/samsung/radio/fragment/a/n;-><init>()V

    .line 43
    new-instance v1, Lcom/samsung/radio/fragment/i$1;

    invoke-direct {v1, p0, p2, p1}, Lcom/samsung/radio/fragment/i$1;-><init>(Landroid/app/Activity;ILcom/samsung/radio/model/Track;)V

    invoke-virtual {v0, v1}, Lcom/samsung/radio/fragment/a/n;->a(Lcom/samsung/radio/fragment/a/n$a;)V

    .line 50
    invoke-virtual {p0}, Landroid/app/Activity;->getFragmentManager()Landroid/app/FragmentManager;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/samsung/radio/fragment/a/n;->show(Landroid/app/FragmentManager;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public static a(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 1
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    .line 64
    invoke-static {p0}, Lcom/samsung/radio/service/a/a;->a(Landroid/content/Context;)Lcom/samsung/radio/service/a/a;

    move-result-object v0

    invoke-virtual {v0, p3, p1, p2}, Lcom/samsung/radio/service/a/a;->b(ILjava/lang/String;Ljava/lang/String;)I

    .line 66
    return-void
.end method
