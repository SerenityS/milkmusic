.class public Lcom/samsung/radio/service/playback/PlaybackSystemChangeReceiver;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/radio/service/playback/PlaybackSystemChangeReceiver$a;
    }
.end annotation


# static fields
.field private static final a:Ljava/lang/String;


# instance fields
.field private b:Lcom/samsung/radio/service/playback/PlaybackSystemChangeReceiver$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 20
    const-class v0, Lcom/samsung/radio/service/playback/PlaybackSystemChangeReceiver;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/samsung/radio/service/playback/PlaybackSystemChangeReceiver;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lcom/samsung/radio/service/playback/PlaybackSystemChangeReceiver$a;)V
    .locals 1
    .parameter

    .prologue
    .line 26
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    .line 22
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/samsung/radio/service/playback/PlaybackSystemChangeReceiver;->b:Lcom/samsung/radio/service/playback/PlaybackSystemChangeReceiver$a;

    .line 27
    iput-object p1, p0, Lcom/samsung/radio/service/playback/PlaybackSystemChangeReceiver;->b:Lcom/samsung/radio/service/playback/PlaybackSystemChangeReceiver$a;

    .line 28
    return-void
.end method


# virtual methods
.method public a()Landroid/content/IntentFilter;
    .locals 2

    .prologue
    .line 67
    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    .line 68
    const-string v1, "android.net.conn.CONNECTIVITY_CHANGE"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 69
    const-string v1, "android.intent.action.ACTION_SHUTDOWN"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 70
    const-string v1, "android.media.AUDIO_BECOMING_NOISY"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 71
    const-string v1, "android.media.VOLUME_CHANGED_ACTION"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 72
    return-object v0
.end method

.method public a(Landroid/content/Context;)V
    .locals 1
    .parameter

    .prologue
    .line 31
    invoke-virtual {p0}, Lcom/samsung/radio/service/playback/PlaybackSystemChangeReceiver;->a()Landroid/content/IntentFilter;

    move-result-object v0

    invoke-virtual {p1, p0, v0}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 32
    return-void
.end method

.method public b(Landroid/content/Context;)V
    .locals 0
    .parameter

    .prologue
    .line 35
    invoke-virtual {p1, p0}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 36
    return-void
.end method

.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 5
    .parameter
    .parameter

    .prologue
    .line 40
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    .line 41
    sget-object v1, Lcom/samsung/radio/service/playback/PlaybackSystemChangeReceiver;->a:Ljava/lang/String;

    const-string v2, "onReceive"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "action - "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v2, v3}, Lcom/samsung/radio/e/f;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 43
    iget-object v1, p0, Lcom/samsung/radio/service/playback/PlaybackSystemChangeReceiver;->b:Lcom/samsung/radio/service/playback/PlaybackSystemChangeReceiver$a;

    if-nez v1, :cond_1

    .line 44
    sget-object v0, Lcom/samsung/radio/service/playback/PlaybackSystemChangeReceiver;->a:Ljava/lang/String;

    const-string v1, "onReceive"

    const-string v2, "callback is null!!"

    invoke-static {v0, v1, v2}, Lcom/samsung/radio/e/f;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 64
    :cond_0
    :goto_0
    return-void

    .line 48
    :cond_1
    const-string v1, "android.net.conn.CONNECTIVITY_CHANGE"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 49
    const-string v0, "connectivity"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/ConnectivityManager;

    .line 51
    invoke-virtual {v0}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    move-result-object v1

    .line 52
    sget-object v0, Landroid/net/NetworkInfo$State;->UNKNOWN:Landroid/net/NetworkInfo$State;

    .line 53
    if-eqz v1, :cond_2

    .line 54
    invoke-virtual {v1}, Landroid/net/NetworkInfo;->getState()Landroid/net/NetworkInfo$State;

    move-result-object v0

    .line 56
    :cond_2
    iget-object v2, p0, Lcom/samsung/radio/service/playback/PlaybackSystemChangeReceiver;->b:Lcom/samsung/radio/service/playback/PlaybackSystemChangeReceiver$a;

    invoke-interface {v2, v1, v0}, Lcom/samsung/radio/service/playback/PlaybackSystemChangeReceiver$a;->b(Landroid/net/NetworkInfo;Landroid/net/NetworkInfo$State;)V

    goto :goto_0

    .line 57
    :cond_3
    const-string v1, "android.intent.action.ACTION_SHUTDOWN"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 58
    iget-object v0, p0, Lcom/samsung/radio/service/playback/PlaybackSystemChangeReceiver;->b:Lcom/samsung/radio/service/playback/PlaybackSystemChangeReceiver$a;

    invoke-interface {v0}, Lcom/samsung/radio/service/playback/PlaybackSystemChangeReceiver$a;->y()V

    goto :goto_0

    .line 59
    :cond_4
    const-string v1, "android.media.VOLUME_CHANGED_ACTION"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 60
    iget-object v0, p0, Lcom/samsung/radio/service/playback/PlaybackSystemChangeReceiver;->b:Lcom/samsung/radio/service/playback/PlaybackSystemChangeReceiver$a;

    invoke-interface {v0}, Lcom/samsung/radio/service/playback/PlaybackSystemChangeReceiver$a;->B()V

    goto :goto_0

    .line 61
    :cond_5
    const-string v1, "android.media.AUDIO_BECOMING_NOISY"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 62
    iget-object v0, p0, Lcom/samsung/radio/service/playback/PlaybackSystemChangeReceiver;->b:Lcom/samsung/radio/service/playback/PlaybackSystemChangeReceiver$a;

    invoke-interface {v0}, Lcom/samsung/radio/service/playback/PlaybackSystemChangeReceiver$a;->C()V

    goto :goto_0
.end method
