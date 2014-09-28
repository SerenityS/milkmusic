.class Lcom/samsung/radio/account/SamsungLogin$1$1;
.super Landroid/os/CountDownTimer;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samsung/radio/account/SamsungLogin$1;->onServiceDisconnected(Landroid/content/ComponentName;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/samsung/radio/account/SamsungLogin$1;


# direct methods
.method constructor <init>(Lcom/samsung/radio/account/SamsungLogin$1;JJ)V
    .locals 0
    .parameter
    .parameter
    .parameter

    .prologue
    .line 214
    iput-object p1, p0, Lcom/samsung/radio/account/SamsungLogin$1$1;->a:Lcom/samsung/radio/account/SamsungLogin$1;

    invoke-direct {p0, p2, p3, p4, p5}, Landroid/os/CountDownTimer;-><init>(JJ)V

    return-void
.end method


# virtual methods
.method public onFinish()V
    .locals 0

    .prologue
    .line 219
    return-void
.end method

.method public onTick(J)V
    .locals 2
    .parameter

    .prologue
    .line 223
    iget-object v0, p0, Lcom/samsung/radio/account/SamsungLogin$1$1;->a:Lcom/samsung/radio/account/SamsungLogin$1;

    iget-object v0, v0, Lcom/samsung/radio/account/SamsungLogin$1;->a:Lcom/samsung/radio/account/SamsungLogin;

    invoke-static {v0}, Lcom/samsung/radio/account/SamsungLogin;->c(Lcom/samsung/radio/account/SamsungLogin;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "com.samsung.radio.prev_user_id"

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/samsung/radio/d/b;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 224
    iget-object v0, p0, Lcom/samsung/radio/account/SamsungLogin$1$1;->a:Lcom/samsung/radio/account/SamsungLogin$1;

    iget-object v0, v0, Lcom/samsung/radio/account/SamsungLogin$1;->a:Lcom/samsung/radio/account/SamsungLogin;

    invoke-static {v0}, Lcom/samsung/radio/account/SamsungLogin;->d(Lcom/samsung/radio/account/SamsungLogin;)V

    .line 226
    :cond_0
    return-void
.end method
