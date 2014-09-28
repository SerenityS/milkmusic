.class public Lcom/samsung/radio/service/playback/buffer/PlaybackBufferConstant$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/radio/service/playback/buffer/PlaybackBufferConstant;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field private a:Z

.field private b:J

.field private c:Z


# direct methods
.method private constructor <init>()V
    .locals 0

    .prologue
    .line 128
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 130
    return-void
.end method

.method public static a(ZJZ)Lcom/samsung/radio/service/playback/buffer/PlaybackBufferConstant$a;
    .locals 1
    .parameter
    .parameter
    .parameter

    .prologue
    .line 133
    new-instance v0, Lcom/samsung/radio/service/playback/buffer/PlaybackBufferConstant$a;

    invoke-direct {v0}, Lcom/samsung/radio/service/playback/buffer/PlaybackBufferConstant$a;-><init>()V

    .line 134
    iput-boolean p0, v0, Lcom/samsung/radio/service/playback/buffer/PlaybackBufferConstant$a;->a:Z

    .line 135
    iput-wide p1, v0, Lcom/samsung/radio/service/playback/buffer/PlaybackBufferConstant$a;->b:J

    .line 136
    iput-boolean p3, v0, Lcom/samsung/radio/service/playback/buffer/PlaybackBufferConstant$a;->c:Z

    .line 137
    return-object v0
.end method


# virtual methods
.method public a()Z
    .locals 1

    .prologue
    .line 141
    iget-boolean v0, p0, Lcom/samsung/radio/service/playback/buffer/PlaybackBufferConstant$a;->a:Z

    return v0
.end method

.method public b()J
    .locals 2

    .prologue
    .line 145
    iget-wide v0, p0, Lcom/samsung/radio/service/playback/buffer/PlaybackBufferConstant$a;->b:J

    return-wide v0
.end method

.method public c()Z
    .locals 1

    .prologue
    .line 149
    iget-boolean v0, p0, Lcom/samsung/radio/service/playback/buffer/PlaybackBufferConstant$a;->c:Z

    return v0
.end method
