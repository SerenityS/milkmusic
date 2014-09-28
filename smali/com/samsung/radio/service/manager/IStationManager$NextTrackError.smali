.class public final enum Lcom/samsung/radio/service/manager/IStationManager$NextTrackError;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/radio/service/manager/IStationManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "NextTrackError"
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/samsung/radio/service/manager/IStationManager$NextTrackError;

.field public static final enum ERROR_NEXTRACK_MEDIA_PLAYER_ERROR:Lcom/samsung/radio/service/manager/IStationManager$NextTrackError;

.field public static final enum ERROR_NEXTTRACK_ERROR:Lcom/samsung/radio/service/manager/IStationManager$NextTrackError;

.field public static final enum ERROR_NEXTTRACK_MEDIA_OPEN_FAILED:Lcom/samsung/radio/service/manager/IStationManager$NextTrackError;

.field public static final enum ERROR_NEXTTRACK_MEDIA_OPEN_TIMEOUT:Lcom/samsung/radio/service/manager/IStationManager$NextTrackError;

.field public static final enum ERROR_NEXTTRACK_MEDIA_READ_ERROR:Lcom/samsung/radio/service/manager/IStationManager$NextTrackError;

.field public static final enum ERROR_NEXTTRACK_MEDIA_READ_TIMEOUT:Lcom/samsung/radio/service/manager/IStationManager$NextTrackError;

.field public static final enum ERROR_NEXTTRACK_NO_ERROR:Lcom/samsung/radio/service/manager/IStationManager$NextTrackError;

.field public static final enum ERROR_NEXTTRACK_TIMEOUT:Lcom/samsung/radio/service/manager/IStationManager$NextTrackError;


# instance fields
.field public code:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .prologue
    const/4 v8, 0x4

    const/4 v7, 0x3

    const/4 v6, 0x2

    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 183
    new-instance v0, Lcom/samsung/radio/service/manager/IStationManager$NextTrackError;

    const-string v1, "ERROR_NEXTTRACK_TIMEOUT"

    const-string v2, "NextTrackTimeout"

    invoke-direct {v0, v1, v4, v2}, Lcom/samsung/radio/service/manager/IStationManager$NextTrackError;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/samsung/radio/service/manager/IStationManager$NextTrackError;->ERROR_NEXTTRACK_TIMEOUT:Lcom/samsung/radio/service/manager/IStationManager$NextTrackError;

    .line 189
    new-instance v0, Lcom/samsung/radio/service/manager/IStationManager$NextTrackError;

    const-string v1, "ERROR_NEXTTRACK_ERROR"

    const-string v2, "NextTrackError"

    invoke-direct {v0, v1, v5, v2}, Lcom/samsung/radio/service/manager/IStationManager$NextTrackError;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/samsung/radio/service/manager/IStationManager$NextTrackError;->ERROR_NEXTTRACK_ERROR:Lcom/samsung/radio/service/manager/IStationManager$NextTrackError;

    .line 195
    new-instance v0, Lcom/samsung/radio/service/manager/IStationManager$NextTrackError;

    const-string v1, "ERROR_NEXTTRACK_MEDIA_OPEN_FAILED"

    const-string v2, "MediaOpenFail"

    invoke-direct {v0, v1, v6, v2}, Lcom/samsung/radio/service/manager/IStationManager$NextTrackError;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/samsung/radio/service/manager/IStationManager$NextTrackError;->ERROR_NEXTTRACK_MEDIA_OPEN_FAILED:Lcom/samsung/radio/service/manager/IStationManager$NextTrackError;

    .line 201
    new-instance v0, Lcom/samsung/radio/service/manager/IStationManager$NextTrackError;

    const-string v1, "ERROR_NEXTTRACK_MEDIA_OPEN_TIMEOUT"

    const-string v2, "MediaOpenTimeout"

    invoke-direct {v0, v1, v7, v2}, Lcom/samsung/radio/service/manager/IStationManager$NextTrackError;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/samsung/radio/service/manager/IStationManager$NextTrackError;->ERROR_NEXTTRACK_MEDIA_OPEN_TIMEOUT:Lcom/samsung/radio/service/manager/IStationManager$NextTrackError;

    .line 207
    new-instance v0, Lcom/samsung/radio/service/manager/IStationManager$NextTrackError;

    const-string v1, "ERROR_NEXTRACK_MEDIA_PLAYER_ERROR"

    const-string v2, "MediaPlayerError"

    invoke-direct {v0, v1, v8, v2}, Lcom/samsung/radio/service/manager/IStationManager$NextTrackError;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/samsung/radio/service/manager/IStationManager$NextTrackError;->ERROR_NEXTRACK_MEDIA_PLAYER_ERROR:Lcom/samsung/radio/service/manager/IStationManager$NextTrackError;

    .line 213
    new-instance v0, Lcom/samsung/radio/service/manager/IStationManager$NextTrackError;

    const-string v1, "ERROR_NEXTTRACK_MEDIA_READ_ERROR"

    const/4 v2, 0x5

    const-string v3, "MediaReadError"

    invoke-direct {v0, v1, v2, v3}, Lcom/samsung/radio/service/manager/IStationManager$NextTrackError;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/samsung/radio/service/manager/IStationManager$NextTrackError;->ERROR_NEXTTRACK_MEDIA_READ_ERROR:Lcom/samsung/radio/service/manager/IStationManager$NextTrackError;

    .line 219
    new-instance v0, Lcom/samsung/radio/service/manager/IStationManager$NextTrackError;

    const-string v1, "ERROR_NEXTTRACK_MEDIA_READ_TIMEOUT"

    const/4 v2, 0x6

    const-string v3, "MediaReadTimeout"

    invoke-direct {v0, v1, v2, v3}, Lcom/samsung/radio/service/manager/IStationManager$NextTrackError;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/samsung/radio/service/manager/IStationManager$NextTrackError;->ERROR_NEXTTRACK_MEDIA_READ_TIMEOUT:Lcom/samsung/radio/service/manager/IStationManager$NextTrackError;

    .line 222
    new-instance v0, Lcom/samsung/radio/service/manager/IStationManager$NextTrackError;

    const-string v1, "ERROR_NEXTTRACK_NO_ERROR"

    const/4 v2, 0x7

    const-string v3, "None"

    invoke-direct {v0, v1, v2, v3}, Lcom/samsung/radio/service/manager/IStationManager$NextTrackError;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/samsung/radio/service/manager/IStationManager$NextTrackError;->ERROR_NEXTTRACK_NO_ERROR:Lcom/samsung/radio/service/manager/IStationManager$NextTrackError;

    .line 177
    const/16 v0, 0x8

    new-array v0, v0, [Lcom/samsung/radio/service/manager/IStationManager$NextTrackError;

    sget-object v1, Lcom/samsung/radio/service/manager/IStationManager$NextTrackError;->ERROR_NEXTTRACK_TIMEOUT:Lcom/samsung/radio/service/manager/IStationManager$NextTrackError;

    aput-object v1, v0, v4

    sget-object v1, Lcom/samsung/radio/service/manager/IStationManager$NextTrackError;->ERROR_NEXTTRACK_ERROR:Lcom/samsung/radio/service/manager/IStationManager$NextTrackError;

    aput-object v1, v0, v5

    sget-object v1, Lcom/samsung/radio/service/manager/IStationManager$NextTrackError;->ERROR_NEXTTRACK_MEDIA_OPEN_FAILED:Lcom/samsung/radio/service/manager/IStationManager$NextTrackError;

    aput-object v1, v0, v6

    sget-object v1, Lcom/samsung/radio/service/manager/IStationManager$NextTrackError;->ERROR_NEXTTRACK_MEDIA_OPEN_TIMEOUT:Lcom/samsung/radio/service/manager/IStationManager$NextTrackError;

    aput-object v1, v0, v7

    sget-object v1, Lcom/samsung/radio/service/manager/IStationManager$NextTrackError;->ERROR_NEXTRACK_MEDIA_PLAYER_ERROR:Lcom/samsung/radio/service/manager/IStationManager$NextTrackError;

    aput-object v1, v0, v8

    const/4 v1, 0x5

    sget-object v2, Lcom/samsung/radio/service/manager/IStationManager$NextTrackError;->ERROR_NEXTTRACK_MEDIA_READ_ERROR:Lcom/samsung/radio/service/manager/IStationManager$NextTrackError;

    aput-object v2, v0, v1

    const/4 v1, 0x6

    sget-object v2, Lcom/samsung/radio/service/manager/IStationManager$NextTrackError;->ERROR_NEXTTRACK_MEDIA_READ_TIMEOUT:Lcom/samsung/radio/service/manager/IStationManager$NextTrackError;

    aput-object v2, v0, v1

    const/4 v1, 0x7

    sget-object v2, Lcom/samsung/radio/service/manager/IStationManager$NextTrackError;->ERROR_NEXTTRACK_NO_ERROR:Lcom/samsung/radio/service/manager/IStationManager$NextTrackError;

    aput-object v2, v0, v1

    sput-object v0, Lcom/samsung/radio/service/manager/IStationManager$NextTrackError;->$VALUES:[Lcom/samsung/radio/service/manager/IStationManager$NextTrackError;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0
    .parameter
    .parameter
    .parameter

    .prologue
    .line 228
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 229
    iput-object p3, p0, Lcom/samsung/radio/service/manager/IStationManager$NextTrackError;->code:Ljava/lang/String;

    .line 230
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/samsung/radio/service/manager/IStationManager$NextTrackError;
    .locals 1
    .parameter

    .prologue
    .line 177
    const-class v0, Lcom/samsung/radio/service/manager/IStationManager$NextTrackError;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/samsung/radio/service/manager/IStationManager$NextTrackError;

    return-object v0
.end method

.method public static values()[Lcom/samsung/radio/service/manager/IStationManager$NextTrackError;
    .locals 1

    .prologue
    .line 177
    sget-object v0, Lcom/samsung/radio/service/manager/IStationManager$NextTrackError;->$VALUES:[Lcom/samsung/radio/service/manager/IStationManager$NextTrackError;

    invoke-virtual {v0}, [Lcom/samsung/radio/service/manager/IStationManager$NextTrackError;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/samsung/radio/service/manager/IStationManager$NextTrackError;

    return-object v0
.end method
