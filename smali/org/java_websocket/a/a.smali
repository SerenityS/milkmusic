.class public abstract Lorg/java_websocket/a/a;
.super Lorg/java_websocket/a;
.source "SourceFile"


# instance fields
.field protected final a:Ljava/nio/ByteBuffer;


# direct methods
.method public constructor <init>(Ljava/nio/channels/ByteChannel;)V
    .locals 2
    .parameter

    .prologue
    .line 19
    invoke-direct {p0, p1}, Lorg/java_websocket/a;-><init>(Ljava/nio/channels/ByteChannel;)V

    .line 21
    :try_start_0
    invoke-virtual {p0}, Lorg/java_websocket/a/a;->c()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ASCII"

    invoke-virtual {v0, v1}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v0

    invoke-static {v0}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v0

    iput-object v0, p0, Lorg/java_websocket/a/a;->a:Ljava/nio/ByteBuffer;
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    .line 25
    return-void

    .line 22
    :catch_0
    move-exception v0

    .line 23
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method


# virtual methods
.method public abstract c()Ljava/lang/String;
.end method

.method public write(Ljava/nio/ByteBuffer;)I
    .locals 1
    .parameter

    .prologue
    .line 29
    iget-object v0, p0, Lorg/java_websocket/a/a;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->hasRemaining()Z

    move-result v0

    if-nez v0, :cond_0

    .line 30
    invoke-super {p0, p1}, Lorg/java_websocket/a;->write(Ljava/nio/ByteBuffer;)I

    move-result v0

    .line 32
    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lorg/java_websocket/a/a;->a:Ljava/nio/ByteBuffer;

    invoke-super {p0, v0}, Lorg/java_websocket/a;->write(Ljava/nio/ByteBuffer;)I

    move-result v0

    goto :goto_0
.end method
