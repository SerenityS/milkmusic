.class Lcom/samsung/radio/c/c/a$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samsung/radio/c/c/a;->f()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/samsung/radio/c/c/a;


# direct methods
.method constructor <init>(Lcom/samsung/radio/c/c/a;)V
    .locals 0
    .parameter

    .prologue
    .line 427
    iput-object p1, p0, Lcom/samsung/radio/c/c/a$4;->a:Lcom/samsung/radio/c/c/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    .line 430
    const-string v0, "Heartbeat failure"

    .line 431
    sget-object v0, Lcom/samsung/radio/c/c/a;->a:Ljava/lang/String;

    const-string v1, "startHeartbeatMode"

    const-string v2, "Heartbeat failure"

    invoke-static {v0, v1, v2}, Lcom/samsung/radio/e/f;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 432
    iget-object v0, p0, Lcom/samsung/radio/c/c/a$4;->a:Lcom/samsung/radio/c/c/a;

    invoke-static {v0}, Lcom/samsung/radio/c/c/a;->a(Lcom/samsung/radio/c/c/a;)Lcom/samsung/radio/c/b/d;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 433
    new-instance v0, Ljava/util/concurrent/TimeoutException;

    const-string v1, "Heartbeat failure"

    invoke-direct {v0, v1}, Ljava/util/concurrent/TimeoutException;-><init>(Ljava/lang/String;)V

    .line 434
    iget-object v1, p0, Lcom/samsung/radio/c/c/a$4;->a:Lcom/samsung/radio/c/c/a;

    invoke-static {v1}, Lcom/samsung/radio/c/c/a;->a(Lcom/samsung/radio/c/c/a;)Lcom/samsung/radio/c/b/d;

    move-result-object v1

    invoke-interface {v1, v0}, Lcom/samsung/radio/c/b/d;->a(Ljava/lang/Exception;)V

    .line 436
    :cond_0
    return-void
.end method
