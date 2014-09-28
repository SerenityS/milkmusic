.class public Lcom/tapjoy/TapjoyCache;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tapjoy/TapjoyCache$CacheAssetThread;
    }
.end annotation


# static fields
.field private static final CACHE_CONNECT_TIMEOUT:I = 0x3a98

.field public static final CACHE_DIRECTORY_NAME:Ljava/lang/String; = "Tapjoy/Cache/"

.field public static final CACHE_LIMIT:I = -0x1

.field private static final CACHE_READ_TIMEOUT:I = 0x7530

.field private static final DEFAULT_TIME_TO_LIVE:J = 0x15180L

.field private static final NUMBER_OF_THREDS:I = 0x5

.field private static final TAG:Ljava/lang/String; = "TapjoyCache"

.field private static _instance:Lcom/tapjoy/TapjoyCache;

.field public static unit_test_mode:Z


# instance fields
.field private _cachedAssets:Lcom/tapjoy/TapjoyCacheMap;

.field private _context:Landroid/content/Context;

.field private _currentlyDownloading:Ljava/util/Vector;

.field private _eventPreloadCount:I

.field private _eventPreloadLimit:I

.field private _tajoyCacheDir:Ljava/io/File;

.field private _verboseDebugging:Z

.field private executor:Ljava/util/concurrent/ExecutorService;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 35
    const/4 v0, 0x0

    sput-boolean v0, Lcom/tapjoy/TapjoyCache;->unit_test_mode:Z

    .line 38
    const/4 v0, 0x0

    sput-object v0, Lcom/tapjoy/TapjoyCache;->_instance:Lcom/tapjoy/TapjoyCache;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2
    .parameter

    .prologue
    .line 59
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 49
    const/4 v0, 0x0

    iput v0, p0, Lcom/tapjoy/TapjoyCache;->_eventPreloadCount:I

    .line 54
    const/4 v0, 0x3

    iput v0, p0, Lcom/tapjoy/TapjoyCache;->_eventPreloadLimit:I

    .line 60
    sget-object v0, Lcom/tapjoy/TapjoyCache;->_instance:Lcom/tapjoy/TapjoyCache;

    if-eqz v0, :cond_0

    sget-boolean v0, Lcom/tapjoy/TapjoyCache;->unit_test_mode:Z

    if-eqz v0, :cond_1

    .line 61
    :cond_0
    sput-object p0, Lcom/tapjoy/TapjoyCache;->_instance:Lcom/tapjoy/TapjoyCache;

    .line 62
    iput-object p1, p0, Lcom/tapjoy/TapjoyCache;->_context:Landroid/content/Context;

    .line 64
    new-instance v0, Lcom/tapjoy/TapjoyCacheMap;

    const/4 v1, -0x1

    invoke-direct {v0, p1, v1}, Lcom/tapjoy/TapjoyCacheMap;-><init>(Landroid/content/Context;I)V

    iput-object v0, p0, Lcom/tapjoy/TapjoyCache;->_cachedAssets:Lcom/tapjoy/TapjoyCacheMap;

    .line 65
    new-instance v0, Ljava/util/Vector;

    invoke-direct {v0}, Ljava/util/Vector;-><init>()V

    iput-object v0, p0, Lcom/tapjoy/TapjoyCache;->_currentlyDownloading:Ljava/util/Vector;

    .line 67
    const/4 v0, 0x5

    invoke-static {v0}, Ljava/util/concurrent/Executors;->newFixedThreadPool(I)Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    iput-object v0, p0, Lcom/tapjoy/TapjoyCache;->executor:Ljava/util/concurrent/ExecutorService;

    .line 71
    invoke-direct {p0}, Lcom/tapjoy/TapjoyCache;->init()V

    .line 73
    :cond_1
    return-void
.end method

.method static synthetic access$000(Lcom/tapjoy/TapjoyCache;)Z
    .locals 1
    .parameter

    .prologue
    .line 32
    iget-boolean v0, p0, Lcom/tapjoy/TapjoyCache;->_verboseDebugging:Z

    return v0
.end method

.method static synthetic access$100(Lcom/tapjoy/TapjoyCache;)Ljava/util/Vector;
    .locals 1
    .parameter

    .prologue
    .line 32
    iget-object v0, p0, Lcom/tapjoy/TapjoyCache;->_currentlyDownloading:Ljava/util/Vector;

    return-object v0
.end method

.method static synthetic access$200(Lcom/tapjoy/TapjoyCache;)Lcom/tapjoy/TapjoyCacheMap;
    .locals 1
    .parameter

    .prologue
    .line 32
    iget-object v0, p0, Lcom/tapjoy/TapjoyCache;->_cachedAssets:Lcom/tapjoy/TapjoyCacheMap;

    return-object v0
.end method

.method static synthetic access$300(Lcom/tapjoy/TapjoyCache;)Ljava/io/File;
    .locals 1
    .parameter

    .prologue
    .line 32
    iget-object v0, p0, Lcom/tapjoy/TapjoyCache;->_tajoyCacheDir:Ljava/io/File;

    return-object v0
.end method

.method private getHashFromURL(Ljava/lang/String;)Ljava/lang/String;
    .locals 2
    .parameter

    .prologue
    .line 269
    const-string v0, "//"

    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 270
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "http:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 274
    :cond_0
    :try_start_0
    new-instance v0, Ljava/net/URL;

    invoke-direct {v0, p1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/net/URL;->getFile()Ljava/lang/String;
    :try_end_0
    .catch Ljava/net/MalformedURLException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 278
    :goto_0
    return-object v0

    .line 275
    :catch_0
    move-exception v0

    .line 278
    const-string v0, ""

    goto :goto_0
.end method

.method public static getInstance()Lcom/tapjoy/TapjoyCache;
    .locals 1

    .prologue
    .line 494
    sget-object v0, Lcom/tapjoy/TapjoyCache;->_instance:Lcom/tapjoy/TapjoyCache;

    return-object v0
.end method

.method private init()V
    .locals 3

    .prologue
    .line 77
    invoke-direct {p0}, Lcom/tapjoy/TapjoyCache;->removeOldCacheDataFromDevice()V

    .line 80
    new-instance v0, Ljava/io/File;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/tapjoy/TapjoyCache;->_context:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "/"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "Tapjoy/Cache/"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/tapjoy/TapjoyCache;->_tajoyCacheDir:Ljava/io/File;

    .line 83
    iget-object v0, p0, Lcom/tapjoy/TapjoyCache;->_tajoyCacheDir:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_0

    .line 84
    iget-object v0, p0, Lcom/tapjoy/TapjoyCache;->_tajoyCacheDir:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 95
    :cond_0
    :goto_0
    invoke-direct {p0}, Lcom/tapjoy/TapjoyCache;->loadCachedAssets()V

    .line 96
    return-void

    .line 87
    :cond_1
    const-string v0, "TapjoyCache"

    const-string v1, "Error initalizing cache"

    invoke-static {v0, v1}, Lcom/tapjoy/TapjoyLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 88
    const/4 v0, 0x0

    sput-object v0, Lcom/tapjoy/TapjoyCache;->_instance:Lcom/tapjoy/TapjoyCache;

    goto :goto_0
.end method

.method private loadCachedAssets()V
    .locals 5

    .prologue
    .line 104
    iget-object v0, p0, Lcom/tapjoy/TapjoyCache;->_context:Landroid/content/Context;

    const-string v1, "tapjoyCacheData"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 105
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    .line 107
    invoke-interface {v0}, Landroid/content/SharedPreferences;->getAll()Ljava/util/Map;

    move-result-object v0

    .line 109
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 110
    new-instance v4, Ljava/io/File;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-direct {v4, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 112
    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {v4}, Ljava/io/File;->isFile()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 114
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    .line 115
    invoke-static {v1}, Lcom/tapjoy/TapjoyCachedAssetData;->fromRawJSONString(Ljava/lang/String;)Lcom/tapjoy/TapjoyCachedAssetData;

    move-result-object v1

    .line 117
    if-eqz v1, :cond_0

    .line 119
    iget-object v0, p0, Lcom/tapjoy/TapjoyCache;->_cachedAssets:Lcom/tapjoy/TapjoyCacheMap;

    invoke-virtual {v1}, Lcom/tapjoy/TapjoyCachedAssetData;->getAssetURL()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4, v1}, Lcom/tapjoy/TapjoyCacheMap;->put(Ljava/lang/String;Lcom/tapjoy/TapjoyCachedAssetData;)Lcom/tapjoy/TapjoyCachedAssetData;

    goto :goto_0

    .line 122
    :cond_0
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-interface {v2, v0}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    goto :goto_0

    .line 127
    :cond_1
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-interface {v2, v0}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    goto :goto_0

    .line 130
    :cond_2
    return-void
.end method

.method private removeOldCacheDataFromDevice()V
    .locals 3

    .prologue
    .line 137
    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 140
    new-instance v0, Ljava/io/File;

    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    move-result-object v1

    const-string v2, "tapjoy"

    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/tapjoy/TapjoyUtil;->deleteFileOrDirectory(Ljava/io/File;)V

    .line 143
    new-instance v0, Ljava/io/File;

    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    move-result-object v1

    const-string v2, "tjcache/tmp/"

    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/tapjoy/TapjoyUtil;->deleteFileOrDirectory(Ljava/io/File;)V

    .line 145
    :cond_0
    return-void
.end method

.method public static setInstance(Lcom/tapjoy/TapjoyCache;)V
    .locals 0
    .parameter

    .prologue
    .line 503
    sput-object p0, Lcom/tapjoy/TapjoyCache;->_instance:Lcom/tapjoy/TapjoyCache;

    .line 504
    return-void
.end method


# virtual methods
.method public cacheAssetFromJSONObject(Lorg/json/JSONObject;)Ljava/util/concurrent/Future;
    .locals 4
    .parameter

    .prologue
    .line 220
    :try_start_0
    const-string v0, "url"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 223
    const-string v1, ""

    .line 224
    const-wide/32 v1, 0x15180

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 226
    const-string v1, "offerId"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 227
    const-string v2, "timeToLive"

    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    .line 229
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {p0, v0, v1, v2, v3}, Lcom/tapjoy/TapjoyCache;->cacheAssetFromURL(Ljava/lang/String;Ljava/lang/String;J)Ljava/util/concurrent/Future;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 232
    :goto_0
    return-object v0

    .line 230
    :catch_0
    move-exception v0

    .line 232
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public cacheAssetFromURL(Ljava/lang/String;Ljava/lang/String;J)Ljava/util/concurrent/Future;
    .locals 4
    .parameter
    .parameter
    .parameter

    .prologue
    const/4 v0, 0x0

    .line 249
    :try_start_0
    new-instance v1, Ljava/net/URL;

    invoke-direct {v1, p1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/net/MalformedURLException; {:try_start_0 .. :try_end_0} :catch_0

    .line 255
    invoke-virtual {v1}, Ljava/net/URL;->getFile()Ljava/lang/String;

    move-result-object v2

    .line 256
    iget-object v3, p0, Lcom/tapjoy/TapjoyCache;->_currentlyDownloading:Ljava/util/Vector;

    invoke-virtual {v3, v2}, Ljava/util/Vector;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 261
    :goto_0
    return-object v0

    :cond_0
    invoke-virtual {p0, v1, p2, p3, p4}, Lcom/tapjoy/TapjoyCache;->startCachingThread(Ljava/net/URL;Ljava/lang/String;J)Ljava/util/concurrent/Future;

    move-result-object v0

    goto :goto_0

    .line 250
    :catch_0
    move-exception v1

    goto :goto_0
.end method

.method public cacheAssetGroup(Lorg/json/JSONArray;Lcom/tapjoy/TapjoyCacheNotifier;)V
    .locals 1
    .parameter
    .parameter

    .prologue
    .line 154
    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result v0

    if-lez v0, :cond_1

    .line 156
    new-instance v0, Lcom/tapjoy/TapjoyCache$1;

    invoke-direct {v0, p0, p1, p2}, Lcom/tapjoy/TapjoyCache$1;-><init>(Lcom/tapjoy/TapjoyCache;Lorg/json/JSONArray;Lcom/tapjoy/TapjoyCacheNotifier;)V

    invoke-virtual {v0}, Lcom/tapjoy/TapjoyCache$1;->start()V

    .line 209
    :cond_0
    :goto_0
    return-void

    .line 205
    :cond_1
    if-eqz p2, :cond_0

    .line 206
    const/4 v0, 0x1

    invoke-interface {p2, v0}, Lcom/tapjoy/TapjoyCacheNotifier;->cachingComplete(I)V

    goto :goto_0
.end method

.method public cachedAssetsToJSON()Ljava/lang/String;
    .locals 4

    .prologue
    .line 389
    iget-object v0, p0, Lcom/tapjoy/TapjoyCache;->_cachedAssets:Lcom/tapjoy/TapjoyCacheMap;

    invoke-virtual {v0}, Lcom/tapjoy/TapjoyCacheMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    .line 391
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    .line 393
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 394
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 396
    :try_start_0
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tapjoy/TapjoyCachedAssetData;

    invoke-virtual {v0}, Lcom/tapjoy/TapjoyCachedAssetData;->toRawJSONString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 397
    :catch_0
    move-exception v0

    .line 398
    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    goto :goto_0

    .line 401
    :cond_0
    invoke-virtual {v3}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public clearTapjoyCache()V
    .locals 3

    .prologue
    .line 299
    iget-object v0, p0, Lcom/tapjoy/TapjoyCache;->_tajoyCacheDir:Ljava/io/File;

    invoke-static {v0}, Lcom/tapjoy/TapjoyUtil;->deleteFileOrDirectory(Ljava/io/File;)V

    .line 301
    iget-object v0, p0, Lcom/tapjoy/TapjoyCache;->_tajoyCacheDir:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 305
    :cond_0
    new-instance v0, Lcom/tapjoy/TapjoyCacheMap;

    iget-object v1, p0, Lcom/tapjoy/TapjoyCache;->_context:Landroid/content/Context;

    const/4 v2, -0x1

    invoke-direct {v0, v1, v2}, Lcom/tapjoy/TapjoyCacheMap;-><init>(Landroid/content/Context;I)V

    iput-object v0, p0, Lcom/tapjoy/TapjoyCache;->_cachedAssets:Lcom/tapjoy/TapjoyCacheMap;

    .line 306
    return-void
.end method

.method public decrementEventCacheCount()V
    .locals 1

    .prologue
    .line 465
    iget v0, p0, Lcom/tapjoy/TapjoyCache;->_eventPreloadCount:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lcom/tapjoy/TapjoyCache;->_eventPreloadCount:I

    .line 466
    iget v0, p0, Lcom/tapjoy/TapjoyCache;->_eventPreloadCount:I

    if-gez v0, :cond_0

    .line 467
    const/4 v0, 0x0

    iput v0, p0, Lcom/tapjoy/TapjoyCache;->_eventPreloadCount:I

    .line 469
    :cond_0
    invoke-virtual {p0}, Lcom/tapjoy/TapjoyCache;->printEventCacheInformation()V

    .line 470
    return-void
.end method

.method public getCachedData()Lcom/tapjoy/TapjoyCacheMap;
    .locals 1

    .prologue
    .line 358
    iget-object v0, p0, Lcom/tapjoy/TapjoyCache;->_cachedAssets:Lcom/tapjoy/TapjoyCacheMap;

    return-object v0
.end method

.method public getCachedDataForURL(Ljava/lang/String;)Lcom/tapjoy/TapjoyCachedAssetData;
    .locals 2
    .parameter

    .prologue
    .line 345
    invoke-direct {p0, p1}, Lcom/tapjoy/TapjoyCache;->getHashFromURL(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 346
    const-string v1, ""

    if-eq v0, v1, :cond_0

    .line 347
    iget-object v1, p0, Lcom/tapjoy/TapjoyCache;->_cachedAssets:Lcom/tapjoy/TapjoyCacheMap;

    invoke-virtual {v1, v0}, Lcom/tapjoy/TapjoyCacheMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tapjoy/TapjoyCachedAssetData;

    .line 349
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public getCachedOfferIDs()Ljava/lang/String;
    .locals 4

    .prologue
    .line 409
    const-string v2, ""

    .line 411
    iget-object v0, p0, Lcom/tapjoy/TapjoyCache;->_cachedAssets:Lcom/tapjoy/TapjoyCacheMap;

    if-eqz v0, :cond_1

    .line 412
    iget-object v0, p0, Lcom/tapjoy/TapjoyCache;->_cachedAssets:Lcom/tapjoy/TapjoyCacheMap;

    invoke-virtual {v0}, Lcom/tapjoy/TapjoyCacheMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    .line 414
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 415
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 416
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tapjoy/TapjoyCachedAssetData;

    invoke-virtual {v1}, Lcom/tapjoy/TapjoyCachedAssetData;->getOfferId()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tapjoy/TapjoyCachedAssetData;

    invoke-virtual {v1}, Lcom/tapjoy/TapjoyCachedAssetData;->getOfferId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-eqz v1, :cond_2

    .line 417
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tapjoy/TapjoyCachedAssetData;

    invoke-virtual {v0}, Lcom/tapjoy/TapjoyCachedAssetData;->getOfferId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ","

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_1
    move-object v2, v0

    .line 418
    goto :goto_0

    .line 420
    :cond_0
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_1

    .line 421
    const/4 v0, 0x0

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {v2, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    .line 425
    :cond_1
    return-object v2

    :cond_2
    move-object v0, v2

    goto :goto_1
.end method

.method public getEventPreloadCount()I
    .locals 1

    .prologue
    .line 446
    iget v0, p0, Lcom/tapjoy/TapjoyCache;->_eventPreloadCount:I

    return v0
.end method

.method public getEventPreloadLimit()I
    .locals 1

    .prologue
    .line 439
    iget v0, p0, Lcom/tapjoy/TapjoyCache;->_eventPreloadLimit:I

    return v0
.end method

.method public getPathOfCachedURL(Ljava/lang/String;)Ljava/lang/String;
    .locals 3
    .parameter

    .prologue
    .line 367
    invoke-direct {p0, p1}, Lcom/tapjoy/TapjoyCache;->getHashFromURL(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 369
    const-string v1, ""

    if-eq v0, v1, :cond_0

    iget-object v1, p0, Lcom/tapjoy/TapjoyCache;->_cachedAssets:Lcom/tapjoy/TapjoyCacheMap;

    invoke-virtual {v1, v0}, Lcom/tapjoy/TapjoyCacheMap;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 371
    iget-object v1, p0, Lcom/tapjoy/TapjoyCache;->_cachedAssets:Lcom/tapjoy/TapjoyCacheMap;

    invoke-virtual {v1, v0}, Lcom/tapjoy/TapjoyCacheMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tapjoy/TapjoyCachedAssetData;

    .line 372
    new-instance v1, Ljava/io/File;

    invoke-virtual {v0}, Lcom/tapjoy/TapjoyCachedAssetData;->getLocalFilePath()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 373
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 374
    invoke-virtual {v0}, Lcom/tapjoy/TapjoyCachedAssetData;->getLocalURL()Ljava/lang/String;

    move-result-object p1

    .line 380
    :cond_0
    :goto_0
    return-object p1

    .line 376
    :cond_1
    invoke-static {}, Lcom/tapjoy/TapjoyCache;->getInstance()Lcom/tapjoy/TapjoyCache;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/tapjoy/TapjoyCache;->removeAssetFromCache(Ljava/lang/String;)Z

    goto :goto_0
.end method

.method public incrementEventCacheCount()V
    .locals 2

    .prologue
    .line 453
    iget v0, p0, Lcom/tapjoy/TapjoyCache;->_eventPreloadCount:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/tapjoy/TapjoyCache;->_eventPreloadCount:I

    .line 454
    iget v0, p0, Lcom/tapjoy/TapjoyCache;->_eventPreloadCount:I

    iget v1, p0, Lcom/tapjoy/TapjoyCache;->_eventPreloadLimit:I

    if-le v0, v1, :cond_0

    .line 456
    iget v0, p0, Lcom/tapjoy/TapjoyCache;->_eventPreloadLimit:I

    iput v0, p0, Lcom/tapjoy/TapjoyCache;->_eventPreloadCount:I

    .line 458
    :cond_0
    invoke-virtual {p0}, Lcom/tapjoy/TapjoyCache;->printEventCacheInformation()V

    .line 459
    return-void
.end method

.method public isURLCached(Ljava/lang/String;)Z
    .locals 1
    .parameter

    .prologue
    .line 336
    iget-object v0, p0, Lcom/tapjoy/TapjoyCache;->_cachedAssets:Lcom/tapjoy/TapjoyCacheMap;

    invoke-virtual {v0, p1}, Lcom/tapjoy/TapjoyCacheMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public isURLDownloading(Ljava/lang/String;)Z
    .locals 3
    .parameter

    .prologue
    const/4 v0, 0x0

    .line 323
    iget-object v1, p0, Lcom/tapjoy/TapjoyCache;->_currentlyDownloading:Ljava/util/Vector;

    if-eqz v1, :cond_0

    .line 324
    invoke-direct {p0, p1}, Lcom/tapjoy/TapjoyCache;->getHashFromURL(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 325
    const-string v2, ""

    if-eq v1, v2, :cond_0

    iget-object v2, p0, Lcom/tapjoy/TapjoyCache;->_currentlyDownloading:Ljava/util/Vector;

    invoke-virtual {v2, v1}, Ljava/util/Vector;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    .line 327
    :cond_0
    return v0
.end method

.method public printCacheInformation()V
    .locals 4

    .prologue
    .line 483
    const-string v0, "TapjoyCache"

    const-string v1, "------------- Cache Data -------------"

    invoke-static {v0, v1}, Lcom/tapjoy/TapjoyLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 484
    const-string v0, "TapjoyCache"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Number of files in cache: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/tapjoy/TapjoyCache;->_cachedAssets:Lcom/tapjoy/TapjoyCacheMap;

    invoke-virtual {v2}, Lcom/tapjoy/TapjoyCacheMap;->size()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tapjoy/TapjoyLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 485
    const-string v0, "TapjoyCache"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Cache Size: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/tapjoy/TapjoyCache;->_tajoyCacheDir:Ljava/io/File;

    invoke-static {v2}, Lcom/tapjoy/TapjoyUtil;->fileOrDirectorySize(Ljava/io/File;)J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tapjoy/TapjoyLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 486
    const-string v0, "TapjoyCache"

    const-string v1, "--------------------------------------"

    invoke-static {v0, v1}, Lcom/tapjoy/TapjoyLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 487
    return-void
.end method

.method public printEventCacheInformation()V
    .locals 0

    .prologue
    .line 477
    return-void
.end method

.method public removeAssetFromCache(Ljava/lang/String;)Z
    .locals 2
    .parameter

    .prologue
    .line 313
    invoke-direct {p0, p1}, Lcom/tapjoy/TapjoyCache;->getHashFromURL(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 314
    const-string v1, ""

    if-eq v0, v1, :cond_0

    iget-object v1, p0, Lcom/tapjoy/TapjoyCache;->_cachedAssets:Lcom/tapjoy/TapjoyCacheMap;

    invoke-virtual {v1, v0}, Lcom/tapjoy/TapjoyCacheMap;->remove(Ljava/lang/Object;)Lcom/tapjoy/TapjoyCachedAssetData;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public setEventPreloadLimit(I)V
    .locals 0
    .parameter

    .prologue
    .line 432
    iput p1, p0, Lcom/tapjoy/TapjoyCache;->_eventPreloadLimit:I

    .line 433
    return-void
.end method

.method public startCachingThread(Ljava/net/URL;Ljava/lang/String;J)Ljava/util/concurrent/Future;
    .locals 7
    .parameter
    .parameter
    .parameter

    .prologue
    .line 286
    if-eqz p1, :cond_0

    .line 287
    iget-object v6, p0, Lcom/tapjoy/TapjoyCache;->executor:Ljava/util/concurrent/ExecutorService;

    new-instance v0, Lcom/tapjoy/TapjoyCache$CacheAssetThread;

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-wide v4, p3

    invoke-direct/range {v0 .. v5}, Lcom/tapjoy/TapjoyCache$CacheAssetThread;-><init>(Lcom/tapjoy/TapjoyCache;Ljava/net/URL;Ljava/lang/String;J)V

    invoke-interface {v6, v0}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    move-result-object v0

    .line 289
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
