.class public Lorg/java_websocket/a/c$a;
.super Lorg/java_websocket/a/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/java_websocket/a/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field final synthetic b:Lorg/java_websocket/a/c;


# direct methods
.method public constructor <init>(Lorg/java_websocket/a/c;Ljava/nio/channels/ByteChannel;)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 423
    iput-object p1, p0, Lorg/java_websocket/a/c$a;->b:Lorg/java_websocket/a/c;

    .line 424
    invoke-direct {p0, p2}, Lorg/java_websocket/a/a;-><init>(Ljava/nio/channels/ByteChannel;)V

    .line 425
    return-void
.end method


# virtual methods
.method public c()Ljava/lang/String;
    .locals 3

    .prologue
    .line 428
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 429
    iget-object v1, p0, Lorg/java_websocket/a/c$a;->b:Lorg/java_websocket/a/c;

    iget-object v1, v1, Lorg/java_websocket/a/c;->d:Ljava/net/URI;

    invoke-virtual {v1}, Ljava/net/URI;->getHost()Ljava/lang/String;

    move-result-object v1

    .line 430
    const-string v2, "CONNECT "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 431
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 432
    const-string v2, ":"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 433
    iget-object v2, p0, Lorg/java_websocket/a/c$a;->b:Lorg/java_websocket/a/c;

    invoke-static {v2}, Lorg/java_websocket/a/c;->a(Lorg/java_websocket/a/c;)I

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 434
    const-string v2, " HTTP/1.1\n"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 435
    const-string v2, "Host: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 436
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 437
    const-string v1, "\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 438
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
