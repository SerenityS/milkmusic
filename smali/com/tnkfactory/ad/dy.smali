.class final Lcom/tnkfactory/ad/dy;
.super Ljava/lang/Thread;


# instance fields
.field final synthetic a:Lcom/tnkfactory/ad/dn;

.field private b:Landroid/content/Context;


# direct methods
.method public constructor <init>(Lcom/tnkfactory/ad/dn;Landroid/content/Context;)V
    .locals 1

    iput-object p1, p0, Lcom/tnkfactory/ad/dy;->a:Lcom/tnkfactory/ad/dn;

    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tnkfactory/ad/dy;->b:Landroid/content/Context;

    iput-object p2, p0, Lcom/tnkfactory/ad/dy;->b:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    iget-object v0, p0, Lcom/tnkfactory/ad/dy;->a:Lcom/tnkfactory/ad/dn;

    iget-object v0, p0, Lcom/tnkfactory/ad/dy;->b:Landroid/content/Context;

    iget-object v1, p0, Lcom/tnkfactory/ad/dy;->a:Lcom/tnkfactory/ad/dn;

    iget-object v1, v1, Lcom/tnkfactory/ad/dn;->b:Lcom/tnkfactory/ad/dz;

    invoke-static {v0, v1}, Lcom/tnkfactory/ad/dn;->a(Landroid/content/Context;Lcom/tnkfactory/ad/dz;)V

    :try_start_0
    iget-object v0, p0, Lcom/tnkfactory/ad/dy;->a:Lcom/tnkfactory/ad/dn;

    iget-object v0, v0, Lcom/tnkfactory/ad/dn;->b:Lcom/tnkfactory/ad/dz;

    iget-object v1, p0, Lcom/tnkfactory/ad/dy;->b:Landroid/content/Context;

    invoke-virtual {v0, v1}, Lcom/tnkfactory/ad/dz;->a(Landroid/content/Context;)Lcom/tnkfactory/framework/vo/ValueObject;

    move-result-object v0

    iget-object v1, p0, Lcom/tnkfactory/ad/dy;->a:Lcom/tnkfactory/ad/dn;

    const-string v2, "ad.at"

    const-string v3, "addTraceForRevisit"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object v0, v4, v5

    invoke-virtual {v1, v2, v3, v4}, Lcom/tnkfactory/ad/dn;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-void

    :catch_0
    move-exception v0

    const-string v1, "tnkad"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "TraceRevisitThread request error "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0
.end method
