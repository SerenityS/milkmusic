.class Lcom/samsung/radio/fragment/RadioDialFragment$11;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samsung/radio/fragment/RadioDialFragment;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/samsung/radio/fragment/RadioDialFragment;


# direct methods
.method constructor <init>(Lcom/samsung/radio/fragment/RadioDialFragment;)V
    .locals 0
    .parameter

    .prologue
    .line 258
    iput-object p1, p0, Lcom/samsung/radio/fragment/RadioDialFragment$11;->a:Lcom/samsung/radio/fragment/RadioDialFragment;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 6
    .parameter
    .parameter

    .prologue
    const/4 v5, 0x0

    .line 261
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    .line 262
    invoke-static {}, Lcom/samsung/radio/fragment/RadioDialFragment;->w()Ljava/lang/String;

    move-result-object v1

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

    invoke-static {v1, v2, v3}, Lcom/samsung/radio/e/f;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 264
    const-string v1, "com.samsung.radio.service.player.error_report"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 265
    const-string v0, "ext_error_reportno"

    invoke-virtual {p2, v0, v5}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    .line 266
    const-string v1, "ext_error_msg"

    invoke-virtual {p2, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 268
    iget-object v2, p0, Lcom/samsung/radio/fragment/RadioDialFragment$11;->a:Lcom/samsung/radio/fragment/RadioDialFragment;

    invoke-static {v2, v0, v1, v5}, Lcom/samsung/radio/fragment/RadioDialFragment;->a(Lcom/samsung/radio/fragment/RadioDialFragment;ILjava/lang/String;I)V

    .line 276
    :cond_0
    :goto_0
    return-void

    .line 269
    :cond_1
    const-string v1, "com.samsung.radio.service.error_report"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 270
    const-string v0, "com.samsung.radio.service.errorNo"

    invoke-virtual {p2, v0, v5}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    .line 271
    const-string v1, "com.samsung.radio.service.errorMsg"

    invoke-virtual {p2, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 272
    const-string v2, "com.samsung.radio.service.errorCode"

    invoke-virtual {p2, v2, v5}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v2

    .line 274
    iget-object v3, p0, Lcom/samsung/radio/fragment/RadioDialFragment$11;->a:Lcom/samsung/radio/fragment/RadioDialFragment;

    invoke-static {v3, v0, v1, v2}, Lcom/samsung/radio/fragment/RadioDialFragment;->a(Lcom/samsung/radio/fragment/RadioDialFragment;ILjava/lang/String;I)V

    goto :goto_0
.end method
