.class Lcom/samsung/radio/service/playback/buffer/a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/radio/service/playback/buffer/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Lcom/samsung/radio/service/playback/buffer/a;

.field private b:I


# direct methods
.method public constructor <init>(Lcom/samsung/radio/service/playback/buffer/a;I)V
    .locals 1
    .parameter
    .parameter

    .prologue
    .line 989
    iput-object p1, p0, Lcom/samsung/radio/service/playback/buffer/a$a;->a:Lcom/samsung/radio/service/playback/buffer/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 988
    const/4 v0, 0x0

    iput v0, p0, Lcom/samsung/radio/service/playback/buffer/a$a;->b:I

    .line 990
    iput p2, p0, Lcom/samsung/radio/service/playback/buffer/a$a;->b:I

    .line 991
    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .prologue
    const/4 v4, 0x1

    .line 995
    iget-object v0, p0, Lcom/samsung/radio/service/playback/buffer/a$a;->a:Lcom/samsung/radio/service/playback/buffer/a;

    invoke-virtual {v0}, Lcom/samsung/radio/service/playback/buffer/a;->D()Ljava/lang/String;

    move-result-object v0

    const-string v1, "RetryRunnable"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "try to resume. position - "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget v3, p0, Lcom/samsung/radio/service/playback/buffer/a$a;->b:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/samsung/radio/e/f;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 996
    iget-object v0, p0, Lcom/samsung/radio/service/playback/buffer/a$a;->a:Lcom/samsung/radio/service/playback/buffer/a;

    invoke-virtual {v0}, Lcom/samsung/radio/service/playback/buffer/a;->h()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/samsung/radio/service/playback/buffer/a$a;->a:Lcom/samsung/radio/service/playback/buffer/a;

    invoke-virtual {v0}, Lcom/samsung/radio/service/playback/buffer/a;->i()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 997
    iget-object v0, p0, Lcom/samsung/radio/service/playback/buffer/a$a;->a:Lcom/samsung/radio/service/playback/buffer/a;

    iget v1, p0, Lcom/samsung/radio/service/playback/buffer/a$a;->b:I

    const/4 v2, 0x0

    invoke-virtual {v0, v4, v1, v2, v4}, Lcom/samsung/radio/service/playback/buffer/a;->a(ZIZZ)V

    .line 999
    :cond_0
    return-void
.end method
