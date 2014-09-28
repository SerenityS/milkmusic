.class public Lorg/java_websocket/drafts/a;
.super Lorg/java_websocket/drafts/Draft_10;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 7
    invoke-direct {p0}, Lorg/java_websocket/drafts/Draft_10;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lorg/java_websocket/b/b;)Lorg/java_websocket/b/b;
    .locals 2
    .parameter

    .prologue
    .line 18
    invoke-super {p0, p1}, Lorg/java_websocket/drafts/Draft_10;->a(Lorg/java_websocket/b/b;)Lorg/java_websocket/b/b;

    .line 19
    const-string v0, "Sec-WebSocket-Version"

    const-string v1, "13"

    invoke-interface {p1, v0, v1}, Lorg/java_websocket/b/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    return-object p1
.end method

.method public a(Lorg/java_websocket/b/a;)Lorg/java_websocket/drafts/Draft$HandshakeState;
    .locals 2
    .parameter

    .prologue
    .line 10
    invoke-static {p1}, Lorg/java_websocket/drafts/a;->b(Lorg/java_websocket/b/f;)I

    move-result v0

    .line 11
    const/16 v1, 0xd

    if-ne v0, v1, :cond_0

    .line 12
    sget-object v0, Lorg/java_websocket/drafts/Draft$HandshakeState;->MATCHED:Lorg/java_websocket/drafts/Draft$HandshakeState;

    .line 13
    :goto_0
    return-object v0

    :cond_0
    sget-object v0, Lorg/java_websocket/drafts/Draft$HandshakeState;->NOT_MATCHED:Lorg/java_websocket/drafts/Draft$HandshakeState;

    goto :goto_0
.end method

.method public c()Lorg/java_websocket/drafts/Draft;
    .locals 1

    .prologue
    .line 25
    new-instance v0, Lorg/java_websocket/drafts/a;

    invoke-direct {v0}, Lorg/java_websocket/drafts/a;-><init>()V

    return-object v0
.end method
