.class Lcom/tnkfactory/ad/dp;
.super Lcom/tnkfactory/ad/e;


# instance fields
.field protected e:Lcom/tnkfactory/ad/ServiceCallback;

.field final synthetic f:Lcom/tnkfactory/ad/dn;


# direct methods
.method public constructor <init>(Lcom/tnkfactory/ad/dn;Landroid/content/Context;Lcom/tnkfactory/ad/ServiceCallback;)V
    .locals 1

    iput-object p1, p0, Lcom/tnkfactory/ad/dp;->f:Lcom/tnkfactory/ad/dn;

    invoke-direct {p0, p2}, Lcom/tnkfactory/ad/e;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tnkfactory/ad/dp;->e:Lcom/tnkfactory/ad/ServiceCallback;

    iput-object p3, p0, Lcom/tnkfactory/ad/dp;->e:Lcom/tnkfactory/ad/ServiceCallback;

    return-void
.end method

.method public constructor <init>(Lcom/tnkfactory/ad/dn;Landroid/content/Context;ZLcom/tnkfactory/ad/ServiceCallback;)V
    .locals 1

    iput-object p1, p0, Lcom/tnkfactory/ad/dp;->f:Lcom/tnkfactory/ad/dn;

    invoke-direct {p0, p2, p3}, Lcom/tnkfactory/ad/e;-><init>(Landroid/content/Context;Z)V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tnkfactory/ad/dp;->e:Lcom/tnkfactory/ad/ServiceCallback;

    iput-object p4, p0, Lcom/tnkfactory/ad/dp;->e:Lcom/tnkfactory/ad/ServiceCallback;

    return-void
.end method


# virtual methods
.method protected a([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, Lcom/tnkfactory/ad/dp;->f:Lcom/tnkfactory/ad/dn;

    iget-object v0, p0, Lcom/tnkfactory/ad/dp;->a:Landroid/content/Context;

    iget-object v1, p0, Lcom/tnkfactory/ad/dp;->f:Lcom/tnkfactory/ad/dn;

    iget-object v1, v1, Lcom/tnkfactory/ad/dn;->b:Lcom/tnkfactory/ad/dz;

    invoke-static {v0, v1}, Lcom/tnkfactory/ad/dn;->a(Landroid/content/Context;Lcom/tnkfactory/ad/dz;)V

    const/4 v0, 0x2

    :try_start_0
    aget-object v0, p1, v0

    instance-of v0, v0, [Ljava/lang/Object;

    if-eqz v0, :cond_0

    const/4 v0, 0x2

    aget-object v0, p1, v0

    check-cast v0, [Ljava/lang/Object;

    :goto_0
    iget-object v1, p0, Lcom/tnkfactory/ad/dp;->f:Lcom/tnkfactory/ad/dn;

    const/4 v2, 0x0

    aget-object v2, p1, v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x1

    aget-object v3, p1, v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3, v0}, Lcom/tnkfactory/ad/dn;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    :goto_1
    return-object v0

    :cond_0
    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    const/4 v2, 0x2

    aget-object v2, p1, v2

    aput-object v2, v0, v1
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    goto :goto_1
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, Lcom/tnkfactory/ad/dp;->f:Lcom/tnkfactory/ad/dn;

    iget-object v0, v0, Lcom/tnkfactory/ad/dn;->c:Lcom/tnkfactory/ad/ca;

    invoke-virtual {v0, p1, p2}, Lcom/tnkfactory/ad/ca;->b(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    :goto_0
    return-void

    :cond_0
    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const/4 v1, 0x1

    aput-object p2, v0, v1

    const/4 v1, 0x2

    aput-object p3, v0, v1

    invoke-virtual {p0, v0}, Lcom/tnkfactory/ad/dp;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    goto :goto_0
.end method

.method protected onPostExecute(Ljava/lang/Object;)V
    .locals 2

    invoke-super {p0, p1}, Lcom/tnkfactory/ad/e;->onPostExecute(Ljava/lang/Object;)V

    if-eqz p1, :cond_1

    instance-of v0, p1, Ljava/lang/Throwable;

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    :goto_0
    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/tnkfactory/ad/dp;->e:Lcom/tnkfactory/ad/ServiceCallback;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tnkfactory/ad/dp;->e:Lcom/tnkfactory/ad/ServiceCallback;

    iget-object v1, p0, Lcom/tnkfactory/ad/dp;->a:Landroid/content/Context;

    invoke-virtual {v0, v1, p1}, Lcom/tnkfactory/ad/ServiceCallback;->onReturn(Landroid/content/Context;Ljava/lang/Object;)V

    :cond_0
    :goto_1
    return-void

    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/tnkfactory/ad/dp;->e:Lcom/tnkfactory/ad/ServiceCallback;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tnkfactory/ad/dp;->e:Lcom/tnkfactory/ad/ServiceCallback;

    iget-object v1, p0, Lcom/tnkfactory/ad/dp;->a:Landroid/content/Context;

    check-cast p1, Ljava/lang/Throwable;

    invoke-virtual {v0, v1, p1}, Lcom/tnkfactory/ad/ServiceCallback;->onError(Landroid/content/Context;Ljava/lang/Throwable;)V

    goto :goto_1
.end method
