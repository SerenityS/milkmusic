.class public Lcom/samsung/radio/service/playback/PlaybackService;
.super Lcom/samsung/radio/service/RadioBaseService;
.source "SourceFile"

# interfaces
.implements Landroid/media/AudioManager$OnAudioFocusChangeListener;
.implements Lcom/samsung/radio/account/a$a;
.implements Lcom/samsung/radio/service/playback/PlaybackBufferManager$a;
.implements Lcom/samsung/radio/service/playback/PlaybackSystemChangeReceiver$a;
.implements Lcom/samsung/radio/service/playback/buffer/e;
.implements Lcom/samsung/radio/service/playback/buffer/g;
.implements Lcom/samsung/radio/service/playback/player/b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/radio/service/playback/PlaybackService$6;,
        Lcom/samsung/radio/service/playback/PlaybackService$a;,
        Lcom/samsung/radio/service/playback/PlaybackService$b;
    }
.end annotation


# static fields
.field private static A:Landroid/os/Handler;

.field private static B:Ljava/lang/Runnable;

.field private static final e:Ljava/lang/String;


# instance fields
.field private C:Landroid/os/IBinder;

.field private D:Landroid/os/HandlerThread;

.field private E:I

.field private F:Ljava/lang/String;

.field a:Lcom/samsung/radio/service/playback/remote/control/g;

.field public b:Lcom/samsung/radio/service/manager/IStationManager;

.field protected c:Lcom/samsung/radio/service/a/a;

.field d:Landroid/content/BroadcastReceiver;

.field private f:Landroid/media/AudioManager;

.field private g:Landroid/content/ComponentName;

.field private h:Lcom/samsung/radio/service/playback/b;

.field private i:Lcom/samsung/radio/service/playback/a;

.field private j:Lcom/samsung/radio/service/playback/PlaybackSystemChangeReceiver;

.field private k:Lcom/samsung/radio/service/playback/remote/control/b;

.field private l:Lcom/samsung/radio/service/playback/remote/control/b;

.field private m:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

.field private n:Lcom/samsung/radio/service/playback/PlaybackBufferManager;

.field private o:Z

.field private p:Z

.field private q:Lcom/samsung/radio/service/playback/player/IRadioPlayer$State;

.field private r:Z

.field private s:Z

.field private t:Z

.field private u:Z

.field private v:I

.field private w:Ljava/lang/String;

.field private x:Ljava/lang/String;

.field private y:Landroid/os/Handler;

.field private z:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 75
    const-class v0, Lcom/samsung/radio/service/playback/PlaybackService;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/samsung/radio/service/playback/PlaybackService;->e:Ljava/lang/String;

    .line 143
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    sput-object v0, Lcom/samsung/radio/service/playback/PlaybackService;->A:Landroid/os/Handler;

    .line 144
    new-instance v0, Lcom/samsung/radio/service/playback/PlaybackService$1;

    invoke-direct {v0}, Lcom/samsung/radio/service/playback/PlaybackService$1;-><init>()V

    sput-object v0, Lcom/samsung/radio/service/playback/PlaybackService;->B:Ljava/lang/Runnable;

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    const/4 v2, 0x0

    .line 71
    invoke-direct {p0}, Lcom/samsung/radio/service/RadioBaseService;-><init>()V

    .line 93
    new-instance v0, Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;-><init>(Z)V

    iput-object v0, p0, Lcom/samsung/radio/service/playback/PlaybackService;->m:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 95
    iput-object v3, p0, Lcom/samsung/radio/service/playback/PlaybackService;->n:Lcom/samsung/radio/service/playback/PlaybackBufferManager;

    .line 97
    invoke-static {}, Lcom/samsung/radio/service/manager/b;->b()Lcom/samsung/radio/service/manager/IStationManager;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/radio/service/playback/PlaybackService;->b:Lcom/samsung/radio/service/manager/IStationManager;

    .line 99
    iput-object v3, p0, Lcom/samsung/radio/service/playback/PlaybackService;->c:Lcom/samsung/radio/service/a/a;

    .line 106
    iput-boolean v2, p0, Lcom/samsung/radio/service/playback/PlaybackService;->o:Z

    .line 111
    iput-boolean v2, p0, Lcom/samsung/radio/service/playback/PlaybackService;->p:Z

    .line 116
    iput-boolean v2, p0, Lcom/samsung/radio/service/playback/PlaybackService;->r:Z

    .line 119
    iput-boolean v2, p0, Lcom/samsung/radio/service/playback/PlaybackService;->s:Z

    .line 121
    iput-boolean v2, p0, Lcom/samsung/radio/service/playback/PlaybackService;->t:Z

    .line 124
    iput-boolean v2, p0, Lcom/samsung/radio/service/playback/PlaybackService;->u:Z

    .line 127
    iput v2, p0, Lcom/samsung/radio/service/playback/PlaybackService;->v:I

    .line 129
    const-string v0, "CurrentStationId"

    iput-object v0, p0, Lcom/samsung/radio/service/playback/PlaybackService;->w:Ljava/lang/String;

    .line 131
    const-string v0, "PreviousStationId"

    iput-object v0, p0, Lcom/samsung/radio/service/playback/PlaybackService;->x:Ljava/lang/String;

    .line 138
    iput-object v3, p0, Lcom/samsung/radio/service/playback/PlaybackService;->y:Landroid/os/Handler;

    .line 140
    iput-object v3, p0, Lcom/samsung/radio/service/playback/PlaybackService;->z:Ljava/lang/String;

    .line 153
    new-instance v0, Lcom/samsung/radio/service/playback/PlaybackServiceStub;

    invoke-direct {v0, p0}, Lcom/samsung/radio/service/playback/PlaybackServiceStub;-><init>(Lcom/samsung/radio/service/playback/PlaybackService;)V

    iput-object v0, p0, Lcom/samsung/radio/service/playback/PlaybackService;->C:Landroid/os/IBinder;

    .line 160
    iput-object v3, p0, Lcom/samsung/radio/service/playback/PlaybackService;->D:Landroid/os/HandlerThread;

    .line 162
    const/4 v0, -0x1

    iput v0, p0, Lcom/samsung/radio/service/playback/PlaybackService;->E:I

    .line 164
    iput-object v3, p0, Lcom/samsung/radio/service/playback/PlaybackService;->F:Ljava/lang/String;

    .line 340
    new-instance v0, Lcom/samsung/radio/service/playback/PlaybackService$4;

    invoke-direct {v0, p0}, Lcom/samsung/radio/service/playback/PlaybackService$4;-><init>(Lcom/samsung/radio/service/playback/PlaybackService;)V

    iput-object v0, p0, Lcom/samsung/radio/service/playback/PlaybackService;->d:Landroid/content/BroadcastReceiver;

    .line 1579
    return-void
.end method

.method static synthetic D()Ljava/lang/String;
    .locals 1

    .prologue
    .line 71
    sget-object v0, Lcom/samsung/radio/service/playback/PlaybackService;->e:Ljava/lang/String;

    return-object v0
.end method

.method private E()V
    .locals 6

    .prologue
    const/4 v5, 0x1

    .line 413
    sget-object v0, Lcom/samsung/radio/service/playback/PlaybackService;->e:Ljava/lang/String;

    const-string v1, "getAudioFocus"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "requesting audio focus. current focus - "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget v3, p0, Lcom/samsung/radio/service/playback/PlaybackService;->E:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/samsung/radio/e/f;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 419
    iget-object v0, p0, Lcom/samsung/radio/service/playback/PlaybackService;->f:Landroid/media/AudioManager;

    const/4 v1, 0x3

    invoke-virtual {v0, p0, v1, v5}, Landroid/media/AudioManager;->requestAudioFocus(Landroid/media/AudioManager$OnAudioFocusChangeListener;II)I

    move-result v0

    .line 423
    if-eq v0, v5, :cond_0

    .line 424
    sget-object v0, Lcom/samsung/radio/service/playback/PlaybackService;->e:Ljava/lang/String;

    const-string v1, "getAudioFocus"

    const-string v2, "Requested but not granted audio focus"

    invoke-static {v0, v1, v2}, Lcom/samsung/radio/e/f;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 430
    :goto_0
    return-void

    .line 426
    :cond_0
    sget-object v1, Lcom/samsung/radio/service/playback/PlaybackService;->e:Ljava/lang/String;

    const-string v2, "getAudioFocus"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Requested and granted audio focus. result - "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v2, v0}, Lcom/samsung/radio/e/f;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 428
    invoke-virtual {p0, v5}, Lcom/samsung/radio/service/playback/PlaybackService;->onAudioFocusChange(I)V

    goto :goto_0
.end method

.method private F()V
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 817
    iget-boolean v0, p0, Lcom/samsung/radio/service/playback/PlaybackService;->p:Z

    .line 819
    iget-object v1, p0, Lcom/samsung/radio/service/playback/PlaybackService;->n:Lcom/samsung/radio/service/playback/PlaybackBufferManager;

    invoke-virtual {v1}, Lcom/samsung/radio/service/playback/PlaybackBufferManager;->g()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 820
    invoke-direct {p0, v0, v2, v2}, Lcom/samsung/radio/service/playback/PlaybackService;->a(ZZZ)V

    .line 824
    :goto_0
    return-void

    .line 822
    :cond_0
    sget-object v0, Lcom/samsung/radio/service/playback/PlaybackService;->e:Ljava/lang/String;

    const-string v1, "internalNextStation"

    const-string v2, "move to next is failed!!"

    invoke-static {v0, v1, v2}, Lcom/samsung/radio/e/f;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method private G()V
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 837
    iget-boolean v0, p0, Lcom/samsung/radio/service/playback/PlaybackService;->p:Z

    .line 839
    iget-object v1, p0, Lcom/samsung/radio/service/playback/PlaybackService;->n:Lcom/samsung/radio/service/playback/PlaybackBufferManager;

    invoke-virtual {v1}, Lcom/samsung/radio/service/playback/PlaybackBufferManager;->f()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 840
    invoke-direct {p0, v0, v2, v2}, Lcom/samsung/radio/service/playback/PlaybackService;->a(ZZZ)V

    .line 844
    :goto_0
    return-void

    .line 842
    :cond_0
    sget-object v0, Lcom/samsung/radio/service/playback/PlaybackService;->e:Ljava/lang/String;

    const-string v1, "internalPrevStation"

    const-string v2, "move to next is failed!!"

    invoke-static {v0, v1, v2}, Lcom/samsung/radio/e/f;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method private H()Ljava/lang/String;
    .locals 3

    .prologue
    .line 1558
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Playback"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private varargs declared-synchronized a(ILcom/samsung/radio/service/playback/PlaybackService$a;I[I)V
    .locals 5
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    .line 1015
    monitor-enter p0

    :try_start_0
    invoke-direct {p0}, Lcom/samsung/radio/service/playback/PlaybackService;->H()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/radio/service/playback/PlaybackService;->F:Ljava/lang/String;

    .line 1016
    iget-object v0, p0, Lcom/samsung/radio/service/playback/PlaybackService;->F:Ljava/lang/String;

    invoke-static {v0}, Lcom/samsung/radio/e/f;->a(Ljava/lang/String;)V

    .line 1018
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object v1

    .line 1019
    iput p1, v1, Landroid/os/Message;->what:I

    .line 1020
    iput-object p2, v1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 1021
    iget-object v0, p0, Lcom/samsung/radio/service/playback/PlaybackService;->y:Landroid/os/Handler;

    invoke-virtual {v0, p1}, Landroid/os/Handler;->removeMessages(I)V

    .line 1022
    if-eqz p4, :cond_0

    .line 1023
    array-length v2, p4

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v2, :cond_0

    aget v3, p4, v0

    .line 1024
    iget-object v4, p0, Lcom/samsung/radio/service/playback/PlaybackService;->y:Landroid/os/Handler;

    invoke-virtual {v4, v3}, Landroid/os/Handler;->removeMessages(I)V

    .line 1023
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 1027
    :cond_0
    iget-object v0, p0, Lcom/samsung/radio/service/playback/PlaybackService;->y:Landroid/os/Handler;

    int-to-long v2, p3

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1028
    monitor-exit p0

    return-void

    .line 1015
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method static synthetic a(Lcom/samsung/radio/service/playback/PlaybackService;)V
    .locals 0
    .parameter

    .prologue
    .line 71
    invoke-direct {p0}, Lcom/samsung/radio/service/playback/PlaybackService;->F()V

    return-void
.end method

.method static synthetic a(Lcom/samsung/radio/service/playback/PlaybackService;Ljava/lang/String;Ljava/lang/String;IIZ)V
    .locals 0
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    .line 71
    invoke-direct/range {p0 .. p5}, Lcom/samsung/radio/service/playback/PlaybackService;->a(Ljava/lang/String;Ljava/lang/String;IIZ)V

    return-void
.end method

.method static synthetic a(Lcom/samsung/radio/service/playback/PlaybackService;ZZ)V
    .locals 0
    .parameter
    .parameter
    .parameter

    .prologue
    .line 71
    invoke-direct {p0, p1, p2}, Lcom/samsung/radio/service/playback/PlaybackService;->c(ZZ)V

    return-void
.end method

.method private a(Ljava/lang/String;Ljava/lang/String;IIZ)V
    .locals 9
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    const-wide/16 v7, 0x0

    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 509
    iget-boolean v0, p0, Lcom/samsung/radio/service/playback/PlaybackService;->p:Z

    .line 511
    packed-switch p3, :pswitch_data_0

    .line 520
    :goto_0
    sget-object v3, Lcom/samsung/radio/service/playback/PlaybackService;->e:Ljava/lang/String;

    const-string v4, "internalPlayStation"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "request to play. station - "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, ", trackId - "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, ", playing - "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, ", stationType - "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v3, v4, v5}, Lcom/samsung/radio/e/f;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 524
    invoke-direct {p0, v0}, Lcom/samsung/radio/service/playback/PlaybackService;->e(Z)V

    .line 526
    iget-object v3, p0, Lcom/samsung/radio/service/playback/PlaybackService;->n:Lcom/samsung/radio/service/playback/PlaybackBufferManager;

    invoke-virtual {v3}, Lcom/samsung/radio/service/playback/PlaybackBufferManager;->e()Lcom/samsung/radio/model/Station;

    move-result-object v3

    .line 527
    if-eqz v3, :cond_3

    invoke-virtual {v3}, Lcom/samsung/radio/model/Station;->a()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3

    if-nez p5, :cond_3

    .line 528
    sget-object v4, Lcom/samsung/radio/service/playback/PlaybackService;->e:Ljava/lang/String;

    const-string v5, "playTrack"

    const-string v6, "same station id. so we skip it"

    invoke-static {v4, v5, v6}, Lcom/samsung/radio/e/f;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 530
    invoke-virtual {v3}, Lcom/samsung/radio/model/Station;->r()I

    move-result v4

    .line 531
    packed-switch p4, :pswitch_data_1

    .line 540
    :goto_1
    invoke-virtual {v3}, Lcom/samsung/radio/model/Station;->r()I

    move-result v2

    .line 542
    if-eq v4, v2, :cond_0

    .line 543
    sget-object v2, Lcom/samsung/radio/service/playback/PlaybackService;->e:Ljava/lang/String;

    const-string v3, "internalPlayStation"

    const-string v4, "type changed."

    invoke-static {v2, v3, v4}, Lcom/samsung/radio/e/f;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 547
    iget-object v2, p0, Lcom/samsung/radio/service/playback/PlaybackService;->i:Lcom/samsung/radio/service/playback/a;

    invoke-virtual {p0}, Lcom/samsung/radio/service/playback/PlaybackService;->r()Lcom/samsung/radio/service/playback/buffer/a;

    move-result-object v3

    invoke-virtual {p0}, Lcom/samsung/radio/service/playback/PlaybackService;->r()Lcom/samsung/radio/service/playback/buffer/a;

    move-result-object v4

    invoke-virtual {v2, v3, v4, v7, v8}, Lcom/samsung/radio/service/playback/a;->a(Lcom/samsung/radio/service/playback/buffer/a;Lcom/samsung/radio/service/playback/buffer/a;J)V

    .line 550
    :cond_0
    if-eqz v0, :cond_2

    .line 551
    invoke-virtual {p0}, Lcom/samsung/radio/service/playback/PlaybackService;->f()V

    .line 590
    :cond_1
    :goto_2
    return-void

    :pswitch_0
    move v0, v1

    .line 514
    goto/16 :goto_0

    :pswitch_1
    move v0, v2

    .line 516
    goto/16 :goto_0

    .line 533
    :pswitch_2
    invoke-virtual {v3, v2}, Lcom/samsung/radio/model/Station;->b(I)V

    goto :goto_1

    .line 537
    :pswitch_3
    invoke-virtual {v3, v1}, Lcom/samsung/radio/model/Station;->b(I)V

    goto :goto_1

    .line 553
    :cond_2
    invoke-virtual {p0, v1}, Lcom/samsung/radio/service/playback/PlaybackService;->a(Z)V

    goto :goto_2

    .line 558
    :cond_3
    const/4 v2, 0x0

    iput-object v2, p0, Lcom/samsung/radio/service/playback/PlaybackService;->z:Ljava/lang/String;

    .line 560
    iget-object v2, p0, Lcom/samsung/radio/service/playback/PlaybackService;->n:Lcom/samsung/radio/service/playback/PlaybackBufferManager;

    invoke-virtual {v2, p1, p4}, Lcom/samsung/radio/service/playback/PlaybackBufferManager;->a(Ljava/lang/String;I)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 561
    invoke-direct {p0, v0, v1, v1}, Lcom/samsung/radio/service/playback/PlaybackService;->a(ZZZ)V

    .line 563
    if-eqz v0, :cond_1

    .line 565
    :try_start_0
    new-instance v0, Landroid/content/Intent;

    const-string v1, "com.samsung.radio.submitlog.START_PLAY_STATION"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 567
    const-string v1, "GenreName"

    iget-object v2, p0, Lcom/samsung/radio/service/playback/PlaybackService;->n:Lcom/samsung/radio/service/playback/PlaybackBufferManager;

    invoke-virtual {v2}, Lcom/samsung/radio/service/playback/PlaybackBufferManager;->e()Lcom/samsung/radio/model/Station;

    move-result-object v2

    invoke-virtual {v2}, Lcom/samsung/radio/model/Station;->g()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 569
    const-string v1, "StationID"

    iget-object v2, p0, Lcom/samsung/radio/service/playback/PlaybackService;->n:Lcom/samsung/radio/service/playback/PlaybackBufferManager;

    invoke-virtual {v2}, Lcom/samsung/radio/service/playback/PlaybackBufferManager;->e()Lcom/samsung/radio/model/Station;

    move-result-object v2

    invoke-virtual {v2}, Lcom/samsung/radio/model/Station;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 571
    const-string v1, "StationName"

    iget-object v2, p0, Lcom/samsung/radio/service/playback/PlaybackService;->n:Lcom/samsung/radio/service/playback/PlaybackBufferManager;

    invoke-virtual {v2}, Lcom/samsung/radio/service/playback/PlaybackBufferManager;->e()Lcom/samsung/radio/model/Station;

    move-result-object v2

    invoke-virtual {v2}, Lcom/samsung/radio/model/Station;->f()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 573
    const-string v1, "StationType"

    iget-object v2, p0, Lcom/samsung/radio/service/playback/PlaybackService;->n:Lcom/samsung/radio/service/playback/PlaybackBufferManager;

    invoke-virtual {v2}, Lcom/samsung/radio/service/playback/PlaybackBufferManager;->e()Lcom/samsung/radio/model/Station;

    move-result-object v2

    invoke-virtual {v2}, Lcom/samsung/radio/model/Station;->o()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 575
    invoke-static {p0}, Lcom/samsung/radio/submitlog/a;->a(Landroid/content/Context;)Lcom/samsung/radio/submitlog/a;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/samsung/radio/submitlog/a;->a(Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    .line 576
    :catch_0
    move-exception v0

    .line 577
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_2

    .line 581
    :cond_4
    sget-object v1, Lcom/samsung/radio/service/playback/PlaybackService;->e:Ljava/lang/String;

    const-string v2, "internalPlayStation"

    const-string v3, "move station is failed. maybe no current track in database"

    invoke-static {v1, v2, v3}, Lcom/samsung/radio/e/f;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 583
    if-eqz v0, :cond_5

    .line 584
    iput-object p1, p0, Lcom/samsung/radio/service/playback/PlaybackService;->z:Ljava/lang/String;

    .line 585
    sget-object v0, Lcom/samsung/radio/service/playback/PlaybackService;->e:Ljava/lang/String;

    const-string v1, "internalPlayStation"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "pending id - "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/samsung/radio/service/playback/PlaybackService;->z:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/samsung/radio/e/f;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 588
    :cond_5
    iget-object v0, p0, Lcom/samsung/radio/service/playback/PlaybackService;->i:Lcom/samsung/radio/service/playback/a;

    invoke-virtual {v0, v7, v8}, Lcom/samsung/radio/service/playback/a;->a(J)V

    goto/16 :goto_2

    .line 511
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch

    .line 531
    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method private a(ZI)V
    .locals 4
    .parameter
    .parameter

    .prologue
    .line 943
    sget-object v0, Lcom/samsung/radio/service/playback/PlaybackService;->A:Landroid/os/Handler;

    sget-object v1, Lcom/samsung/radio/service/playback/PlaybackService;->B:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 944
    if-eqz p1, :cond_0

    .line 945
    sget-object v0, Lcom/samsung/radio/service/playback/PlaybackService;->e:Ljava/lang/String;

    const-string v1, "scheduleKillProcess"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "timer - "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/samsung/radio/e/f;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 946
    sget-object v0, Lcom/samsung/radio/service/playback/PlaybackService;->A:Landroid/os/Handler;

    sget-object v1, Lcom/samsung/radio/service/playback/PlaybackService;->B:Ljava/lang/Runnable;

    int-to-long v2, p2

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 948
    :cond_0
    return-void
.end method

.method private a(ZZZ)V
    .locals 3
    .parameter
    .parameter
    .parameter

    .prologue
    .line 593
    invoke-virtual {p0}, Lcom/samsung/radio/service/playback/PlaybackService;->r()Lcom/samsung/radio/service/playback/buffer/a;

    move-result-object v2

    .line 594
    if-eqz v2, :cond_2

    .line 595
    if-eqz p1, :cond_0

    .line 596
    invoke-direct {p0}, Lcom/samsung/radio/service/playback/PlaybackService;->E()V

    .line 598
    :cond_0
    const-wide/16 v0, 0x3a98

    invoke-virtual {v2, v0, v1}, Lcom/samsung/radio/service/playback/buffer/a;->a(J)V

    .line 599
    iget-object v0, p0, Lcom/samsung/radio/service/playback/PlaybackService;->F:Ljava/lang/String;

    invoke-virtual {v2, v0}, Lcom/samsung/radio/service/playback/buffer/a;->c(Ljava/lang/String;)V

    .line 600
    invoke-virtual {v2, p0}, Lcom/samsung/radio/service/playback/buffer/a;->a(Lcom/samsung/radio/service/playback/buffer/e;)V

    .line 601
    if-eqz p3, :cond_1

    invoke-virtual {v2}, Lcom/samsung/radio/service/playback/buffer/a;->k()Lcom/samsung/radio/model/Track;

    move-result-object v0

    invoke-virtual {v0}, Lcom/samsung/radio/model/Track;->F()J

    move-result-wide v0

    :goto_0
    invoke-virtual {v2, p1, v0, v1, p2}, Lcom/samsung/radio/service/playback/buffer/a;->a(ZJZ)V

    .line 605
    :goto_1
    return-void

    .line 601
    :cond_1
    const-wide/16 v0, 0x0

    goto :goto_0

    .line 603
    :cond_2
    sget-object v0, Lcom/samsung/radio/service/playback/PlaybackService;->e:Ljava/lang/String;

    const-string v1, "playCurrentBuffer"

    const-string v2, "buffer is null"

    invoke-static {v0, v1, v2}, Lcom/samsung/radio/e/f;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1
.end method

.method static synthetic b(Lcom/samsung/radio/service/playback/PlaybackService;)V
    .locals 0
    .parameter

    .prologue
    .line 71
    invoke-direct {p0}, Lcom/samsung/radio/service/playback/PlaybackService;->G()V

    return-void
.end method

.method static synthetic b(Lcom/samsung/radio/service/playback/PlaybackService;ZZ)V
    .locals 0
    .parameter
    .parameter
    .parameter

    .prologue
    .line 71
    invoke-direct {p0, p1, p2}, Lcom/samsung/radio/service/playback/PlaybackService;->d(ZZ)V

    return-void
.end method

.method static synthetic c(Lcom/samsung/radio/service/playback/PlaybackService;)Landroid/os/HandlerThread;
    .locals 1
    .parameter

    .prologue
    .line 71
    iget-object v0, p0, Lcom/samsung/radio/service/playback/PlaybackService;->D:Landroid/os/HandlerThread;

    return-object v0
.end method

.method private c(ZZ)V
    .locals 5
    .parameter
    .parameter

    .prologue
    .line 626
    sget-object v0, Lcom/samsung/radio/service/playback/PlaybackService;->e:Ljava/lang/String;

    const-string v1, "internalPrev"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "byUser - "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ", forceMove - "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/samsung/radio/e/f;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 628
    invoke-virtual {p0}, Lcom/samsung/radio/service/playback/PlaybackService;->k()Z

    move-result v0

    if-nez v0, :cond_1

    .line 629
    sget-object v0, Lcom/samsung/radio/service/playback/PlaybackService;->e:Ljava/lang/String;

    const-string v1, "internalPrev"

    const-string v2, "does not support previous feature!!"

    invoke-static {v0, v1, v2}, Lcom/samsung/radio/e/f;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 656
    :cond_0
    :goto_0
    return-void

    .line 633
    :cond_1
    iget-boolean v0, p0, Lcom/samsung/radio/service/playback/PlaybackService;->p:Z

    .line 635
    invoke-virtual {p0}, Lcom/samsung/radio/service/playback/PlaybackService;->r()Lcom/samsung/radio/service/playback/buffer/a;

    move-result-object v1

    .line 637
    if-eqz v1, :cond_0

    .line 638
    if-nez p2, :cond_2

    invoke-virtual {v1}, Lcom/samsung/radio/service/playback/buffer/a;->w()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 639
    sget-object v0, Lcom/samsung/radio/service/playback/PlaybackService;->e:Ljava/lang/String;

    const-string v2, "internalPrev"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "current position less than 5sec, So play start in offset 0 "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v1}, Lcom/samsung/radio/service/playback/buffer/a;->n()I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v2, v3}, Lcom/samsung/radio/e/f;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 643
    invoke-virtual {v1}, Lcom/samsung/radio/service/playback/buffer/a;->y()Z

    .line 644
    const-wide/16 v2, 0x3a98

    invoke-virtual {v1, v2, v3}, Lcom/samsung/radio/service/playback/buffer/a;->a(J)V

    goto :goto_0

    .line 651
    :cond_2
    iget-object v1, p0, Lcom/samsung/radio/service/playback/PlaybackService;->n:Lcom/samsung/radio/service/playback/PlaybackBufferManager;

    invoke-virtual {v1, p1}, Lcom/samsung/radio/service/playback/PlaybackBufferManager;->b(Z)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 652
    const/4 v1, 0x0

    invoke-direct {p0, v0, p1, v1}, Lcom/samsung/radio/service/playback/PlaybackService;->a(ZZZ)V

    goto :goto_0

    .line 654
    :cond_3
    sget-object v0, Lcom/samsung/radio/service/playback/PlaybackService;->e:Ljava/lang/String;

    const-string v1, "internalPrev"

    const-string v2, "move to prev is failed!"

    invoke-static {v0, v1, v2}, Lcom/samsung/radio/e/f;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method private declared-synchronized d(Z)V
    .locals 4
    .parameter

    .prologue
    .line 900
    monitor-enter p0

    :try_start_0
    sget-object v0, Lcom/samsung/radio/service/playback/PlaybackService;->e:Ljava/lang/String;

    const-string v1, "release"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "terminateService : "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/samsung/radio/e/f;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 902
    invoke-static {}, Lcom/samsung/radio/service/playback/remote/control/f;->a()Lcom/samsung/radio/service/playback/remote/control/f;

    move-result-object v0

    iget-object v1, p0, Lcom/samsung/radio/service/playback/PlaybackService;->k:Lcom/samsung/radio/service/playback/remote/control/b;

    invoke-virtual {v0, v1}, Lcom/samsung/radio/service/playback/remote/control/f;->b(Lcom/samsung/radio/service/playback/remote/control/b;)V

    .line 903
    invoke-static {}, Lcom/samsung/radio/service/playback/remote/control/f;->a()Lcom/samsung/radio/service/playback/remote/control/f;

    move-result-object v0

    iget-object v1, p0, Lcom/samsung/radio/service/playback/PlaybackService;->a:Lcom/samsung/radio/service/playback/remote/control/g;

    invoke-virtual {v0, v1}, Lcom/samsung/radio/service/playback/remote/control/f;->b(Lcom/samsung/radio/service/playback/remote/control/b;)V

    .line 904
    invoke-static {}, Lcom/samsung/radio/service/playback/remote/control/f;->a()Lcom/samsung/radio/service/playback/remote/control/f;

    move-result-object v0

    iget-object v1, p0, Lcom/samsung/radio/service/playback/PlaybackService;->l:Lcom/samsung/radio/service/playback/remote/control/b;

    invoke-virtual {v0, v1}, Lcom/samsung/radio/service/playback/remote/control/f;->b(Lcom/samsung/radio/service/playback/remote/control/b;)V

    .line 906
    invoke-virtual {p0}, Lcom/samsung/radio/service/playback/PlaybackService;->q()V

    .line 907
    iget-object v0, p0, Lcom/samsung/radio/service/playback/PlaybackService;->f:Landroid/media/AudioManager;

    invoke-virtual {v0, p0}, Landroid/media/AudioManager;->abandonAudioFocus(Landroid/media/AudioManager$OnAudioFocusChangeListener;)I

    .line 908
    const/4 v0, -0x1

    iput v0, p0, Lcom/samsung/radio/service/playback/PlaybackService;->E:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 909
    monitor-exit p0

    return-void

    .line 900
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private d(ZZ)V
    .locals 10
    .parameter
    .parameter

    .prologue
    const/4 v9, 0x1

    const/4 v8, 0x0

    .line 766
    sget-object v0, Lcom/samsung/radio/service/playback/PlaybackService;->e:Ljava/lang/String;

    const-string v1, "internalNext"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "byUser - "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/samsung/radio/e/f;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 768
    iget-boolean v7, p0, Lcom/samsung/radio/service/playback/PlaybackService;->p:Z

    .line 771
    :try_start_0
    invoke-virtual {p0}, Lcom/samsung/radio/service/playback/PlaybackService;->r()Lcom/samsung/radio/service/playback/buffer/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/samsung/radio/service/playback/buffer/a;->n()I

    move-result v0

    div-int/lit16 v6, v0, 0x3e8

    .line 772
    new-instance v0, Lcom/samsung/radio/service/playback/PlaybackService$b;

    const/4 v2, 0x1

    iget-object v1, p0, Lcom/samsung/radio/service/playback/PlaybackService;->n:Lcom/samsung/radio/service/playback/PlaybackBufferManager;

    iget-object v4, v1, Lcom/samsung/radio/service/playback/PlaybackBufferManager;->b:Lcom/samsung/radio/model/Track;

    iget-object v1, p0, Lcom/samsung/radio/service/playback/PlaybackService;->n:Lcom/samsung/radio/service/playback/PlaybackBufferManager;

    invoke-virtual {v1}, Lcom/samsung/radio/service/playback/PlaybackBufferManager;->e()Lcom/samsung/radio/model/Station;

    move-result-object v5

    move-object v1, p0

    move v3, p2

    invoke-direct/range {v0 .. v6}, Lcom/samsung/radio/service/playback/PlaybackService$b;-><init>(Lcom/samsung/radio/service/playback/PlaybackService;IZLcom/samsung/radio/model/Track;Lcom/samsung/radio/model/Station;I)V

    invoke-virtual {v0}, Lcom/samsung/radio/service/playback/PlaybackService$b;->start()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 778
    :goto_0
    invoke-virtual {p0}, Lcom/samsung/radio/service/playback/PlaybackService;->r()Lcom/samsung/radio/service/playback/buffer/a;

    move-result-object v0

    .line 779
    if-eqz v0, :cond_0

    .line 780
    if-eqz p1, :cond_2

    .line 781
    invoke-static {}, Lcom/samsung/radio/service/playback/b/b;->a()Lcom/samsung/radio/service/playback/b/b;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/samsung/radio/service/playback/b/b;->e(Lcom/samsung/radio/service/playback/b/a;)V

    .line 787
    :cond_0
    :goto_1
    iget-object v0, p0, Lcom/samsung/radio/service/playback/PlaybackService;->n:Lcom/samsung/radio/service/playback/PlaybackBufferManager;

    invoke-virtual {v0, p2}, Lcom/samsung/radio/service/playback/PlaybackBufferManager;->a(Z)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 788
    invoke-direct {p0, v7, p2, v8}, Lcom/samsung/radio/service/playback/PlaybackService;->a(ZZZ)V

    .line 804
    :cond_1
    :goto_2
    return-void

    .line 774
    :catch_0
    move-exception v0

    .line 775
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0

    .line 783
    :cond_2
    invoke-static {}, Lcom/samsung/radio/service/playback/b/b;->a()Lcom/samsung/radio/service/playback/b/b;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/samsung/radio/service/playback/b/b;->c(Lcom/samsung/radio/service/playback/b/a;)V

    goto :goto_1

    .line 790
    :cond_3
    sget-object v0, Lcom/samsung/radio/service/playback/PlaybackService;->e:Ljava/lang/String;

    const-string v1, "internalNext"

    const-string v2, "move to next is failed!!"

    invoke-static {v0, v1, v2}, Lcom/samsung/radio/e/f;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 791
    if-nez p2, :cond_1

    .line 795
    invoke-virtual {p0, v9}, Lcom/samsung/radio/service/playback/PlaybackService;->a(Z)V

    .line 796
    iget-object v0, p0, Lcom/samsung/radio/service/playback/PlaybackService;->n:Lcom/samsung/radio/service/playback/PlaybackBufferManager;

    invoke-virtual {v0}, Lcom/samsung/radio/service/playback/PlaybackBufferManager;->a()Lcom/samsung/radio/service/playback/buffer/a;

    move-result-object v0

    .line 797
    if-eqz v0, :cond_4

    .line 798
    invoke-virtual {v0, v8, v8, v8, v8}, Lcom/samsung/radio/service/playback/buffer/a;->a(ZIZZ)V

    goto :goto_2

    .line 800
    :cond_4
    sget-object v0, Lcom/samsung/radio/service/playback/PlaybackService;->e:Ljava/lang/String;

    const-string v1, "internalNext"

    const-string v2, "pause but current is null!"

    invoke-static {v0, v1, v2}, Lcom/samsung/radio/e/f;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2
.end method

.method private e(Z)V
    .locals 3
    .parameter

    .prologue
    .line 1456
    iget-boolean v0, p0, Lcom/samsung/radio/service/playback/PlaybackService;->o:Z

    .line 1457
    iput-boolean p1, p0, Lcom/samsung/radio/service/playback/PlaybackService;->o:Z

    .line 1459
    iget-boolean v1, p0, Lcom/samsung/radio/service/playback/PlaybackService;->o:Z

    if-eq v0, v1, :cond_0

    .line 1460
    iget-object v0, p0, Lcom/samsung/radio/service/playback/PlaybackService;->i:Lcom/samsung/radio/service/playback/a;

    const-wide/16 v1, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/samsung/radio/service/playback/a;->a(J)V

    .line 1462
    :cond_0
    return-void
.end method


# virtual methods
.method public A()Ljava/lang/String;
    .locals 1

    .prologue
    .line 1562
    invoke-static {}, Lcom/samsung/radio/account/SamsungLogin;->f()Lcom/samsung/radio/account/a;

    move-result-object v0

    invoke-interface {v0}, Lcom/samsung/radio/account/a;->d()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public B()V
    .locals 3

    .prologue
    .line 1567
    new-instance v0, Landroid/content/Intent;

    const-string v1, "com.samsung.radio.service.player.volume_changed"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 1568
    invoke-static {p0, v0}, Lcom/samsung/radio/b/a/a;->a(Landroid/content/Context;Landroid/content/Intent;)V

    .line 1569
    sget-object v0, Lcom/samsung/radio/service/playback/PlaybackService;->e:Ljava/lang/String;

    const-string v1, "onSystemVolumeChanged"

    const-string v2, "volume is changed"

    invoke-static {v0, v1, v2}, Lcom/samsung/radio/e/f;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1570
    return-void
.end method

.method public C()V
    .locals 3

    .prologue
    .line 1574
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/samsung/radio/service/playback/PlaybackService;->a(Z)V

    .line 1575
    sget-object v0, Lcom/samsung/radio/service/playback/PlaybackService;->e:Ljava/lang/String;

    const-string v1, "onBecomingNoisy"

    const-string v2, "maybe headphone unplugged."

    invoke-static {v0, v1, v2}, Lcom/samsung/radio/e/f;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1576
    return-void
.end method

.method public a()V
    .locals 3

    .prologue
    .line 1506
    sget-object v0, Lcom/samsung/radio/service/playback/PlaybackService;->e:Ljava/lang/String;

    const-string v1, "onSignOut"

    const-string v2, "singed out!"

    invoke-static {v0, v1, v2}, Lcom/samsung/radio/e/f;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1507
    sget-object v0, Landroid/os/Build;->MODEL:Ljava/lang/String;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/samsung/radio/service/a;->a(Ljava/lang/String;Lcom/samsung/radio/model/UserInfo;)V

    .line 1508
    return-void
.end method

.method public a(I)V
    .locals 5
    .parameter

    .prologue
    const/4 v4, 0x0

    .line 435
    sget-object v0, Lcom/samsung/radio/service/playback/PlaybackService;->e:Ljava/lang/String;

    const-string v1, "onBufferDownloadError"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "error code - "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/samsung/radio/e/f;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 437
    sget-object v0, Lcom/samsung/radio/service/playback/PlaybackService;->A:Landroid/os/Handler;

    new-instance v1, Lcom/samsung/radio/service/playback/PlaybackService$5;

    invoke-direct {v1, p0}, Lcom/samsung/radio/service/playback/PlaybackService$5;-><init>(Lcom/samsung/radio/service/playback/PlaybackService;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 445
    invoke-virtual {p0, v4, v4}, Lcom/samsung/radio/service/playback/PlaybackService;->b(ZZ)V

    .line 467
    return-void
.end method

.method public a(ILcom/samsung/radio/model/UserInfo;)V
    .locals 3
    .parameter
    .parameter

    .prologue
    .line 1495
    sget-object v0, Lcom/samsung/radio/service/playback/PlaybackService;->e:Ljava/lang/String;

    const-string v1, "onSignIn"

    const-string v2, "user info is changed"

    invoke-static {v0, v1, v2}, Lcom/samsung/radio/e/f;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1496
    sget-object v0, Landroid/os/Build;->MODEL:Ljava/lang/String;

    invoke-static {v0, p2}, Lcom/samsung/radio/service/a;->a(Ljava/lang/String;Lcom/samsung/radio/model/UserInfo;)V

    .line 1498
    iget-object v0, p0, Lcom/samsung/radio/service/playback/PlaybackService;->i:Lcom/samsung/radio/service/playback/a;

    const-wide/16 v1, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/samsung/radio/service/playback/a;->b(J)V

    .line 1502
    return-void
.end method

.method public a(ILjava/lang/String;)V
    .locals 5
    .parameter
    .parameter

    .prologue
    const/4 v4, 0x1

    .line 1526
    sget-object v0, Lcom/samsung/radio/service/playback/PlaybackService;->e:Ljava/lang/String;

    const-string v1, "onSourceUpdateError"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "error - "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/samsung/radio/e/f;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1527
    packed-switch p1, :pswitch_data_0

    .line 1539
    sget-object v0, Lcom/samsung/radio/service/playback/PlaybackService;->e:Ljava/lang/String;

    const-string v1, "onSourceUpdateError"

    const-string v2, "not defined error. so just pause"

    invoke-static {v0, v1, v2}, Lcom/samsung/radio/e/f;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1540
    invoke-virtual {p0, v4}, Lcom/samsung/radio/service/playback/PlaybackService;->a(Z)V

    .line 1544
    :goto_0
    iget-object v0, p0, Lcom/samsung/radio/service/playback/PlaybackService;->i:Lcom/samsung/radio/service/playback/a;

    const-wide/16 v1, 0x0

    invoke-virtual {v0, p1, p2, v1, v2}, Lcom/samsung/radio/service/playback/a;->a(ILjava/lang/String;J)V

    .line 1545
    return-void

    .line 1529
    :pswitch_0
    invoke-virtual {p0, v4}, Lcom/samsung/radio/service/playback/PlaybackService;->a(Z)V

    .line 1530
    sget-object v0, Lcom/samsung/radio/service/playback/PlaybackService;->e:Ljava/lang/String;

    const-string v1, "onSourceUpdateError"

    const-string v2, "CP server error!"

    invoke-static {v0, v1, v2}, Lcom/samsung/radio/e/f;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 1533
    :pswitch_1
    invoke-virtual {p0, v4}, Lcom/samsung/radio/service/playback/PlaybackService;->a(Z)V

    .line 1534
    sget-object v0, Lcom/samsung/radio/service/playback/PlaybackService;->e:Ljava/lang/String;

    const-string v1, "onSourceUpdateError"

    const-string v2, "Streaming play is supported only one device!"

    invoke-static {v0, v1, v2}, Lcom/samsung/radio/e/f;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 1527
    :pswitch_data_0
    .packed-switch 0x1389
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public a(JLcom/samsung/radio/service/playback/buffer/a;)V
    .locals 7
    .parameter
    .parameter

    .prologue
    .line 1512
    sget-object v0, Lcom/samsung/radio/service/playback/PlaybackService;->e:Ljava/lang/String;

    const-string v1, "onBufferTimerEvent"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "time - "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/samsung/radio/e/f;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1515
    const-wide/16 v0, 0x3e8

    :try_start_0
    div-long v0, p1, v0

    long-to-int v6, v0

    .line 1516
    invoke-virtual {p3}, Lcom/samsung/radio/service/playback/buffer/a;->k()Lcom/samsung/radio/model/Track;

    move-result-object v4

    .line 1517
    new-instance v0, Lcom/samsung/radio/service/playback/PlaybackService$b;

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static {}, Lcom/samsung/radio/provider/a/a/l;->a()Lcom/samsung/radio/provider/a/a/l;

    move-result-object v1

    invoke-virtual {v4}, Lcom/samsung/radio/model/Track;->p()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v5}, Lcom/samsung/radio/provider/a/a/l;->o(Ljava/lang/String;)Lcom/samsung/radio/model/Station;

    move-result-object v5

    move-object v1, p0

    invoke-direct/range {v0 .. v6}, Lcom/samsung/radio/service/playback/PlaybackService$b;-><init>(Lcom/samsung/radio/service/playback/PlaybackService;IZLcom/samsung/radio/model/Track;Lcom/samsung/radio/model/Station;I)V

    invoke-virtual {v0}, Lcom/samsung/radio/service/playback/PlaybackService$b;->start()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 1522
    :goto_0
    return-void

    .line 1519
    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method protected a(Landroid/net/NetworkInfo;Landroid/net/NetworkInfo$State;)V
    .locals 5
    .parameter
    .parameter

    .prologue
    .line 1196
    sget-object v0, Lcom/samsung/radio/service/playback/PlaybackService;->e:Ljava/lang/String;

    const-string v1, "handleConnectivityChange"

    const-string v2, "######################## NWSTATUS Received network state"

    invoke-static {v0, v1, v2}, Lcom/samsung/radio/e/f;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1199
    sget-object v0, Lcom/samsung/radio/service/playback/PlaybackService;->e:Ljava/lang/String;

    const-string v1, "handleConnectivityChange"

    const-string v2, "SEMAPHORE1 handleConnectivityChange after gaining lock"

    invoke-static {v0, v1, v2}, Lcom/samsung/radio/e/f;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1201
    iget-object v0, p0, Lcom/samsung/radio/service/playback/PlaybackService;->m:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V

    .line 1205
    :try_start_0
    iget-boolean v0, p0, Lcom/samsung/radio/service/playback/PlaybackService;->t:Z

    if-nez v0, :cond_0

    .line 1206
    sget-object v0, Lcom/samsung/radio/service/playback/PlaybackService;->e:Ljava/lang/String;

    const-string v1, "handleConnectivityChange"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "SEMAPHORE1 handleConnectivityChange : returning - 1. running - "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-boolean v3, p0, Lcom/samsung/radio/service/playback/PlaybackService;->t:Z

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/samsung/radio/e/f;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1270
    iget-object v0, p0, Lcom/samsung/radio/service/playback/PlaybackService;->m:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    .line 1271
    sget-object v0, Lcom/samsung/radio/service/playback/PlaybackService;->e:Ljava/lang/String;

    const-string v1, "handleConnectivityChange"

    const-string v2, "SEMAPHORE1 handleConnectivityChange exiting"

    :goto_0
    invoke-static {v0, v1, v2}, Lcom/samsung/radio/e/f;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1274
    return-void

    .line 1212
    :cond_0
    :try_start_1
    const-string v0, "UNKNOWN"

    .line 1213
    if-eqz p1, :cond_1

    .line 1214
    invoke-virtual {p1}, Landroid/net/NetworkInfo;->getTypeName()Ljava/lang/String;

    move-result-object v0

    .line 1217
    :cond_1
    sget-object v1, Lcom/samsung/radio/service/playback/PlaybackService;->e:Ljava/lang/String;

    const-string v2, "handleConnectivityChange"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "NWSTATUS Received network state . "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ", type = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, ", info - "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v2, v0}, Lcom/samsung/radio/e/f;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1220
    new-instance v0, Landroid/content/Intent;

    const-string v1, "com.samsung.radio.service.system_state_changed"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 1221
    const-string v1, "ext_type"

    const-string v2, "network"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1223
    sget-object v1, Lcom/samsung/radio/service/playback/PlaybackService$6;->b:[I

    invoke-virtual {p2}, Landroid/net/NetworkInfo$State;->ordinal()I

    move-result v2

    aget v1, v1, v2

    packed-switch v1, :pswitch_data_0

    .line 1263
    :cond_2
    :goto_1
    const-string v1, "ext_state"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 1264
    invoke-virtual {p0}, Lcom/samsung/radio/service/playback/PlaybackService;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v0}, Lcom/samsung/radio/b/a/a;->a(Landroid/content/Context;Landroid/content/Intent;)V

    .line 1267
    :cond_3
    sget-object v0, Lcom/samsung/radio/service/playback/PlaybackService;->e:Ljava/lang/String;

    const-string v1, "handleConnectivityChange"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "network error - "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-boolean v3, p0, Lcom/samsung/radio/service/playback/PlaybackService;->r:Z

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/samsung/radio/e/f;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 1270
    iget-object v0, p0, Lcom/samsung/radio/service/playback/PlaybackService;->m:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    .line 1271
    sget-object v0, Lcom/samsung/radio/service/playback/PlaybackService;->e:Ljava/lang/String;

    const-string v1, "handleConnectivityChange"

    const-string v2, "SEMAPHORE1 handleConnectivityChange exiting"

    goto/16 :goto_0

    .line 1226
    :pswitch_0
    const/4 v1, 0x1

    :try_start_2
    iput-boolean v1, p0, Lcom/samsung/radio/service/playback/PlaybackService;->r:Z

    .line 1228
    const-string v1, "ext_state"

    const/4 v2, 0x2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 1231
    invoke-virtual {p0}, Lcom/samsung/radio/service/playback/PlaybackService;->g()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 1232
    sget-object v1, Lcom/samsung/radio/service/playback/PlaybackService;->e:Ljava/lang/String;

    const-string v2, "handleConnectivityChange"

    const-string v3, "NWSTATUS transient NW error pause"

    invoke-static {v1, v2, v3}, Lcom/samsung/radio/e/f;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1234
    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/samsung/radio/service/playback/PlaybackService;->s:Z

    .line 1235
    const/4 v1, 0x0

    invoke-virtual {p0, v1}, Lcom/samsung/radio/service/playback/PlaybackService;->a(Z)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_1

    .line 1270
    :catchall_0
    move-exception v0

    iget-object v1, p0, Lcom/samsung/radio/service/playback/PlaybackService;->m:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    .line 1271
    sget-object v1, Lcom/samsung/radio/service/playback/PlaybackService;->e:Ljava/lang/String;

    const-string v2, "handleConnectivityChange"

    const-string v3, "SEMAPHORE1 handleConnectivityChange exiting"

    invoke-static {v1, v2, v3}, Lcom/samsung/radio/e/f;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1270
    throw v0

    .line 1240
    :pswitch_1
    const/4 v1, 0x0

    :try_start_3
    iput-boolean v1, p0, Lcom/samsung/radio/service/playback/PlaybackService;->r:Z

    .line 1242
    const-string v1, "ext_state"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 1245
    iget-boolean v1, p0, Lcom/samsung/radio/service/playback/PlaybackService;->s:Z

    if-eqz v1, :cond_4

    .line 1246
    sget-object v1, Lcom/samsung/radio/service/playback/PlaybackService;->e:Ljava/lang/String;

    const-string v2, "handleConnectivityChange"

    const-string v3, "NWSTATUS resuming playback"

    invoke-static {v1, v2, v3}, Lcom/samsung/radio/e/f;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1247
    invoke-virtual {p0}, Lcom/samsung/radio/service/playback/PlaybackService;->f()V

    .line 1248
    const/4 v1, 0x0

    iput-boolean v1, p0, Lcom/samsung/radio/service/playback/PlaybackService;->s:Z

    goto/16 :goto_1

    .line 1250
    :cond_4
    sget-object v1, Lcom/samsung/radio/service/playback/PlaybackService;->e:Ljava/lang/String;

    const-string v2, "handleConnectivityChange"

    const-string v3, "NWSTATUS Player was not paused by nw eror"

    invoke-static {v1, v2, v3}, Lcom/samsung/radio/e/f;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1252
    sget-boolean v1, Lcom/samsung/radio/MusicRadioApp;->a:Z

    if-nez v1, :cond_2

    .line 1253
    const-string v1, "network-data-usage-warning"

    invoke-virtual {p0, v1}, Lcom/samsung/radio/service/playback/PlaybackService;->a(Ljava/lang/String;)Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto/16 :goto_1

    .line 1223
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public a(Lcom/samsung/radio/service/playback/buffer/a;)V
    .locals 3
    .parameter

    .prologue
    .line 1350
    iget-object v0, p0, Lcom/samsung/radio/service/playback/PlaybackService;->n:Lcom/samsung/radio/service/playback/PlaybackBufferManager;

    invoke-virtual {v0}, Lcom/samsung/radio/service/playback/PlaybackBufferManager;->l()V

    .line 1353
    invoke-virtual {p1}, Lcom/samsung/radio/service/playback/buffer/a;->u()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1354
    iget-object v0, p0, Lcom/samsung/radio/service/playback/PlaybackService;->i:Lcom/samsung/radio/service/playback/a;

    const-wide/16 v1, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/samsung/radio/service/playback/a;->b(J)V

    .line 1356
    :cond_0
    return-void
.end method

.method public a(Lcom/samsung/radio/service/playback/buffer/a;Lcom/samsung/radio/service/playback/buffer/a;)V
    .locals 3
    .parameter
    .parameter

    .prologue
    .line 1490
    iget-object v0, p0, Lcom/samsung/radio/service/playback/PlaybackService;->i:Lcom/samsung/radio/service/playback/a;

    const-wide/16 v1, 0x0

    invoke-virtual {v0, p1, p2, v1, v2}, Lcom/samsung/radio/service/playback/a;->a(Lcom/samsung/radio/service/playback/buffer/a;Lcom/samsung/radio/service/playback/buffer/a;J)V

    .line 1491
    return-void
.end method

.method public a(Lcom/samsung/radio/service/playback/player/IRadioPlayer$State;)V
    .locals 9
    .parameter

    .prologue
    const-wide/16 v7, 0x0

    const/4 v6, 0x1

    const/4 v5, 0x0

    .line 1088
    iget-object v0, p0, Lcom/samsung/radio/service/playback/PlaybackService;->q:Lcom/samsung/radio/service/playback/player/IRadioPlayer$State;

    .line 1089
    iput-object p1, p0, Lcom/samsung/radio/service/playback/PlaybackService;->q:Lcom/samsung/radio/service/playback/player/IRadioPlayer$State;

    .line 1090
    sget-object v1, Lcom/samsung/radio/service/playback/PlaybackService;->e:Ljava/lang/String;

    const-string v2, "onPlayStateChanged"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "state - "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ", prev - "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v2, v3}, Lcom/samsung/radio/e/f;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1092
    sget-object v1, Lcom/samsung/radio/service/playback/PlaybackService$6;->a:[I

    iget-object v2, p0, Lcom/samsung/radio/service/playback/PlaybackService;->q:Lcom/samsung/radio/service/playback/player/IRadioPlayer$State;

    invoke-virtual {v2}, Lcom/samsung/radio/service/playback/player/IRadioPlayer$State;->ordinal()I

    move-result v2

    aget v1, v1, v2

    packed-switch v1, :pswitch_data_0

    .line 1152
    :cond_0
    :goto_0
    sget-object v1, Lcom/samsung/radio/service/playback/player/IRadioPlayer$State;->BUFFERING:Lcom/samsung/radio/service/playback/player/IRadioPlayer$State;

    invoke-virtual {v1, v0}, Lcom/samsung/radio/service/playback/player/IRadioPlayer$State;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, Lcom/samsung/radio/service/playback/player/IRadioPlayer$State;->BUFFERING:Lcom/samsung/radio/service/playback/player/IRadioPlayer$State;

    iget-object v1, p0, Lcom/samsung/radio/service/playback/PlaybackService;->q:Lcom/samsung/radio/service/playback/player/IRadioPlayer$State;

    invoke-virtual {v0, v1}, Lcom/samsung/radio/service/playback/player/IRadioPlayer$State;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 1154
    iget-object v0, p0, Lcom/samsung/radio/service/playback/PlaybackService;->i:Lcom/samsung/radio/service/playback/a;

    invoke-virtual {v0, v7, v8}, Lcom/samsung/radio/service/playback/a;->a(J)V

    .line 1156
    :cond_1
    return-void

    .line 1094
    :pswitch_0
    invoke-virtual {p0}, Lcom/samsung/radio/service/playback/PlaybackService;->r()Lcom/samsung/radio/service/playback/buffer/a;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 1095
    invoke-virtual {p0}, Lcom/samsung/radio/service/playback/PlaybackService;->r()Lcom/samsung/radio/service/playback/buffer/a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/samsung/radio/service/playback/buffer/a;->k()Lcom/samsung/radio/model/Track;

    move-result-object v1

    invoke-virtual {v1}, Lcom/samsung/radio/model/Track;->p()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/samsung/radio/service/playback/PlaybackService;->w:Ljava/lang/String;

    .line 1099
    :cond_2
    invoke-static {}, Lcom/samsung/radio/service/playback/b/b;->a()Lcom/samsung/radio/service/playback/b/b;

    move-result-object v1

    invoke-virtual {p0}, Lcom/samsung/radio/service/playback/PlaybackService;->r()Lcom/samsung/radio/service/playback/buffer/a;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/samsung/radio/service/playback/b/b;->d(Lcom/samsung/radio/service/playback/b/a;)V

    .line 1101
    sget-object v1, Lcom/samsung/radio/service/playback/PlaybackService;->e:Ljava/lang/String;

    const-string v2, "intentShowDialog"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "PreviousStationId = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, p0, Lcom/samsung/radio/service/playback/PlaybackService;->x:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ", CurrentStationId = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, p0, Lcom/samsung/radio/service/playback/PlaybackService;->w:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v2, v3}, Lcom/samsung/radio/e/f;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1103
    iget-object v1, p0, Lcom/samsung/radio/service/playback/PlaybackService;->x:Ljava/lang/String;

    iget-object v2, p0, Lcom/samsung/radio/service/playback/PlaybackService;->w:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 1104
    iget v1, p0, Lcom/samsung/radio/service/playback/PlaybackService;->v:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lcom/samsung/radio/service/playback/PlaybackService;->v:I

    .line 1105
    iget v1, p0, Lcom/samsung/radio/service/playback/PlaybackService;->v:I

    const/16 v2, 0x9

    if-ne v1, v2, :cond_3

    .line 1106
    invoke-virtual {p0, v6}, Lcom/samsung/radio/service/playback/PlaybackService;->a(Z)V

    .line 1107
    invoke-virtual {p0, v5, v5}, Lcom/samsung/radio/service/playback/PlaybackService;->b(ZZ)V

    .line 1109
    iget-object v1, p0, Lcom/samsung/radio/service/playback/PlaybackService;->a:Lcom/samsung/radio/service/playback/remote/control/g;

    invoke-virtual {v1, v6}, Lcom/samsung/radio/service/playback/remote/control/g;->a(Z)V

    .line 1110
    invoke-virtual {p0}, Lcom/samsung/radio/service/playback/PlaybackService;->m()V

    .line 1111
    sget-object v1, Lcom/samsung/radio/service/playback/PlaybackService;->e:Ljava/lang/String;

    const-string v2, "intentShowDialog"

    const-string v3, "9 song is played, showing dormancy dialog"

    invoke-static {v1, v2, v3}, Lcom/samsung/radio/e/f;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 1114
    :cond_3
    invoke-virtual {p0, v5, v5}, Lcom/samsung/radio/service/playback/PlaybackService;->b(ZZ)V

    goto/16 :goto_0

    .line 1117
    :cond_4
    iput v5, p0, Lcom/samsung/radio/service/playback/PlaybackService;->v:I

    .line 1118
    invoke-virtual {p0, v5, v5}, Lcom/samsung/radio/service/playback/PlaybackService;->b(ZZ)V

    goto/16 :goto_0

    .line 1122
    :pswitch_1
    invoke-static {}, Lcom/samsung/radio/service/playback/b/b;->a()Lcom/samsung/radio/service/playback/b/b;

    move-result-object v1

    invoke-virtual {p0}, Lcom/samsung/radio/service/playback/PlaybackService;->r()Lcom/samsung/radio/service/playback/buffer/a;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/samsung/radio/service/playback/b/b;->b(Lcom/samsung/radio/service/playback/b/a;)V

    .line 1123
    invoke-direct {p0, v5}, Lcom/samsung/radio/service/playback/PlaybackService;->e(Z)V

    goto/16 :goto_0

    .line 1126
    :pswitch_2
    invoke-virtual {p0, v5, v6}, Lcom/samsung/radio/service/playback/PlaybackService;->b(ZZ)V

    goto/16 :goto_0

    .line 1129
    :pswitch_3
    invoke-static {}, Lcom/samsung/radio/service/playback/b/b;->a()Lcom/samsung/radio/service/playback/b/b;

    move-result-object v1

    invoke-virtual {p0}, Lcom/samsung/radio/service/playback/PlaybackService;->r()Lcom/samsung/radio/service/playback/buffer/a;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/samsung/radio/service/playback/b/b;->a(Lcom/samsung/radio/service/playback/b/a;)V

    .line 1130
    iget-object v1, p0, Lcom/samsung/radio/service/playback/PlaybackService;->w:Ljava/lang/String;

    iput-object v1, p0, Lcom/samsung/radio/service/playback/PlaybackService;->x:Ljava/lang/String;

    .line 1131
    invoke-direct {p0, v6}, Lcom/samsung/radio/service/playback/PlaybackService;->e(Z)V

    .line 1132
    iget-object v1, p0, Lcom/samsung/radio/service/playback/PlaybackService;->a:Lcom/samsung/radio/service/playback/remote/control/g;

    if-eqz v1, :cond_0

    .line 1133
    iget-object v1, p0, Lcom/samsung/radio/service/playback/PlaybackService;->a:Lcom/samsung/radio/service/playback/remote/control/g;

    invoke-virtual {v1}, Lcom/samsung/radio/service/playback/remote/control/g;->c()V

    .line 1134
    iget-object v1, p0, Lcom/samsung/radio/service/playback/PlaybackService;->a:Lcom/samsung/radio/service/playback/remote/control/g;

    invoke-virtual {v1}, Lcom/samsung/radio/service/playback/remote/control/g;->e()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1135
    iget-object v1, p0, Lcom/samsung/radio/service/playback/PlaybackService;->a:Lcom/samsung/radio/service/playback/remote/control/g;

    invoke-virtual {v1, v5}, Lcom/samsung/radio/service/playback/remote/control/g;->a(Z)V

    goto/16 :goto_0

    .line 1140
    :pswitch_4
    invoke-direct {p0, v6}, Lcom/samsung/radio/service/playback/PlaybackService;->e(Z)V

    .line 1141
    iget-object v1, p0, Lcom/samsung/radio/service/playback/PlaybackService;->i:Lcom/samsung/radio/service/playback/a;

    invoke-virtual {v1, v7, v8}, Lcom/samsung/radio/service/playback/a;->a(J)V

    goto/16 :goto_0

    .line 1092
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
    .end packed-switch
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;II)V
    .locals 6
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    .line 476
    const/4 v3, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v4, p3

    move v5, p4

    invoke-virtual/range {v0 .. v5}, Lcom/samsung/radio/service/playback/PlaybackService;->a(Ljava/lang/String;Ljava/lang/String;III)V

    .line 477
    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;III)V
    .locals 6
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 487
    move-object v0, p1

    move-object v1, p2

    move v4, p4

    move v5, p5

    invoke-static/range {v0 .. v5}, Lcom/samsung/radio/service/playback/PlaybackService$a;->a(Ljava/lang/String;Ljava/lang/String;ZZII)Lcom/samsung/radio/service/playback/PlaybackService$a;

    move-result-object v0

    .line 490
    packed-switch p4, :pswitch_data_0

    .line 496
    :goto_0
    new-array v1, v3, [I

    const/4 v3, 0x2

    aput v3, v1, v2

    invoke-direct {p0, v2, v0, p3, v1}, Lcom/samsung/radio/service/playback/PlaybackService;->a(ILcom/samsung/radio/service/playback/PlaybackService$a;I[I)V

    .line 497
    return-void

    .line 492
    :pswitch_0
    iput-boolean v3, p0, Lcom/samsung/radio/service/playback/PlaybackService;->p:Z

    goto :goto_0

    .line 490
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public a(Z)V
    .locals 4
    .parameter

    .prologue
    const/4 v3, 0x0

    .line 852
    iput-boolean v3, p0, Lcom/samsung/radio/service/playback/PlaybackService;->p:Z

    .line 853
    invoke-virtual {p0}, Lcom/samsung/radio/service/playback/PlaybackService;->r()Lcom/samsung/radio/service/playback/buffer/a;

    move-result-object v0

    .line 854
    if-eqz v0, :cond_1

    .line 855
    invoke-virtual {v0}, Lcom/samsung/radio/service/playback/buffer/a;->z()V

    .line 860
    :goto_0
    if-eqz p1, :cond_0

    .line 861
    invoke-direct {p0, v3}, Lcom/samsung/radio/service/playback/PlaybackService;->e(Z)V

    .line 863
    :cond_0
    return-void

    .line 857
    :cond_1
    sget-object v0, Lcom/samsung/radio/service/playback/PlaybackService;->e:Ljava/lang/String;

    const-string v1, "pause"

    const-string v2, "current buffer is null"

    invoke-static {v0, v1, v2}, Lcom/samsung/radio/e/f;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public a(ZZ)V
    .locals 7
    .parameter
    .parameter

    .prologue
    const/4 v0, 0x0

    const/4 v4, 0x1

    const/4 v2, 0x0

    .line 616
    const/4 v5, -0x1

    move-object v1, v0

    move v3, p1

    move v6, p2

    invoke-static/range {v0 .. v6}, Lcom/samsung/radio/service/playback/PlaybackService$a;->a(Ljava/lang/String;Ljava/lang/String;ZZIIZ)Lcom/samsung/radio/service/playback/PlaybackService$a;

    move-result-object v0

    .line 618
    const/16 v1, 0x64

    new-array v2, v2, [I

    invoke-direct {p0, v4, v0, v1, v2}, Lcom/samsung/radio/service/playback/PlaybackService;->a(ILcom/samsung/radio/service/playback/PlaybackService$a;I[I)V

    .line 619
    return-void
.end method

.method public a(Ljava/lang/String;)Z
    .locals 3
    .parameter

    .prologue
    .line 1175
    invoke-static {}, Lcom/samsung/radio/platform/a/b;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1176
    invoke-static {}, Lcom/samsung/radio/MusicRadioApp;->m()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1177
    new-instance v0, Landroid/content/Intent;

    invoke-virtual {p0}, Lcom/samsung/radio/service/playback/PlaybackService;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    const-class v2, Lcom/samsung/radio/service/playback/PlaybackService;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 1178
    const-string v1, "com.samsung.radio.service.playback.ACTION_PLAYER_COMMAND_PAUSE"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 1179
    invoke-virtual {p0}, Lcom/samsung/radio/service/playback/PlaybackService;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    .line 1180
    sget-object v0, Lcom/samsung/radio/service/playback/PlaybackService;->e:Ljava/lang/String;

    const-string v1, "onCreate"

    const-string v2, "Pause playback service because data usage is not agreed"

    invoke-static {v0, v1, v2}, Lcom/samsung/radio/e/f;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1182
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 1183
    const-string v1, "android.intent.action.ATTACH_DATA"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 1184
    const-string v1, "com.samsung.mdl.radio.category.UI_UPDATE"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    .line 1185
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "radio://com.samsung.mdl.radio.main-page/connection-state-changed/"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 1188
    invoke-virtual {p0}, Lcom/samsung/radio/service/playback/PlaybackService;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v0}, Lcom/samsung/radio/b/a/a;->a(Landroid/content/Context;Landroid/content/Intent;)V

    .line 1189
    const/4 v0, 0x1

    .line 1192
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public b()V
    .locals 5

    .prologue
    const/4 v4, 0x1

    .line 1476
    iget-object v0, p0, Lcom/samsung/radio/service/playback/PlaybackService;->i:Lcom/samsung/radio/service/playback/a;

    const-wide/16 v1, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/samsung/radio/service/playback/a;->b(J)V

    .line 1478
    iget-object v0, p0, Lcom/samsung/radio/service/playback/PlaybackService;->z:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 1479
    iget-object v0, p0, Lcom/samsung/radio/service/playback/PlaybackService;->n:Lcom/samsung/radio/service/playback/PlaybackBufferManager;

    invoke-virtual {v0}, Lcom/samsung/radio/service/playback/PlaybackBufferManager;->a()Lcom/samsung/radio/service/playback/buffer/a;

    move-result-object v0

    .line 1480
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/samsung/radio/service/playback/buffer/a;->k()Lcom/samsung/radio/model/Track;

    move-result-object v1

    invoke-virtual {v1}, Lcom/samsung/radio/model/Track;->p()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/samsung/radio/service/playback/PlaybackService;->z:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1481
    sget-object v1, Lcom/samsung/radio/service/playback/PlaybackService;->e:Ljava/lang/String;

    const-string v2, "onStationSourceUpdated"

    const-string v3, "pending station is same with current. so play it!"

    invoke-static {v1, v2, v3}, Lcom/samsung/radio/e/f;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1483
    invoke-virtual {v0}, Lcom/samsung/radio/service/playback/buffer/a;->k()Lcom/samsung/radio/model/Track;

    move-result-object v1

    invoke-virtual {v1}, Lcom/samsung/radio/model/Track;->F()J

    move-result-wide v1

    invoke-virtual {v0, v4, v1, v2, v4}, Lcom/samsung/radio/service/playback/buffer/a;->a(ZJZ)V

    .line 1486
    :cond_0
    return-void
.end method

.method public b(Landroid/net/NetworkInfo;Landroid/net/NetworkInfo$State;)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 1466
    invoke-virtual {p0, p1, p2}, Lcom/samsung/radio/service/playback/PlaybackService;->a(Landroid/net/NetworkInfo;Landroid/net/NetworkInfo$State;)V

    .line 1467
    return-void
.end method

.method public b(Lcom/samsung/radio/service/playback/buffer/a;)V
    .locals 6
    .parameter

    .prologue
    .line 1360
    invoke-virtual {p0}, Lcom/samsung/radio/service/playback/PlaybackService;->i()Z

    move-result v0

    .line 1361
    invoke-virtual {p0}, Lcom/samsung/radio/service/playback/PlaybackService;->j()Z

    move-result v1

    .line 1362
    sget-object v2, Lcom/samsung/radio/service/playback/PlaybackService;->e:Ljava/lang/String;

    const-string v3, "onChangedSkipableMode"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "skipable - "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v4, ", back skipable - "

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v3, v0}, Lcom/samsung/radio/e/f;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1364
    iget-object v0, p0, Lcom/samsung/radio/service/playback/PlaybackService;->i:Lcom/samsung/radio/service/playback/a;

    const-wide/16 v1, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/samsung/radio/service/playback/a;->b(J)V

    .line 1365
    return-void
.end method

.method public b(Ljava/lang/String;)V
    .locals 0
    .parameter

    .prologue
    .line 1550
    return-void
.end method

.method public b(Z)V
    .locals 4
    .parameter

    .prologue
    const/4 v3, 0x1

    .line 916
    sget-object v0, Lcom/samsung/radio/service/playback/PlaybackService;->e:Ljava/lang/String;

    const-string v1, "exit"

    const-string v2, "stop service"

    invoke-static {v0, v1, v2}, Lcom/samsung/radio/e/f;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 918
    iget-object v0, p0, Lcom/samsung/radio/service/playback/PlaybackService;->a:Lcom/samsung/radio/service/playback/remote/control/g;

    if-eqz v0, :cond_1

    .line 919
    iget-object v0, p0, Lcom/samsung/radio/service/playback/PlaybackService;->a:Lcom/samsung/radio/service/playback/remote/control/g;

    invoke-virtual {v0}, Lcom/samsung/radio/service/playback/remote/control/g;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 920
    iget-object v0, p0, Lcom/samsung/radio/service/playback/PlaybackService;->a:Lcom/samsung/radio/service/playback/remote/control/g;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/samsung/radio/service/playback/remote/control/g;->a(Z)V

    .line 922
    :cond_0
    iget-object v0, p0, Lcom/samsung/radio/service/playback/PlaybackService;->a:Lcom/samsung/radio/service/playback/remote/control/g;

    invoke-virtual {v0}, Lcom/samsung/radio/service/playback/remote/control/g;->d()V

    .line 923
    invoke-static {}, Lcom/samsung/radio/service/playback/remote/control/f;->a()Lcom/samsung/radio/service/playback/remote/control/f;

    move-result-object v0

    iget-object v1, p0, Lcom/samsung/radio/service/playback/PlaybackService;->a:Lcom/samsung/radio/service/playback/remote/control/g;

    invoke-virtual {v0, v1}, Lcom/samsung/radio/service/playback/remote/control/f;->b(Lcom/samsung/radio/service/playback/remote/control/b;)V

    .line 926
    :cond_1
    invoke-virtual {p0, v3}, Lcom/samsung/radio/service/playback/PlaybackService;->a(Z)V

    .line 928
    invoke-direct {p0, p1}, Lcom/samsung/radio/service/playback/PlaybackService;->d(Z)V

    .line 930
    if-eqz p1, :cond_3

    .line 931
    invoke-virtual {p0}, Lcom/samsung/radio/service/playback/PlaybackService;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    new-instance v1, Landroid/content/Intent;

    const-string v2, "com.samsung.radio.service.player.exit"

    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-static {v0, v1}, Lcom/samsung/radio/b/a/a;->a(Landroid/content/Context;Landroid/content/Intent;)V

    .line 933
    invoke-virtual {p0}, Lcom/samsung/radio/service/playback/PlaybackService;->stopSelf()V

    .line 934
    iget-object v0, p0, Lcom/samsung/radio/service/playback/PlaybackService;->c:Lcom/samsung/radio/service/a/a;

    if-eqz v0, :cond_2

    .line 935
    iget-object v0, p0, Lcom/samsung/radio/service/playback/PlaybackService;->c:Lcom/samsung/radio/service/a/a;

    invoke-virtual {v0}, Lcom/samsung/radio/service/a/a;->h()V

    .line 938
    :cond_2
    const/16 v0, 0xbb8

    invoke-direct {p0, v3, v0}, Lcom/samsung/radio/service/playback/PlaybackService;->a(ZI)V

    .line 940
    :cond_3
    return-void
.end method

.method public b(ZZ)V
    .locals 6
    .parameter
    .parameter

    .prologue
    const/4 v0, 0x0

    .line 659
    const/4 v4, 0x1

    const/4 v5, -0x1

    move-object v1, v0

    move v2, p1

    move v3, p2

    invoke-static/range {v0 .. v5}, Lcom/samsung/radio/service/playback/PlaybackService$a;->a(Ljava/lang/String;Ljava/lang/String;ZZII)Lcom/samsung/radio/service/playback/PlaybackService$a;

    move-result-object v0

    .line 661
    const/4 v1, 0x2

    const/16 v2, 0x64

    const/4 v3, 0x0

    new-array v3, v3, [I

    invoke-direct {p0, v1, v0, v2, v3}, Lcom/samsung/radio/service/playback/PlaybackService;->a(ILcom/samsung/radio/service/playback/PlaybackService$a;I[I)V

    .line 662
    return-void
.end method

.method public declared-synchronized c(Z)V
    .locals 4
    .parameter

    .prologue
    .line 1076
    monitor-enter p0

    :try_start_0
    sget-object v0, Lcom/samsung/radio/service/playback/PlaybackService;->e:Ljava/lang/String;

    const-string v1, "setEnableMetaUpdate"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "enable - "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/samsung/radio/e/f;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1081
    invoke-static {}, Lcom/samsung/radio/service/playback/remote/control/f;->a()Lcom/samsung/radio/service/playback/remote/control/f;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/samsung/radio/service/playback/remote/control/f;->a(Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1082
    monitor-exit p0

    return-void

    .line 1076
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public c()Z
    .locals 5

    .prologue
    const/4 v2, 0x0

    .line 372
    const-string v0, "activity"

    invoke-virtual {p0, v0}, Lcom/samsung/radio/service/playback/PlaybackService;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/ActivityManager;

    .line 373
    const/16 v1, 0x64

    invoke-virtual {v0, v1}, Landroid/app/ActivityManager;->getRunningTasks(I)Ljava/util/List;

    move-result-object v3

    move v1, v2

    .line 374
    :goto_0
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_1

    .line 375
    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/ActivityManager$RunningTaskInfo;

    iget-object v0, v0, Landroid/app/ActivityManager$RunningTaskInfo;->topActivity:Landroid/content/ComponentName;

    invoke-virtual {v0}, Landroid/content/ComponentName;->getClassName()Ljava/lang/String;

    move-result-object v0

    const-string v4, "com.samsung.radio.MusicRadioLockScreenActivity"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 380
    :goto_1
    return v2

    .line 374
    :cond_0
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 380
    :cond_1
    const/4 v2, 0x1

    goto :goto_1
.end method

.method public c(Lcom/samsung/radio/service/playback/buffer/a;)Z
    .locals 4
    .parameter

    .prologue
    const/4 v1, 0x1

    .line 1369
    sget-object v0, Lcom/samsung/radio/service/playback/PlaybackService;->e:Ljava/lang/String;

    const-string v2, "onDownloadUrlExpired"

    const-string v3, "url expired."

    invoke-static {v0, v2, v3}, Lcom/samsung/radio/e/f;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1371
    invoke-virtual {p1}, Lcom/samsung/radio/service/playback/buffer/a;->g()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1373
    invoke-virtual {p1}, Lcom/samsung/radio/service/playback/buffer/a;->k()Lcom/samsung/radio/model/Track;

    move-result-object v0

    invoke-virtual {v0}, Lcom/samsung/radio/model/Track;->s()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    move v0, v1

    .line 1379
    :goto_0
    iget-object v2, p0, Lcom/samsung/radio/service/playback/PlaybackService;->n:Lcom/samsung/radio/service/playback/PlaybackBufferManager;

    invoke-virtual {v2, p1, v0}, Lcom/samsung/radio/service/playback/PlaybackBufferManager;->a(Lcom/samsung/radio/service/playback/buffer/a;Z)V

    .line 1385
    :goto_1
    return v1

    .line 1376
    :cond_0
    invoke-virtual {p1}, Lcom/samsung/radio/service/playback/buffer/a;->k()Lcom/samsung/radio/model/Track;

    move-result-object v0

    invoke-virtual {v0}, Lcom/samsung/radio/model/Track;->v()Z

    move-result v0

    goto :goto_0

    .line 1385
    :cond_1
    const/4 v1, 0x0

    goto :goto_1
.end method

.method public d()V
    .locals 6

    .prologue
    const/4 v0, 0x0

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 807
    const/4 v5, -0x1

    move-object v1, v0

    move v4, v3

    invoke-static/range {v0 .. v5}, Lcom/samsung/radio/service/playback/PlaybackService$a;->a(Ljava/lang/String;Ljava/lang/String;ZZII)Lcom/samsung/radio/service/playback/PlaybackService$a;

    move-result-object v0

    .line 809
    const/4 v1, 0x3

    new-array v3, v2, [I

    invoke-direct {p0, v1, v0, v2, v3}, Lcom/samsung/radio/service/playback/PlaybackService;->a(ILcom/samsung/radio/service/playback/PlaybackService$a;I[I)V

    .line 810
    return-void
.end method

.method public e()V
    .locals 6

    .prologue
    const/4 v0, 0x0

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 827
    const/4 v5, -0x1

    move-object v1, v0

    move v4, v3

    invoke-static/range {v0 .. v5}, Lcom/samsung/radio/service/playback/PlaybackService$a;->a(Ljava/lang/String;Ljava/lang/String;ZZII)Lcom/samsung/radio/service/playback/PlaybackService$a;

    move-result-object v0

    .line 829
    const/4 v1, 0x4

    new-array v3, v2, [I

    invoke-direct {p0, v1, v0, v2, v3}, Lcom/samsung/radio/service/playback/PlaybackService;->a(ILcom/samsung/radio/service/playback/PlaybackService$a;I[I)V

    .line 830
    return-void
.end method

.method public f()V
    .locals 6

    .prologue
    const/4 v3, 0x1

    .line 866
    invoke-static {p0}, Lcom/samsung/radio/platform/a/b;->a(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 867
    sget-object v0, Lcom/samsung/radio/service/playback/PlaybackService;->e:Ljava/lang/String;

    const-string v1, "resume"

    const-string v2, "no network connection!!"

    invoke-static {v0, v1, v2}, Lcom/samsung/radio/e/f;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 896
    :cond_0
    :goto_0
    return-void

    .line 868
    :cond_1
    const-string v0, "network-data-usage-warning-for-playback"

    invoke-virtual {p0, v0}, Lcom/samsung/radio/service/playback/PlaybackService;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 869
    sget-object v0, Lcom/samsung/radio/service/playback/PlaybackService;->e:Ljava/lang/String;

    const-string v1, "resume"

    const-string v2, "checkDataUseWarn is true!!"

    invoke-static {v0, v1, v2}, Lcom/samsung/radio/e/f;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 871
    :cond_2
    iput-boolean v3, p0, Lcom/samsung/radio/service/playback/PlaybackService;->p:Z

    .line 872
    invoke-virtual {p0}, Lcom/samsung/radio/service/playback/PlaybackService;->r()Lcom/samsung/radio/service/playback/buffer/a;

    move-result-object v0

    .line 873
    if-eqz v0, :cond_4

    .line 874
    iget-object v1, p0, Lcom/samsung/radio/service/playback/PlaybackService;->a:Lcom/samsung/radio/service/playback/remote/control/g;

    if-eqz v1, :cond_3

    .line 875
    iget-object v1, p0, Lcom/samsung/radio/service/playback/PlaybackService;->a:Lcom/samsung/radio/service/playback/remote/control/g;

    invoke-virtual {v1}, Lcom/samsung/radio/service/playback/remote/control/g;->c()V

    .line 877
    :cond_3
    invoke-direct {p0}, Lcom/samsung/radio/service/playback/PlaybackService;->E()V

    .line 878
    invoke-virtual {v0, p0}, Lcom/samsung/radio/service/playback/buffer/a;->a(Lcom/samsung/radio/service/playback/buffer/e;)V

    .line 879
    invoke-virtual {v0}, Lcom/samsung/radio/service/playback/buffer/a;->A()V

    goto :goto_0

    .line 881
    :cond_4
    invoke-virtual {p0}, Lcom/samsung/radio/service/playback/PlaybackService;->u()Lcom/samsung/radio/model/Station;

    move-result-object v0

    .line 890
    sget-object v1, Lcom/samsung/radio/service/playback/PlaybackService;->e:Ljava/lang/String;

    const-string v2, "resume"

    const-string v4, "current buffer is null. so request play again."

    invoke-static {v1, v2, v4}, Lcom/samsung/radio/e/f;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 891
    if-eqz v0, :cond_0

    .line 892
    invoke-virtual {v0}, Lcom/samsung/radio/model/Station;->a()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v4, -0x1

    move-object v0, p0

    move v5, v3

    invoke-direct/range {v0 .. v5}, Lcom/samsung/radio/service/playback/PlaybackService;->a(Ljava/lang/String;Ljava/lang/String;IIZ)V

    goto :goto_0
.end method

.method public g()Z
    .locals 4

    .prologue
    .line 954
    sget-object v0, Lcom/samsung/radio/service/playback/PlaybackService;->e:Ljava/lang/String;

    const-string v1, "isPlaying"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "isPlaying - "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-boolean v3, p0, Lcom/samsung/radio/service/playback/PlaybackService;->o:Z

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/samsung/radio/e/f;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 955
    iget-boolean v0, p0, Lcom/samsung/radio/service/playback/PlaybackService;->o:Z

    return v0
.end method

.method public h()Z
    .locals 5

    .prologue
    .line 959
    .line 961
    invoke-virtual {p0}, Lcom/samsung/radio/service/playback/PlaybackService;->r()Lcom/samsung/radio/service/playback/buffer/a;

    move-result-object v0

    .line 963
    if-eqz v0, :cond_0

    .line 964
    invoke-virtual {v0}, Lcom/samsung/radio/service/playback/buffer/a;->t()Z

    move-result v0

    .line 970
    :goto_0
    sget-object v1, Lcom/samsung/radio/service/playback/PlaybackService;->e:Ljava/lang/String;

    const-string v2, "isBuffering"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "isBuffering - "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v2, v3}, Lcom/samsung/radio/e/f;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 971
    return v0

    .line 966
    :cond_0
    sget-object v0, Lcom/samsung/radio/service/playback/PlaybackService;->e:Ljava/lang/String;

    const-string v1, "isBuffering"

    const-string v2, "buffer is null maybe manager loading station."

    invoke-static {v0, v1, v2}, Lcom/samsung/radio/e/f;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 967
    iget-object v0, p0, Lcom/samsung/radio/service/playback/PlaybackService;->n:Lcom/samsung/radio/service/playback/PlaybackBufferManager;

    invoke-virtual {v0}, Lcom/samsung/radio/service/playback/PlaybackBufferManager;->d()Z

    move-result v0

    goto :goto_0
.end method

.method public i()Z
    .locals 1

    .prologue
    .line 980
    iget-object v0, p0, Lcom/samsung/radio/service/playback/PlaybackService;->n:Lcom/samsung/radio/service/playback/PlaybackBufferManager;

    invoke-virtual {v0}, Lcom/samsung/radio/service/playback/PlaybackBufferManager;->i()Z

    move-result v0

    return v0
.end method

.method public j()Z
    .locals 1

    .prologue
    .line 989
    iget-object v0, p0, Lcom/samsung/radio/service/playback/PlaybackService;->n:Lcom/samsung/radio/service/playback/PlaybackBufferManager;

    invoke-virtual {v0}, Lcom/samsung/radio/service/playback/PlaybackBufferManager;->j()Z

    move-result v0

    return v0
.end method

.method public k()Z
    .locals 1

    .prologue
    .line 996
    iget-object v0, p0, Lcom/samsung/radio/service/playback/PlaybackService;->n:Lcom/samsung/radio/service/playback/PlaybackBufferManager;

    invoke-virtual {v0}, Lcom/samsung/radio/service/playback/PlaybackBufferManager;->k()Z

    move-result v0

    return v0
.end method

.method public l()I
    .locals 1

    .prologue
    .line 1005
    iget-object v0, p0, Lcom/samsung/radio/service/playback/PlaybackService;->n:Lcom/samsung/radio/service/playback/PlaybackBufferManager;

    invoke-virtual {v0}, Lcom/samsung/radio/service/playback/PlaybackBufferManager;->h()I

    move-result v0

    return v0
.end method

.method public m()V
    .locals 1

    .prologue
    .line 1043
    const/4 v0, 0x0

    iput v0, p0, Lcom/samsung/radio/service/playback/PlaybackService;->v:I

    .line 1044
    const-string v0, "anonymous"

    iput-object v0, p0, Lcom/samsung/radio/service/playback/PlaybackService;->w:Ljava/lang/String;

    .line 1045
    return-void
.end method

.method public n()V
    .locals 3

    .prologue
    .line 1048
    invoke-static {}, Lcom/samsung/radio/service/playback/remote/control/f;->a()Lcom/samsung/radio/service/playback/remote/control/f;

    move-result-object v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/samsung/radio/service/playback/remote/control/f;->a(ZZ)V

    .line 1049
    return-void
.end method

.method public o()V
    .locals 3

    .prologue
    .line 1055
    sget-object v0, Lcom/samsung/radio/service/playback/PlaybackService;->e:Ljava/lang/String;

    const-string v1, "notifyBanSong"

    const-string v2, " is called"

    invoke-static {v0, v1, v2}, Lcom/samsung/radio/e/f;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1060
    invoke-virtual {p0}, Lcom/samsung/radio/service/playback/PlaybackService;->r()Lcom/samsung/radio/service/playback/buffer/a;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 1061
    iget-object v0, p0, Lcom/samsung/radio/service/playback/PlaybackService;->n:Lcom/samsung/radio/service/playback/PlaybackBufferManager;

    invoke-virtual {p0}, Lcom/samsung/radio/service/playback/PlaybackService;->r()Lcom/samsung/radio/service/playback/buffer/a;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/samsung/radio/service/playback/PlaybackBufferManager;->a(Lcom/samsung/radio/service/playback/buffer/a;Z)V

    .line 1065
    :cond_0
    return-void
.end method

.method public onAudioFocusChange(I)V
    .locals 4
    .parameter

    .prologue
    .line 1283
    sget-object v0, Lcom/samsung/radio/service/playback/PlaybackService;->e:Ljava/lang/String;

    const-string v1, "onAudioFocusChange"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "onAudioFocusChange - "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/samsung/radio/e/f;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1285
    iget-object v0, p0, Lcom/samsung/radio/service/playback/PlaybackService;->m:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V

    .line 1287
    iput p1, p0, Lcom/samsung/radio/service/playback/PlaybackService;->E:I

    .line 1289
    invoke-static {}, Lcom/samsung/radio/service/playback/remote/control/f;->a()Lcom/samsung/radio/service/playback/remote/control/f;

    move-result-object v0

    iget-object v1, p0, Lcom/samsung/radio/service/playback/PlaybackService;->k:Lcom/samsung/radio/service/playback/remote/control/b;

    invoke-virtual {v0, v1}, Lcom/samsung/radio/service/playback/remote/control/f;->a(Lcom/samsung/radio/service/playback/remote/control/b;)V

    .line 1290
    invoke-static {}, Lcom/samsung/radio/service/playback/remote/control/f;->a()Lcom/samsung/radio/service/playback/remote/control/f;

    move-result-object v0

    iget-object v1, p0, Lcom/samsung/radio/service/playback/PlaybackService;->a:Lcom/samsung/radio/service/playback/remote/control/g;

    invoke-virtual {v0, v1}, Lcom/samsung/radio/service/playback/remote/control/f;->a(Lcom/samsung/radio/service/playback/remote/control/b;)V

    .line 1291
    invoke-static {}, Lcom/samsung/radio/service/playback/remote/control/f;->a()Lcom/samsung/radio/service/playback/remote/control/f;

    move-result-object v0

    iget-object v1, p0, Lcom/samsung/radio/service/playback/PlaybackService;->l:Lcom/samsung/radio/service/playback/remote/control/b;

    invoke-virtual {v0, v1}, Lcom/samsung/radio/service/playback/remote/control/f;->a(Lcom/samsung/radio/service/playback/remote/control/b;)V

    .line 1294
    packed-switch p1, :pswitch_data_0

    .line 1334
    :cond_0
    :goto_0
    :pswitch_0
    :try_start_0
    invoke-static {}, Lcom/samsung/radio/service/playback/remote/control/f;->a()Lcom/samsung/radio/service/playback/remote/control/f;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/samsung/radio/service/playback/remote/control/f;->onAudioFocusChange(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1336
    iget-object v0, p0, Lcom/samsung/radio/service/playback/PlaybackService;->m:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    .line 1337
    sget-object v0, Lcom/samsung/radio/service/playback/PlaybackService;->e:Ljava/lang/String;

    const-string v1, "onAudioFocusChange"

    const-string v2, "SEMAPHORE1 onAudioFocusChange exiting"

    invoke-static {v0, v1, v2}, Lcom/samsung/radio/e/f;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1339
    return-void

    .line 1296
    :pswitch_1
    :try_start_1
    sget-object v0, Lcom/samsung/radio/service/playback/PlaybackService;->e:Ljava/lang/String;

    const-string v1, "onAudioFocusChange"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "received AUDIOFOCUS_GAIN, resume playback. autoPause - "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-boolean v3, p0, Lcom/samsung/radio/service/playback/PlaybackService;->u:Z

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/samsung/radio/e/f;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1298
    invoke-virtual {p0}, Lcom/samsung/radio/service/playback/PlaybackService;->p()V

    .line 1300
    iget-boolean v0, p0, Lcom/samsung/radio/service/playback/PlaybackService;->u:Z

    if-eqz v0, :cond_0

    .line 1301
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/samsung/radio/service/playback/PlaybackService;->u:Z

    .line 1302
    invoke-virtual {p0}, Lcom/samsung/radio/service/playback/PlaybackService;->f()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 1336
    :catchall_0
    move-exception v0

    iget-object v1, p0, Lcom/samsung/radio/service/playback/PlaybackService;->m:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    .line 1337
    sget-object v1, Lcom/samsung/radio/service/playback/PlaybackService;->e:Ljava/lang/String;

    const-string v2, "onAudioFocusChange"

    const-string v3, "SEMAPHORE1 onAudioFocusChange exiting"

    invoke-static {v1, v2, v3}, Lcom/samsung/radio/e/f;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1336
    throw v0

    .line 1306
    :pswitch_2
    :try_start_2
    sget-object v0, Lcom/samsung/radio/service/playback/PlaybackService;->e:Ljava/lang/String;

    const-string v1, "onAudioFocusChange"

    const-string v2, "received AUDIOFOCUS_LOSS, pause playback"

    invoke-static {v0, v1, v2}, Lcom/samsung/radio/e/f;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1308
    invoke-virtual {p0}, Lcom/samsung/radio/service/playback/PlaybackService;->g()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1309
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/samsung/radio/service/playback/PlaybackService;->u:Z

    .line 1310
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/samsung/radio/service/playback/PlaybackService;->a(Z)V

    goto :goto_0

    .line 1314
    :pswitch_3
    sget-object v0, Lcom/samsung/radio/service/playback/PlaybackService;->e:Ljava/lang/String;

    const-string v1, "onAudioFocusChange"

    const-string v2, "received AUDIOFOCUS_LOSS_TRANSIENT, pause playback"

    invoke-static {v0, v1, v2}, Lcom/samsung/radio/e/f;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1316
    invoke-virtual {p0}, Lcom/samsung/radio/service/playback/PlaybackService;->g()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1317
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/samsung/radio/service/playback/PlaybackService;->u:Z

    .line 1318
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/samsung/radio/service/playback/PlaybackService;->a(Z)V

    goto/16 :goto_0

    .line 1323
    :pswitch_4
    sget-object v0, Lcom/samsung/radio/service/playback/PlaybackService;->e:Ljava/lang/String;

    const-string v1, "onAudioFocusChange"

    const-string v2, "received AUDIOFOCUS_LOSS_TRANSIENT_CAN_DUCK, pause playback"

    invoke-static {v0, v1, v2}, Lcom/samsung/radio/e/f;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1325
    invoke-virtual {p0}, Lcom/samsung/radio/service/playback/PlaybackService;->g()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1326
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/samsung/radio/service/playback/PlaybackService;->u:Z

    .line 1327
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/samsung/radio/service/playback/PlaybackService;->a(Z)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto/16 :goto_0

    .line 1294
    :pswitch_data_0
    .packed-switch -0x3
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 5
    .parameter

    .prologue
    const/4 v4, 0x0

    .line 329
    sget-object v0, Lcom/samsung/radio/service/playback/PlaybackService;->e:Ljava/lang/String;

    const-string v1, "onBind"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "intent - "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/samsung/radio/e/f;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 330
    invoke-direct {p0, v4, v4}, Lcom/samsung/radio/service/playback/PlaybackService;->a(ZI)V

    .line 331
    iget-object v0, p0, Lcom/samsung/radio/service/playback/PlaybackService;->C:Landroid/os/IBinder;

    return-object v0
.end method

.method public onCreate()V
    .locals 5

    .prologue
    const/4 v4, 0x1

    .line 168
    invoke-super {p0}, Lcom/samsung/radio/service/RadioBaseService;->onCreate()V

    .line 170
    invoke-static {}, Lcom/samsung/radio/constant/a;->a()Z

    move-result v0

    if-nez v0, :cond_0

    .line 172
    invoke-virtual {p0, v4}, Lcom/samsung/radio/service/playback/PlaybackService;->stopForeground(Z)V

    .line 175
    :cond_0
    new-instance v0, Landroid/os/HandlerThread;

    const-class v1, Lcom/samsung/radio/service/playback/PlaybackService;

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/samsung/radio/service/playback/PlaybackService;->D:Landroid/os/HandlerThread;

    .line 176
    iget-object v0, p0, Lcom/samsung/radio/service/playback/PlaybackService;->D:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->start()V

    .line 178
    invoke-static {}, Lcom/samsung/radio/account/SamsungLogin;->f()Lcom/samsung/radio/account/a;

    move-result-object v0

    invoke-interface {v0, p0}, Lcom/samsung/radio/account/a;->a(Lcom/samsung/radio/account/a$a;)V

    .line 180
    new-instance v0, Lcom/samsung/radio/service/playback/PlaybackBufferManager;

    invoke-direct {v0, p0}, Lcom/samsung/radio/service/playback/PlaybackBufferManager;-><init>(Lcom/samsung/radio/service/playback/PlaybackService;)V

    iput-object v0, p0, Lcom/samsung/radio/service/playback/PlaybackService;->n:Lcom/samsung/radio/service/playback/PlaybackBufferManager;

    .line 181
    iget-object v0, p0, Lcom/samsung/radio/service/playback/PlaybackService;->n:Lcom/samsung/radio/service/playback/PlaybackBufferManager;

    invoke-virtual {v0, p0}, Lcom/samsung/radio/service/playback/PlaybackBufferManager;->a(Lcom/samsung/radio/service/playback/PlaybackBufferManager$a;)V

    .line 183
    invoke-static {}, Lcom/samsung/radio/service/playback/remote/control/f;->a()Lcom/samsung/radio/service/playback/remote/control/f;

    move-result-object v0

    iget-object v1, p0, Lcom/samsung/radio/service/playback/PlaybackService;->D:Landroid/os/HandlerThread;

    invoke-virtual {v1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-virtual {v0, p0, v1}, Lcom/samsung/radio/service/playback/remote/control/f;->a(Lcom/samsung/radio/service/playback/PlaybackService;Landroid/os/Looper;)V

    .line 184
    invoke-static {}, Lcom/samsung/radio/service/playback/remote/control/f;->a()Lcom/samsung/radio/service/playback/remote/control/f;

    move-result-object v0

    invoke-virtual {v0, v4}, Lcom/samsung/radio/service/playback/remote/control/f;->a(Z)V

    .line 186
    new-instance v0, Lcom/samsung/radio/service/playback/PlaybackService$2;

    iget-object v1, p0, Lcom/samsung/radio/service/playback/PlaybackService;->D:Landroid/os/HandlerThread;

    invoke-virtual {v1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lcom/samsung/radio/service/playback/PlaybackService$2;-><init>(Lcom/samsung/radio/service/playback/PlaybackService;Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/samsung/radio/service/playback/PlaybackService;->y:Landroid/os/Handler;

    .line 232
    new-instance v0, Lcom/samsung/radio/service/playback/b;

    invoke-direct {v0, p0}, Lcom/samsung/radio/service/playback/b;-><init>(Lcom/samsung/radio/service/playback/PlaybackService;)V

    iput-object v0, p0, Lcom/samsung/radio/service/playback/PlaybackService;->h:Lcom/samsung/radio/service/playback/b;

    .line 234
    new-instance v0, Lcom/samsung/radio/service/playback/a;

    iget-object v1, p0, Lcom/samsung/radio/service/playback/PlaybackService;->y:Landroid/os/Handler;

    invoke-virtual {v1}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lcom/samsung/radio/service/playback/a;-><init>(Lcom/samsung/radio/service/playback/PlaybackService;Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/samsung/radio/service/playback/PlaybackService;->i:Lcom/samsung/radio/service/playback/a;

    .line 236
    new-instance v0, Lcom/samsung/radio/service/playback/PlaybackSystemChangeReceiver;

    invoke-direct {v0, p0}, Lcom/samsung/radio/service/playback/PlaybackSystemChangeReceiver;-><init>(Lcom/samsung/radio/service/playback/PlaybackSystemChangeReceiver$a;)V

    iput-object v0, p0, Lcom/samsung/radio/service/playback/PlaybackService;->j:Lcom/samsung/radio/service/playback/PlaybackSystemChangeReceiver;

    .line 237
    iget-object v0, p0, Lcom/samsung/radio/service/playback/PlaybackService;->j:Lcom/samsung/radio/service/playback/PlaybackSystemChangeReceiver;

    invoke-virtual {v0, p0}, Lcom/samsung/radio/service/playback/PlaybackSystemChangeReceiver;->a(Landroid/content/Context;)V

    .line 239
    invoke-static {p0}, Lcom/samsung/radio/service/a/a;->a(Landroid/content/Context;)Lcom/samsung/radio/service/a/a;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/radio/service/playback/PlaybackService;->c:Lcom/samsung/radio/service/a/a;

    .line 240
    iget-object v0, p0, Lcom/samsung/radio/service/playback/PlaybackService;->c:Lcom/samsung/radio/service/a/a;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/samsung/radio/service/a/a;->a(Landroid/content/ServiceConnection;)Z

    .line 242
    const-string v0, "audio"

    invoke-virtual {p0, v0}, Lcom/samsung/radio/service/playback/PlaybackService;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/media/AudioManager;

    iput-object v0, p0, Lcom/samsung/radio/service/playback/PlaybackService;->f:Landroid/media/AudioManager;

    .line 243
    new-instance v0, Landroid/content/ComponentName;

    invoke-virtual {p0}, Lcom/samsung/radio/service/playback/PlaybackService;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const-class v2, Lcom/samsung/radio/service/playback/MediaButtonReceiver;

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/samsung/radio/service/playback/PlaybackService;->g:Landroid/content/ComponentName;

    .line 246
    new-instance v0, Lcom/samsung/radio/service/playback/remote/control/c;

    invoke-virtual {p0}, Lcom/samsung/radio/service/playback/PlaybackService;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/samsung/radio/service/playback/PlaybackService;->g:Landroid/content/ComponentName;

    iget-object v3, p0, Lcom/samsung/radio/service/playback/PlaybackService;->f:Landroid/media/AudioManager;

    invoke-direct {v0, v1, v2, v3}, Lcom/samsung/radio/service/playback/remote/control/c;-><init>(Landroid/content/Context;Landroid/content/ComponentName;Landroid/media/AudioManager;)V

    iput-object v0, p0, Lcom/samsung/radio/service/playback/PlaybackService;->k:Lcom/samsung/radio/service/playback/remote/control/b;

    .line 248
    new-instance v0, Lcom/samsung/radio/service/playback/remote/control/g;

    invoke-virtual {p0}, Lcom/samsung/radio/service/playback/PlaybackService;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/samsung/radio/service/playback/remote/control/g;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/samsung/radio/service/playback/PlaybackService;->a:Lcom/samsung/radio/service/playback/remote/control/g;

    .line 249
    new-instance v0, Lcom/samsung/radio/service/playback/remote/control/a;

    invoke-virtual {p0}, Lcom/samsung/radio/service/playback/PlaybackService;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/samsung/radio/service/playback/remote/control/a;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/samsung/radio/service/playback/PlaybackService;->l:Lcom/samsung/radio/service/playback/remote/control/b;

    .line 251
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/samsung/radio/service/playback/PlaybackService;->o:Z

    .line 253
    iput-boolean v4, p0, Lcom/samsung/radio/service/playback/PlaybackService;->t:Z

    .line 254
    sget-object v0, Lcom/samsung/radio/service/playback/PlaybackService;->e:Ljava/lang/String;

    const-string v1, "onCreate"

    const-string v2, "Create Services "

    invoke-static {v0, v1, v2}, Lcom/samsung/radio/e/f;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 258
    invoke-static {}, Lcom/samsung/radio/MusicRadioApp;->p()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 259
    iget-object v0, p0, Lcom/samsung/radio/service/playback/PlaybackService;->d:Landroid/content/BroadcastReceiver;

    new-instance v1, Landroid/content/IntentFilter;

    const-string v2, "android.intent.action.SCREEN_OFF"

    invoke-direct {v1, v2}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0, v1}, Lcom/samsung/radio/service/playback/PlaybackService;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 261
    :cond_1
    return-void
.end method

.method public onDestroy()V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 265
    sget-object v0, Lcom/samsung/radio/service/playback/PlaybackService;->e:Ljava/lang/String;

    const-string v1, "onDestroy"

    const-string v2, "Destroy Services "

    invoke-static {v0, v1, v2}, Lcom/samsung/radio/e/f;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 267
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/samsung/radio/service/playback/PlaybackService;->d(Z)V

    .line 269
    iget-boolean v0, p0, Lcom/samsung/radio/service/playback/PlaybackService;->t:Z

    if-eqz v0, :cond_5

    .line 270
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/samsung/radio/service/playback/PlaybackService;->t:Z

    .line 271
    invoke-static {}, Lcom/samsung/radio/service/playback/remote/control/f;->a()Lcom/samsung/radio/service/playback/remote/control/f;

    move-result-object v0

    invoke-virtual {v0}, Lcom/samsung/radio/service/playback/remote/control/f;->e()V

    .line 273
    iget-object v0, p0, Lcom/samsung/radio/service/playback/PlaybackService;->n:Lcom/samsung/radio/service/playback/PlaybackBufferManager;

    invoke-virtual {v0}, Lcom/samsung/radio/service/playback/PlaybackBufferManager;->m()V

    .line 275
    invoke-static {}, Lcom/samsung/radio/account/SamsungLogin;->f()Lcom/samsung/radio/account/a;

    move-result-object v0

    invoke-interface {v0, p0}, Lcom/samsung/radio/account/a;->b(Lcom/samsung/radio/account/a$a;)V

    .line 277
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    new-instance v1, Lcom/samsung/radio/service/playback/PlaybackService$3;

    invoke-direct {v1, p0}, Lcom/samsung/radio/service/playback/PlaybackService$3;-><init>(Lcom/samsung/radio/service/playback/PlaybackService;)V

    const-wide/16 v2, 0x7d0

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 290
    iget-object v0, p0, Lcom/samsung/radio/service/playback/PlaybackService;->h:Lcom/samsung/radio/service/playback/b;

    if-eqz v0, :cond_0

    .line 291
    iget-object v0, p0, Lcom/samsung/radio/service/playback/PlaybackService;->h:Lcom/samsung/radio/service/playback/b;

    invoke-virtual {v0}, Lcom/samsung/radio/service/playback/b;->a()V

    .line 294
    :cond_0
    iget-object v0, p0, Lcom/samsung/radio/service/playback/PlaybackService;->i:Lcom/samsung/radio/service/playback/a;

    if-eqz v0, :cond_1

    .line 295
    iget-object v0, p0, Lcom/samsung/radio/service/playback/PlaybackService;->i:Lcom/samsung/radio/service/playback/a;

    invoke-virtual {v0}, Lcom/samsung/radio/service/playback/a;->a()V

    .line 298
    :cond_1
    iget-object v0, p0, Lcom/samsung/radio/service/playback/PlaybackService;->k:Lcom/samsung/radio/service/playback/remote/control/b;

    if-eqz v0, :cond_2

    .line 299
    iget-object v0, p0, Lcom/samsung/radio/service/playback/PlaybackService;->k:Lcom/samsung/radio/service/playback/remote/control/b;

    invoke-interface {v0}, Lcom/samsung/radio/service/playback/remote/control/b;->a()V

    .line 300
    iput-object v4, p0, Lcom/samsung/radio/service/playback/PlaybackService;->k:Lcom/samsung/radio/service/playback/remote/control/b;

    .line 303
    :cond_2
    iget-object v0, p0, Lcom/samsung/radio/service/playback/PlaybackService;->a:Lcom/samsung/radio/service/playback/remote/control/g;

    if-eqz v0, :cond_3

    .line 304
    iget-object v0, p0, Lcom/samsung/radio/service/playback/PlaybackService;->a:Lcom/samsung/radio/service/playback/remote/control/g;

    invoke-virtual {v0}, Lcom/samsung/radio/service/playback/remote/control/g;->a()V

    .line 305
    iput-object v4, p0, Lcom/samsung/radio/service/playback/PlaybackService;->a:Lcom/samsung/radio/service/playback/remote/control/g;

    .line 308
    :cond_3
    iget-object v0, p0, Lcom/samsung/radio/service/playback/PlaybackService;->l:Lcom/samsung/radio/service/playback/remote/control/b;

    if-eqz v0, :cond_4

    .line 309
    iget-object v0, p0, Lcom/samsung/radio/service/playback/PlaybackService;->l:Lcom/samsung/radio/service/playback/remote/control/b;

    invoke-interface {v0}, Lcom/samsung/radio/service/playback/remote/control/b;->a()V

    .line 310
    iput-object v4, p0, Lcom/samsung/radio/service/playback/PlaybackService;->l:Lcom/samsung/radio/service/playback/remote/control/b;

    .line 313
    :cond_4
    iget-object v0, p0, Lcom/samsung/radio/service/playback/PlaybackService;->j:Lcom/samsung/radio/service/playback/PlaybackSystemChangeReceiver;

    invoke-virtual {v0, p0}, Lcom/samsung/radio/service/playback/PlaybackSystemChangeReceiver;->b(Landroid/content/Context;)V

    .line 316
    :cond_5
    iget-object v0, p0, Lcom/samsung/radio/service/playback/PlaybackService;->c:Lcom/samsung/radio/service/a/a;

    invoke-virtual {v0, v4}, Lcom/samsung/radio/service/a/a;->b(Landroid/content/ServiceConnection;)V

    .line 318
    iget-object v0, p0, Lcom/samsung/radio/service/playback/PlaybackService;->d:Landroid/content/BroadcastReceiver;

    if-eqz v0, :cond_6

    invoke-static {}, Lcom/samsung/radio/MusicRadioApp;->p()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 319
    iget-object v0, p0, Lcom/samsung/radio/service/playback/PlaybackService;->d:Landroid/content/BroadcastReceiver;

    invoke-virtual {p0, v0}, Lcom/samsung/radio/service/playback/PlaybackService;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 321
    :cond_6
    invoke-virtual {p0}, Lcom/samsung/radio/service/playback/PlaybackService;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    new-instance v1, Landroid/content/Intent;

    const-string v2, "com.samsung.radio.service.player.exit"

    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-static {v0, v1}, Lcom/samsung/radio/b/a/a;->a(Landroid/content/Context;Landroid/content/Intent;)V

    .line 324
    invoke-super {p0}, Lcom/samsung/radio/service/RadioBaseService;->onDestroy()V

    .line 325
    return-void
.end method

.method public onStartCommand(Landroid/content/Intent;II)I
    .locals 4
    .parameter
    .parameter
    .parameter

    .prologue
    const/4 v3, 0x0

    .line 388
    sget-object v0, Lcom/samsung/radio/service/playback/PlaybackService;->e:Ljava/lang/String;

    const-string v1, "onStartCommand"

    const-string v2, "onStartCommand start"

    invoke-static {v0, v1, v2}, Lcom/samsung/radio/e/f;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 390
    invoke-direct {p0, v3, v3}, Lcom/samsung/radio/service/playback/PlaybackService;->a(ZI)V

    .line 392
    iget-object v0, p0, Lcom/samsung/radio/service/playback/PlaybackService;->h:Lcom/samsung/radio/service/playback/b;

    if-eqz v0, :cond_0

    .line 393
    iget-object v0, p0, Lcom/samsung/radio/service/playback/PlaybackService;->h:Lcom/samsung/radio/service/playback/b;

    invoke-virtual {v0, p1}, Lcom/samsung/radio/service/playback/b;->a(Landroid/content/Intent;)Z

    .line 396
    :cond_0
    if-eqz p1, :cond_1

    .line 397
    const-string v0, "com.samsung.radio.service.player.BIND_SERVICE"

    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 398
    sget-object v0, Lcom/samsung/radio/service/playback/PlaybackService;->e:Ljava/lang/String;

    const-string v1, "onStartCommand"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Intent => "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/samsung/radio/e/f;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 405
    :cond_1
    :goto_0
    const/4 v0, 0x1

    return v0

    .line 400
    :cond_2
    invoke-virtual {p0}, Lcom/samsung/radio/service/playback/PlaybackService;->m()V

    .line 401
    sget-object v0, Lcom/samsung/radio/service/playback/PlaybackService;->e:Ljava/lang/String;

    const-string v1, "onStartCommand"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "resetDormancy => "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/samsung/radio/e/f;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public onUnbind(Landroid/content/Intent;)Z
    .locals 4
    .parameter

    .prologue
    .line 336
    sget-object v0, Lcom/samsung/radio/service/playback/PlaybackService;->e:Ljava/lang/String;

    const-string v1, "onUnbind"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "intent - "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/samsung/radio/e/f;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 337
    const/4 v0, 0x0

    return v0
.end method

.method public p()V
    .locals 3

    .prologue
    .line 1162
    sget-object v0, Lcom/samsung/radio/service/playback/PlaybackService;->e:Ljava/lang/String;

    const-string v1, "registerMediaButtonEventReceiver"

    const-string v2, "add listener"

    invoke-static {v0, v1, v2}, Lcom/samsung/radio/e/f;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1163
    iget-object v0, p0, Lcom/samsung/radio/service/playback/PlaybackService;->f:Landroid/media/AudioManager;

    iget-object v1, p0, Lcom/samsung/radio/service/playback/PlaybackService;->g:Landroid/content/ComponentName;

    invoke-virtual {v0, v1}, Landroid/media/AudioManager;->registerMediaButtonEventReceiver(Landroid/content/ComponentName;)V

    .line 1164
    return-void
.end method

.method public q()V
    .locals 3

    .prologue
    .line 1170
    sget-object v0, Lcom/samsung/radio/service/playback/PlaybackService;->e:Ljava/lang/String;

    const-string v1, "unregisterMediaButtonEventReceiver"

    const-string v2, "remove listener"

    invoke-static {v0, v1, v2}, Lcom/samsung/radio/e/f;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1171
    iget-object v0, p0, Lcom/samsung/radio/service/playback/PlaybackService;->f:Landroid/media/AudioManager;

    iget-object v1, p0, Lcom/samsung/radio/service/playback/PlaybackService;->g:Landroid/content/ComponentName;

    invoke-virtual {v0, v1}, Landroid/media/AudioManager;->unregisterMediaButtonEventReceiver(Landroid/content/ComponentName;)V

    .line 1172
    return-void
.end method

.method public r()Lcom/samsung/radio/service/playback/buffer/a;
    .locals 1

    .prologue
    .line 1392
    iget-object v0, p0, Lcom/samsung/radio/service/playback/PlaybackService;->n:Lcom/samsung/radio/service/playback/PlaybackBufferManager;

    invoke-virtual {v0}, Lcom/samsung/radio/service/playback/PlaybackBufferManager;->a()Lcom/samsung/radio/service/playback/buffer/a;

    move-result-object v0

    return-object v0
.end method

.method public s()Lcom/samsung/radio/service/playback/buffer/a;
    .locals 1

    .prologue
    .line 1399
    iget-object v0, p0, Lcom/samsung/radio/service/playback/PlaybackService;->n:Lcom/samsung/radio/service/playback/PlaybackBufferManager;

    invoke-virtual {v0}, Lcom/samsung/radio/service/playback/PlaybackBufferManager;->c()Lcom/samsung/radio/service/playback/buffer/a;

    move-result-object v0

    return-object v0
.end method

.method public t()Lcom/samsung/radio/service/playback/buffer/a;
    .locals 1

    .prologue
    .line 1406
    iget-object v0, p0, Lcom/samsung/radio/service/playback/PlaybackService;->n:Lcom/samsung/radio/service/playback/PlaybackBufferManager;

    invoke-virtual {v0}, Lcom/samsung/radio/service/playback/PlaybackBufferManager;->b()Lcom/samsung/radio/service/playback/buffer/a;

    move-result-object v0

    return-object v0
.end method

.method public u()Lcom/samsung/radio/model/Station;
    .locals 1

    .prologue
    .line 1413
    iget-object v0, p0, Lcom/samsung/radio/service/playback/PlaybackService;->n:Lcom/samsung/radio/service/playback/PlaybackBufferManager;

    invoke-virtual {v0}, Lcom/samsung/radio/service/playback/PlaybackBufferManager;->e()Lcom/samsung/radio/model/Station;

    move-result-object v0

    return-object v0
.end method

.method public v()Lcom/samsung/radio/model/Track;
    .locals 3

    .prologue
    .line 1420
    invoke-virtual {p0}, Lcom/samsung/radio/service/playback/PlaybackService;->r()Lcom/samsung/radio/service/playback/buffer/a;

    move-result-object v0

    .line 1421
    if-eqz v0, :cond_0

    .line 1422
    invoke-virtual {v0}, Lcom/samsung/radio/service/playback/buffer/a;->k()Lcom/samsung/radio/model/Track;

    move-result-object v0

    .line 1425
    :goto_0
    return-object v0

    .line 1424
    :cond_0
    sget-object v0, Lcom/samsung/radio/service/playback/PlaybackService;->e:Ljava/lang/String;

    const-string v1, "getCurrentTrack"

    const-string v2, "buffer is null!!"

    invoke-static {v0, v1, v2}, Lcom/samsung/radio/e/f;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1425
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public w()Lcom/samsung/radio/model/Track;
    .locals 3

    .prologue
    .line 1432
    invoke-virtual {p0}, Lcom/samsung/radio/service/playback/PlaybackService;->t()Lcom/samsung/radio/service/playback/buffer/a;

    move-result-object v0

    .line 1433
    if-eqz v0, :cond_0

    .line 1434
    invoke-virtual {v0}, Lcom/samsung/radio/service/playback/buffer/a;->k()Lcom/samsung/radio/model/Track;

    move-result-object v0

    .line 1437
    :goto_0
    return-object v0

    .line 1436
    :cond_0
    sget-object v0, Lcom/samsung/radio/service/playback/PlaybackService;->e:Ljava/lang/String;

    const-string v1, "getPrevTrack"

    const-string v2, "buffer is null!!"

    invoke-static {v0, v1, v2}, Lcom/samsung/radio/e/f;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1437
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public x()Lcom/samsung/radio/model/Track;
    .locals 3

    .prologue
    .line 1444
    invoke-virtual {p0}, Lcom/samsung/radio/service/playback/PlaybackService;->s()Lcom/samsung/radio/service/playback/buffer/a;

    move-result-object v0

    .line 1445
    if-eqz v0, :cond_0

    .line 1446
    invoke-virtual {v0}, Lcom/samsung/radio/service/playback/buffer/a;->k()Lcom/samsung/radio/model/Track;

    move-result-object v0

    .line 1449
    :goto_0
    return-object v0

    .line 1448
    :cond_0
    sget-object v0, Lcom/samsung/radio/service/playback/PlaybackService;->e:Ljava/lang/String;

    const-string v1, "getNextTrack"

    const-string v2, "buffer is null!!"

    invoke-static {v0, v1, v2}, Lcom/samsung/radio/e/f;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1449
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public y()V
    .locals 1

    .prologue
    .line 1471
    iget-object v0, p0, Lcom/samsung/radio/service/playback/PlaybackService;->n:Lcom/samsung/radio/service/playback/PlaybackBufferManager;

    invoke-virtual {v0, p0}, Lcom/samsung/radio/service/playback/PlaybackBufferManager;->b(Landroid/content/Context;)V

    .line 1472
    return-void
.end method

.method public z()I
    .locals 1

    .prologue
    .line 1554
    iget v0, p0, Lcom/samsung/radio/service/playback/PlaybackService;->E:I

    return v0
.end method
