.class final Lcom/tnkfactory/ad/ds;
.super Ljava/lang/Thread;


# instance fields
.field final synthetic a:Lcom/tnkfactory/ad/dn;

.field private b:Landroid/content/Context;

.field private c:Ljava/lang/String;

.field private d:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/tnkfactory/ad/dn;Landroid/content/Context;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    iput-object p1, p0, Lcom/tnkfactory/ad/ds;->a:Lcom/tnkfactory/ad/dn;

    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    iput-object v0, p0, Lcom/tnkfactory/ad/ds;->b:Landroid/content/Context;

    iput-object v0, p0, Lcom/tnkfactory/ad/ds;->c:Ljava/lang/String;

    iput-object v0, p0, Lcom/tnkfactory/ad/ds;->d:Ljava/lang/String;

    iput-object p2, p0, Lcom/tnkfactory/ad/ds;->b:Landroid/content/Context;

    iput-object p3, p0, Lcom/tnkfactory/ad/ds;->c:Ljava/lang/String;

    iput-object v0, p0, Lcom/tnkfactory/ad/ds;->d:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    const/4 v0, 0x0

    iget-object v1, p0, Lcom/tnkfactory/ad/ds;->a:Lcom/tnkfactory/ad/dn;

    iget-object v1, p0, Lcom/tnkfactory/ad/ds;->b:Landroid/content/Context;

    iget-object v2, p0, Lcom/tnkfactory/ad/ds;->a:Lcom/tnkfactory/ad/dn;

    iget-object v2, v2, Lcom/tnkfactory/ad/dn;->b:Lcom/tnkfactory/ad/dz;

    invoke-static {v1, v2}, Lcom/tnkfactory/ad/dn;->a(Landroid/content/Context;Lcom/tnkfactory/ad/dz;)V

    iget-object v1, p0, Lcom/tnkfactory/ad/ds;->a:Lcom/tnkfactory/ad/dn;

    monitor-enter v1

    :try_start_0
    iget-object v2, p0, Lcom/tnkfactory/ad/ds;->b:Landroid/content/Context;

    iget-object v3, p0, Lcom/tnkfactory/ad/ds;->c:Ljava/lang/String;

    invoke-static {v2, v3}, Lcom/tnkfactory/ad/ea;->a(Landroid/content/Context;Ljava/lang/String;)J

    move-result-wide v2

    const-wide/16 v4, 0x0

    cmp-long v2, v2, v4

    if-lez v2, :cond_0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    return-void

    :cond_0
    :try_start_1
    iget-object v2, p0, Lcom/tnkfactory/ad/ds;->a:Lcom/tnkfactory/ad/dn;

    iget-object v2, v2, Lcom/tnkfactory/ad/dn;->b:Lcom/tnkfactory/ad/dz;

    invoke-virtual {v2}, Lcom/tnkfactory/ad/dz;->b()Lcom/tnkfactory/framework/vo/ValueObject;

    move-result-object v2

    const-string v3, "tnk_ref"

    iget-object v4, p0, Lcom/tnkfactory/ad/ds;->b:Landroid/content/Context;

    invoke-static {v4}, Lcom/tnkfactory/ad/ea;->d(Landroid/content/Context;)I

    move-result v4

    invoke-virtual {v2, v3, v4}, Lcom/tnkfactory/framework/vo/ValueObject;->set(Ljava/lang/String;I)V

    const-string v3, "have_ref"

    iget-object v4, p0, Lcom/tnkfactory/ad/ds;->b:Landroid/content/Context;

    const-string v5, "__tnk_ad__"

    const/4 v6, 0x0

    invoke-virtual {v4, v5, v6}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v4

    const-string v5, "__tnk_30015_"

    const/4 v6, 0x0

    invoke-interface {v4, v5, v6}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v4

    invoke-virtual {v2, v3, v4}, Lcom/tnkfactory/framework/vo/ValueObject;->set(Ljava/lang/String;Z)V

    iget-object v3, p0, Lcom/tnkfactory/ad/ds;->b:Landroid/content/Context;

    const-string v4, "__tnk_ad__"

    const/4 v5, 0x0

    invoke-virtual {v3, v4, v5}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v3

    const-string v4, "__tnk_30016_"

    const/4 v5, 0x0

    invoke-interface {v3, v4, v5}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_1

    const-string v4, "tnk_sid"

    invoke-virtual {v2, v4, v3}, Lcom/tnkfactory/framework/vo/ValueObject;->set(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_1
    iget-object v3, p0, Lcom/tnkfactory/ad/ds;->d:Ljava/lang/String;

    if-eqz v3, :cond_2

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v3, "override_app_id"

    iget-object v4, p0, Lcom/tnkfactory/ad/ds;->d:Ljava/lang/String;

    invoke-interface {v0, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    iget-object v3, p0, Lcom/tnkfactory/ad/ds;->a:Lcom/tnkfactory/ad/dn;

    const-string v4, "ad.a"

    const-string v5, "requestPayForAction"

    const/4 v6, 0x2

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    aput-object v2, v6, v7

    const/4 v2, 0x1

    iget-object v7, p0, Lcom/tnkfactory/ad/ds;->c:Ljava/lang/String;

    aput-object v7, v6, v2

    invoke-virtual {v3, v4, v5, v6, v0}, Lcom/tnkfactory/ad/dn;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Object;

    move-result-object v0

    new-instance v2, Lcom/tnkfactory/ad/dv;

    iget-object v3, p0, Lcom/tnkfactory/ad/ds;->a:Lcom/tnkfactory/ad/dn;

    iget-object v3, v3, Lcom/tnkfactory/ad/dn;->b:Lcom/tnkfactory/ad/dz;

    iget-object v3, v3, Lcom/tnkfactory/ad/dz;->a:Ljava/lang/String;

    const/4 v4, 0x2

    iget-object v5, p0, Lcom/tnkfactory/ad/ds;->c:Ljava/lang/String;

    invoke-direct {v2, v3, v4, v5}, Lcom/tnkfactory/ad/dv;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    iget-object v3, p0, Lcom/tnkfactory/ad/ds;->b:Landroid/content/Context;

    invoke-virtual {v2, v3, v0}, Lcom/tnkfactory/ad/ServiceCallback;->onReturn(Landroid/content/Context;Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :goto_1
    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0

    :catch_0
    move-exception v0

    :try_start_3
    const-string v2, "tnkad"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "payForAction request error "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_1
.end method
