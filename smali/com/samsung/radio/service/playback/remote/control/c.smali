.class public Lcom/samsung/radio/service/playback/remote/control/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/media/AudioManager$OnAudioFocusChangeListener;
.implements Lcom/samsung/radio/service/playback/remote/control/b;


# static fields
.field private static final a:Ljava/lang/String;


# instance fields
.field private b:Landroid/media/AudioManager;

.field private c:Landroid/content/Context;

.field private d:Landroid/media/RemoteControlClient;

.field private e:I

.field private f:Landroid/content/ComponentName;

.field private g:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 20
    const-class v0, Lcom/samsung/radio/service/playback/remote/control/c;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/samsung/radio/service/playback/remote/control/c;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/content/ComponentName;Landroid/media/AudioManager;)V
    .locals 2
    .parameter
    .parameter
    .parameter

    .prologue
    const/4 v1, 0x0

    const/4 v0, 0x0

    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    iput-object v1, p0, Lcom/samsung/radio/service/playback/remote/control/c;->d:Landroid/media/RemoteControlClient;

    .line 24
    iput v0, p0, Lcom/samsung/radio/service/playback/remote/control/c;->e:I

    .line 26
    iput-object v1, p0, Lcom/samsung/radio/service/playback/remote/control/c;->f:Landroid/content/ComponentName;

    .line 27
    iput-boolean v0, p0, Lcom/samsung/radio/service/playback/remote/control/c;->g:Z

    .line 31
    iput-object p1, p0, Lcom/samsung/radio/service/playback/remote/control/c;->c:Landroid/content/Context;

    .line 32
    iput-object p2, p0, Lcom/samsung/radio/service/playback/remote/control/c;->f:Landroid/content/ComponentName;

    .line 33
    iput-object p3, p0, Lcom/samsung/radio/service/playback/remote/control/c;->b:Landroid/media/AudioManager;

    .line 34
    return-void
.end method

.method private a(I)V
    .locals 4
    .parameter

    .prologue
    .line 65
    iget-object v0, p0, Lcom/samsung/radio/service/playback/remote/control/c;->d:Landroid/media/RemoteControlClient;

    if-eqz v0, :cond_0

    .line 66
    sget-object v0, Lcom/samsung/radio/service/playback/remote/control/c;->a:Ljava/lang/String;

    const-string v1, "setRemoteControlPlaybackState"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "playstate: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/samsung/radio/e/f;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 67
    iget-object v0, p0, Lcom/samsung/radio/service/playback/remote/control/c;->d:Landroid/media/RemoteControlClient;

    invoke-virtual {v0, p1}, Landroid/media/RemoteControlClient;->setPlaybackState(I)V

    .line 69
    :cond_0
    return-void
.end method

.method private f()V
    .locals 4

    .prologue
    .line 101
    iget-object v0, p0, Lcom/samsung/radio/service/playback/remote/control/c;->d:Landroid/media/RemoteControlClient;

    if-eqz v0, :cond_0

    .line 102
    sget-object v0, Lcom/samsung/radio/service/playback/remote/control/c;->a:Ljava/lang/String;

    const-string v1, "setControlButton"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "update transportControlFlags - "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget v3, p0, Lcom/samsung/radio/service/playback/remote/control/c;->e:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/samsung/radio/e/f;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 103
    iget-object v0, p0, Lcom/samsung/radio/service/playback/remote/control/c;->d:Landroid/media/RemoteControlClient;

    iget v1, p0, Lcom/samsung/radio/service/playback/remote/control/c;->e:I

    invoke-virtual {v0, v1}, Landroid/media/RemoteControlClient;->setTransportControlFlags(I)V

    .line 105
    :cond_0
    return-void
.end method


# virtual methods
.method public a()V
    .locals 0

    .prologue
    .line 74
    invoke-virtual {p0}, Lcom/samsung/radio/service/playback/remote/control/c;->d()V

    .line 75
    return-void
.end method

.method public a(Lcom/samsung/radio/model/Station;Lcom/samsung/radio/model/Track;)V
    .locals 4
    .parameter
    .parameter

    .prologue
    .line 118
    if-eqz p1, :cond_0

    if-nez p2, :cond_1

    .line 132
    :cond_0
    :goto_0
    return-void

    .line 121
    :cond_1
    iget-object v0, p0, Lcom/samsung/radio/service/playback/remote/control/c;->d:Landroid/media/RemoteControlClient;

    if-eqz v0, :cond_0

    .line 122
    iget-object v0, p0, Lcom/samsung/radio/service/playback/remote/control/c;->d:Landroid/media/RemoteControlClient;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/media/RemoteControlClient;->editMetadata(Z)Landroid/media/RemoteControlClient$MetadataEditor;

    move-result-object v0

    .line 123
    const/4 v1, 0x7

    invoke-virtual {p2}, Lcom/samsung/radio/model/Track;->b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/media/RemoteControlClient$MetadataEditor;->putString(ILjava/lang/String;)Landroid/media/RemoteControlClient$MetadataEditor;

    .line 124
    const/16 v1, 0xd

    invoke-virtual {p2}, Lcom/samsung/radio/model/Track;->c()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/media/RemoteControlClient$MetadataEditor;->putString(ILjava/lang/String;)Landroid/media/RemoteControlClient$MetadataEditor;

    .line 125
    const/4 v1, 0x1

    invoke-virtual {p1}, Lcom/samsung/radio/model/Station;->f()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/media/RemoteControlClient$MetadataEditor;->putString(ILjava/lang/String;)Landroid/media/RemoteControlClient$MetadataEditor;

    .line 128
    const/16 v1, 0x9

    const-wide/16 v2, 0x0

    invoke-virtual {v0, v1, v2, v3}, Landroid/media/RemoteControlClient$MetadataEditor;->putLong(IJ)Landroid/media/RemoteControlClient$MetadataEditor;

    .line 129
    invoke-virtual {v0}, Landroid/media/RemoteControlClient$MetadataEditor;->apply()V

    .line 130
    sget-object v0, Lcom/samsung/radio/service/playback/remote/control/c;->a:Ljava/lang/String;

    const-string v1, "updateLockScreen"

    const-string v2, "lockscreen metadata updated "

    invoke-static {v0, v1, v2}, Lcom/samsung/radio/e/f;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public a(Lcom/samsung/radio/service/playback/remote/control/d;)V
    .locals 3
    .parameter

    .prologue
    .line 143
    iget-object v0, p0, Lcom/samsung/radio/service/playback/remote/control/c;->d:Landroid/media/RemoteControlClient;

    if-eqz v0, :cond_1

    .line 144
    const/4 v0, 0x0

    .line 146
    if-eqz p1, :cond_0

    .line 147
    invoke-virtual {p1}, Lcom/samsung/radio/service/playback/remote/control/d;->c()Landroid/graphics/Bitmap;

    move-result-object v0

    .line 150
    :cond_0
    if-eqz v0, :cond_1

    .line 151
    iget-object v1, p0, Lcom/samsung/radio/service/playback/remote/control/c;->d:Landroid/media/RemoteControlClient;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/media/RemoteControlClient;->editMetadata(Z)Landroid/media/RemoteControlClient$MetadataEditor;

    move-result-object v1

    .line 152
    const/16 v2, 0x64

    invoke-virtual {v1, v2, v0}, Landroid/media/RemoteControlClient$MetadataEditor;->putBitmap(ILandroid/graphics/Bitmap;)Landroid/media/RemoteControlClient$MetadataEditor;

    .line 153
    invoke-virtual {v1}, Landroid/media/RemoteControlClient$MetadataEditor;->apply()V

    .line 154
    sget-object v0, Lcom/samsung/radio/service/playback/remote/control/c;->a:Ljava/lang/String;

    const-string v1, "setCoverArt"

    const-string v2, "loading lockscreen image"

    invoke-static {v0, v1, v2}, Lcom/samsung/radio/e/f;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 157
    :cond_1
    return-void
.end method

.method public a(Lcom/samsung/radio/service/playback/remote/control/e;Lcom/samsung/radio/service/playback/remote/control/d;)V
    .locals 3
    .parameter
    .parameter

    .prologue
    .line 176
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/samsung/radio/service/playback/remote/control/e;->f()Lcom/samsung/radio/model/Track;

    move-result-object v0

    if-nez v0, :cond_1

    .line 177
    :cond_0
    sget-object v0, Lcom/samsung/radio/service/playback/remote/control/c;->a:Ljava/lang/String;

    const-string v1, "onMetadataChanged"

    const-string v2, "MetaInfo or track is null"

    invoke-static {v0, v1, v2}, Lcom/samsung/radio/e/f;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 178
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/samsung/radio/service/playback/remote/control/c;->c(Z)V

    .line 191
    :goto_0
    return-void

    .line 182
    :cond_1
    invoke-virtual {p1}, Lcom/samsung/radio/service/playback/remote/control/e;->d()Z

    move-result v0

    iput-boolean v0, p0, Lcom/samsung/radio/service/playback/remote/control/c;->g:Z

    .line 183
    invoke-virtual {p1}, Lcom/samsung/radio/service/playback/remote/control/e;->e()Lcom/samsung/radio/model/Station;

    move-result-object v0

    invoke-virtual {p1}, Lcom/samsung/radio/service/playback/remote/control/e;->f()Lcom/samsung/radio/model/Track;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/samsung/radio/service/playback/remote/control/c;->a(Lcom/samsung/radio/model/Station;Lcom/samsung/radio/model/Track;)V

    .line 184
    invoke-virtual {p1}, Lcom/samsung/radio/service/playback/remote/control/e;->a()Z

    move-result v0

    invoke-virtual {p0, v0}, Lcom/samsung/radio/service/playback/remote/control/c;->c(Z)V

    .line 185
    invoke-virtual {p1}, Lcom/samsung/radio/service/playback/remote/control/e;->b()Z

    move-result v0

    invoke-virtual {p0, v0}, Lcom/samsung/radio/service/playback/remote/control/c;->a(Z)V

    .line 186
    invoke-virtual {p1}, Lcom/samsung/radio/service/playback/remote/control/e;->c()Z

    move-result v0

    invoke-virtual {p0, v0}, Lcom/samsung/radio/service/playback/remote/control/c;->b(Z)V

    .line 187
    invoke-direct {p0}, Lcom/samsung/radio/service/playback/remote/control/c;->f()V

    .line 188
    invoke-virtual {p0, p2}, Lcom/samsung/radio/service/playback/remote/control/c;->a(Lcom/samsung/radio/service/playback/remote/control/d;)V

    .line 189
    invoke-virtual {p0}, Lcom/samsung/radio/service/playback/remote/control/c;->e()V

    goto :goto_0
.end method

.method public a(Z)V
    .locals 4
    .parameter

    .prologue
    .line 79
    iget-object v0, p0, Lcom/samsung/radio/service/playback/remote/control/c;->d:Landroid/media/RemoteControlClient;

    if-eqz v0, :cond_0

    .line 80
    iget-object v0, p0, Lcom/samsung/radio/service/playback/remote/control/c;->d:Landroid/media/RemoteControlClient;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/media/RemoteControlClient;->setTransportControlFlags(I)V

    .line 81
    if-eqz p1, :cond_1

    .line 82
    const/16 v0, 0x88

    iput v0, p0, Lcom/samsung/radio/service/playback/remote/control/c;->e:I

    .line 87
    :goto_0
    sget-object v0, Lcom/samsung/radio/service/playback/remote/control/c;->a:Ljava/lang/String;

    const-string v1, "setSkipState"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "transportControlFlags - "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget v3, p0, Lcom/samsung/radio/service/playback/remote/control/c;->e:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/samsung/radio/e/f;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 89
    :cond_0
    return-void

    .line 85
    :cond_1
    const/16 v0, 0x8

    iput v0, p0, Lcom/samsung/radio/service/playback/remote/control/c;->e:I

    goto :goto_0
.end method

.method public b(Z)V
    .locals 4
    .parameter

    .prologue
    .line 93
    iget-boolean v0, p0, Lcom/samsung/radio/service/playback/remote/control/c;->g:Z

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    .line 94
    iget v0, p0, Lcom/samsung/radio/service/playback/remote/control/c;->e:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/samsung/radio/service/playback/remote/control/c;->e:I

    .line 97
    :cond_0
    sget-object v0, Lcom/samsung/radio/service/playback/remote/control/c;->a:Ljava/lang/String;

    const-string v1, "setBackSkipState"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "transportControlFlags - "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget v3, p0, Lcom/samsung/radio/service/playback/remote/control/c;->e:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/samsung/radio/e/f;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 98
    return-void
.end method

.method public b()Z
    .locals 1

    .prologue
    .line 195
    const/4 v0, 0x1

    return v0
.end method

.method public c()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 38
    iget-object v0, p0, Lcom/samsung/radio/service/playback/remote/control/c;->d:Landroid/media/RemoteControlClient;

    if-nez v0, :cond_0

    invoke-static {}, Lcom/samsung/radio/MusicRadioApp;->p()Z

    move-result v0

    if-nez v0, :cond_0

    .line 39
    sget-object v0, Lcom/samsung/radio/service/playback/remote/control/c;->a:Ljava/lang/String;

    const-string v1, "register"

    const-string v2, "register remoteControlClient"

    invoke-static {v0, v1, v2}, Lcom/samsung/radio/e/f;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 42
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.MEDIA_BUTTON"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 43
    iget-object v1, p0, Lcom/samsung/radio/service/playback/remote/control/c;->f:Landroid/content/ComponentName;

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 45
    iget-object v1, p0, Lcom/samsung/radio/service/playback/remote/control/c;->c:Landroid/content/Context;

    invoke-static {v1, v3, v0, v3}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v0

    .line 47
    new-instance v1, Landroid/media/RemoteControlClient;

    invoke-direct {v1, v0}, Landroid/media/RemoteControlClient;-><init>(Landroid/app/PendingIntent;)V

    iput-object v1, p0, Lcom/samsung/radio/service/playback/remote/control/c;->d:Landroid/media/RemoteControlClient;

    .line 48
    iget-object v0, p0, Lcom/samsung/radio/service/playback/remote/control/c;->d:Landroid/media/RemoteControlClient;

    invoke-virtual {v0, v3}, Landroid/media/RemoteControlClient;->setTransportControlFlags(I)V

    .line 49
    iget-object v0, p0, Lcom/samsung/radio/service/playback/remote/control/c;->b:Landroid/media/AudioManager;

    iget-object v1, p0, Lcom/samsung/radio/service/playback/remote/control/c;->d:Landroid/media/RemoteControlClient;

    invoke-virtual {v0, v1}, Landroid/media/AudioManager;->registerRemoteControlClient(Landroid/media/RemoteControlClient;)V

    .line 51
    :cond_0
    return-void
.end method

.method public c(Z)V
    .locals 1
    .parameter

    .prologue
    .line 109
    if-eqz p1, :cond_0

    .line 110
    const/4 v0, 0x3

    invoke-direct {p0, v0}, Lcom/samsung/radio/service/playback/remote/control/c;->a(I)V

    .line 114
    :goto_0
    return-void

    .line 112
    :cond_0
    const/4 v0, 0x2

    invoke-direct {p0, v0}, Lcom/samsung/radio/service/playback/remote/control/c;->a(I)V

    goto :goto_0
.end method

.method public d()V
    .locals 3

    .prologue
    .line 54
    iget-object v0, p0, Lcom/samsung/radio/service/playback/remote/control/c;->d:Landroid/media/RemoteControlClient;

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/samsung/radio/MusicRadioApp;->p()Z

    move-result v0

    if-nez v0, :cond_0

    .line 55
    sget-object v0, Lcom/samsung/radio/service/playback/remote/control/c;->a:Ljava/lang/String;

    const-string v1, "unregisterRemoteControlClient"

    const-string v2, "called"

    invoke-static {v0, v1, v2}, Lcom/samsung/radio/e/f;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 56
    iget-object v0, p0, Lcom/samsung/radio/service/playback/remote/control/c;->b:Landroid/media/AudioManager;

    iget-object v1, p0, Lcom/samsung/radio/service/playback/remote/control/c;->d:Landroid/media/RemoteControlClient;

    invoke-virtual {v0, v1}, Landroid/media/AudioManager;->unregisterRemoteControlClient(Landroid/media/RemoteControlClient;)V

    .line 57
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/samsung/radio/service/playback/remote/control/c;->d:Landroid/media/RemoteControlClient;

    .line 59
    :cond_0
    return-void
.end method

.method public e()V
    .locals 0

    .prologue
    .line 138
    return-void
.end method

.method public onAudioFocusChange(I)V
    .locals 0
    .parameter

    .prologue
    .line 161
    packed-switch p1, :pswitch_data_0

    .line 172
    :goto_0
    return-void

    .line 163
    :pswitch_0
    invoke-virtual {p0}, Lcom/samsung/radio/service/playback/remote/control/c;->c()V

    goto :goto_0

    .line 161
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method
