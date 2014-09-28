.class public Lcom/samsung/radio/service/playback/MediaButtonReceiver;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# static fields
.field static a:Landroid/content/Context;

.field private static final b:Ljava/lang/String;

.field private static c:I

.field private static d:Z

.field private static e:Landroid/os/Handler;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 15
    const-class v0, Lcom/samsung/radio/service/playback/MediaButtonReceiver;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/samsung/radio/service/playback/MediaButtonReceiver;->b:Ljava/lang/String;

    .line 35
    sput v1, Lcom/samsung/radio/service/playback/MediaButtonReceiver;->c:I

    .line 40
    sput-boolean v1, Lcom/samsung/radio/service/playback/MediaButtonReceiver;->d:Z

    .line 42
    const/4 v0, 0x0

    sput-object v0, Lcom/samsung/radio/service/playback/MediaButtonReceiver;->a:Landroid/content/Context;

    .line 147
    new-instance v0, Lcom/samsung/radio/service/playback/MediaButtonReceiver$1;

    invoke-direct {v0}, Lcom/samsung/radio/service/playback/MediaButtonReceiver$1;-><init>()V

    sput-object v0, Lcom/samsung/radio/service/playback/MediaButtonReceiver;->e:Landroid/os/Handler;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 13
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method

.method static synthetic a(I)I
    .locals 0
    .parameter

    .prologue
    .line 13
    sput p0, Lcom/samsung/radio/service/playback/MediaButtonReceiver;->c:I

    return p0
.end method

.method static synthetic a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 13
    sget-object v0, Lcom/samsung/radio/service/playback/MediaButtonReceiver;->b:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic a(Ljava/lang/String;)V
    .locals 0
    .parameter

    .prologue
    .line 13
    invoke-static {p0}, Lcom/samsung/radio/service/playback/MediaButtonReceiver;->b(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic b()I
    .locals 1

    .prologue
    .line 13
    sget v0, Lcom/samsung/radio/service/playback/MediaButtonReceiver;->c:I

    return v0
.end method

.method private static b(Ljava/lang/String;)V
    .locals 4
    .parameter

    .prologue
    .line 141
    sget-object v0, Lcom/samsung/radio/service/playback/MediaButtonReceiver;->b:Ljava/lang/String;

    const-string v1, "startServiceCommand"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "intentCommand: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/samsung/radio/e/f;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 142
    new-instance v0, Landroid/content/Intent;

    sget-object v1, Lcom/samsung/radio/service/playback/MediaButtonReceiver;->a:Landroid/content/Context;

    const-class v2, Lcom/samsung/radio/service/playback/PlaybackService;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 143
    invoke-virtual {v0, p0}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 144
    sget-object v1, Lcom/samsung/radio/service/playback/MediaButtonReceiver;->a:Landroid/content/Context;

    invoke-virtual {v1, v0}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    .line 145
    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 7
    .parameter
    .parameter

    .prologue
    const/16 v6, 0x3e9

    const/4 v5, 0x0

    .line 46
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    .line 47
    sget-object v1, Lcom/samsung/radio/service/playback/MediaButtonReceiver;->b:Ljava/lang/String;

    const-string v2, "onReceive"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "intentAction: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v2, v3}, Lcom/samsung/radio/e/f;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 48
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    sput-object v1, Lcom/samsung/radio/service/playback/MediaButtonReceiver;->a:Landroid/content/Context;

    .line 50
    const-string v1, "android.intent.action.MEDIA_BUTTON"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 52
    const-string v0, "phone"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/telephony/TelephonyManager;

    .line 54
    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->getCallState()I

    move-result v0

    if-eqz v0, :cond_1

    .line 138
    :cond_0
    :goto_0
    return-void

    .line 59
    :cond_1
    const-string v0, "android.intent.extra.KEY_EVENT"

    invoke-virtual {p2, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Landroid/view/KeyEvent;

    .line 60
    if-eqz v0, :cond_0

    .line 64
    invoke-virtual {v0}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v1

    .line 65
    invoke-virtual {v0}, Landroid/view/KeyEvent;->getAction()I

    move-result v0

    .line 67
    if-nez v0, :cond_3

    .line 68
    sget-boolean v0, Lcom/samsung/radio/service/playback/MediaButtonReceiver;->d:Z

    if-nez v0, :cond_2

    .line 69
    sparse-switch v1, :sswitch_data_0

    .line 110
    :goto_1
    const/4 v0, 0x1

    sput-boolean v0, Lcom/samsung/radio/service/playback/MediaButtonReceiver;->d:Z

    .line 119
    :cond_2
    :goto_2
    invoke-virtual {p0}, Lcom/samsung/radio/service/playback/MediaButtonReceiver;->isOrderedBroadcast()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 122
    sparse-switch v1, :sswitch_data_1

    goto :goto_0

    .line 132
    :sswitch_0
    invoke-virtual {p0}, Lcom/samsung/radio/service/playback/MediaButtonReceiver;->abortBroadcast()V

    goto :goto_0

    .line 71
    :sswitch_1
    sget-object v0, Lcom/samsung/radio/service/playback/MediaButtonReceiver;->b:Ljava/lang/String;

    const-string v2, "KeyEvent.ACTION_DOWN"

    const-string v3, "KEYCODE_HEADSETHOOK clicked!"

    invoke-static {v0, v2, v3}, Lcom/samsung/radio/e/f;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 73
    sget v0, Lcom/samsung/radio/service/playback/MediaButtonReceiver;->c:I

    add-int/lit8 v0, v0, 0x1

    sput v0, Lcom/samsung/radio/service/playback/MediaButtonReceiver;->c:I

    .line 76
    sget-object v0, Lcom/samsung/radio/service/playback/MediaButtonReceiver;->e:Landroid/os/Handler;

    invoke-virtual {v0, v6}, Landroid/os/Handler;->removeMessages(I)V

    .line 77
    sget-object v0, Lcom/samsung/radio/service/playback/MediaButtonReceiver;->e:Landroid/os/Handler;

    sget-object v2, Lcom/samsung/radio/service/playback/MediaButtonReceiver;->e:Landroid/os/Handler;

    sget v3, Lcom/samsung/radio/service/playback/MediaButtonReceiver;->c:I

    invoke-virtual {v2, v6, v3, v5}, Landroid/os/Handler;->obtainMessage(III)Landroid/os/Message;

    move-result-object v2

    const-wide/16 v3, 0x12c

    invoke-virtual {v0, v2, v3, v4}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    goto :goto_1

    .line 81
    :sswitch_2
    const-string v0, "com.samsung.radio.service.playback.ACTION_PLAYER_COMMAND_TOGGLE_PLAY"

    invoke-static {v0}, Lcom/samsung/radio/service/playback/MediaButtonReceiver;->b(Ljava/lang/String;)V

    goto :goto_1

    .line 84
    :sswitch_3
    const-string v0, "com.samsung.radio.service.playback.ACTION_PLAYER_COMMAND_PLAY"

    invoke-static {v0}, Lcom/samsung/radio/service/playback/MediaButtonReceiver;->b(Ljava/lang/String;)V

    goto :goto_1

    .line 88
    :sswitch_4
    const-string v0, "com.samsung.radio.service.playback.ACTION_PLAYER_COMMAND_PAUSE"

    invoke-static {v0}, Lcom/samsung/radio/service/playback/MediaButtonReceiver;->b(Ljava/lang/String;)V

    goto :goto_1

    .line 91
    :sswitch_5
    const-string v0, "com.samsung.radio.service.playback.ACTION_PLAYER_COMMAND_PREV"

    invoke-static {v0}, Lcom/samsung/radio/service/playback/MediaButtonReceiver;->b(Ljava/lang/String;)V

    goto :goto_1

    .line 94
    :sswitch_6
    const-string v0, "com.samsung.radio.service.playback.ACTION_PLAYER_COMMAND_NEXT"

    invoke-static {v0}, Lcom/samsung/radio/service/playback/MediaButtonReceiver;->b(Ljava/lang/String;)V

    goto :goto_1

    .line 97
    :sswitch_7
    const-string v0, "com.samsung.radio.service.playback.ACTION_PLAYER_COMMAND_NEXT_STATION"

    invoke-static {v0}, Lcom/samsung/radio/service/playback/MediaButtonReceiver;->b(Ljava/lang/String;)V

    goto :goto_1

    .line 100
    :sswitch_8
    const-string v0, "com.samsung.radio.service.playback.ACTION_PLAYER_COMMAND_PREV_STATION"

    invoke-static {v0}, Lcom/samsung/radio/service/playback/MediaButtonReceiver;->b(Ljava/lang/String;)V

    goto :goto_1

    .line 105
    :sswitch_9
    sget-object v0, Lcom/samsung/radio/service/playback/MediaButtonReceiver;->b:Ljava/lang/String;

    const-string v2, "onReceive"

    const-string v3, "key code volume"

    invoke-static {v0, v2, v3}, Lcom/samsung/radio/e/f;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 113
    :cond_3
    sput-boolean v5, Lcom/samsung/radio/service/playback/MediaButtonReceiver;->d:Z

    goto :goto_2

    .line 69
    nop

    :sswitch_data_0
    .sparse-switch
        0x18 -> :sswitch_9
        0x19 -> :sswitch_9
        0x4f -> :sswitch_1
        0x55 -> :sswitch_2
        0x56 -> :sswitch_4
        0x57 -> :sswitch_6
        0x58 -> :sswitch_5
        0x59 -> :sswitch_8
        0x5a -> :sswitch_7
        0x7e -> :sswitch_3
        0x7f -> :sswitch_4
        0xa4 -> :sswitch_9
    .end sparse-switch

    .line 122
    :sswitch_data_1
    .sparse-switch
        0x4f -> :sswitch_0
        0x55 -> :sswitch_0
        0x56 -> :sswitch_0
        0x57 -> :sswitch_0
        0x58 -> :sswitch_0
        0x59 -> :sswitch_0
        0x5a -> :sswitch_0
        0x7e -> :sswitch_0
        0x7f -> :sswitch_0
    .end sparse-switch
.end method
