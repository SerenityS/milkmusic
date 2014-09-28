.class public abstract Lcom/samsung/radio/MusicRadioBaseActivity;
.super Landroid/app/Activity;
.source "SourceFile"

# interfaces
.implements Landroid/content/ServiceConnection;


# static fields
.field private static final e:Ljava/lang/String;


# instance fields
.field protected a:Lcom/samsung/radio/service/a/b;

.field protected b:Lcom/samsung/radio/service/a/a;

.field protected c:I

.field protected d:Landroid/content/Context;

.field private f:Landroid/content/BroadcastReceiver;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 40
    const-class v0, Lcom/samsung/radio/MusicRadioBaseActivity;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/samsung/radio/MusicRadioBaseActivity;->e:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 38
    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    .line 44
    iput-object v0, p0, Lcom/samsung/radio/MusicRadioBaseActivity;->a:Lcom/samsung/radio/service/a/b;

    .line 46
    iput-object v0, p0, Lcom/samsung/radio/MusicRadioBaseActivity;->b:Lcom/samsung/radio/service/a/a;

    .line 48
    const/4 v0, -0x2

    iput v0, p0, Lcom/samsung/radio/MusicRadioBaseActivity;->c:I

    .line 52
    new-instance v0, Lcom/samsung/radio/MusicRadioBaseActivity$1;

    invoke-direct {v0, p0}, Lcom/samsung/radio/MusicRadioBaseActivity$1;-><init>(Lcom/samsung/radio/MusicRadioBaseActivity;)V

    iput-object v0, p0, Lcom/samsung/radio/MusicRadioBaseActivity;->f:Landroid/content/BroadcastReceiver;

    return-void
.end method

.method static synthetic n()Ljava/lang/String;
    .locals 1

    .prologue
    .line 38
    sget-object v0, Lcom/samsung/radio/MusicRadioBaseActivity;->e:Ljava/lang/String;

    return-object v0
.end method


# virtual methods
.method protected i()V
    .locals 2

    .prologue
    .line 97
    new-instance v0, Lkr/co/cashslide/Cashslide;

    const-string v1, "g08d1977"

    invoke-direct {v0, p0, v1}, Lkr/co/cashslide/Cashslide;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 98
    invoke-virtual {v0}, Lkr/co/cashslide/Cashslide;->sendActionCompleted()V

    .line 100
    invoke-static {p0}, Lcom/tnkfactory/ad/TnkSession;->actionCompleted(Landroid/content/Context;)V

    .line 102
    const-string v0, "e0da97169ebbf1c74a4eba99820ad58cac1c7a32"

    invoke-static {p0, v0}, Lcom/buzzvil/sdk/honeyscreen/Honeyscreen;->actionCompleted(Landroid/content/Context;Ljava/lang/String;)V

    .line 104
    const-string v0, "981c7d35-a0a6-44cc-af36-2b96034e45cd"

    const-string v1, "b06ybOMODebv60aDjUlD"

    invoke-static {p0, v0, v1}, Lcom/tapjoy/TapjoyConnect;->requestTapjoyConnect(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Z

    .line 105
    invoke-static {}, Lcom/tapjoy/TapjoyConnect;->getTapjoyConnectInstance()Lcom/tapjoy/TapjoyConnect;

    move-result-object v0

    const-string v1, "b6dc1092-3d13-4273-bb0c-ed81655284d6"

    invoke-virtual {v0, v1}, Lcom/tapjoy/TapjoyConnect;->actionComplete(Ljava/lang/String;)V

    .line 106
    return-void
.end method

.method public j()V
    .locals 3

    .prologue
    .line 138
    iget-object v0, p0, Lcom/samsung/radio/MusicRadioBaseActivity;->b:Lcom/samsung/radio/service/a/a;

    invoke-virtual {v0}, Lcom/samsung/radio/service/a/a;->f()I

    .line 140
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lcom/samsung/radio/MusicRadioBaseActivity;->d:Landroid/content/Context;

    const-class v2, Lcom/samsung/radio/service/playback/PlaybackService;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 141
    const-string v1, "com.samsung.radio.service.playback.ACTION_PLAYER_COMMAND_EXIT"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 142
    iget-object v1, p0, Lcom/samsung/radio/MusicRadioBaseActivity;->d:Landroid/content/Context;

    invoke-virtual {v1, v0}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    .line 143
    invoke-virtual {p0}, Lcom/samsung/radio/MusicRadioBaseActivity;->finish()V

    .line 144
    return-void
.end method

.method protected k()V
    .locals 7

    .prologue
    .line 173
    invoke-virtual {p0}, Lcom/samsung/radio/MusicRadioBaseActivity;->getFragmentManager()Landroid/app/FragmentManager;

    move-result-object v1

    .line 174
    const-string v0, "DORMANCY_DIALOG_FRAGMENT_TAG"

    invoke-virtual {v1, v0}, Landroid/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroid/app/Fragment;

    move-result-object v0

    check-cast v0, Landroid/app/DialogFragment;

    .line 176
    if-nez v0, :cond_0

    .line 177
    new-instance v6, Lcom/samsung/radio/fragment/a/h;

    invoke-direct {v6}, Lcom/samsung/radio/fragment/a/h;-><init>()V

    .line 179
    invoke-virtual {v1}, Landroid/app/FragmentManager;->beginTransaction()Landroid/app/FragmentTransaction;

    move-result-object v0

    .line 180
    const-string v1, "DORMANCY_DIALOG_FRAGMENT_TAG"

    invoke-virtual {v0, v6, v1}, Landroid/app/FragmentTransaction;->add(Landroid/app/Fragment;Ljava/lang/String;)Landroid/app/FragmentTransaction;

    .line 181
    invoke-virtual {v0}, Landroid/app/FragmentTransaction;->commitAllowingStateLoss()I

    .line 183
    new-instance v0, Lcom/samsung/radio/MusicRadioBaseActivity$2;

    const-wide/32 v2, 0x493e0

    const-wide/16 v4, 0x3e8

    move-object v1, p0

    invoke-direct/range {v0 .. v6}, Lcom/samsung/radio/MusicRadioBaseActivity$2;-><init>(Lcom/samsung/radio/MusicRadioBaseActivity;JJLandroid/app/DialogFragment;)V

    invoke-virtual {v0}, Lcom/samsung/radio/MusicRadioBaseActivity$2;->start()Landroid/os/CountDownTimer;

    .line 198
    :cond_0
    return-void
.end method

.method protected l()V
    .locals 4

    .prologue
    .line 201
    invoke-virtual {p0}, Lcom/samsung/radio/MusicRadioBaseActivity;->getFragmentManager()Landroid/app/FragmentManager;

    move-result-object v0

    .line 202
    const-string v1, "DORMANCY_DIALOG_FRAGMENT_TAG"

    invoke-virtual {v0, v1}, Landroid/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroid/app/Fragment;

    move-result-object v0

    check-cast v0, Landroid/app/DialogFragment;

    .line 205
    if-eqz v0, :cond_0

    .line 207
    :try_start_0
    invoke-virtual {v0}, Landroid/app/DialogFragment;->dismiss()V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 212
    :cond_0
    :goto_0
    return-void

    .line 208
    :catch_0
    move-exception v0

    .line 209
    sget-object v1, Lcom/samsung/radio/MusicRadioBaseActivity;->e:Ljava/lang/String;

    const-string v2, "dismissDormancyDialog"

    invoke-virtual {v0}, Ljava/lang/IllegalStateException;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v2, v3, v0}, Lcom/samsung/radio/e/f;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method protected abstract m()Lcom/samsung/radio/service/aidl/IMusicRadioRemoteServiceCallback;
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 5
    .parameter

    .prologue
    .line 65
    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    .line 66
    iput-object p0, p0, Lcom/samsung/radio/MusicRadioBaseActivity;->d:Landroid/content/Context;

    .line 69
    invoke-static {p0}, Lcom/samsung/radio/service/a/a;->a(Landroid/content/Context;)Lcom/samsung/radio/service/a/a;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/radio/MusicRadioBaseActivity;->b:Lcom/samsung/radio/service/a/a;

    .line 70
    iget-object v0, p0, Lcom/samsung/radio/MusicRadioBaseActivity;->b:Lcom/samsung/radio/service/a/a;

    invoke-virtual {v0, p0}, Lcom/samsung/radio/service/a/a;->a(Landroid/content/ServiceConnection;)Z

    .line 72
    invoke-static {p0}, Lcom/samsung/radio/service/a/b;->a(Landroid/content/Context;)Lcom/samsung/radio/service/a/b;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/radio/MusicRadioBaseActivity;->a:Lcom/samsung/radio/service/a/b;

    .line 73
    iget-object v0, p0, Lcom/samsung/radio/MusicRadioBaseActivity;->a:Lcom/samsung/radio/service/a/b;

    invoke-virtual {v0, p0}, Lcom/samsung/radio/service/a/b;->a(Landroid/content/ServiceConnection;)Z

    .line 76
    invoke-static {p0}, Lcom/samsung/radio/b/a/e;->a(Landroid/app/Activity;)V

    .line 78
    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    .line 79
    const-string v1, "com.samsung.radio.service.player.exit"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 81
    iget-object v1, p0, Lcom/samsung/radio/MusicRadioBaseActivity;->f:Landroid/content/BroadcastReceiver;

    invoke-static {p0, v0, v1}, Lcom/samsung/radio/b/a/a;->a(Landroid/content/Context;Landroid/content/IntentFilter;Landroid/content/BroadcastReceiver;)V

    .line 83
    invoke-static {}, Lcom/samsung/radio/MusicRadioApp;->n()Z

    move-result v0

    if-nez v0, :cond_0

    .line 84
    iget-object v0, p0, Lcom/samsung/radio/MusicRadioBaseActivity;->d:Landroid/content/Context;

    invoke-static {v0}, Lcom/samsung/radio/b;->a(Landroid/content/Context;)Lcom/samsung/radio/b;

    move-result-object v0

    const/16 v1, 0x2715

    const/4 v2, 0x1

    const-wide/16 v3, 0xfa0

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/samsung/radio/b;->a(IZJ)V

    .line 86
    :cond_0
    return-void
.end method

.method protected onDestroy()V
    .locals 2

    .prologue
    .line 124
    iget-object v0, p0, Lcom/samsung/radio/MusicRadioBaseActivity;->a:Lcom/samsung/radio/service/a/b;

    invoke-virtual {v0, p0}, Lcom/samsung/radio/service/a/b;->b(Landroid/content/ServiceConnection;)V

    .line 126
    invoke-virtual {p0}, Lcom/samsung/radio/MusicRadioBaseActivity;->m()Lcom/samsung/radio/service/aidl/IMusicRadioRemoteServiceCallback;

    move-result-object v0

    .line 127
    if-eqz v0, :cond_0

    .line 128
    iget-object v1, p0, Lcom/samsung/radio/MusicRadioBaseActivity;->b:Lcom/samsung/radio/service/a/a;

    invoke-virtual {v1, v0}, Lcom/samsung/radio/service/a/a;->b(Lcom/samsung/radio/service/aidl/IMusicRadioRemoteServiceCallback;)V

    .line 130
    :cond_0
    iget-object v0, p0, Lcom/samsung/radio/MusicRadioBaseActivity;->b:Lcom/samsung/radio/service/a/a;

    invoke-virtual {v0, p0}, Lcom/samsung/radio/service/a/a;->b(Landroid/content/ServiceConnection;)V

    .line 131
    const/4 v0, -0x1

    iput v0, p0, Lcom/samsung/radio/MusicRadioBaseActivity;->c:I

    .line 133
    iget-object v0, p0, Lcom/samsung/radio/MusicRadioBaseActivity;->f:Landroid/content/BroadcastReceiver;

    invoke-static {p0, v0}, Lcom/samsung/radio/b/a/a;->a(Landroid/content/Context;Landroid/content/BroadcastReceiver;)V

    .line 134
    invoke-super {p0}, Landroid/app/Activity;->onDestroy()V

    .line 135
    return-void
.end method

.method public onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .locals 5
    .parameter
    .parameter

    .prologue
    .line 148
    sget-object v0, Lcom/samsung/radio/MusicRadioBaseActivity;->e:Ljava/lang/String;

    const-string v1, "onServiceConnected"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "component - "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/samsung/radio/e/f;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 151
    if-eqz p1, :cond_1

    invoke-virtual {p1}, Landroid/content/ComponentName;->getClassName()Ljava/lang/String;

    move-result-object v0

    const-class v1, Lcom/samsung/radio/service/MusicRadioService;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p1}, Landroid/content/ComponentName;->getClassName()Ljava/lang/String;

    move-result-object v0

    const-class v1, Lcom/samsung/radio/service/a/a;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 154
    :cond_0
    invoke-virtual {p0}, Lcom/samsung/radio/MusicRadioBaseActivity;->m()Lcom/samsung/radio/service/aidl/IMusicRadioRemoteServiceCallback;

    move-result-object v0

    .line 155
    if-eqz v0, :cond_2

    .line 156
    sget-object v1, Lcom/samsung/radio/MusicRadioBaseActivity;->e:Ljava/lang/String;

    const-string v2, "onServiceConnected"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Register Callback "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v2, v3}, Lcom/samsung/radio/e/f;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 157
    iget-object v1, p0, Lcom/samsung/radio/MusicRadioBaseActivity;->b:Lcom/samsung/radio/service/a/a;

    invoke-virtual {v1, v0}, Lcom/samsung/radio/service/a/a;->a(Lcom/samsung/radio/service/aidl/IMusicRadioRemoteServiceCallback;)I

    move-result v0

    iput v0, p0, Lcom/samsung/radio/MusicRadioBaseActivity;->c:I

    .line 162
    :cond_1
    :goto_0
    return-void

    .line 159
    :cond_2
    sget-object v0, Lcom/samsung/radio/MusicRadioBaseActivity;->e:Ljava/lang/String;

    const-string v1, "onServiceConnected"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Callback is null "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/samsung/radio/e/f;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public onServiceDisconnected(Landroid/content/ComponentName;)V
    .locals 3
    .parameter

    .prologue
    .line 168
    sget-object v0, Lcom/samsung/radio/MusicRadioBaseActivity;->e:Ljava/lang/String;

    const-string v1, "onServiceConnected"

    const-string v2, ""

    invoke-static {v0, v1, v2}, Lcom/samsung/radio/e/f;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 169
    return-void
.end method

.method protected onStart()V
    .locals 0

    .prologue
    .line 110
    invoke-super {p0}, Landroid/app/Activity;->onStart()V

    .line 112
    invoke-static {p0}, Lcom/samsung/radio/submitlog/a;->a(Landroid/app/Activity;)V

    .line 113
    return-void
.end method

.method protected onStop()V
    .locals 0

    .prologue
    .line 117
    invoke-super {p0}, Landroid/app/Activity;->onStop()V

    .line 119
    invoke-static {p0}, Lcom/samsung/radio/submitlog/a;->b(Landroid/app/Activity;)V

    .line 120
    return-void
.end method
