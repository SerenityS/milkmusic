.class public Lcom/samsung/radio/service/playback/player/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/samsung/radio/service/playback/player/IRadioPlayer;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/radio/service/playback/player/c$6;
    }
.end annotation


# static fields
.field private static final d:Ljava/lang/String;


# instance fields
.field public a:Lcom/samsung/radio/service/playback/player/b;

.field public b:Landroid/media/MediaPlayer;

.field protected c:Lcom/samsung/radio/service/playback/a/b;

.field private e:Lcom/samsung/radio/service/playback/player/IRadioPlayer$State;

.field private f:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 21
    const-class v0, Lcom/samsung/radio/service/playback/player/c;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/samsung/radio/service/playback/player/c;->d:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/samsung/radio/service/playback/player/b;Lcom/samsung/radio/service/playback/a/b;)V
    .locals 2
    .parameter
    .parameter
    .parameter

    .prologue
    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    sget-object v0, Lcom/samsung/radio/service/playback/player/IRadioPlayer$State;->IDLE:Lcom/samsung/radio/service/playback/player/IRadioPlayer$State;

    iput-object v0, p0, Lcom/samsung/radio/service/playback/player/c;->e:Lcom/samsung/radio/service/playback/player/IRadioPlayer$State;

    .line 27
    new-instance v0, Landroid/media/MediaPlayer;

    invoke-direct {v0}, Landroid/media/MediaPlayer;-><init>()V

    iput-object v0, p0, Lcom/samsung/radio/service/playback/player/c;->b:Landroid/media/MediaPlayer;

    .line 33
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/samsung/radio/service/playback/player/c;->f:Z

    .line 36
    iput-object p2, p0, Lcom/samsung/radio/service/playback/player/c;->a:Lcom/samsung/radio/service/playback/player/b;

    .line 37
    iput-object p3, p0, Lcom/samsung/radio/service/playback/player/c;->c:Lcom/samsung/radio/service/playback/a/b;

    .line 39
    iget-object v0, p0, Lcom/samsung/radio/service/playback/player/c;->b:Landroid/media/MediaPlayer;

    new-instance v1, Lcom/samsung/radio/service/playback/player/c$1;

    invoke-direct {v1, p0}, Lcom/samsung/radio/service/playback/player/c$1;-><init>(Lcom/samsung/radio/service/playback/player/c;)V

    invoke-virtual {v0, v1}, Landroid/media/MediaPlayer;->setOnCompletionListener(Landroid/media/MediaPlayer$OnCompletionListener;)V

    .line 47
    iget-object v0, p0, Lcom/samsung/radio/service/playback/player/c;->b:Landroid/media/MediaPlayer;

    new-instance v1, Lcom/samsung/radio/service/playback/player/c$2;

    invoke-direct {v1, p0}, Lcom/samsung/radio/service/playback/player/c$2;-><init>(Lcom/samsung/radio/service/playback/player/c;)V

    invoke-virtual {v0, v1}, Landroid/media/MediaPlayer;->setOnErrorListener(Landroid/media/MediaPlayer$OnErrorListener;)V

    .line 65
    iget-object v0, p0, Lcom/samsung/radio/service/playback/player/c;->b:Landroid/media/MediaPlayer;

    new-instance v1, Lcom/samsung/radio/service/playback/player/c$3;

    invoke-direct {v1, p0}, Lcom/samsung/radio/service/playback/player/c$3;-><init>(Lcom/samsung/radio/service/playback/player/c;)V

    invoke-virtual {v0, v1}, Landroid/media/MediaPlayer;->setOnPreparedListener(Landroid/media/MediaPlayer$OnPreparedListener;)V

    .line 72
    iget-object v0, p0, Lcom/samsung/radio/service/playback/player/c;->b:Landroid/media/MediaPlayer;

    new-instance v1, Lcom/samsung/radio/service/playback/player/c$4;

    invoke-direct {v1, p0}, Lcom/samsung/radio/service/playback/player/c$4;-><init>(Lcom/samsung/radio/service/playback/player/c;)V

    invoke-virtual {v0, v1}, Landroid/media/MediaPlayer;->setOnSeekCompleteListener(Landroid/media/MediaPlayer$OnSeekCompleteListener;)V

    .line 78
    return-void
.end method

.method static synthetic a(Lcom/samsung/radio/service/playback/player/c;)Lcom/samsung/radio/service/playback/player/IRadioPlayer$State;
    .locals 1
    .parameter

    .prologue
    .line 20
    iget-object v0, p0, Lcom/samsung/radio/service/playback/player/c;->e:Lcom/samsung/radio/service/playback/player/IRadioPlayer$State;

    return-object v0
.end method

.method static synthetic i()Ljava/lang/String;
    .locals 1

    .prologue
    .line 20
    sget-object v0, Lcom/samsung/radio/service/playback/player/c;->d:Ljava/lang/String;

    return-object v0
.end method


# virtual methods
.method public a(I)V
    .locals 5
    .parameter

    .prologue
    .line 136
    sget-object v0, Lcom/samsung/radio/service/playback/player/c;->d:Ljava/lang/String;

    const-string v1, "SeekTo"

    const-string v2, "SeekTo is called"

    invoke-static {v0, v1, v2}, Lcom/samsung/radio/e/f;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 138
    sget-object v0, Lcom/samsung/radio/service/playback/player/c$6;->a:[I

    iget-object v1, p0, Lcom/samsung/radio/service/playback/player/c;->e:Lcom/samsung/radio/service/playback/player/IRadioPlayer$State;

    invoke-virtual {v1}, Lcom/samsung/radio/service/playback/player/IRadioPlayer$State;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 153
    sget-object v0, Lcom/samsung/radio/service/playback/player/c;->d:Ljava/lang/String;

    const-string v1, "SeekTo"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "state failed - "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/samsung/radio/service/playback/player/c;->e:Lcom/samsung/radio/service/playback/player/IRadioPlayer$State;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/samsung/radio/e/f;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 156
    :goto_0
    return-void

    .line 145
    :pswitch_0
    :try_start_0
    iget-object v0, p0, Lcom/samsung/radio/service/playback/player/c;->b:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->getDuration()I

    move-result v0

    .line 146
    sget-object v1, Lcom/samsung/radio/service/playback/player/c;->d:Ljava/lang/String;

    const-string v2, "seekTo"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "duration - "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v2, v0}, Lcom/samsung/radio/e/f;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 147
    iget-object v0, p0, Lcom/samsung/radio/service/playback/player/c;->b:Landroid/media/MediaPlayer;

    invoke-virtual {v0, p1}, Landroid/media/MediaPlayer;->seekTo(I)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 148
    :catch_0
    move-exception v0

    .line 149
    invoke-virtual {v0}, Ljava/lang/IllegalStateException;->printStackTrace()V

    goto :goto_0

    .line 138
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public a(Z)V
    .locals 0
    .parameter

    .prologue
    .line 384
    return-void
.end method

.method public a()Z
    .locals 1

    .prologue
    .line 107
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/samsung/radio/service/playback/player/c;->b(Z)Z

    move-result v0

    return v0
.end method

.method protected a(Lcom/samsung/radio/service/playback/player/IRadioPlayer$State;Z)Z
    .locals 4
    .parameter
    .parameter

    .prologue
    const/4 v0, 0x0

    .line 357
    iget-object v1, p0, Lcom/samsung/radio/service/playback/player/c;->e:Lcom/samsung/radio/service/playback/player/IRadioPlayer$State;

    if-eq v1, p1, :cond_2

    .line 359
    iget-object v1, p0, Lcom/samsung/radio/service/playback/player/c;->e:Lcom/samsung/radio/service/playback/player/IRadioPlayer$State;

    sget-object v2, Lcom/samsung/radio/service/playback/player/IRadioPlayer$State;->ERROR:Lcom/samsung/radio/service/playback/player/IRadioPlayer$State;

    if-ne v1, v2, :cond_0

    sget-object v1, Lcom/samsung/radio/service/playback/player/IRadioPlayer$State;->IDLE:Lcom/samsung/radio/service/playback/player/IRadioPlayer$State;

    if-eq p1, v1, :cond_0

    if-eqz p2, :cond_0

    .line 360
    iget-object v1, p0, Lcom/samsung/radio/service/playback/player/c;->a:Lcom/samsung/radio/service/playback/player/b;

    iget-object v2, p0, Lcom/samsung/radio/service/playback/player/c;->e:Lcom/samsung/radio/service/playback/player/IRadioPlayer$State;

    invoke-interface {v1, v2}, Lcom/samsung/radio/service/playback/player/b;->a(Lcom/samsung/radio/service/playback/player/IRadioPlayer$State;)V

    .line 372
    :goto_0
    return v0

    .line 364
    :cond_0
    iput-object p1, p0, Lcom/samsung/radio/service/playback/player/c;->e:Lcom/samsung/radio/service/playback/player/IRadioPlayer$State;

    .line 365
    iget-object v0, p0, Lcom/samsung/radio/service/playback/player/c;->a:Lcom/samsung/radio/service/playback/player/b;

    if-eqz v0, :cond_1

    if-eqz p2, :cond_1

    .line 366
    iget-object v0, p0, Lcom/samsung/radio/service/playback/player/c;->a:Lcom/samsung/radio/service/playback/player/b;

    iget-object v1, p0, Lcom/samsung/radio/service/playback/player/c;->e:Lcom/samsung/radio/service/playback/player/IRadioPlayer$State;

    invoke-interface {v0, v1}, Lcom/samsung/radio/service/playback/player/b;->a(Lcom/samsung/radio/service/playback/player/IRadioPlayer$State;)V

    .line 372
    :cond_1
    const/4 v0, 0x1

    goto :goto_0

    .line 369
    :cond_2
    sget-object v1, Lcom/samsung/radio/service/playback/player/c;->d:Ljava/lang/String;

    const-string v2, "setState"

    const-string v3, "mState == newState. Please check state machine!!"

    invoke-static {v1, v2, v3}, Lcom/samsung/radio/e/f;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method protected a(Ljava/lang/String;III)Z
    .locals 5
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    const/4 v0, 0x0

    .line 244
    const/4 v3, 0x0

    .line 246
    :try_start_0
    sget-object v1, Lcom/samsung/radio/service/playback/player/c;->d:Ljava/lang/String;

    const-string v2, "prepare"

    const-string v4, "start"

    invoke-static {v1, v2, v4}, Lcom/samsung/radio/e/f;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 248
    new-instance v1, Ljava/io/File;

    invoke-direct {v1, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 249
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 250
    new-instance v2, Ljava/io/FileInputStream;

    invoke-direct {v2, v1}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_5
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_7

    .line 251
    :try_start_1
    invoke-virtual {v2}, Ljava/io/FileInputStream;->getFD()Ljava/io/FileDescriptor;

    move-result-object v1

    .line 252
    iget-object v3, p0, Lcom/samsung/radio/service/playback/player/c;->b:Landroid/media/MediaPlayer;

    invoke-virtual {v3, v1}, Landroid/media/MediaPlayer;->setDataSource(Ljava/io/FileDescriptor;)V

    .line 253
    invoke-virtual {v2}, Ljava/io/FileInputStream;->close()V

    .line 254
    iget-object v1, p0, Lcom/samsung/radio/service/playback/player/c;->b:Landroid/media/MediaPlayer;

    invoke-virtual {v1}, Landroid/media/MediaPlayer;->prepare()V

    .line 255
    iget-object v1, p0, Lcom/samsung/radio/service/playback/player/c;->b:Landroid/media/MediaPlayer;

    const/4 v3, 0x0

    invoke-virtual {v1, v3}, Landroid/media/MediaPlayer;->setLooping(Z)V

    .line 256
    sget-object v1, Lcom/samsung/radio/service/playback/player/c;->d:Ljava/lang/String;

    const-string v3, "prepare"

    const-string v4, "looping and PREPARED"

    invoke-static {v1, v3, v4}, Lcom/samsung/radio/e/f;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_e
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_d
    .catch Ljava/lang/SecurityException; {:try_start_1 .. :try_end_1} :catch_c
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_b

    .line 257
    const/4 v0, 0x1

    .line 274
    if-eqz v2, :cond_0

    .line 275
    :try_start_2
    invoke-virtual {v2}, Ljava/io/FileInputStream;->close()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_a

    .line 281
    :cond_0
    :goto_0
    return v0

    .line 260
    :cond_1
    :try_start_3
    sget-object v1, Lcom/samsung/radio/service/playback/player/c;->d:Ljava/lang/String;

    const-string v2, "prepare"

    const-string v4, "Song file is missing"

    invoke-static {v1, v2, v4}, Lcom/samsung/radio/e/f;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/lang/IllegalStateException; {:try_start_3 .. :try_end_3} :catch_3
    .catch Ljava/lang/SecurityException; {:try_start_3 .. :try_end_3} :catch_5
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_7

    .line 274
    if-eqz v3, :cond_0

    .line 275
    :try_start_4
    invoke-virtual {v3}, Ljava/io/FileInputStream;->close()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    goto :goto_0

    .line 277
    :catch_0
    move-exception v1

    .line 278
    :goto_1
    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0

    .line 261
    :catch_1
    move-exception v1

    move-object v2, v3

    .line 262
    :goto_2
    :try_start_5
    invoke-virtual {v1}, Ljava/lang/IllegalArgumentException;->printStackTrace()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 274
    if-eqz v2, :cond_0

    .line 275
    :try_start_6
    invoke-virtual {v2}, Ljava/io/FileInputStream;->close()V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_2

    goto :goto_0

    .line 277
    :catch_2
    move-exception v1

    goto :goto_1

    .line 263
    :catch_3
    move-exception v1

    .line 264
    :goto_3
    :try_start_7
    invoke-virtual {v1}, Ljava/lang/IllegalStateException;->printStackTrace()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 274
    if-eqz v3, :cond_0

    .line 275
    :try_start_8
    invoke-virtual {v3}, Ljava/io/FileInputStream;->close()V
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_4

    goto :goto_0

    .line 277
    :catch_4
    move-exception v1

    goto :goto_1

    .line 265
    :catch_5
    move-exception v1

    .line 266
    :goto_4
    :try_start_9
    invoke-virtual {v1}, Ljava/lang/SecurityException;->printStackTrace()V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    .line 274
    if-eqz v3, :cond_0

    .line 275
    :try_start_a
    invoke-virtual {v3}, Ljava/io/FileInputStream;->close()V
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_6

    goto :goto_0

    .line 277
    :catch_6
    move-exception v1

    goto :goto_1

    .line 267
    :catch_7
    move-exception v1

    .line 268
    :goto_5
    :try_start_b
    invoke-virtual {v1}, Ljava/io/IOException;->printStackTrace()V

    .line 269
    iget-object v1, p0, Lcom/samsung/radio/service/playback/player/c;->a:Lcom/samsung/radio/service/playback/player/b;

    if-eqz v1, :cond_2

    .line 270
    iget-object v1, p0, Lcom/samsung/radio/service/playback/player/c;->a:Lcom/samsung/radio/service/playback/player/b;

    invoke-interface {v1, p1}, Lcom/samsung/radio/service/playback/player/b;->b(Ljava/lang/String;)V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_0

    .line 274
    :cond_2
    if-eqz v3, :cond_0

    .line 275
    :try_start_c
    invoke-virtual {v3}, Ljava/io/FileInputStream;->close()V
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_8

    goto :goto_0

    .line 277
    :catch_8
    move-exception v1

    goto :goto_1

    .line 273
    :catchall_0
    move-exception v0

    .line 274
    :goto_6
    if-eqz v3, :cond_3

    .line 275
    :try_start_d
    invoke-virtual {v3}, Ljava/io/FileInputStream;->close()V
    :try_end_d
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_d} :catch_9

    .line 273
    :cond_3
    :goto_7
    throw v0

    .line 277
    :catch_9
    move-exception v1

    .line 278
    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_7

    .line 277
    :catch_a
    move-exception v1

    goto :goto_1

    .line 273
    :catchall_1
    move-exception v0

    move-object v3, v2

    goto :goto_6

    .line 267
    :catch_b
    move-exception v1

    move-object v3, v2

    goto :goto_5

    .line 265
    :catch_c
    move-exception v1

    move-object v3, v2

    goto :goto_4

    .line 263
    :catch_d
    move-exception v1

    move-object v3, v2

    goto :goto_3

    .line 261
    :catch_e
    move-exception v1

    goto :goto_2
.end method

.method public b()V
    .locals 4

    .prologue
    .line 114
    sget-object v0, Lcom/samsung/radio/service/playback/player/c;->d:Ljava/lang/String;

    const-string v1, "play"

    const-string v2, "play is called"

    invoke-static {v0, v1, v2}, Lcom/samsung/radio/e/f;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 115
    sget-object v0, Lcom/samsung/radio/service/playback/player/c$6;->a:[I

    iget-object v1, p0, Lcom/samsung/radio/service/playback/player/c;->e:Lcom/samsung/radio/service/playback/player/IRadioPlayer$State;

    invoke-virtual {v1}, Lcom/samsung/radio/service/playback/player/IRadioPlayer$State;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 127
    sget-object v0, Lcom/samsung/radio/service/playback/player/c;->d:Ljava/lang/String;

    const-string v1, "play"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "state failed - "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/samsung/radio/service/playback/player/c;->e:Lcom/samsung/radio/service/playback/player/IRadioPlayer$State;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/samsung/radio/e/f;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 130
    :goto_0
    return-void

    .line 120
    :pswitch_0
    :try_start_0
    iget-object v0, p0, Lcom/samsung/radio/service/playback/player/c;->b:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->start()V

    .line 121
    sget-object v0, Lcom/samsung/radio/service/playback/player/IRadioPlayer$State;->STARTED:Lcom/samsung/radio/service/playback/player/IRadioPlayer$State;

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Lcom/samsung/radio/service/playback/player/c;->a(Lcom/samsung/radio/service/playback/player/IRadioPlayer$State;Z)Z
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 122
    :catch_0
    move-exception v0

    .line 123
    invoke-virtual {v0}, Ljava/lang/IllegalStateException;->printStackTrace()V

    goto :goto_0

    .line 115
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public b(Ljava/lang/String;III)Z
    .locals 4
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    .line 225
    sget-object v0, Lcom/samsung/radio/service/playback/player/c$6;->a:[I

    iget-object v1, p0, Lcom/samsung/radio/service/playback/player/c;->e:Lcom/samsung/radio/service/playback/player/IRadioPlayer$State;

    invoke-virtual {v1}, Lcom/samsung/radio/service/playback/player/IRadioPlayer$State;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 237
    :pswitch_0
    sget-object v0, Lcom/samsung/radio/service/playback/player/c;->d:Ljava/lang/String;

    const-string v1, "prepare"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "state failed - "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/samsung/radio/service/playback/player/c;->e:Lcom/samsung/radio/service/playback/player/IRadioPlayer$State;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/samsung/radio/e/f;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 240
    const/4 v0, 0x0

    :goto_0
    return v0

    .line 229
    :pswitch_1
    iget-boolean v0, p0, Lcom/samsung/radio/service/playback/player/c;->f:Z

    if-nez v0, :cond_0

    .line 230
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/samsung/radio/service/playback/player/c;->a(Ljava/lang/String;III)Z

    move-result v0

    iput-boolean v0, p0, Lcom/samsung/radio/service/playback/player/c;->f:Z

    .line 231
    iget-boolean v0, p0, Lcom/samsung/radio/service/playback/player/c;->f:Z

    if-eqz v0, :cond_0

    .line 232
    sget-object v0, Lcom/samsung/radio/service/playback/player/IRadioPlayer$State;->PREPARED:Lcom/samsung/radio/service/playback/player/IRadioPlayer$State;

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Lcom/samsung/radio/service/playback/player/c;->a(Lcom/samsung/radio/service/playback/player/IRadioPlayer$State;Z)Z

    .line 235
    :cond_0
    iget-boolean v0, p0, Lcom/samsung/radio/service/playback/player/c;->f:Z

    goto :goto_0

    .line 225
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method

.method public b(Z)Z
    .locals 4
    .parameter

    .prologue
    .line 81
    sget-object v0, Lcom/samsung/radio/service/playback/player/c;->d:Ljava/lang/String;

    const-string v1, "pause"

    const-string v2, "pause is called"

    invoke-static {v0, v1, v2}, Lcom/samsung/radio/e/f;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 83
    sget-object v0, Lcom/samsung/radio/service/playback/player/c$6;->a:[I

    iget-object v1, p0, Lcom/samsung/radio/service/playback/player/c;->e:Lcom/samsung/radio/service/playback/player/IRadioPlayer$State;

    invoke-virtual {v1}, Lcom/samsung/radio/service/playback/player/IRadioPlayer$State;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 97
    :goto_0
    sget-object v0, Lcom/samsung/radio/service/playback/player/c;->d:Ljava/lang/String;

    const-string v1, "pause"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "state failed - "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/samsung/radio/service/playback/player/c;->e:Lcom/samsung/radio/service/playback/player/IRadioPlayer$State;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/samsung/radio/e/f;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 100
    const/4 v0, 0x0

    :goto_1
    return v0

    .line 87
    :pswitch_0
    :try_start_0
    iget-boolean v0, p0, Lcom/samsung/radio/service/playback/player/c;->f:Z

    if-eqz v0, :cond_0

    .line 88
    iget-object v0, p0, Lcom/samsung/radio/service/playback/player/c;->b:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->pause()V

    .line 90
    :cond_0
    sget-object v0, Lcom/samsung/radio/service/playback/player/IRadioPlayer$State;->PAUSED:Lcom/samsung/radio/service/playback/player/IRadioPlayer$State;

    invoke-virtual {p0, v0, p1}, Lcom/samsung/radio/service/playback/player/c;->a(Lcom/samsung/radio/service/playback/player/IRadioPlayer$State;Z)Z
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 91
    const/4 v0, 0x1

    goto :goto_1

    .line 92
    :catch_0
    move-exception v0

    .line 93
    invoke-virtual {v0}, Ljava/lang/IllegalStateException;->printStackTrace()V

    goto :goto_0

    .line 83
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public c()Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    .line 162
    sget-object v1, Lcom/samsung/radio/service/playback/player/c;->d:Ljava/lang/String;

    const-string v2, "resume"

    const-string v3, "resume is called"

    invoke-static {v1, v2, v3}, Lcom/samsung/radio/e/f;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 163
    sget-object v1, Lcom/samsung/radio/service/playback/player/c$6;->a:[I

    iget-object v2, p0, Lcom/samsung/radio/service/playback/player/c;->e:Lcom/samsung/radio/service/playback/player/IRadioPlayer$State;

    invoke-virtual {v2}, Lcom/samsung/radio/service/playback/player/IRadioPlayer$State;->ordinal()I

    move-result v2

    aget v1, v1, v2

    packed-switch v1, :pswitch_data_0

    .line 177
    :cond_0
    :goto_0
    :pswitch_0
    sget-object v0, Lcom/samsung/radio/service/playback/player/c;->d:Ljava/lang/String;

    const-string v1, "resume"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "state failed - "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/samsung/radio/service/playback/player/c;->e:Lcom/samsung/radio/service/playback/player/IRadioPlayer$State;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/samsung/radio/e/f;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 178
    const/4 v0, 0x0

    :goto_1
    return v0

    .line 167
    :pswitch_1
    :try_start_0
    iget-boolean v1, p0, Lcom/samsung/radio/service/playback/player/c;->f:Z

    if-eqz v1, :cond_0

    .line 168
    iget-object v1, p0, Lcom/samsung/radio/service/playback/player/c;->b:Landroid/media/MediaPlayer;

    invoke-virtual {v1}, Landroid/media/MediaPlayer;->start()V

    .line 169
    sget-object v1, Lcom/samsung/radio/service/playback/player/IRadioPlayer$State;->STARTED:Lcom/samsung/radio/service/playback/player/IRadioPlayer$State;

    const/4 v2, 0x1

    invoke-virtual {p0, v1, v2}, Lcom/samsung/radio/service/playback/player/c;->a(Lcom/samsung/radio/service/playback/player/IRadioPlayer$State;Z)Z
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    .line 172
    :catch_0
    move-exception v0

    .line 173
    invoke-virtual {v0}, Ljava/lang/IllegalStateException;->printStackTrace()V

    goto :goto_0

    .line 163
    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public d()V
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 286
    sget-object v0, Lcom/samsung/radio/service/playback/player/c$6;->a:[I

    iget-object v1, p0, Lcom/samsung/radio/service/playback/player/c;->e:Lcom/samsung/radio/service/playback/player/IRadioPlayer$State;

    invoke-virtual {v1}, Lcom/samsung/radio/service/playback/player/IRadioPlayer$State;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 297
    :pswitch_0
    sget-object v0, Lcom/samsung/radio/service/playback/player/c;->d:Ljava/lang/String;

    const-string v1, "buffering"

    const-string v2, "currently player state is not started. so do not buffering"

    invoke-static {v0, v1, v2}, Lcom/samsung/radio/e/f;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 301
    :goto_0
    return-void

    .line 290
    :pswitch_1
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/samsung/radio/service/playback/player/c;->b(Z)Z

    .line 291
    sget-object v0, Lcom/samsung/radio/service/playback/player/IRadioPlayer$State;->BUFFERING:Lcom/samsung/radio/service/playback/player/IRadioPlayer$State;

    invoke-virtual {p0, v0, v2}, Lcom/samsung/radio/service/playback/player/c;->a(Lcom/samsung/radio/service/playback/player/IRadioPlayer$State;Z)Z

    goto :goto_0

    .line 294
    :pswitch_2
    sget-object v0, Lcom/samsung/radio/service/playback/player/IRadioPlayer$State;->BUFFERING:Lcom/samsung/radio/service/playback/player/IRadioPlayer$State;

    invoke-virtual {p0, v0, v2}, Lcom/samsung/radio/service/playback/player/c;->a(Lcom/samsung/radio/service/playback/player/IRadioPlayer$State;Z)Z

    goto :goto_0

    .line 286
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public e()V
    .locals 4

    .prologue
    .line 188
    new-instance v0, Ljava/lang/Thread;

    new-instance v1, Lcom/samsung/radio/service/playback/player/c$5;

    invoke-direct {v1, p0}, Lcom/samsung/radio/service/playback/player/c$5;-><init>(Lcom/samsung/radio/service/playback/player/c;)V

    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 215
    sget-object v1, Lcom/samsung/radio/service/playback/player/c;->d:Ljava/lang/String;

    const-string v2, "releaseAsync"

    const-string v3, "release"

    invoke-static {v1, v2, v3}, Lcom/samsung/radio/e/f;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 216
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 217
    return-void
.end method

.method public f()Z
    .locals 2

    .prologue
    .line 339
    iget-object v0, p0, Lcom/samsung/radio/service/playback/player/c;->e:Lcom/samsung/radio/service/playback/player/IRadioPlayer$State;

    sget-object v1, Lcom/samsung/radio/service/playback/player/IRadioPlayer$State;->STARTED:Lcom/samsung/radio/service/playback/player/IRadioPlayer$State;

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lcom/samsung/radio/service/playback/player/c;->e:Lcom/samsung/radio/service/playback/player/IRadioPlayer$State;

    sget-object v1, Lcom/samsung/radio/service/playback/player/IRadioPlayer$State;->BUFFERING:Lcom/samsung/radio/service/playback/player/IRadioPlayer$State;

    if-ne v0, v1, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public g()Z
    .locals 2

    .prologue
    .line 377
    iget-object v0, p0, Lcom/samsung/radio/service/playback/player/c;->e:Lcom/samsung/radio/service/playback/player/IRadioPlayer$State;

    sget-object v1, Lcom/samsung/radio/service/playback/player/IRadioPlayer$State;->BUFFERING:Lcom/samsung/radio/service/playback/player/IRadioPlayer$State;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public h()I
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 309
    .line 310
    sget-object v1, Lcom/samsung/radio/service/playback/player/c$6;->a:[I

    iget-object v2, p0, Lcom/samsung/radio/service/playback/player/c;->e:Lcom/samsung/radio/service/playback/player/IRadioPlayer$State;

    invoke-virtual {v2}, Lcom/samsung/radio/service/playback/player/IRadioPlayer$State;->ordinal()I

    move-result v2

    aget v1, v1, v2

    packed-switch v1, :pswitch_data_0

    .line 329
    :cond_0
    :goto_0
    :pswitch_0
    return v0

    .line 315
    :pswitch_1
    :try_start_0
    iget-object v1, p0, Lcom/samsung/radio/service/playback/player/c;->b:Landroid/media/MediaPlayer;

    invoke-virtual {v1}, Landroid/media/MediaPlayer;->getCurrentPosition()I
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v1

    .line 322
    :goto_1
    const v2, 0x989680

    if-gt v1, v2, :cond_0

    move v0, v1

    goto :goto_0

    .line 316
    :catch_0
    move-exception v1

    .line 317
    invoke-virtual {v1}, Ljava/lang/IllegalStateException;->printStackTrace()V

    move v1, v0

    goto :goto_1

    .line 310
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
