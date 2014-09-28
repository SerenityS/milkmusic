.class public Lcom/tnkfactory/ad/TnkSession;
.super Ljava/lang/Object;


# static fields
.field public static final ANIMATION_ALPHA:I = 0x2

.field public static final ANIMATION_BOTTOM:I = 0x3

.field public static final ANIMATION_FLIP:I = 0x8

.field public static final ANIMATION_LEFT:I = 0x5

.field public static final ANIMATION_NONE:I = 0x1

.field public static final ANIMATION_RANDOM:I = 0x0

.field public static final ANIMATION_RIGHT:I = 0x6

.field public static final ANIMATION_SPIN:I = 0x7

.field public static final ANIMATION_TOP:I = 0x4

.field public static final CPC:Ljava/lang/String; = "__tnk_cpc__"

.field public static final MAX_ANIMATIONS:I = 0x8

.field public static final PPI:Ljava/lang/String; = "__tnk_ppi__"

.field public static final PPI_ACTION_COMPLETED:Ljava/lang/String; = "com.tnkfactory.ad.PPI_ACTION_COMPLETED"

.field public static final STATE_CHECK:I = 0x3

.field public static final STATE_ERROR:I = 0x9

.field public static final STATE_NO:I = 0x0

.field public static final STATE_PASSED:I = 0x4

.field public static final STATE_STOP:I = 0x8

.field public static final STATE_TEST:I = 0x2

.field public static final STATE_UNKNOWN:I = 0x63

.field public static final STATE_YES:I = 0x1


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final actionCompleted(Landroid/content/Context;)V
    .locals 2

    invoke-static {p0}, Lcom/tnkfactory/ad/eb;->a(Landroid/content/Context;)Lcom/tnkfactory/ad/eb;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tnkfactory/ad/eb;->c()Lcom/tnkfactory/ad/dn;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, p0, v1}, Lcom/tnkfactory/ad/dn;->b(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method

.method public static final actionCompleted(Landroid/content/Context;Ljava/lang/String;)V
    .locals 1

    invoke-static {p0}, Lcom/tnkfactory/ad/eb;->a(Landroid/content/Context;)Lcom/tnkfactory/ad/eb;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tnkfactory/ad/eb;->c()Lcom/tnkfactory/ad/dn;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Lcom/tnkfactory/ad/dn;->b(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method

.method public static final applicationStarted(Landroid/content/Context;)V
    .locals 15

    const-string v0, "__tnk_ad__"

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v2

    const-string v0, "__tnk_40001_"

    const/4 v1, 0x0

    invoke-interface {v2, v0, v1}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v3

    const-string v0, "__tnk_40002_"

    const/4 v1, 0x0

    invoke-interface {v2, v0, v1}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v4

    const-string v0, "__tnk_40003_"

    const/4 v1, 0x0

    invoke-interface {v2, v0, v1}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v1

    const-string v0, "__tnk_40006_"

    const/4 v5, 0x0

    invoke-interface {v2, v0, v5}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    const-string v5, "__tnk_40004_"

    const-wide/16 v6, 0x0

    invoke-interface {v2, v5, v6, v7}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v5

    const-string v7, "__tnk_40008_"

    const-wide/16 v8, 0x0

    invoke-interface {v2, v7, v8, v9}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v7

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v9

    new-instance v2, Ljava/text/SimpleDateFormat;

    const-string v11, "yyyyMMdd"

    invoke-direct {v2, v11}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    new-instance v11, Ljava/util/Date;

    invoke-direct {v11}, Ljava/util/Date;-><init>()V

    invoke-virtual {v2, v11}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v11

    new-instance v12, Ljava/util/Date;

    invoke-direct {v12, v5, v6}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {v2, v12}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v2

    add-int/lit8 v12, v3, 0x1

    invoke-virtual {v11, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    add-int/lit8 v2, v4, 0x1

    move v3, v2

    move v2, v1

    move v1, v0

    :goto_0
    const/4 v0, 0x0

    const-wide/16 v13, 0x0

    cmp-long v4, v5, v13

    if-lez v4, :cond_0

    sub-long v4, v9, v5

    const-wide/32 v13, 0x36ee80

    div-long/2addr v4, v13

    long-to-int v0, v4

    :cond_0
    const-string v4, "__tnk_ad__"

    const/4 v5, 0x0

    invoke-virtual {p0, v4, v5}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v4

    invoke-interface {v4}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v4

    const-string v5, "__tnk_40001_"

    invoke-interface {v4, v5, v12}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    const-string v5, "__tnk_40002_"

    invoke-interface {v4, v5, v3}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    const-string v3, "__tnk_40003_"

    invoke-interface {v4, v3, v2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    const-string v2, "__tnk_40006_"

    invoke-interface {v4, v2, v1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    const-string v1, "__tnk_40005_"

    invoke-interface {v4, v1, v0}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    const-string v0, "__tnk_40004_"

    invoke-interface {v4, v0, v9, v10}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    const-wide/16 v0, 0x0

    cmp-long v0, v7, v0

    if-lez v0, :cond_3

    sub-long v0, v9, v7

    const-wide/32 v2, 0x5265c00

    div-long/2addr v0, v2

    long-to-int v0, v0

    const-string v1, "__tnk_40007_"

    invoke-interface {v4, v1, v0}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    :goto_1
    invoke-interface {v4}, Landroid/content/SharedPreferences$Editor;->commit()Z

    invoke-static {p0}, Lcom/tnkfactory/ad/eb;->a(Landroid/content/Context;)Lcom/tnkfactory/ad/eb;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tnkfactory/ad/eb;->c()Lcom/tnkfactory/ad/dn;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/tnkfactory/ad/dn;->a(Landroid/content/Context;)V

    return-void

    :cond_1
    const/4 v2, 0x1

    add-int/lit8 v1, v1, 0x1

    sub-long v3, v9, v5

    const-wide/32 v13, 0x5265c00

    cmp-long v3, v3, v13

    if-lez v3, :cond_2

    const/4 v0, 0x1

    move v3, v2

    move v2, v1

    move v1, v0

    goto :goto_0

    :cond_2
    add-int/lit8 v0, v0, 0x1

    move v3, v2

    move v2, v1

    move v1, v0

    goto :goto_0

    :cond_3
    const-string v0, "__tnk_40008_"

    invoke-interface {v4, v0, v9, v10}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    goto :goto_1
.end method

.method public static final buyCompleted(Landroid/content/Context;Ljava/lang/String;)V
    .locals 1

    invoke-static {p0}, Lcom/tnkfactory/ad/eb;->a(Landroid/content/Context;)Lcom/tnkfactory/ad/eb;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tnkfactory/ad/eb;->c()Lcom/tnkfactory/ad/dn;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Lcom/tnkfactory/ad/dn;->a(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method

.method public static createAdListView(Landroid/content/Context;Lcom/tnkfactory/ad/TnkLayout;)Lcom/tnkfactory/ad/AdListView;
    .locals 1

    invoke-static {p0, p1}, Lcom/tnkfactory/ad/AdListView;->inflate(Landroid/content/Context;Lcom/tnkfactory/ad/TnkLayout;)Lcom/tnkfactory/ad/AdListView;

    move-result-object v0

    return-object v0
.end method

.method public static createAdListView(Landroid/content/Context;Z)Lcom/tnkfactory/ad/AdListView;
    .locals 1

    invoke-static {p0, p1}, Lcom/tnkfactory/ad/AdListView;->inflate(Landroid/content/Context;Z)Lcom/tnkfactory/ad/AdListView;

    move-result-object v0

    return-object v0
.end method

.method public static final deleteTestLog(Landroid/content/Context;)V
    .locals 4

    invoke-static {p0}, Lcom/tnkfactory/ad/eb;->a(Landroid/content/Context;)Lcom/tnkfactory/ad/eb;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tnkfactory/ad/eb;->c()Lcom/tnkfactory/ad/dn;

    move-result-object v0

    new-instance v1, Lcom/tnkfactory/ad/dp;

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-direct {v1, v0, p0, v2, v3}, Lcom/tnkfactory/ad/dp;-><init>(Lcom/tnkfactory/ad/dn;Landroid/content/Context;ZLcom/tnkfactory/ad/ServiceCallback;)V

    const-string v0, "ad.t"

    const-string v2, "deleteTestLog"

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-virtual {v1, v0, v2, v3}, Lcom/tnkfactory/ad/dp;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public static final enableLogging(Z)V
    .locals 0

    invoke-static {p0}, Lcom/tnkfactory/ad/Logger;->enableLogging(Z)V

    return-void
.end method

.method public static final getReferrer(Landroid/content/Context;)I
    .locals 1

    invoke-static {p0}, Lcom/tnkfactory/ad/ea;->d(Landroid/content/Context;)I

    move-result v0

    return v0
.end method

.method public static final getUid(Landroid/content/Context;)Ljava/lang/String;
    .locals 1

    invoke-static {p0}, Lcom/tnkfactory/ad/eb;->a(Landroid/content/Context;)Lcom/tnkfactory/ad/eb;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tnkfactory/ad/eb;->g()Lcom/tnkfactory/ad/dz;

    move-result-object v0

    iget-object v0, v0, Lcom/tnkfactory/ad/dz;->i:Ljava/lang/String;

    return-object v0
.end method

.method public static final initInstance(Landroid/content/Context;Ljava/lang/String;)V
    .locals 2

    const-string v0, "__tnk_ad__"

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "__tnk_20001_"

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    invoke-static {}, Lcom/tnkfactory/ad/eb;->b()V

    invoke-static {p0}, Lcom/tnkfactory/ad/eb;->a(Landroid/content/Context;)Lcom/tnkfactory/ad/eb;

    return-void
.end method

.method public static isInterstitalAdVisible(Landroid/app/Activity;)Z
    .locals 1

    invoke-static {p0}, Lcom/tnkfactory/ad/b;->getCurrentAdView(Landroid/app/Activity;)Lcom/tnkfactory/ad/b;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static popupAdList(Landroid/app/Activity;)V
    .locals 2

    const/4 v1, 0x0

    invoke-static {}, Lcom/tnkfactory/ad/dj;->a()Lcom/tnkfactory/ad/dj;

    move-result-object v0

    iget-object v0, v0, Lcom/tnkfactory/ad/dj;->G:Ljava/lang/String;

    invoke-static {p0, v0, v1, v1}, Lcom/tnkfactory/ad/TnkSession;->popupAdList(Landroid/app/Activity;Ljava/lang/String;Lcom/tnkfactory/ad/TnkAdListener;Lcom/tnkfactory/ad/TnkLayout;)V

    return-void
.end method

.method public static popupAdList(Landroid/app/Activity;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p0, p1, v0, v0}, Lcom/tnkfactory/ad/TnkSession;->popupAdList(Landroid/app/Activity;Ljava/lang/String;Lcom/tnkfactory/ad/TnkAdListener;Lcom/tnkfactory/ad/TnkLayout;)V

    return-void
.end method

.method public static popupAdList(Landroid/app/Activity;Ljava/lang/String;Lcom/tnkfactory/ad/TnkAdListener;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p0, p1, p2, v0}, Lcom/tnkfactory/ad/TnkSession;->popupAdList(Landroid/app/Activity;Ljava/lang/String;Lcom/tnkfactory/ad/TnkAdListener;Lcom/tnkfactory/ad/TnkLayout;)V

    return-void
.end method

.method public static popupAdList(Landroid/app/Activity;Ljava/lang/String;Lcom/tnkfactory/ad/TnkAdListener;Lcom/tnkfactory/ad/TnkLayout;)V
    .locals 1

    if-eqz p3, :cond_1

    invoke-static {p0, p3}, Lcom/tnkfactory/ad/AdListView;->inflate(Landroid/content/Context;Lcom/tnkfactory/ad/TnkLayout;)Lcom/tnkfactory/ad/AdListView;

    move-result-object v0

    :goto_0
    if-eqz p1, :cond_0

    invoke-virtual {v0, p1}, Lcom/tnkfactory/ad/AdListView;->setTitle(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {v0, p2}, Lcom/tnkfactory/ad/AdListView;->setListener(Lcom/tnkfactory/ad/TnkAdListener;)V

    invoke-virtual {v0, p0}, Lcom/tnkfactory/ad/AdListView;->show(Landroid/app/Activity;)V

    return-void

    :cond_1
    const/4 v0, 0x1

    invoke-static {p0, v0}, Lcom/tnkfactory/ad/AdListView;->inflate(Landroid/content/Context;Z)Lcom/tnkfactory/ad/AdListView;

    move-result-object v0

    goto :goto_0
.end method

.method public static popupMoreApps(Landroid/app/Activity;)V
    .locals 1

    invoke-static {}, Lcom/tnkfactory/ad/dj;->a()Lcom/tnkfactory/ad/dj;

    move-result-object v0

    iget-object v0, v0, Lcom/tnkfactory/ad/dj;->ah:Ljava/lang/String;

    invoke-static {p0, v0}, Lcom/tnkfactory/ad/TnkSession;->showMoreApps(Landroid/app/Activity;Ljava/lang/String;)V

    return-void
.end method

.method public static popupMoreApps(Landroid/app/Activity;Ljava/lang/String;)V
    .locals 6

    const/4 v2, 0x0

    invoke-static {p0}, Lcom/tnkfactory/ad/eb;->a(Landroid/content/Context;)Lcom/tnkfactory/ad/eb;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tnkfactory/ad/eb;->e()Lcom/tnkfactory/ad/cq;

    const/4 v3, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v4, v2

    move-object v5, v2

    invoke-static/range {v0 .. v5}, Lcom/tnkfactory/ad/cq;->a(Landroid/app/Activity;Ljava/lang/String;Lcom/tnkfactory/ad/TnkAdListener;ZLjava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static popupMoreApps(Landroid/app/Activity;Ljava/lang/String;Lcom/tnkfactory/ad/TnkAdListener;)V
    .locals 6

    const/4 v4, 0x0

    invoke-static {p0}, Lcom/tnkfactory/ad/eb;->a(Landroid/content/Context;)Lcom/tnkfactory/ad/eb;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tnkfactory/ad/eb;->e()Lcom/tnkfactory/ad/cq;

    const/4 v3, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v5, v4

    invoke-static/range {v0 .. v5}, Lcom/tnkfactory/ad/cq;->a(Landroid/app/Activity;Ljava/lang/String;Lcom/tnkfactory/ad/TnkAdListener;ZLjava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static popupMoreAppsWithButtons(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/tnkfactory/ad/TnkAdListener;)V
    .locals 6

    invoke-static {p0}, Lcom/tnkfactory/ad/eb;->a(Landroid/content/Context;)Lcom/tnkfactory/ad/eb;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tnkfactory/ad/eb;->e()Lcom/tnkfactory/ad/cq;

    const/4 v3, 0x1

    move-object v0, p0

    move-object v1, p1

    move-object v2, p4

    move-object v4, p2

    move-object v5, p3

    invoke-static/range {v0 .. v5}, Lcom/tnkfactory/ad/cq;->a(Landroid/app/Activity;Ljava/lang/String;Lcom/tnkfactory/ad/TnkAdListener;ZLjava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static prepareCpcFeaturedAd(Landroid/app/Activity;Ljava/lang/String;)V
    .locals 1

    const-string v0, "prepareCpcFeaturedAd() is deprecated. Use prepareInterstitialAd() instead."

    invoke-static {p0, v0}, Lcom/tnkfactory/ad/ee;->a(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method

.method public static prepareFeaturedAd(Landroid/app/Activity;Ljava/lang/String;)V
    .locals 1

    const-string v0, "prepareFeaturedAd() is deprecated. Use prepareInterstitialAd() instead."

    invoke-static {p0, v0}, Lcom/tnkfactory/ad/ee;->a(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method

.method public static prepareInterstitialAd(Landroid/app/Activity;Ljava/lang/String;)V
    .locals 2

    invoke-static {p0}, Lcom/tnkfactory/ad/eb;->a(Landroid/content/Context;)Lcom/tnkfactory/ad/eb;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tnkfactory/ad/eb;->f()Lcom/tnkfactory/ad/cg;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, p0, p1, v1}, Lcom/tnkfactory/ad/cg;->a(Landroid/app/Activity;Ljava/lang/String;Lcom/tnkfactory/ad/TnkAdListener;)V

    return-void
.end method

.method public static prepareInterstitialAd(Landroid/app/Activity;Ljava/lang/String;Lcom/tnkfactory/ad/TnkAdListener;)V
    .locals 1

    invoke-static {p0}, Lcom/tnkfactory/ad/eb;->a(Landroid/content/Context;)Lcom/tnkfactory/ad/eb;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tnkfactory/ad/eb;->f()Lcom/tnkfactory/ad/cg;

    move-result-object v0

    invoke-virtual {v0, p0, p1, p2}, Lcom/tnkfactory/ad/cg;->a(Landroid/app/Activity;Ljava/lang/String;Lcom/tnkfactory/ad/TnkAdListener;)V

    return-void
.end method

.method public static final prohibitConcurrentInvoke(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    invoke-static {p0}, Lcom/tnkfactory/ad/eb;->a(Landroid/content/Context;)Lcom/tnkfactory/ad/eb;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tnkfactory/ad/eb;->d()Lcom/tnkfactory/ad/ca;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/tnkfactory/ad/ca;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static final purchaseItem(Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;ZLcom/tnkfactory/ad/ServiceCallback;)V
    .locals 7

    invoke-static {p0}, Lcom/tnkfactory/ad/eb;->a(Landroid/content/Context;)Lcom/tnkfactory/ad/eb;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tnkfactory/ad/eb;->c()Lcom/tnkfactory/ad/dn;

    move-result-object v0

    move-object v1, p0

    move v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p5

    move v6, p4

    invoke-virtual/range {v0 .. v6}, Lcom/tnkfactory/ad/dn;->a(Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;Lcom/tnkfactory/ad/ServiceCallback;Z)V

    return-void
.end method

.method public static final purchaseItem(Landroid/content/Context;ILjava/lang/String;ZLcom/tnkfactory/ad/ServiceCallback;)V
    .locals 6

    invoke-static {p0}, Lcom/tnkfactory/ad/eb;->a(Landroid/content/Context;)Lcom/tnkfactory/ad/eb;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tnkfactory/ad/eb;->c()Lcom/tnkfactory/ad/dn;

    move-result-object v0

    move-object v1, p0

    move v2, p1

    move-object v3, p2

    move-object v4, p4

    move v5, p3

    invoke-virtual/range {v0 .. v5}, Lcom/tnkfactory/ad/dn;->a(Landroid/content/Context;ILjava/lang/String;Lcom/tnkfactory/ad/ServiceCallback;Z)V

    return-void
.end method

.method public static final purchaseItem(Landroid/content/Context;ILjava/lang/String;)[J
    .locals 1

    invoke-static {p0}, Lcom/tnkfactory/ad/eb;->a(Landroid/content/Context;)Lcom/tnkfactory/ad/eb;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tnkfactory/ad/eb;->c()Lcom/tnkfactory/ad/dn;

    move-result-object v0

    invoke-virtual {v0, p0, p1, p2}, Lcom/tnkfactory/ad/dn;->a(Landroid/content/Context;ILjava/lang/String;)[J

    move-result-object v0

    return-object v0
.end method

.method public static final queryAdvertiseCount(Landroid/content/Context;ZLcom/tnkfactory/ad/ServiceCallback;)V
    .locals 1

    invoke-static {p0}, Lcom/tnkfactory/ad/eb;->a(Landroid/content/Context;)Lcom/tnkfactory/ad/eb;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tnkfactory/ad/eb;->c()Lcom/tnkfactory/ad/dn;

    move-result-object v0

    invoke-virtual {v0, p0, p2, p1}, Lcom/tnkfactory/ad/dn;->e(Landroid/content/Context;Lcom/tnkfactory/ad/ServiceCallback;Z)V

    return-void
.end method

.method public static final queryAdvertiseState(Landroid/content/Context;ZLcom/tnkfactory/ad/ServiceCallback;)V
    .locals 1

    invoke-static {p0}, Lcom/tnkfactory/ad/eb;->a(Landroid/content/Context;)Lcom/tnkfactory/ad/eb;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tnkfactory/ad/eb;->c()Lcom/tnkfactory/ad/dn;

    move-result-object v0

    invoke-virtual {v0, p0, p2, p1}, Lcom/tnkfactory/ad/dn;->c(Landroid/content/Context;Lcom/tnkfactory/ad/ServiceCallback;Z)V

    return-void
.end method

.method public static final queryPoint(Landroid/content/Context;)I
    .locals 1

    invoke-static {p0}, Lcom/tnkfactory/ad/eb;->a(Landroid/content/Context;)Lcom/tnkfactory/ad/eb;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tnkfactory/ad/eb;->c()Lcom/tnkfactory/ad/dn;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/tnkfactory/ad/dn;->b(Landroid/content/Context;)I

    move-result v0

    return v0
.end method

.method public static final queryPoint(Landroid/content/Context;ZLcom/tnkfactory/ad/ServiceCallback;)V
    .locals 1

    invoke-static {p0}, Lcom/tnkfactory/ad/eb;->a(Landroid/content/Context;)Lcom/tnkfactory/ad/eb;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tnkfactory/ad/eb;->c()Lcom/tnkfactory/ad/dn;

    move-result-object v0

    invoke-virtual {v0, p0, p2, p1}, Lcom/tnkfactory/ad/dn;->a(Landroid/content/Context;Lcom/tnkfactory/ad/ServiceCallback;Z)V

    return-void
.end method

.method public static final queryPublishState(Landroid/content/Context;ZLcom/tnkfactory/ad/ServiceCallback;)V
    .locals 1

    invoke-static {p0}, Lcom/tnkfactory/ad/eb;->a(Landroid/content/Context;)Lcom/tnkfactory/ad/eb;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tnkfactory/ad/eb;->c()Lcom/tnkfactory/ad/dn;

    move-result-object v0

    invoke-virtual {v0, p0, p2, p1}, Lcom/tnkfactory/ad/dn;->b(Landroid/content/Context;Lcom/tnkfactory/ad/ServiceCallback;Z)V

    return-void
.end method

.method public static removeCurrentInterstitialAd(Landroid/app/Activity;)V
    .locals 1

    const/4 v0, 0x1

    invoke-static {p0, v0}, Lcom/tnkfactory/ad/b;->removeCurrentAdView(Landroid/app/Activity;Z)V

    return-void
.end method

.method public static final requestPayForInstalls(Landroid/content/Context;ZLcom/tnkfactory/ad/ServiceCallback;)V
    .locals 1

    invoke-static {p0}, Lcom/tnkfactory/ad/eb;->a(Landroid/content/Context;)Lcom/tnkfactory/ad/eb;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tnkfactory/ad/eb;->c()Lcom/tnkfactory/ad/dn;

    move-result-object v0

    invoke-virtual {v0, p0, p2, p1}, Lcom/tnkfactory/ad/dn;->d(Landroid/content/Context;Lcom/tnkfactory/ad/ServiceCallback;Z)V

    return-void
.end method

.method public static final requestPayForInstalls(Landroid/content/Context;)[I
    .locals 1

    invoke-static {p0}, Lcom/tnkfactory/ad/eb;->a(Landroid/content/Context;)Lcom/tnkfactory/ad/eb;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tnkfactory/ad/eb;->c()Lcom/tnkfactory/ad/dn;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/tnkfactory/ad/dn;->c(Landroid/content/Context;)[I

    move-result-object v0

    return-object v0
.end method

.method public static final sessionStarted(Landroid/content/Context;Ljava/lang/String;)V
    .locals 5

    const/4 v4, 0x0

    invoke-static {p0}, Lcom/tnkfactory/ad/eb;->a(Landroid/content/Context;)Lcom/tnkfactory/ad/eb;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tnkfactory/ad/eb;->c()Lcom/tnkfactory/ad/dn;

    move-result-object v0

    new-instance v1, Lcom/tnkfactory/ad/dp;

    const/4 v2, 0x0

    invoke-direct {v1, v0, p0, v4, v2}, Lcom/tnkfactory/ad/dp;-><init>(Lcom/tnkfactory/ad/dn;Landroid/content/Context;ZLcom/tnkfactory/ad/ServiceCallback;)V

    const-string v0, "ad.z"

    const-string v2, "beginSession"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    aput-object p1, v3, v4

    invoke-virtual {v1, v0, v2, v3}, Lcom/tnkfactory/ad/dp;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public static final setAdWallReload(Landroid/content/Context;)V
    .locals 3

    const-string v0, "__tnk_ad__"

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "__tnk_30006_"

    const/4 v2, 0x1

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    return-void
.end method

.method public static final setPopupAnimationResourceId(Landroid/content/Context;I)V
    .locals 2

    const-string v0, "__tnk_ad__"

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "__tnk_30010_"

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    return-void
.end method

.method public static final setUserAge(Landroid/content/Context;I)V
    .locals 2

    invoke-static {}, Lcom/tnkfactory/ad/eb;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0}, Lcom/tnkfactory/ad/eb;->a(Landroid/content/Context;)Lcom/tnkfactory/ad/eb;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tnkfactory/ad/eb;->c()Lcom/tnkfactory/ad/dn;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/tnkfactory/ad/dn;->a(I)V

    :cond_0
    const-string v0, "__tnk_ad__"

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "__tnk_50002_"

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    return-void
.end method

.method public static final setUserGender(Landroid/content/Context;Lcom/tnkfactory/ad/TnkCode;)V
    .locals 3

    invoke-static {}, Lcom/tnkfactory/ad/eb;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0}, Lcom/tnkfactory/ad/eb;->a(Landroid/content/Context;)Lcom/tnkfactory/ad/eb;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tnkfactory/ad/eb;->c()Lcom/tnkfactory/ad/dn;

    move-result-object v0

    invoke-virtual {p1}, Lcom/tnkfactory/ad/TnkCode;->getCode()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tnkfactory/ad/dn;->b(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {p1}, Lcom/tnkfactory/ad/TnkCode;->getCode()Ljava/lang/String;

    move-result-object v0

    const-string v1, "__tnk_ad__"

    const/4 v2, 0x0

    invoke-virtual {p0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v1

    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v2, "__tnk_50001_"

    invoke-interface {v1, v2, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    return-void
.end method

.method public static final setUserName(Landroid/content/Context;Ljava/lang/String;)V
    .locals 4

    invoke-static {}, Lcom/tnkfactory/ad/eb;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0}, Lcom/tnkfactory/ad/eb;->a(Landroid/content/Context;)Lcom/tnkfactory/ad/eb;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tnkfactory/ad/eb;->c()Lcom/tnkfactory/ad/dn;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/tnkfactory/ad/dn;->a(Ljava/lang/String;)V

    :cond_0
    const-string v0, "__tnk_ad__"

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "__tnk_add_md_user_nm__"

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "__tnk_30017_"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v3, "390m?-3jfls"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/tnkfactory/ad/ee;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    return-void
.end method

.method public static final showAdList(Landroid/content/Context;)V
    .locals 3

    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/tnkfactory/ad/AdWallActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v1, "extra_adwall_title"

    invoke-static {}, Lcom/tnkfactory/ad/dj;->a()Lcom/tnkfactory/ad/dj;

    move-result-object v2

    iget-object v2, v2, Lcom/tnkfactory/ad/dj;->G:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method public static final showAdList(Landroid/content/Context;Ljava/lang/String;)V
    .locals 2

    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/tnkfactory/ad/AdWallActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v1, "extra_adwall_title"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method public static final showAdList(Landroid/content/Context;Ljava/lang/String;Lcom/tnkfactory/ad/TnkLayout;)V
    .locals 2

    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/tnkfactory/ad/AdWallActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v1, "extra_adwall_title"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "extra_adlist_layout"

    invoke-virtual {v0, v1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method public static showCpcAdList(Landroid/app/Activity;)V
    .locals 1

    const-string v0, "showCpcAdList() is deprecated. Use showMoreApps() instead."

    invoke-static {p0, v0}, Lcom/tnkfactory/ad/ee;->a(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method

.method public static showCpcAdList(Landroid/app/Activity;Ljava/lang/String;)V
    .locals 1

    const-string v0, "showCpcAdList() is deprecated. Use showMoreApps() instead."

    invoke-static {p0, v0}, Lcom/tnkfactory/ad/ee;->a(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method

.method public static showCpcAdList(Landroid/app/Activity;Ljava/lang/String;Lcom/tnkfactory/ad/TnkAdListener;)V
    .locals 1

    const-string v0, "showCpcAdList() is deprecated. Use showMoreApps() instead."

    invoke-static {p0, v0}, Lcom/tnkfactory/ad/ee;->a(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method

.method public static showCpcAdListWithButtons(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/tnkfactory/ad/TnkAdListener;)V
    .locals 1

    const-string v0, "showCpcAdListWithButtons() is deprecated. Use showMoreAppsWithButtons() instead."

    invoke-static {p0, v0}, Lcom/tnkfactory/ad/ee;->a(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method

.method public static showCpcFeaturedAd(Landroid/app/Activity;)V
    .locals 1

    const-string v0, "showCpcFeaturedAd() is deprecated. Use showInterstitialAd() instead."

    invoke-static {p0, v0}, Lcom/tnkfactory/ad/ee;->a(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method

.method public static showCpcFeaturedAd(Landroid/app/Activity;Lcom/tnkfactory/ad/TnkAdListener;)V
    .locals 1

    const-string v0, "showCpcFeaturedAd() is deprecated. Use showInterstitialAd() instead."

    invoke-static {p0, v0}, Lcom/tnkfactory/ad/ee;->a(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method

.method public static showFeaturedAd(Landroid/app/Activity;)V
    .locals 1

    const-string v0, "showFeaturedAd() is deprecated. Use showInterstitialAd() instead."

    invoke-static {p0, v0}, Lcom/tnkfactory/ad/ee;->a(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method

.method public static showFeaturedAd(Landroid/app/Activity;Lcom/tnkfactory/ad/TnkAdListener;)V
    .locals 1

    const-string v0, "showFeaturedAd() is deprecated. Use showInterstitialAd() instead."

    invoke-static {p0, v0}, Lcom/tnkfactory/ad/ee;->a(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method

.method public static showInterstitialAd(Landroid/app/Activity;)V
    .locals 4

    invoke-static {p0}, Lcom/tnkfactory/ad/eb;->a(Landroid/content/Context;)Lcom/tnkfactory/ad/eb;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tnkfactory/ad/eb;->f()Lcom/tnkfactory/ad/cg;

    move-result-object v0

    const/4 v1, 0x0

    const-wide/16 v2, 0x1388

    invoke-virtual {v0, p0, v1, v2, v3}, Lcom/tnkfactory/ad/cg;->a(Landroid/app/Activity;Lcom/tnkfactory/ad/TnkAdListener;J)V

    return-void
.end method

.method public static showInterstitialAd(Landroid/app/Activity;J)V
    .locals 2

    invoke-static {p0}, Lcom/tnkfactory/ad/eb;->a(Landroid/content/Context;)Lcom/tnkfactory/ad/eb;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tnkfactory/ad/eb;->f()Lcom/tnkfactory/ad/cg;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, p0, v1, p1, p2}, Lcom/tnkfactory/ad/cg;->a(Landroid/app/Activity;Lcom/tnkfactory/ad/TnkAdListener;J)V

    return-void
.end method

.method public static showInterstitialAd(Landroid/app/Activity;JLcom/tnkfactory/ad/TnkAdListener;)V
    .locals 1

    invoke-static {p0}, Lcom/tnkfactory/ad/eb;->a(Landroid/content/Context;)Lcom/tnkfactory/ad/eb;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tnkfactory/ad/eb;->f()Lcom/tnkfactory/ad/cg;

    move-result-object v0

    invoke-virtual {v0, p0, p3, p1, p2}, Lcom/tnkfactory/ad/cg;->a(Landroid/app/Activity;Lcom/tnkfactory/ad/TnkAdListener;J)V

    return-void
.end method

.method public static showInterstitialAd(Landroid/app/Activity;Lcom/tnkfactory/ad/TnkAdListener;)V
    .locals 3

    invoke-static {p0}, Lcom/tnkfactory/ad/eb;->a(Landroid/content/Context;)Lcom/tnkfactory/ad/eb;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tnkfactory/ad/eb;->f()Lcom/tnkfactory/ad/cg;

    move-result-object v0

    const-wide/16 v1, 0x1388

    invoke-virtual {v0, p0, p1, v1, v2}, Lcom/tnkfactory/ad/cg;->a(Landroid/app/Activity;Lcom/tnkfactory/ad/TnkAdListener;J)V

    return-void
.end method

.method public static showMoreApps(Landroid/app/Activity;)V
    .locals 1

    invoke-static {}, Lcom/tnkfactory/ad/dj;->a()Lcom/tnkfactory/ad/dj;

    move-result-object v0

    iget-object v0, v0, Lcom/tnkfactory/ad/dj;->ah:Ljava/lang/String;

    invoke-static {p0, v0}, Lcom/tnkfactory/ad/TnkSession;->showMoreApps(Landroid/app/Activity;Ljava/lang/String;)V

    return-void
.end method

.method public static showMoreApps(Landroid/app/Activity;Ljava/lang/String;)V
    .locals 6

    const/4 v2, 0x0

    invoke-static {p0}, Lcom/tnkfactory/ad/eb;->a(Landroid/content/Context;)Lcom/tnkfactory/ad/eb;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tnkfactory/ad/eb;->e()Lcom/tnkfactory/ad/cq;

    const/4 v3, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v4, v2

    move-object v5, v2

    invoke-static/range {v0 .. v5}, Lcom/tnkfactory/ad/cq;->a(Landroid/app/Activity;Ljava/lang/String;Lcom/tnkfactory/ad/TnkAdListener;ZLjava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static showMoreApps(Landroid/app/Activity;Ljava/lang/String;Lcom/tnkfactory/ad/TnkAdListener;)V
    .locals 6

    const/4 v4, 0x0

    invoke-static {p0}, Lcom/tnkfactory/ad/eb;->a(Landroid/content/Context;)Lcom/tnkfactory/ad/eb;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tnkfactory/ad/eb;->e()Lcom/tnkfactory/ad/cq;

    const/4 v3, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v5, v4

    invoke-static/range {v0 .. v5}, Lcom/tnkfactory/ad/cq;->a(Landroid/app/Activity;Ljava/lang/String;Lcom/tnkfactory/ad/TnkAdListener;ZLjava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static showMoreAppsWithButtons(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/tnkfactory/ad/TnkAdListener;)V
    .locals 6

    invoke-static {p0}, Lcom/tnkfactory/ad/eb;->a(Landroid/content/Context;)Lcom/tnkfactory/ad/eb;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tnkfactory/ad/eb;->e()Lcom/tnkfactory/ad/cq;

    const/4 v3, 0x1

    move-object v0, p0

    move-object v1, p1

    move-object v2, p4

    move-object v4, p2

    move-object v5, p3

    invoke-static/range {v0 .. v5}, Lcom/tnkfactory/ad/cq;->a(Landroid/app/Activity;Ljava/lang/String;Lcom/tnkfactory/ad/TnkAdListener;ZLjava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static startPush(Landroid/content/Context;I)V
    .locals 4

    const-string v0, "__tnk_ad__"

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "__tnk_30001_"

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-interface {v0, v1, v2, v3}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    return-void
.end method

.method public static final withdrawPoints(Landroid/content/Context;Ljava/lang/String;)I
    .locals 1

    invoke-static {p0}, Lcom/tnkfactory/ad/eb;->a(Landroid/content/Context;)Lcom/tnkfactory/ad/eb;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tnkfactory/ad/eb;->c()Lcom/tnkfactory/ad/dn;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Lcom/tnkfactory/ad/dn;->c(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    return v0
.end method

.method public static final withdrawPoints(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;ZLcom/tnkfactory/ad/ServiceCallback;)V
    .locals 6

    invoke-static {p0}, Lcom/tnkfactory/ad/eb;->a(Landroid/content/Context;)Lcom/tnkfactory/ad/eb;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tnkfactory/ad/eb;->c()Lcom/tnkfactory/ad/dn;

    move-result-object v0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p4

    move v5, p3

    invoke-virtual/range {v0 .. v5}, Lcom/tnkfactory/ad/dn;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/tnkfactory/ad/ServiceCallback;Z)V

    return-void
.end method

.method public static final withdrawPoints(Landroid/content/Context;Ljava/lang/String;ZLcom/tnkfactory/ad/ServiceCallback;)V
    .locals 1

    invoke-static {p0}, Lcom/tnkfactory/ad/eb;->a(Landroid/content/Context;)Lcom/tnkfactory/ad/eb;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tnkfactory/ad/eb;->c()Lcom/tnkfactory/ad/dn;

    move-result-object v0

    invoke-virtual {v0, p0, p1, p3, p2}, Lcom/tnkfactory/ad/dn;->a(Landroid/content/Context;Ljava/lang/String;Lcom/tnkfactory/ad/ServiceCallback;Z)V

    return-void
.end method
