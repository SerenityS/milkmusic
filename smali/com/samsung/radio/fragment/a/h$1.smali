.class Lcom/samsung/radio/fragment/a/h$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samsung/radio/fragment/a/h;->onCreateDialog(Landroid/os/Bundle;)Landroid/app/Dialog;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/app/Dialog;

.field final synthetic b:Lcom/samsung/radio/fragment/a/h;


# direct methods
.method constructor <init>(Lcom/samsung/radio/fragment/a/h;Landroid/app/Dialog;)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 34
    iput-object p1, p0, Lcom/samsung/radio/fragment/a/h$1;->b:Lcom/samsung/radio/fragment/a/h;

    iput-object p2, p0, Lcom/samsung/radio/fragment/a/h$1;->a:Landroid/app/Dialog;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 4
    .parameter

    .prologue
    .line 38
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lcom/samsung/radio/fragment/a/h$1;->b:Lcom/samsung/radio/fragment/a/h;

    iget-object v1, v1, Lcom/samsung/radio/fragment/a/h;->d:Landroid/content/Context;

    const-class v2, Lcom/samsung/radio/service/playback/PlaybackService;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 39
    const-string v1, "com.samsung.radio.service.playback.ACTION_PLAYER_COMMAND_PLAY"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 40
    iget-object v1, p0, Lcom/samsung/radio/fragment/a/h$1;->b:Lcom/samsung/radio/fragment/a/h;

    iget-object v1, v1, Lcom/samsung/radio/fragment/a/h;->d:Landroid/content/Context;

    invoke-virtual {v1, v0}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    .line 42
    :try_start_0
    iget-object v0, p0, Lcom/samsung/radio/fragment/a/h$1;->a:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 46
    :goto_0
    return-void

    .line 43
    :catch_0
    move-exception v0

    .line 44
    invoke-static {}, Lcom/samsung/radio/fragment/a/h;->a()Ljava/lang/String;

    move-result-object v1

    const-string v2, "onClick"

    invoke-virtual {v0}, Ljava/lang/IllegalStateException;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v2, v3, v0}, Lcom/samsung/radio/e/f;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0
.end method
