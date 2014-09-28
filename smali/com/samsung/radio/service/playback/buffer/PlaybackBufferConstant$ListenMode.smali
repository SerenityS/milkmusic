.class public final enum Lcom/samsung/radio/service/playback/buffer/PlaybackBufferConstant$ListenMode;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/radio/service/playback/buffer/PlaybackBufferConstant;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "ListenMode"
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/samsung/radio/service/playback/buffer/PlaybackBufferConstant$ListenMode;

.field public static final enum DEEP_LISTEN_MODE:Lcom/samsung/radio/service/playback/buffer/PlaybackBufferConstant$ListenMode;

.field public static final enum LISTEN_MODE:Lcom/samsung/radio/service/playback/buffer/PlaybackBufferConstant$ListenMode;

.field public static final enum PREVIEW_MODE:Lcom/samsung/radio/service/playback/buffer/PlaybackBufferConstant$ListenMode;

.field private static final list:[Lcom/samsung/radio/service/playback/buffer/PlaybackBufferConstant$ListenMode;


# instance fields
.field private threshold:I


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .prologue
    const/4 v6, 0x3

    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 98
    new-instance v0, Lcom/samsung/radio/service/playback/buffer/PlaybackBufferConstant$ListenMode;

    const-string v1, "PREVIEW_MODE"

    invoke-direct {v0, v1, v3, v3}, Lcom/samsung/radio/service/playback/buffer/PlaybackBufferConstant$ListenMode;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/samsung/radio/service/playback/buffer/PlaybackBufferConstant$ListenMode;->PREVIEW_MODE:Lcom/samsung/radio/service/playback/buffer/PlaybackBufferConstant$ListenMode;

    .line 99
    new-instance v0, Lcom/samsung/radio/service/playback/buffer/PlaybackBufferConstant$ListenMode;

    const-string v1, "LISTEN_MODE"

    const/16 v2, 0x3e8

    invoke-direct {v0, v1, v4, v2}, Lcom/samsung/radio/service/playback/buffer/PlaybackBufferConstant$ListenMode;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/samsung/radio/service/playback/buffer/PlaybackBufferConstant$ListenMode;->LISTEN_MODE:Lcom/samsung/radio/service/playback/buffer/PlaybackBufferConstant$ListenMode;

    .line 100
    new-instance v0, Lcom/samsung/radio/service/playback/buffer/PlaybackBufferConstant$ListenMode;

    const-string v1, "DEEP_LISTEN_MODE"

    const/16 v2, 0x1388

    invoke-direct {v0, v1, v5, v2}, Lcom/samsung/radio/service/playback/buffer/PlaybackBufferConstant$ListenMode;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/samsung/radio/service/playback/buffer/PlaybackBufferConstant$ListenMode;->DEEP_LISTEN_MODE:Lcom/samsung/radio/service/playback/buffer/PlaybackBufferConstant$ListenMode;

    .line 96
    new-array v0, v6, [Lcom/samsung/radio/service/playback/buffer/PlaybackBufferConstant$ListenMode;

    sget-object v1, Lcom/samsung/radio/service/playback/buffer/PlaybackBufferConstant$ListenMode;->PREVIEW_MODE:Lcom/samsung/radio/service/playback/buffer/PlaybackBufferConstant$ListenMode;

    aput-object v1, v0, v3

    sget-object v1, Lcom/samsung/radio/service/playback/buffer/PlaybackBufferConstant$ListenMode;->LISTEN_MODE:Lcom/samsung/radio/service/playback/buffer/PlaybackBufferConstant$ListenMode;

    aput-object v1, v0, v4

    sget-object v1, Lcom/samsung/radio/service/playback/buffer/PlaybackBufferConstant$ListenMode;->DEEP_LISTEN_MODE:Lcom/samsung/radio/service/playback/buffer/PlaybackBufferConstant$ListenMode;

    aput-object v1, v0, v5

    sput-object v0, Lcom/samsung/radio/service/playback/buffer/PlaybackBufferConstant$ListenMode;->$VALUES:[Lcom/samsung/radio/service/playback/buffer/PlaybackBufferConstant$ListenMode;

    .line 104
    new-array v0, v6, [Lcom/samsung/radio/service/playback/buffer/PlaybackBufferConstant$ListenMode;

    sget-object v1, Lcom/samsung/radio/service/playback/buffer/PlaybackBufferConstant$ListenMode;->PREVIEW_MODE:Lcom/samsung/radio/service/playback/buffer/PlaybackBufferConstant$ListenMode;

    aput-object v1, v0, v3

    sget-object v1, Lcom/samsung/radio/service/playback/buffer/PlaybackBufferConstant$ListenMode;->LISTEN_MODE:Lcom/samsung/radio/service/playback/buffer/PlaybackBufferConstant$ListenMode;

    aput-object v1, v0, v4

    sget-object v1, Lcom/samsung/radio/service/playback/buffer/PlaybackBufferConstant$ListenMode;->DEEP_LISTEN_MODE:Lcom/samsung/radio/service/playback/buffer/PlaybackBufferConstant$ListenMode;

    aput-object v1, v0, v5

    sput-object v0, Lcom/samsung/radio/service/playback/buffer/PlaybackBufferConstant$ListenMode;->list:[Lcom/samsung/radio/service/playback/buffer/PlaybackBufferConstant$ListenMode;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 1
    .parameter
    .parameter
    .parameter

    .prologue
    .line 108
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 102
    const/4 v0, 0x0

    iput v0, p0, Lcom/samsung/radio/service/playback/buffer/PlaybackBufferConstant$ListenMode;->threshold:I

    .line 109
    iput p3, p0, Lcom/samsung/radio/service/playback/buffer/PlaybackBufferConstant$ListenMode;->threshold:I

    .line 110
    return-void
.end method

.method public static getListenModeList()[Lcom/samsung/radio/service/playback/buffer/PlaybackBufferConstant$ListenMode;
    .locals 1

    .prologue
    .line 117
    sget-object v0, Lcom/samsung/radio/service/playback/buffer/PlaybackBufferConstant$ListenMode;->list:[Lcom/samsung/radio/service/playback/buffer/PlaybackBufferConstant$ListenMode;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/samsung/radio/service/playback/buffer/PlaybackBufferConstant$ListenMode;
    .locals 1
    .parameter

    .prologue
    .line 96
    const-class v0, Lcom/samsung/radio/service/playback/buffer/PlaybackBufferConstant$ListenMode;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/samsung/radio/service/playback/buffer/PlaybackBufferConstant$ListenMode;

    return-object v0
.end method

.method public static values()[Lcom/samsung/radio/service/playback/buffer/PlaybackBufferConstant$ListenMode;
    .locals 1

    .prologue
    .line 96
    sget-object v0, Lcom/samsung/radio/service/playback/buffer/PlaybackBufferConstant$ListenMode;->$VALUES:[Lcom/samsung/radio/service/playback/buffer/PlaybackBufferConstant$ListenMode;

    invoke-virtual {v0}, [Lcom/samsung/radio/service/playback/buffer/PlaybackBufferConstant$ListenMode;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/samsung/radio/service/playback/buffer/PlaybackBufferConstant$ListenMode;

    return-object v0
.end method


# virtual methods
.method public getThreshold()I
    .locals 1

    .prologue
    .line 113
    iget v0, p0, Lcom/samsung/radio/service/playback/buffer/PlaybackBufferConstant$ListenMode;->threshold:I

    return v0
.end method
