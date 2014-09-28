.class public final enum Lcom/samsung/radio/fragment/FavoriteSongsDataCache$FavoriteColumn;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/radio/fragment/FavoriteSongsDataCache;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "FavoriteColumn"
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/samsung/radio/fragment/FavoriteSongsDataCache$FavoriteColumn;

.field public static final enum ARTIST_ID:Lcom/samsung/radio/fragment/FavoriteSongsDataCache$FavoriteColumn;

.field public static final enum ARTIST_NAME:Lcom/samsung/radio/fragment/FavoriteSongsDataCache$FavoriteColumn;

.field public static final enum FAVORITE_DATE:Lcom/samsung/radio/fragment/FavoriteSongsDataCache$FavoriteColumn;

.field public static final enum STATION_ID:Lcom/samsung/radio/fragment/FavoriteSongsDataCache$FavoriteColumn;

.field public static final enum TRACK_ID:Lcom/samsung/radio/fragment/FavoriteSongsDataCache$FavoriteColumn;

.field public static final enum TRACK_TITLE:Lcom/samsung/radio/fragment/FavoriteSongsDataCache$FavoriteColumn;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .prologue
    const/4 v7, 0x4

    const/4 v6, 0x3

    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 195
    new-instance v0, Lcom/samsung/radio/fragment/FavoriteSongsDataCache$FavoriteColumn;

    const-string v1, "TRACK_ID"

    invoke-direct {v0, v1, v3}, Lcom/samsung/radio/fragment/FavoriteSongsDataCache$FavoriteColumn;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/samsung/radio/fragment/FavoriteSongsDataCache$FavoriteColumn;->TRACK_ID:Lcom/samsung/radio/fragment/FavoriteSongsDataCache$FavoriteColumn;

    new-instance v0, Lcom/samsung/radio/fragment/FavoriteSongsDataCache$FavoriteColumn;

    const-string v1, "TRACK_TITLE"

    invoke-direct {v0, v1, v4}, Lcom/samsung/radio/fragment/FavoriteSongsDataCache$FavoriteColumn;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/samsung/radio/fragment/FavoriteSongsDataCache$FavoriteColumn;->TRACK_TITLE:Lcom/samsung/radio/fragment/FavoriteSongsDataCache$FavoriteColumn;

    new-instance v0, Lcom/samsung/radio/fragment/FavoriteSongsDataCache$FavoriteColumn;

    const-string v1, "STATION_ID"

    invoke-direct {v0, v1, v5}, Lcom/samsung/radio/fragment/FavoriteSongsDataCache$FavoriteColumn;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/samsung/radio/fragment/FavoriteSongsDataCache$FavoriteColumn;->STATION_ID:Lcom/samsung/radio/fragment/FavoriteSongsDataCache$FavoriteColumn;

    new-instance v0, Lcom/samsung/radio/fragment/FavoriteSongsDataCache$FavoriteColumn;

    const-string v1, "ARTIST_ID"

    invoke-direct {v0, v1, v6}, Lcom/samsung/radio/fragment/FavoriteSongsDataCache$FavoriteColumn;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/samsung/radio/fragment/FavoriteSongsDataCache$FavoriteColumn;->ARTIST_ID:Lcom/samsung/radio/fragment/FavoriteSongsDataCache$FavoriteColumn;

    new-instance v0, Lcom/samsung/radio/fragment/FavoriteSongsDataCache$FavoriteColumn;

    const-string v1, "ARTIST_NAME"

    invoke-direct {v0, v1, v7}, Lcom/samsung/radio/fragment/FavoriteSongsDataCache$FavoriteColumn;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/samsung/radio/fragment/FavoriteSongsDataCache$FavoriteColumn;->ARTIST_NAME:Lcom/samsung/radio/fragment/FavoriteSongsDataCache$FavoriteColumn;

    new-instance v0, Lcom/samsung/radio/fragment/FavoriteSongsDataCache$FavoriteColumn;

    const-string v1, "FAVORITE_DATE"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2}, Lcom/samsung/radio/fragment/FavoriteSongsDataCache$FavoriteColumn;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/samsung/radio/fragment/FavoriteSongsDataCache$FavoriteColumn;->FAVORITE_DATE:Lcom/samsung/radio/fragment/FavoriteSongsDataCache$FavoriteColumn;

    .line 194
    const/4 v0, 0x6

    new-array v0, v0, [Lcom/samsung/radio/fragment/FavoriteSongsDataCache$FavoriteColumn;

    sget-object v1, Lcom/samsung/radio/fragment/FavoriteSongsDataCache$FavoriteColumn;->TRACK_ID:Lcom/samsung/radio/fragment/FavoriteSongsDataCache$FavoriteColumn;

    aput-object v1, v0, v3

    sget-object v1, Lcom/samsung/radio/fragment/FavoriteSongsDataCache$FavoriteColumn;->TRACK_TITLE:Lcom/samsung/radio/fragment/FavoriteSongsDataCache$FavoriteColumn;

    aput-object v1, v0, v4

    sget-object v1, Lcom/samsung/radio/fragment/FavoriteSongsDataCache$FavoriteColumn;->STATION_ID:Lcom/samsung/radio/fragment/FavoriteSongsDataCache$FavoriteColumn;

    aput-object v1, v0, v5

    sget-object v1, Lcom/samsung/radio/fragment/FavoriteSongsDataCache$FavoriteColumn;->ARTIST_ID:Lcom/samsung/radio/fragment/FavoriteSongsDataCache$FavoriteColumn;

    aput-object v1, v0, v6

    sget-object v1, Lcom/samsung/radio/fragment/FavoriteSongsDataCache$FavoriteColumn;->ARTIST_NAME:Lcom/samsung/radio/fragment/FavoriteSongsDataCache$FavoriteColumn;

    aput-object v1, v0, v7

    const/4 v1, 0x5

    sget-object v2, Lcom/samsung/radio/fragment/FavoriteSongsDataCache$FavoriteColumn;->FAVORITE_DATE:Lcom/samsung/radio/fragment/FavoriteSongsDataCache$FavoriteColumn;

    aput-object v2, v0, v1

    sput-object v0, Lcom/samsung/radio/fragment/FavoriteSongsDataCache$FavoriteColumn;->$VALUES:[Lcom/samsung/radio/fragment/FavoriteSongsDataCache$FavoriteColumn;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 194
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/samsung/radio/fragment/FavoriteSongsDataCache$FavoriteColumn;
    .locals 1
    .parameter

    .prologue
    .line 194
    const-class v0, Lcom/samsung/radio/fragment/FavoriteSongsDataCache$FavoriteColumn;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/samsung/radio/fragment/FavoriteSongsDataCache$FavoriteColumn;

    return-object v0
.end method

.method public static values()[Lcom/samsung/radio/fragment/FavoriteSongsDataCache$FavoriteColumn;
    .locals 1

    .prologue
    .line 194
    sget-object v0, Lcom/samsung/radio/fragment/FavoriteSongsDataCache$FavoriteColumn;->$VALUES:[Lcom/samsung/radio/fragment/FavoriteSongsDataCache$FavoriteColumn;

    invoke-virtual {v0}, [Lcom/samsung/radio/fragment/FavoriteSongsDataCache$FavoriteColumn;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/samsung/radio/fragment/FavoriteSongsDataCache$FavoriteColumn;

    return-object v0
.end method
