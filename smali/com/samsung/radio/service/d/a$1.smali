.class Lcom/samsung/radio/service/d/a$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/samsung/radio/a$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samsung/radio/service/d/a;->a(IIILjava/lang/Object;Ljava/lang/Object;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/content/Intent;

.field final synthetic b:Lcom/samsung/radio/service/d/a;


# direct methods
.method constructor <init>(Lcom/samsung/radio/service/d/a;Landroid/content/Intent;)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 45
    iput-object p1, p0, Lcom/samsung/radio/service/d/a$1;->b:Lcom/samsung/radio/service/d/a;

    iput-object p2, p0, Lcom/samsung/radio/service/d/a$1;->a:Landroid/content/Intent;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    .prologue
    .line 88
    iget-object v0, p0, Lcom/samsung/radio/service/d/a$1;->b:Lcom/samsung/radio/service/d/a;

    const/16 v1, 0x8

    iget-object v2, p0, Lcom/samsung/radio/service/d/a$1;->a:Landroid/content/Intent;

    invoke-virtual {v0, v1, v2}, Lcom/samsung/radio/service/d/a;->a(ILandroid/content/Intent;)V

    .line 89
    return-void
.end method

.method public a(Ljava/lang/String;ZZLjava/lang/String;)V
    .locals 5
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    const/4 v0, 0x1

    .line 50
    iget-object v1, p0, Lcom/samsung/radio/service/d/a$1;->a:Landroid/content/Intent;

    const-string v2, "has_update"

    invoke-virtual {v1, v2, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 52
    iget-object v1, p0, Lcom/samsung/radio/service/d/a$1;->b:Lcom/samsung/radio/service/d/a;

    invoke-virtual {v1}, Lcom/samsung/radio/service/d/a;->b()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    .line 53
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 54
    iget-object v1, p0, Lcom/samsung/radio/service/d/a$1;->a:Landroid/content/Intent;

    const-string v2, "is_force"

    invoke-virtual {v1, v2, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 56
    if-eqz p2, :cond_0

    .line 59
    const-string v1, "com.samsung.radio.app_update.last_radio_app_version"

    invoke-static {v1, p4}, Lcom/samsung/radio/d/b;->b(Ljava/lang/String;Ljava/lang/String;)Z

    .line 61
    invoke-static {}, Lcom/samsung/radio/service/d/a;->a()Ljava/lang/String;

    move-result-object v1

    const-string v2, "checkAppsResponse"

    const-string v3, "saved latest radio app version"

    invoke-static {v1, v2, v3}, Lcom/samsung/radio/e/f;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 67
    :goto_0
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    .line 68
    const-string v2, "gearInterfaceVersion"

    .line 69
    const-string v2, "ForceUpdateStatus"

    .line 70
    const-string v2, "noUpdate"

    .line 71
    const-string v2, "com.samsung.radio.service.indicate_app_update_check"

    invoke-virtual {v1, v2}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 72
    const-string v2, "gearInterfaceVersion"

    sget-wide v3, Lcom/samsung/radio/service/MusicRadioService;->a:D

    invoke-virtual {v1, v2, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;D)Landroid/content/Intent;

    .line 73
    const-string v2, "ForceUpdateStatus"

    invoke-virtual {v1, v2, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 74
    const-string v2, "noUpdate"

    if-nez p2, :cond_1

    :goto_1
    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 75
    invoke-static {}, Lcom/samsung/radio/MusicRadioApp;->a()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v1}, Lcom/samsung/radio/b/a/a;->a(Landroid/content/Context;Landroid/content/Intent;)V

    .line 82
    :goto_2
    iget-object v0, p0, Lcom/samsung/radio/service/d/a$1;->a:Landroid/content/Intent;

    const-string v1, "package_name"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 83
    iget-object v0, p0, Lcom/samsung/radio/service/d/a$1;->b:Lcom/samsung/radio/service/d/a;

    const/16 v1, 0x8

    iget-object v2, p0, Lcom/samsung/radio/service/d/a$1;->a:Landroid/content/Intent;

    invoke-virtual {v0, v1, v2}, Lcom/samsung/radio/service/d/a;->a(ILandroid/content/Intent;)V

    .line 84
    return-void

    .line 64
    :cond_0
    const-string v1, "com.samsung.radio.app_update.last_radio_app_version"

    const/4 v2, 0x0

    invoke-static {v1, v2}, Lcom/samsung/radio/d/b;->b(Ljava/lang/String;Ljava/lang/String;)Z

    goto :goto_0

    .line 74
    :cond_1
    const/4 v0, 0x0

    goto :goto_1

    .line 77
    :cond_2
    invoke-static {}, Lcom/samsung/radio/service/d/a;->a()Ljava/lang/String;

    move-result-object v1

    const-string v2, "onApiHandled"

    const-string v3, "target package name is different with context package name."

    invoke-static {v1, v2, v3}, Lcom/samsung/radio/e/f;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 79
    iget-object v1, p0, Lcom/samsung/radio/service/d/a$1;->a:Landroid/content/Intent;

    const-string v2, "is_force"

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    goto :goto_2
.end method
