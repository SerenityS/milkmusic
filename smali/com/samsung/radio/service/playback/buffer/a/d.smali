.class public Lcom/samsung/radio/service/playback/buffer/a/d;
.super Lcom/samsung/radio/service/playback/buffer/a/b;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 8
    invoke-direct {p0}, Lcom/samsung/radio/service/playback/buffer/a/b;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/io/InputStream;Lcom/samsung/radio/service/playback/buffer/a/c$a;)I
    .locals 1
    .parameter
    .parameter

    .prologue
    .line 25
    const/4 v0, 0x0

    return v0
.end method

.method public a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 14
    const-string v0, "m4a"

    return-object v0
.end method

.method public b()Ljava/lang/String;
    .locals 1

    .prologue
    .line 19
    const-string v0, "m4a"

    return-object v0
.end method

.method public c()Lcom/samsung/radio/service/playback/a/b;
    .locals 1

    .prologue
    .line 30
    new-instance v0, Lcom/samsung/radio/service/playback/a/c;

    invoke-direct {v0}, Lcom/samsung/radio/service/playback/a/c;-><init>()V

    return-object v0
.end method
