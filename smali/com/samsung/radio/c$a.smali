.class public Lcom/samsung/radio/c$a;
.super Ljava/lang/Thread;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/radio/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field a:Landroid/os/Handler;

.field final synthetic b:Lcom/samsung/radio/c;


# direct methods
.method public constructor <init>(Lcom/samsung/radio/c;Landroid/os/Handler;)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 169
    iput-object p1, p0, Lcom/samsung/radio/c$a;->b:Lcom/samsung/radio/c;

    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    .line 170
    iput-object p2, p0, Lcom/samsung/radio/c$a;->a:Landroid/os/Handler;

    .line 171
    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 175
    :goto_0
    iget-object v0, p0, Lcom/samsung/radio/c$a;->b:Lcom/samsung/radio/c;

    invoke-static {v0}, Lcom/samsung/radio/c;->b(Lcom/samsung/radio/c;)Lcom/samsung/radio/c$b;

    move-result-object v0

    invoke-interface {v0}, Lcom/samsung/radio/c$b;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 177
    const-wide/16 v0, 0x1f4

    :try_start_0
    invoke-static {v0, v1}, Ljava/lang/Thread;->sleep(J)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 178
    :catch_0
    move-exception v0

    .line 180
    invoke-virtual {v0}, Ljava/lang/InterruptedException;->printStackTrace()V

    goto :goto_0

    .line 184
    :cond_0
    iget-object v0, p0, Lcom/samsung/radio/c$a;->a:Landroid/os/Handler;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 185
    return-void
.end method
