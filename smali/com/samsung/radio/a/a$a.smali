.class Lcom/samsung/radio/a/a$a;
.super Ljava/lang/Thread;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/radio/a/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Lcom/samsung/radio/a/a;

.field private b:I

.field private c:Landroid/os/Handler;

.field private d:Lcom/samsung/radio/fragment/RadioDialFragment;

.field private e:I


# direct methods
.method public constructor <init>(Lcom/samsung/radio/a/a;Landroid/os/Handler;Lcom/samsung/radio/fragment/RadioDialFragment;I)V
    .locals 1
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    .line 249
    iput-object p1, p0, Lcom/samsung/radio/a/a$a;->a:Lcom/samsung/radio/a/a;

    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    .line 240
    const/16 v0, 0x78

    iput v0, p0, Lcom/samsung/radio/a/a$a;->b:I

    .line 246
    const/4 v0, 0x0

    iput v0, p0, Lcom/samsung/radio/a/a$a;->e:I

    .line 250
    iput-object p2, p0, Lcom/samsung/radio/a/a$a;->c:Landroid/os/Handler;

    .line 251
    iput-object p3, p0, Lcom/samsung/radio/a/a$a;->d:Lcom/samsung/radio/fragment/RadioDialFragment;

    .line 252
    iput p4, p0, Lcom/samsung/radio/a/a$a;->e:I

    .line 253
    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 257
    :goto_0
    iget v0, p0, Lcom/samsung/radio/a/a$a;->b:I

    if-lez v0, :cond_0

    iget-object v0, p0, Lcom/samsung/radio/a/a$a;->d:Lcom/samsung/radio/fragment/RadioDialFragment;

    invoke-virtual {v0}, Lcom/samsung/radio/fragment/RadioDialFragment;->i()Z

    move-result v0

    if-nez v0, :cond_0

    .line 259
    :try_start_0
    iget-object v0, p0, Lcom/samsung/radio/a/a$a;->a:Lcom/samsung/radio/a/a;

    invoke-static {v0}, Lcom/samsung/radio/a/a;->b(Lcom/samsung/radio/a/a;)I

    move-result v0

    int-to-long v0, v0

    invoke-static {v0, v1}, Ljava/lang/Thread;->sleep(J)V

    .line 260
    iget v0, p0, Lcom/samsung/radio/a/a$a;->b:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lcom/samsung/radio/a/a$a;->b:I
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 261
    :catch_0
    move-exception v0

    .line 263
    invoke-virtual {v0}, Ljava/lang/InterruptedException;->printStackTrace()V

    goto :goto_0

    .line 267
    :cond_0
    iget v0, p0, Lcom/samsung/radio/a/a$a;->b:I

    if-lez v0, :cond_1

    .line 268
    new-instance v0, Landroid/os/Message;

    invoke-direct {v0}, Landroid/os/Message;-><init>()V

    .line 269
    iget-object v1, p0, Lcom/samsung/radio/a/a$a;->d:Lcom/samsung/radio/fragment/RadioDialFragment;

    iput-object v1, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 270
    iget v1, p0, Lcom/samsung/radio/a/a$a;->e:I

    iput v1, v0, Landroid/os/Message;->arg1:I

    .line 272
    iget-object v1, p0, Lcom/samsung/radio/a/a$a;->c:Landroid/os/Handler;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 275
    :cond_1
    const/4 v0, 0x0

    iput v0, p0, Lcom/samsung/radio/a/a$a;->b:I

    .line 276
    return-void
.end method
