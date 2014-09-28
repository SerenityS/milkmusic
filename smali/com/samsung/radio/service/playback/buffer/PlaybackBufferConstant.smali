.class public interface abstract Lcom/samsung/radio/service/playback/buffer/PlaybackBufferConstant;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/radio/service/playback/buffer/PlaybackBufferConstant$a;,
        Lcom/samsung/radio/service/playback/buffer/PlaybackBufferConstant$ListenMode;,
        Lcom/samsung/radio/service/playback/buffer/PlaybackBufferConstant$PlaybackBufferState;,
        Lcom/samsung/radio/service/playback/buffer/PlaybackBufferConstant$PreparedState;
    }
.end annotation


# static fields
.field public static final q:I


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    .line 57
    const-wide/32 v0, 0x9c40

    const-wide/16 v2, 0x40

    invoke-static {v0, v1, v2, v3}, Lcom/samsung/radio/service/c/b;->b(JJ)I

    move-result v0

    sput v0, Lcom/samsung/radio/service/playback/buffer/PlaybackBufferConstant;->q:I

    return-void
.end method
