.class Lcom/samsung/radio/MusicRadioBaseActivity$1;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/radio/MusicRadioBaseActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/samsung/radio/MusicRadioBaseActivity;


# direct methods
.method constructor <init>(Lcom/samsung/radio/MusicRadioBaseActivity;)V
    .locals 0
    .parameter

    .prologue
    .line 52
    iput-object p1, p0, Lcom/samsung/radio/MusicRadioBaseActivity$1;->a:Lcom/samsung/radio/MusicRadioBaseActivity;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 3
    .parameter
    .parameter

    .prologue
    .line 55
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    .line 56
    const-string v1, "com.samsung.radio.service.player.exit"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 57
    invoke-static {}, Lcom/samsung/radio/MusicRadioBaseActivity;->n()Ljava/lang/String;

    move-result-object v0

    const-string v1, "onReceive"

    const-string v2, "got exit"

    invoke-static {v0, v1, v2}, Lcom/samsung/radio/e/f;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 58
    iget-object v0, p0, Lcom/samsung/radio/MusicRadioBaseActivity$1;->a:Lcom/samsung/radio/MusicRadioBaseActivity;

    invoke-virtual {v0}, Lcom/samsung/radio/MusicRadioBaseActivity;->finish()V

    .line 60
    :cond_0
    return-void
.end method
