.class public Lorg/java_websocket/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/java_websocket/g;


# instance fields
.field private final a:Ljava/nio/channels/ByteChannel;


# direct methods
.method public constructor <init>(Ljava/nio/channels/ByteChannel;)V
    .locals 0
    .parameter

    .prologue
    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    iput-object p1, p0, Lorg/java_websocket/a;->a:Ljava/nio/channels/ByteChannel;

    .line 17
    return-void
.end method


# virtual methods
.method public a(Ljava/nio/ByteBuffer;)I
    .locals 1
    .parameter

    .prologue
    .line 63
    iget-object v0, p0, Lorg/java_websocket/a;->a:Ljava/nio/channels/ByteChannel;

    instance-of v0, v0, Lorg/java_websocket/g;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/java_websocket/a;->a:Ljava/nio/channels/ByteChannel;

    check-cast v0, Lorg/java_websocket/g;

    invoke-interface {v0, p1}, Lorg/java_websocket/g;->a(Ljava/nio/ByteBuffer;)I

    move-result v0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public a()Z
    .locals 1

    .prologue
    .line 57
    iget-object v0, p0, Lorg/java_websocket/a;->a:Ljava/nio/channels/ByteChannel;

    instance-of v0, v0, Lorg/java_websocket/g;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/java_websocket/a;->a:Ljava/nio/channels/ByteChannel;

    check-cast v0, Lorg/java_websocket/g;

    invoke-interface {v0}, Lorg/java_websocket/g;->a()Z

    move-result v0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public b()Z
    .locals 1

    .prologue
    .line 68
    iget-object v0, p0, Lorg/java_websocket/a;->a:Ljava/nio/channels/ByteChannel;

    instance-of v0, v0, Ljava/nio/channels/SocketChannel;

    if-eqz v0, :cond_0

    .line 69
    iget-object v0, p0, Lorg/java_websocket/a;->a:Ljava/nio/channels/ByteChannel;

    check-cast v0, Ljava/nio/channels/SocketChannel;

    invoke-virtual {v0}, Ljava/nio/channels/SocketChannel;->isBlocking()Z

    move-result v0

    .line 72
    :goto_0
    return v0

    .line 70
    :cond_0
    iget-object v0, p0, Lorg/java_websocket/a;->a:Ljava/nio/channels/ByteChannel;

    instance-of v0, v0, Lorg/java_websocket/g;

    if-eqz v0, :cond_1

    .line 71
    iget-object v0, p0, Lorg/java_websocket/a;->a:Ljava/nio/channels/ByteChannel;

    check-cast v0, Lorg/java_websocket/g;

    invoke-interface {v0}, Lorg/java_websocket/g;->b()Z

    move-result v0

    goto :goto_0

    .line 72
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public close()V
    .locals 1

    .prologue
    .line 35
    iget-object v0, p0, Lorg/java_websocket/a;->a:Ljava/nio/channels/ByteChannel;

    invoke-interface {v0}, Ljava/nio/channels/ByteChannel;->close()V

    .line 36
    return-void
.end method

.method public isOpen()Z
    .locals 1

    .prologue
    .line 30
    iget-object v0, p0, Lorg/java_websocket/a;->a:Ljava/nio/channels/ByteChannel;

    invoke-interface {v0}, Ljava/nio/channels/ByteChannel;->isOpen()Z

    move-result v0

    return v0
.end method

.method public read(Ljava/nio/ByteBuffer;)I
    .locals 1
    .parameter

    .prologue
    .line 25
    iget-object v0, p0, Lorg/java_websocket/a;->a:Ljava/nio/channels/ByteChannel;

    invoke-interface {v0, p1}, Ljava/nio/channels/ByteChannel;->read(Ljava/nio/ByteBuffer;)I

    move-result v0

    return v0
.end method

.method public write(Ljava/nio/ByteBuffer;)I
    .locals 1
    .parameter

    .prologue
    .line 40
    iget-object v0, p0, Lorg/java_websocket/a;->a:Ljava/nio/channels/ByteChannel;

    invoke-interface {v0, p1}, Ljava/nio/channels/ByteChannel;->write(Ljava/nio/ByteBuffer;)I

    move-result v0

    return v0
.end method
