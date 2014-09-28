.class public Lcom/threatmetrix/TrustDefenderMobile/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field a:Lcom/threatmetrix/TrustDefenderMobile/TrustDefenderMobile;

.field b:Ljava/util/concurrent/CountDownLatch;


# direct methods
.method public constructor <init>(Lcom/threatmetrix/TrustDefenderMobile/TrustDefenderMobile;Ljava/util/concurrent/CountDownLatch;)V
    .locals 1
    .parameter
    .parameter

    .prologue
    const/4 v0, 0x0

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    iput-object v0, p0, Lcom/threatmetrix/TrustDefenderMobile/a;->a:Lcom/threatmetrix/TrustDefenderMobile/TrustDefenderMobile;

    .line 12
    iput-object v0, p0, Lcom/threatmetrix/TrustDefenderMobile/a;->b:Ljava/util/concurrent/CountDownLatch;

    .line 17
    iput-object p1, p0, Lcom/threatmetrix/TrustDefenderMobile/a;->a:Lcom/threatmetrix/TrustDefenderMobile/TrustDefenderMobile;

    .line 18
    iput-object p2, p0, Lcom/threatmetrix/TrustDefenderMobile/a;->b:Ljava/util/concurrent/CountDownLatch;

    .line 19
    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .prologue
    .line 23
    iget-object v0, p0, Lcom/threatmetrix/TrustDefenderMobile/a;->a:Lcom/threatmetrix/TrustDefenderMobile/TrustDefenderMobile;

    invoke-virtual {v0}, Lcom/threatmetrix/TrustDefenderMobile/TrustDefenderMobile;->c()V

    .line 24
    iget-object v0, p0, Lcom/threatmetrix/TrustDefenderMobile/a;->b:Ljava/util/concurrent/CountDownLatch;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/threatmetrix/TrustDefenderMobile/a;->b:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 25
    :cond_0
    return-void
.end method
