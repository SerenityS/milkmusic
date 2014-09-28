.class public Lcom/samsung/radio/account/SamsungLogin$SACallback;
.super Lcom/msc/sa/aidl/ISACallback$Stub;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/radio/account/SamsungLogin;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "SACallback"
.end annotation


# instance fields
.field final synthetic this$0:Lcom/samsung/radio/account/SamsungLogin;


# direct methods
.method public constructor <init>(Lcom/samsung/radio/account/SamsungLogin;)V
    .locals 0
    .parameter

    .prologue
    .line 232
    iput-object p1, p0, Lcom/samsung/radio/account/SamsungLogin$SACallback;->this$0:Lcom/samsung/radio/account/SamsungLogin;

    invoke-direct {p0}, Lcom/msc/sa/aidl/ISACallback$Stub;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceiveAccessToken(IZLandroid/os/Bundle;)V
    .locals 8
    .parameter
    .parameter
    .parameter

    .prologue
    const/4 v7, 0x1

    const/4 v6, 0x0

    .line 237
    invoke-static {}, Lcom/samsung/radio/account/SamsungLogin;->k()Ljava/lang/String;

    move-result-object v0

    const-string v1, "onReceiveAccessToken"

    const-string v2, "[performanceLog] Receive AccessToken"

    invoke-static {v0, v1, v2}, Lcom/samsung/radio/e/f;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 238
    iget-object v0, p0, Lcom/samsung/radio/account/SamsungLogin$SACallback;->this$0:Lcom/samsung/radio/account/SamsungLogin;

    invoke-virtual {v0}, Lcom/samsung/radio/account/SamsungLogin;->i()V

    .line 239
    invoke-static {v6}, Lcom/samsung/radio/MusicRadioApp;->a(Z)V

    .line 240
    iget-object v0, p0, Lcom/samsung/radio/account/SamsungLogin$SACallback;->this$0:Lcom/samsung/radio/account/SamsungLogin;

    invoke-virtual {v0}, Lcom/samsung/radio/account/SamsungLogin;->b()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    if-nez p3, :cond_1

    .line 242
    :cond_0
    iget-object v0, p0, Lcom/samsung/radio/account/SamsungLogin$SACallback;->this$0:Lcom/samsung/radio/account/SamsungLogin;

    invoke-static {v0, v6}, Lcom/samsung/radio/account/SamsungLogin;->b(Lcom/samsung/radio/account/SamsungLogin;Z)Z

    .line 290
    :goto_0
    return-void

    .line 245
    :cond_1
    if-eqz p2, :cond_4

    .line 246
    iget-object v0, p0, Lcom/samsung/radio/account/SamsungLogin$SACallback;->this$0:Lcom/samsung/radio/account/SamsungLogin;

    const-string v1, "access_token"

    invoke-virtual {p3, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/samsung/radio/account/SamsungLogin;->b(Lcom/samsung/radio/account/SamsungLogin;Ljava/lang/String;)Ljava/lang/String;

    .line 247
    iget-object v0, p0, Lcom/samsung/radio/account/SamsungLogin$SACallback;->this$0:Lcom/samsung/radio/account/SamsungLogin;

    invoke-virtual {v0}, Lcom/samsung/radio/account/SamsungLogin;->b()Ljava/lang/String;

    move-result-object v0

    .line 249
    const-string v1, "com.samsung.radio.prev_user_id"

    const/4 v2, 0x0

    invoke-static {v1, v2}, Lcom/samsung/radio/d/b;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_2

    .line 251
    invoke-static {}, Lcom/samsung/radio/provider/a/a/c;->a()Lcom/samsung/radio/provider/a/a/c;

    move-result-object v1

    const/4 v2, 0x2

    invoke-virtual {v1, v2}, Lcom/samsung/radio/provider/a/a/c;->a(I)V

    .line 253
    :cond_2
    const-string v1, "com.samsung.radio.prev_user_id"

    invoke-static {v0}, Lcom/samsung/radio/e/a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/samsung/radio/d/b;->b(Ljava/lang/String;Ljava/lang/String;)Z

    .line 256
    const-string v1, "com.samsung.radio.service.terms_conditions_accepted"

    invoke-static {v1, v6}, Lcom/samsung/radio/d/b;->a(Ljava/lang/String;Z)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 257
    new-instance v1, Lcom/samsung/radio/model/UserInfo;

    invoke-direct {v1}, Lcom/samsung/radio/model/UserInfo;-><init>()V

    .line 258
    invoke-virtual {v1, v0}, Lcom/samsung/radio/model/UserInfo;->a(Ljava/lang/String;)V

    .line 259
    iget-object v0, p0, Lcom/samsung/radio/account/SamsungLogin$SACallback;->this$0:Lcom/samsung/radio/account/SamsungLogin;

    invoke-static {v0}, Lcom/samsung/radio/account/SamsungLogin;->e(Lcom/samsung/radio/account/SamsungLogin;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/samsung/radio/model/UserInfo;->b(Ljava/lang/String;)V

    .line 260
    iget-object v0, p0, Lcom/samsung/radio/account/SamsungLogin$SACallback;->this$0:Lcom/samsung/radio/account/SamsungLogin;

    invoke-virtual {v0, v1}, Lcom/samsung/radio/account/SamsungLogin;->a(Lcom/samsung/radio/model/UserInfo;)Z

    .line 289
    :cond_3
    :goto_1
    iget-object v0, p0, Lcom/samsung/radio/account/SamsungLogin$SACallback;->this$0:Lcom/samsung/radio/account/SamsungLogin;

    invoke-static {v0, v6}, Lcom/samsung/radio/account/SamsungLogin;->b(Lcom/samsung/radio/account/SamsungLogin;Z)Z

    goto :goto_0

    .line 263
    :cond_4
    const-string v0, "error_message"

    invoke-virtual {p3, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 264
    const-string v1, "error_code"

    invoke-virtual {p3, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 266
    invoke-static {}, Lcom/samsung/radio/account/SamsungLogin;->k()Ljava/lang/String;

    move-result-object v2

    const-string v3, "onReceiveAccessToken"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Samsung Accounts Error:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, " "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v3, v0}, Lcom/samsung/radio/e/f;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 269
    :try_start_0
    iget-object v0, p0, Lcom/samsung/radio/account/SamsungLogin$SACallback;->this$0:Lcom/samsung/radio/account/SamsungLogin;

    invoke-static {v0}, Lcom/samsung/radio/account/SamsungLogin;->b(Lcom/samsung/radio/account/SamsungLogin;)Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    const-string v2, "com.osp.app.signin"

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v3}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v0

    iget-object v0, v0, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    .line 271
    invoke-static {}, Lcom/samsung/radio/account/SamsungLogin;->k()Ljava/lang/String;

    move-result-object v2

    const-string v3, "onReceiveAccessToken"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Samsung Accounts version:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v3, v0}, Lcom/samsung/radio/e/f;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 273
    iget-object v0, p0, Lcom/samsung/radio/account/SamsungLogin$SACallback;->this$0:Lcom/samsung/radio/account/SamsungLogin;

    invoke-static {v0}, Lcom/samsung/radio/account/SamsungLogin;->f(Lcom/samsung/radio/account/SamsungLogin;)Z

    move-result v0

    if-nez v0, :cond_6

    const-string v0, "SAC_0302"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 274
    invoke-static {}, Lcom/samsung/radio/account/SamsungLogin;->k()Ljava/lang/String;

    move-result-object v0

    const-string v1, "onReceiveAccessToken"

    const-string v2, "Retry SA signing because SSL error is temporary"

    invoke-static {v0, v1, v2}, Lcom/samsung/radio/e/f;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 275
    iget-object v0, p0, Lcom/samsung/radio/account/SamsungLogin$SACallback;->this$0:Lcom/samsung/radio/account/SamsungLogin;

    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    invoke-static {v0, v1}, Lcom/samsung/radio/account/SamsungLogin;->a(Lcom/samsung/radio/account/SamsungLogin;Landroid/os/Bundle;)V

    .line 276
    iget-object v0, p0, Lcom/samsung/radio/account/SamsungLogin$SACallback;->this$0:Lcom/samsung/radio/account/SamsungLogin;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/samsung/radio/account/SamsungLogin;->b(Lcom/samsung/radio/account/SamsungLogin;Z)Z
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_0

    .line 284
    :catch_0
    move-exception v0

    .line 285
    invoke-static {}, Lcom/samsung/radio/account/SamsungLogin;->k()Ljava/lang/String;

    move-result-object v0

    const-string v1, "onReceiveAccessToken"

    const-string v2, "Unable to get Samsung Accounts version"

    invoke-static {v0, v1, v2}, Lcom/samsung/radio/e/f;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 287
    :cond_5
    iget-object v0, p0, Lcom/samsung/radio/account/SamsungLogin$SACallback;->this$0:Lcom/samsung/radio/account/SamsungLogin;

    invoke-static {v0, v7}, Lcom/samsung/radio/account/SamsungLogin;->a(Lcom/samsung/radio/account/SamsungLogin;I)V

    goto/16 :goto_1

    .line 278
    :cond_6
    :try_start_1
    const-string v0, "SAC_0203"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 279
    const/4 v0, 0x1

    invoke-static {v0}, Lcom/samsung/radio/MusicRadioApp;->a(Z)V

    .line 280
    iget-object v0, p0, Lcom/samsung/radio/account/SamsungLogin$SACallback;->this$0:Lcom/samsung/radio/account/SamsungLogin;

    const-string v1, "sa_essential_update"

    invoke-static {v0, v1}, Lcom/samsung/radio/account/SamsungLogin;->c(Lcom/samsung/radio/account/SamsungLogin;Ljava/lang/String;)V

    .line 281
    iget-object v0, p0, Lcom/samsung/radio/account/SamsungLogin$SACallback;->this$0:Lcom/samsung/radio/account/SamsungLogin;

    invoke-virtual {v0}, Lcom/samsung/radio/account/SamsungLogin;->j()Z
    :try_end_1
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_1 .. :try_end_1} :catch_0

    goto/16 :goto_0
.end method
