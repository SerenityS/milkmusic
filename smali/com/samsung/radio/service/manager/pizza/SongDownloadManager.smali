.class public Lcom/samsung/radio/service/manager/pizza/SongDownloadManager;
.super Lcom/samsung/radio/platform/download/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/radio/service/manager/pizza/SongDownloadManager$a;,
        Lcom/samsung/radio/service/manager/pizza/SongDownloadManager$SongPriority;
    }
.end annotation


# static fields
.field private static final c:Ljava/lang/String;

.field private static d:Lcom/samsung/radio/platform/download/e;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 28
    const-class v0, Lcom/samsung/radio/service/manager/pizza/SongDownloadManager;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/samsung/radio/service/manager/pizza/SongDownloadManager;->c:Ljava/lang/String;

    .line 34
    const/4 v0, 0x0

    sput-object v0, Lcom/samsung/radio/service/manager/pizza/SongDownloadManager;->d:Lcom/samsung/radio/platform/download/e;

    return-void
.end method

.method protected constructor <init>(I)V
    .locals 0
    .parameter

    .prologue
    .line 63
    invoke-direct {p0, p1}, Lcom/samsung/radio/platform/download/a;-><init>(I)V

    .line 64
    return-void
.end method

.method public static declared-synchronized b()Lcom/samsung/radio/platform/download/e;
    .locals 3

    .prologue
    .line 42
    const-class v1, Lcom/samsung/radio/service/manager/pizza/SongDownloadManager;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lcom/samsung/radio/service/manager/pizza/SongDownloadManager;->d:Lcom/samsung/radio/platform/download/e;

    if-nez v0, :cond_0

    .line 43
    new-instance v0, Lcom/samsung/radio/service/manager/pizza/SongDownloadManager;

    const/16 v2, 0xa

    invoke-direct {v0, v2}, Lcom/samsung/radio/service/manager/pizza/SongDownloadManager;-><init>(I)V

    sput-object v0, Lcom/samsung/radio/service/manager/pizza/SongDownloadManager;->d:Lcom/samsung/radio/platform/download/e;

    .line 45
    :cond_0
    sget-object v0, Lcom/samsung/radio/service/manager/pizza/SongDownloadManager;->d:Lcom/samsung/radio/platform/download/e;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-object v0

    .line 42
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method


# virtual methods
.method public bridge synthetic a(Lcom/samsung/radio/platform/download/c;Lcom/samsung/radio/platform/download/e$a;Lcom/samsung/radio/platform/download/d;)V
    .locals 0
    .parameter
    .parameter
    .parameter

    .prologue
    .line 26
    check-cast p1, Lcom/samsung/radio/service/manager/pizza/SongDownloadManager$a;

    invoke-virtual {p0, p1, p2, p3}, Lcom/samsung/radio/service/manager/pizza/SongDownloadManager;->a(Lcom/samsung/radio/service/manager/pizza/SongDownloadManager$a;Lcom/samsung/radio/platform/download/e$a;Lcom/samsung/radio/platform/download/d;)V

    return-void
.end method

.method public bridge synthetic a(Lcom/samsung/radio/platform/download/c;Ljava/io/InputStream;ILjava/util/Map;Lcom/samsung/radio/platform/net/HttpRequest;)V
    .locals 6
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    .line 26
    move-object v1, p1

    check-cast v1, Lcom/samsung/radio/service/manager/pizza/SongDownloadManager$a;

    move-object v0, p0

    move-object v2, p2

    move v3, p3

    move-object v4, p4

    move-object v5, p5

    invoke-virtual/range {v0 .. v5}, Lcom/samsung/radio/service/manager/pizza/SongDownloadManager;->a(Lcom/samsung/radio/service/manager/pizza/SongDownloadManager$a;Ljava/io/InputStream;ILjava/util/Map;Lcom/samsung/radio/platform/net/HttpRequest;)V

    return-void
.end method

.method public declared-synchronized a(Lcom/samsung/radio/service/manager/pizza/SongDownloadManager$a;Lcom/samsung/radio/platform/download/e$a;Lcom/samsung/radio/platform/download/d;)V
    .locals 8
    .parameter
    .parameter
    .parameter

    .prologue
    .line 78
    monitor-enter p0

    :try_start_0
    sget-object v0, Lcom/samsung/radio/service/manager/pizza/SongDownloadManager;->c:Ljava/lang/String;

    const-string v1, "startDownload"

    const-string v2, " called"

    invoke-static {v0, v1, v2}, Lcom/samsung/radio/e/f;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 80
    if-eqz p1, :cond_0

    invoke-interface {p2}, Lcom/samsung/radio/platform/download/e$a;->getPriority()I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    if-gez v0, :cond_2

    .line 81
    :cond_0
    if-eqz p3, :cond_1

    .line 94
    :cond_1
    :goto_0
    monitor-exit p0

    return-void

    .line 89
    :cond_2
    :try_start_1
    new-instance v0, Lcom/samsung/radio/platform/download/b;

    invoke-virtual {p1}, Lcom/samsung/radio/service/manager/pizza/SongDownloadManager$a;->b()I

    move-result v1

    int-to-long v3, v1

    invoke-virtual {p1}, Lcom/samsung/radio/service/manager/pizza/SongDownloadManager$a;->c()I

    move-result v1

    int-to-long v5, v1

    move-object v1, p1

    move-object v2, p2

    move-object v7, p3

    invoke-direct/range {v0 .. v7}, Lcom/samsung/radio/platform/download/b;-><init>(Lcom/samsung/radio/platform/download/c;Lcom/samsung/radio/platform/download/e$a;JJLcom/samsung/radio/platform/download/d;)V

    .line 93
    invoke-virtual {p0, v0}, Lcom/samsung/radio/service/manager/pizza/SongDownloadManager;->a(Lcom/samsung/radio/platform/download/b;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 78
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public a(Lcom/samsung/radio/service/manager/pizza/SongDownloadManager$a;Ljava/io/InputStream;ILjava/util/Map;Lcom/samsung/radio/platform/net/HttpRequest;)V
    .locals 8
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    const/4 v1, 0x1

    .line 187
    const/4 v0, 0x0

    .line 188
    const/high16 v2, -0x8000

    .line 191
    invoke-static {p4}, Lcom/samsung/radio/platform/net/HttpUtils;->getContentRangeBytesResponse(Ljava/util/Map;)Lcom/samsung/radio/platform/net/HttpContentRange;

    move-result-object v3

    .line 193
    if-eqz v3, :cond_2

    .line 195
    invoke-virtual {v3}, Lcom/samsung/radio/platform/net/HttpContentRange;->getFirstByteIndex()I

    move-result v2

    .line 196
    invoke-virtual {v3}, Lcom/samsung/radio/platform/net/HttpContentRange;->getLastByteIndex()I

    move-result v4

    .line 198
    invoke-virtual {v3}, Lcom/samsung/radio/platform/net/HttpContentRange;->getServerLength()I

    move-result v5

    add-int/lit8 v5, v5, -0x1

    if-eq v4, v5, :cond_0

    invoke-virtual {p1}, Lcom/samsung/radio/service/manager/pizza/SongDownloadManager$a;->b()I

    move-result v5

    if-ltz v5, :cond_0

    invoke-virtual {p1}, Lcom/samsung/radio/service/manager/pizza/SongDownloadManager$a;->c()I

    move-result v5

    if-gez v5, :cond_1

    :cond_0
    move v0, v1

    .line 203
    :cond_1
    sget-object v1, Lcom/samsung/radio/service/manager/pizza/SongDownloadManager;->c:Ljava/lang/String;

    const-string v5, "setResponseSuccessData"

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "firstIndex - "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v6, ", lastIndex - "

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v6, ", serverLength - "

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v3}, Lcom/samsung/radio/platform/net/HttpContentRange;->getServerLength()I

    move-result v6

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v6, ", lastChunk - "

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v5, v2}, Lcom/samsung/radio/e/f;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 208
    invoke-virtual {v3}, Lcom/samsung/radio/platform/net/HttpContentRange;->getServerLength()I

    move-result v1

    invoke-virtual {p1, v4, v1, v0}, Lcom/samsung/radio/service/manager/pizza/SongDownloadManager$a;->a(IIZ)V

    .line 215
    :goto_0
    return-void

    .line 210
    :cond_2
    sget-object v0, Lcom/samsung/radio/service/manager/pizza/SongDownloadManager;->c:Ljava/lang/String;

    const-string v3, "setResponseSuccessData"

    const-string v4, "Content-Range header is null!! so we think this as last chunk"

    invoke-static {v0, v3, v4}, Lcom/samsung/radio/e/f;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 211
    invoke-virtual {p1, v2, v2, v1}, Lcom/samsung/radio/service/manager/pizza/SongDownloadManager$a;->a(IIZ)V

    goto :goto_0
.end method
