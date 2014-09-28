.class final Lcom/tnkfactory/ad/ch;
.super Ljava/lang/Thread;


# instance fields
.field private a:Landroid/content/Context;

.field private b:Lcom/tnkfactory/ad/dn;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/tnkfactory/ad/dn;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    iput-object v0, p0, Lcom/tnkfactory/ad/ch;->a:Landroid/content/Context;

    iput-object v0, p0, Lcom/tnkfactory/ad/ch;->b:Lcom/tnkfactory/ad/dn;

    iput-object p1, p0, Lcom/tnkfactory/ad/ch;->a:Landroid/content/Context;

    iput-object p2, p0, Lcom/tnkfactory/ad/ch;->b:Lcom/tnkfactory/ad/dn;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    const-wide/16 v0, 0x1388

    :try_start_0
    invoke-static {v0, v1}, Ljava/lang/Thread;->sleep(J)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_1

    :goto_0
    iget-object v0, p0, Lcom/tnkfactory/ad/ch;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/tnkfactory/ad/ee;->f(Landroid/content/Context;)Lcom/tnkfactory/framework/vo/ValueObject;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tnkfactory/framework/vo/ValueObject;->size()I

    move-result v1

    if-lez v1, :cond_0

    :try_start_1
    iget-object v1, p0, Lcom/tnkfactory/ad/ch;->b:Lcom/tnkfactory/ad/dn;

    const-string v2, "ad.u"

    const-string v3, "addUserApps"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object v0, v4, v5

    invoke-virtual {v1, v2, v3, v4}, Lcom/tnkfactory/ad/dn;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :cond_0
    :goto_1
    return-void

    :catch_0
    move-exception v0

    const-string v1, "tnkad"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "appchecker thread : "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_1

    :catch_1
    move-exception v0

    goto :goto_0
.end method
