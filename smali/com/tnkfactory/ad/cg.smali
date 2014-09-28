.class public final Lcom/tnkfactory/ad/cg;
.super Lcom/tnkfactory/ad/h;


# direct methods
.method constructor <init>(Lcom/tnkfactory/ad/dn;Lcom/tnkfactory/ad/dz;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/tnkfactory/ad/h;-><init>(Lcom/tnkfactory/ad/dn;Lcom/tnkfactory/ad/dz;)V

    return-void
.end method

.method private a(Landroid/app/Activity;Lcom/tnkfactory/ad/j;Lcom/tnkfactory/ad/TnkAdListener;)V
    .locals 2

    if-nez p2, :cond_1

    if-eqz p3, :cond_0

    const/4 v0, -0x5

    invoke-interface {p3, v0}, Lcom/tnkfactory/ad/TnkAdListener;->onFailure(I)V

    :cond_0
    :goto_0
    return-void

    :cond_1
    if-eqz p3, :cond_2

    iput-object p3, p2, Lcom/tnkfactory/ad/j;->a:Lcom/tnkfactory/ad/TnkAdListener;

    :cond_2
    iget-object v0, p2, Lcom/tnkfactory/ad/j;->b:Lcom/tnkfactory/framework/vo/ValueObject;

    if-eqz v0, :cond_3

    iget-object v0, p2, Lcom/tnkfactory/ad/j;->b:Lcom/tnkfactory/framework/vo/ValueObject;

    invoke-virtual {v0}, Lcom/tnkfactory/framework/vo/ValueObject;->size()I

    move-result v0

    if-nez v0, :cond_4

    :cond_3
    const-string v0, "showInterstitialAd() : no ad from server."

    invoke-static {v0}, Lcom/tnkfactory/ad/Logger;->d(Ljava/lang/String;)V

    iget-object v0, p2, Lcom/tnkfactory/ad/j;->a:Lcom/tnkfactory/ad/TnkAdListener;

    if-eqz v0, :cond_0

    iget-object v0, p2, Lcom/tnkfactory/ad/j;->a:Lcom/tnkfactory/ad/TnkAdListener;

    const/4 v1, -0x1

    invoke-interface {v0, v1}, Lcom/tnkfactory/ad/TnkAdListener;->onFailure(I)V

    goto :goto_0

    :cond_4
    const-string v0, "showInterstitialAd() : show-up now."

    invoke-static {v0}, Lcom/tnkfactory/ad/Logger;->d(Ljava/lang/String;)V

    iget-object v0, p2, Lcom/tnkfactory/ad/j;->b:Lcom/tnkfactory/framework/vo/ValueObject;

    iget-object v1, p2, Lcom/tnkfactory/ad/j;->a:Lcom/tnkfactory/ad/TnkAdListener;

    invoke-virtual {p0, p1, v0, v1}, Lcom/tnkfactory/ad/cg;->a(Landroid/app/Activity;Lcom/tnkfactory/framework/vo/ValueObject;Lcom/tnkfactory/ad/TnkAdListener;)V

    goto :goto_0
.end method


# virtual methods
.method public final a(Landroid/app/Activity;Lcom/tnkfactory/ad/TnkAdListener;J)V
    .locals 3

    iget-object v0, p0, Lcom/tnkfactory/ad/cg;->d:Lcom/tnkfactory/ad/k;

    invoke-virtual {v0}, Lcom/tnkfactory/ad/k;->a()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/tnkfactory/ad/cg;->d:Lcom/tnkfactory/ad/k;

    invoke-virtual {v0}, Lcom/tnkfactory/ad/k;->b()Z

    move-result v0

    if-nez v0, :cond_1

    if-eqz p2, :cond_0

    const/4 v0, -0x5

    invoke-interface {p2, v0}, Lcom/tnkfactory/ad/TnkAdListener;->onFailure(I)V

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/tnkfactory/ad/cg;->d:Lcom/tnkfactory/ad/k;

    invoke-virtual {v0}, Lcom/tnkfactory/ad/k;->b()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/tnkfactory/ad/cg;->d:Lcom/tnkfactory/ad/k;

    invoke-virtual {v0}, Lcom/tnkfactory/ad/k;->c()Lcom/tnkfactory/ad/j;

    move-result-object v0

    invoke-direct {p0, p1, v0, p2}, Lcom/tnkfactory/ad/cg;->a(Landroid/app/Activity;Lcom/tnkfactory/ad/j;Lcom/tnkfactory/ad/TnkAdListener;)V

    goto :goto_0

    :cond_2
    iput-object p1, p0, Lcom/tnkfactory/ad/cg;->c:Landroid/app/Activity;

    iget-object v0, p0, Lcom/tnkfactory/ad/cg;->d:Lcom/tnkfactory/ad/k;

    invoke-virtual {v0}, Lcom/tnkfactory/ad/k;->d()Lcom/tnkfactory/ad/j;

    move-result-object v0

    if-eqz v0, :cond_3

    const-string v1, "showInterstitialAd() : wait until ads arrives."

    invoke-static {v1}, Lcom/tnkfactory/ad/Logger;->d(Ljava/lang/String;)V

    const-wide/16 v1, 0x0

    cmp-long v1, p3, v1

    if-lez v1, :cond_0

    iget-object v1, p0, Lcom/tnkfactory/ad/cg;->e:Landroid/os/Handler;

    invoke-virtual {v1, v0, p3, p4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_0

    :cond_3
    const-string v0, "showInterstitialAd() : retry..."

    invoke-static {v0}, Lcom/tnkfactory/ad/Logger;->d(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/tnkfactory/ad/cg;->d:Lcom/tnkfactory/ad/k;

    invoke-virtual {v0}, Lcom/tnkfactory/ad/k;->c()Lcom/tnkfactory/ad/j;

    move-result-object v0

    invoke-direct {p0, p1, v0, p2}, Lcom/tnkfactory/ad/cg;->a(Landroid/app/Activity;Lcom/tnkfactory/ad/j;Lcom/tnkfactory/ad/TnkAdListener;)V

    goto :goto_0
.end method

.method protected final a(Landroid/app/Activity;Lcom/tnkfactory/framework/vo/ValueObject;Lcom/tnkfactory/ad/TnkAdListener;)V
    .locals 12

    const/16 v11, 0xa

    const/4 v8, 0x3

    const/4 v9, 0x2

    const/4 v10, 0x1

    const/4 v2, 0x0

    const-string v0, "fad_img"

    invoke-virtual {p2, v0}, Lcom/tnkfactory/framework/vo/ValueObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Bitmap;

    if-eqz v0, :cond_b

    const-string v1, "logic_nm"

    invoke-virtual {p2, v1}, Lcom/tnkfactory/framework/vo/ValueObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    const-string v3, "__tnk_ad__"

    invoke-virtual {p1, v3, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v3

    invoke-interface {v3}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "__tnk_fadlast_"

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-interface {v3, v1, v4, v5}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    :cond_0
    invoke-static {p1, v2}, Lcom/tnkfactory/ad/cg;->a(Landroid/content/Context;Z)[I

    move-result-object v1

    aget v3, v1, v9

    aget v4, v1, v8

    const-string v1, "frame_id"

    invoke-virtual {p2, v1}, Lcom/tnkfactory/framework/vo/ValueObject;->getInt(Ljava/lang/String;)I

    move-result v5

    const-string v1, "ad_type"

    invoke-virtual {p2, v1}, Lcom/tnkfactory/framework/vo/ValueObject;->getInt(Ljava/lang/String;)I

    move-result v1

    const-string v6, "logic_id"

    invoke-virtual {p2, v6, v10}, Lcom/tnkfactory/framework/vo/ValueObject;->getInt(Ljava/lang/String;I)I

    move-result v6

    if-ne v1, v10, :cond_8

    const-string v1, "popupIntestitialAd for PPI"

    invoke-static {v1}, Lcom/tnkfactory/ad/Logger;->d(Ljava/lang/String;)V

    new-instance v7, Lcom/tnkfactory/ad/AppDTO;

    invoke-direct {v7, p2}, Lcom/tnkfactory/ad/AppDTO;-><init>(Lcom/tnkfactory/framework/vo/ValueObject;)V

    if-eqz v5, :cond_1

    const/16 v1, 0x64

    if-ne v5, v1, :cond_6

    :cond_1
    invoke-static {p1, v4, v3, v7}, Lcom/tnkfactory/ad/de;->a(Landroid/content/Context;IILcom/tnkfactory/ad/AppDTO;)Lcom/tnkfactory/ad/de;

    move-result-object v3

    invoke-virtual {v3, v8}, Lcom/tnkfactory/ad/de;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    if-eqz v1, :cond_2

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    :cond_2
    invoke-static {v7}, Lcom/tnkfactory/ad/ee;->b(Lcom/tnkfactory/ad/AppDTO;)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x5

    invoke-virtual {v3, v0}, Lcom/tnkfactory/ad/de;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    if-eqz v0, :cond_3

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_3
    const-string v0, "frame_img"

    invoke-virtual {p2, v0}, Lcom/tnkfactory/framework/vo/ValueObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Bitmap;

    const/4 v1, 0x4

    invoke-virtual {v3, v1}, Lcom/tnkfactory/ad/de;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    if-eqz v1, :cond_4

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    :cond_4
    move-object v0, v3

    :goto_0
    iget-object v1, p0, Lcom/tnkfactory/ad/cg;->a:Lcom/tnkfactory/ad/dn;

    iget-wide v3, v7, Lcom/tnkfactory/ad/AppDTO;->a:J

    iget v5, v7, Lcom/tnkfactory/ad/AppDTO;->j:I

    new-instance v7, Lcom/tnkfactory/ad/dp;

    const/4 v8, 0x0

    invoke-direct {v7, v1, p1, v2, v8}, Lcom/tnkfactory/ad/dp;-><init>(Lcom/tnkfactory/ad/dn;Landroid/content/Context;ZLcom/tnkfactory/ad/ServiceCallback;)V

    const-string v1, "ad.f"

    const-string v8, "processPpiInterstitialShow"

    new-array v9, v9, [Ljava/lang/Object;

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v9, v2

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v9, v10

    invoke-virtual {v7, v1, v8, v9}, Lcom/tnkfactory/ad/dp;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_1
    invoke-virtual {v0, v6}, Lcom/tnkfactory/ad/b;->setLogicId(I)V

    const-string v1, "fad_in_eff"

    invoke-virtual {p2, v1}, Lcom/tnkfactory/framework/vo/ValueObject;->getInt(Ljava/lang/String;)I

    move-result v1

    const-string v2, "fad_out_eff"

    invoke-virtual {p2, v2}, Lcom/tnkfactory/framework/vo/ValueObject;->getInt(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lcom/tnkfactory/ad/b;->setAnimationType(II)V

    invoke-virtual {v0, p3}, Lcom/tnkfactory/ad/b;->setListener(Lcom/tnkfactory/ad/TnkAdListener;)V

    invoke-virtual {v0, p1}, Lcom/tnkfactory/ad/b;->show(Landroid/app/Activity;)V

    invoke-virtual {v0, v10}, Lcom/tnkfactory/ad/b;->setFocusableInTouchMode(Z)V

    invoke-virtual {v0, v10}, Lcom/tnkfactory/ad/b;->setFocusable(Z)V

    invoke-virtual {v0}, Lcom/tnkfactory/ad/b;->requestFocus()Z

    :cond_5
    :goto_2
    return-void

    :cond_6
    const-string v1, "scale_factor"

    const/16 v8, 0x3e8

    invoke-virtual {p2, v1, v8}, Lcom/tnkfactory/framework/vo/ValueObject;->getInt(Ljava/lang/String;I)I

    move-result v1

    if-ne v5, v11, :cond_7

    move v1, v2

    :cond_7
    invoke-static {p1, v4, v3, v1, v7}, Lcom/tnkfactory/ad/dh;->a(Landroid/content/Context;IIILcom/tnkfactory/ad/AppDTO;)Lcom/tnkfactory/ad/dh;

    move-result-object v3

    invoke-virtual {v3, v0}, Lcom/tnkfactory/ad/dh;->a(Landroid/graphics/Bitmap;)V

    invoke-static {v7}, Lcom/tnkfactory/ad/ee;->b(Lcom/tnkfactory/ad/AppDTO;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Lcom/tnkfactory/ad/dh;->a(Ljava/lang/String;)V

    const-string v0, "frame_img"

    invoke-virtual {p2, v0}, Lcom/tnkfactory/framework/vo/ValueObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Bitmap;

    const-string v1, "close_img"

    invoke-virtual {p2, v1}, Lcom/tnkfactory/framework/vo/ValueObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/Bitmap;

    invoke-virtual {v3, v0, v1}, Lcom/tnkfactory/ad/dh;->a(Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;)V

    move-object v0, v3

    goto :goto_0

    :cond_8
    const-string v1, "popupIntestitialAd for CPC"

    invoke-static {v1}, Lcom/tnkfactory/ad/Logger;->d(Ljava/lang/String;)V

    const-string v1, "scale_factor"

    const/16 v7, 0x3e8

    invoke-virtual {p2, v1, v7}, Lcom/tnkfactory/framework/vo/ValueObject;->getInt(Ljava/lang/String;I)I

    move-result v1

    if-ne v5, v11, :cond_9

    move v1, v2

    :cond_9
    invoke-static {p1, v4, v3, v1}, Lcom/tnkfactory/ad/cc;->a(Landroid/content/Context;III)Lcom/tnkfactory/ad/cc;

    move-result-object v3

    const-string v1, "app_id"

    invoke-virtual {p2, v1}, Lcom/tnkfactory/framework/vo/ValueObject;->getLong(Ljava/lang/String;)J

    move-result-wide v4

    const-string v1, "clck_url"

    invoke-virtual {p2, v1}, Lcom/tnkfactory/framework/vo/ValueObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    const-string v1, "os_type"

    const-string v8, "A"

    invoke-virtual {p2, v1, v8}, Lcom/tnkfactory/framework/vo/ValueObject;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v8, "cpc_type"

    invoke-virtual {p2, v8, v2}, Lcom/tnkfactory/framework/vo/ValueObject;->getInt(Ljava/lang/String;I)I

    move-result v8

    invoke-virtual {v3, v4, v5}, Lcom/tnkfactory/ad/cc;->a(J)V

    invoke-virtual {v3, v1}, Lcom/tnkfactory/ad/cc;->a(Ljava/lang/String;)V

    invoke-virtual {v3, v7}, Lcom/tnkfactory/ad/cc;->b(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Lcom/tnkfactory/ad/cc;->a(Landroid/graphics/Bitmap;)V

    const-string v0, "frame_img"

    invoke-virtual {p2, v0}, Lcom/tnkfactory/framework/vo/ValueObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Bitmap;

    const-string v1, "close_img"

    invoke-virtual {p2, v1}, Lcom/tnkfactory/framework/vo/ValueObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/Bitmap;

    invoke-virtual {v3, v0, v1}, Lcom/tnkfactory/ad/cc;->a(Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;)V

    if-nez v7, :cond_a

    iget-object v0, p0, Lcom/tnkfactory/ad/cg;->a:Lcom/tnkfactory/ad/dn;

    new-instance v1, Lcom/tnkfactory/ad/dp;

    const/4 v7, 0x0

    invoke-direct {v1, v0, p1, v2, v7}, Lcom/tnkfactory/ad/dp;-><init>(Lcom/tnkfactory/ad/dn;Landroid/content/Context;ZLcom/tnkfactory/ad/ServiceCallback;)V

    const-string v0, "ad.i"

    const-string v7, "processInterstitialShow"

    new-array v9, v9, [Ljava/lang/Object;

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v9, v2

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v9, v10

    invoke-virtual {v1, v0, v7, v9}, Lcom/tnkfactory/ad/dp;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_a
    move-object v0, v3

    goto/16 :goto_1

    :cond_b
    const-string v0, "popupInterstitialAd() failed : no image"

    invoke-static {v0}, Lcom/tnkfactory/ad/Logger;->d(Ljava/lang/String;)V

    if-eqz p3, :cond_5

    const/4 v0, -0x2

    invoke-interface {p3, v0}, Lcom/tnkfactory/ad/TnkAdListener;->onFailure(I)V

    goto/16 :goto_2
.end method

.method public final a(Landroid/app/Activity;Ljava/lang/String;Lcom/tnkfactory/ad/TnkAdListener;)V
    .locals 12

    const/4 v11, -0x4

    const/4 v1, 0x1

    const-wide/16 v9, 0x0

    const/4 v2, 0x0

    const-string v0, "__tnk_ad__"

    invoke-virtual {p1, v0, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "__tnk_fadlast_"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0, v3, v9, v10}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v3

    const-string v0, "__tnk_ad__"

    invoke-virtual {p1, v0, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "__tnk_fadintv_"

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v0, v5, v9, v10}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v5

    cmp-long v0, v5, v9

    if-gez v0, :cond_1

    new-instance v0, Ljava/text/SimpleDateFormat;

    const-string v5, "yyyyMMdd"

    invoke-direct {v0, v5}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    new-instance v5, Ljava/util/Date;

    invoke-direct {v5}, Ljava/util/Date;-><init>()V

    invoke-virtual {v0, v5}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v5

    new-instance v6, Ljava/util/Date;

    invoke-direct {v6, v3, v4}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {v0, v6}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    move v0, v1

    :goto_0
    if-nez v0, :cond_3

    const-string v0, "prepareInterstitialAd() : interval check and canceled."

    invoke-static {v0}, Lcom/tnkfactory/ad/Logger;->d(Ljava/lang/String;)V

    if-eqz p3, :cond_0

    invoke-interface {p3, v11}, Lcom/tnkfactory/ad/TnkAdListener;->onFailure(I)V

    :cond_0
    :goto_1
    return-void

    :cond_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    sub-long v3, v7, v3

    cmp-long v0, v3, v5

    if-lez v0, :cond_2

    move v0, v1

    goto :goto_0

    :cond_2
    move v0, v2

    goto :goto_0

    :cond_3
    iget-object v0, p0, Lcom/tnkfactory/ad/cg;->d:Lcom/tnkfactory/ad/k;

    invoke-virtual {v0}, Lcom/tnkfactory/ad/k;->a()Z

    move-result v0

    if-eqz v0, :cond_4

    const-string v0, "prepareInterstitialAd() : previous ad-fetching not completed."

    invoke-static {v0}, Lcom/tnkfactory/ad/Logger;->d(Ljava/lang/String;)V

    if-eqz p3, :cond_0

    invoke-interface {p3, v11}, Lcom/tnkfactory/ad/TnkAdListener;->onFailure(I)V

    goto :goto_1

    :cond_4
    const-string v0, "prepareInterstitialAd() : ad-fetching from server."

    invoke-static {v0}, Lcom/tnkfactory/ad/Logger;->d(Ljava/lang/String;)V

    new-instance v3, Lcom/tnkfactory/ad/j;

    invoke-direct {v3, p0}, Lcom/tnkfactory/ad/j;-><init>(Lcom/tnkfactory/ad/h;)V

    iput-object p3, v3, Lcom/tnkfactory/ad/j;->a:Lcom/tnkfactory/ad/TnkAdListener;

    iget-object v0, p0, Lcom/tnkfactory/ad/cg;->d:Lcom/tnkfactory/ad/k;

    invoke-virtual {v0, v3}, Lcom/tnkfactory/ad/k;->a(Lcom/tnkfactory/ad/j;)V

    const-string v0, "window"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/WindowManager;

    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v0

    new-instance v4, Landroid/util/DisplayMetrics;

    invoke-direct {v4}, Landroid/util/DisplayMetrics;-><init>()V

    invoke-virtual {v0, v4}, Landroid/view/Display;->getMetrics(Landroid/util/DisplayMetrics;)V

    invoke-virtual {v0}, Landroid/view/Display;->getWidth()I

    move-result v4

    invoke-virtual {v0}, Landroid/view/Display;->getHeight()I

    move-result v0

    if-le v4, v0, :cond_5

    const/4 v0, 0x2

    :goto_2
    iget-object v1, p0, Lcom/tnkfactory/ad/cg;->a:Lcom/tnkfactory/ad/dn;

    new-instance v4, Lcom/tnkfactory/ad/i;

    invoke-virtual {v3}, Lcom/tnkfactory/ad/j;->a()I

    move-result v3

    invoke-direct {v4, p0, v3}, Lcom/tnkfactory/ad/i;-><init>(Lcom/tnkfactory/ad/h;I)V

    invoke-virtual {v1, p1, v0, p2, v4}, Lcom/tnkfactory/ad/dn;->a(Landroid/content/Context;ILjava/lang/String;Lcom/tnkfactory/ad/ServiceCallback;)V

    invoke-virtual {p1}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x9

    if-lt v1, v3, :cond_0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    invoke-static {v0}, Lcom/tnkfactory/ad/ea;->e(Landroid/content/Context;)J

    move-result-wide v5

    sub-long v5, v3, v5

    const-wide/32 v7, 0x48190800

    cmp-long v1, v5, v7

    if-ltz v1, :cond_0

    const-string v1, "__tnk_ad__"

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v1

    const-string v2, "__tnk_40012_"

    invoke-interface {v1, v2, v9, v10}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v1

    sub-long v1, v3, v1

    const-wide/32 v3, 0x5265c00

    cmp-long v1, v1, v3

    if-ltz v1, :cond_0

    new-instance v1, Lcom/tnkfactory/ad/ch;

    iget-object v2, p0, Lcom/tnkfactory/ad/cg;->a:Lcom/tnkfactory/ad/dn;

    invoke-direct {v1, v0, v2}, Lcom/tnkfactory/ad/ch;-><init>(Landroid/content/Context;Lcom/tnkfactory/ad/dn;)V

    invoke-virtual {v1}, Lcom/tnkfactory/ad/ch;->start()V

    goto/16 :goto_1

    :cond_5
    move v0, v1

    goto :goto_2
.end method
