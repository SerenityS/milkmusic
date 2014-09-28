.class public Lorg/java_websocket/a/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/java_websocket/a/c$b;


# instance fields
.field private final a:Lorg/java_websocket/a/c;


# direct methods
.method public constructor <init>(Lorg/java_websocket/a/c;)V
    .locals 0
    .parameter

    .prologue
    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    iput-object p1, p0, Lorg/java_websocket/a/b;->a:Lorg/java_websocket/a/c;

    .line 24
    return-void
.end method


# virtual methods
.method public a(Ljava/nio/channels/SocketChannel;Ljava/nio/channels/SelectionKey;Ljava/lang/String;I)Ljava/nio/channels/ByteChannel;
    .locals 0
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    .line 35
    if-nez p2, :cond_0

    .line 37
    :cond_0
    return-object p1
.end method

.method public a(Lorg/java_websocket/c;Lorg/java_websocket/drafts/Draft;Ljava/net/Socket;)Lorg/java_websocket/WebSocket;
    .locals 2
    .parameter
    .parameter
    .parameter

    .prologue
    .line 27
    new-instance v0, Lorg/java_websocket/e;

    iget-object v1, p0, Lorg/java_websocket/a/b;->a:Lorg/java_websocket/a/c;

    invoke-direct {v0, v1, p2}, Lorg/java_websocket/e;-><init>(Lorg/java_websocket/f;Lorg/java_websocket/drafts/Draft;)V

    return-object v0
.end method
