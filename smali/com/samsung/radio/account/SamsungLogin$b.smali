.class Lcom/samsung/radio/account/SamsungLogin$b;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/radio/account/SamsungLogin;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "b"
.end annotation


# instance fields
.field final synthetic a:Lcom/samsung/radio/account/SamsungLogin;


# direct methods
.method private constructor <init>(Lcom/samsung/radio/account/SamsungLogin;)V
    .locals 0
    .parameter

    .prologue
    .line 676
    iput-object p1, p0, Lcom/samsung/radio/account/SamsungLogin$b;->a:Lcom/samsung/radio/account/SamsungLogin;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/samsung/radio/account/SamsungLogin;Lcom/samsung/radio/account/SamsungLogin$1;)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 676
    invoke-direct {p0, p1}, Lcom/samsung/radio/account/SamsungLogin$b;-><init>(Lcom/samsung/radio/account/SamsungLogin;)V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 5
    .parameter
    .parameter

    .prologue
    const/4 v3, 0x0

    .line 679
    iget-object v0, p0, Lcom/samsung/radio/account/SamsungLogin$b;->a:Lcom/samsung/radio/account/SamsungLogin;

    invoke-virtual {v0}, Lcom/samsung/radio/account/SamsungLogin;->i()V

    .line 680
    if-eqz p2, :cond_0

    .line 681
    const-string v0, "result_code"

    invoke-virtual {p2, v0, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    .line 682
    iget-object v1, p0, Lcom/samsung/radio/account/SamsungLogin$b;->a:Lcom/samsung/radio/account/SamsungLogin;

    const-string v2, "com.osp.app.signin"

    invoke-static {v1, v2}, Lcom/samsung/radio/account/SamsungLogin;->d(Lcom/samsung/radio/account/SamsungLogin;Ljava/lang/String;)[Landroid/accounts/Account;

    move-result-object v1

    .line 685
    array-length v2, v1

    if-lez v2, :cond_1

    aget-object v1, v1, v3

    iget-object v1, v1, Landroid/accounts/Account;->name:Ljava/lang/String;

    if-eqz v1, :cond_1

    .line 692
    packed-switch v0, :pswitch_data_0

    .line 724
    :pswitch_0
    iget-object v1, p0, Lcom/samsung/radio/account/SamsungLogin$b;->a:Lcom/samsung/radio/account/SamsungLogin;

    invoke-static {v1, v0}, Lcom/samsung/radio/account/SamsungLogin;->a(Lcom/samsung/radio/account/SamsungLogin;I)V

    .line 731
    :cond_0
    :goto_0
    return-void

    .line 695
    :pswitch_1
    iget-object v1, p0, Lcom/samsung/radio/account/SamsungLogin$b;->a:Lcom/samsung/radio/account/SamsungLogin;

    invoke-static {v1, v0}, Lcom/samsung/radio/account/SamsungLogin;->a(Lcom/samsung/radio/account/SamsungLogin;I)V

    goto :goto_0

    .line 698
    :pswitch_2
    iget-object v0, p0, Lcom/samsung/radio/account/SamsungLogin$b;->a:Lcom/samsung/radio/account/SamsungLogin;

    const-string v1, "access_token"

    invoke-virtual {p2, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/samsung/radio/account/SamsungLogin;->b(Lcom/samsung/radio/account/SamsungLogin;Ljava/lang/String;)Ljava/lang/String;

    .line 702
    iget-object v0, p0, Lcom/samsung/radio/account/SamsungLogin$b;->a:Lcom/samsung/radio/account/SamsungLogin;

    invoke-virtual {v0}, Lcom/samsung/radio/account/SamsungLogin;->b()Ljava/lang/String;

    move-result-object v0

    .line 704
    new-instance v1, Lcom/samsung/radio/model/UserInfo;

    invoke-direct {v1}, Lcom/samsung/radio/model/UserInfo;-><init>()V

    .line 705
    invoke-virtual {v1, v0}, Lcom/samsung/radio/model/UserInfo;->a(Ljava/lang/String;)V

    .line 706
    iget-object v0, p0, Lcom/samsung/radio/account/SamsungLogin$b;->a:Lcom/samsung/radio/account/SamsungLogin;

    invoke-static {v0}, Lcom/samsung/radio/account/SamsungLogin;->e(Lcom/samsung/radio/account/SamsungLogin;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/samsung/radio/model/UserInfo;->b(Ljava/lang/String;)V

    .line 707
    iget-object v0, p0, Lcom/samsung/radio/account/SamsungLogin$b;->a:Lcom/samsung/radio/account/SamsungLogin;

    invoke-virtual {v0, v1}, Lcom/samsung/radio/account/SamsungLogin;->a(Lcom/samsung/radio/model/UserInfo;)Z

    goto :goto_0

    .line 710
    :pswitch_3
    const-string v0, "error_message"

    invoke-virtual {p2, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 711
    invoke-static {}, Lcom/samsung/radio/account/SamsungLogin;->k()Ljava/lang/String;

    move-result-object v1

    const-string v2, "onReceive"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Samsung Accounts:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v2, v0}, Lcom/samsung/radio/e/f;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 714
    :try_start_0
    iget-object v0, p0, Lcom/samsung/radio/account/SamsungLogin$b;->a:Lcom/samsung/radio/account/SamsungLogin;

    invoke-static {v0}, Lcom/samsung/radio/account/SamsungLogin;->b(Lcom/samsung/radio/account/SamsungLogin;)Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    const-string v1, "com.osp.app.signin"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v0

    iget-object v0, v0, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    .line 716
    invoke-static {}, Lcom/samsung/radio/account/SamsungLogin;->k()Ljava/lang/String;

    move-result-object v1

    const-string v2, "onReceive"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Samsung Accounts version:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v2, v0}, Lcom/samsung/radio/e/f;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 721
    :goto_1
    iget-object v0, p0, Lcom/samsung/radio/account/SamsungLogin$b;->a:Lcom/samsung/radio/account/SamsungLogin;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/samsung/radio/account/SamsungLogin;->a(Lcom/samsung/radio/account/SamsungLogin;I)V

    goto/16 :goto_0

    .line 717
    :catch_0
    move-exception v0

    .line 718
    invoke-static {}, Lcom/samsung/radio/account/SamsungLogin;->k()Ljava/lang/String;

    move-result-object v0

    const-string v1, "onReceive"

    const-string v2, "Unable to get Samsung Accounts version"

    invoke-static {v0, v1, v2}, Lcom/samsung/radio/e/f;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 727
    :cond_1
    iget-object v1, p0, Lcom/samsung/radio/account/SamsungLogin$b;->a:Lcom/samsung/radio/account/SamsungLogin;

    invoke-static {v1, v0}, Lcom/samsung/radio/account/SamsungLogin;->a(Lcom/samsung/radio/account/SamsungLogin;I)V

    goto/16 :goto_0

    .line 692
    nop

    :pswitch_data_0
    .packed-switch -0x1
        :pswitch_2
        :pswitch_0
        :pswitch_3
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
