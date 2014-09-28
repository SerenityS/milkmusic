.class Lcom/samsung/radio/service/d/c$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/samsung/radio/a$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samsung/radio/service/d/c;->a(IIILjava/lang/Object;Ljava/lang/Object;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/content/Intent;

.field final synthetic b:Lcom/samsung/radio/service/d/c;


# direct methods
.method constructor <init>(Lcom/samsung/radio/service/d/c;Landroid/content/Intent;)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 77
    iput-object p1, p0, Lcom/samsung/radio/service/d/c$1;->b:Lcom/samsung/radio/service/d/c;

    iput-object p2, p0, Lcom/samsung/radio/service/d/c$1;->a:Landroid/content/Intent;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 112
    iget-object v0, p0, Lcom/samsung/radio/service/d/c$1;->b:Lcom/samsung/radio/service/d/c;

    const/16 v1, 0x9

    iget-object v2, p0, Lcom/samsung/radio/service/d/c$1;->a:Landroid/content/Intent;

    invoke-virtual {v0, v1, v2}, Lcom/samsung/radio/service/d/c;->a(ILandroid/content/Intent;)V

    .line 113
    iget-object v0, p0, Lcom/samsung/radio/service/d/c$1;->b:Lcom/samsung/radio/service/d/c;

    invoke-static {v0, v3, v3}, Lcom/samsung/radio/service/d/c;->a(Lcom/samsung/radio/service/d/c;ZZ)V

    .line 114
    return-void
.end method

.method public a(Ljava/lang/String;ZZLjava/lang/String;)V
    .locals 4
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    const/4 v3, 0x1

    .line 82
    iget-object v0, p0, Lcom/samsung/radio/service/d/c$1;->a:Landroid/content/Intent;

    const-string v1, "has_update"

    invoke-virtual {v0, v1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 84
    iget-object v0, p0, Lcom/samsung/radio/service/d/c$1;->b:Lcom/samsung/radio/service/d/c;

    invoke-virtual {v0}, Lcom/samsung/radio/service/d/c;->b()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    .line 85
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 86
    iget-object v0, p0, Lcom/samsung/radio/service/d/c$1;->a:Landroid/content/Intent;

    const-string v1, "is_force"

    invoke-virtual {v0, v1, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 88
    if-eqz p2, :cond_0

    .line 91
    const-string v0, "com.samsung.radio.app_update.last_radio_app_version"

    invoke-static {v0, p4}, Lcom/samsung/radio/d/b;->b(Ljava/lang/String;Ljava/lang/String;)Z

    .line 98
    :goto_0
    iget-object v0, p0, Lcom/samsung/radio/service/d/c$1;->b:Lcom/samsung/radio/service/d/c;

    invoke-static {v0, p3, p2}, Lcom/samsung/radio/service/d/c;->a(Lcom/samsung/radio/service/d/c;ZZ)V

    .line 106
    :goto_1
    iget-object v0, p0, Lcom/samsung/radio/service/d/c$1;->a:Landroid/content/Intent;

    const-string v1, "package_name"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 107
    iget-object v0, p0, Lcom/samsung/radio/service/d/c$1;->b:Lcom/samsung/radio/service/d/c;

    const/16 v1, 0x9

    iget-object v2, p0, Lcom/samsung/radio/service/d/c$1;->a:Landroid/content/Intent;

    invoke-virtual {v0, v1, v2}, Lcom/samsung/radio/service/d/c;->a(ILandroid/content/Intent;)V

    .line 108
    return-void

    .line 94
    :cond_0
    const-string v0, "com.samsung.radio.app_update.last_radio_app_version"

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/samsung/radio/d/b;->b(Ljava/lang/String;Ljava/lang/String;)Z

    .line 95
    const-string v0, "com.samsung.radio.update.minor_update_popup_dont_show"

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/samsung/radio/d/b;->b(Ljava/lang/String;Z)Z

    goto :goto_0

    .line 100
    :cond_1
    invoke-static {}, Lcom/samsung/radio/service/d/c;->a()Ljava/lang/String;

    move-result-object v0

    const-string v1, "onApiHandled"

    const-string v2, "target package name is different with context package name."

    invoke-static {v0, v1, v2}, Lcom/samsung/radio/e/f;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 102
    iget-object v0, p0, Lcom/samsung/radio/service/d/c$1;->a:Landroid/content/Intent;

    const-string v1, "is_force"

    invoke-virtual {v0, v1, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 103
    iget-object v0, p0, Lcom/samsung/radio/service/d/c$1;->b:Lcom/samsung/radio/service/d/c;

    invoke-static {v0, v3, p2}, Lcom/samsung/radio/service/d/c;->a(Lcom/samsung/radio/service/d/c;ZZ)V

    goto :goto_1
.end method
