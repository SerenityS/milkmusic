.class Lorg/java_websocket/a/c$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/java_websocket/a/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "c"
.end annotation


# instance fields
.field final synthetic a:Lorg/java_websocket/a/c;


# direct methods
.method private constructor <init>(Lorg/java_websocket/a/c;)V
    .locals 0
    .parameter

    .prologue
    .line 446
    iput-object p1, p0, Lorg/java_websocket/a/c$c;->a:Lorg/java_websocket/a/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lorg/java_websocket/a/c;Lorg/java_websocket/a/c$c;)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 446
    invoke-direct {p0, p1}, Lorg/java_websocket/a/c$c;-><init>(Lorg/java_websocket/a/c;)V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 449
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    const-string v1, "WebsocketWriteThread"

    invoke-virtual {v0, v1}, Ljava/lang/Thread;->setName(Ljava/lang/String;)V

    .line 451
    :goto_0
    :try_start_0
    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 459
    :goto_1
    return-void

    .line 452
    :cond_0
    iget-object v0, p0, Lorg/java_websocket/a/c$c;->a:Lorg/java_websocket/a/c;

    invoke-static {v0}, Lorg/java_websocket/a/c;->b(Lorg/java_websocket/a/c;)Lorg/java_websocket/e;

    move-result-object v0

    iget-object v1, p0, Lorg/java_websocket/a/c$c;->a:Lorg/java_websocket/a/c;

    invoke-static {v1}, Lorg/java_websocket/a/c;->c(Lorg/java_websocket/a/c;)Ljava/nio/channels/ByteChannel;

    move-result-object v1

    invoke-static {v0, v1}, Lorg/java_websocket/b;->a(Lorg/java_websocket/e;Ljava/nio/channels/ByteChannel;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_1

    goto :goto_0

    .line 454
    :catch_0
    move-exception v0

    .line 455
    iget-object v0, p0, Lorg/java_websocket/a/c$c;->a:Lorg/java_websocket/a/c;

    invoke-static {v0}, Lorg/java_websocket/a/c;->b(Lorg/java_websocket/a/c;)Lorg/java_websocket/e;

    move-result-object v0

    invoke-virtual {v0}, Lorg/java_websocket/e;->b()V

    goto :goto_1

    .line 456
    :catch_1
    move-exception v0

    goto :goto_1
.end method
