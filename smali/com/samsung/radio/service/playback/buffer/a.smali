.class public abstract Lcom/samsung/radio/service/playback/buffer/a;
.super Landroid/os/Handler;
.source "SourceFile"

# interfaces
.implements Lcom/samsung/radio/service/playback/b/a;
.implements Lcom/samsung/radio/service/playback/buffer/PlaybackBufferConstant;
.implements Lcom/samsung/radio/service/playback/buffer/a/c$a;
.implements Lcom/samsung/radio/service/playback/player/b;
.implements Ljava/lang/Cloneable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/radio/service/playback/buffer/a$1;,
        Lcom/samsung/radio/service/playback/buffer/a$a;
    }
.end annotation


# static fields
.field private static final r:Lcom/samsung/radio/service/playback/player/RadioPlayerFactory$RadioPlayerType;

.field private static s:I


# instance fields
.field private A:Z

.field private B:Lcom/samsung/radio/service/playback/buffer/PlaybackBufferConstant$ListenMode;

.field private C:J

.field private D:Z

.field private E:Z

.field private F:Z

.field private G:Z

.field private H:J

.field private I:Ljava/lang/Runnable;

.field private J:Ljava/lang/String;

.field protected a:Lcom/samsung/radio/service/playback/player/b;

.field protected b:Lcom/samsung/radio/service/playback/buffer/g;

.field protected final c:Lcom/samsung/radio/service/playback/buffer/a/c;

.field protected d:Lcom/samsung/radio/model/Track;

.field protected e:Landroid/content/Context;

.field protected f:Lcom/samsung/radio/service/b/b;

.field protected g:Lcom/samsung/radio/service/crypto/c;

.field protected h:Lcom/samsung/radio/service/playback/buffer/e;

.field protected i:Lcom/samsung/radio/service/playback/buffer/i;

.field protected j:Lcom/samsung/radio/service/playback/buffer/f;

.field protected k:Ljava/lang/String;

.field protected l:Ljava/io/OutputStream;

.field protected m:Z

.field protected n:Z

.field protected o:Z

.field protected p:Z

.field private t:I

.field private final u:Ljava/lang/String;

.field private v:Lcom/samsung/radio/service/playback/player/IRadioPlayer;

.field private w:Z

.field private x:Z

.field private y:S

.field private z:Lcom/samsung/radio/service/playback/buffer/PlaybackBufferConstant$PlaybackBufferState;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 78
    sget-object v0, Lcom/samsung/radio/service/playback/player/RadioPlayerFactory$RadioPlayerType;->ANDROID_MEDIA_PLAYER:Lcom/samsung/radio/service/playback/player/RadioPlayerFactory$RadioPlayerType;

    sput-object v0, Lcom/samsung/radio/service/playback/buffer/a;->r:Lcom/samsung/radio/service/playback/player/RadioPlayerFactory$RadioPlayerType;

    .line 80
    const/4 v0, 0x0

    sput v0, Lcom/samsung/radio/service/playback/buffer/a;->s:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/os/Looper;Lcom/samsung/radio/service/playback/player/b;Lcom/samsung/radio/service/playback/buffer/g;Lcom/samsung/radio/service/playback/buffer/a/c;ZLcom/samsung/radio/model/Track;Z)V
    .locals 6
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x0

    .line 159
    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 82
    iput v1, p0, Lcom/samsung/radio/service/playback/buffer/a;->t:I

    .line 88
    iput-object v2, p0, Lcom/samsung/radio/service/playback/buffer/a;->a:Lcom/samsung/radio/service/playback/player/b;

    .line 90
    iput-object v2, p0, Lcom/samsung/radio/service/playback/buffer/a;->b:Lcom/samsung/radio/service/playback/buffer/g;

    .line 94
    iput-object v2, p0, Lcom/samsung/radio/service/playback/buffer/a;->d:Lcom/samsung/radio/model/Track;

    .line 96
    iput-object v2, p0, Lcom/samsung/radio/service/playback/buffer/a;->e:Landroid/content/Context;

    .line 98
    iput-object v2, p0, Lcom/samsung/radio/service/playback/buffer/a;->f:Lcom/samsung/radio/service/b/b;

    .line 100
    iput-object v2, p0, Lcom/samsung/radio/service/playback/buffer/a;->g:Lcom/samsung/radio/service/crypto/c;

    .line 102
    iput-object v2, p0, Lcom/samsung/radio/service/playback/buffer/a;->h:Lcom/samsung/radio/service/playback/buffer/e;

    .line 104
    iput-object v2, p0, Lcom/samsung/radio/service/playback/buffer/a;->i:Lcom/samsung/radio/service/playback/buffer/i;

    .line 106
    iput-object v2, p0, Lcom/samsung/radio/service/playback/buffer/a;->j:Lcom/samsung/radio/service/playback/buffer/f;

    .line 108
    iput-boolean v1, p0, Lcom/samsung/radio/service/playback/buffer/a;->w:Z

    .line 110
    iput-boolean v1, p0, Lcom/samsung/radio/service/playback/buffer/a;->x:Z

    .line 112
    iput-short v1, p0, Lcom/samsung/radio/service/playback/buffer/a;->y:S

    .line 114
    sget-object v0, Lcom/samsung/radio/service/playback/buffer/PlaybackBufferConstant$PlaybackBufferState;->INITIALIZED:Lcom/samsung/radio/service/playback/buffer/PlaybackBufferConstant$PlaybackBufferState;

    iput-object v0, p0, Lcom/samsung/radio/service/playback/buffer/a;->z:Lcom/samsung/radio/service/playback/buffer/PlaybackBufferConstant$PlaybackBufferState;

    .line 119
    iput-object v2, p0, Lcom/samsung/radio/service/playback/buffer/a;->k:Ljava/lang/String;

    .line 121
    iput-object v2, p0, Lcom/samsung/radio/service/playback/buffer/a;->l:Ljava/io/OutputStream;

    .line 123
    iput-boolean v1, p0, Lcom/samsung/radio/service/playback/buffer/a;->m:Z

    .line 125
    iput-boolean v1, p0, Lcom/samsung/radio/service/playback/buffer/a;->n:Z

    .line 127
    iput-boolean v1, p0, Lcom/samsung/radio/service/playback/buffer/a;->o:Z

    .line 129
    iput-boolean v1, p0, Lcom/samsung/radio/service/playback/buffer/a;->A:Z

    .line 131
    sget-object v0, Lcom/samsung/radio/service/playback/buffer/PlaybackBufferConstant$ListenMode;->PREVIEW_MODE:Lcom/samsung/radio/service/playback/buffer/PlaybackBufferConstant$ListenMode;

    iput-object v0, p0, Lcom/samsung/radio/service/playback/buffer/a;->B:Lcom/samsung/radio/service/playback/buffer/PlaybackBufferConstant$ListenMode;

    .line 133
    iput-boolean v1, p0, Lcom/samsung/radio/service/playback/buffer/a;->p:Z

    .line 135
    const-wide/16 v3, -0x1

    iput-wide v3, p0, Lcom/samsung/radio/service/playback/buffer/a;->C:J

    .line 137
    iput-boolean v1, p0, Lcom/samsung/radio/service/playback/buffer/a;->D:Z

    .line 139
    iput-boolean v1, p0, Lcom/samsung/radio/service/playback/buffer/a;->E:Z

    .line 141
    iput-boolean v1, p0, Lcom/samsung/radio/service/playback/buffer/a;->F:Z

    .line 143
    iput-boolean v1, p0, Lcom/samsung/radio/service/playback/buffer/a;->G:Z

    .line 145
    const-wide/16 v3, 0x0

    iput-wide v3, p0, Lcom/samsung/radio/service/playback/buffer/a;->H:J

    .line 1002
    iput-object v2, p0, Lcom/samsung/radio/service/playback/buffer/a;->I:Ljava/lang/Runnable;

    .line 1627
    iput-object v2, p0, Lcom/samsung/radio/service/playback/buffer/a;->J:Ljava/lang/String;

    .line 161
    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v3

    iput-wide v3, p0, Lcom/samsung/radio/service/playback/buffer/a;->H:J

    .line 164
    :try_start_0
    instance-of v0, p5, Lcom/samsung/radio/service/playback/buffer/a/e;

    if-eqz v0, :cond_0

    .line 165
    const-string v0, "android.os.SystemProperties"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    .line 166
    const-string v3, "get"

    const-class v4, Ljava/lang/String;

    const-string v5, "lpa.use-stagefright"

    invoke-static {v0, v3, v4, v5}, Lcom/samsung/radio/e/k;->a(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 168
    if-eqz v0, :cond_0

    .line 170
    :try_start_1
    invoke-static {v0}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/samsung/radio/service/playback/buffer/a;->G:Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 180
    :cond_0
    :goto_0
    sget v0, Lcom/samsung/radio/service/playback/buffer/a;->s:I

    add-int/lit8 v3, v0, 0x1

    sput v3, Lcom/samsung/radio/service/playback/buffer/a;->s:I

    iput v0, p0, Lcom/samsung/radio/service/playback/buffer/a;->t:I

    .line 182
    iput-object p1, p0, Lcom/samsung/radio/service/playback/buffer/a;->e:Landroid/content/Context;

    .line 183
    if-nez p6, :cond_2

    const/4 v0, 0x1

    :goto_1
    iput-boolean v0, p0, Lcom/samsung/radio/service/playback/buffer/a;->w:Z

    .line 184
    iput-object p7, p0, Lcom/samsung/radio/service/playback/buffer/a;->d:Lcom/samsung/radio/model/Track;

    .line 185
    iput-object p3, p0, Lcom/samsung/radio/service/playback/buffer/a;->a:Lcom/samsung/radio/service/playback/player/b;

    .line 186
    iput-object p4, p0, Lcom/samsung/radio/service/playback/buffer/a;->b:Lcom/samsung/radio/service/playback/buffer/g;

    .line 187
    iput-object p5, p0, Lcom/samsung/radio/service/playback/buffer/a;->c:Lcom/samsung/radio/service/playback/buffer/a/c;

    .line 188
    iput-boolean p8, p0, Lcom/samsung/radio/service/playback/buffer/a;->F:Z

    .line 190
    iget-object v0, p0, Lcom/samsung/radio/service/playback/buffer/a;->e:Landroid/content/Context;

    invoke-static {v0}, Lcom/samsung/radio/service/b/f;->a(Landroid/content/Context;)Lcom/samsung/radio/service/b/b;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/radio/service/playback/buffer/a;->f:Lcom/samsung/radio/service/b/b;

    .line 194
    iget-object v0, p0, Lcom/samsung/radio/service/playback/buffer/a;->f:Lcom/samsung/radio/service/b/b;

    if-eqz v0, :cond_3

    .line 195
    iget-object v0, p0, Lcom/samsung/radio/service/playback/buffer/a;->f:Lcom/samsung/radio/service/b/b;

    const/4 v1, 0x3

    invoke-interface {v0, v1}, Lcom/samsung/radio/service/b/b;->a(I)Ljava/lang/String;

    move-result-object v0

    .line 198
    :goto_2
    if-nez v0, :cond_1

    .line 199
    invoke-virtual {p0}, Lcom/samsung/radio/service/playback/buffer/a;->D()Ljava/lang/String;

    move-result-object v0

    const-string v1, "AbsPlaybackBuffer"

    const-string v2, "root path null"

    invoke-static {v0, v1, v2}, Lcom/samsung/radio/e/f;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 200
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "/stream"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 203
    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/samsung/radio/service/playback/buffer/a;->t:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "_"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/radio/service/playback/buffer/a;->u:Ljava/lang/String;

    .line 205
    invoke-virtual {p0}, Lcom/samsung/radio/service/playback/buffer/a;->D()Ljava/lang/String;

    move-result-object v0

    const-string v1, "AbsPlaybackBuffer"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "lpa mode - "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-boolean v3, p0, Lcom/samsung/radio/service/playback/buffer/a;->G:Z

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/samsung/radio/e/f;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 207
    invoke-virtual {p0}, Lcom/samsung/radio/service/playback/buffer/a;->a()V

    .line 208
    return-void

    .line 171
    :catch_0
    move-exception v0

    .line 172
    :try_start_2
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    goto/16 :goto_0

    .line 176
    :catch_1
    move-exception v0

    .line 177
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto/16 :goto_0

    :cond_2
    move v0, v1

    .line 183
    goto/16 :goto_1

    :cond_3
    move-object v0, v2

    goto :goto_2
.end method

.method private J()V
    .locals 6

    .prologue
    .line 946
    iget-boolean v0, p0, Lcom/samsung/radio/service/playback/buffer/a;->m:Z

    if-nez v0, :cond_0

    .line 948
    invoke-virtual {p0}, Lcom/samsung/radio/service/playback/buffer/a;->q()J

    move-result-wide v0

    iget-object v2, p0, Lcom/samsung/radio/service/playback/buffer/a;->d:Lcom/samsung/radio/model/Track;

    invoke-virtual {v2}, Lcom/samsung/radio/model/Track;->q()J

    move-result-wide v2

    invoke-virtual {p0, v2, v3}, Lcom/samsung/radio/service/playback/buffer/a;->c(J)I

    move-result v2

    int-to-long v2, v2

    cmp-long v0, v0, v2

    if-ltz v0, :cond_0

    .line 949
    invoke-virtual {p0}, Lcom/samsung/radio/service/playback/buffer/a;->k()Lcom/samsung/radio/model/Track;

    move-result-object v0

    invoke-virtual {v0}, Lcom/samsung/radio/model/Track;->F()J

    move-result-wide v0

    .line 950
    iget-object v2, p0, Lcom/samsung/radio/service/playback/buffer/a;->j:Lcom/samsung/radio/service/playback/buffer/f;

    invoke-interface {v2, v0, v1}, Lcom/samsung/radio/service/playback/buffer/f;->b(J)J

    move-result-wide v0

    .line 951
    invoke-virtual {p0}, Lcom/samsung/radio/service/playback/buffer/a;->q()J

    move-result-wide v2

    invoke-virtual {p0}, Lcom/samsung/radio/service/playback/buffer/a;->k()Lcom/samsung/radio/model/Track;

    move-result-object v4

    invoke-virtual {v4}, Lcom/samsung/radio/model/Track;->q()J

    move-result-wide v4

    invoke-static {v2, v3, v4, v5}, Lcom/samsung/radio/service/c/b;->a(JJ)I

    move-result v2

    int-to-long v2, v2

    .line 954
    invoke-virtual {p0, v2, v3, v0, v1}, Lcom/samsung/radio/service/playback/buffer/a;->a(JJ)Z

    move-result v0

    iput-boolean v0, p0, Lcom/samsung/radio/service/playback/buffer/a;->m:Z

    .line 957
    :cond_0
    return-void
.end method

.method private K()V
    .locals 4

    .prologue
    .line 1110
    :try_start_0
    iget-boolean v0, p0, Lcom/samsung/radio/service/playback/buffer/a;->x:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/samsung/radio/service/playback/buffer/a;->v:Lcom/samsung/radio/service/playback/player/IRadioPlayer;

    if-nez v0, :cond_2

    .line 1111
    :cond_0
    invoke-virtual {p0}, Lcom/samsung/radio/service/playback/buffer/a;->D()Ljava/lang/String;

    move-result-object v0

    const-string v1, "pollingInternal"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "stop polling. - "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-boolean v3, p0, Lcom/samsung/radio/service/playback/buffer/a;->x:Z

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/samsung/radio/e/f;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1161
    iget-object v0, p0, Lcom/samsung/radio/service/playback/buffer/a;->i:Lcom/samsung/radio/service/playback/buffer/i;

    invoke-virtual {v0}, Lcom/samsung/radio/service/playback/buffer/i;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1162
    invoke-virtual {p0}, Lcom/samsung/radio/service/playback/buffer/a;->D()Ljava/lang/String;

    move-result-object v0

    const-string v1, "pollingInternal"

    const-string v2, "notify error"

    invoke-static {v0, v1, v2}, Lcom/samsung/radio/e/f;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1163
    sget-object v0, Lcom/samsung/radio/service/playback/buffer/PlaybackBufferConstant$PlaybackBufferState;->ERROR:Lcom/samsung/radio/service/playback/buffer/PlaybackBufferConstant$PlaybackBufferState;

    iput-object v0, p0, Lcom/samsung/radio/service/playback/buffer/a;->z:Lcom/samsung/radio/service/playback/buffer/PlaybackBufferConstant$PlaybackBufferState;

    .line 1164
    iget-object v0, p0, Lcom/samsung/radio/service/playback/buffer/a;->b:Lcom/samsung/radio/service/playback/buffer/g;

    if-eqz v0, :cond_1

    .line 1165
    iget-object v0, p0, Lcom/samsung/radio/service/playback/buffer/a;->b:Lcom/samsung/radio/service/playback/buffer/g;

    iget-object v1, p0, Lcom/samsung/radio/service/playback/buffer/a;->i:Lcom/samsung/radio/service/playback/buffer/i;

    invoke-virtual {v1}, Lcom/samsung/radio/service/playback/buffer/i;->c()I

    move-result v1

    :goto_0
    invoke-interface {v0, v1}, Lcom/samsung/radio/service/playback/buffer/g;->a(I)V

    .line 1169
    :cond_1
    return-void

    .line 1115
    :cond_2
    :try_start_1
    iget-object v0, p0, Lcom/samsung/radio/service/playback/buffer/a;->j:Lcom/samsung/radio/service/playback/buffer/f;

    iget-object v1, p0, Lcom/samsung/radio/service/playback/buffer/a;->v:Lcom/samsung/radio/service/playback/player/IRadioPlayer;

    invoke-interface {v1}, Lcom/samsung/radio/service/playback/player/IRadioPlayer;->h()I

    move-result v1

    invoke-interface {v0, v1}, Lcom/samsung/radio/service/playback/buffer/f;->c(I)V

    .line 1116
    invoke-virtual {p0}, Lcom/samsung/radio/service/playback/buffer/a;->D()Ljava/lang/String;

    move-result-object v0

    const-string v1, "pollingInternal"

    iget-object v2, p0, Lcom/samsung/radio/service/playback/buffer/a;->j:Lcom/samsung/radio/service/playback/buffer/f;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/samsung/radio/e/f;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1118
    invoke-static {}, Lcom/samsung/radio/service/playback/buffer/PlaybackBufferConstant$ListenMode;->getListenModeList()[Lcom/samsung/radio/service/playback/buffer/PlaybackBufferConstant$ListenMode;

    move-result-object v0

    invoke-virtual {p0}, Lcom/samsung/radio/service/playback/buffer/a;->o()I

    move-result v1

    invoke-direct {p0, v0, v1}, Lcom/samsung/radio/service/playback/buffer/a;->a([Lcom/samsung/radio/service/playback/buffer/PlaybackBufferConstant$ListenMode;I)Z

    move-result v0

    .line 1121
    invoke-virtual {p0}, Lcom/samsung/radio/service/playback/buffer/a;->n()I

    move-result v1

    const/16 v2, 0x1388

    if-lt v1, v2, :cond_3

    .line 1122
    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/samsung/radio/service/playback/buffer/a;->E:Z

    .line 1125
    :cond_3
    if-eqz v0, :cond_4

    .line 1126
    iget-object v0, p0, Lcom/samsung/radio/service/playback/buffer/a;->b:Lcom/samsung/radio/service/playback/buffer/g;

    if-eqz v0, :cond_4

    .line 1127
    iget-object v0, p0, Lcom/samsung/radio/service/playback/buffer/a;->b:Lcom/samsung/radio/service/playback/buffer/g;

    invoke-interface {v0, p0}, Lcom/samsung/radio/service/playback/buffer/g;->a(Lcom/samsung/radio/service/playback/buffer/a;)V

    .line 1131
    :cond_4
    invoke-virtual {p0}, Lcom/samsung/radio/service/playback/buffer/a;->v()Z

    move-result v0

    .line 1132
    invoke-static {}, Lcom/samsung/radio/service/a;->a()Lcom/samsung/radio/service/playback/c/a;

    move-result-object v1

    .line 1133
    invoke-virtual {p0}, Lcom/samsung/radio/service/playback/buffer/a;->n()I

    move-result v2

    iget-object v3, p0, Lcom/samsung/radio/service/playback/buffer/a;->d:Lcom/samsung/radio/model/Track;

    invoke-virtual {v1, v2, v3}, Lcom/samsung/radio/service/playback/c/a;->a(ILcom/samsung/radio/model/Track;)Z

    move-result v1

    .line 1135
    if-eq v0, v1, :cond_5

    .line 1136
    iput-boolean v1, p0, Lcom/samsung/radio/service/playback/buffer/a;->D:Z

    .line 1137
    iget-object v0, p0, Lcom/samsung/radio/service/playback/buffer/a;->b:Lcom/samsung/radio/service/playback/buffer/g;

    if-eqz v0, :cond_5

    .line 1138
    iget-object v0, p0, Lcom/samsung/radio/service/playback/buffer/a;->b:Lcom/samsung/radio/service/playback/buffer/g;

    invoke-interface {v0, p0}, Lcom/samsung/radio/service/playback/buffer/g;->b(Lcom/samsung/radio/service/playback/buffer/a;)V

    .line 1142
    :cond_5
    iget-object v0, p0, Lcom/samsung/radio/service/playback/buffer/a;->B:Lcom/samsung/radio/service/playback/buffer/PlaybackBufferConstant$ListenMode;

    invoke-virtual {v0}, Lcom/samsung/radio/service/playback/buffer/PlaybackBufferConstant$ListenMode;->ordinal()I

    move-result v0

    sget-object v1, Lcom/samsung/radio/service/playback/buffer/PlaybackBufferConstant$ListenMode;->LISTEN_MODE:Lcom/samsung/radio/service/playback/buffer/PlaybackBufferConstant$ListenMode;

    invoke-virtual {v1}, Lcom/samsung/radio/service/playback/buffer/PlaybackBufferConstant$ListenMode;->ordinal()I

    move-result v1

    if-lt v0, v1, :cond_6

    iget-boolean v0, p0, Lcom/samsung/radio/service/playback/buffer/a;->o:Z

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/samsung/radio/service/playback/buffer/a;->j:Lcom/samsung/radio/service/playback/buffer/f;

    invoke-interface {v0}, Lcom/samsung/radio/service/playback/buffer/f;->d()Z

    move-result v0

    if-nez v0, :cond_6

    .line 1145
    invoke-virtual {p0}, Lcom/samsung/radio/service/playback/buffer/a;->o()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/samsung/radio/service/playback/buffer/a;->a(I)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 1146
    invoke-virtual {p0}, Lcom/samsung/radio/service/playback/buffer/a;->r()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lcom/samsung/radio/service/playback/buffer/a;->d(J)V

    .line 1152
    :cond_6
    invoke-direct {p0}, Lcom/samsung/radio/service/playback/buffer/a;->L()Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result v0

    if-eqz v0, :cond_7

    .line 1161
    iget-object v0, p0, Lcom/samsung/radio/service/playback/buffer/a;->i:Lcom/samsung/radio/service/playback/buffer/i;

    invoke-virtual {v0}, Lcom/samsung/radio/service/playback/buffer/i;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1162
    invoke-virtual {p0}, Lcom/samsung/radio/service/playback/buffer/a;->D()Ljava/lang/String;

    move-result-object v0

    const-string v1, "pollingInternal"

    const-string v2, "notify error"

    invoke-static {v0, v1, v2}, Lcom/samsung/radio/e/f;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1163
    sget-object v0, Lcom/samsung/radio/service/playback/buffer/PlaybackBufferConstant$PlaybackBufferState;->ERROR:Lcom/samsung/radio/service/playback/buffer/PlaybackBufferConstant$PlaybackBufferState;

    iput-object v0, p0, Lcom/samsung/radio/service/playback/buffer/a;->z:Lcom/samsung/radio/service/playback/buffer/PlaybackBufferConstant$PlaybackBufferState;

    .line 1164
    iget-object v0, p0, Lcom/samsung/radio/service/playback/buffer/a;->b:Lcom/samsung/radio/service/playback/buffer/g;

    if-eqz v0, :cond_1

    .line 1165
    iget-object v0, p0, Lcom/samsung/radio/service/playback/buffer/a;->b:Lcom/samsung/radio/service/playback/buffer/g;

    iget-object v1, p0, Lcom/samsung/radio/service/playback/buffer/a;->i:Lcom/samsung/radio/service/playback/buffer/i;

    invoke-virtual {v1}, Lcom/samsung/radio/service/playback/buffer/i;->c()I

    move-result v1

    goto/16 :goto_0

    .line 1157
    :cond_7
    :try_start_2
    invoke-virtual {p0}, Lcom/samsung/radio/service/playback/buffer/a;->B()V

    .line 1158
    invoke-virtual {p0}, Lcom/samsung/radio/service/playback/buffer/a;->n()I

    move-result v0

    invoke-direct {p0, v0}, Lcom/samsung/radio/service/playback/buffer/a;->b(I)V

    .line 1159
    invoke-virtual {p0}, Lcom/samsung/radio/service/playback/buffer/a;->n()I

    move-result v0

    invoke-direct {p0, v0}, Lcom/samsung/radio/service/playback/buffer/a;->c(I)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 1161
    iget-object v0, p0, Lcom/samsung/radio/service/playback/buffer/a;->i:Lcom/samsung/radio/service/playback/buffer/i;

    invoke-virtual {v0}, Lcom/samsung/radio/service/playback/buffer/i;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1162
    invoke-virtual {p0}, Lcom/samsung/radio/service/playback/buffer/a;->D()Ljava/lang/String;

    move-result-object v0

    const-string v1, "pollingInternal"

    const-string v2, "notify error"

    invoke-static {v0, v1, v2}, Lcom/samsung/radio/e/f;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1163
    sget-object v0, Lcom/samsung/radio/service/playback/buffer/PlaybackBufferConstant$PlaybackBufferState;->ERROR:Lcom/samsung/radio/service/playback/buffer/PlaybackBufferConstant$PlaybackBufferState;

    iput-object v0, p0, Lcom/samsung/radio/service/playback/buffer/a;->z:Lcom/samsung/radio/service/playback/buffer/PlaybackBufferConstant$PlaybackBufferState;

    .line 1164
    iget-object v0, p0, Lcom/samsung/radio/service/playback/buffer/a;->b:Lcom/samsung/radio/service/playback/buffer/g;

    if-eqz v0, :cond_1

    .line 1165
    iget-object v0, p0, Lcom/samsung/radio/service/playback/buffer/a;->b:Lcom/samsung/radio/service/playback/buffer/g;

    iget-object v1, p0, Lcom/samsung/radio/service/playback/buffer/a;->i:Lcom/samsung/radio/service/playback/buffer/i;

    invoke-virtual {v1}, Lcom/samsung/radio/service/playback/buffer/i;->c()I

    move-result v1

    goto/16 :goto_0

    .line 1161
    :catchall_0
    move-exception v0

    iget-object v1, p0, Lcom/samsung/radio/service/playback/buffer/a;->i:Lcom/samsung/radio/service/playback/buffer/i;

    invoke-virtual {v1}, Lcom/samsung/radio/service/playback/buffer/i;->b()Z

    move-result v1

    if-eqz v1, :cond_8

    .line 1162
    invoke-virtual {p0}, Lcom/samsung/radio/service/playback/buffer/a;->D()Ljava/lang/String;

    move-result-object v1

    const-string v2, "pollingInternal"

    const-string v3, "notify error"

    invoke-static {v1, v2, v3}, Lcom/samsung/radio/e/f;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1163
    sget-object v1, Lcom/samsung/radio/service/playback/buffer/PlaybackBufferConstant$PlaybackBufferState;->ERROR:Lcom/samsung/radio/service/playback/buffer/PlaybackBufferConstant$PlaybackBufferState;

    iput-object v1, p0, Lcom/samsung/radio/service/playback/buffer/a;->z:Lcom/samsung/radio/service/playback/buffer/PlaybackBufferConstant$PlaybackBufferState;

    .line 1164
    iget-object v1, p0, Lcom/samsung/radio/service/playback/buffer/a;->b:Lcom/samsung/radio/service/playback/buffer/g;

    if-eqz v1, :cond_8

    .line 1165
    iget-object v1, p0, Lcom/samsung/radio/service/playback/buffer/a;->b:Lcom/samsung/radio/service/playback/buffer/g;

    iget-object v2, p0, Lcom/samsung/radio/service/playback/buffer/a;->i:Lcom/samsung/radio/service/playback/buffer/i;

    invoke-virtual {v2}, Lcom/samsung/radio/service/playback/buffer/i;->c()I

    move-result v2

    invoke-interface {v1, v2}, Lcom/samsung/radio/service/playback/buffer/g;->a(I)V

    .line 1161
    :cond_8
    throw v0
.end method

.method private L()Z
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 1175
    sget-object v1, Lcom/samsung/radio/service/playback/buffer/a$1;->a:[I

    iget-object v2, p0, Lcom/samsung/radio/service/playback/buffer/a;->z:Lcom/samsung/radio/service/playback/buffer/PlaybackBufferConstant$PlaybackBufferState;

    invoke-virtual {v2}, Lcom/samsung/radio/service/playback/buffer/PlaybackBufferConstant$PlaybackBufferState;->ordinal()I

    move-result v2

    aget v1, v1, v2

    packed-switch v1, :pswitch_data_0

    .line 1186
    invoke-virtual {p0}, Lcom/samsung/radio/service/playback/buffer/a;->m()I

    move-result v1

    const/16 v2, 0x5dc

    if-gt v1, v2, :cond_0

    iget-object v1, p0, Lcom/samsung/radio/service/playback/buffer/a;->j:Lcom/samsung/radio/service/playback/buffer/f;

    invoke-interface {v1}, Lcom/samsung/radio/service/playback/buffer/f;->d()Z

    move-result v1

    if-nez v1, :cond_0

    .line 1188
    invoke-virtual {p0}, Lcom/samsung/radio/service/playback/buffer/a;->D()Ljava/lang/String;

    move-result-object v0

    const-string v1, "checkBuffering"

    const-string v2, "remain time is under buffering threshold. so buffering.."

    invoke-static {v0, v1, v2}, Lcom/samsung/radio/e/f;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1190
    sget-object v0, Lcom/samsung/radio/service/playback/buffer/PlaybackBufferConstant$PlaybackBufferState;->PAUSED:Lcom/samsung/radio/service/playback/buffer/PlaybackBufferConstant$PlaybackBufferState;

    iput-object v0, p0, Lcom/samsung/radio/service/playback/buffer/a;->z:Lcom/samsung/radio/service/playback/buffer/PlaybackBufferConstant$PlaybackBufferState;

    .line 1191
    iget-object v0, p0, Lcom/samsung/radio/service/playback/buffer/a;->v:Lcom/samsung/radio/service/playback/player/IRadioPlayer;

    invoke-interface {v0}, Lcom/samsung/radio/service/playback/player/IRadioPlayer;->d()V

    .line 1194
    const/4 v0, 0x1

    .line 1196
    :cond_0
    :pswitch_0
    return v0

    .line 1175
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method private a(JZZ)V
    .locals 9
    .parameter
    .parameter
    .parameter

    .prologue
    .line 1246
    invoke-virtual {p0}, Lcom/samsung/radio/service/playback/buffer/a;->D()Ljava/lang/String;

    move-result-object v0

    const-string v1, "playInternal"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "offset - "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ", play - "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ", byUser - "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/samsung/radio/e/f;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1249
    iget-object v0, p0, Lcom/samsung/radio/service/playback/buffer/a;->d:Lcom/samsung/radio/model/Track;

    invoke-virtual {v0, p1, p2}, Lcom/samsung/radio/model/Track;->c(J)V

    .line 1251
    invoke-virtual {p0, p1, p2}, Lcom/samsung/radio/service/playback/buffer/a;->b(J)Lcom/samsung/radio/service/playback/buffer/PlaybackBufferConstant$PreparedState;

    move-result-object v0

    .line 1252
    invoke-virtual {p0}, Lcom/samsung/radio/service/playback/buffer/a;->D()Ljava/lang/String;

    move-result-object v1

    const-string v2, "playInternal"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "prepared - "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v0}, Lcom/samsung/radio/service/playback/buffer/PlaybackBufferConstant$PreparedState;->ordinal()I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v2, v3}, Lcom/samsung/radio/e/f;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1254
    sget-object v1, Lcom/samsung/radio/service/playback/buffer/a$1;->c:[I

    invoke-virtual {v0}, Lcom/samsung/radio/service/playback/buffer/PlaybackBufferConstant$PreparedState;->ordinal()I

    move-result v0

    aget v0, v1, v0

    packed-switch v0, :pswitch_data_0

    .line 1268
    iget-boolean v0, p0, Lcom/samsung/radio/service/playback/buffer/a;->m:Z

    if-eqz v0, :cond_3

    .line 1269
    invoke-virtual {p0}, Lcom/samsung/radio/service/playback/buffer/a;->D()Ljava/lang/String;

    move-result-object v0

    const-string v1, "playInternal"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "mState - "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/samsung/radio/service/playback/buffer/a;->z:Lcom/samsung/radio/service/playback/buffer/PlaybackBufferConstant$PlaybackBufferState;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/samsung/radio/e/f;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1270
    sget-object v0, Lcom/samsung/radio/service/playback/buffer/a$1;->a:[I

    iget-object v1, p0, Lcom/samsung/radio/service/playback/buffer/a;->z:Lcom/samsung/radio/service/playback/buffer/PlaybackBufferConstant$PlaybackBufferState;

    invoke-virtual {v1}, Lcom/samsung/radio/service/playback/buffer/PlaybackBufferConstant$PlaybackBufferState;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_1

    .line 1275
    invoke-virtual {p0}, Lcom/samsung/radio/service/playback/buffer/a;->D()Ljava/lang/String;

    move-result-object v0

    const-string v1, "playInternal"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "play - "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/samsung/radio/service/playback/buffer/a;->k:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/samsung/radio/e/f;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1277
    iget-object v0, p0, Lcom/samsung/radio/service/playback/buffer/a;->v:Lcom/samsung/radio/service/playback/player/IRadioPlayer;

    if-eqz v0, :cond_0

    .line 1278
    iget-object v0, p0, Lcom/samsung/radio/service/playback/buffer/a;->j:Lcom/samsung/radio/service/playback/buffer/f;

    invoke-interface {v0, p1, p2}, Lcom/samsung/radio/service/playback/buffer/f;->b(J)J

    move-result-wide v0

    .line 1279
    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-gez v2, :cond_1

    .line 1280
    invoke-virtual {p0}, Lcom/samsung/radio/service/playback/buffer/a;->D()Ljava/lang/String;

    move-result-object v0

    const-string v1, "playInternal"

    const-string v2, "offset is under 0. we should download buffer again."

    invoke-static {v0, v1, v2}, Lcom/samsung/radio/e/f;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1334
    :cond_0
    :goto_0
    :pswitch_0
    return-void

    .line 1256
    :pswitch_1
    invoke-virtual {p0}, Lcom/samsung/radio/service/playback/buffer/a;->D()Ljava/lang/String;

    move-result-object v0

    const-string v1, "playInternal"

    const-string v2, "there\'s no prefetched data yet. so return and waiting some chunk from server"

    invoke-static {v0, v1, v2}, Lcom/samsung/radio/e/f;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1258
    if-eqz p3, :cond_0

    .line 1259
    iget-object v0, p0, Lcom/samsung/radio/service/playback/buffer/a;->v:Lcom/samsung/radio/service/playback/player/IRadioPlayer;

    if-eqz v0, :cond_0

    .line 1260
    iget-object v0, p0, Lcom/samsung/radio/service/playback/buffer/a;->v:Lcom/samsung/radio/service/playback/player/IRadioPlayer;

    invoke-interface {v0}, Lcom/samsung/radio/service/playback/player/IRadioPlayer;->d()V

    goto :goto_0

    .line 1287
    :cond_1
    new-instance v2, Ljava/io/File;

    iget-object v3, p0, Lcom/samsung/radio/service/playback/buffer/a;->k:Ljava/lang/String;

    invoke-direct {v2, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 1289
    iget-object v3, p0, Lcom/samsung/radio/service/playback/buffer/a;->d:Lcom/samsung/radio/model/Track;

    invoke-virtual {v3}, Lcom/samsung/radio/model/Track;->r()J

    move-result-wide v3

    long-to-int v3, v3

    int-to-long v3, v3

    iget-object v5, p0, Lcom/samsung/radio/service/playback/buffer/a;->d:Lcom/samsung/radio/model/Track;

    invoke-virtual {v5}, Lcom/samsung/radio/model/Track;->q()J

    move-result-wide v5

    long-to-int v5, v5

    int-to-long v5, v5

    invoke-static {v3, v4, v5, v6}, Lcom/samsung/radio/service/c/b;->b(JJ)I

    move-result v3

    .line 1292
    iget-object v4, p0, Lcom/samsung/radio/service/playback/buffer/a;->v:Lcom/samsung/radio/service/playback/player/IRadioPlayer;

    iget-object v5, p0, Lcom/samsung/radio/service/playback/buffer/a;->k:Ljava/lang/String;

    iget-object v6, p0, Lcom/samsung/radio/service/playback/buffer/a;->d:Lcom/samsung/radio/model/Track;

    invoke-virtual {v6}, Lcom/samsung/radio/model/Track;->q()J

    move-result-wide v6

    long-to-int v6, v6

    invoke-virtual {p0}, Lcom/samsung/radio/service/playback/buffer/a;->q()J

    move-result-wide v7

    long-to-int v7, v7

    invoke-interface {v4, v5, v6, v3, v7}, Lcom/samsung/radio/service/playback/player/IRadioPlayer;->b(Ljava/lang/String;III)Z

    move-result v3

    .line 1295
    invoke-virtual {p0}, Lcom/samsung/radio/service/playback/buffer/a;->D()Ljava/lang/String;

    move-result-object v4

    const-string v5, "playInternal"

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "file exist ? "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v2

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v6, ", prepared - "

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v4, v5, v2}, Lcom/samsung/radio/e/f;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1298
    if-eqz p3, :cond_0

    if-eqz v3, :cond_0

    .line 1299
    sget-object v2, Lcom/samsung/radio/service/playback/buffer/PlaybackBufferConstant$PlaybackBufferState;->STARTED:Lcom/samsung/radio/service/playback/buffer/PlaybackBufferConstant$PlaybackBufferState;

    iput-object v2, p0, Lcom/samsung/radio/service/playback/buffer/a;->z:Lcom/samsung/radio/service/playback/buffer/PlaybackBufferConstant$PlaybackBufferState;

    .line 1300
    iget-object v2, p0, Lcom/samsung/radio/service/playback/buffer/a;->v:Lcom/samsung/radio/service/playback/player/IRadioPlayer;

    long-to-int v0, v0

    invoke-interface {v2, v0}, Lcom/samsung/radio/service/playback/player/IRadioPlayer;->a(I)V

    .line 1308
    invoke-virtual {p0}, Lcom/samsung/radio/service/playback/buffer/a;->i()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1309
    iget-object v0, p0, Lcom/samsung/radio/service/playback/buffer/a;->v:Lcom/samsung/radio/service/playback/player/IRadioPlayer;

    invoke-interface {v0}, Lcom/samsung/radio/service/playback/player/IRadioPlayer;->b()V

    .line 1312
    :cond_2
    invoke-virtual {p0}, Lcom/samsung/radio/service/playback/buffer/a;->D()Ljava/lang/String;

    move-result-object v0

    const-string v1, "playInternal"

    iget-object v2, p0, Lcom/samsung/radio/service/playback/buffer/a;->j:Lcom/samsung/radio/service/playback/buffer/f;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/samsung/radio/e/f;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1314
    invoke-virtual {p0}, Lcom/samsung/radio/service/playback/buffer/a;->I()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/samsung/radio/service/playback/buffer/a;->d:Lcom/samsung/radio/model/Track;

    invoke-virtual {v1}, Lcom/samsung/radio/model/Track;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/samsung/radio/e/f;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 1315
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/samsung/radio/service/playback/buffer/a;->n:Z

    goto/16 :goto_0

    .line 1323
    :cond_3
    invoke-direct {p0}, Lcom/samsung/radio/service/playback/buffer/a;->J()V

    .line 1325
    invoke-virtual {p0}, Lcom/samsung/radio/service/playback/buffer/a;->D()Ljava/lang/String;

    move-result-object v0

    const-string v1, "playInternal"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "not ready to play yet. written - "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {p0}, Lcom/samsung/radio/service/playback/buffer/a;->q()J

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/samsung/radio/e/f;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1328
    if-eqz p3, :cond_0

    .line 1329
    iget-object v0, p0, Lcom/samsung/radio/service/playback/buffer/a;->v:Lcom/samsung/radio/service/playback/player/IRadioPlayer;

    if-eqz v0, :cond_0

    .line 1330
    iget-object v0, p0, Lcom/samsung/radio/service/playback/buffer/a;->v:Lcom/samsung/radio/service/playback/player/IRadioPlayer;

    invoke-interface {v0}, Lcom/samsung/radio/service/playback/player/IRadioPlayer;->d()V

    goto/16 :goto_0

    .line 1254
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
    .end packed-switch

    .line 1270
    :pswitch_data_1
    .packed-switch 0x4
        :pswitch_0
    .end packed-switch
.end method

.method private a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3
    .parameter
    .parameter

    .prologue
    .line 1620
    iget-boolean v0, p0, Lcom/samsung/radio/service/playback/buffer/a;->F:Z

    if-eqz v0, :cond_0

    .line 1621
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/samsung/radio/service/playback/buffer/a;->e:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/samsung/radio/service/playback/buffer/a;->d:Lcom/samsung/radio/model/Track;

    invoke-virtual {v1}, Lcom/samsung/radio/model/Track;->p()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "___"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/samsung/radio/service/playback/buffer/a;->d:Lcom/samsung/radio/model/Track;

    invoke-virtual {v1}, Lcom/samsung/radio/model/Track;->o()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "___"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/samsung/radio/service/playback/buffer/a;->d:Lcom/samsung/radio/model/Track;

    invoke-virtual {v1}, Lcom/samsung/radio/model/Track;->q()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "___"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "___original"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/samsung/radio/e/d;->a(Ljava/lang/String;Ljava/lang/String;)Z

    .line 1623
    const-wide/16 v0, 0x32

    invoke-static {v0, v1}, Landroid/os/SystemClock;->sleep(J)V

    .line 1625
    :cond_0
    return-void
.end method

.method private a([Lcom/samsung/radio/service/playback/buffer/PlaybackBufferConstant$ListenMode;I)Z
    .locals 6
    .parameter
    .parameter

    .prologue
    const/4 v0, 0x0

    .line 1206
    iget-object v2, p0, Lcom/samsung/radio/service/playback/buffer/a;->B:Lcom/samsung/radio/service/playback/buffer/PlaybackBufferConstant$ListenMode;

    .line 1207
    array-length v3, p1

    move v1, v0

    :goto_0
    if-ge v1, v3, :cond_1

    aget-object v4, p1, v1

    .line 1208
    invoke-virtual {v4}, Lcom/samsung/radio/service/playback/buffer/PlaybackBufferConstant$ListenMode;->getThreshold()I

    move-result v5

    if-lt p2, v5, :cond_0

    .line 1209
    iput-object v4, p0, Lcom/samsung/radio/service/playback/buffer/a;->B:Lcom/samsung/radio/service/playback/buffer/PlaybackBufferConstant$ListenMode;

    .line 1207
    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 1213
    :cond_1
    iget-object v1, p0, Lcom/samsung/radio/service/playback/buffer/a;->B:Lcom/samsung/radio/service/playback/buffer/PlaybackBufferConstant$ListenMode;

    invoke-virtual {v1, v2}, Lcom/samsung/radio/service/playback/buffer/PlaybackBufferConstant$ListenMode;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    const/4 v0, 0x1

    .line 1214
    :cond_2
    if-eqz v0, :cond_3

    .line 1215
    invoke-virtual {p0}, Lcom/samsung/radio/service/playback/buffer/a;->D()Ljava/lang/String;

    move-result-object v1

    const-string v2, "checkListenModeChanged"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "mode - "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, p0, Lcom/samsung/radio/service/playback/buffer/a;->B:Lcom/samsung/radio/service/playback/buffer/PlaybackBufferConstant$ListenMode;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v2, v3}, Lcom/samsung/radio/e/f;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1217
    :cond_3
    return v0
.end method

.method private b(I)V
    .locals 5
    .parameter

    .prologue
    .line 1224
    iget-wide v0, p0, Lcom/samsung/radio/service/playback/buffer/a;->C:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-ltz v0, :cond_1

    iget-object v0, p0, Lcom/samsung/radio/service/playback/buffer/a;->d:Lcom/samsung/radio/model/Track;

    invoke-virtual {v0}, Lcom/samsung/radio/model/Track;->F()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/samsung/radio/service/playback/buffer/a;->C:J

    cmp-long v0, v0, v2

    if-gez v0, :cond_1

    int-to-long v0, p1

    iget-wide v2, p0, Lcom/samsung/radio/service/playback/buffer/a;->C:J

    cmp-long v0, v0, v2

    if-ltz v0, :cond_1

    .line 1225
    invoke-virtual {p0}, Lcom/samsung/radio/service/playback/buffer/a;->D()Ljava/lang/String;

    move-result-object v0

    const-string v1, "handleScheduledTime"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "time - "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-wide v3, p0, Lcom/samsung/radio/service/playback/buffer/a;->C:J

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/samsung/radio/e/f;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1226
    iget-object v0, p0, Lcom/samsung/radio/service/playback/buffer/a;->b:Lcom/samsung/radio/service/playback/buffer/g;

    if-eqz v0, :cond_0

    .line 1227
    iget-object v0, p0, Lcom/samsung/radio/service/playback/buffer/a;->b:Lcom/samsung/radio/service/playback/buffer/g;

    iget-wide v1, p0, Lcom/samsung/radio/service/playback/buffer/a;->C:J

    invoke-interface {v0, v1, v2, p0}, Lcom/samsung/radio/service/playback/buffer/g;->a(JLcom/samsung/radio/service/playback/buffer/a;)V

    .line 1229
    :cond_0
    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/samsung/radio/service/playback/buffer/a;->C:J

    .line 1231
    :cond_1
    return-void
.end method

.method private b(ZJZ)V
    .locals 3
    .parameter
    .parameter
    .parameter

    .prologue
    const/4 v2, 0x2

    .line 723
    iput-boolean p1, p0, Lcom/samsung/radio/service/playback/buffer/a;->n:Z

    .line 725
    invoke-static {p1, p2, p3, p4}, Lcom/samsung/radio/service/playback/buffer/PlaybackBufferConstant$a;->a(ZJZ)Lcom/samsung/radio/service/playback/buffer/PlaybackBufferConstant$a;

    move-result-object v0

    .line 726
    invoke-virtual {p0}, Lcom/samsung/radio/service/playback/buffer/a;->obtainMessage()Landroid/os/Message;

    move-result-object v1

    .line 727
    iput v2, v1, Landroid/os/Message;->what:I

    .line 728
    iput-object v0, v1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 729
    invoke-virtual {p0, v2}, Lcom/samsung/radio/service/playback/buffer/a;->removeMessages(I)V

    .line 730
    invoke-virtual {p0, v1}, Lcom/samsung/radio/service/playback/buffer/a;->sendMessage(Landroid/os/Message;)Z

    .line 731
    return-void
.end method

.method private c(I)V
    .locals 4
    .parameter

    .prologue
    .line 1234
    iget-object v0, p0, Lcom/samsung/radio/service/playback/buffer/a;->d:Lcom/samsung/radio/model/Track;

    invoke-virtual {v0}, Lcom/samsung/radio/model/Track;->n()I

    move-result v0

    if-nez v0, :cond_0

    .line 1235
    invoke-static {}, Lcom/samsung/radio/service/manager/b;->a()Lcom/samsung/radio/service/manager/ISongManager;

    move-result-object v0

    iget-object v1, p0, Lcom/samsung/radio/service/playback/buffer/a;->d:Lcom/samsung/radio/model/Track;

    iget-object v2, p0, Lcom/samsung/radio/service/playback/buffer/a;->d:Lcom/samsung/radio/model/Track;

    invoke-virtual {v2}, Lcom/samsung/radio/model/Track;->E()J

    move-result-wide v2

    long-to-int v2, v2

    invoke-interface {v0, v1, v2, p1}, Lcom/samsung/radio/service/manager/ISongManager;->a(Lcom/samsung/radio/model/Track;II)Z

    .line 1238
    :cond_0
    return-void
.end method


# virtual methods
.method public A()V
    .locals 5

    .prologue
    const/4 v0, 0x1

    .line 812
    iget-object v1, p0, Lcom/samsung/radio/service/playback/buffer/a;->v:Lcom/samsung/radio/service/playback/player/IRadioPlayer;

    if-eqz v1, :cond_0

    .line 813
    invoke-virtual {p0}, Lcom/samsung/radio/service/playback/buffer/a;->i()Z

    move-result v1

    if-nez v1, :cond_1

    .line 814
    invoke-virtual {p0}, Lcom/samsung/radio/service/playback/buffer/a;->D()Ljava/lang/String;

    move-result-object v0

    const-string v1, "resume"

    const-string v2, "not able to play"

    invoke-static {v0, v1, v2}, Lcom/samsung/radio/e/f;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 815
    invoke-virtual {p0}, Lcom/samsung/radio/service/playback/buffer/a;->z()V

    .line 841
    :cond_0
    :goto_0
    return-void

    .line 819
    :cond_1
    iget-object v1, p0, Lcom/samsung/radio/service/playback/buffer/a;->i:Lcom/samsung/radio/service/playback/buffer/i;

    invoke-virtual {v1}, Lcom/samsung/radio/service/playback/buffer/i;->d()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 820
    invoke-virtual {p0}, Lcom/samsung/radio/service/playback/buffer/a;->D()Ljava/lang/String;

    move-result-object v1

    const-string v2, "resume"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "but currently buffering. and url exist ? "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, p0, Lcom/samsung/radio/service/playback/buffer/a;->d:Lcom/samsung/radio/model/Track;

    invoke-virtual {v4}, Lcom/samsung/radio/model/Track;->s()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_3

    :goto_1
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, ", alive time - "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Lcom/samsung/radio/service/playback/buffer/a;->b()J

    move-result-wide v3

    invoke-virtual {v0, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v2, v0}, Lcom/samsung/radio/e/f;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 824
    iget-object v0, p0, Lcom/samsung/radio/service/playback/buffer/a;->b:Lcom/samsung/radio/service/playback/buffer/g;

    invoke-interface {v0, p0}, Lcom/samsung/radio/service/playback/buffer/g;->c(Lcom/samsung/radio/service/playback/buffer/a;)Z

    .line 827
    :cond_2
    invoke-direct {p0}, Lcom/samsung/radio/service/playback/buffer/a;->L()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 828
    invoke-virtual {p0}, Lcom/samsung/radio/service/playback/buffer/a;->D()Ljava/lang/String;

    move-result-object v0

    const-string v1, "resume"

    const-string v2, "but currently buffering"

    invoke-static {v0, v1, v2}, Lcom/samsung/radio/e/f;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 820
    :cond_3
    const/4 v0, 0x0

    goto :goto_1

    .line 831
    :cond_4
    :try_start_0
    iget-object v0, p0, Lcom/samsung/radio/service/playback/buffer/a;->v:Lcom/samsung/radio/service/playback/player/IRadioPlayer;

    invoke-interface {v0}, Lcom/samsung/radio/service/playback/player/IRadioPlayer;->c()Z

    move-result v0

    .line 832
    if-nez v0, :cond_0

    .line 833
    invoke-virtual {p0}, Lcom/samsung/radio/service/playback/buffer/a;->D()Ljava/lang/String;

    move-result-object v0

    const-string v1, "resume"

    const-string v2, "resume is failed. so request play again"

    invoke-static {v0, v1, v2}, Lcom/samsung/radio/e/f;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 834
    const/4 v0, 0x1

    iget-object v1, p0, Lcom/samsung/radio/service/playback/buffer/a;->d:Lcom/samsung/radio/model/Track;

    invoke-virtual {v1}, Lcom/samsung/radio/model/Track;->F()J

    move-result-wide v1

    const/4 v3, 0x1

    invoke-virtual {p0, v0, v1, v2, v3}, Lcom/samsung/radio/service/playback/buffer/a;->a(ZJZ)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 836
    :catch_0
    move-exception v0

    .line 837
    invoke-virtual {p0}, Lcom/samsung/radio/service/playback/buffer/a;->D()Ljava/lang/String;

    move-result-object v1

    const-string v2, "resume"

    const-string v3, "exception - "

    invoke-static {v1, v2, v3, v0}, Lcom/samsung/radio/e/f;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method protected B()V
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 899
    invoke-virtual {p0, v2}, Lcom/samsung/radio/service/playback/buffer/a;->removeMessages(I)V

    .line 900
    const-wide/16 v0, 0x1f4

    invoke-virtual {p0, v2, v0, v1}, Lcom/samsung/radio/service/playback/buffer/a;->sendEmptyMessageDelayed(IJ)Z

    .line 901
    return-void
.end method

.method protected C()Ljava/lang/String;
    .locals 2

    .prologue
    .line 1086
    invoke-virtual {p0}, Lcom/samsung/radio/service/playback/buffer/a;->H()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 1087
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lcom/samsung/radio/service/playback/buffer/a;->H()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "_"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/samsung/radio/service/playback/buffer/a;->c:Lcom/samsung/radio/service/playback/buffer/a/c;

    invoke-interface {v1}, Lcom/samsung/radio/service/playback/buffer/a/c;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "_"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/samsung/radio/service/playback/buffer/a;->t:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 1089
    :goto_0
    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lcom/samsung/radio/service/playback/buffer/a;->H()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "_"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/samsung/radio/service/playback/buffer/a;->t:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method protected D()Ljava/lang/String;
    .locals 3

    .prologue
    .line 1093
    iget-object v0, p0, Lcom/samsung/radio/service/playback/buffer/a;->d:Lcom/samsung/radio/model/Track;

    if-eqz v0, :cond_1

    .line 1094
    const-string v0, ""

    .line 1095
    iget-object v1, p0, Lcom/samsung/radio/service/playback/buffer/a;->g:Lcom/samsung/radio/service/crypto/c;

    if-eqz v1, :cond_0

    .line 1096
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "Enc_"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/samsung/radio/service/playback/buffer/a;->g:Lcom/samsung/radio/service/crypto/c;

    invoke-interface {v1}, Lcom/samsung/radio/service/crypto/c;->b()Lcom/samsung/radio/service/crypto/CryptoFactory$Algorithm;

    move-result-object v1

    invoke-virtual {v1}, Lcom/samsung/radio/service/crypto/CryptoFactory$Algorithm;->getType()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 1098
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lcom/samsung/radio/service/playback/buffer/a;->C()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "_"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/samsung/radio/service/playback/buffer/a;->d:Lcom/samsung/radio/model/Track;

    invoke-virtual {v2}, Lcom/samsung/radio/model/Track;->o()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "["

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-boolean v2, p0, Lcom/samsung/radio/service/playback/buffer/a;->w:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "] "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "_"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 1102
    :goto_0
    return-object v0

    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lcom/samsung/radio/service/playback/buffer/a;->C()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-boolean v1, p0, Lcom/samsung/radio/service/playback/buffer/a;->w:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "] "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method protected E()V
    .locals 0

    .prologue
    .line 1378
    return-void
.end method

.method protected abstract F()Lcom/samsung/radio/service/playback/buffer/f;
.end method

.method protected abstract G()V
.end method

.method protected abstract H()Ljava/lang/String;
.end method

.method public I()Ljava/lang/String;
    .locals 1

    .prologue
    .line 1634
    iget-object v0, p0, Lcom/samsung/radio/service/playback/buffer/a;->J:Ljava/lang/String;

    return-object v0
.end method

.method protected abstract a(Lcom/samsung/radio/service/b/g;Lcom/samsung/radio/service/b/k;J)I
.end method

.method protected abstract a(Ljava/io/File;I)I
.end method

.method protected a(Lcom/samsung/radio/service/b/g;)Ljava/io/InputStream;
    .locals 3
    .parameter

    .prologue
    .line 1638
    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/samsung/radio/service/b/g;->e()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 1639
    sget-object v0, Lcom/samsung/radio/service/crypto/CryptoFactory$Algorithm;->INVALID:Lcom/samsung/radio/service/crypto/CryptoFactory$Algorithm;

    invoke-virtual {p1}, Lcom/samsung/radio/service/b/g;->l()Lcom/samsung/radio/service/crypto/CryptoFactory$Algorithm;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/samsung/radio/service/crypto/CryptoFactory$Algorithm;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1640
    invoke-virtual {p1}, Lcom/samsung/radio/service/b/g;->l()Lcom/samsung/radio/service/crypto/CryptoFactory$Algorithm;

    move-result-object v0

    iget-object v1, p0, Lcom/samsung/radio/service/playback/buffer/a;->d:Lcom/samsung/radio/model/Track;

    invoke-virtual {v1}, Lcom/samsung/radio/model/Track;->p()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/samsung/radio/service/playback/buffer/a;->d:Lcom/samsung/radio/model/Track;

    invoke-virtual {v2}, Lcom/samsung/radio/model/Track;->o()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/samsung/radio/service/crypto/CryptoFactory;->a(Lcom/samsung/radio/service/crypto/CryptoFactory$Algorithm;Ljava/lang/String;Ljava/lang/String;)Lcom/samsung/radio/service/crypto/c;

    move-result-object v0

    .line 1641
    if-eqz v0, :cond_0

    .line 1642
    invoke-virtual {p1}, Lcom/samsung/radio/service/b/g;->e()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/samsung/radio/service/crypto/c;->a(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v0

    .line 1647
    :goto_0
    return-object v0

    .line 1645
    :cond_0
    new-instance v0, Ljava/io/FileInputStream;

    invoke-virtual {p1}, Lcom/samsung/radio/service/b/g;->e()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/FileInputStream;-><init>(Ljava/lang/String;)V

    goto :goto_0

    .line 1647
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected a(Ljava/lang/String;)Ljava/io/OutputStream;
    .locals 2
    .parameter

    .prologue
    .line 347
    const-wide/16 v0, 0x0

    invoke-static {p1, v0, v1}, Lcom/samsung/radio/e/d;->a(Ljava/lang/String;J)Ljava/io/OutputStream;

    move-result-object v0

    return-object v0
.end method

.method protected a()V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 219
    invoke-virtual {p0}, Lcom/samsung/radio/service/playback/buffer/a;->D()Ljava/lang/String;

    move-result-object v0

    const-string v1, "init"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "state - "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/samsung/radio/service/playback/buffer/a;->z:Lcom/samsung/radio/service/playback/buffer/PlaybackBufferConstant$PlaybackBufferState;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/samsung/radio/e/f;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 220
    invoke-virtual {p0}, Lcom/samsung/radio/service/playback/buffer/a;->D()Ljava/lang/String;

    move-result-object v0

    const-string v1, "init"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "track - "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/samsung/radio/service/playback/buffer/a;->d:Lcom/samsung/radio/model/Track;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/samsung/radio/e/f;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 222
    sget-object v0, Lcom/samsung/radio/service/playback/buffer/PlaybackBufferConstant$PlaybackBufferState;->INITIALIZED:Lcom/samsung/radio/service/playback/buffer/PlaybackBufferConstant$PlaybackBufferState;

    iput-object v0, p0, Lcom/samsung/radio/service/playback/buffer/a;->z:Lcom/samsung/radio/service/playback/buffer/PlaybackBufferConstant$PlaybackBufferState;

    .line 223
    new-instance v0, Lcom/samsung/radio/service/playback/buffer/i;

    iget-object v1, p0, Lcom/samsung/radio/service/playback/buffer/a;->b:Lcom/samsung/radio/service/playback/buffer/g;

    invoke-direct {v0, p0, v1}, Lcom/samsung/radio/service/playback/buffer/i;-><init>(Lcom/samsung/radio/service/playback/buffer/a;Lcom/samsung/radio/service/playback/buffer/g;)V

    iput-object v0, p0, Lcom/samsung/radio/service/playback/buffer/a;->i:Lcom/samsung/radio/service/playback/buffer/i;

    .line 224
    iget-object v0, p0, Lcom/samsung/radio/service/playback/buffer/a;->v:Lcom/samsung/radio/service/playback/player/IRadioPlayer;

    if-eqz v0, :cond_0

    .line 225
    iget-object v0, p0, Lcom/samsung/radio/service/playback/buffer/a;->v:Lcom/samsung/radio/service/playback/player/IRadioPlayer;

    invoke-interface {v0}, Lcom/samsung/radio/service/playback/player/IRadioPlayer;->e()V

    .line 227
    :cond_0
    iget-object v0, p0, Lcom/samsung/radio/service/playback/buffer/a;->e:Landroid/content/Context;

    sget-object v1, Lcom/samsung/radio/service/playback/buffer/a;->r:Lcom/samsung/radio/service/playback/player/RadioPlayerFactory$RadioPlayerType;

    iget-object v2, p0, Lcom/samsung/radio/service/playback/buffer/a;->c:Lcom/samsung/radio/service/playback/buffer/a/c;

    invoke-interface {v2}, Lcom/samsung/radio/service/playback/buffer/a/c;->d()Lcom/samsung/radio/service/playback/a/b;

    move-result-object v2

    invoke-static {v0, v1, v2, p0}, Lcom/samsung/radio/service/playback/player/RadioPlayerFactory;->a(Landroid/content/Context;Lcom/samsung/radio/service/playback/player/RadioPlayerFactory$RadioPlayerType;Lcom/samsung/radio/service/playback/a/b;Lcom/samsung/radio/service/playback/player/b;)Lcom/samsung/radio/service/playback/player/IRadioPlayer;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/radio/service/playback/buffer/a;->v:Lcom/samsung/radio/service/playback/player/IRadioPlayer;

    .line 228
    invoke-virtual {p0}, Lcom/samsung/radio/service/playback/buffer/a;->c()V

    .line 229
    iput-boolean v4, p0, Lcom/samsung/radio/service/playback/buffer/a;->m:Z

    .line 230
    iput-boolean v4, p0, Lcom/samsung/radio/service/playback/buffer/a;->o:Z

    .line 231
    iput-boolean v4, p0, Lcom/samsung/radio/service/playback/buffer/a;->D:Z

    .line 232
    iput-boolean v4, p0, Lcom/samsung/radio/service/playback/buffer/a;->p:Z

    .line 233
    iput-boolean v4, p0, Lcom/samsung/radio/service/playback/buffer/a;->A:Z

    .line 234
    iput-boolean v4, p0, Lcom/samsung/radio/service/playback/buffer/a;->n:Z

    .line 235
    iput-boolean v4, p0, Lcom/samsung/radio/service/playback/buffer/a;->x:Z

    .line 236
    return-void
.end method

.method public a(J)V
    .locals 0
    .parameter

    .prologue
    .line 279
    iput-wide p1, p0, Lcom/samsung/radio/service/playback/buffer/a;->C:J

    .line 280
    return-void
.end method

.method public a(Lcom/samsung/radio/service/playback/buffer/e;)V
    .locals 0
    .parameter

    .prologue
    .line 211
    iput-object p1, p0, Lcom/samsung/radio/service/playback/buffer/a;->h:Lcom/samsung/radio/service/playback/buffer/e;

    .line 212
    return-void
.end method

.method public a(Lcom/samsung/radio/service/playback/player/IRadioPlayer$State;)V
    .locals 8
    .parameter

    .prologue
    const/4 v7, 0x0

    .line 1006
    iget-boolean v0, p0, Lcom/samsung/radio/service/playback/buffer/a;->w:Z

    if-nez v0, :cond_1

    .line 1007
    iput-boolean v7, p0, Lcom/samsung/radio/service/playback/buffer/a;->x:Z

    .line 1008
    invoke-virtual {p0}, Lcom/samsung/radio/service/playback/buffer/a;->D()Ljava/lang/String;

    move-result-object v0

    const-string v1, "onPlayStateChanged"

    const-string v2, "this is not current track"

    invoke-static {v0, v1, v2}, Lcom/samsung/radio/e/f;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1083
    :cond_0
    :goto_0
    return-void

    .line 1012
    :cond_1
    invoke-virtual {p0}, Lcom/samsung/radio/service/playback/buffer/a;->D()Ljava/lang/String;

    move-result-object v0

    const-string v1, "onPlayStateChanged"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "state - "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/samsung/radio/e/f;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1014
    sget-object v0, Lcom/samsung/radio/service/playback/buffer/a$1;->b:[I

    invoke-virtual {p1}, Lcom/samsung/radio/service/playback/player/IRadioPlayer$State;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 1080
    :cond_2
    :goto_1
    iget-object v0, p0, Lcom/samsung/radio/service/playback/buffer/a;->a:Lcom/samsung/radio/service/playback/player/b;

    if-eqz v0, :cond_0

    .line 1081
    iget-object v0, p0, Lcom/samsung/radio/service/playback/buffer/a;->a:Lcom/samsung/radio/service/playback/player/b;

    invoke-interface {v0, p1}, Lcom/samsung/radio/service/playback/player/b;->a(Lcom/samsung/radio/service/playback/player/IRadioPlayer$State;)V

    goto :goto_0

    .line 1016
    :pswitch_0
    iput-boolean v7, p0, Lcom/samsung/radio/service/playback/buffer/a;->x:Z

    .line 1021
    invoke-virtual {p0}, Lcom/samsung/radio/service/playback/buffer/a;->m()I

    move-result v0

    int-to-long v0, v0

    .line 1022
    invoke-virtual {p0}, Lcom/samsung/radio/service/playback/buffer/a;->n()I

    move-result v2

    .line 1025
    invoke-virtual {p0}, Lcom/samsung/radio/service/playback/buffer/a;->D()Ljava/lang/String;

    move-result-object v3

    const-string v4, "onPlayStateChanged"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "end state. "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, ", position - "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v3, v4, v5}, Lcom/samsung/radio/e/f;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1028
    const-wide/16 v3, 0x7d0

    cmp-long v0, v0, v3

    if-ltz v0, :cond_2

    .line 1029
    invoke-virtual {p0}, Lcom/samsung/radio/service/playback/buffer/a;->D()Ljava/lang/String;

    move-result-object v0

    const-string v1, "onPlayStateChanged"

    const-string v3, "remain time is under threshold."

    invoke-static {v0, v1, v3}, Lcom/samsung/radio/e/f;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1031
    iget-object v0, p0, Lcom/samsung/radio/service/playback/buffer/a;->v:Lcom/samsung/radio/service/playback/player/IRadioPlayer;

    if-eqz v0, :cond_6

    .line 1032
    iget-object v0, p0, Lcom/samsung/radio/service/playback/buffer/a;->v:Lcom/samsung/radio/service/playback/player/IRadioPlayer;

    invoke-interface {v0}, Lcom/samsung/radio/service/playback/player/IRadioPlayer;->d()V

    .line 1034
    iget-boolean v0, p0, Lcom/samsung/radio/service/playback/buffer/a;->o:Z

    if-eqz v0, :cond_3

    .line 1035
    iget-object v0, p0, Lcom/samsung/radio/service/playback/buffer/a;->j:Lcom/samsung/radio/service/playback/buffer/f;

    invoke-interface {v0}, Lcom/samsung/radio/service/playback/buffer/f;->d()Z

    move-result v0

    if-nez v0, :cond_3

    .line 1036
    invoke-virtual {p0}, Lcom/samsung/radio/service/playback/buffer/a;->r()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lcom/samsung/radio/service/playback/buffer/a;->d(J)V

    .line 1040
    :cond_3
    iget-object v0, p0, Lcom/samsung/radio/service/playback/buffer/a;->k:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "end_"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-short v3, p0, Lcom/samsung/radio/service/playback/buffer/a;->y:S

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Lcom/samsung/radio/service/playback/buffer/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 1042
    iget-short v0, p0, Lcom/samsung/radio/service/playback/buffer/a;->y:S

    add-int/lit8 v0, v0, 0x1

    int-to-short v0, v0

    iput-short v0, p0, Lcom/samsung/radio/service/playback/buffer/a;->y:S

    .line 1044
    iget-short v0, p0, Lcom/samsung/radio/service/playback/buffer/a;->y:S

    const/4 v1, 0x3

    if-le v0, v1, :cond_4

    .line 1045
    iput-short v7, p0, Lcom/samsung/radio/service/playback/buffer/a;->y:S

    goto/16 :goto_1

    .line 1049
    :cond_4
    iget-object v0, p0, Lcom/samsung/radio/service/playback/buffer/a;->I:Ljava/lang/Runnable;

    if-eqz v0, :cond_5

    .line 1050
    iget-object v0, p0, Lcom/samsung/radio/service/playback/buffer/a;->I:Ljava/lang/Runnable;

    invoke-virtual {p0, v0}, Lcom/samsung/radio/service/playback/buffer/a;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 1053
    :cond_5
    new-instance v0, Lcom/samsung/radio/service/playback/buffer/a$a;

    invoke-direct {v0, p0, v2}, Lcom/samsung/radio/service/playback/buffer/a$a;-><init>(Lcom/samsung/radio/service/playback/buffer/a;I)V

    iput-object v0, p0, Lcom/samsung/radio/service/playback/buffer/a;->I:Ljava/lang/Runnable;

    .line 1054
    iget-object v0, p0, Lcom/samsung/radio/service/playback/buffer/a;->I:Ljava/lang/Runnable;

    const-wide/16 v1, 0x5dc

    invoke-virtual {p0, v0, v1, v2}, Lcom/samsung/radio/service/playback/buffer/a;->postDelayed(Ljava/lang/Runnable;J)Z

    goto/16 :goto_0

    .line 1057
    :cond_6
    invoke-virtual {p0}, Lcom/samsung/radio/service/playback/buffer/a;->D()Ljava/lang/String;

    move-result-object v0

    const-string v1, "onPlayStateChanged"

    const-string v2, "player null!!"

    invoke-static {v0, v1, v2}, Lcom/samsung/radio/e/f;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1

    .line 1066
    :pswitch_1
    iput-boolean v7, p0, Lcom/samsung/radio/service/playback/buffer/a;->x:Z

    goto/16 :goto_1

    .line 1069
    :pswitch_2
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/samsung/radio/service/playback/buffer/a;->x:Z

    .line 1070
    iget-object v0, p0, Lcom/samsung/radio/service/playback/buffer/a;->j:Lcom/samsung/radio/service/playback/buffer/f;

    iget-object v1, p0, Lcom/samsung/radio/service/playback/buffer/a;->v:Lcom/samsung/radio/service/playback/player/IRadioPlayer;

    invoke-interface {v1}, Lcom/samsung/radio/service/playback/player/IRadioPlayer;->h()I

    move-result v1

    invoke-interface {v0, v1}, Lcom/samsung/radio/service/playback/buffer/f;->c(I)V

    .line 1071
    invoke-virtual {p0}, Lcom/samsung/radio/service/playback/buffer/a;->B()V

    goto/16 :goto_1

    .line 1074
    :pswitch_3
    invoke-virtual {p0}, Lcom/samsung/radio/service/playback/buffer/a;->D()Ljava/lang/String;

    move-result-object v0

    const-string v1, "onPlayStateChanged"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "waiting url? "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/samsung/radio/service/playback/buffer/a;->i:Lcom/samsung/radio/service/playback/buffer/i;

    invoke-virtual {v3}, Lcom/samsung/radio/service/playback/buffer/i;->d()Z

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/samsung/radio/e/f;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1

    .line 1014
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method protected a(Ljava/io/File;Lcom/samsung/radio/model/Track;JJ)V
    .locals 4
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    .line 1461
    invoke-virtual {p0}, Lcom/samsung/radio/service/playback/buffer/a;->D()Ljava/lang/String;

    move-result-object v0

    const-string v1, "onCacheCompleted"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "save?"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-boolean v3, p0, Lcom/samsung/radio/service/playback/buffer/a;->p:Z

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ", position - "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p3, p4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ", cacheTime - "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p5, p6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/samsung/radio/e/f;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1463
    return-void
.end method

.method public a(Ljava/io/OutputStream;[BIIZ)V
    .locals 6
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    const/4 v1, 0x1

    const/4 v5, 0x0

    .line 920
    iget-object v0, p0, Lcom/samsung/radio/service/playback/buffer/a;->v:Lcom/samsung/radio/service/playback/player/IRadioPlayer;

    invoke-interface {v0, v1}, Lcom/samsung/radio/service/playback/player/IRadioPlayer;->a(Z)V

    .line 922
    if-eqz p1, :cond_1

    .line 924
    :try_start_0
    invoke-virtual {p1, p2, p3, p4}, Ljava/io/OutputStream;->write([BII)V

    .line 925
    invoke-virtual {p1}, Ljava/io/OutputStream;->flush()V

    .line 926
    iget-object v0, p0, Lcom/samsung/radio/service/playback/buffer/a;->j:Lcom/samsung/radio/service/playback/buffer/f;

    invoke-interface {v0, p4}, Lcom/samsung/radio/service/playback/buffer/f;->b(I)V

    .line 927
    if-eqz p5, :cond_0

    .line 928
    iget-object v0, p0, Lcom/samsung/radio/service/playback/buffer/a;->j:Lcom/samsung/radio/service/playback/buffer/f;

    invoke-interface {v0, p4}, Lcom/samsung/radio/service/playback/buffer/f;->a(I)V

    .line 930
    :cond_0
    invoke-virtual {p0}, Lcom/samsung/radio/service/playback/buffer/a;->D()Ljava/lang/String;

    move-result-object v0

    const-string v1, "writeBuffer"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "byte written [file] "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {p0}, Lcom/samsung/radio/service/playback/buffer/a;->q()J

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ", [download] "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {p0}, Lcom/samsung/radio/service/playback/buffer/a;->p()J

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ", state - "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/samsung/radio/service/playback/buffer/a;->z:Lcom/samsung/radio/service/playback/buffer/PlaybackBufferConstant$PlaybackBufferState;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/samsung/radio/e/f;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 933
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/samsung/radio/service/playback/buffer/a;->o:Z

    .line 934
    invoke-direct {p0}, Lcom/samsung/radio/service/playback/buffer/a;->J()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 941
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/samsung/radio/service/playback/buffer/a;->v:Lcom/samsung/radio/service/playback/player/IRadioPlayer;

    invoke-interface {v0, v5}, Lcom/samsung/radio/service/playback/player/IRadioPlayer;->a(Z)V

    .line 943
    return-void

    .line 936
    :catch_0
    move-exception v0

    .line 937
    :try_start_1
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 941
    :catchall_0
    move-exception v0

    iget-object v1, p0, Lcom/samsung/radio/service/playback/buffer/a;->v:Lcom/samsung/radio/service/playback/player/IRadioPlayer;

    invoke-interface {v1, v5}, Lcom/samsung/radio/service/playback/player/IRadioPlayer;->a(Z)V

    throw v0
.end method

.method public a(Z)V
    .locals 6
    .parameter

    .prologue
    .line 671
    :try_start_0
    iget-object v0, p0, Lcom/samsung/radio/service/playback/buffer/a;->v:Lcom/samsung/radio/service/playback/player/IRadioPlayer;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/samsung/radio/service/playback/buffer/a;->v:Lcom/samsung/radio/service/playback/player/IRadioPlayer;

    invoke-interface {v0}, Lcom/samsung/radio/service/playback/player/IRadioPlayer;->g()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 672
    invoke-virtual {p0}, Lcom/samsung/radio/service/playback/buffer/a;->D()Ljava/lang/String;

    move-result-object v0

    const-string v1, "pokePlay"

    const-string v2, "buffer is filled!!"

    invoke-static {v0, v1, v2}, Lcom/samsung/radio/e/f;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 673
    invoke-virtual {p0}, Lcom/samsung/radio/service/playback/buffer/a;->A()V

    .line 687
    :cond_0
    :goto_0
    return-void

    .line 675
    :cond_1
    if-nez p1, :cond_0

    .line 676
    iget-boolean v0, p0, Lcom/samsung/radio/service/playback/buffer/a;->m:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/samsung/radio/service/playback/buffer/a;->n:Z

    if-eqz v0, :cond_0

    .line 677
    invoke-virtual {p0}, Lcom/samsung/radio/service/playback/buffer/a;->k()Lcom/samsung/radio/model/Track;

    move-result-object v0

    invoke-virtual {v0}, Lcom/samsung/radio/model/Track;->E()J

    move-result-wide v0

    .line 678
    invoke-virtual {p0}, Lcom/samsung/radio/service/playback/buffer/a;->D()Ljava/lang/String;

    move-result-object v2

    const-string v3, "pokePlay"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "start with "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v3, v4}, Lcom/samsung/radio/e/f;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 679
    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-virtual {p0, v2, v0, v1, v3}, Lcom/samsung/radio/service/playback/buffer/a;->a(ZJZ)V

    .line 680
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/samsung/radio/service/playback/buffer/a;->n:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 684
    :catch_0
    move-exception v0

    .line 685
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method

.method public declared-synchronized a(ZIZZ)V
    .locals 6
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 1496
    monitor-enter p0

    :try_start_0
    invoke-virtual {p0}, Lcom/samsung/radio/service/playback/buffer/a;->D()Ljava/lang/String;

    move-result-object v2

    const-string v3, "retry"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "position - "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, ", init - "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, p3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, ", play - "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, p4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v3, v4}, Lcom/samsung/radio/e/f;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1498
    iget-boolean v2, p0, Lcom/samsung/radio/service/playback/buffer/a;->w:Z

    if-nez v2, :cond_1

    .line 1499
    invoke-virtual {p0}, Lcom/samsung/radio/service/playback/buffer/a;->D()Ljava/lang/String;

    move-result-object v0

    const-string v1, "retry"

    const-string v2, "it\'s not current track"

    invoke-static {v0, v1, v2}, Lcom/samsung/radio/e/f;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1541
    :cond_0
    :goto_0
    monitor-exit p0

    return-void

    .line 1503
    :cond_1
    if-eqz p3, :cond_5

    .line 1504
    :try_start_1
    invoke-virtual {p0}, Lcom/samsung/radio/service/playback/buffer/a;->s()Z

    move-result v2

    if-nez v2, :cond_2

    iget-boolean v2, p0, Lcom/samsung/radio/service/playback/buffer/a;->n:Z

    if-eqz v2, :cond_3

    :cond_2
    move v0, v1

    .line 1505
    :cond_3
    invoke-virtual {p0}, Lcom/samsung/radio/service/playback/buffer/a;->g()Z

    move-result v1

    .line 1506
    const/4 v2, 0x1

    invoke-virtual {p0, p1, v2}, Lcom/samsung/radio/service/playback/buffer/a;->b(ZZ)V

    .line 1507
    invoke-virtual {p0}, Lcom/samsung/radio/service/playback/buffer/a;->a()V

    .line 1508
    if-eqz v1, :cond_4

    .line 1509
    invoke-virtual {p0}, Lcom/samsung/radio/service/playback/buffer/a;->f()V

    .line 1511
    :cond_4
    int-to-long v1, p2

    const/4 v3, 0x0

    invoke-virtual {p0, v0, v1, v2, v3}, Lcom/samsung/radio/service/playback/buffer/a;->a(ZJZ)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 1496
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 1514
    :cond_5
    :try_start_2
    iget-object v0, p0, Lcom/samsung/radio/service/playback/buffer/a;->v:Lcom/samsung/radio/service/playback/player/IRadioPlayer;

    invoke-interface {v0}, Lcom/samsung/radio/service/playback/player/IRadioPlayer;->e()V

    .line 1515
    iget-object v0, p0, Lcom/samsung/radio/service/playback/buffer/a;->e:Landroid/content/Context;

    sget-object v1, Lcom/samsung/radio/service/playback/buffer/a;->r:Lcom/samsung/radio/service/playback/player/RadioPlayerFactory$RadioPlayerType;

    iget-object v2, p0, Lcom/samsung/radio/service/playback/buffer/a;->c:Lcom/samsung/radio/service/playback/buffer/a/c;

    invoke-interface {v2}, Lcom/samsung/radio/service/playback/buffer/a/c;->d()Lcom/samsung/radio/service/playback/a/b;

    move-result-object v2

    invoke-static {v0, v1, v2, p0}, Lcom/samsung/radio/service/playback/player/RadioPlayerFactory;->a(Landroid/content/Context;Lcom/samsung/radio/service/playback/player/RadioPlayerFactory$RadioPlayerType;Lcom/samsung/radio/service/playback/a/b;Lcom/samsung/radio/service/playback/player/b;)Lcom/samsung/radio/service/playback/player/IRadioPlayer;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/radio/service/playback/buffer/a;->v:Lcom/samsung/radio/service/playback/player/IRadioPlayer;

    .line 1518
    iget-object v0, p0, Lcom/samsung/radio/service/playback/buffer/a;->d:Lcom/samsung/radio/model/Track;

    invoke-virtual {v0}, Lcom/samsung/radio/model/Track;->r()J

    move-result-wide v0

    long-to-int v0, v0

    int-to-long v0, v0

    iget-object v2, p0, Lcom/samsung/radio/service/playback/buffer/a;->d:Lcom/samsung/radio/model/Track;

    invoke-virtual {v2}, Lcom/samsung/radio/model/Track;->q()J

    move-result-wide v2

    long-to-int v2, v2

    int-to-long v2, v2

    invoke-static {v0, v1, v2, v3}, Lcom/samsung/radio/service/c/b;->b(JJ)I

    move-result v0

    .line 1521
    iget-object v1, p0, Lcom/samsung/radio/service/playback/buffer/a;->v:Lcom/samsung/radio/service/playback/player/IRadioPlayer;

    iget-object v2, p0, Lcom/samsung/radio/service/playback/buffer/a;->k:Ljava/lang/String;

    iget-object v3, p0, Lcom/samsung/radio/service/playback/buffer/a;->d:Lcom/samsung/radio/model/Track;

    invoke-virtual {v3}, Lcom/samsung/radio/model/Track;->q()J

    move-result-wide v3

    long-to-int v3, v3

    invoke-virtual {p0}, Lcom/samsung/radio/service/playback/buffer/a;->q()J

    move-result-wide v4

    long-to-int v4, v4

    invoke-interface {v1, v2, v3, v0, v4}, Lcom/samsung/radio/service/playback/player/IRadioPlayer;->b(Ljava/lang/String;III)Z

    .line 1524
    if-gtz p2, :cond_7

    .line 1525
    invoke-virtual {p0}, Lcom/samsung/radio/service/playback/buffer/a;->y()Z

    .line 1534
    :cond_6
    :goto_1
    if-eqz p4, :cond_0

    .line 1535
    iget-object v0, p0, Lcom/samsung/radio/service/playback/buffer/a;->v:Lcom/samsung/radio/service/playback/player/IRadioPlayer;

    invoke-interface {v0}, Lcom/samsung/radio/service/playback/player/IRadioPlayer;->b()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_0

    .line 1537
    :catch_0
    move-exception v0

    .line 1538
    :try_start_3
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_0

    .line 1527
    :cond_7
    :try_start_4
    iget-object v0, p0, Lcom/samsung/radio/service/playback/buffer/a;->v:Lcom/samsung/radio/service/playback/player/IRadioPlayer;

    invoke-interface {v0, p2}, Lcom/samsung/radio/service/playback/player/IRadioPlayer;->a(I)V

    .line 1528
    iget-object v0, p0, Lcom/samsung/radio/service/playback/buffer/a;->j:Lcom/samsung/radio/service/playback/buffer/f;

    invoke-interface {v0, p2}, Lcom/samsung/radio/service/playback/buffer/f;->c(I)V

    .line 1529
    iget-object v0, p0, Lcom/samsung/radio/service/playback/buffer/a;->b:Lcom/samsung/radio/service/playback/buffer/g;

    if-eqz v0, :cond_6

    .line 1530
    iget-object v0, p0, Lcom/samsung/radio/service/playback/buffer/a;->b:Lcom/samsung/radio/service/playback/buffer/g;

    invoke-interface {v0, p0}, Lcom/samsung/radio/service/playback/buffer/g;->b(Lcom/samsung/radio/service/playback/buffer/a;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    goto :goto_1
.end method

.method public a(ZJZ)V
    .locals 3
    .parameter
    .parameter
    .parameter

    .prologue
    .line 657
    iget-boolean v0, p0, Lcom/samsung/radio/service/playback/buffer/a;->w:Z

    if-nez v0, :cond_0

    .line 658
    invoke-virtual {p0}, Lcom/samsung/radio/service/playback/buffer/a;->D()Ljava/lang/String;

    move-result-object v0

    const-string v1, "start"

    const-string v2, "this song is onDeck song. so can\'t play. you should call switchToCurrent() before calling start()"

    invoke-static {v0, v1, v2}, Lcom/samsung/radio/e/f;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 663
    :goto_0
    return-void

    .line 662
    :cond_0
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/samsung/radio/service/playback/buffer/a;->b(ZJZ)V

    goto :goto_0
.end method

.method public a(ZZ)V
    .locals 3
    .parameter
    .parameter

    .prologue
    const/4 v0, 0x0

    .line 468
    iput-boolean p2, p0, Lcom/samsung/radio/service/playback/buffer/a;->p:Z

    .line 470
    iput-boolean v0, p0, Lcom/samsung/radio/service/playback/buffer/a;->w:Z

    .line 471
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object v1

    .line 472
    const/4 v2, 0x4

    iput v2, v1, Landroid/os/Message;->what:I

    .line 473
    if-eqz p1, :cond_0

    const/4 v0, 0x1

    :cond_0
    iput v0, v1, Landroid/os/Message;->arg1:I

    .line 474
    invoke-virtual {p0, v1}, Lcom/samsung/radio/service/playback/buffer/a;->sendMessage(Landroid/os/Message;)Z

    .line 475
    return-void
.end method

.method public a(ZZZ)V
    .locals 1
    .parameter
    .parameter
    .parameter

    .prologue
    .line 489
    iput-boolean p2, p0, Lcom/samsung/radio/service/playback/buffer/a;->p:Z

    .line 490
    if-eqz p3, :cond_0

    .line 491
    invoke-virtual {p0, p1, p2}, Lcom/samsung/radio/service/playback/buffer/a;->a(ZZ)V

    .line 495
    :goto_0
    return-void

    .line 493
    :cond_0
    iget-boolean v0, p0, Lcom/samsung/radio/service/playback/buffer/a;->p:Z

    invoke-virtual {p0, p1, v0}, Lcom/samsung/radio/service/playback/buffer/a;->b(ZZ)V

    goto :goto_0
.end method

.method public a([BIIZ)V
    .locals 6
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    .line 914
    iget-object v1, p0, Lcom/samsung/radio/service/playback/buffer/a;->l:Ljava/io/OutputStream;

    move-object v0, p0

    move-object v2, p1

    move v3, p2

    move v4, p3

    move v5, p4

    invoke-virtual/range {v0 .. v5}, Lcom/samsung/radio/service/playback/buffer/a;->a(Ljava/io/OutputStream;[BIIZ)V

    .line 915
    return-void
.end method

.method protected abstract a(I)Z
.end method

.method protected a(JJ)Z
    .locals 4
    .parameter
    .parameter

    .prologue
    .line 960
    cmp-long v0, p1, p3

    if-ltz v0, :cond_0

    .line 961
    invoke-virtual {p0}, Lcom/samsung/radio/service/playback/buffer/a;->D()Ljava/lang/String;

    move-result-object v0

    const-string v1, "checkReadyToPlay"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "filled minimum buffer. ready to play. startOffset - "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p3, p4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ", totalWriteTime - "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/samsung/radio/e/f;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 965
    const/4 v0, 0x1

    .line 967
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public a(Lcom/samsung/radio/model/Track;)Z
    .locals 8
    .parameter

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 740
    .line 742
    iget-object v3, p0, Lcom/samsung/radio/service/playback/buffer/a;->d:Lcom/samsung/radio/model/Track;

    if-eqz v3, :cond_7

    .line 743
    iget-object v3, p0, Lcom/samsung/radio/service/playback/buffer/a;->d:Lcom/samsung/radio/model/Track;

    invoke-virtual {v3}, Lcom/samsung/radio/model/Track;->o()Ljava/lang/String;

    move-result-object v3

    .line 746
    :goto_0
    if-eqz p1, :cond_0

    .line 747
    invoke-virtual {p1}, Lcom/samsung/radio/model/Track;->o()Ljava/lang/String;

    move-result-object v2

    .line 750
    :cond_0
    if-eqz v3, :cond_1

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_1

    .line 751
    invoke-virtual {p0}, Lcom/samsung/radio/service/playback/buffer/a;->D()Ljava/lang/String;

    move-result-object v4

    const-string v5, "updateTrack"

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "updated track is different!!! before - "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v6, ", after - "

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v4, v5, v2}, Lcom/samsung/radio/e/f;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 753
    invoke-virtual {p0, v1, v0}, Lcom/samsung/radio/service/playback/buffer/a;->a(ZZ)V

    .line 792
    :goto_1
    return v0

    .line 757
    :cond_1
    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lcom/samsung/radio/model/Track;->s()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_2

    .line 758
    invoke-virtual {p0}, Lcom/samsung/radio/service/playback/buffer/a;->D()Ljava/lang/String;

    move-result-object v2

    const-string v3, "updateTrack"

    const-string v4, "track url is null!! so skip this song."

    invoke-static {v2, v3, v4}, Lcom/samsung/radio/e/f;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 759
    invoke-virtual {p0, v1, v0}, Lcom/samsung/radio/service/playback/buffer/a;->a(ZZ)V

    goto :goto_1

    .line 763
    :cond_2
    iget-object v2, p0, Lcom/samsung/radio/service/playback/buffer/a;->d:Lcom/samsung/radio/model/Track;

    if-eqz v2, :cond_6

    if-eqz p1, :cond_6

    .line 764
    iget-object v2, p0, Lcom/samsung/radio/service/playback/buffer/a;->d:Lcom/samsung/radio/model/Track;

    invoke-virtual {v2}, Lcom/samsung/radio/model/Track;->z()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lcom/samsung/radio/model/Track;->z()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    iget-object v2, p0, Lcom/samsung/radio/service/playback/buffer/a;->d:Lcom/samsung/radio/model/Track;

    invoke-virtual {v2}, Lcom/samsung/radio/model/Track;->q()J

    move-result-wide v2

    invoke-virtual {p1}, Lcom/samsung/radio/model/Track;->q()J

    move-result-wide v4

    cmp-long v2, v2, v4

    if-eqz v2, :cond_5

    .line 766
    :cond_3
    invoke-virtual {p0}, Lcom/samsung/radio/service/playback/buffer/a;->D()Ljava/lang/String;

    move-result-object v1

    const-string v2, "updateTrack"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "updated track\'s encoding type or bitrate is different!!! before - "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, p0, Lcom/samsung/radio/service/playback/buffer/a;->d:Lcom/samsung/radio/model/Track;

    invoke-virtual {v4}, Lcom/samsung/radio/model/Track;->z()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, p0, Lcom/samsung/radio/service/playback/buffer/a;->d:Lcom/samsung/radio/model/Track;

    invoke-virtual {v4}, Lcom/samsung/radio/model/Track;->q()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ", after - "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {p1}, Lcom/samsung/radio/model/Track;->z()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {p1}, Lcom/samsung/radio/model/Track;->q()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v2, v3}, Lcom/samsung/radio/e/f;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 773
    iget-object v1, p0, Lcom/samsung/radio/service/playback/buffer/a;->f:Lcom/samsung/radio/service/b/b;

    if-eqz v1, :cond_4

    .line 774
    iget-object v1, p0, Lcom/samsung/radio/service/playback/buffer/a;->f:Lcom/samsung/radio/service/b/b;

    iget-object v2, p0, Lcom/samsung/radio/service/playback/buffer/a;->d:Lcom/samsung/radio/model/Track;

    invoke-virtual {v2}, Lcom/samsung/radio/model/Track;->p()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/samsung/radio/service/playback/buffer/a;->d:Lcom/samsung/radio/model/Track;

    invoke-virtual {v3}, Lcom/samsung/radio/model/Track;->o()Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lcom/samsung/radio/service/playback/buffer/a;->d:Lcom/samsung/radio/model/Track;

    invoke-virtual {v4}, Lcom/samsung/radio/model/Track;->q()J

    move-result-wide v4

    invoke-interface {v1, v2, v3, v4, v5}, Lcom/samsung/radio/service/b/b;->a(Ljava/lang/String;Ljava/lang/String;J)Z

    .line 778
    :cond_4
    invoke-virtual {p0, v0, v0}, Lcom/samsung/radio/service/playback/buffer/a;->a(ZZ)V

    goto/16 :goto_1

    .line 782
    :cond_5
    iget-object v0, p0, Lcom/samsung/radio/service/playback/buffer/a;->d:Lcom/samsung/radio/model/Track;

    invoke-virtual {v0}, Lcom/samsung/radio/model/Track;->F()J

    move-result-wide v2

    .line 783
    iput-object p1, p0, Lcom/samsung/radio/service/playback/buffer/a;->d:Lcom/samsung/radio/model/Track;

    .line 784
    iget-object v0, p0, Lcom/samsung/radio/service/playback/buffer/a;->d:Lcom/samsung/radio/model/Track;

    invoke-virtual {v0, v2, v3}, Lcom/samsung/radio/model/Track;->d(J)V

    .line 786
    iget-object v0, p0, Lcom/samsung/radio/service/playback/buffer/a;->i:Lcom/samsung/radio/service/playback/buffer/i;

    iget-object v2, p0, Lcom/samsung/radio/service/playback/buffer/a;->d:Lcom/samsung/radio/model/Track;

    invoke-virtual {v0, v2}, Lcom/samsung/radio/service/playback/buffer/i;->a(Lcom/samsung/radio/model/Track;)Z

    move-result v0

    if-nez v0, :cond_6

    :cond_6
    move v0, v1

    .line 792
    goto/16 :goto_1

    :cond_7
    move-object v3, v2

    goto/16 :goto_0
.end method

.method protected a(Ljava/lang/String;ILjava/lang/String;)Z
    .locals 4
    .parameter
    .parameter
    .parameter

    .prologue
    .line 340
    invoke-static {p1, p2}, Lcom/samsung/radio/e/d;->a(Ljava/lang/String;I)Z

    move-result v0

    .line 341
    invoke-virtual {p0}, Lcom/samsung/radio/service/playback/buffer/a;->D()Ljava/lang/String;

    move-result-object v1

    const-string v2, "fillPaddingToFile"

    const-string v3, "file zeroed out!"

    invoke-static {v1, v2, v3}, Lcom/samsung/radio/e/f;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 342
    return v0
.end method

.method protected b()J
    .locals 4

    .prologue
    .line 239
    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/samsung/radio/service/playback/buffer/a;->H:J

    sub-long/2addr v0, v2

    return-wide v0
.end method

.method public b(J)Lcom/samsung/radio/service/playback/buffer/PlaybackBufferConstant$PreparedState;
    .locals 7
    .parameter

    .prologue
    const/4 v0, 0x0

    .line 365
    iget-object v1, p0, Lcom/samsung/radio/service/playback/buffer/a;->d:Lcom/samsung/radio/model/Track;

    if-nez v1, :cond_0

    .line 366
    invoke-virtual {p0}, Lcom/samsung/radio/service/playback/buffer/a;->D()Ljava/lang/String;

    move-result-object v0

    const-string v1, "prepare"

    const-string v2, "track is null!!"

    invoke-static {v0, v1, v2}, Lcom/samsung/radio/e/f;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 367
    sget-object v0, Lcom/samsung/radio/service/playback/buffer/PlaybackBufferConstant$PreparedState;->PREPARED_FAIL:Lcom/samsung/radio/service/playback/buffer/PlaybackBufferConstant$PreparedState;

    .line 435
    :goto_0
    return-object v0

    .line 370
    :cond_0
    invoke-virtual {p0}, Lcom/samsung/radio/service/playback/buffer/a;->D()Ljava/lang/String;

    move-result-object v1

    const-string v2, "prepare"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "called now state is "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, p0, Lcom/samsung/radio/service/playback/buffer/a;->z:Lcom/samsung/radio/service/playback/buffer/PlaybackBufferConstant$PlaybackBufferState;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v2, v3}, Lcom/samsung/radio/e/f;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 372
    iget-boolean v1, p0, Lcom/samsung/radio/service/playback/buffer/a;->A:Z

    if-eqz v1, :cond_1

    .line 373
    invoke-virtual {p0}, Lcom/samsung/radio/service/playback/buffer/a;->D()Ljava/lang/String;

    move-result-object v0

    const-string v1, "prepare"

    const-string v2, "prepare already done."

    invoke-static {v0, v1, v2}, Lcom/samsung/radio/e/f;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 374
    sget-object v0, Lcom/samsung/radio/service/playback/buffer/PlaybackBufferConstant$PreparedState;->PREPARED_PREFETCH:Lcom/samsung/radio/service/playback/buffer/PlaybackBufferConstant$PreparedState;

    goto :goto_0

    .line 377
    :cond_1
    iget-object v1, p0, Lcom/samsung/radio/service/playback/buffer/a;->v:Lcom/samsung/radio/service/playback/player/IRadioPlayer;

    if-nez v1, :cond_2

    .line 378
    iget-object v1, p0, Lcom/samsung/radio/service/playback/buffer/a;->e:Landroid/content/Context;

    sget-object v2, Lcom/samsung/radio/service/playback/buffer/a;->r:Lcom/samsung/radio/service/playback/player/RadioPlayerFactory$RadioPlayerType;

    iget-object v3, p0, Lcom/samsung/radio/service/playback/buffer/a;->c:Lcom/samsung/radio/service/playback/buffer/a/c;

    invoke-interface {v3}, Lcom/samsung/radio/service/playback/buffer/a/c;->d()Lcom/samsung/radio/service/playback/a/b;

    move-result-object v3

    invoke-static {v1, v2, v3, p0}, Lcom/samsung/radio/service/playback/player/RadioPlayerFactory;->a(Landroid/content/Context;Lcom/samsung/radio/service/playback/player/RadioPlayerFactory$RadioPlayerType;Lcom/samsung/radio/service/playback/a/b;Lcom/samsung/radio/service/playback/player/b;)Lcom/samsung/radio/service/playback/player/IRadioPlayer;

    move-result-object v1

    iput-object v1, p0, Lcom/samsung/radio/service/playback/buffer/a;->v:Lcom/samsung/radio/service/playback/player/IRadioPlayer;

    .line 382
    :cond_2
    sget-object v1, Lcom/samsung/radio/service/playback/buffer/PlaybackBufferConstant$PlaybackBufferState;->PREPARED:Lcom/samsung/radio/service/playback/buffer/PlaybackBufferConstant$PlaybackBufferState;

    iput-object v1, p0, Lcom/samsung/radio/service/playback/buffer/a;->z:Lcom/samsung/radio/service/playback/buffer/PlaybackBufferConstant$PlaybackBufferState;

    .line 384
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/samsung/radio/service/playback/buffer/a;->u:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/samsung/radio/service/playback/buffer/a;->d:Lcom/samsung/radio/model/Track;

    invoke-virtual {v2}, Lcom/samsung/radio/model/Track;->p()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "_"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/samsung/radio/service/playback/buffer/a;->d:Lcom/samsung/radio/model/Track;

    invoke-virtual {v2}, Lcom/samsung/radio/model/Track;->o()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/samsung/radio/service/playback/buffer/a;->c:Lcom/samsung/radio/service/playback/buffer/a/c;

    invoke-interface {v2}, Lcom/samsung/radio/service/playback/buffer/a/c;->b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/samsung/radio/service/playback/buffer/a;->k:Ljava/lang/String;

    .line 390
    iget-object v1, p0, Lcom/samsung/radio/service/playback/buffer/a;->f:Lcom/samsung/radio/service/b/b;

    if-eqz v1, :cond_7

    .line 391
    iget-object v0, p0, Lcom/samsung/radio/service/playback/buffer/a;->f:Lcom/samsung/radio/service/b/b;

    iget-object v1, p0, Lcom/samsung/radio/service/playback/buffer/a;->d:Lcom/samsung/radio/model/Track;

    invoke-virtual {v1}, Lcom/samsung/radio/model/Track;->p()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/samsung/radio/service/playback/buffer/a;->d:Lcom/samsung/radio/model/Track;

    invoke-virtual {v2}, Lcom/samsung/radio/model/Track;->o()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/samsung/radio/service/playback/buffer/a;->d:Lcom/samsung/radio/model/Track;

    invoke-virtual {v3}, Lcom/samsung/radio/model/Track;->q()J

    move-result-wide v3

    invoke-interface {v0, v1, v2, v3, v4}, Lcom/samsung/radio/service/b/b;->b(Ljava/lang/String;Ljava/lang/String;J)Lcom/samsung/radio/service/b/g;

    move-result-object v1

    .line 393
    iget-object v0, p0, Lcom/samsung/radio/service/playback/buffer/a;->f:Lcom/samsung/radio/service/b/b;

    iget-object v2, p0, Lcom/samsung/radio/service/playback/buffer/a;->d:Lcom/samsung/radio/model/Track;

    invoke-interface {v0, v2}, Lcom/samsung/radio/service/b/b;->a(Lcom/samsung/radio/model/Track;)Lcom/samsung/radio/service/b/k;

    move-result-object v0

    .line 396
    :goto_1
    iget-object v2, p0, Lcom/samsung/radio/service/playback/buffer/a;->d:Lcom/samsung/radio/model/Track;

    invoke-virtual {v2}, Lcom/samsung/radio/model/Track;->r()J

    move-result-wide v2

    long-to-int v2, v2

    int-to-long v2, v2

    iget-object v4, p0, Lcom/samsung/radio/service/playback/buffer/a;->d:Lcom/samsung/radio/model/Track;

    invoke-virtual {v4}, Lcom/samsung/radio/model/Track;->q()J

    move-result-wide v4

    long-to-int v4, v4

    int-to-long v4, v4

    invoke-static {v2, v3, v4, v5}, Lcom/samsung/radio/service/c/b;->b(JJ)I

    move-result v2

    .line 399
    iget-boolean v3, p0, Lcom/samsung/radio/service/playback/buffer/a;->A:Z

    if-nez v3, :cond_3

    .line 400
    iget-object v3, p0, Lcom/samsung/radio/service/playback/buffer/a;->k:Ljava/lang/String;

    iget-object v4, p0, Lcom/samsung/radio/service/playback/buffer/a;->d:Lcom/samsung/radio/model/Track;

    invoke-virtual {v4}, Lcom/samsung/radio/model/Track;->z()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p0, v3, v2, v4}, Lcom/samsung/radio/service/playback/buffer/a;->a(Ljava/lang/String;ILjava/lang/String;)Z

    move-result v3

    iput-boolean v3, p0, Lcom/samsung/radio/service/playback/buffer/a;->A:Z

    .line 403
    :cond_3
    invoke-virtual {p0}, Lcom/samsung/radio/service/playback/buffer/a;->D()Ljava/lang/String;

    move-result-object v3

    const-string v4, "prepare"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "length - "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v5, ", path - "

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v5, p0, Lcom/samsung/radio/service/playback/buffer/a;->k:Ljava/lang/String;

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v5, ", file zero out - "

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-boolean v5, p0, Lcom/samsung/radio/service/playback/buffer/a;->A:Z

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v4, v2}, Lcom/samsung/radio/e/f;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 407
    :try_start_0
    iget-object v2, p0, Lcom/samsung/radio/service/playback/buffer/a;->l:Ljava/io/OutputStream;

    if-eqz v2, :cond_4

    .line 408
    iget-object v2, p0, Lcom/samsung/radio/service/playback/buffer/a;->l:Ljava/io/OutputStream;

    invoke-virtual {v2}, Ljava/io/OutputStream;->close()V

    .line 409
    const/4 v2, 0x0

    iput-object v2, p0, Lcom/samsung/radio/service/playback/buffer/a;->l:Ljava/io/OutputStream;

    .line 412
    :cond_4
    iget-object v2, p0, Lcom/samsung/radio/service/playback/buffer/a;->k:Ljava/lang/String;

    invoke-virtual {p0, v2}, Lcom/samsung/radio/service/playback/buffer/a;->a(Ljava/lang/String;)Ljava/io/OutputStream;

    move-result-object v2

    iput-object v2, p0, Lcom/samsung/radio/service/playback/buffer/a;->l:Ljava/io/OutputStream;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 417
    :goto_2
    iget-object v2, p0, Lcom/samsung/radio/service/playback/buffer/a;->j:Lcom/samsung/radio/service/playback/buffer/f;

    invoke-interface {v2, v1, v0}, Lcom/samsung/radio/service/playback/buffer/f;->a(Lcom/samsung/radio/service/b/g;Lcom/samsung/radio/service/b/k;)V

    .line 419
    if-eqz v1, :cond_5

    invoke-virtual {v1}, Lcom/samsung/radio/service/b/g;->l()Lcom/samsung/radio/service/crypto/CryptoFactory$Algorithm;

    move-result-object v2

    if-eqz v2, :cond_5

    .line 420
    invoke-virtual {v1}, Lcom/samsung/radio/service/b/g;->l()Lcom/samsung/radio/service/crypto/CryptoFactory$Algorithm;

    move-result-object v2

    iget-object v3, p0, Lcom/samsung/radio/service/playback/buffer/a;->d:Lcom/samsung/radio/model/Track;

    invoke-virtual {v3}, Lcom/samsung/radio/model/Track;->p()Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lcom/samsung/radio/service/playback/buffer/a;->d:Lcom/samsung/radio/model/Track;

    invoke-virtual {v4}, Lcom/samsung/radio/model/Track;->o()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v3, v4}, Lcom/samsung/radio/service/crypto/CryptoFactory;->a(Lcom/samsung/radio/service/crypto/CryptoFactory$Algorithm;Ljava/lang/String;Ljava/lang/String;)Lcom/samsung/radio/service/crypto/c;

    move-result-object v2

    iput-object v2, p0, Lcom/samsung/radio/service/playback/buffer/a;->g:Lcom/samsung/radio/service/crypto/c;

    .line 424
    :cond_5
    invoke-virtual {p0, v1, v0, p1, p2}, Lcom/samsung/radio/service/playback/buffer/a;->a(Lcom/samsung/radio/service/b/g;Lcom/samsung/radio/service/b/k;J)I

    move-result v0

    .line 426
    invoke-virtual {p0}, Lcom/samsung/radio/service/playback/buffer/a;->D()Ljava/lang/String;

    move-result-object v1

    const-string v2, "prepare"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " bytes are loaded."

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v2, v3}, Lcom/samsung/radio/e/f;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 428
    iget-object v1, p0, Lcom/samsung/radio/service/playback/buffer/a;->d:Lcom/samsung/radio/model/Track;

    invoke-virtual {v1}, Lcom/samsung/radio/model/Track;->q()J

    move-result-wide v1

    invoke-virtual {p0, v1, v2}, Lcom/samsung/radio/service/playback/buffer/a;->c(J)I

    move-result v1

    if-lt v0, v1, :cond_6

    .line 429
    sget-object v0, Lcom/samsung/radio/service/playback/buffer/PlaybackBufferConstant$PreparedState;->PREPARED_PREFETCH:Lcom/samsung/radio/service/playback/buffer/PlaybackBufferConstant$PreparedState;

    goto/16 :goto_0

    .line 413
    :catch_0
    move-exception v2

    .line 414
    invoke-virtual {v2}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_2

    .line 432
    :cond_6
    invoke-virtual {p0}, Lcom/samsung/radio/service/playback/buffer/a;->D()Ljava/lang/String;

    move-result-object v0

    const-string v1, "prepare"

    const-string v2, "no chunk is prefetched or byte is under threshold."

    invoke-static {v0, v1, v2}, Lcom/samsung/radio/e/f;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 433
    invoke-virtual {p0}, Lcom/samsung/radio/service/playback/buffer/a;->G()V

    .line 435
    sget-object v0, Lcom/samsung/radio/service/playback/buffer/PlaybackBufferConstant$PreparedState;->PREPARED_REQUEST_CHUNK:Lcom/samsung/radio/service/playback/buffer/PlaybackBufferConstant$PreparedState;

    goto/16 :goto_0

    :cond_7
    move-object v1, v0

    goto/16 :goto_1
.end method

.method public b(Ljava/lang/String;)V
    .locals 7
    .parameter

    .prologue
    const/4 v6, 0x1

    const/4 v5, 0x0

    .line 1474
    invoke-virtual {p0}, Lcom/samsung/radio/service/playback/buffer/a;->D()Ljava/lang/String;

    move-result-object v0

    const-string v1, "onSourceError"

    const-string v2, "maybe it\'s invalid files. so refereh it."

    invoke-static {v0, v1, v2}, Lcom/samsung/radio/e/f;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1476
    const-string v0, "error"

    invoke-direct {p0, p1, v0}, Lcom/samsung/radio/service/playback/buffer/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 1478
    iget-object v0, p0, Lcom/samsung/radio/service/playback/buffer/a;->f:Lcom/samsung/radio/service/b/b;

    if-eqz v0, :cond_0

    .line 1479
    iget-object v0, p0, Lcom/samsung/radio/service/playback/buffer/a;->f:Lcom/samsung/radio/service/b/b;

    iget-object v1, p0, Lcom/samsung/radio/service/playback/buffer/a;->d:Lcom/samsung/radio/model/Track;

    invoke-virtual {v1}, Lcom/samsung/radio/model/Track;->p()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/samsung/radio/service/playback/buffer/a;->d:Lcom/samsung/radio/model/Track;

    invoke-virtual {v2}, Lcom/samsung/radio/model/Track;->o()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/samsung/radio/service/playback/buffer/a;->d:Lcom/samsung/radio/model/Track;

    invoke-virtual {v3}, Lcom/samsung/radio/model/Track;->q()J

    move-result-wide v3

    invoke-interface {v0, v1, v2, v3, v4}, Lcom/samsung/radio/service/b/b;->a(Ljava/lang/String;Ljava/lang/String;J)Z

    .line 1481
    :cond_0
    invoke-virtual {p0, v5, v5, v6, v6}, Lcom/samsung/radio/service/playback/buffer/a;->a(ZIZZ)V

    .line 1482
    return-void
.end method

.method protected b(ZZ)V
    .locals 6
    .parameter
    .parameter

    .prologue
    const/4 v5, 0x0

    const/4 v4, 0x0

    .line 1337
    iget-object v0, p0, Lcom/samsung/radio/service/playback/buffer/a;->z:Lcom/samsung/radio/service/playback/buffer/PlaybackBufferConstant$PlaybackBufferState;

    sget-object v1, Lcom/samsung/radio/service/playback/buffer/PlaybackBufferConstant$PlaybackBufferState;->RELEASED:Lcom/samsung/radio/service/playback/buffer/PlaybackBufferConstant$PlaybackBufferState;

    if-ne v0, v1, :cond_0

    .line 1338
    invoke-virtual {p0}, Lcom/samsung/radio/service/playback/buffer/a;->D()Ljava/lang/String;

    move-result-object v0

    const-string v1, "dispatchRelease"

    const-string v2, "already released."

    invoke-static {v0, v1, v2}, Lcom/samsung/radio/e/f;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1371
    :goto_0
    return-void

    .line 1342
    :cond_0
    sget-object v0, Lcom/samsung/radio/service/playback/buffer/PlaybackBufferConstant$PlaybackBufferState;->RELEASED:Lcom/samsung/radio/service/playback/buffer/PlaybackBufferConstant$PlaybackBufferState;

    iput-object v0, p0, Lcom/samsung/radio/service/playback/buffer/a;->z:Lcom/samsung/radio/service/playback/buffer/PlaybackBufferConstant$PlaybackBufferState;

    .line 1343
    invoke-virtual {p0}, Lcom/samsung/radio/service/playback/buffer/a;->D()Ljava/lang/String;

    move-result-object v0

    const-string v1, "dispatchRelease"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "cacheRequest - "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/samsung/radio/e/f;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1344
    iput-boolean v4, p0, Lcom/samsung/radio/service/playback/buffer/a;->w:Z

    .line 1345
    iput-boolean v4, p0, Lcom/samsung/radio/service/playback/buffer/a;->m:Z

    .line 1346
    iput-boolean v4, p0, Lcom/samsung/radio/service/playback/buffer/a;->x:Z

    .line 1348
    const/4 v0, 0x2

    invoke-virtual {p0, v0}, Lcom/samsung/radio/service/playback/buffer/a;->removeMessages(I)V

    .line 1350
    iget-object v0, p0, Lcom/samsung/radio/service/playback/buffer/a;->v:Lcom/samsung/radio/service/playback/player/IRadioPlayer;

    if-eqz v0, :cond_1

    .line 1351
    iget-object v0, p0, Lcom/samsung/radio/service/playback/buffer/a;->v:Lcom/samsung/radio/service/playback/player/IRadioPlayer;

    invoke-interface {v0}, Lcom/samsung/radio/service/playback/player/IRadioPlayer;->e()V

    .line 1352
    iput-object v5, p0, Lcom/samsung/radio/service/playback/buffer/a;->v:Lcom/samsung/radio/service/playback/player/IRadioPlayer;

    .line 1355
    :cond_1
    iget-object v0, p0, Lcom/samsung/radio/service/playback/buffer/a;->i:Lcom/samsung/radio/service/playback/buffer/i;

    if-eqz v0, :cond_2

    .line 1356
    iget-object v0, p0, Lcom/samsung/radio/service/playback/buffer/a;->i:Lcom/samsung/radio/service/playback/buffer/i;

    invoke-virtual {v0}, Lcom/samsung/radio/service/playback/buffer/i;->e()V

    .line 1359
    :cond_2
    iget-object v0, p0, Lcom/samsung/radio/service/playback/buffer/a;->l:Ljava/io/OutputStream;

    if-eqz v0, :cond_3

    .line 1361
    :try_start_0
    iget-object v0, p0, Lcom/samsung/radio/service/playback/buffer/a;->l:Ljava/io/OutputStream;

    invoke-virtual {v0}, Ljava/io/OutputStream;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 1365
    :goto_1
    iput-object v5, p0, Lcom/samsung/radio/service/playback/buffer/a;->l:Ljava/io/OutputStream;

    .line 1368
    :cond_3
    invoke-virtual {p0}, Lcom/samsung/radio/service/playback/buffer/a;->E()V

    .line 1369
    invoke-virtual {p0}, Lcom/samsung/radio/service/playback/buffer/a;->D()Ljava/lang/String;

    move-result-object v0

    const-string v1, "dispatchRelease"

    const-string v2, "end"

    invoke-static {v0, v1, v2}, Lcom/samsung/radio/e/f;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1370
    invoke-virtual {p0, p1, p2}, Lcom/samsung/radio/service/playback/buffer/a;->c(ZZ)V

    goto :goto_0

    .line 1362
    :catch_0
    move-exception v0

    .line 1363
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_1
.end method

.method protected c(J)I
    .locals 2
    .parameter

    .prologue
    .line 443
    const-wide/16 v0, 0x1388

    invoke-static {v0, v1, p1, p2}, Lcom/samsung/radio/service/c/b;->b(JJ)I

    move-result v0

    return v0
.end method

.method protected c()V
    .locals 3

    .prologue
    .line 243
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/samsung/radio/service/playback/buffer/a;->E:Z

    .line 244
    invoke-virtual {p0}, Lcom/samsung/radio/service/playback/buffer/a;->F()Lcom/samsung/radio/service/playback/buffer/f;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/radio/service/playback/buffer/a;->j:Lcom/samsung/radio/service/playback/buffer/f;

    .line 245
    iget-object v0, p0, Lcom/samsung/radio/service/playback/buffer/a;->j:Lcom/samsung/radio/service/playback/buffer/f;

    iget-object v1, p0, Lcom/samsung/radio/service/playback/buffer/a;->d:Lcom/samsung/radio/model/Track;

    invoke-interface {v0, v1}, Lcom/samsung/radio/service/playback/buffer/f;->a(Lcom/samsung/radio/model/Track;)V

    .line 246
    iget-object v0, p0, Lcom/samsung/radio/service/playback/buffer/a;->j:Lcom/samsung/radio/service/playback/buffer/f;

    iget-object v1, p0, Lcom/samsung/radio/service/playback/buffer/a;->d:Lcom/samsung/radio/model/Track;

    invoke-virtual {v1}, Lcom/samsung/radio/model/Track;->r()J

    move-result-wide v1

    invoke-interface {v0, v1, v2}, Lcom/samsung/radio/service/playback/buffer/f;->a(J)V

    .line 247
    return-void
.end method

.method public c(Ljava/lang/String;)V
    .locals 0
    .parameter

    .prologue
    .line 1630
    iput-object p1, p0, Lcom/samsung/radio/service/playback/buffer/a;->J:Ljava/lang/String;

    .line 1631
    return-void
.end method

.method protected c(ZZ)V
    .locals 8
    .parameter
    .parameter

    .prologue
    const/4 v7, 0x0

    .line 1395
    iget-object v0, p0, Lcom/samsung/radio/service/playback/buffer/a;->k:Ljava/lang/String;

    if-nez v0, :cond_1

    .line 1396
    invoke-virtual {p0}, Lcom/samsung/radio/service/playback/buffer/a;->D()Ljava/lang/String;

    move-result-object v0

    const-string v1, "dispatchCacheStream"

    const-string v2, "maybe prepare not called case"

    invoke-static {v0, v1, v2}, Lcom/samsung/radio/e/f;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1451
    :cond_0
    :goto_0
    return-void

    .line 1400
    :cond_1
    new-instance v1, Ljava/io/File;

    iget-object v0, p0, Lcom/samsung/radio/service/playback/buffer/a;->k:Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 1404
    iget-object v0, p0, Lcom/samsung/radio/service/playback/buffer/a;->d:Lcom/samsung/radio/model/Track;

    const-wide/16 v2, 0x0

    invoke-virtual {v0, v2, v3}, Lcom/samsung/radio/model/Track;->d(J)V

    .line 1406
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 1407
    if-eqz p1, :cond_4

    invoke-virtual {p0}, Lcom/samsung/radio/service/playback/buffer/a;->x()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 1409
    invoke-virtual {p0}, Lcom/samsung/radio/service/playback/buffer/a;->D()Ljava/lang/String;

    move-result-object v0

    const-string v2, "dispatchCacheStream"

    const-string v3, "cache remain stream."

    invoke-static {v0, v2, v3}, Lcom/samsung/radio/e/f;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1411
    invoke-virtual {p0}, Lcom/samsung/radio/service/playback/buffer/a;->n()I

    move-result v0

    .line 1412
    invoke-virtual {p0}, Lcom/samsung/radio/service/playback/buffer/a;->m()I

    move-result v2

    .line 1414
    invoke-virtual {p0}, Lcom/samsung/radio/service/playback/buffer/a;->D()Ljava/lang/String;

    move-result-object v3

    const-string v4, "dispatchCacheStream"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "remain time - "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, ", position - "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v3, v4, v5}, Lcom/samsung/radio/e/f;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1417
    const/16 v3, 0x1388

    if-gt v2, v3, :cond_2

    .line 1418
    invoke-virtual {p0}, Lcom/samsung/radio/service/playback/buffer/a;->D()Ljava/lang/String;

    move-result-object v3

    const-string v4, "dispatchCacheStream"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "remain time is under minimum time. "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v4, v2}, Lcom/samsung/radio/e/f;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1422
    add-int/lit16 v0, v0, -0x1388

    .line 1423
    if-gtz v0, :cond_2

    move v0, v7

    .line 1428
    :cond_2
    if-nez p2, :cond_3

    move v0, v7

    .line 1432
    :cond_3
    iget-object v2, p0, Lcom/samsung/radio/service/playback/buffer/a;->d:Lcom/samsung/radio/model/Track;

    int-to-long v3, v0

    invoke-virtual {v2, v3, v4}, Lcom/samsung/radio/model/Track;->d(J)V

    .line 1434
    invoke-virtual {p0, v1, v0}, Lcom/samsung/radio/service/playback/buffer/a;->a(Ljava/io/File;I)I

    move-result v5

    .line 1436
    iget-object v2, p0, Lcom/samsung/radio/service/playback/buffer/a;->d:Lcom/samsung/radio/model/Track;

    int-to-long v3, v0

    int-to-long v5, v5

    move-object v0, p0

    invoke-virtual/range {v0 .. v6}, Lcom/samsung/radio/service/playback/buffer/a;->a(Ljava/io/File;Lcom/samsung/radio/model/Track;JJ)V

    .line 1439
    :cond_4
    invoke-virtual {v1}, Ljava/io/File;->delete()Z

    .line 1443
    :cond_5
    invoke-static {}, Lcom/samsung/radio/provider/a/a/n;->a()Lcom/samsung/radio/provider/a/a/n;

    move-result-object v0

    iget-object v1, p0, Lcom/samsung/radio/service/playback/buffer/a;->d:Lcom/samsung/radio/model/Track;

    invoke-virtual {v0, v1}, Lcom/samsung/radio/provider/a/a/n;->b(Lcom/samsung/radio/model/Track;)Z

    .line 1447
    if-nez p2, :cond_0

    .line 1448
    iget-object v0, p0, Lcom/samsung/radio/service/playback/buffer/a;->d:Lcom/samsung/radio/model/Track;

    invoke-virtual {v0, v7}, Lcom/samsung/radio/model/Track;->a(I)V

    .line 1449
    invoke-static {}, Lcom/samsung/radio/provider/a/a/n;->a()Lcom/samsung/radio/provider/a/a/n;

    move-result-object v0

    iget-object v1, p0, Lcom/samsung/radio/service/playback/buffer/a;->d:Lcom/samsung/radio/model/Track;

    invoke-virtual {v0, v1}, Lcom/samsung/radio/provider/a/a/n;->c(Lcom/samsung/radio/model/Track;)Z

    goto/16 :goto_0
.end method

.method public clone()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 1468
    const/4 v0, 0x0

    .line 1469
    return-object v0
.end method

.method protected abstract d(J)V
.end method

.method public d()Z
    .locals 1

    .prologue
    .line 250
    iget-boolean v0, p0, Lcom/samsung/radio/service/playback/buffer/a;->F:Z

    return v0
.end method

.method protected e()Z
    .locals 1

    .prologue
    .line 258
    iget-boolean v0, p0, Lcom/samsung/radio/service/playback/buffer/a;->G:Z

    return v0
.end method

.method public f()V
    .locals 1

    .prologue
    .line 268
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/samsung/radio/service/playback/buffer/a;->w:Z

    .line 269
    invoke-virtual {p0}, Lcom/samsung/radio/service/playback/buffer/a;->B()V

    .line 270
    return-void
.end method

.method public g()Z
    .locals 1

    .prologue
    .line 288
    iget-boolean v0, p0, Lcom/samsung/radio/service/playback/buffer/a;->w:Z

    return v0
.end method

.method public h()Z
    .locals 2

    .prologue
    .line 297
    sget-object v0, Lcom/samsung/radio/service/playback/buffer/a$1;->a:[I

    iget-object v1, p0, Lcom/samsung/radio/service/playback/buffer/a;->z:Lcom/samsung/radio/service/playback/buffer/PlaybackBufferConstant$PlaybackBufferState;

    invoke-virtual {v1}, Lcom/samsung/radio/service/playback/buffer/PlaybackBufferConstant$PlaybackBufferState;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 301
    const/4 v0, 0x1

    :goto_0
    return v0

    .line 299
    :pswitch_0
    const/4 v0, 0x0

    goto :goto_0

    .line 297
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public handleMessage(Landroid/os/Message;)V
    .locals 5
    .parameter

    .prologue
    const/4 v0, 0x1

    .line 853
    invoke-super {p0, p1}, Landroid/os/Handler;->handleMessage(Landroid/os/Message;)V

    .line 855
    iget v1, p1, Landroid/os/Message;->what:I

    if-eq v1, v0, :cond_0

    .line 856
    invoke-virtual {p0}, Lcom/samsung/radio/service/playback/buffer/a;->D()Ljava/lang/String;

    move-result-object v1

    const-string v2, "handleMessage"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "what - "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget v4, p1, Landroid/os/Message;->what:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v2, v3}, Lcom/samsung/radio/e/f;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 859
    :cond_0
    invoke-virtual {p0}, Lcom/samsung/radio/service/playback/buffer/a;->h()Z

    move-result v1

    if-nez v1, :cond_1

    .line 860
    invoke-virtual {p0}, Lcom/samsung/radio/service/playback/buffer/a;->D()Ljava/lang/String;

    move-result-object v0

    const-string v1, "handleMessage"

    const-string v2, "instance are released!!"

    invoke-static {v0, v1, v2}, Lcom/samsung/radio/e/f;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 896
    :goto_0
    return-void

    .line 864
    :cond_1
    iget v1, p1, Landroid/os/Message;->what:I

    packed-switch v1, :pswitch_data_0

    goto :goto_0

    .line 866
    :pswitch_0
    invoke-direct {p0}, Lcom/samsung/radio/service/playback/buffer/a;->K()V

    goto :goto_0

    .line 872
    :pswitch_1
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    instance-of v0, v0, Lcom/samsung/radio/service/playback/buffer/PlaybackBufferConstant$a;

    if-eqz v0, :cond_2

    .line 873
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Lcom/samsung/radio/service/playback/buffer/PlaybackBufferConstant$a;

    .line 879
    invoke-virtual {v0}, Lcom/samsung/radio/service/playback/buffer/PlaybackBufferConstant$a;->b()J

    move-result-wide v1

    .line 880
    invoke-virtual {v0}, Lcom/samsung/radio/service/playback/buffer/PlaybackBufferConstant$a;->a()Z

    move-result v3

    .line 881
    invoke-virtual {v0}, Lcom/samsung/radio/service/playback/buffer/PlaybackBufferConstant$a;->c()Z

    move-result v0

    .line 883
    invoke-direct {p0, v1, v2, v3, v0}, Lcom/samsung/radio/service/playback/buffer/a;->a(JZZ)V

    goto :goto_0

    .line 875
    :cond_2
    invoke-virtual {p0}, Lcom/samsung/radio/service/playback/buffer/a;->D()Ljava/lang/String;

    move-result-object v0

    const-string v1, "handleMessage"

    const-string v2, "message instance are invalid"

    invoke-static {v0, v1, v2}, Lcom/samsung/radio/e/f;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 888
    :pswitch_2
    const-wide/16 v0, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/samsung/radio/service/playback/buffer/a;->b(J)Lcom/samsung/radio/service/playback/buffer/PlaybackBufferConstant$PreparedState;

    goto :goto_0

    .line 892
    :pswitch_3
    iget v1, p1, Landroid/os/Message;->arg1:I

    if-ne v1, v0, :cond_3

    .line 893
    :goto_1
    iget-boolean v1, p0, Lcom/samsung/radio/service/playback/buffer/a;->p:Z

    invoke-virtual {p0, v0, v1}, Lcom/samsung/radio/service/playback/buffer/a;->b(ZZ)V

    goto :goto_0

    .line 892
    :cond_3
    const/4 v0, 0x0

    goto :goto_1

    .line 864
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method public i()Z
    .locals 5

    .prologue
    const/4 v0, 0x1

    .line 310
    iget-boolean v1, p0, Lcom/samsung/radio/service/playback/buffer/a;->w:Z

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/samsung/radio/service/playback/buffer/a;->h:Lcom/samsung/radio/service/playback/buffer/e;

    if-eqz v1, :cond_0

    .line 311
    iget-object v1, p0, Lcom/samsung/radio/service/playback/buffer/a;->h:Lcom/samsung/radio/service/playback/buffer/e;

    invoke-interface {v1}, Lcom/samsung/radio/service/playback/buffer/e;->z()I

    move-result v1

    .line 312
    packed-switch v1, :pswitch_data_0

    .line 316
    invoke-virtual {p0}, Lcom/samsung/radio/service/playback/buffer/a;->D()Ljava/lang/String;

    move-result-object v0

    const-string v2, "isPlayable"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "not able to play - "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v2, v1}, Lcom/samsung/radio/e/f;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 317
    const/4 v0, 0x0

    .line 320
    :cond_0
    :pswitch_0
    return v0

    .line 312
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public j()V
    .locals 3

    .prologue
    const/4 v2, 0x3

    .line 327
    invoke-virtual {p0, v2}, Lcom/samsung/radio/service/playback/buffer/a;->removeMessages(I)V

    .line 328
    const-wide/16 v0, 0x64

    invoke-virtual {p0, v2, v0, v1}, Lcom/samsung/radio/service/playback/buffer/a;->sendEmptyMessageDelayed(IJ)Z

    .line 329
    return-void
.end method

.method public k()Lcom/samsung/radio/model/Track;
    .locals 1

    .prologue
    .line 499
    iget-object v0, p0, Lcom/samsung/radio/service/playback/buffer/a;->d:Lcom/samsung/radio/model/Track;

    return-object v0
.end method

.method public l()Lcom/samsung/radio/service/playback/buffer/f;
    .locals 1

    .prologue
    .line 508
    iget-object v0, p0, Lcom/samsung/radio/service/playback/buffer/a;->j:Lcom/samsung/radio/service/playback/buffer/f;

    return-object v0
.end method

.method public m()I
    .locals 1

    .prologue
    .line 512
    iget-object v0, p0, Lcom/samsung/radio/service/playback/buffer/a;->j:Lcom/samsung/radio/service/playback/buffer/f;

    invoke-interface {v0}, Lcom/samsung/radio/service/playback/buffer/f;->g()I

    move-result v0

    return v0
.end method

.method public n()I
    .locals 1

    .prologue
    .line 521
    iget-object v0, p0, Lcom/samsung/radio/service/playback/buffer/a;->j:Lcom/samsung/radio/service/playback/buffer/f;

    invoke-interface {v0}, Lcom/samsung/radio/service/playback/buffer/f;->f()I

    move-result v0

    return v0
.end method

.method public o()I
    .locals 1

    .prologue
    .line 530
    iget-object v0, p0, Lcom/samsung/radio/service/playback/buffer/a;->j:Lcom/samsung/radio/service/playback/buffer/f;

    invoke-interface {v0}, Lcom/samsung/radio/service/playback/buffer/f;->e()I

    move-result v0

    return v0
.end method

.method public p()J
    .locals 2

    .prologue
    .line 540
    iget-object v0, p0, Lcom/samsung/radio/service/playback/buffer/a;->j:Lcom/samsung/radio/service/playback/buffer/f;

    invoke-interface {v0}, Lcom/samsung/radio/service/playback/buffer/f;->c()J

    move-result-wide v0

    return-wide v0
.end method

.method public q()J
    .locals 2

    .prologue
    .line 544
    iget-object v0, p0, Lcom/samsung/radio/service/playback/buffer/a;->j:Lcom/samsung/radio/service/playback/buffer/f;

    invoke-interface {v0}, Lcom/samsung/radio/service/playback/buffer/f;->b()J

    move-result-wide v0

    return-wide v0
.end method

.method public r()J
    .locals 2

    .prologue
    .line 554
    iget-object v0, p0, Lcom/samsung/radio/service/playback/buffer/a;->j:Lcom/samsung/radio/service/playback/buffer/f;

    invoke-interface {v0}, Lcom/samsung/radio/service/playback/buffer/f;->a()J

    move-result-wide v0

    return-wide v0
.end method

.method public s()Z
    .locals 1

    .prologue
    .line 582
    iget-object v0, p0, Lcom/samsung/radio/service/playback/buffer/a;->v:Lcom/samsung/radio/service/playback/player/IRadioPlayer;

    if-eqz v0, :cond_0

    .line 583
    iget-object v0, p0, Lcom/samsung/radio/service/playback/buffer/a;->v:Lcom/samsung/radio/service/playback/player/IRadioPlayer;

    invoke-interface {v0}, Lcom/samsung/radio/service/playback/player/IRadioPlayer;->f()Z

    move-result v0

    .line 585
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public t()Z
    .locals 1

    .prologue
    .line 594
    iget-object v0, p0, Lcom/samsung/radio/service/playback/buffer/a;->v:Lcom/samsung/radio/service/playback/player/IRadioPlayer;

    if-eqz v0, :cond_0

    .line 595
    iget-object v0, p0, Lcom/samsung/radio/service/playback/buffer/a;->v:Lcom/samsung/radio/service/playback/player/IRadioPlayer;

    invoke-interface {v0}, Lcom/samsung/radio/service/playback/player/IRadioPlayer;->g()Z

    move-result v0

    .line 597
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public u()Z
    .locals 2

    .prologue
    .line 614
    iget-object v0, p0, Lcom/samsung/radio/service/playback/buffer/a;->B:Lcom/samsung/radio/service/playback/buffer/PlaybackBufferConstant$ListenMode;

    sget-object v1, Lcom/samsung/radio/service/playback/buffer/PlaybackBufferConstant$ListenMode;->DEEP_LISTEN_MODE:Lcom/samsung/radio/service/playback/buffer/PlaybackBufferConstant$ListenMode;

    invoke-virtual {v0, v1}, Lcom/samsung/radio/service/playback/buffer/PlaybackBufferConstant$ListenMode;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public v()Z
    .locals 1

    .prologue
    .line 623
    iget-boolean v0, p0, Lcom/samsung/radio/service/playback/buffer/a;->D:Z

    return v0
.end method

.method public w()Z
    .locals 1

    .prologue
    .line 627
    iget-boolean v0, p0, Lcom/samsung/radio/service/playback/buffer/a;->E:Z

    return v0
.end method

.method public x()Z
    .locals 6

    .prologue
    .line 639
    invoke-virtual {p0}, Lcom/samsung/radio/service/playback/buffer/a;->n()I

    move-result v0

    const/16 v1, 0x1388

    if-gt v0, v1, :cond_0

    invoke-virtual {p0}, Lcom/samsung/radio/service/playback/buffer/a;->p()J

    move-result-wide v0

    const-wide/16 v2, 0x1388

    invoke-virtual {p0}, Lcom/samsung/radio/service/playback/buffer/a;->k()Lcom/samsung/radio/model/Track;

    move-result-object v4

    invoke-virtual {v4}, Lcom/samsung/radio/model/Track;->q()J

    move-result-wide v4

    invoke-static {v2, v3, v4, v5}, Lcom/samsung/radio/service/c/b;->b(JJ)I

    move-result v2

    int-to-long v2, v2

    cmp-long v0, v0, v2

    if-lez v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public y()Z
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 696
    iget-object v1, p0, Lcom/samsung/radio/service/playback/buffer/a;->v:Lcom/samsung/radio/service/playback/player/IRadioPlayer;

    if-eqz v1, :cond_1

    .line 697
    iget-object v1, p0, Lcom/samsung/radio/service/playback/buffer/a;->v:Lcom/samsung/radio/service/playback/player/IRadioPlayer;

    invoke-interface {v1, v0}, Lcom/samsung/radio/service/playback/player/IRadioPlayer;->a(I)V

    .line 698
    iget-object v1, p0, Lcom/samsung/radio/service/playback/buffer/a;->j:Lcom/samsung/radio/service/playback/buffer/f;

    invoke-interface {v1, v0}, Lcom/samsung/radio/service/playback/buffer/f;->c(I)V

    .line 699
    iput-boolean v0, p0, Lcom/samsung/radio/service/playback/buffer/a;->E:Z

    .line 701
    invoke-virtual {p0}, Lcom/samsung/radio/service/playback/buffer/a;->D()Ljava/lang/String;

    move-result-object v0

    const-string v1, "seekToFirst"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "adjustmented - "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/samsung/radio/service/playback/buffer/a;->d:Lcom/samsung/radio/model/Track;

    invoke-virtual {v3}, Lcom/samsung/radio/model/Track;->n()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/samsung/radio/e/f;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 703
    sget-object v0, Lcom/samsung/radio/service/playback/buffer/PlaybackBufferConstant$ListenMode;->PREVIEW_MODE:Lcom/samsung/radio/service/playback/buffer/PlaybackBufferConstant$ListenMode;

    iput-object v0, p0, Lcom/samsung/radio/service/playback/buffer/a;->B:Lcom/samsung/radio/service/playback/buffer/PlaybackBufferConstant$ListenMode;

    .line 708
    iget-object v0, p0, Lcom/samsung/radio/service/playback/buffer/a;->b:Lcom/samsung/radio/service/playback/buffer/g;

    if-eqz v0, :cond_0

    .line 709
    iget-object v0, p0, Lcom/samsung/radio/service/playback/buffer/a;->b:Lcom/samsung/radio/service/playback/buffer/g;

    invoke-interface {v0, p0}, Lcom/samsung/radio/service/playback/buffer/g;->b(Lcom/samsung/radio/service/playback/buffer/a;)V

    .line 712
    :cond_0
    const/4 v0, 0x1

    .line 714
    :cond_1
    return v0
.end method

.method public z()V
    .locals 1

    .prologue
    .line 805
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/samsung/radio/service/playback/buffer/a;->n:Z

    .line 806
    iget-object v0, p0, Lcom/samsung/radio/service/playback/buffer/a;->v:Lcom/samsung/radio/service/playback/player/IRadioPlayer;

    if-eqz v0, :cond_0

    .line 807
    iget-object v0, p0, Lcom/samsung/radio/service/playback/buffer/a;->v:Lcom/samsung/radio/service/playback/player/IRadioPlayer;

    invoke-interface {v0}, Lcom/samsung/radio/service/playback/player/IRadioPlayer;->a()Z

    .line 809
    :cond_0
    return-void
.end method
