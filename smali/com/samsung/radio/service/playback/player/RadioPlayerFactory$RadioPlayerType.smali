.class public final enum Lcom/samsung/radio/service/playback/player/RadioPlayerFactory$RadioPlayerType;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/radio/service/playback/player/RadioPlayerFactory;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "RadioPlayerType"
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/samsung/radio/service/playback/player/RadioPlayerFactory$RadioPlayerType;

.field public static final enum ANDROID_MEDIA_PLAYER:Lcom/samsung/radio/service/playback/player/RadioPlayerFactory$RadioPlayerType;

.field public static final enum OPEN_CORE_PLAYER:Lcom/samsung/radio/service/playback/player/RadioPlayerFactory$RadioPlayerType;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 22
    new-instance v0, Lcom/samsung/radio/service/playback/player/RadioPlayerFactory$RadioPlayerType;

    const-string v1, "ANDROID_MEDIA_PLAYER"

    invoke-direct {v0, v1, v2}, Lcom/samsung/radio/service/playback/player/RadioPlayerFactory$RadioPlayerType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/samsung/radio/service/playback/player/RadioPlayerFactory$RadioPlayerType;->ANDROID_MEDIA_PLAYER:Lcom/samsung/radio/service/playback/player/RadioPlayerFactory$RadioPlayerType;

    .line 24
    new-instance v0, Lcom/samsung/radio/service/playback/player/RadioPlayerFactory$RadioPlayerType;

    const-string v1, "OPEN_CORE_PLAYER"

    invoke-direct {v0, v1, v3}, Lcom/samsung/radio/service/playback/player/RadioPlayerFactory$RadioPlayerType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/samsung/radio/service/playback/player/RadioPlayerFactory$RadioPlayerType;->OPEN_CORE_PLAYER:Lcom/samsung/radio/service/playback/player/RadioPlayerFactory$RadioPlayerType;

    .line 21
    const/4 v0, 0x2

    new-array v0, v0, [Lcom/samsung/radio/service/playback/player/RadioPlayerFactory$RadioPlayerType;

    sget-object v1, Lcom/samsung/radio/service/playback/player/RadioPlayerFactory$RadioPlayerType;->ANDROID_MEDIA_PLAYER:Lcom/samsung/radio/service/playback/player/RadioPlayerFactory$RadioPlayerType;

    aput-object v1, v0, v2

    sget-object v1, Lcom/samsung/radio/service/playback/player/RadioPlayerFactory$RadioPlayerType;->OPEN_CORE_PLAYER:Lcom/samsung/radio/service/playback/player/RadioPlayerFactory$RadioPlayerType;

    aput-object v1, v0, v3

    sput-object v0, Lcom/samsung/radio/service/playback/player/RadioPlayerFactory$RadioPlayerType;->$VALUES:[Lcom/samsung/radio/service/playback/player/RadioPlayerFactory$RadioPlayerType;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 21
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/samsung/radio/service/playback/player/RadioPlayerFactory$RadioPlayerType;
    .locals 1
    .parameter

    .prologue
    .line 21
    const-class v0, Lcom/samsung/radio/service/playback/player/RadioPlayerFactory$RadioPlayerType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/samsung/radio/service/playback/player/RadioPlayerFactory$RadioPlayerType;

    return-object v0
.end method

.method public static values()[Lcom/samsung/radio/service/playback/player/RadioPlayerFactory$RadioPlayerType;
    .locals 1

    .prologue
    .line 21
    sget-object v0, Lcom/samsung/radio/service/playback/player/RadioPlayerFactory$RadioPlayerType;->$VALUES:[Lcom/samsung/radio/service/playback/player/RadioPlayerFactory$RadioPlayerType;

    invoke-virtual {v0}, [Lcom/samsung/radio/service/playback/player/RadioPlayerFactory$RadioPlayerType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/samsung/radio/service/playback/player/RadioPlayerFactory$RadioPlayerType;

    return-object v0
.end method
