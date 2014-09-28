.class final Lcom/tnkfactory/ad/r;
.super Landroid/os/HandlerThread;

# interfaces
.implements Landroid/os/Handler$Callback;


# instance fields
.field final synthetic a:Lcom/tnkfactory/ad/p;

.field private final b:Ljava/util/ArrayList;

.field private c:Landroid/os/Handler;


# direct methods
.method public constructor <init>(Lcom/tnkfactory/ad/p;)V
    .locals 1

    iput-object p1, p0, Lcom/tnkfactory/ad/r;->a:Lcom/tnkfactory/ad/p;

    const-string v0, "TnkAdIconLoader"

    invoke-direct {p0, v0}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tnkfactory/ad/r;->b:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    iget-object v0, p0, Lcom/tnkfactory/ad/r;->c:Landroid/os/Handler;

    if-nez v0, :cond_0

    new-instance v0, Landroid/os/Handler;

    invoke-virtual {p0}, Lcom/tnkfactory/ad/r;->getLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1, p0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    iput-object v0, p0, Lcom/tnkfactory/ad/r;->c:Landroid/os/Handler;

    :cond_0
    iget-object v0, p0, Lcom/tnkfactory/ad/r;->c:Landroid/os/Handler;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    return-void
.end method

.method public final handleMessage(Landroid/os/Message;)Z
    .locals 13

    iget-object v0, p0, Lcom/tnkfactory/ad/r;->a:Lcom/tnkfactory/ad/p;

    iget-object v1, p0, Lcom/tnkfactory/ad/r;->b:Ljava/util/ArrayList;

    invoke-static {v0, v1}, Lcom/tnkfactory/ad/p;->a(Lcom/tnkfactory/ad/p;Ljava/util/ArrayList;)V

    iget-object v0, p0, Lcom/tnkfactory/ad/r;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v8

    if-eqz v8, :cond_0

    iget-object v0, p0, Lcom/tnkfactory/ad/r;->b:Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/tnkfactory/ad/r;->b:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    new-array v1, v1, [Ljava/lang/Long;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, [Ljava/lang/Long;

    const/4 v0, 0x0

    move v7, v0

    :goto_0
    if-lt v7, v8, :cond_1

    iget-object v0, p0, Lcom/tnkfactory/ad/r;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/4 v0, 0x0

    move v1, v0

    :goto_1
    if-lt v1, v2, :cond_2

    :cond_0
    iget-object v0, p0, Lcom/tnkfactory/ad/r;->a:Lcom/tnkfactory/ad/p;

    invoke-static {v0}, Lcom/tnkfactory/ad/p;->a(Lcom/tnkfactory/ad/p;)Landroid/os/Handler;

    move-result-object v0

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    const/4 v0, 0x1

    return v0

    :cond_1
    aget-object v9, v6, v7

    invoke-static {}, Lcom/tnkfactory/ad/o;->a()Lcom/tnkfactory/ad/o;

    move-result-object v0

    iget-object v1, p0, Lcom/tnkfactory/ad/r;->a:Lcom/tnkfactory/ad/p;

    invoke-static {v1}, Lcom/tnkfactory/ad/p;->b(Lcom/tnkfactory/ad/p;)Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v9}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    iget-object v4, p0, Lcom/tnkfactory/ad/r;->a:Lcom/tnkfactory/ad/p;

    invoke-static {v4}, Lcom/tnkfactory/ad/p;->c(Lcom/tnkfactory/ad/p;)Ljava/util/Map;

    move-result-object v4

    invoke-interface {v4, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Long;

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    invoke-virtual/range {v0 .. v5}, Lcom/tnkfactory/ad/o;->a(Landroid/content/Context;JJ)Landroid/graphics/Bitmap;

    move-result-object v1

    if-nez v1, :cond_3

    :try_start_0
    iget-object v0, p0, Lcom/tnkfactory/ad/r;->a:Lcom/tnkfactory/ad/p;

    invoke-static {v0}, Lcom/tnkfactory/ad/p;->b(Lcom/tnkfactory/ad/p;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/tnkfactory/ad/eb;->a(Landroid/content/Context;)Lcom/tnkfactory/ad/eb;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tnkfactory/ad/eb;->c()Lcom/tnkfactory/ad/dn;

    move-result-object v0

    invoke-virtual {v9}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    const-string v4, "ad.p"

    const-string v5, "getLogoImage"

    const/4 v10, 0x1

    new-array v10, v10, [Ljava/lang/Object;

    const/4 v11, 0x0

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v10, v11

    invoke-virtual {v0, v4, v5, v10}, Lcom/tnkfactory/ad/dn;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    if-eqz v0, :cond_3

    const/4 v2, 0x0

    array-length v3, v0

    const/4 v4, 0x0

    invoke-static {v0, v2, v3, v4}, Landroid/graphics/BitmapFactory;->decodeByteArray([BIILandroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    :try_start_1
    invoke-static {}, Lcom/tnkfactory/ad/o;->a()Lcom/tnkfactory/ad/o;

    move-result-object v1

    iget-object v2, p0, Lcom/tnkfactory/ad/r;->a:Lcom/tnkfactory/ad/p;

    invoke-static {v2}, Lcom/tnkfactory/ad/p;->b(Lcom/tnkfactory/ad/p;)Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v9}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    invoke-virtual {v1, v2, v3, v4, v0}, Lcom/tnkfactory/ad/o;->a(Landroid/content/Context;JLandroid/graphics/Bitmap;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :goto_2
    iget-object v1, p0, Lcom/tnkfactory/ad/r;->a:Lcom/tnkfactory/ad/p;

    invoke-virtual {v9}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-static {v1, v2, v3, v0}, Lcom/tnkfactory/ad/p;->a(Lcom/tnkfactory/ad/p;JLandroid/graphics/Bitmap;)V

    iget-object v0, p0, Lcom/tnkfactory/ad/r;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, v9}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    add-int/lit8 v0, v7, 0x1

    move v7, v0

    goto/16 :goto_0

    :catch_0
    move-exception v0

    move-object v12, v0

    move-object v0, v1

    move-object v1, v12

    :goto_3
    const-string v2, "tnkad"

    invoke-virtual {v1}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_2

    :cond_2
    iget-object v3, p0, Lcom/tnkfactory/ad/r;->a:Lcom/tnkfactory/ad/p;

    iget-object v0, p0, Lcom/tnkfactory/ad/r;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    const/4 v0, 0x0

    invoke-static {v3, v4, v5, v0}, Lcom/tnkfactory/ad/p;->a(Lcom/tnkfactory/ad/p;JLandroid/graphics/Bitmap;)V

    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto/16 :goto_1

    :catch_1
    move-exception v1

    goto :goto_3

    :cond_3
    move-object v0, v1

    goto :goto_2
.end method
