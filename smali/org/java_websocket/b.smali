.class public Lorg/java_websocket/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field static final synthetic a:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 8
    const-class v0, Lorg/java_websocket/b;

    invoke-virtual {v0}, Ljava/lang/Class;->desiredAssertionStatus()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    sput-boolean v0, Lorg/java_websocket/b;->a:Z

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lorg/java_websocket/e;Ljava/nio/channels/ByteChannel;)V
    .locals 2
    .parameter
    .parameter

    .prologue
    .line 71
    sget-boolean v0, Lorg/java_websocket/b;->a:Z

    if-nez v0, :cond_0

    instance-of v0, p1, Ljava/nio/channels/spi/AbstractSelectableChannel;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Ljava/nio/channels/spi/AbstractSelectableChannel;

    invoke-virtual {v0}, Ljava/nio/channels/spi/AbstractSelectableChannel;->isBlocking()Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 72
    :cond_0
    sget-boolean v0, Lorg/java_websocket/b;->a:Z

    if-nez v0, :cond_1

    instance-of v0, p1, Lorg/java_websocket/g;

    if-eqz v0, :cond_1

    move-object v0, p1

    check-cast v0, Lorg/java_websocket/g;

    invoke-interface {v0}, Lorg/java_websocket/g;->b()Z

    move-result v0

    if-nez v0, :cond_1

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 74
    :cond_1
    iget-object v0, p0, Lorg/java_websocket/e;->f:Ljava/util/concurrent/BlockingQueue;

    invoke-interface {v0}, Ljava/util/concurrent/BlockingQueue;->take()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/nio/ByteBuffer;

    .line 75
    :goto_0
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->hasRemaining()Z

    move-result v1

    if-nez v1, :cond_2

    .line 77
    return-void

    .line 76
    :cond_2
    invoke-interface {p1, v0}, Ljava/nio/channels/ByteChannel;->write(Ljava/nio/ByteBuffer;)I

    goto :goto_0
.end method

.method public static a(Ljava/nio/ByteBuffer;Lorg/java_websocket/e;Ljava/nio/channels/ByteChannel;)Z
    .locals 3
    .parameter
    .parameter
    .parameter

    .prologue
    const/4 v0, 0x0

    .line 11
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    .line 12
    invoke-interface {p2, p0}, Ljava/nio/channels/ByteChannel;->read(Ljava/nio/ByteBuffer;)I

    move-result v1

    .line 13
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    .line 15
    const/4 v2, -0x1

    if-ne v1, v2, :cond_1

    .line 16
    invoke-virtual {p1}, Lorg/java_websocket/e;->b()V

    .line 19
    :cond_0
    :goto_0
    return v0

    :cond_1
    if-eqz v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0
.end method

.method public static a(Ljava/nio/ByteBuffer;Lorg/java_websocket/e;Lorg/java_websocket/g;)Z
    .locals 2
    .parameter
    .parameter
    .parameter

    .prologue
    .line 27
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    .line 28
    invoke-interface {p2, p0}, Lorg/java_websocket/g;->a(Ljava/nio/ByteBuffer;)I

    move-result v0

    .line 29
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    .line 31
    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    .line 32
    invoke-virtual {p1}, Lorg/java_websocket/e;->b()V

    .line 33
    const/4 v0, 0x0

    .line 35
    :goto_0
    return v0

    :cond_0
    invoke-interface {p2}, Lorg/java_websocket/g;->a()Z

    move-result v0

    goto :goto_0
.end method
