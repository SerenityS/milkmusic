.class public Lcom/tapjoy/TapjoyCacheMap;
.super Ljava/util/concurrent/ConcurrentHashMap;
.source "SourceFile"


# static fields
.field private static final TAG:Ljava/lang/String; = "TapjoyCacheMap"

.field private static final serialVersionUID:J = 0xcb0b22284de0473L


# instance fields
.field private _cacheLimit:I

.field private _context:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;I)V
    .locals 1
    .parameter
    .parameter

    .prologue
    .line 18
    invoke-direct {p0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 16
    const/4 v0, -0x1

    iput v0, p0, Lcom/tapjoy/TapjoyCacheMap;->_cacheLimit:I

    .line 19
    iput-object p1, p0, Lcom/tapjoy/TapjoyCacheMap;->_context:Landroid/content/Context;

    .line 20
    iput p2, p0, Lcom/tapjoy/TapjoyCacheMap;->_cacheLimit:I

    .line 21
    return-void
.end method

.method private findOldestAsset()Ljava/lang/String;
    .locals 10

    .prologue
    .line 28
    const-wide/16 v3, -0x1

    .line 29
    const-string v2, ""

    .line 31
    invoke-virtual {p0}, Lcom/tapjoy/TapjoyCacheMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 32
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tapjoy/TapjoyCachedAssetData;

    invoke-virtual {v1}, Lcom/tapjoy/TapjoyCachedAssetData;->getTimestampInSeconds()J

    move-result-wide v5

    .line 33
    const-wide/16 v8, 0x0

    cmp-long v1, v3, v8

    if-eqz v1, :cond_0

    cmp-long v1, v5, v3

    if-gez v1, :cond_2

    .line 35
    :cond_0
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    move-wide v1, v5

    :goto_1
    move-wide v3, v1

    move-object v2, v0

    .line 37
    goto :goto_0

    .line 39
    :cond_1
    return-object v2

    :cond_2
    move-object v0, v2

    move-wide v1, v3

    goto :goto_1
.end method


# virtual methods
.method public clear()V
    .locals 1

    .prologue
    .line 98
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public put(Ljava/lang/String;Lcom/tapjoy/TapjoyCachedAssetData;)Lcom/tapjoy/TapjoyCachedAssetData;
    .locals 7
    .parameter
    .parameter

    .prologue
    const/4 v0, 0x0

    .line 45
    if-nez p2, :cond_1

    .line 63
    :cond_0
    :goto_0
    return-object v0

    .line 48
    :cond_1
    invoke-virtual {p2}, Lcom/tapjoy/TapjoyCachedAssetData;->getTimeOfDeathInSeconds()J

    move-result-wide v1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    const-wide/16 v5, 0x3e8

    div-long/2addr v3, v5

    cmp-long v1, v1, v3

    if-ltz v1, :cond_0

    .line 52
    invoke-virtual {p0}, Lcom/tapjoy/TapjoyCacheMap;->size()I

    move-result v0

    iget v1, p0, Lcom/tapjoy/TapjoyCacheMap;->_cacheLimit:I

    if-ne v0, v1, :cond_2

    .line 53
    invoke-direct {p0}, Lcom/tapjoy/TapjoyCacheMap;->findOldestAsset()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/tapjoy/TapjoyCacheMap;->remove(Ljava/lang/Object;)Lcom/tapjoy/TapjoyCachedAssetData;

    .line 56
    :cond_2
    iget-object v0, p0, Lcom/tapjoy/TapjoyCacheMap;->_context:Landroid/content/Context;

    const-string v1, "tapjoyCacheData"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 57
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 60
    invoke-virtual {p2}, Lcom/tapjoy/TapjoyCachedAssetData;->getLocalFilePath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2}, Lcom/tapjoy/TapjoyCachedAssetData;->toRawJSONString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 61
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 63
    invoke-super {p0, p1, p2}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tapjoy/TapjoyCachedAssetData;

    goto :goto_0
.end method

.method public bridge synthetic put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .parameter
    .parameter

    .prologue
    .line 10
    check-cast p1, Ljava/lang/String;

    check-cast p2, Lcom/tapjoy/TapjoyCachedAssetData;

    invoke-virtual {p0, p1, p2}, Lcom/tapjoy/TapjoyCacheMap;->put(Ljava/lang/String;Lcom/tapjoy/TapjoyCachedAssetData;)Lcom/tapjoy/TapjoyCachedAssetData;

    move-result-object v0

    return-object v0
.end method

.method public remove(Ljava/lang/Object;)Lcom/tapjoy/TapjoyCachedAssetData;
    .locals 3
    .parameter

    .prologue
    .line 68
    invoke-virtual {p0, p1}, Lcom/tapjoy/TapjoyCacheMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 71
    iget-object v0, p0, Lcom/tapjoy/TapjoyCacheMap;->_context:Landroid/content/Context;

    const-string v1, "tapjoyCacheData"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 72
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    .line 74
    invoke-virtual {p0, p1}, Lcom/tapjoy/TapjoyCacheMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tapjoy/TapjoyCachedAssetData;

    invoke-virtual {v0}, Lcom/tapjoy/TapjoyCachedAssetData;->getLocalFilePath()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 75
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 78
    new-instance v1, Ljava/io/File;

    invoke-virtual {p0, p1}, Lcom/tapjoy/TapjoyCacheMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tapjoy/TapjoyCachedAssetData;

    invoke-virtual {v0}, Lcom/tapjoy/TapjoyCachedAssetData;->getLocalFilePath()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v1}, Lcom/tapjoy/TapjoyUtil;->deleteFileOrDirectory(Ljava/io/File;)V

    .line 80
    invoke-super {p0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tapjoy/TapjoyCachedAssetData;

    .line 82
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public bridge synthetic remove(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .parameter

    .prologue
    .line 10
    invoke-virtual {p0, p1}, Lcom/tapjoy/TapjoyCacheMap;->remove(Ljava/lang/Object;)Lcom/tapjoy/TapjoyCachedAssetData;

    move-result-object v0

    return-object v0
.end method

.method public replace(Ljava/lang/String;Lcom/tapjoy/TapjoyCachedAssetData;)Lcom/tapjoy/TapjoyCachedAssetData;
    .locals 1
    .parameter
    .parameter

    .prologue
    .line 93
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public bridge synthetic replace(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .parameter
    .parameter

    .prologue
    .line 10
    check-cast p1, Ljava/lang/String;

    check-cast p2, Lcom/tapjoy/TapjoyCachedAssetData;

    invoke-virtual {p0, p1, p2}, Lcom/tapjoy/TapjoyCacheMap;->replace(Ljava/lang/String;Lcom/tapjoy/TapjoyCachedAssetData;)Lcom/tapjoy/TapjoyCachedAssetData;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic replace(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 1
    .parameter
    .parameter
    .parameter

    .prologue
    .line 10
    check-cast p1, Ljava/lang/String;

    check-cast p2, Lcom/tapjoy/TapjoyCachedAssetData;

    check-cast p3, Lcom/tapjoy/TapjoyCachedAssetData;

    invoke-virtual {p0, p1, p2, p3}, Lcom/tapjoy/TapjoyCacheMap;->replace(Ljava/lang/String;Lcom/tapjoy/TapjoyCachedAssetData;Lcom/tapjoy/TapjoyCachedAssetData;)Z

    move-result v0

    return v0
.end method

.method public replace(Ljava/lang/String;Lcom/tapjoy/TapjoyCachedAssetData;Lcom/tapjoy/TapjoyCachedAssetData;)Z
    .locals 1
    .parameter
    .parameter
    .parameter

    .prologue
    .line 88
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method
