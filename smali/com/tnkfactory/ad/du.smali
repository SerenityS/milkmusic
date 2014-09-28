.class final Lcom/tnkfactory/ad/du;
.super Ljava/lang/Thread;


# instance fields
.field final synthetic a:Lcom/tnkfactory/ad/dn;

.field private b:Landroid/content/Context;

.field private c:Z

.field private d:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/tnkfactory/ad/dn;Landroid/content/Context;ZLjava/lang/String;)V
    .locals 2

    const/4 v1, 0x0

    iput-object p1, p0, Lcom/tnkfactory/ad/du;->a:Lcom/tnkfactory/ad/dn;

    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    iput-object v1, p0, Lcom/tnkfactory/ad/du;->b:Landroid/content/Context;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tnkfactory/ad/du;->c:Z

    iput-object v1, p0, Lcom/tnkfactory/ad/du;->d:Ljava/lang/String;

    iput-object p2, p0, Lcom/tnkfactory/ad/du;->b:Landroid/content/Context;

    iput-boolean p3, p0, Lcom/tnkfactory/ad/du;->c:Z

    iput-object p4, p0, Lcom/tnkfactory/ad/du;->d:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 9

    const/4 v1, 0x0

    iget-object v0, p0, Lcom/tnkfactory/ad/du;->a:Lcom/tnkfactory/ad/dn;

    iget-object v0, p0, Lcom/tnkfactory/ad/du;->b:Landroid/content/Context;

    iget-object v2, p0, Lcom/tnkfactory/ad/du;->a:Lcom/tnkfactory/ad/dn;

    iget-object v2, v2, Lcom/tnkfactory/ad/dn;->b:Lcom/tnkfactory/ad/dz;

    invoke-static {v0, v2}, Lcom/tnkfactory/ad/dn;->a(Landroid/content/Context;Lcom/tnkfactory/ad/dz;)V

    iget-object v2, p0, Lcom/tnkfactory/ad/du;->a:Lcom/tnkfactory/ad/dn;

    monitor-enter v2

    :try_start_0
    iget-object v0, p0, Lcom/tnkfactory/ad/du;->b:Landroid/content/Context;

    iget-object v3, p0, Lcom/tnkfactory/ad/du;->a:Lcom/tnkfactory/ad/dn;

    iget-object v3, v3, Lcom/tnkfactory/ad/dn;->b:Lcom/tnkfactory/ad/dz;

    iget-object v3, v3, Lcom/tnkfactory/ad/dz;->a:Ljava/lang/String;

    const/4 v4, 0x1

    invoke-static {v0, v3, v4}, Lcom/tnkfactory/ad/ea;->a(Landroid/content/Context;Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_0

    monitor-exit v2

    :goto_0
    return-void

    :cond_0
    iget-boolean v0, p0, Lcom/tnkfactory/ad/du;->c:Z

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/tnkfactory/ad/du;->b:Landroid/content/Context;

    invoke-static {v0}, Lcom/tnkfactory/ad/ee;->d(Landroid/content/Context;)Z

    move-result v0

    iget-object v3, p0, Lcom/tnkfactory/ad/du;->b:Landroid/content/Context;

    const-string v4, "__tnk_ad__"

    const/4 v5, 0x0

    invoke-virtual {v3, v4, v5}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v3

    invoke-interface {v3}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v3

    const-string v4, "__tnk_30015_"

    invoke-interface {v3, v4, v0}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v3}, Landroid/content/SharedPreferences$Editor;->commit()Z

    iget-object v3, p0, Lcom/tnkfactory/ad/du;->b:Landroid/content/Context;

    invoke-static {v3}, Lcom/tnkfactory/ad/ea;->d(Landroid/content/Context;)I

    move-result v3

    if-eqz v0, :cond_2

    if-nez v3, :cond_2

    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    iget-object v3, p0, Lcom/tnkfactory/ad/du;->b:Landroid/content/Context;

    const-class v4, Lcom/tnkfactory/ad/TnkReceiver;

    invoke-virtual {v0, v3, v4}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    const-string v3, "com.tnkfactory.action.PAY_FOR_START"

    invoke-virtual {v0, v3}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    const-string v3, "app_hex"

    iget-object v4, p0, Lcom/tnkfactory/ad/du;->d:Ljava/lang/String;

    invoke-virtual {v0, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    iget-object v3, p0, Lcom/tnkfactory/ad/du;->b:Landroid/content/Context;

    const/4 v4, 0x0

    const/high16 v5, 0x4000

    invoke-static {v3, v4, v0, v5}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v3

    iget-object v0, p0, Lcom/tnkfactory/ad/du;->b:Landroid/content/Context;

    const-string v4, "alarm"

    invoke-virtual {v0, v4}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/AlarmManager;

    const/4 v4, 0x0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    const-wide/16 v7, 0x7530

    add-long/2addr v5, v7

    invoke-virtual {v0, v4, v5, v6, v3}, Landroid/app/AlarmManager;->set(IJLandroid/app/PendingIntent;)V

    :goto_1
    const/16 v4, 0x14

    if-lt v1, v4, :cond_4

    :cond_1
    invoke-virtual {v0, v3}, Landroid/app/AlarmManager;->cancel(Landroid/app/PendingIntent;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_2
    :try_start_1
    iget-object v0, p0, Lcom/tnkfactory/ad/du;->a:Lcom/tnkfactory/ad/dn;

    iget-object v0, v0, Lcom/tnkfactory/ad/dn;->b:Lcom/tnkfactory/ad/dz;

    iget-object v1, p0, Lcom/tnkfactory/ad/du;->b:Landroid/content/Context;

    invoke-virtual {v0}, Lcom/tnkfactory/ad/dz;->b()Lcom/tnkfactory/framework/vo/ValueObject;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/tnkfactory/ad/ea;->b(Landroid/content/Context;Lcom/tnkfactory/framework/vo/ValueObject;)V

    invoke-static {v1, v3}, Lcom/tnkfactory/ad/ea;->a(Landroid/content/Context;Lcom/tnkfactory/framework/vo/ValueObject;)V

    const/4 v0, 0x0

    iget-object v1, p0, Lcom/tnkfactory/ad/du;->d:Ljava/lang/String;

    if-eqz v1, :cond_3

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v1, "override_app_id"

    iget-object v4, p0, Lcom/tnkfactory/ad/du;->d:Ljava/lang/String;

    invoke-interface {v0, v1, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    iget-object v1, p0, Lcom/tnkfactory/ad/du;->a:Lcom/tnkfactory/ad/dn;

    const-string v4, "ad.a"

    const-string v5, "requestPayForStart"

    const/4 v6, 0x1

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    aput-object v3, v6, v7

    invoke-virtual {v1, v4, v5, v6, v0}, Lcom/tnkfactory/ad/dn;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Object;

    move-result-object v0

    new-instance v1, Lcom/tnkfactory/ad/dv;

    iget-object v3, p0, Lcom/tnkfactory/ad/du;->a:Lcom/tnkfactory/ad/dn;

    iget-object v3, v3, Lcom/tnkfactory/ad/dn;->b:Lcom/tnkfactory/ad/dz;

    iget-object v3, v3, Lcom/tnkfactory/ad/dz;->a:Ljava/lang/String;

    const/4 v4, 0x1

    const-string v5, "__tnk_start_"

    invoke-direct {v1, v3, v4, v5}, Lcom/tnkfactory/ad/dv;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    iget-object v3, p0, Lcom/tnkfactory/ad/du;->b:Landroid/content/Context;

    invoke-virtual {v1, v3, v0}, Lcom/tnkfactory/ad/ServiceCallback;->onReturn(Landroid/content/Context;Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :goto_2
    :try_start_2
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto/16 :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v2

    throw v0

    :cond_4
    const-wide/16 v4, 0x3e8

    :try_start_3
    invoke-static {v4, v5}, Ljava/lang/Thread;->sleep(J)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    :goto_3
    :try_start_4
    iget-object v4, p0, Lcom/tnkfactory/ad/du;->b:Landroid/content/Context;

    invoke-static {v4}, Lcom/tnkfactory/ad/ea;->d(Landroid/content/Context;)I

    move-result v4

    if-nez v4, :cond_1

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :catch_0
    move-exception v0

    const-string v1, "tnkad"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "payForStart request error "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto :goto_2

    :catch_1
    move-exception v4

    goto :goto_3
.end method
