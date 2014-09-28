.class public Lcom/samsung/radio/service/playback/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/radio/service/playback/c$a;
    }
.end annotation


# static fields
.field private static final a:Ljava/lang/String;


# instance fields
.field private b:Landroid/content/Context;

.field private c:Lcom/samsung/radio/service/playback/c$a;

.field private final d:Ljava/util/ArrayList;

.field private e:Landroid/os/Handler;

.field private f:Landroid/database/ContentObserver;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 30
    const-class v0, Lcom/samsung/radio/service/playback/c;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/samsung/radio/service/playback/c;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2
    .parameter

    .prologue
    .line 63
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 36
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/samsung/radio/service/playback/c;->c:Lcom/samsung/radio/service/playback/c$a;

    .line 38
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/samsung/radio/service/playback/c;->d:Ljava/util/ArrayList;

    .line 40
    new-instance v0, Lcom/samsung/radio/service/playback/c$1;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lcom/samsung/radio/service/playback/c$1;-><init>(Lcom/samsung/radio/service/playback/c;Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/samsung/radio/service/playback/c;->e:Landroid/os/Handler;

    .line 55
    new-instance v0, Lcom/samsung/radio/service/playback/c$2;

    iget-object v1, p0, Lcom/samsung/radio/service/playback/c;->e:Landroid/os/Handler;

    invoke-direct {v0, p0, v1}, Lcom/samsung/radio/service/playback/c$2;-><init>(Lcom/samsung/radio/service/playback/c;Landroid/os/Handler;)V

    iput-object v0, p0, Lcom/samsung/radio/service/playback/c;->f:Landroid/database/ContentObserver;

    .line 64
    iput-object p1, p0, Lcom/samsung/radio/service/playback/c;->b:Landroid/content/Context;

    .line 65
    return-void
.end method

.method static synthetic a(Lcom/samsung/radio/service/playback/c;)V
    .locals 0
    .parameter

    .prologue
    .line 28
    invoke-direct {p0}, Lcom/samsung/radio/service/playback/c;->c()V

    return-void
.end method

.method private c()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 99
    iget-object v0, p0, Lcom/samsung/radio/service/playback/c;->e:Landroid/os/Handler;

    invoke-virtual {v0, v3}, Landroid/os/Handler;->removeMessages(I)V

    .line 100
    iget-object v0, p0, Lcom/samsung/radio/service/playback/c;->e:Landroid/os/Handler;

    const-wide/16 v1, 0x1f4

    invoke-virtual {v0, v3, v1, v2}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 101
    return-void
.end method

.method private d(Lcom/samsung/radio/model/Station;)I
    .locals 6
    .parameter

    .prologue
    .line 185
    const/4 v2, -0x1

    .line 186
    iget-object v3, p0, Lcom/samsung/radio/service/playback/c;->d:Ljava/util/ArrayList;

    monitor-enter v3

    .line 187
    const/4 v1, 0x0

    :goto_0
    :try_start_0
    iget-object v0, p0, Lcom/samsung/radio/service/playback/c;->d:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v1, v0, :cond_1

    .line 188
    iget-object v0, p0, Lcom/samsung/radio/service/playback/c;->d:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/samsung/radio/model/Station;

    .line 189
    invoke-virtual {v0}, Lcom/samsung/radio/model/Station;->a()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1}, Lcom/samsung/radio/model/Station;->a()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-virtual {v0}, Lcom/samsung/radio/model/Station;->r()I

    move-result v0

    invoke-virtual {p1}, Lcom/samsung/radio/model/Station;->r()I

    move-result v4

    if-ne v0, v4, :cond_0

    move v0, v1

    .line 195
    :goto_1
    monitor-exit v3

    .line 196
    return v0

    .line 187
    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 195
    :catchall_0
    move-exception v0

    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_1
    move v0, v2

    goto :goto_1
.end method


# virtual methods
.method public a(Lcom/samsung/radio/model/Station;)Lcom/samsung/radio/model/Station;
    .locals 6
    .parameter

    .prologue
    .line 126
    .line 127
    iget-object v1, p0, Lcom/samsung/radio/service/playback/c;->d:Ljava/util/ArrayList;

    monitor-enter v1

    .line 128
    :try_start_0
    invoke-direct {p0, p1}, Lcom/samsung/radio/service/playback/c;->d(Lcom/samsung/radio/model/Station;)I

    move-result v0

    .line 131
    add-int/lit8 v0, v0, 0x1

    .line 134
    iget-object v2, p0, Lcom/samsung/radio/service/playback/c;->d:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-lt v0, v2, :cond_0

    .line 135
    const/4 v0, 0x0

    .line 138
    :cond_0
    sget-object v2, Lcom/samsung/radio/service/playback/c;->a:Ljava/lang/String;

    const-string v3, "getNextStation"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "next index - "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v3, v4}, Lcom/samsung/radio/e/f;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 140
    iget-object v2, p0, Lcom/samsung/radio/service/playback/c;->d:Ljava/util/ArrayList;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/samsung/radio/model/Station;

    .line 141
    monitor-exit v1

    .line 142
    return-object v0

    .line 141
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public a(Ljava/lang/String;I)Lcom/samsung/radio/model/Station;
    .locals 6
    .parameter
    .parameter

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 110
    const/4 v0, 0x2

    if-ne p2, v0, :cond_0

    move v0, v1

    .line 111
    :goto_0
    invoke-static {}, Lcom/samsung/radio/provider/a/a/a;->a()Lcom/samsung/radio/provider/a/a/a;

    move-result-object v3

    invoke-virtual {v3, p1, v0}, Lcom/samsung/radio/provider/a/a/a;->a(Ljava/lang/String;Z)Lcom/samsung/radio/model/Station;

    move-result-object v3

    .line 112
    if-nez v3, :cond_2

    .line 113
    sget-object v3, Lcom/samsung/radio/service/playback/c;->a:Ljava/lang/String;

    const-string v4, "getStation"

    const-string v5, "station is null. so get other station"

    invoke-static {v3, v4, v5}, Lcom/samsung/radio/e/f;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 114
    invoke-static {}, Lcom/samsung/radio/provider/a/a/a;->a()Lcom/samsung/radio/provider/a/a/a;

    move-result-object v3

    if-nez v0, :cond_1

    :goto_1
    invoke-virtual {v3, p1, v1}, Lcom/samsung/radio/provider/a/a/a;->a(Ljava/lang/String;Z)Lcom/samsung/radio/model/Station;

    move-result-object v0

    .line 116
    :goto_2
    return-object v0

    :cond_0
    move v0, v2

    .line 110
    goto :goto_0

    :cond_1
    move v1, v2

    .line 114
    goto :goto_1

    :cond_2
    move-object v0, v3

    goto :goto_2
.end method

.method public a()V
    .locals 4

    .prologue
    .line 75
    iget-object v0, p0, Lcom/samsung/radio/service/playback/c;->b:Landroid/content/Context;

    if-eqz v0, :cond_0

    .line 76
    iget-object v0, p0, Lcom/samsung/radio/service/playback/c;->b:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    invoke-static {}, Lcom/samsung/radio/provider/a$a;->d()Landroid/net/Uri;

    move-result-object v1

    const/4 v2, 0x0

    iget-object v3, p0, Lcom/samsung/radio/service/playback/c;->f:Landroid/database/ContentObserver;

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/ContentResolver;->registerContentObserver(Landroid/net/Uri;ZLandroid/database/ContentObserver;)V

    .line 81
    :goto_0
    invoke-direct {p0}, Lcom/samsung/radio/service/playback/c;->c()V

    .line 82
    return-void

    .line 78
    :cond_0
    sget-object v0, Lcom/samsung/radio/service/playback/c;->a:Ljava/lang/String;

    const-string v1, "initialize"

    const-string v2, "context is null!!!"

    invoke-static {v0, v1, v2}, Lcom/samsung/radio/e/f;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public a(Lcom/samsung/radio/service/playback/c$a;)V
    .locals 0
    .parameter

    .prologue
    .line 68
    iput-object p1, p0, Lcom/samsung/radio/service/playback/c;->c:Lcom/samsung/radio/service/playback/c$a;

    .line 69
    return-void
.end method

.method public b(Lcom/samsung/radio/model/Station;)Lcom/samsung/radio/model/Station;
    .locals 6
    .parameter

    .prologue
    .line 152
    .line 153
    iget-object v1, p0, Lcom/samsung/radio/service/playback/c;->d:Ljava/util/ArrayList;

    monitor-enter v1

    .line 154
    :try_start_0
    invoke-direct {p0, p1}, Lcom/samsung/radio/service/playback/c;->d(Lcom/samsung/radio/model/Station;)I

    move-result v0

    .line 157
    add-int/lit8 v0, v0, -0x1

    .line 160
    if-gez v0, :cond_0

    .line 161
    iget-object v0, p0, Lcom/samsung/radio/service/playback/c;->d:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    .line 164
    :cond_0
    sget-object v2, Lcom/samsung/radio/service/playback/c;->a:Ljava/lang/String;

    const-string v3, "getPrevStation"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "prev index - "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v3, v4}, Lcom/samsung/radio/e/f;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 166
    iget-object v2, p0, Lcom/samsung/radio/service/playback/c;->d:Ljava/util/ArrayList;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/samsung/radio/model/Station;

    .line 167
    monitor-exit v1

    .line 168
    return-object v0

    .line 167
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public b()V
    .locals 2

    .prologue
    .line 88
    iget-object v1, p0, Lcom/samsung/radio/service/playback/c;->d:Ljava/util/ArrayList;

    monitor-enter v1

    .line 89
    :try_start_0
    iget-object v0, p0, Lcom/samsung/radio/service/playback/c;->d:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 90
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 92
    iget-object v0, p0, Lcom/samsung/radio/service/playback/c;->b:Landroid/content/Context;

    if-eqz v0, :cond_0

    .line 93
    iget-object v0, p0, Lcom/samsung/radio/service/playback/c;->b:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    iget-object v1, p0, Lcom/samsung/radio/service/playback/c;->f:Landroid/database/ContentObserver;

    invoke-virtual {v0, v1}, Landroid/content/ContentResolver;->unregisterContentObserver(Landroid/database/ContentObserver;)V

    .line 94
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/samsung/radio/service/playback/c;->b:Landroid/content/Context;

    .line 96
    :cond_0
    return-void

    .line 90
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public c(Lcom/samsung/radio/model/Station;)Lcom/samsung/radio/model/Station;
    .locals 5
    .parameter

    .prologue
    .line 172
    iget-object v2, p0, Lcom/samsung/radio/service/playback/c;->d:Ljava/util/ArrayList;

    monitor-enter v2

    .line 173
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    :try_start_0
    iget-object v0, p0, Lcom/samsung/radio/service/playback/c;->d:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v1, v0, :cond_1

    .line 174
    iget-object v0, p0, Lcom/samsung/radio/service/playback/c;->d:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/samsung/radio/model/Station;

    .line 175
    invoke-virtual {v0}, Lcom/samsung/radio/model/Station;->a()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1}, Lcom/samsung/radio/model/Station;->a()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {v0}, Lcom/samsung/radio/model/Station;->r()I

    move-result v3

    invoke-virtual {p1}, Lcom/samsung/radio/model/Station;->r()I

    move-result v4

    if-ne v3, v4, :cond_0

    .line 177
    monitor-exit v2

    .line 181
    :goto_1
    return-object v0

    .line 173
    :cond_0
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 180
    :cond_1
    monitor-exit v2

    .line 181
    const/4 v0, 0x0

    goto :goto_1

    .line 180
    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public run()V
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 201
    .line 203
    :try_start_0
    iget-object v0, p0, Lcom/samsung/radio/service/playback/c;->c:Lcom/samsung/radio/service/playback/c$a;

    if-eqz v0, :cond_0

    .line 204
    iget-object v0, p0, Lcom/samsung/radio/service/playback/c;->c:Lcom/samsung/radio/service/playback/c$a;

    invoke-interface {v0}, Lcom/samsung/radio/service/playback/c$a;->n()V

    .line 206
    :cond_0
    invoke-static {}, Lcom/samsung/radio/provider/a/a/a;->a()Lcom/samsung/radio/provider/a/a/a;

    move-result-object v0

    const/4 v2, 0x0

    invoke-static {}, Lcom/samsung/radio/provider/a$a;->e()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    invoke-static {}, Lcom/samsung/radio/provider/a$a;->f()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v2, v3, v4, v5}, Lcom/samsung/radio/provider/a/a/a;->a([Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1

    .line 208
    iget-object v2, p0, Lcom/samsung/radio/service/playback/c;->d:Ljava/util/ArrayList;

    monitor-enter v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 209
    :try_start_1
    iget-object v0, p0, Lcom/samsung/radio/service/playback/c;->d:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 210
    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 212
    :cond_1
    iget-object v0, p0, Lcom/samsung/radio/service/playback/c;->d:Ljava/util/ArrayList;

    invoke-static {v1}, Lcom/samsung/radio/model/Station;->a(Landroid/database/Cursor;)Lcom/samsung/radio/model/Station;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 213
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-nez v0, :cond_1

    .line 214
    sget-object v0, Lcom/samsung/radio/service/playback/c;->a:Ljava/lang/String;

    const-string v3, "run"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "cached size - "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-object v5, p0, Lcom/samsung/radio/service/playback/c;->d:Ljava/util/ArrayList;

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v0, v3, v4}, Lcom/samsung/radio/e/f;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 216
    :cond_2
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 217
    :try_start_2
    iget-object v0, p0, Lcom/samsung/radio/service/playback/c;->c:Lcom/samsung/radio/service/playback/c$a;

    if-eqz v0, :cond_3

    .line 218
    iget-object v0, p0, Lcom/samsung/radio/service/playback/c;->c:Lcom/samsung/radio/service/playback/c$a;

    invoke-interface {v0}, Lcom/samsung/radio/service/playback/c$a;->o()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 223
    :cond_3
    if-eqz v1, :cond_4

    .line 224
    :goto_0
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 228
    :cond_4
    return-void

    .line 216
    :catchall_0
    move-exception v0

    :try_start_3
    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    .line 220
    :catch_0
    move-exception v0

    .line 221
    :try_start_5
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 223
    if-eqz v1, :cond_4

    goto :goto_0

    :catchall_1
    move-exception v0

    if-eqz v1, :cond_5

    .line 224
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 223
    :cond_5
    throw v0
.end method
