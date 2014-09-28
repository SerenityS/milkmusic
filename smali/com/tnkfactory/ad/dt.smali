.class final Lcom/tnkfactory/ad/dt;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/tnkfactory/ad/dw;


# instance fields
.field final synthetic a:Lcom/tnkfactory/ad/dn;


# direct methods
.method public constructor <init>(Lcom/tnkfactory/ad/dn;)V
    .locals 0

    iput-object p1, p0, Lcom/tnkfactory/ad/dt;->a:Lcom/tnkfactory/ad/dn;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 15

    const/4 v3, 0x0

    const/4 v2, 0x0

    if-eqz p2, :cond_0

    move-object/from16 v0, p2

    instance-of v1, v0, Ljava/lang/Throwable;

    if-nez v1, :cond_0

    check-cast p2, Lcom/tnkfactory/framework/vo/ValueObject;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v1, 0x0

    move v4, v3

    move v3, v2

    move v2, v1

    :goto_0
    invoke-virtual/range {p2 .. p2}, Lcom/tnkfactory/framework/vo/ValueObject;->size()I

    move-result v1

    if-lt v2, v1, :cond_1

    move v2, v3

    move v3, v4

    :cond_0
    const/4 v1, 0x2

    new-array v1, v1, [I

    const/4 v4, 0x0

    aput v3, v1, v4

    const/4 v3, 0x1

    aput v2, v1, v3

    return-object v1

    :cond_1
    const-string v1, "app_id"

    move-object/from16 v0, p2

    invoke-virtual {v0, v2, v1}, Lcom/tnkfactory/framework/vo/ValueObject;->getLong(ILjava/lang/String;)J

    move-result-wide v6

    const-string v1, "app_nm"

    move-object/from16 v0, p2

    invoke-virtual {v0, v2, v1}, Lcom/tnkfactory/framework/vo/ValueObject;->getString(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v8

    const-string v1, "app_pkg"

    move-object/from16 v0, p2

    invoke-virtual {v0, v2, v1}, Lcom/tnkfactory/framework/vo/ValueObject;->getString(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v9

    const-string v1, "actn_id"

    move-object/from16 v0, p2

    invoke-virtual {v0, v2, v1}, Lcom/tnkfactory/framework/vo/ValueObject;->getInt(ILjava/lang/String;)I

    move-result v1

    move-object/from16 v0, p1

    invoke-static {v0, v6, v7}, Lcom/tnkfactory/ad/ea;->a(Landroid/content/Context;J)Ljava/lang/String;

    move-result-object v10

    if-eqz v10, :cond_3

    if-nez v1, :cond_3

    move-object/from16 v0, p1

    invoke-static {v0, v9}, Lcom/tnkfactory/ad/ee;->b(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3

    :try_start_0
    iget-object v1, p0, Lcom/tnkfactory/ad/dt;->a:Lcom/tnkfactory/ad/dn;

    const-string v10, "ad.p"

    const-string v11, "requestPayForInstall"

    const/4 v12, 0x2

    new-array v12, v12, [Ljava/lang/Object;

    const/4 v13, 0x0

    iget-object v14, p0, Lcom/tnkfactory/ad/dt;->a:Lcom/tnkfactory/ad/dn;

    iget-object v14, v14, Lcom/tnkfactory/ad/dn;->b:Lcom/tnkfactory/ad/dz;

    invoke-virtual {v14}, Lcom/tnkfactory/ad/dz;->b()Lcom/tnkfactory/framework/vo/ValueObject;

    move-result-object v14

    aput-object v14, v12, v13

    const/4 v13, 0x1

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v14

    aput-object v14, v12, v13

    invoke-virtual {v1, v10, v11, v12}, Lcom/tnkfactory/ad/dn;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tnkfactory/framework/vo/ValueObject;

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Lcom/tnkfactory/framework/vo/ValueObject;->size()I

    move-result v10

    if-lez v10, :cond_3

    const-string v10, "ret_cd"

    invoke-virtual {v1, v10}, Lcom/tnkfactory/framework/vo/ValueObject;->getInt(Ljava/lang/String;)I

    move-result v10

    if-nez v10, :cond_3

    invoke-static {v6, v7}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x0

    const-string v10, "__tnk_install_"

    move-object/from16 v0, p1

    invoke-static {v0, v6, v7, v10, v9}, Lcom/tnkfactory/ad/ea;->a(Landroid/content/Context;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    if-lez v4, :cond_2

    const-string v6, ","

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_2
    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, "pay_pnt"

    const/4 v7, 0x0

    invoke-virtual {v1, v6, v7}, Lcom/tnkfactory/framework/vo/ValueObject;->getInt(Ljava/lang/String;I)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v1

    add-int/lit8 v4, v4, 0x1

    add-int/2addr v3, v1

    :cond_3
    :goto_1
    add-int/lit8 v1, v2, 0x1

    move v2, v1

    goto/16 :goto_0

    :catch_0
    move-exception v1

    invoke-virtual {v1}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/tnkfactory/ad/Logger;->e(Ljava/lang/String;)V

    goto :goto_1
.end method
