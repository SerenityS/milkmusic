.class Lcom/samsung/radio/service/MusicRadioService$2;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/radio/service/MusicRadioService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/samsung/radio/service/MusicRadioService;


# direct methods
.method constructor <init>(Lcom/samsung/radio/service/MusicRadioService;)V
    .locals 0
    .parameter

    .prologue
    .line 214
    iput-object p1, p0, Lcom/samsung/radio/service/MusicRadioService$2;->a:Lcom/samsung/radio/service/MusicRadioService;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 5
    .parameter
    .parameter

    .prologue
    .line 218
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    .line 219
    const-string v1, "MusicRadioService"

    const-string v2, "onReceive"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Local onReceive intent: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v2, v3}, Lcom/samsung/radio/e/f;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 221
    const-string v1, "com.samsung.radio.service.sendmessage"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 222
    const-string v0, "reqID"

    const/4 v1, -0x1

    invoke-virtual {p2, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v1

    .line 223
    const-string v0, "intent"

    invoke-virtual {p2, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Landroid/content/Intent;

    .line 224
    const-string v2, "updateSeed"

    const/4 v3, 0x0

    invoke-virtual {p2, v2, v3}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v2

    .line 226
    if-eqz v2, :cond_1

    .line 227
    iget-object v2, p0, Lcom/samsung/radio/service/MusicRadioService$2;->a:Lcom/samsung/radio/service/MusicRadioService;

    invoke-virtual {v2, v1, v0}, Lcom/samsung/radio/service/MusicRadioService;->b(ILandroid/content/Intent;)V

    .line 232
    :goto_0
    iget-object v0, p0, Lcom/samsung/radio/service/MusicRadioService$2;->a:Lcom/samsung/radio/service/MusicRadioService;

    invoke-static {v0}, Lcom/samsung/radio/service/MusicRadioService;->c(Lcom/samsung/radio/service/MusicRadioService;)Lcom/samsung/radio/service/manager/IStationManager;

    move-result-object v0

    iget-object v1, p0, Lcom/samsung/radio/service/MusicRadioService$2;->a:Lcom/samsung/radio/service/MusicRadioService;

    invoke-static {v1}, Lcom/samsung/radio/service/MusicRadioService;->b(Lcom/samsung/radio/service/MusicRadioService;)Lcom/samsung/radio/service/RadioBaseService$a;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/samsung/radio/service/manager/IStationManager;->a(Lcom/samsung/radio/service/RadioBaseService$a;)V

    .line 234
    :cond_0
    return-void

    .line 229
    :cond_1
    iget-object v2, p0, Lcom/samsung/radio/service/MusicRadioService$2;->a:Lcom/samsung/radio/service/MusicRadioService;

    invoke-virtual {v2, v1, v0}, Lcom/samsung/radio/service/MusicRadioService;->a(ILandroid/content/Intent;)V

    goto :goto_0
.end method
