.class Lcom/samsung/radio/account/SamsungLogin$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/ServiceConnection;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/radio/account/SamsungLogin;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/samsung/radio/account/SamsungLogin;


# direct methods
.method constructor <init>(Lcom/samsung/radio/account/SamsungLogin;)V
    .locals 0
    .parameter

    .prologue
    .line 173
    iput-object p1, p0, Lcom/samsung/radio/account/SamsungLogin$1;->a:Lcom/samsung/radio/account/SamsungLogin;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .locals 6
    .parameter
    .parameter

    .prologue
    .line 176
    iget-object v0, p0, Lcom/samsung/radio/account/SamsungLogin$1;->a:Lcom/samsung/radio/account/SamsungLogin;

    invoke-static {p2}, Lcom/msc/sa/aidl/ISAService$Stub;->asInterface(Landroid/os/IBinder;)Lcom/msc/sa/aidl/ISAService;

    move-result-object v1

    iput-object v1, v0, Lcom/samsung/radio/account/SamsungLogin;->a:Lcom/msc/sa/aidl/ISAService;

    .line 177
    iget-object v0, p0, Lcom/samsung/radio/account/SamsungLogin$1;->a:Lcom/samsung/radio/account/SamsungLogin;

    new-instance v1, Lcom/samsung/radio/account/SamsungLogin$SACallback;

    iget-object v2, p0, Lcom/samsung/radio/account/SamsungLogin$1;->a:Lcom/samsung/radio/account/SamsungLogin;

    invoke-direct {v1, v2}, Lcom/samsung/radio/account/SamsungLogin$SACallback;-><init>(Lcom/samsung/radio/account/SamsungLogin;)V

    iput-object v1, v0, Lcom/samsung/radio/account/SamsungLogin;->b:Lcom/samsung/radio/account/SamsungLogin$SACallback;

    .line 179
    iget-object v0, p0, Lcom/samsung/radio/account/SamsungLogin$1;->a:Lcom/samsung/radio/account/SamsungLogin;

    iget-object v0, v0, Lcom/samsung/radio/account/SamsungLogin;->a:Lcom/msc/sa/aidl/ISAService;

    if-nez v0, :cond_0

    .line 205
    :goto_0
    return-void

    .line 183
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/samsung/radio/account/SamsungLogin$1;->a:Lcom/samsung/radio/account/SamsungLogin;

    const-string v1, "com.samsung.radio.account.reg_code"

    const/4 v2, 0x0

    invoke-static {v1, v2}, Lcom/samsung/radio/d/b;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/samsung/radio/account/SamsungLogin;->a(Lcom/samsung/radio/account/SamsungLogin;Ljava/lang/String;)Ljava/lang/String;

    .line 184
    iget-object v0, p0, Lcom/samsung/radio/account/SamsungLogin$1;->a:Lcom/samsung/radio/account/SamsungLogin;

    invoke-static {v0}, Lcom/samsung/radio/account/SamsungLogin;->a(Lcom/samsung/radio/account/SamsungLogin;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 185
    iget-object v0, p0, Lcom/samsung/radio/account/SamsungLogin$1;->a:Lcom/samsung/radio/account/SamsungLogin;

    iget-object v0, v0, Lcom/samsung/radio/account/SamsungLogin;->a:Lcom/msc/sa/aidl/ISAService;

    iget-object v1, p0, Lcom/samsung/radio/account/SamsungLogin$1;->a:Lcom/samsung/radio/account/SamsungLogin;

    invoke-static {v1}, Lcom/samsung/radio/account/SamsungLogin;->a(Lcom/samsung/radio/account/SamsungLogin;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/msc/sa/aidl/ISAService;->unregisterCallback(Ljava/lang/String;)Z

    .line 188
    :cond_1
    iget-object v0, p0, Lcom/samsung/radio/account/SamsungLogin$1;->a:Lcom/samsung/radio/account/SamsungLogin;

    iget-object v1, p0, Lcom/samsung/radio/account/SamsungLogin$1;->a:Lcom/samsung/radio/account/SamsungLogin;

    iget-object v1, v1, Lcom/samsung/radio/account/SamsungLogin;->a:Lcom/msc/sa/aidl/ISAService;

    const-string v2, "12yndwlwd1"

    const-string v3, "C548D30428E8D901492340A08A969617"

    iget-object v4, p0, Lcom/samsung/radio/account/SamsungLogin$1;->a:Lcom/samsung/radio/account/SamsungLogin;

    invoke-static {v4}, Lcom/samsung/radio/account/SamsungLogin;->b(Lcom/samsung/radio/account/SamsungLogin;)Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v4

    iget-object v5, p0, Lcom/samsung/radio/account/SamsungLogin$1;->a:Lcom/samsung/radio/account/SamsungLogin;

    iget-object v5, v5, Lcom/samsung/radio/account/SamsungLogin;->b:Lcom/samsung/radio/account/SamsungLogin$SACallback;

    invoke-interface {v1, v2, v3, v4, v5}, Lcom/msc/sa/aidl/ISAService;->registerCallback(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/msc/sa/aidl/ISACallback;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/samsung/radio/account/SamsungLogin;->a(Lcom/samsung/radio/account/SamsungLogin;Ljava/lang/String;)Ljava/lang/String;

    .line 190
    iget-object v0, p0, Lcom/samsung/radio/account/SamsungLogin$1;->a:Lcom/samsung/radio/account/SamsungLogin;

    invoke-static {v0}, Lcom/samsung/radio/account/SamsungLogin;->a(Lcom/samsung/radio/account/SamsungLogin;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_2

    .line 196
    iget-object v0, p0, Lcom/samsung/radio/account/SamsungLogin$1;->a:Lcom/samsung/radio/account/SamsungLogin;

    iget-object v1, p0, Lcom/samsung/radio/account/SamsungLogin$1;->a:Lcom/samsung/radio/account/SamsungLogin;

    iget-object v1, v1, Lcom/samsung/radio/account/SamsungLogin;->a:Lcom/msc/sa/aidl/ISAService;

    const-string v2, "12yndwlwd1"

    const-string v3, "C548D30428E8D901492340A08A969617"

    iget-object v4, p0, Lcom/samsung/radio/account/SamsungLogin$1;->a:Lcom/samsung/radio/account/SamsungLogin;

    invoke-static {v4}, Lcom/samsung/radio/account/SamsungLogin;->b(Lcom/samsung/radio/account/SamsungLogin;)Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v4

    iget-object v5, p0, Lcom/samsung/radio/account/SamsungLogin$1;->a:Lcom/samsung/radio/account/SamsungLogin;

    iget-object v5, v5, Lcom/samsung/radio/account/SamsungLogin;->b:Lcom/samsung/radio/account/SamsungLogin$SACallback;

    invoke-interface {v1, v2, v3, v4, v5}, Lcom/msc/sa/aidl/ISAService;->registerCallback(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/msc/sa/aidl/ISACallback;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/samsung/radio/account/SamsungLogin;->a(Lcom/samsung/radio/account/SamsungLogin;Ljava/lang/String;)Ljava/lang/String;

    .line 200
    :cond_2
    const-string v0, "com.samsung.radio.account.reg_code"

    iget-object v1, p0, Lcom/samsung/radio/account/SamsungLogin$1;->a:Lcom/samsung/radio/account/SamsungLogin;

    invoke-static {v1}, Lcom/samsung/radio/account/SamsungLogin;->a(Lcom/samsung/radio/account/SamsungLogin;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/samsung/radio/d/b;->b(Ljava/lang/String;Ljava/lang/String;)Z

    .line 201
    iget-object v0, p0, Lcom/samsung/radio/account/SamsungLogin$1;->a:Lcom/samsung/radio/account/SamsungLogin;

    invoke-virtual {v0}, Lcom/samsung/radio/account/SamsungLogin;->a()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 202
    :catch_0
    move-exception v0

    .line 203
    invoke-static {}, Lcom/samsung/radio/account/SamsungLogin;->k()Ljava/lang/String;

    move-result-object v1

    const-string v2, "onServiceConnected"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Exception using Samsung Account service:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v2, v0}, Lcom/samsung/radio/e/f;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0
.end method

.method public onServiceDisconnected(Landroid/content/ComponentName;)V
    .locals 6
    .parameter

    .prologue
    const/4 v3, 0x0

    .line 209
    invoke-static {}, Lcom/samsung/radio/account/SamsungLogin;->k()Ljava/lang/String;

    move-result-object v0

    const-string v1, "onServiceDisconnected"

    const-string v2, "Samsung Account service is disconnected"

    invoke-static {v0, v1, v2}, Lcom/samsung/radio/e/f;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 210
    iget-object v0, p0, Lcom/samsung/radio/account/SamsungLogin$1;->a:Lcom/samsung/radio/account/SamsungLogin;

    iput-object v3, v0, Lcom/samsung/radio/account/SamsungLogin;->a:Lcom/msc/sa/aidl/ISAService;

    .line 211
    iget-object v0, p0, Lcom/samsung/radio/account/SamsungLogin$1;->a:Lcom/samsung/radio/account/SamsungLogin;

    invoke-static {v0, v3}, Lcom/samsung/radio/account/SamsungLogin;->a(Lcom/samsung/radio/account/SamsungLogin;Ljava/lang/String;)Ljava/lang/String;

    .line 212
    iget-object v0, p0, Lcom/samsung/radio/account/SamsungLogin$1;->a:Lcom/samsung/radio/account/SamsungLogin;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/samsung/radio/account/SamsungLogin;->a(Lcom/samsung/radio/account/SamsungLogin;Z)Z

    .line 214
    new-instance v0, Lcom/samsung/radio/account/SamsungLogin$1$1;

    const-wide/16 v2, 0xfa0

    const-wide/16 v4, 0x3e8

    move-object v1, p0

    invoke-direct/range {v0 .. v5}, Lcom/samsung/radio/account/SamsungLogin$1$1;-><init>(Lcom/samsung/radio/account/SamsungLogin$1;JJ)V

    invoke-virtual {v0}, Lcom/samsung/radio/account/SamsungLogin$1$1;->start()Landroid/os/CountDownTimer;

    .line 229
    return-void
.end method
