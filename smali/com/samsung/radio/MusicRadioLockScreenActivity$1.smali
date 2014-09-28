.class Lcom/samsung/radio/MusicRadioLockScreenActivity$1;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/radio/MusicRadioLockScreenActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/samsung/radio/MusicRadioLockScreenActivity;


# direct methods
.method constructor <init>(Lcom/samsung/radio/MusicRadioLockScreenActivity;)V
    .locals 0
    .parameter

    .prologue
    .line 51
    iput-object p1, p0, Lcom/samsung/radio/MusicRadioLockScreenActivity$1;->a:Lcom/samsung/radio/MusicRadioLockScreenActivity;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 2
    .parameter
    .parameter

    .prologue
    .line 55
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    const-string v1, "android.intent.action.SCREEN_OFF"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 56
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/samsung/radio/MusicRadioLockScreenActivity;

    invoke-direct {v0, p1, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 57
    invoke-virtual {p1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 58
    iget-object v0, p0, Lcom/samsung/radio/MusicRadioLockScreenActivity$1;->a:Lcom/samsung/radio/MusicRadioLockScreenActivity;

    invoke-virtual {v0}, Lcom/samsung/radio/MusicRadioLockScreenActivity;->finish()V

    .line 60
    :cond_0
    return-void
.end method
