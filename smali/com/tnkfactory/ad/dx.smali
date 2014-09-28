.class final Lcom/tnkfactory/ad/dx;
.super Ljava/lang/Thread;


# instance fields
.field final synthetic a:Lcom/tnkfactory/ad/dn;

.field private b:Landroid/content/Context;

.field private c:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/tnkfactory/ad/dn;Landroid/content/Context;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    iput-object p1, p0, Lcom/tnkfactory/ad/dx;->a:Lcom/tnkfactory/ad/dn;

    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    iput-object v0, p0, Lcom/tnkfactory/ad/dx;->b:Landroid/content/Context;

    iput-object v0, p0, Lcom/tnkfactory/ad/dx;->c:Ljava/lang/String;

    iput-object p2, p0, Lcom/tnkfactory/ad/dx;->b:Landroid/content/Context;

    iput-object p3, p0, Lcom/tnkfactory/ad/dx;->c:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    iget-object v0, p0, Lcom/tnkfactory/ad/dx;->a:Lcom/tnkfactory/ad/dn;

    iget-object v0, p0, Lcom/tnkfactory/ad/dx;->b:Landroid/content/Context;

    iget-object v1, p0, Lcom/tnkfactory/ad/dx;->a:Lcom/tnkfactory/ad/dn;

    iget-object v1, v1, Lcom/tnkfactory/ad/dn;->b:Lcom/tnkfactory/ad/dz;

    invoke-static {v0, v1}, Lcom/tnkfactory/ad/dn;->a(Landroid/content/Context;Lcom/tnkfactory/ad/dz;)V

    :try_start_0
    iget-object v0, p0, Lcom/tnkfactory/ad/dx;->a:Lcom/tnkfactory/ad/dn;

    const-string v1, "ad.at"

    const-string v2, "addTraceForBuy"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    iget-object v5, p0, Lcom/tnkfactory/ad/dx;->a:Lcom/tnkfactory/ad/dn;

    iget-object v5, v5, Lcom/tnkfactory/ad/dn;->b:Lcom/tnkfactory/ad/dz;

    invoke-virtual {v5}, Lcom/tnkfactory/ad/dz;->b()Lcom/tnkfactory/framework/vo/ValueObject;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x1

    iget-object v5, p0, Lcom/tnkfactory/ad/dx;->c:Ljava/lang/String;

    aput-object v5, v3, v4

    invoke-virtual {v0, v1, v2, v3}, Lcom/tnkfactory/ad/dn;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-void

    :catch_0
    move-exception v0

    const-string v1, "tnkad"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "TraceBuyThread request error "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0
.end method
