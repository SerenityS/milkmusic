.class public final enum Lcom/samsung/radio/service/playback/player/IRadioPlayer$State;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/radio/service/playback/player/IRadioPlayer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "State"
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/samsung/radio/service/playback/player/IRadioPlayer$State;

.field public static final enum BUFFERING:Lcom/samsung/radio/service/playback/player/IRadioPlayer$State;

.field public static final enum END:Lcom/samsung/radio/service/playback/player/IRadioPlayer$State;

.field public static final enum ERROR:Lcom/samsung/radio/service/playback/player/IRadioPlayer$State;

.field public static final enum IDLE:Lcom/samsung/radio/service/playback/player/IRadioPlayer$State;

.field public static final enum PAUSED:Lcom/samsung/radio/service/playback/player/IRadioPlayer$State;

.field public static final enum PREPARED:Lcom/samsung/radio/service/playback/player/IRadioPlayer$State;

.field public static final enum PREPARING:Lcom/samsung/radio/service/playback/player/IRadioPlayer$State;

.field public static final enum STARTED:Lcom/samsung/radio/service/playback/player/IRadioPlayer$State;

.field public static final enum STOPPED:Lcom/samsung/radio/service/playback/player/IRadioPlayer$State;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .prologue
    const/4 v7, 0x4

    const/4 v6, 0x3

    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 7
    new-instance v0, Lcom/samsung/radio/service/playback/player/IRadioPlayer$State;

    const-string v1, "IDLE"

    invoke-direct {v0, v1, v3}, Lcom/samsung/radio/service/playback/player/IRadioPlayer$State;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/samsung/radio/service/playback/player/IRadioPlayer$State;->IDLE:Lcom/samsung/radio/service/playback/player/IRadioPlayer$State;

    new-instance v0, Lcom/samsung/radio/service/playback/player/IRadioPlayer$State;

    const-string v1, "STOPPED"

    invoke-direct {v0, v1, v4}, Lcom/samsung/radio/service/playback/player/IRadioPlayer$State;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/samsung/radio/service/playback/player/IRadioPlayer$State;->STOPPED:Lcom/samsung/radio/service/playback/player/IRadioPlayer$State;

    new-instance v0, Lcom/samsung/radio/service/playback/player/IRadioPlayer$State;

    const-string v1, "PAUSED"

    invoke-direct {v0, v1, v5}, Lcom/samsung/radio/service/playback/player/IRadioPlayer$State;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/samsung/radio/service/playback/player/IRadioPlayer$State;->PAUSED:Lcom/samsung/radio/service/playback/player/IRadioPlayer$State;

    new-instance v0, Lcom/samsung/radio/service/playback/player/IRadioPlayer$State;

    const-string v1, "STARTED"

    invoke-direct {v0, v1, v6}, Lcom/samsung/radio/service/playback/player/IRadioPlayer$State;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/samsung/radio/service/playback/player/IRadioPlayer$State;->STARTED:Lcom/samsung/radio/service/playback/player/IRadioPlayer$State;

    new-instance v0, Lcom/samsung/radio/service/playback/player/IRadioPlayer$State;

    const-string v1, "BUFFERING"

    invoke-direct {v0, v1, v7}, Lcom/samsung/radio/service/playback/player/IRadioPlayer$State;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/samsung/radio/service/playback/player/IRadioPlayer$State;->BUFFERING:Lcom/samsung/radio/service/playback/player/IRadioPlayer$State;

    new-instance v0, Lcom/samsung/radio/service/playback/player/IRadioPlayer$State;

    const-string v1, "PREPARING"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2}, Lcom/samsung/radio/service/playback/player/IRadioPlayer$State;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/samsung/radio/service/playback/player/IRadioPlayer$State;->PREPARING:Lcom/samsung/radio/service/playback/player/IRadioPlayer$State;

    new-instance v0, Lcom/samsung/radio/service/playback/player/IRadioPlayer$State;

    const-string v1, "PREPARED"

    const/4 v2, 0x6

    invoke-direct {v0, v1, v2}, Lcom/samsung/radio/service/playback/player/IRadioPlayer$State;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/samsung/radio/service/playback/player/IRadioPlayer$State;->PREPARED:Lcom/samsung/radio/service/playback/player/IRadioPlayer$State;

    new-instance v0, Lcom/samsung/radio/service/playback/player/IRadioPlayer$State;

    const-string v1, "END"

    const/4 v2, 0x7

    invoke-direct {v0, v1, v2}, Lcom/samsung/radio/service/playback/player/IRadioPlayer$State;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/samsung/radio/service/playback/player/IRadioPlayer$State;->END:Lcom/samsung/radio/service/playback/player/IRadioPlayer$State;

    new-instance v0, Lcom/samsung/radio/service/playback/player/IRadioPlayer$State;

    const-string v1, "ERROR"

    const/16 v2, 0x8

    invoke-direct {v0, v1, v2}, Lcom/samsung/radio/service/playback/player/IRadioPlayer$State;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/samsung/radio/service/playback/player/IRadioPlayer$State;->ERROR:Lcom/samsung/radio/service/playback/player/IRadioPlayer$State;

    .line 6
    const/16 v0, 0x9

    new-array v0, v0, [Lcom/samsung/radio/service/playback/player/IRadioPlayer$State;

    sget-object v1, Lcom/samsung/radio/service/playback/player/IRadioPlayer$State;->IDLE:Lcom/samsung/radio/service/playback/player/IRadioPlayer$State;

    aput-object v1, v0, v3

    sget-object v1, Lcom/samsung/radio/service/playback/player/IRadioPlayer$State;->STOPPED:Lcom/samsung/radio/service/playback/player/IRadioPlayer$State;

    aput-object v1, v0, v4

    sget-object v1, Lcom/samsung/radio/service/playback/player/IRadioPlayer$State;->PAUSED:Lcom/samsung/radio/service/playback/player/IRadioPlayer$State;

    aput-object v1, v0, v5

    sget-object v1, Lcom/samsung/radio/service/playback/player/IRadioPlayer$State;->STARTED:Lcom/samsung/radio/service/playback/player/IRadioPlayer$State;

    aput-object v1, v0, v6

    sget-object v1, Lcom/samsung/radio/service/playback/player/IRadioPlayer$State;->BUFFERING:Lcom/samsung/radio/service/playback/player/IRadioPlayer$State;

    aput-object v1, v0, v7

    const/4 v1, 0x5

    sget-object v2, Lcom/samsung/radio/service/playback/player/IRadioPlayer$State;->PREPARING:Lcom/samsung/radio/service/playback/player/IRadioPlayer$State;

    aput-object v2, v0, v1

    const/4 v1, 0x6

    sget-object v2, Lcom/samsung/radio/service/playback/player/IRadioPlayer$State;->PREPARED:Lcom/samsung/radio/service/playback/player/IRadioPlayer$State;

    aput-object v2, v0, v1

    const/4 v1, 0x7

    sget-object v2, Lcom/samsung/radio/service/playback/player/IRadioPlayer$State;->END:Lcom/samsung/radio/service/playback/player/IRadioPlayer$State;

    aput-object v2, v0, v1

    const/16 v1, 0x8

    sget-object v2, Lcom/samsung/radio/service/playback/player/IRadioPlayer$State;->ERROR:Lcom/samsung/radio/service/playback/player/IRadioPlayer$State;

    aput-object v2, v0, v1

    sput-object v0, Lcom/samsung/radio/service/playback/player/IRadioPlayer$State;->$VALUES:[Lcom/samsung/radio/service/playback/player/IRadioPlayer$State;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 6
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/samsung/radio/service/playback/player/IRadioPlayer$State;
    .locals 1
    .parameter

    .prologue
    .line 6
    const-class v0, Lcom/samsung/radio/service/playback/player/IRadioPlayer$State;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/samsung/radio/service/playback/player/IRadioPlayer$State;

    return-object v0
.end method

.method public static values()[Lcom/samsung/radio/service/playback/player/IRadioPlayer$State;
    .locals 1

    .prologue
    .line 6
    sget-object v0, Lcom/samsung/radio/service/playback/player/IRadioPlayer$State;->$VALUES:[Lcom/samsung/radio/service/playback/player/IRadioPlayer$State;

    invoke-virtual {v0}, [Lcom/samsung/radio/service/playback/player/IRadioPlayer$State;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/samsung/radio/service/playback/player/IRadioPlayer$State;

    return-object v0
.end method
