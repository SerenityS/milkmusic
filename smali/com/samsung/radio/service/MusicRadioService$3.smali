.class Lcom/samsung/radio/service/MusicRadioService$3;
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
    .line 238
    iput-object p1, p0, Lcom/samsung/radio/service/MusicRadioService$3;->a:Lcom/samsung/radio/service/MusicRadioService;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 5
    .parameter
    .parameter

    .prologue
    .line 241
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    .line 242
    const-string v1, "MusicRadioService"

    const-string v2, "onReceive"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "onReceive intent: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v2, v3}, Lcom/samsung/radio/e/f;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 244
    const-string v1, "com.samsung.radio.service.gear_is_running_now"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 245
    new-instance v0, Landroid/content/Intent;

    const-string v1, "com.samsung.radio.service.gear_is_running_now"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 246
    iget-object v1, p0, Lcom/samsung/radio/service/MusicRadioService$3;->a:Lcom/samsung/radio/service/MusicRadioService;

    invoke-virtual {v1}, Lcom/samsung/radio/service/MusicRadioService;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/samsung/radio/submitlog/a;->a(Landroid/content/Context;)Lcom/samsung/radio/submitlog/a;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/samsung/radio/submitlog/a;->a(Landroid/content/Intent;)V

    .line 297
    :cond_0
    :goto_0
    return-void

    .line 250
    :cond_1
    const-string v1, "android.net.conn.CONNECTIVITY_CHANGE"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 253
    invoke-static {}, Lcom/samsung/radio/platform/a/b;->a()Z

    move-result v0

    if-nez v0, :cond_3

    .line 254
    const-string v0, "network-disconnected"

    .line 255
    const-string v1, "MusicRadioService"

    const-string v2, "onReceive"

    const-string v3, "networkState : disconnected"

    invoke-static {v1, v2, v3}, Lcom/samsung/radio/e/f;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 289
    :cond_2
    :goto_1
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    .line 290
    const-string v2, "android.intent.action.ATTACH_DATA"

    invoke-virtual {v1, v2}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 291
    const-string v2, "com.samsung.mdl.radio.category.UI_UPDATE"

    invoke-virtual {v1, v2}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    .line 292
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "radio://com.samsung.mdl.radio.main-page/connection-state-changed/"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 295
    iget-object v0, p0, Lcom/samsung/radio/service/MusicRadioService$3;->a:Lcom/samsung/radio/service/MusicRadioService;

    invoke-virtual {v0}, Lcom/samsung/radio/service/MusicRadioService;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v1}, Lcom/samsung/radio/b/a/a;->a(Landroid/content/Context;Landroid/content/Intent;)V

    goto :goto_0

    .line 257
    :cond_3
    const-string v0, "network-connected"

    .line 258
    const-string v1, "MusicRadioService"

    const-string v2, "onReceive"

    const-string v3, "networkState : connected"

    invoke-static {v1, v2, v3}, Lcom/samsung/radio/e/f;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 259
    invoke-static {}, Lcom/samsung/radio/c/c/c;->o()Lcom/samsung/radio/c/c/e;

    move-result-object v1

    invoke-interface {v1}, Lcom/samsung/radio/c/c/e;->l()Z

    move-result v1

    if-nez v1, :cond_4

    .line 264
    invoke-static {}, Lcom/samsung/radio/c/c/c;->o()Lcom/samsung/radio/c/c/e;

    move-result-object v1

    new-instance v2, Lcom/samsung/radio/service/MusicRadioService$3$1;

    invoke-direct {v2, p0}, Lcom/samsung/radio/service/MusicRadioService$3$1;-><init>(Lcom/samsung/radio/service/MusicRadioService$3;)V

    invoke-interface {v1, v2}, Lcom/samsung/radio/c/c/e;->a(Lcom/samsung/radio/c/c/d;)I

    .line 282
    :cond_4
    iget-object v1, p0, Lcom/samsung/radio/service/MusicRadioService$3;->a:Lcom/samsung/radio/service/MusicRadioService;

    invoke-static {v1}, Lcom/samsung/radio/service/MusicRadioService;->d(Lcom/samsung/radio/service/MusicRadioService;)Lcom/samsung/radio/account/a;

    move-result-object v1

    invoke-interface {v1}, Lcom/samsung/radio/account/a;->c()Z

    move-result v1

    if-eqz v1, :cond_2

    const-string v1, "com.samsung.radio.service.terms_conditions_accepted"

    const/4 v2, 0x0

    invoke-static {v1, v2}, Lcom/samsung/radio/d/b;->a(Ljava/lang/String;Z)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 286
    iget-object v1, p0, Lcom/samsung/radio/service/MusicRadioService$3;->a:Lcom/samsung/radio/service/MusicRadioService;

    invoke-static {v1}, Lcom/samsung/radio/service/MusicRadioService;->d(Lcom/samsung/radio/service/MusicRadioService;)Lcom/samsung/radio/account/a;

    move-result-object v1

    invoke-interface {v1}, Lcom/samsung/radio/account/a;->a()V

    goto :goto_1
.end method
