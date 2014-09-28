.class Lcom/samsung/radio/e/c$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/radio/e/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/samsung/radio/e/c;


# direct methods
.method constructor <init>(Lcom/samsung/radio/e/c;)V
    .locals 0
    .parameter

    .prologue
    .line 237
    iput-object p1, p0, Lcom/samsung/radio/e/c$1;->a:Lcom/samsung/radio/e/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/Void;
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 239
    iget-object v1, p0, Lcom/samsung/radio/e/c$1;->a:Lcom/samsung/radio/e/c;

    monitor-enter v1

    .line 240
    :try_start_0
    iget-object v0, p0, Lcom/samsung/radio/e/c$1;->a:Lcom/samsung/radio/e/c;

    invoke-static {v0}, Lcom/samsung/radio/e/c;->a(Lcom/samsung/radio/e/c;)Ljava/io/Writer;

    move-result-object v0

    if-nez v0, :cond_0

    .line 241
    monitor-exit v1

    .line 249
    :goto_0
    return-object v3

    .line 243
    :cond_0
    iget-object v0, p0, Lcom/samsung/radio/e/c$1;->a:Lcom/samsung/radio/e/c;

    invoke-static {v0}, Lcom/samsung/radio/e/c;->b(Lcom/samsung/radio/e/c;)V

    .line 244
    iget-object v0, p0, Lcom/samsung/radio/e/c$1;->a:Lcom/samsung/radio/e/c;

    invoke-static {v0}, Lcom/samsung/radio/e/c;->c(Lcom/samsung/radio/e/c;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 245
    iget-object v0, p0, Lcom/samsung/radio/e/c$1;->a:Lcom/samsung/radio/e/c;

    invoke-static {v0}, Lcom/samsung/radio/e/c;->d(Lcom/samsung/radio/e/c;)V

    .line 246
    iget-object v0, p0, Lcom/samsung/radio/e/c$1;->a:Lcom/samsung/radio/e/c;

    const/4 v2, 0x0

    invoke-static {v0, v2}, Lcom/samsung/radio/e/c;->a(Lcom/samsung/radio/e/c;I)I

    .line 248
    :cond_1
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public synthetic call()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 237
    invoke-virtual {p0}, Lcom/samsung/radio/e/c$1;->a()Ljava/lang/Void;

    move-result-object v0

    return-object v0
.end method
