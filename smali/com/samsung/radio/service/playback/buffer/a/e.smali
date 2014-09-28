.class public Lcom/samsung/radio/service/playback/buffer/a/e;
.super Lcom/samsung/radio/service/playback/buffer/a/b;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 11
    invoke-direct {p0}, Lcom/samsung/radio/service/playback/buffer/a/b;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/io/InputStream;Lcom/samsung/radio/service/playback/buffer/a/c$a;)I
    .locals 1
    .parameter
    .parameter

    .prologue
    .line 27
    invoke-virtual {p0, p1, p2}, Lcom/samsung/radio/service/playback/buffer/a/e;->b(Ljava/io/InputStream;Lcom/samsung/radio/service/playback/buffer/a/c$a;)I

    move-result v0

    return v0
.end method

.method public a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 17
    const-string v0, "mp3"

    return-object v0
.end method

.method public b()Ljava/lang/String;
    .locals 1

    .prologue
    .line 22
    const-string v0, "mp3"

    return-object v0
.end method

.method public c()Lcom/samsung/radio/service/playback/a/b;
    .locals 1

    .prologue
    .line 37
    new-instance v0, Lcom/samsung/radio/service/playback/a/d;

    invoke-direct {v0}, Lcom/samsung/radio/service/playback/a/d;-><init>()V

    return-object v0
.end method

.method public d()Lcom/samsung/radio/service/playback/a/b;
    .locals 1

    .prologue
    .line 32
    iget-object v0, p0, Lcom/samsung/radio/service/playback/buffer/a/e;->a:Lcom/samsung/radio/service/playback/a/b;

    return-object v0
.end method
