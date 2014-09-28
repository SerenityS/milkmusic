.class public abstract Lorg/java_websocket/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/java_websocket/f;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lorg/java_websocket/WebSocket;)Ljava/lang/String;
    .locals 2
    .parameter

    .prologue
    .line 87
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "<cross-domain-policy><allow-access-from domain=\"*\" to-ports=\""

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {p1}, Lorg/java_websocket/WebSocket;->a()Ljava/net/InetSocketAddress;

    move-result-object v1

    invoke-virtual {v1}, Ljava/net/InetSocketAddress;->getPort()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\" /></cross-domain-policy>\u0000"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public a(Lorg/java_websocket/WebSocket;Lorg/java_websocket/drafts/Draft;Lorg/java_websocket/b/a;)Lorg/java_websocket/b/i;
    .locals 1
    .parameter
    .parameter
    .parameter

    .prologue
    .line 25
    new-instance v0, Lorg/java_websocket/b/e;

    invoke-direct {v0}, Lorg/java_websocket/b/e;-><init>()V

    return-object v0
.end method

.method public a(Lorg/java_websocket/WebSocket;Lorg/java_websocket/b/a;)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 39
    return-void
.end method

.method public a(Lorg/java_websocket/WebSocket;Lorg/java_websocket/b/a;Lorg/java_websocket/b/h;)V
    .locals 0
    .parameter
    .parameter
    .parameter

    .prologue
    .line 30
    return-void
.end method

.method public a(Lorg/java_websocket/WebSocket;Lorg/java_websocket/framing/Framedata;)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 48
    return-void
.end method

.method public b(Lorg/java_websocket/WebSocket;Lorg/java_websocket/framing/Framedata;)V
    .locals 2
    .parameter
    .parameter

    .prologue
    .line 58
    new-instance v0, Lorg/java_websocket/framing/d;

    invoke-direct {v0, p2}, Lorg/java_websocket/framing/d;-><init>(Lorg/java_websocket/framing/Framedata;)V

    .line 59
    sget-object v1, Lorg/java_websocket/framing/Framedata$Opcode;->PONG:Lorg/java_websocket/framing/Framedata$Opcode;

    invoke-virtual {v0, v1}, Lorg/java_websocket/framing/d;->a(Lorg/java_websocket/framing/Framedata$Opcode;)V

    .line 60
    invoke-interface {p1, v0}, Lorg/java_websocket/WebSocket;->b(Lorg/java_websocket/framing/Framedata;)V

    .line 61
    return-void
.end method

.method public c(Lorg/java_websocket/WebSocket;Lorg/java_websocket/framing/Framedata;)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 70
    return-void
.end method
