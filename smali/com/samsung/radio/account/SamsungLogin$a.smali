.class Lcom/samsung/radio/account/SamsungLogin$a;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/radio/account/SamsungLogin;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Lcom/samsung/radio/account/SamsungLogin;


# direct methods
.method private constructor <init>(Lcom/samsung/radio/account/SamsungLogin;)V
    .locals 0
    .parameter

    .prologue
    .line 650
    iput-object p1, p0, Lcom/samsung/radio/account/SamsungLogin$a;->a:Lcom/samsung/radio/account/SamsungLogin;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/samsung/radio/account/SamsungLogin;Lcom/samsung/radio/account/SamsungLogin$1;)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 650
    invoke-direct {p0, p1}, Lcom/samsung/radio/account/SamsungLogin$a;-><init>(Lcom/samsung/radio/account/SamsungLogin;)V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 3
    .parameter
    .parameter

    .prologue
    .line 654
    invoke-static {}, Lcom/samsung/radio/account/SamsungLogin;->k()Ljava/lang/String;

    move-result-object v0

    const-string v1, "onReceive"

    const-string v2, "[performanceLog] Receive SigninBroadcast from SA client."

    invoke-static {v0, v1, v2}, Lcom/samsung/radio/e/f;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 655
    iget-object v0, p0, Lcom/samsung/radio/account/SamsungLogin$a;->a:Lcom/samsung/radio/account/SamsungLogin;

    invoke-static {v0}, Lcom/samsung/radio/account/SamsungLogin;->h(Lcom/samsung/radio/account/SamsungLogin;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 656
    iget-object v0, p0, Lcom/samsung/radio/account/SamsungLogin$a;->a:Lcom/samsung/radio/account/SamsungLogin;

    invoke-static {v0}, Lcom/samsung/radio/account/SamsungLogin;->g(Lcom/samsung/radio/account/SamsungLogin;)V

    .line 660
    :goto_0
    return-void

    .line 658
    :cond_0
    invoke-static {}, Lcom/samsung/radio/account/SamsungLogin;->k()Ljava/lang/String;

    move-result-object v0

    const-string v1, "onReceive"

    const-string v2, "Samsung Account APK external signin but waiting for our own"

    invoke-static {v0, v1, v2}, Lcom/samsung/radio/e/f;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method
