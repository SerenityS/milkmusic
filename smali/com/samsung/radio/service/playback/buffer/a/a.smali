.class public Lcom/samsung/radio/service/playback/buffer/a/a;
.super Lcom/samsung/radio/service/playback/buffer/a/b;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 13
    invoke-direct {p0}, Lcom/samsung/radio/service/playback/buffer/a/b;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/io/InputStream;Lcom/samsung/radio/service/playback/buffer/a/c$a;)I
    .locals 1
    .parameter
    .parameter

    .prologue
    .line 29
    invoke-virtual {p0, p1, p2}, Lcom/samsung/radio/service/playback/buffer/a/a;->b(Ljava/io/InputStream;Lcom/samsung/radio/service/playback/buffer/a/c$a;)I

    move-result v0

    return v0
.end method

.method public a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 19
    const-string v0, "aac"

    return-object v0
.end method

.method public b()Ljava/lang/String;
    .locals 1

    .prologue
    .line 24
    const-string v0, "aac"

    return-object v0
.end method

.method public c()Lcom/samsung/radio/service/playback/a/b;
    .locals 1

    .prologue
    .line 34
    new-instance v0, Lcom/samsung/radio/service/playback/a/a;

    invoke-direct {v0}, Lcom/samsung/radio/service/playback/a/a;-><init>()V

    return-object v0
.end method
