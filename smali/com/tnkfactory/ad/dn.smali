.class final Lcom/tnkfactory/ad/dn;
.super Lcom/tnkfactory/ad/db;


# instance fields
.field private e:Ljava/util/List;


# direct methods
.method constructor <init>(Lcom/tnkfactory/ad/dz;Lcom/tnkfactory/ad/ca;)V
    .locals 1

    invoke-direct {p0, p1, p2}, Lcom/tnkfactory/ad/db;-><init>(Lcom/tnkfactory/ad/dz;Lcom/tnkfactory/ad/ca;)V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tnkfactory/ad/dn;->e:Ljava/util/List;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/tnkfactory/ad/dn;->a(Z)V

    return-void
.end method

.method public static a(Landroid/content/Context;Lcom/tnkfactory/ad/dz;)V
    .locals 5

    iget-object v0, p1, Lcom/tnkfactory/ad/dz;->l:Ljava/lang/String;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :try_start_0
    invoke-static {p0}, Lcom/tnkfactory/ad/bw;->a(Landroid/content/Context;)Lcom/tnkfactory/ad/AdvertisingIdInfo;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    :goto_0
    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/tnkfactory/ad/AdvertisingIdInfo;->getId()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    const-string v2, "-"

    const-string v3, ""

    invoke-virtual {v1, v2, v3}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p1, Lcom/tnkfactory/ad/dz;->l:Ljava/lang/String;

    :goto_1
    invoke-virtual {v0}, Lcom/tnkfactory/ad/AdvertisingIdInfo;->isLimited()Z

    move-result v0

    iput-boolean v0, p1, Lcom/tnkfactory/ad/dz;->w:Z

    :cond_0
    :goto_2
    return-void

    :catch_0
    move-exception v1

    const-string v2, "tnkad"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "google aid error! "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {v1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p1, Lcom/tnkfactory/ad/dz;->C:Ljava/lang/String;

    goto :goto_0

    :cond_1
    const-string v1, ""

    iput-object v1, p1, Lcom/tnkfactory/ad/dz;->l:Ljava/lang/String;

    goto :goto_1

    :cond_2
    const-string v0, ""

    iput-object v0, p1, Lcom/tnkfactory/ad/dz;->l:Ljava/lang/String;

    goto :goto_2
.end method

.method private a(Z)V
    .locals 8

    const/16 v7, 0x64

    const/4 v0, 0x0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    if-nez p1, :cond_0

    const-wide/16 v3, 0x64

    rem-long v3, v1, v3

    const-wide/16 v5, 0x0

    cmp-long v3, v3, v5

    if-nez v3, :cond_3

    :cond_0
    iget-object v3, p0, Lcom/tnkfactory/ad/dn;->e:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->clear()V

    :goto_0
    if-lt v0, v7, :cond_1

    :goto_1
    return-void

    :cond_1
    iget-object v3, p0, Lcom/tnkfactory/ad/dn;->e:Ljava/util/List;

    add-int/lit16 v4, v0, 0x601

    int-to-long v4, v4

    rem-long v4, v1, v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    iget-object v3, p0, Lcom/tnkfactory/ad/dn;->e:Ljava/util/List;

    add-int/lit16 v4, v0, 0x184f

    int-to-long v4, v4

    rem-long v4, v1, v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-interface {v3, v0, v4}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v0, v0, 0x1

    :cond_3
    if-lt v0, v7, :cond_2

    goto :goto_1
.end method


# virtual methods
.method final a(I)V
    .locals 1

    iget-object v0, p0, Lcom/tnkfactory/ad/dn;->b:Lcom/tnkfactory/ad/dz;

    iput p1, v0, Lcom/tnkfactory/ad/dz;->q:I

    return-void
.end method

.method final a(Landroid/content/Context;)V
    .locals 3

    const/4 v2, 0x0

    iget-object v0, p0, Lcom/tnkfactory/ad/dn;->b:Lcom/tnkfactory/ad/dz;

    iget-object v0, v0, Lcom/tnkfactory/ad/dz;->a:Ljava/lang/String;

    const/4 v1, 0x1

    invoke-static {p1, v0, v1}, Lcom/tnkfactory/ad/ea;->a(Landroid/content/Context;Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tnkfactory/ad/dn;->b:Lcom/tnkfactory/ad/dz;

    iget-boolean v0, v0, Lcom/tnkfactory/ad/dz;->v:Z

    if-eqz v0, :cond_0

    new-instance v0, Lcom/tnkfactory/ad/dy;

    invoke-direct {v0, p0, p1}, Lcom/tnkfactory/ad/dy;-><init>(Lcom/tnkfactory/ad/dn;Landroid/content/Context;)V

    invoke-virtual {v0}, Lcom/tnkfactory/ad/dy;->start()V

    :cond_0
    :goto_0
    return-void

    :cond_1
    invoke-direct {p0, v2}, Lcom/tnkfactory/ad/dn;->a(Z)V

    new-instance v0, Lcom/tnkfactory/ad/du;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v2, v1}, Lcom/tnkfactory/ad/du;-><init>(Lcom/tnkfactory/ad/dn;Landroid/content/Context;ZLjava/lang/String;)V

    invoke-virtual {v0}, Lcom/tnkfactory/ad/du;->start()V

    goto :goto_0
.end method

.method final a(Landroid/content/Context;ILjava/lang/String;Lcom/tnkfactory/ad/ServiceCallback;)V
    .locals 6

    const/4 v3, 0x0

    new-instance v4, Lcom/tnkfactory/ad/dr;

    invoke-direct {v4, p0}, Lcom/tnkfactory/ad/dr;-><init>(Lcom/tnkfactory/ad/dn;)V

    new-instance v0, Lcom/tnkfactory/ad/dq;

    move-object v1, p0

    move-object v2, p1

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Lcom/tnkfactory/ad/dq;-><init>(Lcom/tnkfactory/ad/dn;Landroid/content/Context;ZLcom/tnkfactory/ad/dw;Lcom/tnkfactory/ad/ServiceCallback;)V

    invoke-direct {p0, v3}, Lcom/tnkfactory/ad/dn;->a(Z)V

    const-string v1, "ad.f"

    const-string v2, "getInterstitialAd"

    const/4 v4, 0x3

    new-array v4, v4, [Ljava/lang/Object;

    iget-object v5, p0, Lcom/tnkfactory/ad/dn;->b:Lcom/tnkfactory/ad/dz;

    invoke-virtual {v5}, Lcom/tnkfactory/ad/dz;->b()Lcom/tnkfactory/framework/vo/ValueObject;

    move-result-object v5

    aput-object v5, v4, v3

    const/4 v3, 0x1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v3

    const/4 v3, 0x2

    aput-object p3, v4, v3

    invoke-virtual {v0, v1, v2, v4}, Lcom/tnkfactory/ad/dq;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method final a(Landroid/content/Context;ILjava/lang/String;Lcom/tnkfactory/ad/ServiceCallback;Z)V
    .locals 6

    const/4 v5, 0x0

    new-instance v0, Lcom/tnkfactory/ad/dp;

    invoke-direct {v0, p0, p1, p5, p4}, Lcom/tnkfactory/ad/dp;-><init>(Lcom/tnkfactory/ad/dn;Landroid/content/Context;ZLcom/tnkfactory/ad/ServiceCallback;)V

    invoke-direct {p0, v5}, Lcom/tnkfactory/ad/dn;->a(Z)V

    const-string v1, "ad.t"

    const-string v2, "purchaseItem"

    const/4 v3, 0x3

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v5

    const/4 v4, 0x1

    aput-object p3, v3, v4

    const/4 v4, 0x2

    iget-object v5, p0, Lcom/tnkfactory/ad/dn;->b:Lcom/tnkfactory/ad/dz;

    iget-object v5, v5, Lcom/tnkfactory/ad/dz;->o:Ljava/lang/String;

    aput-object v5, v3, v4

    invoke-virtual {v0, v1, v2, v3}, Lcom/tnkfactory/ad/dp;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method final a(Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;Lcom/tnkfactory/ad/ServiceCallback;Z)V
    .locals 6

    const/4 v5, 0x0

    new-instance v0, Lcom/tnkfactory/ad/dp;

    invoke-direct {v0, p0, p1, p6, p5}, Lcom/tnkfactory/ad/dp;-><init>(Lcom/tnkfactory/ad/dn;Landroid/content/Context;ZLcom/tnkfactory/ad/ServiceCallback;)V

    invoke-direct {p0, v5}, Lcom/tnkfactory/ad/dn;->a(Z)V

    const-string v1, "ad.t"

    const-string v2, "purchaseItem"

    const/4 v3, 0x3

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v5

    const/4 v4, 0x1

    aput-object p3, v3, v4

    const/4 v4, 0x2

    aput-object p4, v3, v4

    invoke-virtual {v0, v1, v2, v3}, Lcom/tnkfactory/ad/dp;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method final a(Landroid/content/Context;JILcom/tnkfactory/ad/ServiceCallback;)V
    .locals 7

    const/4 v6, 0x0

    new-instance v0, Lcom/tnkfactory/ad/dp;

    invoke-direct {v0, p0, p1, p5}, Lcom/tnkfactory/ad/dp;-><init>(Lcom/tnkfactory/ad/dn;Landroid/content/Context;Lcom/tnkfactory/ad/ServiceCallback;)V

    iget-object v1, p0, Lcom/tnkfactory/ad/dn;->b:Lcom/tnkfactory/ad/dz;

    invoke-virtual {v1}, Lcom/tnkfactory/ad/dz;->a()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v6}, Lcom/tnkfactory/ad/dn;->a(Z)V

    const-string v2, "ad.p"

    const-string v3, "requestAction"

    const/4 v4, 0x4

    new-array v4, v4, [Ljava/lang/Object;

    iget-object v5, p0, Lcom/tnkfactory/ad/dn;->b:Lcom/tnkfactory/ad/dz;

    invoke-virtual {v5}, Lcom/tnkfactory/ad/dz;->b()Lcom/tnkfactory/framework/vo/ValueObject;

    move-result-object v5

    aput-object v5, v4, v6

    const/4 v5, 0x1

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x2

    aput-object v1, v4, v5

    const/4 v1, 0x3

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v1

    invoke-virtual {v0, v2, v3, v4}, Lcom/tnkfactory/ad/dp;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method final a(Landroid/content/Context;JLcom/tnkfactory/ad/ServiceCallback;)V
    .locals 6

    const/4 v5, 0x0

    new-instance v0, Lcom/tnkfactory/ad/dp;

    invoke-direct {v0, p0, p1, p4}, Lcom/tnkfactory/ad/dp;-><init>(Lcom/tnkfactory/ad/dn;Landroid/content/Context;Lcom/tnkfactory/ad/ServiceCallback;)V

    invoke-direct {p0, v5}, Lcom/tnkfactory/ad/dn;->a(Z)V

    const-string v1, "ad.p"

    const-string v2, "requestPayForVideoView"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    iget-object v4, p0, Lcom/tnkfactory/ad/dn;->b:Lcom/tnkfactory/ad/dz;

    invoke-virtual {v4}, Lcom/tnkfactory/ad/dz;->b()Lcom/tnkfactory/framework/vo/ValueObject;

    move-result-object v4

    aput-object v4, v3, v5

    const/4 v4, 0x1

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-virtual {v0, v1, v2, v3}, Lcom/tnkfactory/ad/dp;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method final a(Landroid/content/Context;JZLcom/tnkfactory/ad/ServiceCallback;)V
    .locals 6

    const/4 v5, 0x0

    new-instance v0, Lcom/tnkfactory/ad/dp;

    invoke-direct {v0, p0, p1, p5}, Lcom/tnkfactory/ad/dp;-><init>(Lcom/tnkfactory/ad/dn;Landroid/content/Context;Lcom/tnkfactory/ad/ServiceCallback;)V

    invoke-direct {p0, v5}, Lcom/tnkfactory/ad/dn;->a(Z)V

    const-string v1, "ad.p"

    const-string v2, "getActionInfo"

    const/4 v3, 0x3

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v3, v5

    const/4 v4, 0x1

    iget-object v5, p0, Lcom/tnkfactory/ad/dn;->b:Lcom/tnkfactory/ad/dz;

    iget-object v5, v5, Lcom/tnkfactory/ad/dz;->h:Ljava/lang/String;

    aput-object v5, v3, v4

    const/4 v4, 0x2

    invoke-static {p4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-virtual {v0, v1, v2, v3}, Lcom/tnkfactory/ad/dp;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method final a(Landroid/content/Context;Lcom/tnkfactory/ad/ServiceCallback;)V
    .locals 6

    const/4 v5, 0x0

    new-instance v0, Lcom/tnkfactory/ad/dp;

    invoke-direct {v0, p0, p1, p2}, Lcom/tnkfactory/ad/dp;-><init>(Lcom/tnkfactory/ad/dn;Landroid/content/Context;Lcom/tnkfactory/ad/ServiceCallback;)V

    invoke-direct {p0, v5}, Lcom/tnkfactory/ad/dn;->a(Z)V

    const-string v1, "ad.p"

    const-string v2, "getOfferList"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    iget-object v4, p0, Lcom/tnkfactory/ad/dn;->b:Lcom/tnkfactory/ad/dz;

    invoke-virtual {v4}, Lcom/tnkfactory/ad/dz;->b()Lcom/tnkfactory/framework/vo/ValueObject;

    move-result-object v4

    aput-object v4, v3, v5

    invoke-virtual {v0, v1, v2, v3}, Lcom/tnkfactory/ad/dp;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method final a(Landroid/content/Context;Lcom/tnkfactory/ad/ServiceCallback;Z)V
    .locals 4

    const/4 v3, 0x0

    new-instance v0, Lcom/tnkfactory/ad/dp;

    invoke-direct {v0, p0, p1, p3, p2}, Lcom/tnkfactory/ad/dp;-><init>(Lcom/tnkfactory/ad/dn;Landroid/content/Context;ZLcom/tnkfactory/ad/ServiceCallback;)V

    invoke-direct {p0, v3}, Lcom/tnkfactory/ad/dn;->a(Z)V

    const-string v1, "ad.t"

    const-string v2, "getUserPoint"

    new-array v3, v3, [Ljava/lang/Object;

    invoke-virtual {v0, v1, v2, v3}, Lcom/tnkfactory/ad/dp;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method final a(Landroid/content/Context;Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/tnkfactory/ad/dn;->b:Lcom/tnkfactory/ad/dz;

    iget-boolean v0, v0, Lcom/tnkfactory/ad/dz;->v:Z

    if-eqz v0, :cond_0

    new-instance v0, Lcom/tnkfactory/ad/dx;

    invoke-direct {v0, p0, p1, p2}, Lcom/tnkfactory/ad/dx;-><init>(Lcom/tnkfactory/ad/dn;Landroid/content/Context;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/tnkfactory/ad/dx;->start()V

    :cond_0
    return-void
.end method

.method final a(Landroid/content/Context;Ljava/lang/String;Lcom/tnkfactory/ad/ServiceCallback;Z)V
    .locals 6

    const/4 v4, 0x0

    new-instance v0, Lcom/tnkfactory/ad/dp;

    invoke-direct {v0, p0, p1, p4, p3}, Lcom/tnkfactory/ad/dp;-><init>(Lcom/tnkfactory/ad/dn;Landroid/content/Context;ZLcom/tnkfactory/ad/ServiceCallback;)V

    invoke-direct {p0, v4}, Lcom/tnkfactory/ad/dn;->a(Z)V

    const-string v1, "ad.t"

    const-string v2, "withdrawPoints"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    aput-object p2, v3, v4

    const/4 v4, 0x1

    iget-object v5, p0, Lcom/tnkfactory/ad/dn;->b:Lcom/tnkfactory/ad/dz;

    iget-object v5, v5, Lcom/tnkfactory/ad/dz;->o:Ljava/lang/String;

    aput-object v5, v3, v4

    invoke-virtual {v0, v1, v2, v3}, Lcom/tnkfactory/ad/dp;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method final a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/tnkfactory/ad/ServiceCallback;Z)V
    .locals 5

    const/4 v4, 0x0

    new-instance v0, Lcom/tnkfactory/ad/dp;

    invoke-direct {v0, p0, p1, p5, p4}, Lcom/tnkfactory/ad/dp;-><init>(Lcom/tnkfactory/ad/dn;Landroid/content/Context;ZLcom/tnkfactory/ad/ServiceCallback;)V

    invoke-direct {p0, v4}, Lcom/tnkfactory/ad/dn;->a(Z)V

    const-string v1, "ad.t"

    const-string v2, "withdrawPoints"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    aput-object p2, v3, v4

    const/4 v4, 0x1

    aput-object p3, v3, v4

    invoke-virtual {v0, v1, v2, v3}, Lcom/tnkfactory/ad/dp;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method final a(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/tnkfactory/ad/dn;->b:Lcom/tnkfactory/ad/dz;

    iput-object p1, v0, Lcom/tnkfactory/ad/dz;->o:Ljava/lang/String;

    return-void
.end method

.method final a(Landroid/content/Context;ILjava/lang/String;)[J
    .locals 12

    const-wide/16 v10, 0x0

    const-wide/16 v8, -0x1

    const/4 v7, 0x2

    const/4 v6, 0x1

    const/4 v5, 0x0

    iget-object v0, p0, Lcom/tnkfactory/ad/dn;->b:Lcom/tnkfactory/ad/dz;

    invoke-static {p1, v0}, Lcom/tnkfactory/ad/dn;->a(Landroid/content/Context;Lcom/tnkfactory/ad/dz;)V

    :try_start_0
    const-string v0, "ad.t"

    const-string v1, "purchaseItem"

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    aput-object p3, v2, v3

    const/4 v3, 0x2

    iget-object v4, p0, Lcom/tnkfactory/ad/dn;->b:Lcom/tnkfactory/ad/dz;

    iget-object v4, v4, Lcom/tnkfactory/ad/dz;->o:Ljava/lang/String;

    aput-object v4, v2, v3

    invoke-virtual {p0, v0, v1, v2}, Lcom/tnkfactory/ad/dn;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x0

    invoke-direct {p0, v1}, Lcom/tnkfactory/ad/dn;->a(Z)V

    instance-of v1, v0, Ljava/lang/Throwable;

    if-eqz v1, :cond_0

    const/4 v0, 0x2

    new-array v0, v0, [J

    const/4 v1, 0x0

    const-wide/16 v2, 0x0

    aput-wide v2, v0, v1

    const/4 v1, 0x1

    const-wide/16 v2, -0x1

    aput-wide v2, v0, v1

    :goto_0
    return-object v0

    :cond_0
    check-cast v0, [J
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    new-array v0, v7, [J

    aput-wide v10, v0, v5

    aput-wide v8, v0, v6

    goto :goto_0
.end method

.method final b(Landroid/content/Context;)I
    .locals 4

    const/4 v1, -0x1

    iget-object v0, p0, Lcom/tnkfactory/ad/dn;->b:Lcom/tnkfactory/ad/dz;

    invoke-static {p1, v0}, Lcom/tnkfactory/ad/dn;->a(Landroid/content/Context;Lcom/tnkfactory/ad/dz;)V

    :try_start_0
    const-string v0, "ad.t"

    const-string v2, "getUserPoint"

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-virtual {p0, v0, v2, v3}, Lcom/tnkfactory/ad/dn;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const/4 v2, 0x0

    invoke-direct {p0, v2}, Lcom/tnkfactory/ad/dn;->a(Z)V

    instance-of v2, v0, Ljava/lang/Throwable;

    if-eqz v2, :cond_0

    move v0, v1

    :goto_0
    return v0

    :cond_0
    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    goto :goto_0

    :catch_0
    move-exception v0

    move v0, v1

    goto :goto_0
.end method

.method final b(Landroid/content/Context;JILcom/tnkfactory/ad/ServiceCallback;)V
    .locals 6

    const/4 v5, 0x0

    new-instance v0, Lcom/tnkfactory/ad/dp;

    invoke-direct {v0, p0, p1, p5}, Lcom/tnkfactory/ad/dp;-><init>(Lcom/tnkfactory/ad/dn;Landroid/content/Context;Lcom/tnkfactory/ad/ServiceCallback;)V

    invoke-direct {p0, v5}, Lcom/tnkfactory/ad/dn;->a(Z)V

    const-string v1, "ad.m"

    const-string v2, "getPromotionUrlInfo"

    const/4 v3, 0x3

    new-array v3, v3, [Ljava/lang/Object;

    iget-object v4, p0, Lcom/tnkfactory/ad/dn;->b:Lcom/tnkfactory/ad/dz;

    invoke-virtual {v4}, Lcom/tnkfactory/ad/dz;->b()Lcom/tnkfactory/framework/vo/ValueObject;

    move-result-object v4

    aput-object v4, v3, v5

    const/4 v4, 0x1

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x2

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-virtual {v0, v1, v2, v3}, Lcom/tnkfactory/ad/dp;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method final b(Landroid/content/Context;JLcom/tnkfactory/ad/ServiceCallback;)V
    .locals 7

    const/4 v6, 0x1

    const/4 v5, 0x0

    new-instance v0, Lcom/tnkfactory/ad/dp;

    invoke-direct {v0, p0, p1, v6, p4}, Lcom/tnkfactory/ad/dp;-><init>(Lcom/tnkfactory/ad/dn;Landroid/content/Context;ZLcom/tnkfactory/ad/ServiceCallback;)V

    invoke-direct {p0, v5}, Lcom/tnkfactory/ad/dn;->a(Z)V

    const-string v1, "ad.p"

    const-string v2, "requestPayForInstall"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    iget-object v4, p0, Lcom/tnkfactory/ad/dn;->b:Lcom/tnkfactory/ad/dz;

    invoke-virtual {v4}, Lcom/tnkfactory/ad/dz;->b()Lcom/tnkfactory/framework/vo/ValueObject;

    move-result-object v4

    aput-object v4, v3, v5

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v3, v6

    invoke-virtual {v0, v1, v2, v3}, Lcom/tnkfactory/ad/dp;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method final b(Landroid/content/Context;Lcom/tnkfactory/ad/ServiceCallback;)V
    .locals 6

    const/4 v5, 0x0

    new-instance v0, Lcom/tnkfactory/ad/dp;

    invoke-direct {v0, p0, p1, v5, p2}, Lcom/tnkfactory/ad/dp;-><init>(Lcom/tnkfactory/ad/dn;Landroid/content/Context;ZLcom/tnkfactory/ad/ServiceCallback;)V

    invoke-direct {p0, v5}, Lcom/tnkfactory/ad/dn;->a(Z)V

    const-string v1, "ad.m"

    const-string v2, "getAdList"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    iget-object v4, p0, Lcom/tnkfactory/ad/dn;->b:Lcom/tnkfactory/ad/dz;

    invoke-virtual {v4}, Lcom/tnkfactory/ad/dz;->b()Lcom/tnkfactory/framework/vo/ValueObject;

    move-result-object v4

    aput-object v4, v3, v5

    const/4 v4, 0x1

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-virtual {v0, v1, v2, v3}, Lcom/tnkfactory/ad/dp;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method final b(Landroid/content/Context;Lcom/tnkfactory/ad/ServiceCallback;Z)V
    .locals 4

    const/4 v3, 0x0

    new-instance v0, Lcom/tnkfactory/ad/dp;

    invoke-direct {v0, p0, p1, p3, p2}, Lcom/tnkfactory/ad/dp;-><init>(Lcom/tnkfactory/ad/dn;Landroid/content/Context;ZLcom/tnkfactory/ad/ServiceCallback;)V

    invoke-direct {p0, v3}, Lcom/tnkfactory/ad/dn;->a(Z)V

    const-string v1, "ad.p"

    const-string v2, "getPublisherState"

    new-array v3, v3, [Ljava/lang/Object;

    invoke-virtual {v0, v1, v2, v3}, Lcom/tnkfactory/ad/dp;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method final b(Landroid/content/Context;Ljava/lang/String;)V
    .locals 4

    if-nez p2, :cond_1

    iget-object v0, p0, Lcom/tnkfactory/ad/dn;->b:Lcom/tnkfactory/ad/dz;

    iget-object v0, v0, Lcom/tnkfactory/ad/dz;->a:Ljava/lang/String;

    const/4 v1, 0x2

    invoke-static {p1, v0, v1}, Lcom/tnkfactory/ad/ea;->a(Landroid/content/Context;Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_0
    :goto_0
    return-void

    :cond_1
    invoke-static {p1, p2}, Lcom/tnkfactory/ad/ea;->a(Landroid/content/Context;Ljava/lang/String;)J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-gtz v0, :cond_0

    :cond_2
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/tnkfactory/ad/dn;->a(Z)V

    new-instance v0, Lcom/tnkfactory/ad/ds;

    invoke-direct {v0, p0, p1, p2}, Lcom/tnkfactory/ad/ds;-><init>(Lcom/tnkfactory/ad/dn;Landroid/content/Context;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/tnkfactory/ad/ds;->start()V

    goto :goto_0
.end method

.method final b(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/tnkfactory/ad/dn;->b:Lcom/tnkfactory/ad/dz;

    iput-object p1, v0, Lcom/tnkfactory/ad/dz;->p:Ljava/lang/String;

    return-void
.end method

.method final c(Landroid/content/Context;Ljava/lang/String;)I
    .locals 6

    const/4 v1, 0x0

    iget-object v0, p0, Lcom/tnkfactory/ad/dn;->b:Lcom/tnkfactory/ad/dz;

    invoke-static {p1, v0}, Lcom/tnkfactory/ad/dn;->a(Landroid/content/Context;Lcom/tnkfactory/ad/dz;)V

    :try_start_0
    const-string v0, "ad.t"

    const-string v2, "withdrawPoints"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object p2, v3, v4

    const/4 v4, 0x1

    iget-object v5, p0, Lcom/tnkfactory/ad/dn;->b:Lcom/tnkfactory/ad/dz;

    iget-object v5, v5, Lcom/tnkfactory/ad/dz;->o:Ljava/lang/String;

    aput-object v5, v3, v4

    invoke-virtual {p0, v0, v2, v3}, Lcom/tnkfactory/ad/dn;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const/4 v2, 0x0

    invoke-direct {p0, v2}, Lcom/tnkfactory/ad/dn;->a(Z)V

    instance-of v2, v0, Ljava/lang/Throwable;

    if-eqz v2, :cond_0

    move v0, v1

    :goto_0
    return v0

    :cond_0
    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    goto :goto_0

    :catch_0
    move-exception v0

    move v0, v1

    goto :goto_0
.end method

.method final c(Landroid/content/Context;JLcom/tnkfactory/ad/ServiceCallback;)V
    .locals 8

    const/4 v7, 0x0

    new-instance v0, Lcom/tnkfactory/ad/dp;

    invoke-direct {v0, p0, p1, p4}, Lcom/tnkfactory/ad/dp;-><init>(Lcom/tnkfactory/ad/dn;Landroid/content/Context;Lcom/tnkfactory/ad/ServiceCallback;)V

    iget-object v1, p0, Lcom/tnkfactory/ad/dn;->b:Lcom/tnkfactory/ad/dz;

    invoke-virtual {v1}, Lcom/tnkfactory/ad/dz;->a()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v7}, Lcom/tnkfactory/ad/dn;->a(Z)V

    const-string v2, "ad.p"

    const-string v3, "requestAction"

    const/4 v4, 0x4

    new-array v4, v4, [Ljava/lang/Object;

    iget-object v5, p0, Lcom/tnkfactory/ad/dn;->b:Lcom/tnkfactory/ad/dz;

    invoke-virtual {v5}, Lcom/tnkfactory/ad/dz;->b()Lcom/tnkfactory/framework/vo/ValueObject;

    move-result-object v5

    aput-object v5, v4, v7

    const/4 v5, 0x1

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x2

    aput-object v1, v4, v5

    const/4 v1, 0x3

    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    aput-object v5, v4, v1

    invoke-virtual {v0, v2, v3, v4}, Lcom/tnkfactory/ad/dp;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method final c(Landroid/content/Context;Lcom/tnkfactory/ad/ServiceCallback;Z)V
    .locals 4

    const/4 v3, 0x0

    new-instance v0, Lcom/tnkfactory/ad/dp;

    invoke-direct {v0, p0, p1, p3, p2}, Lcom/tnkfactory/ad/dp;-><init>(Lcom/tnkfactory/ad/dn;Landroid/content/Context;ZLcom/tnkfactory/ad/ServiceCallback;)V

    invoke-direct {p0, v3}, Lcom/tnkfactory/ad/dn;->a(Z)V

    const-string v1, "ad.a"

    const-string v2, "getAdvertiserState"

    new-array v3, v3, [Ljava/lang/Object;

    invoke-virtual {v0, v1, v2, v3}, Lcom/tnkfactory/ad/dp;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method final c(Landroid/content/Context;)[I
    .locals 5

    iget-object v0, p0, Lcom/tnkfactory/ad/dn;->b:Lcom/tnkfactory/ad/dz;

    invoke-static {p1, v0}, Lcom/tnkfactory/ad/dn;->a(Landroid/content/Context;Lcom/tnkfactory/ad/dz;)V

    :try_start_0
    const-string v0, "ad.p"

    const-string v1, "getOfferList"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/tnkfactory/ad/dn;->b:Lcom/tnkfactory/ad/dz;

    invoke-virtual {v4}, Lcom/tnkfactory/ad/dz;->b()Lcom/tnkfactory/framework/vo/ValueObject;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-virtual {p0, v0, v1, v2}, Lcom/tnkfactory/ad/dn;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tnkfactory/framework/vo/ValueObject;

    new-instance v1, Lcom/tnkfactory/ad/dt;

    invoke-direct {v1, p0}, Lcom/tnkfactory/ad/dt;-><init>(Lcom/tnkfactory/ad/dn;)V

    const/4 v2, 0x0

    invoke-direct {p0, v2}, Lcom/tnkfactory/ad/dn;->a(Z)V

    invoke-interface {v1, p1, v0}, Lcom/tnkfactory/ad/dw;->a(Landroid/content/Context;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-object v0

    :catch_0
    move-exception v0

    const/4 v0, 0x2

    new-array v0, v0, [I

    goto :goto_0
.end method

.method final d(Landroid/content/Context;JLcom/tnkfactory/ad/ServiceCallback;)V
    .locals 7

    const/4 v6, 0x0

    new-instance v0, Lcom/tnkfactory/ad/dp;

    invoke-direct {v0, p0, p1, p4}, Lcom/tnkfactory/ad/dp;-><init>(Lcom/tnkfactory/ad/dn;Landroid/content/Context;Lcom/tnkfactory/ad/ServiceCallback;)V

    invoke-direct {p0, v6}, Lcom/tnkfactory/ad/dn;->a(Z)V

    const-string v1, "ad.m"

    const-string v2, "getPromotionUrlInfo"

    const/4 v3, 0x3

    new-array v3, v3, [Ljava/lang/Object;

    iget-object v4, p0, Lcom/tnkfactory/ad/dn;->b:Lcom/tnkfactory/ad/dz;

    invoke-virtual {v4}, Lcom/tnkfactory/ad/dz;->b()Lcom/tnkfactory/framework/vo/ValueObject;

    move-result-object v4

    aput-object v4, v3, v6

    const/4 v4, 0x1

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x2

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-virtual {v0, v1, v2, v3}, Lcom/tnkfactory/ad/dp;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method final d(Landroid/content/Context;Lcom/tnkfactory/ad/ServiceCallback;Z)V
    .locals 7

    const/4 v6, 0x0

    new-instance v4, Lcom/tnkfactory/ad/dt;

    invoke-direct {v4, p0}, Lcom/tnkfactory/ad/dt;-><init>(Lcom/tnkfactory/ad/dn;)V

    new-instance v0, Lcom/tnkfactory/ad/dq;

    move-object v1, p0

    move-object v2, p1

    move v3, p3

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lcom/tnkfactory/ad/dq;-><init>(Lcom/tnkfactory/ad/dn;Landroid/content/Context;ZLcom/tnkfactory/ad/dw;Lcom/tnkfactory/ad/ServiceCallback;)V

    invoke-direct {p0, v6}, Lcom/tnkfactory/ad/dn;->a(Z)V

    const-string v1, "ad.p"

    const-string v2, "getOfferList"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    iget-object v4, p0, Lcom/tnkfactory/ad/dn;->b:Lcom/tnkfactory/ad/dz;

    invoke-virtual {v4}, Lcom/tnkfactory/ad/dz;->b()Lcom/tnkfactory/framework/vo/ValueObject;

    move-result-object v4

    aput-object v4, v3, v6

    invoke-virtual {v0, v1, v2, v3}, Lcom/tnkfactory/ad/dq;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method final e(Landroid/content/Context;Lcom/tnkfactory/ad/ServiceCallback;Z)V
    .locals 7

    const/4 v6, 0x0

    new-instance v4, Lcom/tnkfactory/ad/do;

    invoke-direct {v4, p0}, Lcom/tnkfactory/ad/do;-><init>(Lcom/tnkfactory/ad/dn;)V

    new-instance v0, Lcom/tnkfactory/ad/dq;

    move-object v1, p0

    move-object v2, p1

    move v3, p3

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lcom/tnkfactory/ad/dq;-><init>(Lcom/tnkfactory/ad/dn;Landroid/content/Context;ZLcom/tnkfactory/ad/dw;Lcom/tnkfactory/ad/ServiceCallback;)V

    invoke-direct {p0, v6}, Lcom/tnkfactory/ad/dn;->a(Z)V

    const-string v1, "ad.p"

    const-string v2, "getOfferList"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    iget-object v4, p0, Lcom/tnkfactory/ad/dn;->b:Lcom/tnkfactory/ad/dz;

    invoke-virtual {v4}, Lcom/tnkfactory/ad/dz;->b()Lcom/tnkfactory/framework/vo/ValueObject;

    move-result-object v4

    aput-object v4, v3, v6

    invoke-virtual {v0, v1, v2, v3}, Lcom/tnkfactory/ad/dq;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method
