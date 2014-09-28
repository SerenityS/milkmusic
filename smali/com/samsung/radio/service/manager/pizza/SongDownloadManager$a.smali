.class public Lcom/samsung/radio/service/manager/pizza/SongDownloadManager$a;
.super Lcom/samsung/radio/platform/download/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/radio/service/manager/pizza/SongDownloadManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field private a:Ljava/lang/String;

.field private b:Ljava/lang/String;

.field private c:I

.field private d:I

.field private e:I

.field private f:I

.field private g:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;II)V
    .locals 1
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    const/high16 v0, -0x8000

    .line 238
    invoke-direct {p0}, Lcom/samsung/radio/platform/download/c;-><init>()V

    .line 226
    iput v0, p0, Lcom/samsung/radio/service/manager/pizza/SongDownloadManager$a;->e:I

    .line 227
    iput v0, p0, Lcom/samsung/radio/service/manager/pizza/SongDownloadManager$a;->f:I

    .line 228
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/samsung/radio/service/manager/pizza/SongDownloadManager$a;->g:Z

    .line 239
    iput-object p1, p0, Lcom/samsung/radio/service/manager/pizza/SongDownloadManager$a;->a:Ljava/lang/String;

    .line 240
    iput-object p2, p0, Lcom/samsung/radio/service/manager/pizza/SongDownloadManager$a;->b:Ljava/lang/String;

    .line 241
    iput p3, p0, Lcom/samsung/radio/service/manager/pizza/SongDownloadManager$a;->c:I

    .line 242
    iput p4, p0, Lcom/samsung/radio/service/manager/pizza/SongDownloadManager$a;->d:I

    .line 243
    return-void
.end method

.method public static a(Lcom/samsung/radio/model/Track;II)Lcom/samsung/radio/service/manager/pizza/SongDownloadManager$a;
    .locals 3
    .parameter
    .parameter
    .parameter

    .prologue
    .line 231
    if-nez p0, :cond_0

    .line 232
    const/4 v0, 0x0

    .line 235
    :goto_0
    return-object v0

    .line 234
    :cond_0
    new-instance v0, Lcom/samsung/radio/service/manager/pizza/SongDownloadManager$a;

    invoke-virtual {p0}, Lcom/samsung/radio/model/Track;->s()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Lcom/samsung/radio/model/Track;->o()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v2, p1, p2}, Lcom/samsung/radio/service/manager/pizza/SongDownloadManager$a;-><init>(Ljava/lang/String;Ljava/lang/String;II)V

    goto :goto_0
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 256
    iget-object v0, p0, Lcom/samsung/radio/service/manager/pizza/SongDownloadManager$a;->a:Ljava/lang/String;

    return-object v0
.end method

.method public a(IIZ)V
    .locals 0
    .parameter
    .parameter
    .parameter

    .prologue
    .line 261
    iput p1, p0, Lcom/samsung/radio/service/manager/pizza/SongDownloadManager$a;->e:I

    .line 262
    iput p2, p0, Lcom/samsung/radio/service/manager/pizza/SongDownloadManager$a;->f:I

    .line 263
    iput-boolean p3, p0, Lcom/samsung/radio/service/manager/pizza/SongDownloadManager$a;->g:Z

    .line 264
    return-void
.end method

.method public b()I
    .locals 1

    .prologue
    .line 267
    iget v0, p0, Lcom/samsung/radio/service/manager/pizza/SongDownloadManager$a;->c:I

    return v0
.end method

.method public c()I
    .locals 1

    .prologue
    .line 271
    iget v0, p0, Lcom/samsung/radio/service/manager/pizza/SongDownloadManager$a;->d:I

    return v0
.end method

.method public d()I
    .locals 1

    .prologue
    .line 283
    iget v0, p0, Lcom/samsung/radio/service/manager/pizza/SongDownloadManager$a;->f:I

    return v0
.end method

.method public e()Z
    .locals 1

    .prologue
    .line 287
    iget-boolean v0, p0, Lcom/samsung/radio/service/manager/pizza/SongDownloadManager$a;->g:Z

    return v0
.end method
