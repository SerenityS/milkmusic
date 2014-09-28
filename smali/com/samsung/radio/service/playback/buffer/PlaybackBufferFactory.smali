.class public Lcom/samsung/radio/service/playback/buffer/PlaybackBufferFactory;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/radio/service/playback/buffer/PlaybackBufferFactory$1;,
        Lcom/samsung/radio/service/playback/buffer/PlaybackBufferFactory$BufferType;
    }
.end annotation


# static fields
.field private static a:Lcom/samsung/radio/service/playback/buffer/PlaybackBufferFactory$BufferType;

.field private static b:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 29
    sget-object v0, Lcom/samsung/radio/service/playback/buffer/PlaybackBufferFactory$BufferType;->FullCache:Lcom/samsung/radio/service/playback/buffer/PlaybackBufferFactory$BufferType;

    sput-object v0, Lcom/samsung/radio/service/playback/buffer/PlaybackBufferFactory;->a:Lcom/samsung/radio/service/playback/buffer/PlaybackBufferFactory$BufferType;

    .line 31
    const/4 v0, 0x1

    sput-boolean v0, Lcom/samsung/radio/service/playback/buffer/PlaybackBufferFactory;->b:Z

    return-void
.end method

.method private static a(Lcom/samsung/radio/service/playback/buffer/PlaybackBufferFactory$BufferType;Landroid/content/Context;Landroid/os/Looper;Lcom/samsung/radio/service/playback/player/b;Lcom/samsung/radio/service/playback/buffer/g;Lcom/samsung/radio/service/playback/buffer/a/c;ZLcom/samsung/radio/model/Track;Z)Lcom/samsung/radio/service/playback/buffer/a;
    .locals 9
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    .line 107
    .line 108
    sget-object v0, Lcom/samsung/radio/service/playback/buffer/PlaybackBufferFactory$1;->a:[I

    invoke-virtual {p0}, Lcom/samsung/radio/service/playback/buffer/PlaybackBufferFactory$BufferType;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 125
    new-instance v0, Lcom/samsung/radio/service/playback/buffer/h;

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    move v6, p6

    move-object/from16 v7, p7

    move/from16 v8, p8

    invoke-direct/range {v0 .. v8}, Lcom/samsung/radio/service/playback/buffer/h;-><init>(Landroid/content/Context;Landroid/os/Looper;Lcom/samsung/radio/service/playback/player/b;Lcom/samsung/radio/service/playback/buffer/g;Lcom/samsung/radio/service/playback/buffer/a/c;ZLcom/samsung/radio/model/Track;Z)V

    .line 129
    :goto_0
    return-object v0

    .line 110
    :pswitch_0
    new-instance v0, Lcom/samsung/radio/service/playback/buffer/h;

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    move v6, p6

    move-object/from16 v7, p7

    move/from16 v8, p8

    invoke-direct/range {v0 .. v8}, Lcom/samsung/radio/service/playback/buffer/h;-><init>(Landroid/content/Context;Landroid/os/Looper;Lcom/samsung/radio/service/playback/player/b;Lcom/samsung/radio/service/playback/buffer/g;Lcom/samsung/radio/service/playback/buffer/a/c;ZLcom/samsung/radio/model/Track;Z)V

    goto :goto_0

    .line 115
    :pswitch_1
    new-instance v0, Lcom/samsung/radio/service/playback/buffer/d;

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    move v6, p6

    move-object/from16 v7, p7

    move/from16 v8, p8

    invoke-direct/range {v0 .. v8}, Lcom/samsung/radio/service/playback/buffer/d;-><init>(Landroid/content/Context;Landroid/os/Looper;Lcom/samsung/radio/service/playback/player/b;Lcom/samsung/radio/service/playback/buffer/g;Lcom/samsung/radio/service/playback/buffer/a/c;ZLcom/samsung/radio/model/Track;Z)V

    goto :goto_0

    .line 120
    :pswitch_2
    new-instance v0, Lcom/samsung/radio/service/playback/buffer/c;

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    move v6, p6

    move-object/from16 v7, p7

    move/from16 v8, p8

    invoke-direct/range {v0 .. v8}, Lcom/samsung/radio/service/playback/buffer/c;-><init>(Landroid/content/Context;Landroid/os/Looper;Lcom/samsung/radio/service/playback/player/b;Lcom/samsung/radio/service/playback/buffer/g;Lcom/samsung/radio/service/playback/buffer/a/c;ZLcom/samsung/radio/model/Track;Z)V

    goto :goto_0

    .line 108
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public static a(Lcom/samsung/radio/service/playback/buffer/PlaybackBufferFactory$BufferType;Landroid/content/Context;Landroid/os/Looper;Lcom/samsung/radio/service/playback/player/b;Lcom/samsung/radio/service/playback/buffer/g;ZLcom/samsung/radio/model/Track;)Lcom/samsung/radio/service/playback/buffer/a;
    .locals 9
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    .line 53
    const/4 v0, 0x0

    .line 55
    if-eqz p6, :cond_1

    .line 56
    invoke-virtual {p6}, Lcom/samsung/radio/model/Track;->z()Ljava/lang/String;

    move-result-object v1

    .line 61
    const-string v2, "M4A"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 62
    new-instance v5, Lcom/samsung/radio/service/playback/buffer/a/d;

    invoke-direct {v5}, Lcom/samsung/radio/service/playback/buffer/a/d;-><init>()V

    .line 69
    :goto_0
    sget-object v1, Lcom/samsung/radio/service/playback/buffer/PlaybackBufferFactory$1;->a:[I

    invoke-virtual {p0}, Lcom/samsung/radio/service/playback/buffer/PlaybackBufferFactory$BufferType;->ordinal()I

    move-result v2

    aget v1, v1, v2

    packed-switch v1, :pswitch_data_0

    .line 83
    invoke-static {}, Lcom/samsung/radio/constant/a;->e()Ljava/lang/String;

    move-result-object v1

    .line 84
    if-eqz v1, :cond_0

    .line 85
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    packed-switch v1, :pswitch_data_1

    .line 94
    :cond_0
    :goto_1
    if-nez v0, :cond_1

    .line 95
    sget-object v0, Lcom/samsung/radio/service/playback/buffer/PlaybackBufferFactory;->a:Lcom/samsung/radio/service/playback/buffer/PlaybackBufferFactory$BufferType;

    sget-boolean v8, Lcom/samsung/radio/service/playback/buffer/PlaybackBufferFactory;->b:Z

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move v6, p5

    move-object v7, p6

    invoke-static/range {v0 .. v8}, Lcom/samsung/radio/service/playback/buffer/PlaybackBufferFactory;->a(Lcom/samsung/radio/service/playback/buffer/PlaybackBufferFactory$BufferType;Landroid/content/Context;Landroid/os/Looper;Lcom/samsung/radio/service/playback/player/b;Lcom/samsung/radio/service/playback/buffer/g;Lcom/samsung/radio/service/playback/buffer/a/c;ZLcom/samsung/radio/model/Track;Z)Lcom/samsung/radio/service/playback/buffer/a;

    move-result-object v0

    .line 101
    :cond_1
    :goto_2
    return-object v0

    .line 63
    :cond_2
    const-string v2, "MP3"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 64
    new-instance v5, Lcom/samsung/radio/service/playback/buffer/a/e;

    invoke-direct {v5}, Lcom/samsung/radio/service/playback/buffer/a/e;-><init>()V

    goto :goto_0

    .line 66
    :cond_3
    new-instance v5, Lcom/samsung/radio/service/playback/buffer/a/a;

    invoke-direct {v5}, Lcom/samsung/radio/service/playback/buffer/a/a;-><init>()V

    goto :goto_0

    .line 73
    :pswitch_0
    sget-boolean v8, Lcom/samsung/radio/service/playback/buffer/PlaybackBufferFactory;->b:Z

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move v6, p5

    move-object v7, p6

    invoke-static/range {v0 .. v8}, Lcom/samsung/radio/service/playback/buffer/PlaybackBufferFactory;->a(Lcom/samsung/radio/service/playback/buffer/PlaybackBufferFactory$BufferType;Landroid/content/Context;Landroid/os/Looper;Lcom/samsung/radio/service/playback/player/b;Lcom/samsung/radio/service/playback/buffer/g;Lcom/samsung/radio/service/playback/buffer/a/c;ZLcom/samsung/radio/model/Track;Z)Lcom/samsung/radio/service/playback/buffer/a;

    move-result-object v0

    goto :goto_2

    .line 88
    :pswitch_1
    sget-object v0, Lcom/samsung/radio/service/playback/buffer/PlaybackBufferFactory$BufferType;->PartialCache:Lcom/samsung/radio/service/playback/buffer/PlaybackBufferFactory$BufferType;

    sget-boolean v8, Lcom/samsung/radio/service/playback/buffer/PlaybackBufferFactory;->b:Z

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move v6, p5

    move-object v7, p6

    invoke-static/range {v0 .. v8}, Lcom/samsung/radio/service/playback/buffer/PlaybackBufferFactory;->a(Lcom/samsung/radio/service/playback/buffer/PlaybackBufferFactory$BufferType;Landroid/content/Context;Landroid/os/Looper;Lcom/samsung/radio/service/playback/player/b;Lcom/samsung/radio/service/playback/buffer/g;Lcom/samsung/radio/service/playback/buffer/a/c;ZLcom/samsung/radio/model/Track;Z)Lcom/samsung/radio/service/playback/buffer/a;

    move-result-object v0

    goto :goto_1

    .line 69
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch

    .line 85
    :pswitch_data_1
    .packed-switch 0x2
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method
