.class public abstract Lorg/java_websocket/a/c;
.super Lorg/java_websocket/c;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;
.implements Lorg/java_websocket/WebSocket;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/java_websocket/a/c$a;,
        Lorg/java_websocket/a/c$b;,
        Lorg/java_websocket/a/c$c;
    }
.end annotation


# static fields
.field static final synthetic e:Z


# instance fields
.field private a:Lorg/java_websocket/e;

.field private b:Ljava/nio/channels/SocketChannel;

.field private c:Ljava/nio/channels/ByteChannel;

.field protected d:Ljava/net/URI;

.field private f:Ljava/lang/Thread;

.field private g:Ljava/lang/Thread;

.field private h:Lorg/java_websocket/drafts/Draft;

.field private i:Ljava/util/Map;

.field private j:Ljava/util/concurrent/CountDownLatch;

.field private k:Ljava/util/concurrent/CountDownLatch;

.field private l:I

.field private m:Lorg/java_websocket/a/c$b;

.field private n:Ljava/net/InetSocketAddress;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 43
    const-class v0, Lorg/java_websocket/a/c;

    invoke-virtual {v0}, Ljava/lang/Class;->desiredAssertionStatus()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    sput-boolean v0, Lorg/java_websocket/a/c;->e:Z

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public constructor <init>(Ljava/net/URI;Lorg/java_websocket/drafts/Draft;)V
    .locals 2
    .parameter
    .parameter

    .prologue
    .line 87
    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-direct {p0, p1, p2, v0, v1}, Lorg/java_websocket/a/c;-><init>(Ljava/net/URI;Lorg/java_websocket/drafts/Draft;Ljava/util/Map;I)V

    .line 88
    return-void
.end method

.method public constructor <init>(Ljava/net/URI;Lorg/java_websocket/drafts/Draft;Ljava/util/Map;I)V
    .locals 3
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 90
    invoke-direct {p0}, Lorg/java_websocket/c;-><init>()V

    .line 48
    iput-object v2, p0, Lorg/java_websocket/a/c;->d:Ljava/net/URI;

    .line 50
    iput-object v2, p0, Lorg/java_websocket/a/c;->a:Lorg/java_websocket/e;

    .line 54
    iput-object v2, p0, Lorg/java_websocket/a/c;->b:Ljava/nio/channels/SocketChannel;

    .line 56
    iput-object v2, p0, Lorg/java_websocket/a/c;->c:Ljava/nio/channels/ByteChannel;

    .line 66
    new-instance v0, Ljava/util/concurrent/CountDownLatch;

    invoke-direct {v0, v1}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    iput-object v0, p0, Lorg/java_websocket/a/c;->j:Ljava/util/concurrent/CountDownLatch;

    .line 68
    new-instance v0, Ljava/util/concurrent/CountDownLatch;

    invoke-direct {v0, v1}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    iput-object v0, p0, Lorg/java_websocket/a/c;->k:Ljava/util/concurrent/CountDownLatch;

    .line 71
    const/4 v0, 0x0

    iput v0, p0, Lorg/java_websocket/a/c;->l:I

    .line 73
    new-instance v0, Lorg/java_websocket/a/b;

    invoke-direct {v0, p0}, Lorg/java_websocket/a/b;-><init>(Lorg/java_websocket/a/c;)V

    iput-object v0, p0, Lorg/java_websocket/a/c;->m:Lorg/java_websocket/a/c$b;

    .line 75
    iput-object v2, p0, Lorg/java_websocket/a/c;->n:Ljava/net/InetSocketAddress;

    .line 91
    if-nez p1, :cond_0

    .line 92
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v0

    .line 94
    :cond_0
    if-nez p2, :cond_1

    .line 95
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "null as draft is permitted for `WebSocketServer` only!"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 97
    :cond_1
    iput-object p1, p0, Lorg/java_websocket/a/c;->d:Ljava/net/URI;

    .line 98
    iput-object p2, p0, Lorg/java_websocket/a/c;->h:Lorg/java_websocket/drafts/Draft;

    .line 99
    iput-object p3, p0, Lorg/java_websocket/a/c;->i:Ljava/util/Map;

    .line 100
    iput p4, p0, Lorg/java_websocket/a/c;->l:I

    .line 103
    :try_start_0
    invoke-static {}, Ljava/nio/channels/spi/SelectorProvider;->provider()Ljava/nio/channels/spi/SelectorProvider;

    move-result-object v0

    invoke-virtual {v0}, Ljava/nio/channels/spi/SelectorProvider;->openSocketChannel()Ljava/nio/channels/SocketChannel;

    move-result-object v0

    iput-object v0, p0, Lorg/java_websocket/a/c;->b:Ljava/nio/channels/SocketChannel;

    .line 104
    iget-object v0, p0, Lorg/java_websocket/a/c;->b:Ljava/nio/channels/SocketChannel;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/nio/channels/SocketChannel;->configureBlocking(Z)Ljava/nio/channels/SelectableChannel;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 109
    :goto_0
    iget-object v0, p0, Lorg/java_websocket/a/c;->b:Ljava/nio/channels/SocketChannel;

    if-nez v0, :cond_2

    .line 110
    iget-object v0, p0, Lorg/java_websocket/a/c;->m:Lorg/java_websocket/a/c$b;

    invoke-interface {v0, p0, p2, v2}, Lorg/java_websocket/a/c$b;->a(Lorg/java_websocket/c;Lorg/java_websocket/drafts/Draft;Ljava/net/Socket;)Lorg/java_websocket/WebSocket;

    move-result-object v0

    check-cast v0, Lorg/java_websocket/e;

    iput-object v0, p0, Lorg/java_websocket/a/c;->a:Lorg/java_websocket/e;

    .line 111
    iget-object v0, p0, Lorg/java_websocket/a/c;->a:Lorg/java_websocket/e;

    const/4 v1, -0x1

    const-string v2, "Failed to create or configure SocketChannel."

    invoke-virtual {v0, v1, v2}, Lorg/java_websocket/e;->a(ILjava/lang/String;)V

    .line 116
    :goto_1
    return-void

    .line 105
    :catch_0
    move-exception v0

    .line 106
    iput-object v2, p0, Lorg/java_websocket/a/c;->b:Ljava/nio/channels/SocketChannel;

    .line 107
    invoke-virtual {p0, v2, v0}, Lorg/java_websocket/a/c;->a(Lorg/java_websocket/WebSocket;Ljava/lang/Exception;)V

    goto :goto_0

    .line 113
    :cond_2
    iget-object v0, p0, Lorg/java_websocket/a/c;->m:Lorg/java_websocket/a/c$b;

    iget-object v1, p0, Lorg/java_websocket/a/c;->b:Ljava/nio/channels/SocketChannel;

    invoke-virtual {v1}, Ljava/nio/channels/SocketChannel;->socket()Ljava/net/Socket;

    move-result-object v1

    invoke-interface {v0, p0, p2, v1}, Lorg/java_websocket/a/c$b;->a(Lorg/java_websocket/c;Lorg/java_websocket/drafts/Draft;Ljava/net/Socket;)Lorg/java_websocket/WebSocket;

    move-result-object v0

    check-cast v0, Lorg/java_websocket/e;

    iput-object v0, p0, Lorg/java_websocket/a/c;->a:Lorg/java_websocket/e;

    goto :goto_1
.end method

.method static synthetic a(Lorg/java_websocket/a/c;)I
    .locals 1
    .parameter

    .prologue
    .line 262
    invoke-direct {p0}, Lorg/java_websocket/a/c;->g()I

    move-result v0

    return v0
.end method

.method static synthetic b(Lorg/java_websocket/a/c;)Lorg/java_websocket/e;
    .locals 1
    .parameter

    .prologue
    .line 50
    iget-object v0, p0, Lorg/java_websocket/a/c;->a:Lorg/java_websocket/e;

    return-object v0
.end method

.method static synthetic c(Lorg/java_websocket/a/c;)Ljava/nio/channels/ByteChannel;
    .locals 1
    .parameter

    .prologue
    .line 56
    iget-object v0, p0, Lorg/java_websocket/a/c;->c:Ljava/nio/channels/ByteChannel;

    return-object v0
.end method

.method private final f()V
    .locals 7

    .prologue
    const/4 v6, 0x0

    .line 200
    iget-object v0, p0, Lorg/java_websocket/a/c;->b:Ljava/nio/channels/SocketChannel;

    if-nez v0, :cond_1

    .line 260
    :cond_0
    :goto_0
    return-void

    .line 208
    :cond_1
    :try_start_0
    iget-object v0, p0, Lorg/java_websocket/a/c;->n:Ljava/net/InetSocketAddress;

    if-eqz v0, :cond_3

    .line 209
    iget-object v0, p0, Lorg/java_websocket/a/c;->n:Ljava/net/InetSocketAddress;

    invoke-virtual {v0}, Ljava/net/InetSocketAddress;->getHostName()Ljava/lang/String;

    move-result-object v1

    .line 210
    iget-object v0, p0, Lorg/java_websocket/a/c;->n:Ljava/net/InetSocketAddress;

    invoke-virtual {v0}, Ljava/net/InetSocketAddress;->getPort()I

    move-result v0

    .line 215
    :goto_1
    iget-object v2, p0, Lorg/java_websocket/a/c;->b:Ljava/nio/channels/SocketChannel;

    new-instance v3, Ljava/net/InetSocketAddress;

    invoke-direct {v3, v1, v0}, Ljava/net/InetSocketAddress;-><init>(Ljava/lang/String;I)V

    invoke-virtual {v2, v3}, Ljava/nio/channels/SocketChannel;->connect(Ljava/net/SocketAddress;)Z

    .line 216
    iget-object v2, p0, Lorg/java_websocket/a/c;->a:Lorg/java_websocket/e;

    iget-object v3, p0, Lorg/java_websocket/a/c;->m:Lorg/java_websocket/a/c$b;

    iget-object v4, p0, Lorg/java_websocket/a/c;->b:Ljava/nio/channels/SocketChannel;

    const/4 v5, 0x0

    invoke-interface {v3, v4, v5, v1, v0}, Lorg/java_websocket/a/c$b;->a(Ljava/nio/channels/SocketChannel;Ljava/nio/channels/SelectionKey;Ljava/lang/String;I)Ljava/nio/channels/ByteChannel;

    move-result-object v0

    invoke-virtual {p0, v0}, Lorg/java_websocket/a/c;->a(Ljava/nio/channels/ByteChannel;)Ljava/nio/channels/ByteChannel;

    move-result-object v0

    iput-object v0, p0, Lorg/java_websocket/a/c;->c:Ljava/nio/channels/ByteChannel;

    iput-object v0, v2, Lorg/java_websocket/e;->e:Ljava/nio/channels/ByteChannel;

    .line 218
    const/4 v0, 0x0

    iput v0, p0, Lorg/java_websocket/a/c;->l:I

    .line 219
    invoke-direct {p0}, Lorg/java_websocket/a/c;->h()V

    .line 220
    new-instance v0, Ljava/lang/Thread;

    new-instance v1, Lorg/java_websocket/a/c$c;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lorg/java_websocket/a/c$c;-><init>(Lorg/java_websocket/a/c;Lorg/java_websocket/a/c$c;)V

    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    iput-object v0, p0, Lorg/java_websocket/a/c;->g:Ljava/lang/Thread;

    .line 221
    iget-object v0, p0, Lorg/java_websocket/a/c;->g:Ljava/lang/Thread;

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V
    :try_end_0
    .catch Ljava/nio/channels/ClosedByInterruptException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    .line 231
    sget v0, Lorg/java_websocket/e;->a:I

    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v1

    .line 233
    :cond_2
    :goto_2
    :try_start_1
    iget-object v0, p0, Lorg/java_websocket/a/c;->b:Ljava/nio/channels/SocketChannel;

    invoke-virtual {v0}, Ljava/nio/channels/SocketChannel;->isOpen()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 234
    iget-object v0, p0, Lorg/java_websocket/a/c;->a:Lorg/java_websocket/e;

    iget-object v2, p0, Lorg/java_websocket/a/c;->c:Ljava/nio/channels/ByteChannel;

    invoke-static {v1, v0, v2}, Lorg/java_websocket/b;->a(Ljava/nio/ByteBuffer;Lorg/java_websocket/e;Ljava/nio/channels/ByteChannel;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 235
    iget-object v0, p0, Lorg/java_websocket/a/c;->a:Lorg/java_websocket/e;

    invoke-virtual {v0, v1}, Lorg/java_websocket/e;->a(Ljava/nio/ByteBuffer;)V

    .line 240
    :goto_3
    iget-object v0, p0, Lorg/java_websocket/a/c;->c:Ljava/nio/channels/ByteChannel;

    instance-of v0, v0, Lorg/java_websocket/g;

    if-eqz v0, :cond_2

    .line 241
    iget-object v0, p0, Lorg/java_websocket/a/c;->c:Ljava/nio/channels/ByteChannel;

    check-cast v0, Lorg/java_websocket/g;

    .line 242
    invoke-interface {v0}, Lorg/java_websocket/g;->a()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 243
    :goto_4
    iget-object v2, p0, Lorg/java_websocket/a/c;->a:Lorg/java_websocket/e;

    invoke-static {v1, v2, v0}, Lorg/java_websocket/b;->a(Ljava/nio/ByteBuffer;Lorg/java_websocket/e;Lorg/java_websocket/g;)Z

    move-result v2

    if-nez v2, :cond_5

    .line 246
    iget-object v0, p0, Lorg/java_websocket/a/c;->a:Lorg/java_websocket/e;

    invoke-virtual {v0, v1}, Lorg/java_websocket/e;->a(Ljava/nio/ByteBuffer;)V
    :try_end_1
    .catch Ljava/nio/channels/CancelledKeyException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_4

    goto :goto_2

    .line 251
    :catch_0
    move-exception v0

    .line 252
    iget-object v0, p0, Lorg/java_websocket/a/c;->a:Lorg/java_websocket/e;

    invoke-virtual {v0}, Lorg/java_websocket/e;->b()V

    goto/16 :goto_0

    .line 212
    :cond_3
    :try_start_2
    iget-object v0, p0, Lorg/java_websocket/a/c;->d:Ljava/net/URI;

    invoke-virtual {v0}, Ljava/net/URI;->getHost()Ljava/lang/String;

    move-result-object v1

    .line 213
    invoke-direct {p0}, Lorg/java_websocket/a/c;->g()I
    :try_end_2
    .catch Ljava/nio/channels/ClosedByInterruptException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    move-result v0

    goto/16 :goto_1

    .line 222
    :catch_1
    move-exception v0

    .line 223
    invoke-virtual {p0, v6, v0}, Lorg/java_websocket/a/c;->a(Lorg/java_websocket/WebSocket;Ljava/lang/Exception;)V

    goto/16 :goto_0

    .line 225
    :catch_2
    move-exception v0

    .line 226
    iget-object v1, p0, Lorg/java_websocket/a/c;->a:Lorg/java_websocket/e;

    invoke-virtual {p0, v1, v0}, Lorg/java_websocket/a/c;->a(Lorg/java_websocket/WebSocket;Ljava/lang/Exception;)V

    .line 227
    iget-object v1, p0, Lorg/java_websocket/a/c;->a:Lorg/java_websocket/e;

    const/4 v2, -0x1

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Lorg/java_websocket/e;->b(ILjava/lang/String;)V

    goto/16 :goto_0

    .line 237
    :cond_4
    :try_start_3
    iget-object v0, p0, Lorg/java_websocket/a/c;->a:Lorg/java_websocket/e;

    invoke-virtual {v0}, Lorg/java_websocket/e;->b()V
    :try_end_3
    .catch Ljava/nio/channels/CancelledKeyException; {:try_start_3 .. :try_end_3} :catch_0
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_3
    .catch Ljava/lang/RuntimeException; {:try_start_3 .. :try_end_3} :catch_4

    goto :goto_3

    .line 253
    :catch_3
    move-exception v0

    .line 254
    iget-object v0, p0, Lorg/java_websocket/a/c;->a:Lorg/java_websocket/e;

    invoke-virtual {v0}, Lorg/java_websocket/e;->b()V

    goto/16 :goto_0

    .line 244
    :cond_5
    :try_start_4
    iget-object v2, p0, Lorg/java_websocket/a/c;->a:Lorg/java_websocket/e;

    invoke-virtual {v2, v1}, Lorg/java_websocket/e;->a(Ljava/nio/ByteBuffer;)V
    :try_end_4
    .catch Ljava/nio/channels/CancelledKeyException; {:try_start_4 .. :try_end_4} :catch_0
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_3
    .catch Ljava/lang/RuntimeException; {:try_start_4 .. :try_end_4} :catch_4

    goto :goto_4

    .line 255
    :catch_4
    move-exception v0

    .line 257
    invoke-virtual {p0, v0}, Lorg/java_websocket/a/c;->a(Ljava/lang/Exception;)V

    .line 258
    iget-object v1, p0, Lorg/java_websocket/a/c;->a:Lorg/java_websocket/e;

    const/16 v2, 0x3ee

    invoke-virtual {v0}, Ljava/lang/RuntimeException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Lorg/java_websocket/e;->b(ILjava/lang/String;)V

    goto/16 :goto_0
.end method

.method private g()I
    .locals 4

    .prologue
    .line 263
    iget-object v0, p0, Lorg/java_websocket/a/c;->d:Ljava/net/URI;

    invoke-virtual {v0}, Ljava/net/URI;->getPort()I

    move-result v0

    .line 264
    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    .line 265
    iget-object v0, p0, Lorg/java_websocket/a/c;->d:Ljava/net/URI;

    invoke-virtual {v0}, Ljava/net/URI;->getScheme()Ljava/lang/String;

    move-result-object v0

    .line 266
    const-string v1, "wss"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 267
    const/16 v0, 0x1bb

    .line 274
    :cond_0
    :goto_0
    return v0

    .line 268
    :cond_1
    const-string v1, "ws"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 269
    const/16 v0, 0x50

    goto :goto_0

    .line 271
    :cond_2
    new-instance v1, Ljava/lang/RuntimeException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "unkonow scheme"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method private h()V
    .locals 5

    .prologue
    .line 279
    iget-object v0, p0, Lorg/java_websocket/a/c;->d:Ljava/net/URI;

    invoke-virtual {v0}, Ljava/net/URI;->getPath()Ljava/lang/String;

    move-result-object v0

    .line 280
    iget-object v1, p0, Lorg/java_websocket/a/c;->d:Ljava/net/URI;

    invoke-virtual {v1}, Ljava/net/URI;->getQuery()Ljava/lang/String;

    move-result-object v1

    .line 281
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    if-nez v2, :cond_1

    .line 282
    :cond_0
    const-string v0, "/"

    .line 285
    :cond_1
    if-eqz v1, :cond_2

    .line 286
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v0, "?"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 287
    :cond_2
    invoke-direct {p0}, Lorg/java_websocket/a/c;->g()I

    move-result v1

    .line 288
    new-instance v2, Ljava/lang/StringBuilder;

    iget-object v3, p0, Lorg/java_websocket/a/c;->d:Ljava/net/URI;

    invoke-virtual {v3}, Ljava/net/URI;->getHost()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/16 v3, 0x50

    if-eq v1, v3, :cond_4

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, ":"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    :goto_0
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 290
    new-instance v2, Lorg/java_websocket/b/d;

    invoke-direct {v2}, Lorg/java_websocket/b/d;-><init>()V

    .line 291
    invoke-virtual {v2, v0}, Lorg/java_websocket/b/d;->a(Ljava/lang/String;)V

    .line 292
    const-string v0, "Host"

    invoke-virtual {v2, v0, v1}, Lorg/java_websocket/b/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 293
    iget-object v0, p0, Lorg/java_websocket/a/c;->i:Ljava/util/Map;

    if-eqz v0, :cond_3

    .line 294
    iget-object v0, p0, Lorg/java_websocket/a/c;->i:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_5

    .line 298
    :cond_3
    iget-object v0, p0, Lorg/java_websocket/a/c;->a:Lorg/java_websocket/e;

    invoke-virtual {v0, v2}, Lorg/java_websocket/e;->a(Lorg/java_websocket/b/b;)V

    .line 299
    return-void

    .line 288
    :cond_4
    const-string v1, ""

    goto :goto_0

    .line 294
    :cond_5
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 295
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v2, v1, v0}, Lorg/java_websocket/b/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1
.end method


# virtual methods
.method public a()Ljava/net/InetSocketAddress;
    .locals 1

    .prologue
    .line 535
    iget-object v0, p0, Lorg/java_websocket/a/c;->a:Lorg/java_websocket/e;

    invoke-virtual {v0}, Lorg/java_websocket/e;->a()Ljava/net/InetSocketAddress;

    move-result-object v0

    return-object v0
.end method

.method public a(Ljava/nio/channels/ByteChannel;)Ljava/nio/channels/ByteChannel;
    .locals 1
    .parameter

    .prologue
    .line 463
    iget-object v0, p0, Lorg/java_websocket/a/c;->n:Ljava/net/InetSocketAddress;

    if-eqz v0, :cond_0

    .line 464
    new-instance v0, Lorg/java_websocket/a/c$a;

    invoke-direct {v0, p0, p1}, Lorg/java_websocket/a/c$a;-><init>(Lorg/java_websocket/a/c;Ljava/nio/channels/ByteChannel;)V

    move-object p1, v0

    .line 466
    :cond_0
    return-object p1
.end method

.method public a(ILjava/lang/String;)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 381
    return-void
.end method

.method public abstract a(ILjava/lang/String;Z)V
.end method

.method public abstract a(Ljava/lang/Exception;)V
.end method

.method public abstract a(Ljava/lang/String;)V
.end method

.method public a(Ljava/nio/ByteBuffer;)V
    .locals 0
    .parameter

    .prologue
    .line 418
    return-void
.end method

.method public a(Lorg/java_websocket/WebSocket;ILjava/lang/String;)V
    .locals 0
    .parameter
    .parameter
    .parameter

    .prologue
    .line 372
    invoke-virtual {p0, p2, p3}, Lorg/java_websocket/a/c;->a(ILjava/lang/String;)V

    .line 373
    return-void
.end method

.method public final a(Lorg/java_websocket/WebSocket;ILjava/lang/String;Z)V
    .locals 1
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    .line 348
    iget-object v0, p0, Lorg/java_websocket/a/c;->j:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 349
    iget-object v0, p0, Lorg/java_websocket/a/c;->k:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 350
    iget-object v0, p0, Lorg/java_websocket/a/c;->g:Ljava/lang/Thread;

    if-eqz v0, :cond_0

    .line 351
    iget-object v0, p0, Lorg/java_websocket/a/c;->g:Ljava/lang/Thread;

    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    .line 352
    :cond_0
    invoke-virtual {p0, p2, p3, p4}, Lorg/java_websocket/a/c;->a(ILjava/lang/String;Z)V

    .line 353
    return-void
.end method

.method public final a(Lorg/java_websocket/WebSocket;Ljava/lang/Exception;)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 362
    invoke-virtual {p0, p2}, Lorg/java_websocket/a/c;->a(Ljava/lang/Exception;)V

    .line 363
    return-void
.end method

.method public final a(Lorg/java_websocket/WebSocket;Ljava/lang/String;)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 317
    invoke-virtual {p0, p2}, Lorg/java_websocket/a/c;->a(Ljava/lang/String;)V

    .line 318
    return-void
.end method

.method public final a(Lorg/java_websocket/WebSocket;Ljava/nio/ByteBuffer;)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 322
    invoke-virtual {p0, p2}, Lorg/java_websocket/a/c;->a(Ljava/nio/ByteBuffer;)V

    .line 323
    return-void
.end method

.method public final a(Lorg/java_websocket/WebSocket;Lorg/java_websocket/b/f;)V
    .locals 1
    .parameter
    .parameter

    .prologue
    .line 337
    iget-object v0, p0, Lorg/java_websocket/a/c;->j:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 338
    check-cast p2, Lorg/java_websocket/b/h;

    invoke-virtual {p0, p2}, Lorg/java_websocket/a/c;->a(Lorg/java_websocket/b/h;)V

    .line 339
    return-void
.end method

.method public a(Lorg/java_websocket/WebSocket;Lorg/java_websocket/framing/Framedata;)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 327
    invoke-virtual {p0, p2}, Lorg/java_websocket/a/c;->a(Lorg/java_websocket/framing/Framedata;)V

    .line 328
    return-void
.end method

.method public abstract a(Lorg/java_websocket/b/h;)V
.end method

.method public a(Lorg/java_websocket/framing/Framedata;)V
    .locals 0
    .parameter

    .prologue
    .line 420
    return-void
.end method

.method public b()V
    .locals 2

    .prologue
    .line 138
    iget-object v0, p0, Lorg/java_websocket/a/c;->f:Ljava/lang/Thread;

    if-eqz v0, :cond_0

    .line 139
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "WebSocketClient objects are not reuseable"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 140
    :cond_0
    new-instance v0, Ljava/lang/Thread;

    invoke-direct {v0, p0}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    iput-object v0, p0, Lorg/java_websocket/a/c;->f:Ljava/lang/Thread;

    .line 141
    iget-object v0, p0, Lorg/java_websocket/a/c;->f:Ljava/lang/Thread;

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 142
    return-void
.end method

.method public b(ILjava/lang/String;Z)V
    .locals 0
    .parameter
    .parameter
    .parameter

    .prologue
    .line 384
    return-void
.end method

.method public b(Ljava/lang/String;)V
    .locals 1
    .parameter

    .prologue
    .line 172
    iget-object v0, p0, Lorg/java_websocket/a/c;->a:Lorg/java_websocket/e;

    invoke-virtual {v0, p1}, Lorg/java_websocket/e;->a(Ljava/lang/String;)V

    .line 173
    return-void
.end method

.method public final b(Lorg/java_websocket/WebSocket;)V
    .locals 0
    .parameter

    .prologue
    .line 368
    return-void
.end method

.method public b(Lorg/java_websocket/WebSocket;ILjava/lang/String;Z)V
    .locals 0
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    .line 377
    invoke-virtual {p0, p2, p3, p4}, Lorg/java_websocket/a/c;->b(ILjava/lang/String;Z)V

    .line 378
    return-void
.end method

.method public b(Lorg/java_websocket/framing/Framedata;)V
    .locals 1
    .parameter

    .prologue
    .line 530
    iget-object v0, p0, Lorg/java_websocket/a/c;->a:Lorg/java_websocket/e;

    invoke-virtual {v0, p1}, Lorg/java_websocket/e;->b(Lorg/java_websocket/framing/Framedata;)V

    .line 531
    return-void
.end method

.method public c(Lorg/java_websocket/WebSocket;)Ljava/net/InetSocketAddress;
    .locals 1
    .parameter

    .prologue
    .line 400
    iget-object v0, p0, Lorg/java_websocket/a/c;->b:Ljava/nio/channels/SocketChannel;

    if-eqz v0, :cond_0

    .line 401
    iget-object v0, p0, Lorg/java_websocket/a/c;->b:Ljava/nio/channels/SocketChannel;

    invoke-virtual {v0}, Ljava/nio/channels/SocketChannel;->socket()Ljava/net/Socket;

    move-result-object v0

    invoke-virtual {v0}, Ljava/net/Socket;->getLocalSocketAddress()Ljava/net/SocketAddress;

    move-result-object v0

    check-cast v0, Ljava/net/InetSocketAddress;

    .line 402
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public c()Z
    .locals 1

    .prologue
    .line 149
    invoke-virtual {p0}, Lorg/java_websocket/a/c;->b()V

    .line 150
    iget-object v0, p0, Lorg/java_websocket/a/c;->j:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->await()V

    .line 151
    iget-object v0, p0, Lorg/java_websocket/a/c;->a:Lorg/java_websocket/e;

    invoke-virtual {v0}, Lorg/java_websocket/e;->c()Z

    move-result v0

    return v0
.end method

.method public d()V
    .locals 2

    .prologue
    .line 155
    iget-object v0, p0, Lorg/java_websocket/a/c;->f:Ljava/lang/Thread;

    if-eqz v0, :cond_0

    .line 156
    iget-object v0, p0, Lorg/java_websocket/a/c;->a:Lorg/java_websocket/e;

    const/16 v1, 0x3e8

    invoke-virtual {v0, v1}, Lorg/java_websocket/e;->a(I)V

    .line 158
    :cond_0
    return-void
.end method

.method public e()V
    .locals 1

    .prologue
    .line 161
    invoke-virtual {p0}, Lorg/java_websocket/a/c;->d()V

    .line 162
    iget-object v0, p0, Lorg/java_websocket/a/c;->k:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->await()V

    .line 163
    return-void
.end method

.method public run()V
    .locals 1

    .prologue
    .line 191
    iget-object v0, p0, Lorg/java_websocket/a/c;->f:Ljava/lang/Thread;

    if-nez v0, :cond_0

    .line 192
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    iput-object v0, p0, Lorg/java_websocket/a/c;->f:Ljava/lang/Thread;

    .line 193
    :cond_0
    invoke-direct {p0}, Lorg/java_websocket/a/c;->f()V

    .line 195
    sget-boolean v0, Lorg/java_websocket/a/c;->e:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lorg/java_websocket/a/c;->b:Ljava/nio/channels/SocketChannel;

    invoke-virtual {v0}, Ljava/nio/channels/SocketChannel;->isOpen()Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 197
    :cond_1
    return-void
.end method
