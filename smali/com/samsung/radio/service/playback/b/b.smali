.class public Lcom/samsung/radio/service/playback/b/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Ljava/lang/String;

.field private static b:Lcom/samsung/radio/service/playback/b/b;


# instance fields
.field private c:Ljava/util/HashMap;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 19
    const-class v0, Lcom/samsung/radio/service/playback/b/b;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/samsung/radio/service/playback/b/b;->a:Ljava/lang/String;

    .line 21
    new-instance v0, Lcom/samsung/radio/service/playback/b/b;

    invoke-direct {v0}, Lcom/samsung/radio/service/playback/b/b;-><init>()V

    sput-object v0, Lcom/samsung/radio/service/playback/b/b;->b:Lcom/samsung/radio/service/playback/b/b;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .prologue
    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/samsung/radio/service/playback/b/b;->c:Ljava/util/HashMap;

    .line 27
    return-void
.end method

.method public static a()Lcom/samsung/radio/service/playback/b/b;
    .locals 1

    .prologue
    .line 30
    sget-object v0, Lcom/samsung/radio/service/playback/b/b;->b:Lcom/samsung/radio/service/playback/b/b;

    return-object v0
.end method


# virtual methods
.method public a(Ljava/lang/String;)Ljava/util/ArrayList;
    .locals 2
    .parameter

    .prologue
    .line 153
    iget-object v1, p0, Lcom/samsung/radio/service/playback/b/b;->c:Ljava/util/HashMap;

    monitor-enter v1

    .line 154
    :try_start_0
    iget-object v0, p0, Lcom/samsung/radio/service/playback/b/b;->c:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 155
    iget-object v0, p0, Lcom/samsung/radio/service/playback/b/b;->c:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    .line 156
    invoke-virtual {v0}, Ljava/util/ArrayList;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    monitor-exit v1

    .line 158
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    monitor-exit v1

    goto :goto_0

    .line 159
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;)Ljava/util/ArrayList;
    .locals 5
    .parameter
    .parameter

    .prologue
    .line 163
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 164
    iget-object v2, p0, Lcom/samsung/radio/service/playback/b/b;->c:Ljava/util/HashMap;

    monitor-enter v2

    .line 165
    :try_start_0
    invoke-virtual {p0, p1}, Lcom/samsung/radio/service/playback/b/b;->a(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    .line 166
    if-eqz v0, :cond_1

    .line 167
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/samsung/radio/model/b;

    .line 168
    invoke-virtual {v0}, Lcom/samsung/radio/model/b;->b()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 169
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 173
    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_1
    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 175
    return-object v1
.end method

.method public a(J)V
    .locals 10
    .parameter

    .prologue
    .line 93
    iget-object v3, p0, Lcom/samsung/radio/service/playback/b/b;->c:Ljava/util/HashMap;

    monitor-enter v3

    .line 94
    :try_start_0
    iget-object v0, p0, Lcom/samsung/radio/service/playback/b/b;->c:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v0

    .line 95
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 96
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_0
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 97
    iget-object v1, p0, Lcom/samsung/radio/service/playback/b/b;->c:Ljava/util/HashMap;

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/ArrayList;

    .line 98
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 99
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_1
    :goto_1
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/samsung/radio/model/b;

    .line 100
    invoke-virtual {v2}, Lcom/samsung/radio/model/b;->f()J

    move-result-wide v8

    cmp-long v8, v8, p1

    if-gtz v8, :cond_1

    .line 101
    invoke-virtual {v6, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 120
    :catchall_0
    move-exception v0

    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 105
    :cond_2
    :try_start_1
    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->removeAll(Ljava/util/Collection;)Z

    .line 106
    sget-object v2, Lcom/samsung/radio/service/playback/b/b;->a:Ljava/lang/String;

    const-string v7, "clearOldEvent"

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "station - "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    const-string v9, ", "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v6

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v8, " items are removed. remain event - "

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v8

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v2, v7, v6}, Lcom/samsung/radio/e/f;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 108
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-gtz v1, :cond_0

    .line 109
    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 113
    :cond_3
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_5

    .line 114
    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 115
    iget-object v2, p0, Lcom/samsung/radio/service/playback/b/b;->c:Ljava/util/HashMap;

    invoke-virtual {v2, v0}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    .line 117
    :cond_4
    sget-object v0, Lcom/samsung/radio/service/playback/b/b;->a:Ljava/lang/String;

    const-string v1, "clearOldEvent"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v4, " stations are removed. remain - "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v4, p0, Lcom/samsung/radio/service/playback/b/b;->c:Ljava/util/HashMap;

    invoke-virtual {v4}, Ljava/util/HashMap;->size()I

    move-result v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/samsung/radio/e/f;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 120
    :cond_5
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 121
    return-void
.end method

.method public a(Lcom/samsung/radio/model/b;)V
    .locals 4
    .parameter

    .prologue
    .line 79
    iget-object v1, p0, Lcom/samsung/radio/service/playback/b/b;->c:Ljava/util/HashMap;

    monitor-enter v1

    .line 80
    :try_start_0
    iget-object v0, p0, Lcom/samsung/radio/service/playback/b/b;->c:Ljava/util/HashMap;

    invoke-virtual {p1}, Lcom/samsung/radio/model/b;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 81
    iget-object v0, p0, Lcom/samsung/radio/service/playback/b/b;->c:Ljava/util/HashMap;

    invoke-virtual {p1}, Lcom/samsung/radio/model/b;->a()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 84
    :cond_0
    iget-object v0, p0, Lcom/samsung/radio/service/playback/b/b;->c:Ljava/util/HashMap;

    invoke-virtual {p1}, Lcom/samsung/radio/model/b;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    .line 85
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 86
    monitor-exit v1

    .line 87
    return-void

    .line 86
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public a(Lcom/samsung/radio/service/playback/b/a;)V
    .locals 3
    .parameter

    .prologue
    .line 34
    if-nez p1, :cond_0

    .line 35
    sget-object v0, Lcom/samsung/radio/service/playback/b/b;->a:Ljava/lang/String;

    const-string v1, "play"

    const-string v2, "event is null"

    invoke-static {v0, v1, v2}, Lcom/samsung/radio/e/f;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 40
    :goto_0
    return-void

    .line 39
    :cond_0
    const-string v0, "PL"

    invoke-static {p1, v0}, Lcom/samsung/radio/model/b;->a(Lcom/samsung/radio/service/playback/b/a;Ljava/lang/String;)Lcom/samsung/radio/model/b;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/samsung/radio/service/playback/b/b;->a(Lcom/samsung/radio/model/b;)V

    goto :goto_0
.end method

.method public b(Lcom/samsung/radio/service/playback/b/a;)V
    .locals 3
    .parameter

    .prologue
    .line 43
    if-nez p1, :cond_0

    .line 44
    sget-object v0, Lcom/samsung/radio/service/playback/b/b;->a:Ljava/lang/String;

    const-string v1, "pause"

    const-string v2, "event is null"

    invoke-static {v0, v1, v2}, Lcom/samsung/radio/e/f;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 49
    :goto_0
    return-void

    .line 48
    :cond_0
    const-string v0, "PA"

    invoke-static {p1, v0}, Lcom/samsung/radio/model/b;->a(Lcom/samsung/radio/service/playback/b/a;Ljava/lang/String;)Lcom/samsung/radio/model/b;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/samsung/radio/service/playback/b/b;->a(Lcom/samsung/radio/model/b;)V

    goto :goto_0
.end method

.method public c(Lcom/samsung/radio/service/playback/b/a;)V
    .locals 3
    .parameter

    .prologue
    .line 52
    if-nez p1, :cond_0

    .line 53
    sget-object v0, Lcom/samsung/radio/service/playback/b/b;->a:Ljava/lang/String;

    const-string v1, "skip"

    const-string v2, "event is null"

    invoke-static {v0, v1, v2}, Lcom/samsung/radio/e/f;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 58
    :goto_0
    return-void

    .line 57
    :cond_0
    const-string v0, "S"

    invoke-static {p1, v0}, Lcom/samsung/radio/model/b;->a(Lcom/samsung/radio/service/playback/b/a;Ljava/lang/String;)Lcom/samsung/radio/model/b;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/samsung/radio/service/playback/b/b;->a(Lcom/samsung/radio/model/b;)V

    goto :goto_0
.end method

.method public d(Lcom/samsung/radio/service/playback/b/a;)V
    .locals 3
    .parameter

    .prologue
    .line 61
    if-nez p1, :cond_0

    .line 62
    sget-object v0, Lcom/samsung/radio/service/playback/b/b;->a:Ljava/lang/String;

    const-string v1, "complete"

    const-string v2, "event is null"

    invoke-static {v0, v1, v2}, Lcom/samsung/radio/e/f;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 67
    :goto_0
    return-void

    .line 66
    :cond_0
    const-string v0, "C"

    invoke-static {p1, v0}, Lcom/samsung/radio/model/b;->a(Lcom/samsung/radio/service/playback/b/a;Ljava/lang/String;)Lcom/samsung/radio/model/b;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/samsung/radio/service/playback/b/b;->a(Lcom/samsung/radio/model/b;)V

    goto :goto_0
.end method

.method public e(Lcom/samsung/radio/service/playback/b/a;)V
    .locals 3
    .parameter

    .prologue
    .line 70
    if-nez p1, :cond_0

    .line 71
    sget-object v0, Lcom/samsung/radio/service/playback/b/b;->a:Ljava/lang/String;

    const-string v1, "banned"

    const-string v2, "event is null"

    invoke-static {v0, v1, v2}, Lcom/samsung/radio/e/f;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 76
    :goto_0
    return-void

    .line 75
    :cond_0
    const-string v0, "B"

    invoke-static {p1, v0}, Lcom/samsung/radio/model/b;->a(Lcom/samsung/radio/service/playback/b/a;Ljava/lang/String;)Lcom/samsung/radio/model/b;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/samsung/radio/service/playback/b/b;->a(Lcom/samsung/radio/model/b;)V

    goto :goto_0
.end method
