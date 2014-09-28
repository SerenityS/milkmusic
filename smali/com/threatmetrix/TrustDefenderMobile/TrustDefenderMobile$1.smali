.class final Lcom/threatmetrix/TrustDefenderMobile/TrustDefenderMobile$1;
.super Lcom/threatmetrix/TrustDefenderMobile/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/threatmetrix/TrustDefenderMobile/TrustDefenderMobile;->c()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic c:Lcom/threatmetrix/TrustDefenderMobile/TrustDefenderMobile;


# direct methods
.method constructor <init>(Lcom/threatmetrix/TrustDefenderMobile/TrustDefenderMobile;Lcom/threatmetrix/TrustDefenderMobile/TrustDefenderMobile;Ljava/util/concurrent/CountDownLatch;)V
    .locals 0
    .parameter
    .parameter
    .parameter

    .prologue
    .line 1240
    iput-object p1, p0, Lcom/threatmetrix/TrustDefenderMobile/TrustDefenderMobile$1;->c:Lcom/threatmetrix/TrustDefenderMobile/TrustDefenderMobile;

    invoke-direct {p0, p2, p3}, Lcom/threatmetrix/TrustDefenderMobile/a;-><init>(Lcom/threatmetrix/TrustDefenderMobile/TrustDefenderMobile;Ljava/util/concurrent/CountDownLatch;)V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    .line 1244
    iget-object v0, p0, Lcom/threatmetrix/TrustDefenderMobile/TrustDefenderMobile$1;->a:Lcom/threatmetrix/TrustDefenderMobile/TrustDefenderMobile;

    invoke-static {v0}, Lcom/threatmetrix/TrustDefenderMobile/TrustDefenderMobile;->a(Lcom/threatmetrix/TrustDefenderMobile/TrustDefenderMobile;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1248
    :try_start_0
    invoke-static {}, Lcom/threatmetrix/TrustDefenderMobile/TrustDefenderMobile;->e()Ljava/lang/String;

    .line 1249
    iget-object v0, p0, Lcom/threatmetrix/TrustDefenderMobile/TrustDefenderMobile$1;->a:Lcom/threatmetrix/TrustDefenderMobile/TrustDefenderMobile;

    iget-object v1, p0, Lcom/threatmetrix/TrustDefenderMobile/TrustDefenderMobile$1;->c:Lcom/threatmetrix/TrustDefenderMobile/TrustDefenderMobile;

    invoke-static {v1}, Lcom/threatmetrix/TrustDefenderMobile/TrustDefenderMobile;->b(Lcom/threatmetrix/TrustDefenderMobile/TrustDefenderMobile;)Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/threatmetrix/TrustDefenderMobile/TrustDefenderMobile$1;->a:Lcom/threatmetrix/TrustDefenderMobile/TrustDefenderMobile;

    invoke-static {v2}, Lcom/threatmetrix/TrustDefenderMobile/TrustDefenderMobile;->c(Lcom/threatmetrix/TrustDefenderMobile/TrustDefenderMobile;)Lcom/threatmetrix/TrustDefenderMobile/f;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/threatmetrix/TrustDefenderMobile/TrustDefenderMobile;->a(Lcom/threatmetrix/TrustDefenderMobile/TrustDefenderMobile;Landroid/content/Context;Lcom/threatmetrix/TrustDefenderMobile/f;)V

    .line 1250
    invoke-static {}, Lcom/threatmetrix/TrustDefenderMobile/TrustDefenderMobile;->e()Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "status = "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/threatmetrix/TrustDefenderMobile/TrustDefenderMobile$1;->a:Lcom/threatmetrix/TrustDefenderMobile/TrustDefenderMobile;

    invoke-virtual {v1}, Lcom/threatmetrix/TrustDefenderMobile/TrustDefenderMobile;->b()Lcom/threatmetrix/TrustDefenderMobile/TrustDefenderMobile$THMStatusCode;

    move-result-object v1

    invoke-virtual {v1}, Lcom/threatmetrix/TrustDefenderMobile/TrustDefenderMobile$THMStatusCode;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 1257
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/threatmetrix/TrustDefenderMobile/TrustDefenderMobile$1;->b:Ljava/util/concurrent/CountDownLatch;

    if-eqz v0, :cond_1

    .line 1259
    iget-object v0, p0, Lcom/threatmetrix/TrustDefenderMobile/TrustDefenderMobile$1;->b:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 1261
    :cond_1
    return-void

    .line 1254
    :catch_0
    move-exception v0

    invoke-static {}, Lcom/threatmetrix/TrustDefenderMobile/TrustDefenderMobile;->e()Ljava/lang/String;

    goto :goto_0
.end method
