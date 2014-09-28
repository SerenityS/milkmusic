.class public final enum Lcom/samsung/radio/service/playback/buffer/PlaybackBufferFactory$BufferType;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/radio/service/playback/buffer/PlaybackBufferFactory;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "BufferType"
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/samsung/radio/service/playback/buffer/PlaybackBufferFactory$BufferType;

.field public static final enum Auto:Lcom/samsung/radio/service/playback/buffer/PlaybackBufferFactory$BufferType;

.field public static final enum FullCache:Lcom/samsung/radio/service/playback/buffer/PlaybackBufferFactory$BufferType;

.field public static final enum FullCachePartialLoad:Lcom/samsung/radio/service/playback/buffer/PlaybackBufferFactory$BufferType;

.field public static final enum PartialCache:Lcom/samsung/radio/service/playback/buffer/PlaybackBufferFactory$BufferType;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .prologue
    const/4 v5, 0x3

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 23
    new-instance v0, Lcom/samsung/radio/service/playback/buffer/PlaybackBufferFactory$BufferType;

    const-string v1, "Auto"

    invoke-direct {v0, v1, v2}, Lcom/samsung/radio/service/playback/buffer/PlaybackBufferFactory$BufferType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/samsung/radio/service/playback/buffer/PlaybackBufferFactory$BufferType;->Auto:Lcom/samsung/radio/service/playback/buffer/PlaybackBufferFactory$BufferType;

    .line 24
    new-instance v0, Lcom/samsung/radio/service/playback/buffer/PlaybackBufferFactory$BufferType;

    const-string v1, "PartialCache"

    invoke-direct {v0, v1, v3}, Lcom/samsung/radio/service/playback/buffer/PlaybackBufferFactory$BufferType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/samsung/radio/service/playback/buffer/PlaybackBufferFactory$BufferType;->PartialCache:Lcom/samsung/radio/service/playback/buffer/PlaybackBufferFactory$BufferType;

    .line 25
    new-instance v0, Lcom/samsung/radio/service/playback/buffer/PlaybackBufferFactory$BufferType;

    const-string v1, "FullCache"

    invoke-direct {v0, v1, v4}, Lcom/samsung/radio/service/playback/buffer/PlaybackBufferFactory$BufferType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/samsung/radio/service/playback/buffer/PlaybackBufferFactory$BufferType;->FullCache:Lcom/samsung/radio/service/playback/buffer/PlaybackBufferFactory$BufferType;

    .line 26
    new-instance v0, Lcom/samsung/radio/service/playback/buffer/PlaybackBufferFactory$BufferType;

    const-string v1, "FullCachePartialLoad"

    invoke-direct {v0, v1, v5}, Lcom/samsung/radio/service/playback/buffer/PlaybackBufferFactory$BufferType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/samsung/radio/service/playback/buffer/PlaybackBufferFactory$BufferType;->FullCachePartialLoad:Lcom/samsung/radio/service/playback/buffer/PlaybackBufferFactory$BufferType;

    .line 22
    const/4 v0, 0x4

    new-array v0, v0, [Lcom/samsung/radio/service/playback/buffer/PlaybackBufferFactory$BufferType;

    sget-object v1, Lcom/samsung/radio/service/playback/buffer/PlaybackBufferFactory$BufferType;->Auto:Lcom/samsung/radio/service/playback/buffer/PlaybackBufferFactory$BufferType;

    aput-object v1, v0, v2

    sget-object v1, Lcom/samsung/radio/service/playback/buffer/PlaybackBufferFactory$BufferType;->PartialCache:Lcom/samsung/radio/service/playback/buffer/PlaybackBufferFactory$BufferType;

    aput-object v1, v0, v3

    sget-object v1, Lcom/samsung/radio/service/playback/buffer/PlaybackBufferFactory$BufferType;->FullCache:Lcom/samsung/radio/service/playback/buffer/PlaybackBufferFactory$BufferType;

    aput-object v1, v0, v4

    sget-object v1, Lcom/samsung/radio/service/playback/buffer/PlaybackBufferFactory$BufferType;->FullCachePartialLoad:Lcom/samsung/radio/service/playback/buffer/PlaybackBufferFactory$BufferType;

    aput-object v1, v0, v5

    sput-object v0, Lcom/samsung/radio/service/playback/buffer/PlaybackBufferFactory$BufferType;->$VALUES:[Lcom/samsung/radio/service/playback/buffer/PlaybackBufferFactory$BufferType;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 22
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/samsung/radio/service/playback/buffer/PlaybackBufferFactory$BufferType;
    .locals 1
    .parameter

    .prologue
    .line 22
    const-class v0, Lcom/samsung/radio/service/playback/buffer/PlaybackBufferFactory$BufferType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/samsung/radio/service/playback/buffer/PlaybackBufferFactory$BufferType;

    return-object v0
.end method

.method public static values()[Lcom/samsung/radio/service/playback/buffer/PlaybackBufferFactory$BufferType;
    .locals 1

    .prologue
    .line 22
    sget-object v0, Lcom/samsung/radio/service/playback/buffer/PlaybackBufferFactory$BufferType;->$VALUES:[Lcom/samsung/radio/service/playback/buffer/PlaybackBufferFactory$BufferType;

    invoke-virtual {v0}, [Lcom/samsung/radio/service/playback/buffer/PlaybackBufferFactory$BufferType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/samsung/radio/service/playback/buffer/PlaybackBufferFactory$BufferType;

    return-object v0
.end method
