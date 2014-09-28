.class public Lcom/samsung/radio/fragment/FavoriteSongsDataCache;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/app/LoaderManager$LoaderCallbacks;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/radio/fragment/FavoriteSongsDataCache$FavoriteColumn;
    }
.end annotation


# static fields
.field public static a:Ljava/lang/String;

.field private static b:Lcom/samsung/radio/fragment/FavoriteSongsDataCache;

.field private static final c:Ljava/lang/Object;


# instance fields
.field private d:Landroid/app/Activity;

.field private e:Ljava/util/HashMap;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 19
    const-class v0, Lcom/samsung/radio/fragment/FavoriteSongsDataCache;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/samsung/radio/fragment/FavoriteSongsDataCache;->a:Ljava/lang/String;

    .line 21
    const/4 v0, 0x0

    sput-object v0, Lcom/samsung/radio/fragment/FavoriteSongsDataCache;->b:Lcom/samsung/radio/fragment/FavoriteSongsDataCache;

    .line 22
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/samsung/radio/fragment/FavoriteSongsDataCache;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    iput-object v0, p0, Lcom/samsung/radio/fragment/FavoriteSongsDataCache;->d:Landroid/app/Activity;

    .line 25
    iput-object v0, p0, Lcom/samsung/radio/fragment/FavoriteSongsDataCache;->e:Ljava/util/HashMap;

    .line 38
    return-void
.end method

.method public static a()Lcom/samsung/radio/fragment/FavoriteSongsDataCache;
    .locals 2

    .prologue
    .line 28
    const-class v1, Lcom/samsung/radio/fragment/FavoriteSongsDataCache;

    monitor-enter v1

    .line 29
    :try_start_0
    sget-object v0, Lcom/samsung/radio/fragment/FavoriteSongsDataCache;->b:Lcom/samsung/radio/fragment/FavoriteSongsDataCache;

    if-nez v0, :cond_0

    .line 30
    new-instance v0, Lcom/samsung/radio/fragment/FavoriteSongsDataCache;

    invoke-direct {v0}, Lcom/samsung/radio/fragment/FavoriteSongsDataCache;-><init>()V

    sput-object v0, Lcom/samsung/radio/fragment/FavoriteSongsDataCache;->b:Lcom/samsung/radio/fragment/FavoriteSongsDataCache;

    .line 32
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 33
    sget-object v0, Lcom/samsung/radio/fragment/FavoriteSongsDataCache;->b:Lcom/samsung/radio/fragment/FavoriteSongsDataCache;

    return-object v0

    .line 32
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method


# virtual methods
.method public a(Landroid/app/Activity;)V
    .locals 3
    .parameter

    .prologue
    .line 41
    iput-object p1, p0, Lcom/samsung/radio/fragment/FavoriteSongsDataCache;->d:Landroid/app/Activity;

    .line 42
    iget-object v0, p0, Lcom/samsung/radio/fragment/FavoriteSongsDataCache;->d:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getLoaderManager()Landroid/app/LoaderManager;

    move-result-object v0

    .line 43
    const v1, 0x7f0a0019

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2, p0}, Landroid/app/LoaderManager;->restartLoader(ILandroid/os/Bundle;Landroid/app/LoaderManager$LoaderCallbacks;)Landroid/content/Loader;

    .line 44
    return-void
.end method

.method public a(Landroid/content/Loader;Landroid/database/Cursor;)V
    .locals 11
    .parameter
    .parameter

    .prologue
    .line 59
    sget-object v1, Lcom/samsung/radio/fragment/FavoriteSongsDataCache;->c:Ljava/lang/Object;

    monitor-enter v1

    .line 60
    :try_start_0
    iget-object v0, p0, Lcom/samsung/radio/fragment/FavoriteSongsDataCache;->e:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 61
    invoke-interface {p2}, Landroid/database/Cursor;->getCount()I

    move-result v0

    if-nez v0, :cond_0

    .line 62
    monitor-exit v1

    .line 90
    :goto_0
    return-void

    .line 64
    :cond_0
    invoke-virtual {p1}, Landroid/content/Loader;->getId()I

    move-result v0

    .line 65
    const v2, 0x7f0a0019

    if-ne v0, v2, :cond_2

    .line 68
    const-string v0, "favoritetrack_track_id"

    invoke-interface {p2, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    .line 69
    const-string v2, "favoritetrack_title"

    invoke-interface {p2, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v2

    .line 70
    const-string v3, "favoritetrack_station_id"

    invoke-interface {p2, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v3

    .line 71
    const-string v4, "favoritetrack_artist_id"

    invoke-interface {p2, v4}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v4

    .line 72
    const-string v5, "favoritetrack_artist_name"

    invoke-interface {p2, v5}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v5

    .line 73
    const-string v6, "favoritetrack_date"

    invoke-interface {p2, v6}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v6

    .line 75
    invoke-interface {p2}, Landroid/database/Cursor;->moveToFirst()Z

    .line 77
    :cond_1
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 78
    invoke-interface {p2, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v8

    invoke-interface {v7, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 79
    invoke-interface {p2, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v8

    invoke-interface {v7, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 80
    invoke-interface {p2, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v8

    invoke-interface {v7, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 81
    invoke-interface {p2, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v8

    invoke-interface {v7, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 82
    invoke-interface {p2, v6}, Landroid/database/Cursor;->getInt(I)I

    move-result v8

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/Integer;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-interface {v7, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 83
    iget-object v8, p0, Lcom/samsung/radio/fragment/FavoriteSongsDataCache;->e:Ljava/util/HashMap;

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface {p2, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-interface {p2, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 84
    invoke-interface {p2}, Landroid/database/Cursor;->moveToNext()Z

    move-result v7

    if-nez v7, :cond_1

    .line 88
    sget-object v0, Lcom/samsung/radio/fragment/FavoriteSongsDataCache;->a:Ljava/lang/String;

    const-string v2, "onLoadFinished"

    const-string v3, "Favorite onLoadFinished Finished"

    invoke-static {v0, v2, v3}, Lcom/samsung/radio/e/f;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 89
    monitor-exit v1

    goto/16 :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 86
    :cond_2
    :try_start_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "loader id not recognized: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {p1}, Landroid/content/Loader;->getId()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 4
    .parameter
    .parameter

    .prologue
    const/4 v0, 0x0

    .line 174
    sget-object v1, Lcom/samsung/radio/fragment/FavoriteSongsDataCache;->c:Ljava/lang/Object;

    monitor-enter v1

    .line 175
    :try_start_0
    iget-object v2, p0, Lcom/samsung/radio/fragment/FavoriteSongsDataCache;->e:Ljava/util/HashMap;

    if-eqz v2, :cond_0

    iget-object v2, p0, Lcom/samsung/radio/fragment/FavoriteSongsDataCache;->e:Ljava/util/HashMap;

    invoke-virtual {v2}, Ljava/util/HashMap;->size()I

    move-result v2

    if-nez v2, :cond_1

    .line 176
    :cond_0
    monitor-exit v1

    .line 182
    :goto_0
    return v0

    .line 179
    :cond_1
    iget-object v2, p0, Lcom/samsung/radio/fragment/FavoriteSongsDataCache;->e:Ljava/util/HashMap;

    invoke-virtual {v2}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 180
    const/4 v0, 0x1

    monitor-exit v1

    goto :goto_0

    .line 183
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 182
    :cond_2
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0
.end method

.method public b()I
    .locals 1

    .prologue
    .line 105
    iget-object v0, p0, Lcom/samsung/radio/fragment/FavoriteSongsDataCache;->e:Ljava/util/HashMap;

    if-nez v0, :cond_0

    .line 106
    const/4 v0, 0x0

    .line 108
    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lcom/samsung/radio/fragment/FavoriteSongsDataCache;->e:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->size()I

    move-result v0

    goto :goto_0
.end method

.method public c()Z
    .locals 2

    .prologue
    .line 191
    invoke-virtual {p0}, Lcom/samsung/radio/fragment/FavoriteSongsDataCache;->b()I

    move-result v0

    const/16 v1, 0x1f4

    if-lt v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public onCreateLoader(ILandroid/os/Bundle;)Landroid/content/Loader;
    .locals 6
    .parameter
    .parameter

    .prologue
    .line 48
    sget-object v1, Lcom/samsung/radio/fragment/FavoriteSongsDataCache;->c:Ljava/lang/Object;

    monitor-enter v1

    .line 49
    const v0, 0x7f0a0019

    if-ne p1, v0, :cond_0

    .line 50
    :try_start_0
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/samsung/radio/fragment/FavoriteSongsDataCache;->e:Ljava/util/HashMap;

    .line 51
    iget-object v0, p0, Lcom/samsung/radio/fragment/FavoriteSongsDataCache;->d:Landroid/app/Activity;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const-string v5, "favoritetrack_date DESC"

    invoke-static {v0, v2, v3, v4, v5}, Lcom/samsung/radio/provider/a$b;->a(Landroid/content/Context;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/content/Loader;

    move-result-object v0

    monitor-exit v1

    return-object v0

    .line 53
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "loader id not recognized: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 54
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public synthetic onLoadFinished(Landroid/content/Loader;Ljava/lang/Object;)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 18
    check-cast p2, Landroid/database/Cursor;

    invoke-virtual {p0, p1, p2}, Lcom/samsung/radio/fragment/FavoriteSongsDataCache;->a(Landroid/content/Loader;Landroid/database/Cursor;)V

    return-void
.end method

.method public onLoaderReset(Landroid/content/Loader;)V
    .locals 4
    .parameter

    .prologue
    .line 94
    sget-object v1, Lcom/samsung/radio/fragment/FavoriteSongsDataCache;->c:Ljava/lang/Object;

    monitor-enter v1

    .line 95
    :try_start_0
    invoke-virtual {p1}, Landroid/content/Loader;->getId()I

    move-result v0

    .line 96
    const v2, 0x7f0a0019

    if-ne v0, v2, :cond_0

    .line 97
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/samsung/radio/fragment/FavoriteSongsDataCache;->e:Ljava/util/HashMap;

    .line 101
    monitor-exit v1

    .line 102
    return-void

    .line 99
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "loader id not recognized: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {p1}, Landroid/content/Loader;->getId()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 101
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
