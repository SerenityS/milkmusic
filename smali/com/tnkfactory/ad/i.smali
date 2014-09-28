.class public final Lcom/tnkfactory/ad/i;
.super Lcom/tnkfactory/ad/ServiceCallback;


# instance fields
.field final synthetic a:Lcom/tnkfactory/ad/h;

.field private b:I


# direct methods
.method public constructor <init>(Lcom/tnkfactory/ad/h;I)V
    .locals 1

    iput-object p1, p0, Lcom/tnkfactory/ad/i;->a:Lcom/tnkfactory/ad/h;

    invoke-direct {p0}, Lcom/tnkfactory/ad/ServiceCallback;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Lcom/tnkfactory/ad/i;->b:I

    iput p2, p0, Lcom/tnkfactory/ad/i;->b:I

    return-void
.end method


# virtual methods
.method public final onError(Landroid/content/Context;Ljava/lang/Throwable;)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "prepareInterstitial() error from server : "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tnkfactory/ad/Logger;->d(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/tnkfactory/ad/i;->a:Lcom/tnkfactory/ad/h;

    iget-object v0, v0, Lcom/tnkfactory/ad/h;->d:Lcom/tnkfactory/ad/k;

    iget v1, p0, Lcom/tnkfactory/ad/i;->b:I

    invoke-virtual {v0, v1}, Lcom/tnkfactory/ad/k;->a(I)Lcom/tnkfactory/ad/j;

    move-result-object v0

    if-nez v0, :cond_1

    const-string v0, "showInterstitial() canceled by timeout"

    invoke-static {v0}, Lcom/tnkfactory/ad/Logger;->d(Ljava/lang/String;)V

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v1, p0, Lcom/tnkfactory/ad/i;->a:Lcom/tnkfactory/ad/h;

    iget-object v1, v1, Lcom/tnkfactory/ad/h;->e:Landroid/os/Handler;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    iget-object v1, v0, Lcom/tnkfactory/ad/j;->a:Lcom/tnkfactory/ad/TnkAdListener;

    if-eqz v1, :cond_0

    iget-object v0, v0, Lcom/tnkfactory/ad/j;->a:Lcom/tnkfactory/ad/TnkAdListener;

    const/16 v1, -0x9

    invoke-interface {v0, v1}, Lcom/tnkfactory/ad/TnkAdListener;->onFailure(I)V

    goto :goto_0
.end method

.method public final onReturn(Landroid/content/Context;Ljava/lang/Object;)V
    .locals 7

    iget-object v0, p0, Lcom/tnkfactory/ad/i;->a:Lcom/tnkfactory/ad/h;

    iget-object v0, v0, Lcom/tnkfactory/ad/h;->d:Lcom/tnkfactory/ad/k;

    iget v1, p0, Lcom/tnkfactory/ad/i;->b:I

    invoke-virtual {v0, v1}, Lcom/tnkfactory/ad/k;->a(I)Lcom/tnkfactory/ad/j;

    move-result-object v0

    if-nez v0, :cond_1

    const-string v0, "showInterstitial() canceled by timeout"

    invoke-static {v0}, Lcom/tnkfactory/ad/Logger;->d(Ljava/lang/String;)V

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v1, p0, Lcom/tnkfactory/ad/i;->a:Lcom/tnkfactory/ad/h;

    iget-object v1, v1, Lcom/tnkfactory/ad/h;->e:Landroid/os/Handler;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    const-string v1, "prepareInterstitialAd() : ad-fetching completed."

    invoke-static {v1}, Lcom/tnkfactory/ad/Logger;->d(Ljava/lang/String;)V

    check-cast p2, Lcom/tnkfactory/framework/vo/ValueObject;

    iput-object p2, v0, Lcom/tnkfactory/ad/j;->b:Lcom/tnkfactory/framework/vo/ValueObject;

    iget-object v1, v0, Lcom/tnkfactory/ad/j;->b:Lcom/tnkfactory/framework/vo/ValueObject;

    if-eqz v1, :cond_5

    iget-object v1, v0, Lcom/tnkfactory/ad/j;->b:Lcom/tnkfactory/framework/vo/ValueObject;

    invoke-virtual {v1}, Lcom/tnkfactory/framework/vo/ValueObject;->size()I

    move-result v1

    if-lez v1, :cond_5

    iget-object v1, v0, Lcom/tnkfactory/ad/j;->b:Lcom/tnkfactory/framework/vo/ValueObject;

    const-string v2, "logic_nm"

    invoke-virtual {v1, v2}, Lcom/tnkfactory/framework/vo/ValueObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_2

    iget-object v2, v0, Lcom/tnkfactory/ad/j;->b:Lcom/tnkfactory/framework/vo/ValueObject;

    const-string v3, "fad_interval"

    invoke-virtual {v2, v3}, Lcom/tnkfactory/framework/vo/ValueObject;->getLong(Ljava/lang/String;)J

    move-result-wide v2

    const-string v4, "__tnk_ad__"

    const/4 v5, 0x0

    invoke-virtual {p1, v4, v5}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v4

    invoke-interface {v4}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v4

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "__tnk_fadintv_"

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-wide/16 v5, 0x3c

    mul-long/2addr v2, v5

    const-wide/16 v5, 0x3e8

    mul-long/2addr v2, v5

    invoke-interface {v4, v1, v2, v3}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    :cond_2
    iget-boolean v1, v0, Lcom/tnkfactory/ad/j;->c:Z

    if-eqz v1, :cond_4

    :try_start_0
    iget-object v1, p0, Lcom/tnkfactory/ad/i;->a:Lcom/tnkfactory/ad/h;

    iget-object v2, p0, Lcom/tnkfactory/ad/i;->a:Lcom/tnkfactory/ad/h;

    iget-object v2, v2, Lcom/tnkfactory/ad/h;->c:Landroid/app/Activity;

    iget-object v3, v0, Lcom/tnkfactory/ad/j;->b:Lcom/tnkfactory/framework/vo/ValueObject;

    iget-object v0, v0, Lcom/tnkfactory/ad/j;->a:Lcom/tnkfactory/ad/TnkAdListener;

    invoke-virtual {v1, v2, v3, v0}, Lcom/tnkfactory/ad/h;->a(Landroid/app/Activity;Lcom/tnkfactory/framework/vo/ValueObject;Lcom/tnkfactory/ad/TnkAdListener;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "popupInterstitialAd() : "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_3

    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_1
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tnkfactory/ad/Logger;->e(Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_3
    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_4
    iget-object v1, p0, Lcom/tnkfactory/ad/i;->a:Lcom/tnkfactory/ad/h;

    iget-object v1, v1, Lcom/tnkfactory/ad/h;->d:Lcom/tnkfactory/ad/k;

    invoke-virtual {v1, v0}, Lcom/tnkfactory/ad/k;->b(Lcom/tnkfactory/ad/j;)V

    iget-object v1, v0, Lcom/tnkfactory/ad/j;->a:Lcom/tnkfactory/ad/TnkAdListener;

    if-eqz v1, :cond_0

    iget-object v0, v0, Lcom/tnkfactory/ad/j;->a:Lcom/tnkfactory/ad/TnkAdListener;

    invoke-interface {v0}, Lcom/tnkfactory/ad/TnkAdListener;->onLoad()V

    goto/16 :goto_0

    :cond_5
    const-string v1, "prepareInterstitialAd() : no ads from server."

    invoke-static {v1}, Lcom/tnkfactory/ad/Logger;->d(Ljava/lang/String;)V

    iget-object v1, v0, Lcom/tnkfactory/ad/j;->a:Lcom/tnkfactory/ad/TnkAdListener;

    if-eqz v1, :cond_0

    iget-object v0, v0, Lcom/tnkfactory/ad/j;->a:Lcom/tnkfactory/ad/TnkAdListener;

    const/4 v1, -0x1

    invoke-interface {v0, v1}, Lcom/tnkfactory/ad/TnkAdListener;->onFailure(I)V

    goto/16 :goto_0
.end method
