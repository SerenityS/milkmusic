.class Lcom/google/analytics/tracking/android/aa;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/analytics/tracking/android/c;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/analytics/tracking/android/aa$a;
    }
.end annotation


# static fields
.field private static final a:Ljava/lang/String;


# instance fields
.field private final b:Lcom/google/analytics/tracking/android/aa$a;

.field private volatile c:Lcom/google/analytics/tracking/android/k;

.field private final d:Lcom/google/analytics/tracking/android/d;

.field private final e:Landroid/content/Context;

.field private final f:Ljava/lang/String;

.field private g:J

.field private h:Lcom/google/analytics/tracking/android/h;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    .line 60
    const-string v0, "CREATE TABLE IF NOT EXISTS %s ( \'%s\' INTEGER PRIMARY KEY AUTOINCREMENT NOT NULL, \'%s\' INTEGER NOT NULL, \'%s\' TEXT NOT NULL, \'%s\' TEXT NOT NULL, \'%s\' INTEGER);"

    const/4 v1, 0x6

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    const-string v3, "hits2"

    aput-object v3, v1, v2

    const/4 v2, 0x1

    const-string v3, "hit_id"

    aput-object v3, v1, v2

    const/4 v2, 0x2

    const-string v3, "hit_time"

    aput-object v3, v1, v2

    const/4 v2, 0x3

    const-string v3, "hit_url"

    aput-object v3, v1, v2

    const/4 v2, 0x4

    const-string v3, "hit_string"

    aput-object v3, v1, v2

    const/4 v2, 0x5

    const-string v3, "hit_app_id"

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google/analytics/tracking/android/aa;->a:Ljava/lang/String;

    return-void
.end method

.method constructor <init>(Lcom/google/analytics/tracking/android/d;Landroid/content/Context;)V
    .locals 1
    .parameter
    .parameter

    .prologue
    .line 96
    const-string v0, "google_analytics_v2.db"

    invoke-direct {p0, p1, p2, v0}, Lcom/google/analytics/tracking/android/aa;-><init>(Lcom/google/analytics/tracking/android/d;Landroid/content/Context;Ljava/lang/String;)V

    .line 97
    return-void
.end method

.method constructor <init>(Lcom/google/analytics/tracking/android/d;Landroid/content/Context;Ljava/lang/String;)V
    .locals 3
    .parameter
    .parameter
    .parameter

    .prologue
    .line 108
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 109
    invoke-virtual {p2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/google/analytics/tracking/android/aa;->e:Landroid/content/Context;

    .line 110
    iput-object p3, p0, Lcom/google/analytics/tracking/android/aa;->f:Ljava/lang/String;

    .line 111
    iput-object p1, p0, Lcom/google/analytics/tracking/android/aa;->d:Lcom/google/analytics/tracking/android/d;

    .line 112
    new-instance v0, Lcom/google/analytics/tracking/android/aa$1;

    invoke-direct {v0, p0}, Lcom/google/analytics/tracking/android/aa$1;-><init>(Lcom/google/analytics/tracking/android/aa;)V

    iput-object v0, p0, Lcom/google/analytics/tracking/android/aa;->h:Lcom/google/analytics/tracking/android/h;

    .line 118
    new-instance v0, Lcom/google/analytics/tracking/android/aa$a;

    iget-object v1, p0, Lcom/google/analytics/tracking/android/aa;->e:Landroid/content/Context;

    iget-object v2, p0, Lcom/google/analytics/tracking/android/aa;->f:Ljava/lang/String;

    invoke-direct {v0, p0, v1, v2}, Lcom/google/analytics/tracking/android/aa$a;-><init>(Lcom/google/analytics/tracking/android/aa;Landroid/content/Context;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/google/analytics/tracking/android/aa;->b:Lcom/google/analytics/tracking/android/aa$a;

    .line 119
    new-instance v0, Lcom/google/analytics/tracking/android/ag;

    new-instance v1, Lorg/apache/http/impl/client/DefaultHttpClient;

    invoke-direct {v1}, Lorg/apache/http/impl/client/DefaultHttpClient;-><init>()V

    iget-object v2, p0, Lcom/google/analytics/tracking/android/aa;->e:Landroid/content/Context;

    invoke-direct {v0, v1, v2}, Lcom/google/analytics/tracking/android/ag;-><init>(Lorg/apache/http/client/HttpClient;Landroid/content/Context;)V

    iput-object v0, p0, Lcom/google/analytics/tracking/android/aa;->c:Lcom/google/analytics/tracking/android/k;

    .line 122
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/google/analytics/tracking/android/aa;->g:J

    .line 123
    return-void
.end method

.method private a(Ljava/lang/String;)Landroid/database/sqlite/SQLiteDatabase;
    .locals 1
    .parameter

    .prologue
    .line 563
    .line 565
    :try_start_0
    iget-object v0, p0, Lcom/google/analytics/tracking/android/aa;->b:Lcom/google/analytics/tracking/android/aa$a;

    invoke-virtual {v0}, Lcom/google/analytics/tracking/android/aa$a;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 570
    :goto_0
    return-object v0

    .line 566
    :catch_0
    move-exception v0

    .line 567
    invoke-static {p1}, Lcom/google/analytics/tracking/android/w;->d(Ljava/lang/String;)V

    .line 568
    const/4 v0, 0x0

    goto :goto_0
.end method

.method static synthetic a(Lcom/google/analytics/tracking/android/aa;)Lcom/google/analytics/tracking/android/h;
    .locals 1
    .parameter

    .prologue
    .line 41
    iget-object v0, p0, Lcom/google/analytics/tracking/android/aa;->h:Lcom/google/analytics/tracking/android/h;

    return-object v0
.end method

.method static a(Ljava/util/Map;)Ljava/lang/String;
    .locals 5
    .parameter

    .prologue
    .line 254
    new-instance v2, Ljava/util/ArrayList;

    invoke-interface {p0}, Ljava/util/Map;->size()I

    move-result v0

    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 255
    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 258
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, Lcom/google/analytics/tracking/android/v;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v4, "="

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lcom/google/analytics/tracking/android/v;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 261
    :cond_0
    const-string v0, "&"

    invoke-static {v0, v2}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private a(Ljava/util/Map;JLjava/lang/String;)V
    .locals 5
    .parameter
    .parameter
    .parameter

    .prologue
    .line 214
    const-string v0, "Error opening database for putHit"

    invoke-direct {p0, v0}, Lcom/google/analytics/tracking/android/aa;->a(Ljava/lang/String;)Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v3

    .line 215
    if-nez v3, :cond_0

    .line 251
    :goto_0
    return-void

    .line 219
    :cond_0
    new-instance v4, Landroid/content/ContentValues;

    invoke-direct {v4}, Landroid/content/ContentValues;-><init>()V

    .line 221
    const-string v0, "hit_string"

    invoke-static {p1}, Lcom/google/analytics/tracking/android/aa;->a(Ljava/util/Map;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 222
    const-string v0, "hit_time"

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v4, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 223
    const-wide/16 v1, 0x0

    .line 224
    const-string v0, "AppUID"

    invoke-interface {p1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 226
    :try_start_0
    const-string v0, "AppUID"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-wide v0

    .line 231
    :goto_1
    const-string v2, "hit_app_id"

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v4, v2, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 232
    if-nez p4, :cond_1

    .line 233
    const-string p4, "http://www.google-analytics.com/collect"

    .line 236
    :cond_1
    invoke-virtual {p4}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_2

    .line 239
    const-string v0, "Empty path: not sending hit"

    invoke-static {v0}, Lcom/google/analytics/tracking/android/w;->d(Ljava/lang/String;)V

    goto :goto_0

    .line 227
    :catch_0
    move-exception v0

    move-wide v0, v1

    goto :goto_1

    .line 242
    :cond_2
    const-string v0, "hit_url"

    invoke-virtual {v4, v0, p4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 244
    :try_start_1
    const-string v0, "hits2"

    const/4 v1, 0x0

    invoke-virtual {v3, v0, v1, v4}, Landroid/database/sqlite/SQLiteDatabase;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    .line 247
    iget-object v0, p0, Lcom/google/analytics/tracking/android/aa;->d:Lcom/google/analytics/tracking/android/d;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lcom/google/analytics/tracking/android/d;->a(Z)V
    :try_end_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_0

    .line 248
    :catch_1
    move-exception v0

    .line 249
    const-string v0, "Error storing hit"

    invoke-static {v0}, Lcom/google/analytics/tracking/android/w;->d(Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    move-wide v0, v1

    goto :goto_1
.end method

.method private a(Ljava/util/Map;Ljava/util/Collection;)V
    .locals 5
    .parameter
    .parameter

    .prologue
    .line 188
    const-string v0, "&_v"

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    .line 189
    if-eqz p2, :cond_1

    .line 190
    invoke-interface {p2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/analytics/internal/Command;

    .line 191
    const-string v3, "appendVersion"

    invoke-virtual {v0}, Lcom/google/android/gms/analytics/internal/Command;->a()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 192
    invoke-virtual {v0}, Lcom/google/android/gms/analytics/internal/Command;->b()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 197
    :cond_1
    return-void
.end method

.method static synthetic b(Lcom/google/analytics/tracking/android/aa;)Ljava/lang/String;
    .locals 1
    .parameter

    .prologue
    .line 41
    iget-object v0, p0, Lcom/google/analytics/tracking/android/aa;->f:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic c(Lcom/google/analytics/tracking/android/aa;)Landroid/content/Context;
    .locals 1
    .parameter

    .prologue
    .line 41
    iget-object v0, p0, Lcom/google/analytics/tracking/android/aa;->e:Landroid/content/Context;

    return-object v0
.end method

.method static synthetic e()Ljava/lang/String;
    .locals 1

    .prologue
    .line 41
    sget-object v0, Lcom/google/analytics/tracking/android/aa;->a:Ljava/lang/String;

    return-object v0
.end method

.method private f()V
    .locals 3

    .prologue
    .line 204
    invoke-virtual {p0}, Lcom/google/analytics/tracking/android/aa;->d()I

    move-result v0

    add-int/lit16 v0, v0, -0x7d0

    add-int/lit8 v0, v0, 0x1

    .line 205
    if-lez v0, :cond_0

    .line 206
    invoke-virtual {p0, v0}, Lcom/google/analytics/tracking/android/aa;->a(I)Ljava/util/List;

    move-result-object v0

    .line 207
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Store full, deleting "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " hits to make room."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/google/analytics/tracking/android/w;->c(Ljava/lang/String;)V

    .line 208
    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/google/analytics/tracking/android/aa;->a([Ljava/lang/String;)V

    .line 210
    :cond_0
    return-void
.end method


# virtual methods
.method a(I)Ljava/util/List;
    .locals 13
    .parameter

    .prologue
    const/4 v10, 0x0

    .line 272
    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 273
    if-gtz p1, :cond_0

    .line 274
    const-string v0, "Invalid maxHits specified. Skipping"

    invoke-static {v0}, Lcom/google/analytics/tracking/android/w;->d(Ljava/lang/String;)V

    move-object v0, v9

    .line 304
    :goto_0
    return-object v0

    .line 277
    :cond_0
    const-string v0, "Error opening database for peekHitIds."

    invoke-direct {p0, v0}, Lcom/google/analytics/tracking/android/aa;->a(Ljava/lang/String;)Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    .line 278
    if-nez v0, :cond_1

    move-object v0, v9

    .line 279
    goto :goto_0

    .line 284
    :cond_1
    :try_start_0
    const-string v1, "hits2"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/String;

    const/4 v3, 0x0

    const-string v4, "hit_id"

    aput-object v4, v2, v3

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const-string v7, "%s ASC"

    const/4 v8, 0x1

    new-array v8, v8, [Ljava/lang/Object;

    const/4 v11, 0x0

    const-string v12, "hit_id"

    aput-object v12, v8, v11

    invoke-static {v7, v8}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-static {p1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v8

    invoke-virtual/range {v0 .. v8}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v1

    .line 292
    :try_start_1
    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 294
    :cond_2
    const/4 v0, 0x0

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v9, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 295
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1 .. :try_end_1} :catch_1

    move-result v0

    if-nez v0, :cond_2

    .line 300
    :cond_3
    if-eqz v1, :cond_4

    .line 301
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    :cond_4
    :goto_1
    move-object v0, v9

    .line 304
    goto :goto_0

    .line 297
    :catch_0
    move-exception v0

    move-object v1, v10

    .line 298
    :goto_2
    :try_start_2
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Error in peekHits fetching hitIds: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/google/analytics/tracking/android/w;->d(Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 300
    if-eqz v1, :cond_4

    .line 301
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    goto :goto_1

    .line 300
    :catchall_0
    move-exception v0

    move-object v1, v10

    :goto_3
    if-eqz v1, :cond_5

    .line 301
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    :cond_5
    throw v0

    .line 300
    :catchall_1
    move-exception v0

    goto :goto_3

    .line 297
    :catch_1
    move-exception v0

    goto :goto_2
.end method

.method public a()V
    .locals 4

    .prologue
    .line 507
    const-string v0, "Dispatch running..."

    invoke-static {v0}, Lcom/google/analytics/tracking/android/w;->c(Ljava/lang/String;)V

    .line 509
    iget-object v0, p0, Lcom/google/analytics/tracking/android/aa;->c:Lcom/google/analytics/tracking/android/k;

    invoke-interface {v0}, Lcom/google/analytics/tracking/android/k;->a()Z

    move-result v0

    if-nez v0, :cond_1

    .line 532
    :cond_0
    :goto_0
    return-void

    .line 513
    :cond_1
    const/16 v0, 0x28

    invoke-virtual {p0, v0}, Lcom/google/analytics/tracking/android/aa;->b(I)Ljava/util/List;

    move-result-object v0

    .line 514
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 515
    const-string v0, "...nothing to dispatch"

    invoke-static {v0}, Lcom/google/analytics/tracking/android/w;->c(Ljava/lang/String;)V

    .line 516
    iget-object v0, p0, Lcom/google/analytics/tracking/android/aa;->d:Lcom/google/analytics/tracking/android/d;

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Lcom/google/analytics/tracking/android/d;->a(Z)V

    goto :goto_0

    .line 519
    :cond_2
    iget-object v1, p0, Lcom/google/analytics/tracking/android/aa;->c:Lcom/google/analytics/tracking/android/k;

    invoke-interface {v1, v0}, Lcom/google/analytics/tracking/android/k;->a(Ljava/util/List;)I

    move-result v1

    .line 520
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "sent "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " of "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " hits"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/google/analytics/tracking/android/w;->c(Ljava/lang/String;)V

    .line 525
    const/4 v2, 0x0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    invoke-static {v1, v3}, Ljava/lang/Math;->min(II)I

    move-result v3

    invoke-interface {v0, v2, v3}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v2

    invoke-virtual {p0, v2}, Lcom/google/analytics/tracking/android/aa;->a(Ljava/util/Collection;)V

    .line 529
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ne v1, v0, :cond_0

    invoke-virtual {p0}, Lcom/google/analytics/tracking/android/aa;->d()I

    move-result v0

    if-lez v0, :cond_0

    .line 530
    invoke-static {}, Lcom/google/analytics/tracking/android/r;->a()Lcom/google/analytics/tracking/android/r;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/analytics/tracking/android/r;->c()V

    goto :goto_0
.end method

.method public a(J)V
    .locals 6
    .parameter

    .prologue
    const/4 v5, 0x0

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 149
    const-string v2, "Error opening database for clearHits"

    invoke-direct {p0, v2}, Lcom/google/analytics/tracking/android/aa;->a(Ljava/lang/String;)Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v2

    .line 150
    if-eqz v2, :cond_0

    .line 151
    const-wide/16 v3, 0x0

    cmp-long v3, p1, v3

    if-nez v3, :cond_1

    .line 152
    const-string v3, "hits2"

    invoke-virtual {v2, v3, v5, v5}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 158
    :goto_0
    iget-object v2, p0, Lcom/google/analytics/tracking/android/aa;->d:Lcom/google/analytics/tracking/android/d;

    invoke-virtual {p0}, Lcom/google/analytics/tracking/android/aa;->d()I

    move-result v3

    if-nez v3, :cond_2

    :goto_1
    invoke-interface {v2, v0}, Lcom/google/analytics/tracking/android/d;->a(Z)V

    .line 160
    :cond_0
    return-void

    .line 154
    :cond_1
    new-array v3, v0, [Ljava/lang/String;

    .line 155
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Long;->toString()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v1

    .line 156
    const-string v4, "hits2"

    const-string v5, "hit_app_id = ?"

    invoke-virtual {v2, v4, v5, v3}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    goto :goto_0

    :cond_2
    move v0, v1

    .line 158
    goto :goto_1
.end method

.method a(Ljava/util/Collection;)V
    .locals 7
    .parameter
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 446
    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 447
    :cond_0
    const-string v0, "Empty/Null collection passed to deleteHits."

    invoke-static {v0}, Lcom/google/analytics/tracking/android/w;->d(Ljava/lang/String;)V

    .line 456
    :goto_0
    return-void

    .line 450
    :cond_1
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    move-result v0

    new-array v3, v0, [Ljava/lang/String;

    .line 451
    const/4 v0, 0x0

    .line 452
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v4

    move v1, v0

    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/analytics/tracking/android/u;

    .line 453
    add-int/lit8 v2, v1, 0x1

    invoke-virtual {v0}, Lcom/google/analytics/tracking/android/u;->b()J

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v1

    move v1, v2

    .line 454
    goto :goto_1

    .line 455
    :cond_2
    invoke-virtual {p0, v3}, Lcom/google/analytics/tracking/android/aa;->a([Ljava/lang/String;)V

    goto :goto_0
.end method

.method public a(Ljava/util/Map;JLjava/lang/String;Ljava/util/Collection;)V
    .locals 0
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    .line 178
    invoke-virtual {p0}, Lcom/google/analytics/tracking/android/aa;->c()I

    .line 179
    invoke-direct {p0}, Lcom/google/analytics/tracking/android/aa;->f()V

    .line 180
    invoke-direct {p0, p1, p5}, Lcom/google/analytics/tracking/android/aa;->a(Ljava/util/Map;Ljava/util/Collection;)V

    .line 181
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/google/analytics/tracking/android/aa;->a(Ljava/util/Map;JLjava/lang/String;)V

    .line 182
    return-void
.end method

.method a([Ljava/lang/String;)V
    .locals 8
    .parameter

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 464
    if-eqz p1, :cond_0

    array-length v2, p1

    if-nez v2, :cond_2

    .line 465
    :cond_0
    const-string v0, "Empty hitIds passed to deleteHits."

    invoke-static {v0}, Lcom/google/analytics/tracking/android/w;->d(Ljava/lang/String;)V

    .line 480
    :cond_1
    :goto_0
    return-void

    .line 468
    :cond_2
    const-string v2, "Error opening database for deleteHits."

    invoke-direct {p0, v2}, Lcom/google/analytics/tracking/android/aa;->a(Ljava/lang/String;)Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v2

    .line 469
    if-eqz v2, :cond_1

    .line 472
    const-string v3, "HIT_ID in (%s)"

    new-array v4, v0, [Ljava/lang/Object;

    const-string v5, ","

    array-length v6, p1

    const-string v7, "?"

    invoke-static {v6, v7}, Ljava/util/Collections;->nCopies(ILjava/lang/Object;)Ljava/util/List;

    move-result-object v6

    invoke-static {v5, v6}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v4, v1

    invoke-static {v3, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    .line 475
    :try_start_0
    const-string v4, "hits2"

    invoke-virtual {v2, v4, v3, p1}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 476
    iget-object v2, p0, Lcom/google/analytics/tracking/android/aa;->d:Lcom/google/analytics/tracking/android/d;

    invoke-virtual {p0}, Lcom/google/analytics/tracking/android/aa;->d()I

    move-result v3

    if-nez v3, :cond_3

    :goto_1
    invoke-interface {v2, v0}, Lcom/google/analytics/tracking/android/d;->a(Z)V
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 477
    :catch_0
    move-exception v0

    .line 478
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Error deleting hits "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/google/analytics/tracking/android/w;->d(Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    move v0, v1

    .line 476
    goto :goto_1
.end method

.method public b()Lcom/google/analytics/tracking/android/k;
    .locals 1

    .prologue
    .line 536
    iget-object v0, p0, Lcom/google/analytics/tracking/android/aa;->c:Lcom/google/analytics/tracking/android/k;

    return-object v0
.end method

.method public b(I)Ljava/util/List;
    .locals 15
    .parameter

    .prologue
    .line 315
    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 316
    const-string v1, "Error opening database for peekHits"

    invoke-direct {p0, v1}, Lcom/google/analytics/tracking/android/aa;->a(Ljava/lang/String;)Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v1

    .line 317
    if-nez v1, :cond_1

    move-object v1, v10

    .line 407
    :cond_0
    :goto_0
    return-object v1

    .line 321
    :cond_1
    const/4 v11, 0x0

    .line 329
    :try_start_0
    const-string v2, "hits2"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/String;

    const/4 v4, 0x0

    const-string v5, "hit_id"

    aput-object v5, v3, v4

    const/4 v4, 0x1

    const-string v5, "hit_time"

    aput-object v5, v3, v4

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const-string v8, "%s ASC"

    const/4 v9, 0x1

    new-array v9, v9, [Ljava/lang/Object;

    const/4 v12, 0x0

    const-string v13, "hit_id"

    aput-object v13, v9, v12

    invoke-static {v8, v9}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v9

    invoke-virtual/range {v1 .. v9}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v12

    .line 338
    :try_start_1
    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_3
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1 .. :try_end_1} :catch_3

    .line 339
    :try_start_2
    invoke-interface {v12}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 341
    :cond_2
    new-instance v2, Lcom/google/analytics/tracking/android/u;

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-interface {v12, v4}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v4

    const/4 v6, 0x1

    invoke-interface {v12, v6}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v6

    invoke-direct/range {v2 .. v7}, Lcom/google/analytics/tracking/android/u;-><init>(Ljava/lang/String;JJ)V

    .line 342
    invoke-interface {v11, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 343
    invoke-interface {v12}, Landroid/database/Cursor;->moveToNext()Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_2 .. :try_end_2} :catch_4

    move-result v2

    if-nez v2, :cond_2

    .line 349
    :cond_3
    if-eqz v12, :cond_4

    .line 350
    invoke-interface {v12}, Landroid/database/Cursor;->close()V

    .line 354
    :cond_4
    const/4 v10, 0x0

    .line 356
    :try_start_3
    const-string v2, "hits2"

    const/4 v3, 0x3

    new-array v3, v3, [Ljava/lang/String;

    const/4 v4, 0x0

    const-string v5, "hit_id"

    aput-object v5, v3, v4

    const/4 v4, 0x1

    const-string v5, "hit_string"

    aput-object v5, v3, v4

    const/4 v4, 0x2

    const-string v5, "hit_url"

    aput-object v5, v3, v4

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const-string v8, "%s ASC"

    const/4 v9, 0x1

    new-array v9, v9, [Ljava/lang/Object;

    const/4 v13, 0x0

    const-string v14, "hit_id"

    aput-object v14, v9, v13

    invoke-static {v8, v9}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v9

    invoke-virtual/range {v1 .. v9}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_3 .. :try_end_3} :catch_2

    move-result-object v2

    .line 365
    :try_start_4
    invoke-interface {v2}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v1

    if-eqz v1, :cond_5

    move v3, v10

    .line 367
    :goto_1
    move-object v0, v2

    check-cast v0, Landroid/database/sqlite/SQLiteCursor;

    move-object v1, v0

    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteCursor;->getWindow()Landroid/database/CursorWindow;

    move-result-object v1

    .line 371
    invoke-virtual {v1}, Landroid/database/CursorWindow;->getNumRows()I

    move-result v1

    if-lez v1, :cond_8

    .line 372
    invoke-interface {v11, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/analytics/tracking/android/u;

    const/4 v4, 0x1

    invoke-interface {v2, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Lcom/google/analytics/tracking/android/u;->a(Ljava/lang/String;)V

    .line 373
    invoke-interface {v11, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/analytics/tracking/android/u;

    const/4 v4, 0x2

    invoke-interface {v2, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Lcom/google/analytics/tracking/android/u;->b(Ljava/lang/String;)V

    .line 378
    :goto_2
    add-int/lit8 v1, v3, 0x1

    .line 379
    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_4 .. :try_end_4} :catch_1

    move-result v3

    if-nez v3, :cond_e

    .line 406
    :cond_5
    if-eqz v2, :cond_6

    .line 407
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    :cond_6
    move-object v1, v11

    goto/16 :goto_0

    .line 345
    :catch_0
    move-exception v1

    move-object v2, v1

    move-object v3, v11

    move-object v1, v10

    .line 346
    :goto_3
    :try_start_5
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Error in peekHits fetching hitIds: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v2}, Landroid/database/sqlite/SQLiteException;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/google/analytics/tracking/android/w;->d(Ljava/lang/String;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    .line 349
    if-eqz v3, :cond_0

    .line 350
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    goto/16 :goto_0

    .line 349
    :catchall_0
    move-exception v1

    :goto_4
    if-eqz v11, :cond_7

    .line 350
    invoke-interface {v11}, Landroid/database/Cursor;->close()V

    :cond_7
    throw v1

    .line 375
    :cond_8
    :try_start_6
    const-string v4, "HitString for hitId %d too large.  Hit will be deleted."

    const/4 v1, 0x1

    new-array v5, v1, [Ljava/lang/Object;

    const/4 v6, 0x0

    invoke-interface {v11, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/analytics/tracking/android/u;

    invoke-virtual {v1}, Lcom/google/analytics/tracking/android/u;->b()J

    move-result-wide v7

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    aput-object v1, v5, v6

    invoke-static {v4, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/google/analytics/tracking/android/w;->d(Ljava/lang/String;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_6 .. :try_end_6} :catch_1

    goto :goto_2

    .line 382
    :catch_1
    move-exception v1

    move-object v12, v2

    .line 383
    :goto_5
    :try_start_7
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Error in peekHits fetching hitString: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteException;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/google/analytics/tracking/android/w;->d(Ljava/lang/String;)V

    .line 392
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 393
    const/4 v3, 0x0

    .line 394
    invoke-interface {v11}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_6
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_9

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/analytics/tracking/android/u;

    .line 395
    invoke-virtual {v1}, Lcom/google/analytics/tracking/android/u;->a()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    move-result v5

    if-eqz v5, :cond_c

    .line 396
    if-eqz v3, :cond_b

    .line 406
    :cond_9
    if-eqz v12, :cond_a

    .line 407
    invoke-interface {v12}, Landroid/database/Cursor;->close()V

    :cond_a
    move-object v1, v2

    goto/16 :goto_0

    .line 399
    :cond_b
    const/4 v3, 0x1

    .line 402
    :cond_c
    :try_start_8
    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    goto :goto_6

    .line 406
    :catchall_1
    move-exception v1

    :goto_7
    if-eqz v12, :cond_d

    .line 407
    invoke-interface {v12}, Landroid/database/Cursor;->close()V

    :cond_d
    throw v1

    .line 406
    :catchall_2
    move-exception v1

    move-object v12, v2

    goto :goto_7

    .line 382
    :catch_2
    move-exception v1

    goto :goto_5

    .line 349
    :catchall_3
    move-exception v1

    move-object v11, v12

    goto :goto_4

    :catchall_4
    move-exception v1

    move-object v11, v3

    goto :goto_4

    .line 345
    :catch_3
    move-exception v1

    move-object v2, v1

    move-object v3, v12

    move-object v1, v10

    goto/16 :goto_3

    :catch_4
    move-exception v1

    move-object v2, v1

    move-object v3, v12

    move-object v1, v11

    goto/16 :goto_3

    :cond_e
    move v3, v1

    goto/16 :goto_1
.end method

.method c()I
    .locals 8

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 422
    iget-object v2, p0, Lcom/google/analytics/tracking/android/aa;->h:Lcom/google/analytics/tracking/android/h;

    invoke-interface {v2}, Lcom/google/analytics/tracking/android/h;->a()J

    move-result-wide v2

    .line 425
    iget-wide v4, p0, Lcom/google/analytics/tracking/android/aa;->g:J

    const-wide/32 v6, 0x5265c00

    add-long/2addr v4, v6

    cmp-long v4, v2, v4

    if-gtz v4, :cond_1

    .line 436
    :cond_0
    :goto_0
    return v1

    .line 428
    :cond_1
    iput-wide v2, p0, Lcom/google/analytics/tracking/android/aa;->g:J

    .line 429
    const-string v2, "Error opening database for deleteStaleHits."

    invoke-direct {p0, v2}, Lcom/google/analytics/tracking/android/aa;->a(Ljava/lang/String;)Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v2

    .line 430
    if-eqz v2, :cond_0

    .line 433
    iget-object v3, p0, Lcom/google/analytics/tracking/android/aa;->h:Lcom/google/analytics/tracking/android/h;

    invoke-interface {v3}, Lcom/google/analytics/tracking/android/h;->a()J

    move-result-wide v3

    const-wide v5, 0x9a7ec800L

    sub-long/2addr v3, v5

    .line 434
    const-string v5, "hits2"

    const-string v6, "HIT_TIME < ?"

    new-array v7, v0, [Ljava/lang/String;

    invoke-static {v3, v4}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v7, v1

    invoke-virtual {v2, v5, v6, v7}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v2

    .line 435
    iget-object v3, p0, Lcom/google/analytics/tracking/android/aa;->d:Lcom/google/analytics/tracking/android/d;

    invoke-virtual {p0}, Lcom/google/analytics/tracking/android/aa;->d()I

    move-result v4

    if-nez v4, :cond_2

    :goto_1
    invoke-interface {v3, v0}, Lcom/google/analytics/tracking/android/d;->a(Z)V

    move v1, v2

    .line 436
    goto :goto_0

    :cond_2
    move v0, v1

    .line 435
    goto :goto_1
.end method

.method d()I
    .locals 5

    .prologue
    const/4 v1, 0x0

    const/4 v0, 0x0

    .line 483
    .line 484
    const-string v2, "Error opening database for getNumStoredHits."

    invoke-direct {p0, v2}, Lcom/google/analytics/tracking/android/aa;->a(Ljava/lang/String;)Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v2

    .line 485
    if-nez v2, :cond_1

    .line 501
    :cond_0
    :goto_0
    return v0

    .line 490
    :cond_1
    :try_start_0
    const-string v3, "SELECT COUNT(*) from hits2"

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v4}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1

    .line 491
    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 492
    const/4 v2, 0x0

    invoke-interface {v1, v2}, Landroid/database/Cursor;->getLong(I)J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-wide v2

    long-to-int v0, v2

    .line 497
    :cond_2
    if-eqz v1, :cond_0

    .line 498
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    goto :goto_0

    .line 494
    :catch_0
    move-exception v2

    .line 495
    :try_start_1
    const-string v2, "Error getting numStoredHits"

    invoke-static {v2}, Lcom/google/analytics/tracking/android/w;->d(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 497
    if-eqz v1, :cond_0

    .line 498
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    goto :goto_0

    .line 497
    :catchall_0
    move-exception v0

    if-eqz v1, :cond_3

    .line 498
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    :cond_3
    throw v0
.end method
