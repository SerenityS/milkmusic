.class public Lcom/samsung/radio/service/playback/buffer/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/samsung/radio/platform/download/d;


# instance fields
.field protected a:Lcom/samsung/radio/platform/download/e;

.field private b:Lcom/samsung/radio/service/playback/buffer/a;

.field private c:Lcom/samsung/radio/service/playback/buffer/g;

.field private d:Z

.field private e:Z

.field private f:Lcom/samsung/radio/platform/download/e$a;

.field private g:I

.field private h:I

.field private i:I

.field private j:Z

.field private k:I

.field private l:Z

.field private m:Z


# direct methods
.method public constructor <init>(Lcom/samsung/radio/service/playback/buffer/a;Lcom/samsung/radio/service/playback/buffer/g;)V
    .locals 2
    .parameter
    .parameter

    .prologue
    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 67
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 34
    iput-object v0, p0, Lcom/samsung/radio/service/playback/buffer/i;->b:Lcom/samsung/radio/service/playback/buffer/a;

    .line 36
    iput-object v0, p0, Lcom/samsung/radio/service/playback/buffer/i;->c:Lcom/samsung/radio/service/playback/buffer/g;

    .line 38
    iput-object v0, p0, Lcom/samsung/radio/service/playback/buffer/i;->a:Lcom/samsung/radio/platform/download/e;

    .line 40
    iput-boolean v1, p0, Lcom/samsung/radio/service/playback/buffer/i;->d:Z

    .line 47
    iput-boolean v1, p0, Lcom/samsung/radio/service/playback/buffer/i;->e:Z

    .line 49
    sget-object v0, Lcom/samsung/radio/service/manager/pizza/SongDownloadManager$SongPriority;->PRIORITY_CURRENT_SONG:Lcom/samsung/radio/service/manager/pizza/SongDownloadManager$SongPriority;

    iput-object v0, p0, Lcom/samsung/radio/service/playback/buffer/i;->f:Lcom/samsung/radio/platform/download/e$a;

    .line 51
    iput v1, p0, Lcom/samsung/radio/service/playback/buffer/i;->g:I

    .line 53
    iput v1, p0, Lcom/samsung/radio/service/playback/buffer/i;->h:I

    .line 55
    iput v1, p0, Lcom/samsung/radio/service/playback/buffer/i;->i:I

    .line 57
    iput-boolean v1, p0, Lcom/samsung/radio/service/playback/buffer/i;->j:Z

    .line 59
    iput v1, p0, Lcom/samsung/radio/service/playback/buffer/i;->k:I

    .line 61
    iput-boolean v1, p0, Lcom/samsung/radio/service/playback/buffer/i;->l:Z

    .line 63
    iput-boolean v1, p0, Lcom/samsung/radio/service/playback/buffer/i;->m:Z

    .line 68
    invoke-static {}, Lcom/samsung/radio/service/manager/b;->d()Lcom/samsung/radio/platform/download/e;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/radio/service/playback/buffer/i;->a:Lcom/samsung/radio/platform/download/e;

    .line 69
    iput-object p1, p0, Lcom/samsung/radio/service/playback/buffer/i;->b:Lcom/samsung/radio/service/playback/buffer/a;

    .line 70
    iput-object p2, p0, Lcom/samsung/radio/service/playback/buffer/i;->c:Lcom/samsung/radio/service/playback/buffer/g;

    .line 71
    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 74
    iget-object v0, p0, Lcom/samsung/radio/service/playback/buffer/i;->b:Lcom/samsung/radio/service/playback/buffer/a;

    invoke-virtual {v0}, Lcom/samsung/radio/service/playback/buffer/a;->D()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic a(Lcom/samsung/radio/platform/download/c;)V
    .locals 0
    .parameter

    .prologue
    .line 21
    check-cast p1, Lcom/samsung/radio/service/manager/pizza/SongDownloadManager$a;

    invoke-virtual {p0, p1}, Lcom/samsung/radio/service/playback/buffer/i;->a(Lcom/samsung/radio/service/manager/pizza/SongDownloadManager$a;)V

    return-void
.end method

.method public bridge synthetic a(Lcom/samsung/radio/platform/download/c;I)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 21
    check-cast p1, Lcom/samsung/radio/service/manager/pizza/SongDownloadManager$a;

    invoke-virtual {p0, p1, p2}, Lcom/samsung/radio/service/playback/buffer/i;->a(Lcom/samsung/radio/service/manager/pizza/SongDownloadManager$a;I)V

    return-void
.end method

.method public bridge synthetic a(Lcom/samsung/radio/platform/download/c;Ljava/io/InputStream;)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 21
    check-cast p1, Lcom/samsung/radio/service/manager/pizza/SongDownloadManager$a;

    invoke-virtual {p0, p1, p2}, Lcom/samsung/radio/service/playback/buffer/i;->a(Lcom/samsung/radio/service/manager/pizza/SongDownloadManager$a;Ljava/io/InputStream;)V

    return-void
.end method

.method public a(Lcom/samsung/radio/service/manager/pizza/SongDownloadManager$a;)V
    .locals 3
    .parameter

    .prologue
    .line 197
    invoke-virtual {p0}, Lcom/samsung/radio/service/playback/buffer/i;->a()Ljava/lang/String;

    move-result-object v0

    const-string v1, "onDownloadStarted"

    const-string v2, ""

    invoke-static {v0, v1, v2}, Lcom/samsung/radio/e/f;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 198
    return-void
.end method

.method public a(Lcom/samsung/radio/service/manager/pizza/SongDownloadManager$a;I)V
    .locals 5
    .parameter
    .parameter

    .prologue
    const/4 v4, 0x1

    .line 256
    invoke-virtual {p0}, Lcom/samsung/radio/service/playback/buffer/i;->a()Ljava/lang/String;

    move-result-object v0

    const-string v1, "onDownloadError"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "error - "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/samsung/radio/e/f;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 258
    iput p2, p0, Lcom/samsung/radio/service/playback/buffer/i;->k:I

    .line 260
    invoke-static {}, Lcom/samsung/radio/platform/a/b;->a()Z

    move-result v0

    if-ne v0, v4, :cond_2

    .line 261
    iget v0, p0, Lcom/samsung/radio/service/playback/buffer/i;->i:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/samsung/radio/service/playback/buffer/i;->i:I

    .line 262
    iget v0, p0, Lcom/samsung/radio/service/playback/buffer/i;->i:I

    const/4 v1, 0x2

    if-le v0, v1, :cond_0

    .line 263
    iput-boolean v4, p0, Lcom/samsung/radio/service/playback/buffer/i;->j:Z

    .line 265
    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/samsung/radio/service/playback/buffer/i;->d:Z

    .line 267
    iget-boolean v0, p0, Lcom/samsung/radio/service/playback/buffer/i;->j:Z

    if-eqz v0, :cond_1

    .line 271
    iget-object v0, p0, Lcom/samsung/radio/service/playback/buffer/i;->b:Lcom/samsung/radio/service/playback/buffer/a;

    invoke-virtual {v0}, Lcom/samsung/radio/service/playback/buffer/a;->B()V

    .line 290
    :goto_0
    return-void

    .line 273
    :cond_1
    iget-object v0, p0, Lcom/samsung/radio/service/playback/buffer/i;->b:Lcom/samsung/radio/service/playback/buffer/a;

    iget-object v1, p0, Lcom/samsung/radio/service/playback/buffer/i;->b:Lcom/samsung/radio/service/playback/buffer/a;

    invoke-virtual {v1}, Lcom/samsung/radio/service/playback/buffer/a;->r()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/samsung/radio/service/playback/buffer/a;->d(J)V

    goto :goto_0

    .line 284
    :cond_2
    iput-boolean v4, p0, Lcom/samsung/radio/service/playback/buffer/i;->j:Z

    .line 285
    iget-object v0, p0, Lcom/samsung/radio/service/playback/buffer/i;->b:Lcom/samsung/radio/service/playback/buffer/a;

    invoke-virtual {v0}, Lcom/samsung/radio/service/playback/buffer/a;->B()V

    .line 286
    invoke-virtual {p0}, Lcom/samsung/radio/service/playback/buffer/i;->a()Ljava/lang/String;

    move-result-object v0

    const-string v1, "onDownloadError"

    const-string v2, "NWSTATUS DownloadError as NW is dropped, need to resume download when NW gets back"

    invoke-static {v0, v1, v2}, Lcom/samsung/radio/e/f;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public a(Lcom/samsung/radio/service/manager/pizza/SongDownloadManager$a;Ljava/io/InputStream;)V
    .locals 8
    .parameter
    .parameter

    .prologue
    const/4 v7, 0x1

    const/4 v6, 0x0

    .line 202
    invoke-virtual {p0}, Lcom/samsung/radio/service/playback/buffer/i;->a()Ljava/lang/String;

    move-result-object v0

    const-string v1, "onChunkDownloaded"

    const-string v2, "start"

    invoke-static {v0, v1, v2}, Lcom/samsung/radio/e/f;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 204
    invoke-virtual {p1}, Lcom/samsung/radio/service/manager/pizza/SongDownloadManager$a;->d()I

    move-result v0

    .line 207
    const v1, 0x19000

    :try_start_0
    new-array v1, v1, [B

    .line 210
    :goto_0
    invoke-virtual {p2, v1}, Ljava/io/InputStream;->read([B)I

    move-result v2

    const/4 v3, -0x1

    if-eq v2, v3, :cond_2

    .line 211
    iget-boolean v3, p0, Lcom/samsung/radio/service/playback/buffer/i;->m:Z

    if-nez v3, :cond_0

    iget-object v3, p0, Lcom/samsung/radio/service/playback/buffer/i;->b:Lcom/samsung/radio/service/playback/buffer/a;

    invoke-virtual {v3}, Lcom/samsung/radio/service/playback/buffer/a;->h()Z

    move-result v3

    if-nez v3, :cond_1

    .line 212
    :cond_0
    invoke-virtual {p0}, Lcom/samsung/radio/service/playback/buffer/i;->a()Ljava/lang/String;

    move-result-object v0

    const-string v1, "onChunkDownloaded"

    const-string v2, "release is called while downloading so stop download!!"

    invoke-static {v0, v1, v2}, Lcom/samsung/radio/e/f;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 241
    :goto_1
    return-void

    .line 217
    :cond_1
    iget-object v3, p0, Lcom/samsung/radio/service/playback/buffer/i;->b:Lcom/samsung/radio/service/playback/buffer/a;

    const/4 v4, 0x0

    const/4 v5, 0x1

    invoke-virtual {v3, v1, v4, v2, v5}, Lcom/samsung/radio/service/playback/buffer/a;->a([BIIZ)V

    .line 218
    iget-object v2, p0, Lcom/samsung/radio/service/playback/buffer/i;->b:Lcom/samsung/radio/service/playback/buffer/a;

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Lcom/samsung/radio/service/playback/buffer/a;->a(Z)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 221
    :catch_0
    move-exception v0

    .line 222
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    .line 223
    throw v0

    .line 220
    :cond_2
    :try_start_1
    invoke-virtual {p0}, Lcom/samsung/radio/service/playback/buffer/i;->a()Ljava/lang/String;

    move-result-object v1

    const-string v3, "onChunkDownloaded"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "last read chunk - "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v3, v2}, Lcom/samsung/radio/e/f;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    .line 226
    iget-object v1, p0, Lcom/samsung/radio/service/playback/buffer/i;->b:Lcom/samsung/radio/service/playback/buffer/a;

    invoke-virtual {v1, v6}, Lcom/samsung/radio/service/playback/buffer/a;->a(Z)V

    .line 228
    invoke-virtual {p0}, Lcom/samsung/radio/service/playback/buffer/i;->a()Ljava/lang/String;

    move-result-object v1

    const-string v2, "onChunkDownloaded"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "written - "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, p0, Lcom/samsung/radio/service/playback/buffer/i;->b:Lcom/samsung/radio/service/playback/buffer/a;

    invoke-virtual {v4}, Lcom/samsung/radio/service/playback/buffer/a;->r()J

    move-result-wide v4

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ", total - "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ", lastChunk - "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {p1}, Lcom/samsung/radio/service/manager/pizza/SongDownloadManager$a;->e()Z

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v2, v3}, Lcom/samsung/radio/e/f;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 231
    iget-object v1, p0, Lcom/samsung/radio/service/playback/buffer/i;->b:Lcom/samsung/radio/service/playback/buffer/a;

    invoke-virtual {v1}, Lcom/samsung/radio/service/playback/buffer/a;->r()J

    move-result-wide v1

    add-int/lit8 v0, v0, -0x1

    int-to-long v3, v0

    cmp-long v0, v1, v3

    if-gez v0, :cond_3

    invoke-virtual {p1}, Lcom/samsung/radio/service/manager/pizza/SongDownloadManager$a;->e()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 232
    :cond_3
    iget-object v0, p0, Lcom/samsung/radio/service/playback/buffer/i;->b:Lcom/samsung/radio/service/playback/buffer/a;

    invoke-virtual {v0}, Lcom/samsung/radio/service/playback/buffer/a;->l()Lcom/samsung/radio/service/playback/buffer/f;

    move-result-object v0

    invoke-interface {v0, v7}, Lcom/samsung/radio/service/playback/buffer/f;->a(Z)V

    .line 233
    invoke-virtual {p0}, Lcom/samsung/radio/service/playback/buffer/i;->a()Ljava/lang/String;

    move-result-object v0

    const-string v1, "onChunkDownloaded"

    const-string v2, "track is fully downloaded"

    invoke-static {v0, v1, v2}, Lcom/samsung/radio/e/f;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 238
    :goto_2
    iput-boolean v6, p0, Lcom/samsung/radio/service/playback/buffer/i;->d:Z

    .line 240
    invoke-virtual {p0}, Lcom/samsung/radio/service/playback/buffer/i;->a()Ljava/lang/String;

    move-result-object v0

    const-string v1, "onChunkDownloaded"

    const-string v2, "end"

    invoke-static {v0, v1, v2}, Lcom/samsung/radio/e/f;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1

    .line 235
    :cond_4
    invoke-virtual {p0}, Lcom/samsung/radio/service/playback/buffer/i;->a()Ljava/lang/String;

    move-result-object v0

    const-string v1, "onChunkDownloaded"

    const-string v2, "track is NOT fully downloaded!!"

    invoke-static {v0, v1, v2}, Lcom/samsung/radio/e/f;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2
.end method

.method public a(Lcom/samsung/radio/model/Track;)Z
    .locals 4
    .parameter

    .prologue
    const/4 v0, 0x0

    .line 113
    iput-boolean v0, p0, Lcom/samsung/radio/service/playback/buffer/i;->l:Z

    .line 115
    iget-boolean v1, p0, Lcom/samsung/radio/service/playback/buffer/i;->e:Z

    if-eqz v1, :cond_0

    .line 116
    invoke-virtual {p1}, Lcom/samsung/radio/model/Track;->s()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 117
    iput-boolean v0, p0, Lcom/samsung/radio/service/playback/buffer/i;->e:Z

    .line 118
    invoke-virtual {p0}, Lcom/samsung/radio/service/playback/buffer/i;->a()Ljava/lang/String;

    move-result-object v0

    const-string v1, "retryPendingDownload"

    const-string v2, "we got url. so download again"

    invoke-static {v0, v1, v2}, Lcom/samsung/radio/e/f;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 119
    iget-object v0, p0, Lcom/samsung/radio/service/playback/buffer/i;->f:Lcom/samsung/radio/platform/download/e$a;

    iget v1, p0, Lcom/samsung/radio/service/playback/buffer/i;->g:I

    iget v2, p0, Lcom/samsung/radio/service/playback/buffer/i;->h:I

    invoke-virtual {p0, p1, v0, v1, v2}, Lcom/samsung/radio/service/playback/buffer/i;->a(Lcom/samsung/radio/model/Track;Lcom/samsung/radio/platform/download/e$a;II)Z

    .line 126
    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    .line 121
    :cond_1
    invoke-virtual {p0}, Lcom/samsung/radio/service/playback/buffer/i;->a()Ljava/lang/String;

    move-result-object v1

    const-string v2, "retryPendingDownload"

    const-string v3, "update track url is null!!. still waiting from valid url"

    invoke-static {v1, v2, v3}, Lcom/samsung/radio/e/f;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public a(Lcom/samsung/radio/model/Track;Lcom/samsung/radio/platform/download/e$a;II)Z
    .locals 7
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 136
    .line 138
    if-nez p1, :cond_1

    .line 139
    invoke-virtual {p0}, Lcom/samsung/radio/service/playback/buffer/i;->a()Ljava/lang/String;

    move-result-object v1

    const-string v2, "requestChunkDownload"

    const-string v3, "mTrack is null!!! "

    invoke-static {v1, v2, v3}, Lcom/samsung/radio/e/f;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 192
    :cond_0
    :goto_0
    return v0

    .line 143
    :cond_1
    iget-boolean v2, p0, Lcom/samsung/radio/service/playback/buffer/i;->j:Z

    if-eqz v2, :cond_2

    .line 144
    invoke-virtual {p0}, Lcom/samsung/radio/service/playback/buffer/i;->a()Ljava/lang/String;

    move-result-object v1

    const-string v2, "requestChunkDownload"

    const-string v3, "retry count exceed!!"

    invoke-static {v1, v2, v3}, Lcom/samsung/radio/e/f;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 148
    :cond_2
    iget-object v2, p0, Lcom/samsung/radio/service/playback/buffer/i;->b:Lcom/samsung/radio/service/playback/buffer/a;

    invoke-virtual {v2}, Lcom/samsung/radio/service/playback/buffer/a;->h()Z

    move-result v2

    if-nez v2, :cond_3

    .line 149
    invoke-virtual {p0}, Lcom/samsung/radio/service/playback/buffer/i;->a()Ljava/lang/String;

    move-result-object v1

    const-string v2, "requestChunkDownload"

    const-string v3, "this instance are already released!"

    invoke-static {v1, v2, v3}, Lcom/samsung/radio/e/f;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 153
    :cond_3
    invoke-virtual {p1}, Lcom/samsung/radio/model/Track;->s()Ljava/lang/String;

    move-result-object v2

    .line 154
    invoke-virtual {p0}, Lcom/samsung/radio/service/playback/buffer/i;->a()Ljava/lang/String;

    move-result-object v3

    const-string v4, "requestChunkDownloadExp"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "DB  EXP : "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {p1}, Lcom/samsung/radio/model/Track;->t()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v3, v4, v5}, Lcom/samsung/radio/e/f;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 156
    if-eqz v2, :cond_4

    invoke-virtual {p1}, Lcom/samsung/radio/model/Track;->v()Z

    move-result v3

    if-eqz v3, :cond_7

    .line 157
    :cond_4
    invoke-virtual {p0}, Lcom/samsung/radio/service/playback/buffer/i;->a()Ljava/lang/String;

    move-result-object v3

    const-string v4, "requestChunkDownload"

    const-string v5, "url is null!! or expired!!"

    invoke-static {v3, v4, v5}, Lcom/samsung/radio/e/f;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 158
    if-eqz v2, :cond_5

    invoke-virtual {p0}, Lcom/samsung/radio/service/playback/buffer/i;->a()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_5

    .line 159
    invoke-virtual {p0}, Lcom/samsung/radio/service/playback/buffer/i;->a()Ljava/lang/String;

    move-result-object v3

    const-string v4, "requestChunkDownload"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "url - "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v4, v2}, Lcom/samsung/radio/e/f;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 161
    :cond_5
    iput-boolean v1, p0, Lcom/samsung/radio/service/playback/buffer/i;->e:Z

    .line 162
    iput-object p2, p0, Lcom/samsung/radio/service/playback/buffer/i;->f:Lcom/samsung/radio/platform/download/e$a;

    .line 163
    iput p3, p0, Lcom/samsung/radio/service/playback/buffer/i;->g:I

    .line 164
    iput p4, p0, Lcom/samsung/radio/service/playback/buffer/i;->h:I

    .line 166
    iget-object v1, p0, Lcom/samsung/radio/service/playback/buffer/i;->c:Lcom/samsung/radio/service/playback/buffer/g;

    if-eqz v1, :cond_6

    .line 167
    iget-boolean v1, p0, Lcom/samsung/radio/service/playback/buffer/i;->l:Z

    if-nez v1, :cond_0

    .line 168
    iget-object v1, p0, Lcom/samsung/radio/service/playback/buffer/i;->c:Lcom/samsung/radio/service/playback/buffer/g;

    iget-object v2, p0, Lcom/samsung/radio/service/playback/buffer/i;->b:Lcom/samsung/radio/service/playback/buffer/a;

    invoke-interface {v1, v2}, Lcom/samsung/radio/service/playback/buffer/g;->c(Lcom/samsung/radio/service/playback/buffer/a;)Z

    move-result v1

    iput-boolean v1, p0, Lcom/samsung/radio/service/playback/buffer/i;->l:Z

    goto/16 :goto_0

    .line 171
    :cond_6
    invoke-virtual {p0}, Lcom/samsung/radio/service/playback/buffer/i;->a()Ljava/lang/String;

    move-result-object v1

    const-string v2, "requestChunkDownload"

    const-string v3, "no callback!! so can\'t play it"

    invoke-static {v1, v2, v3}, Lcom/samsung/radio/e/f;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 176
    :cond_7
    iget-object v2, p0, Lcom/samsung/radio/service/playback/buffer/i;->a:Lcom/samsung/radio/platform/download/e;

    if-eqz v2, :cond_0

    .line 178
    iget-boolean v0, p0, Lcom/samsung/radio/service/playback/buffer/i;->d:Z

    if-nez v0, :cond_8

    .line 179
    iput-boolean v1, p0, Lcom/samsung/radio/service/playback/buffer/i;->d:Z

    .line 181
    iget-object v0, p0, Lcom/samsung/radio/service/playback/buffer/i;->a:Lcom/samsung/radio/platform/download/e;

    invoke-static {p1, p3, p4}, Lcom/samsung/radio/service/manager/pizza/SongDownloadManager$a;->a(Lcom/samsung/radio/model/Track;II)Lcom/samsung/radio/service/manager/pizza/SongDownloadManager$a;

    move-result-object v2

    invoke-interface {v0, v2, p2, p0}, Lcom/samsung/radio/platform/download/e;->a(Lcom/samsung/radio/platform/download/c;Lcom/samsung/radio/platform/download/e$a;Lcom/samsung/radio/platform/download/d;)V

    .line 184
    invoke-virtual {p0}, Lcom/samsung/radio/service/playback/buffer/i;->a()Ljava/lang/String;

    move-result-object v0

    const-string v2, "requestChunkDownload"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "request download. offset - "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ", length - "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v2, v3}, Lcom/samsung/radio/e/f;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    move v0, v1

    .line 190
    goto/16 :goto_0

    .line 187
    :cond_8
    invoke-virtual {p0}, Lcom/samsung/radio/service/playback/buffer/i;->a()Ljava/lang/String;

    move-result-object v0

    const-string v2, "requestChunkDownload"

    const-string v3, "maybe some chunk downloading already requested. so waiting for download done"

    invoke-static {v0, v2, v3}, Lcom/samsung/radio/e/f;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1
.end method

.method public bridge synthetic b(Lcom/samsung/radio/platform/download/c;)V
    .locals 0
    .parameter

    .prologue
    .line 21
    check-cast p1, Lcom/samsung/radio/service/manager/pizza/SongDownloadManager$a;

    invoke-virtual {p0, p1}, Lcom/samsung/radio/service/playback/buffer/i;->b(Lcom/samsung/radio/service/manager/pizza/SongDownloadManager$a;)V

    return-void
.end method

.method public b(Lcom/samsung/radio/service/manager/pizza/SongDownloadManager$a;)V
    .locals 3
    .parameter

    .prologue
    .line 245
    invoke-virtual {p0}, Lcom/samsung/radio/service/playback/buffer/i;->a()Ljava/lang/String;

    move-result-object v0

    const-string v1, "onDownloadCancel"

    const-string v2, ""

    invoke-static {v0, v1, v2}, Lcom/samsung/radio/e/f;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 246
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/samsung/radio/service/playback/buffer/i;->d:Z

    .line 247
    return-void
.end method

.method public b()Z
    .locals 1

    .prologue
    .line 82
    iget-boolean v0, p0, Lcom/samsung/radio/service/playback/buffer/i;->j:Z

    return v0
.end method

.method public c()I
    .locals 1

    .prologue
    .line 90
    iget v0, p0, Lcom/samsung/radio/service/playback/buffer/i;->k:I

    return v0
.end method

.method public bridge synthetic c(Lcom/samsung/radio/platform/download/c;)V
    .locals 0
    .parameter

    .prologue
    .line 21
    check-cast p1, Lcom/samsung/radio/service/manager/pizza/SongDownloadManager$a;

    invoke-virtual {p0, p1}, Lcom/samsung/radio/service/playback/buffer/i;->c(Lcom/samsung/radio/service/manager/pizza/SongDownloadManager$a;)V

    return-void
.end method

.method public c(Lcom/samsung/radio/service/manager/pizza/SongDownloadManager$a;)V
    .locals 3
    .parameter

    .prologue
    .line 251
    invoke-virtual {p0}, Lcom/samsung/radio/service/playback/buffer/i;->a()Ljava/lang/String;

    move-result-object v0

    const-string v1, "onDownloadPaused"

    const-string v2, ""

    invoke-static {v0, v1, v2}, Lcom/samsung/radio/e/f;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 252
    return-void
.end method

.method public d()Z
    .locals 1

    .prologue
    .line 99
    iget-boolean v0, p0, Lcom/samsung/radio/service/playback/buffer/i;->e:Z

    return v0
.end method

.method public e()V
    .locals 1

    .prologue
    .line 103
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/samsung/radio/service/playback/buffer/i;->m:Z

    .line 104
    return-void
.end method
