.class Lcom/samsung/radio/content/AllSearchLoader$a;
.super Ljava/lang/Thread;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/radio/content/AllSearchLoader;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Lcom/samsung/radio/content/AllSearchLoader;

.field private b:Landroid/os/Handler;

.field private c:I

.field private d:Z


# direct methods
.method public constructor <init>(Lcom/samsung/radio/content/AllSearchLoader;Landroid/os/Handler;)V
    .locals 2
    .parameter
    .parameter

    .prologue
    const/4 v1, 0x1

    .line 411
    iput-object p1, p0, Lcom/samsung/radio/content/AllSearchLoader$a;->a:Lcom/samsung/radio/content/AllSearchLoader;

    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    .line 407
    const/16 v0, 0x16

    iput v0, p0, Lcom/samsung/radio/content/AllSearchLoader$a;->c:I

    .line 409
    iput-boolean v1, p0, Lcom/samsung/radio/content/AllSearchLoader$a;->d:Z

    .line 412
    iput-object p2, p0, Lcom/samsung/radio/content/AllSearchLoader$a;->b:Landroid/os/Handler;

    .line 413
    iput-boolean v1, p0, Lcom/samsung/radio/content/AllSearchLoader$a;->d:Z

    .line 414
    const/16 v0, 0x14

    iput v0, p0, Lcom/samsung/radio/content/AllSearchLoader$a;->c:I

    .line 415
    return-void
.end method


# virtual methods
.method public a(IZ)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 418
    iput p1, p0, Lcom/samsung/radio/content/AllSearchLoader$a;->c:I

    .line 419
    iput-boolean p2, p0, Lcom/samsung/radio/content/AllSearchLoader$a;->d:Z

    .line 420
    return-void
.end method

.method public run()V
    .locals 2

    .prologue
    .line 425
    :goto_0
    :try_start_0
    iget v0, p0, Lcom/samsung/radio/content/AllSearchLoader$a;->c:I

    if-lez v0, :cond_0

    .line 426
    iget-object v0, p0, Lcom/samsung/radio/content/AllSearchLoader$a;->a:Lcom/samsung/radio/content/AllSearchLoader;

    invoke-static {v0}, Lcom/samsung/radio/content/AllSearchLoader;->c(Lcom/samsung/radio/content/AllSearchLoader;)I

    move-result v0

    int-to-long v0, v0

    invoke-static {v0, v1}, Ljava/lang/Thread;->sleep(J)V

    .line 427
    iget v0, p0, Lcom/samsung/radio/content/AllSearchLoader$a;->c:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lcom/samsung/radio/content/AllSearchLoader$a;->c:I
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 429
    :catch_0
    move-exception v0

    .line 431
    invoke-virtual {v0}, Ljava/lang/InterruptedException;->printStackTrace()V

    .line 434
    :cond_0
    iget-boolean v0, p0, Lcom/samsung/radio/content/AllSearchLoader$a;->d:Z

    if-eqz v0, :cond_1

    .line 435
    new-instance v0, Landroid/os/Message;

    invoke-direct {v0}, Landroid/os/Message;-><init>()V

    .line 436
    iget-object v1, p0, Lcom/samsung/radio/content/AllSearchLoader$a;->b:Landroid/os/Handler;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 438
    :cond_1
    return-void
.end method
