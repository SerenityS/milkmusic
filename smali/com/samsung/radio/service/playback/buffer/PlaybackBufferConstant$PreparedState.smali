.class public final enum Lcom/samsung/radio/service/playback/buffer/PlaybackBufferConstant$PreparedState;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/radio/service/playback/buffer/PlaybackBufferConstant;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "PreparedState"
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/samsung/radio/service/playback/buffer/PlaybackBufferConstant$PreparedState;

.field public static final enum PREPARED_FAIL:Lcom/samsung/radio/service/playback/buffer/PlaybackBufferConstant$PreparedState;

.field public static final enum PREPARED_FAIL_URL_NOT_EXIST:Lcom/samsung/radio/service/playback/buffer/PlaybackBufferConstant$PreparedState;

.field public static final enum PREPARED_PREFETCH:Lcom/samsung/radio/service/playback/buffer/PlaybackBufferConstant$PreparedState;

.field public static final enum PREPARED_REQUEST_CHUNK:Lcom/samsung/radio/service/playback/buffer/PlaybackBufferConstant$PreparedState;

.field public static final enum RREPARED_NORMAL:Lcom/samsung/radio/service/playback/buffer/PlaybackBufferConstant$PreparedState;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .prologue
    const/4 v6, 0x4

    const/4 v5, 0x3

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 67
    new-instance v0, Lcom/samsung/radio/service/playback/buffer/PlaybackBufferConstant$PreparedState;

    const-string v1, "PREPARED_FAIL_URL_NOT_EXIST"

    invoke-direct {v0, v1, v2}, Lcom/samsung/radio/service/playback/buffer/PlaybackBufferConstant$PreparedState;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/samsung/radio/service/playback/buffer/PlaybackBufferConstant$PreparedState;->PREPARED_FAIL_URL_NOT_EXIST:Lcom/samsung/radio/service/playback/buffer/PlaybackBufferConstant$PreparedState;

    .line 72
    new-instance v0, Lcom/samsung/radio/service/playback/buffer/PlaybackBufferConstant$PreparedState;

    const-string v1, "RREPARED_NORMAL"

    invoke-direct {v0, v1, v3}, Lcom/samsung/radio/service/playback/buffer/PlaybackBufferConstant$PreparedState;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/samsung/radio/service/playback/buffer/PlaybackBufferConstant$PreparedState;->RREPARED_NORMAL:Lcom/samsung/radio/service/playback/buffer/PlaybackBufferConstant$PreparedState;

    .line 77
    new-instance v0, Lcom/samsung/radio/service/playback/buffer/PlaybackBufferConstant$PreparedState;

    const-string v1, "PREPARED_FAIL"

    invoke-direct {v0, v1, v4}, Lcom/samsung/radio/service/playback/buffer/PlaybackBufferConstant$PreparedState;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/samsung/radio/service/playback/buffer/PlaybackBufferConstant$PreparedState;->PREPARED_FAIL:Lcom/samsung/radio/service/playback/buffer/PlaybackBufferConstant$PreparedState;

    .line 83
    new-instance v0, Lcom/samsung/radio/service/playback/buffer/PlaybackBufferConstant$PreparedState;

    const-string v1, "PREPARED_PREFETCH"

    invoke-direct {v0, v1, v5}, Lcom/samsung/radio/service/playback/buffer/PlaybackBufferConstant$PreparedState;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/samsung/radio/service/playback/buffer/PlaybackBufferConstant$PreparedState;->PREPARED_PREFETCH:Lcom/samsung/radio/service/playback/buffer/PlaybackBufferConstant$PreparedState;

    .line 89
    new-instance v0, Lcom/samsung/radio/service/playback/buffer/PlaybackBufferConstant$PreparedState;

    const-string v1, "PREPARED_REQUEST_CHUNK"

    invoke-direct {v0, v1, v6}, Lcom/samsung/radio/service/playback/buffer/PlaybackBufferConstant$PreparedState;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/samsung/radio/service/playback/buffer/PlaybackBufferConstant$PreparedState;->PREPARED_REQUEST_CHUNK:Lcom/samsung/radio/service/playback/buffer/PlaybackBufferConstant$PreparedState;

    .line 62
    const/4 v0, 0x5

    new-array v0, v0, [Lcom/samsung/radio/service/playback/buffer/PlaybackBufferConstant$PreparedState;

    sget-object v1, Lcom/samsung/radio/service/playback/buffer/PlaybackBufferConstant$PreparedState;->PREPARED_FAIL_URL_NOT_EXIST:Lcom/samsung/radio/service/playback/buffer/PlaybackBufferConstant$PreparedState;

    aput-object v1, v0, v2

    sget-object v1, Lcom/samsung/radio/service/playback/buffer/PlaybackBufferConstant$PreparedState;->RREPARED_NORMAL:Lcom/samsung/radio/service/playback/buffer/PlaybackBufferConstant$PreparedState;

    aput-object v1, v0, v3

    sget-object v1, Lcom/samsung/radio/service/playback/buffer/PlaybackBufferConstant$PreparedState;->PREPARED_FAIL:Lcom/samsung/radio/service/playback/buffer/PlaybackBufferConstant$PreparedState;

    aput-object v1, v0, v4

    sget-object v1, Lcom/samsung/radio/service/playback/buffer/PlaybackBufferConstant$PreparedState;->PREPARED_PREFETCH:Lcom/samsung/radio/service/playback/buffer/PlaybackBufferConstant$PreparedState;

    aput-object v1, v0, v5

    sget-object v1, Lcom/samsung/radio/service/playback/buffer/PlaybackBufferConstant$PreparedState;->PREPARED_REQUEST_CHUNK:Lcom/samsung/radio/service/playback/buffer/PlaybackBufferConstant$PreparedState;

    aput-object v1, v0, v6

    sput-object v0, Lcom/samsung/radio/service/playback/buffer/PlaybackBufferConstant$PreparedState;->$VALUES:[Lcom/samsung/radio/service/playback/buffer/PlaybackBufferConstant$PreparedState;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 62
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/samsung/radio/service/playback/buffer/PlaybackBufferConstant$PreparedState;
    .locals 1
    .parameter

    .prologue
    .line 62
    const-class v0, Lcom/samsung/radio/service/playback/buffer/PlaybackBufferConstant$PreparedState;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/samsung/radio/service/playback/buffer/PlaybackBufferConstant$PreparedState;

    return-object v0
.end method

.method public static values()[Lcom/samsung/radio/service/playback/buffer/PlaybackBufferConstant$PreparedState;
    .locals 1

    .prologue
    .line 62
    sget-object v0, Lcom/samsung/radio/service/playback/buffer/PlaybackBufferConstant$PreparedState;->$VALUES:[Lcom/samsung/radio/service/playback/buffer/PlaybackBufferConstant$PreparedState;

    invoke-virtual {v0}, [Lcom/samsung/radio/service/playback/buffer/PlaybackBufferConstant$PreparedState;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/samsung/radio/service/playback/buffer/PlaybackBufferConstant$PreparedState;

    return-object v0
.end method
