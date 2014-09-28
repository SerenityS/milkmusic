.class final enum Lcom/samsung/radio/fragment/FavoriteSongsFragment$FavoritesSortOrder;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/radio/fragment/FavoriteSongsFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x401a
    name = "FavoritesSortOrder"
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/samsung/radio/fragment/FavoriteSongsFragment$FavoritesSortOrder;

.field public static final enum DATE:Lcom/samsung/radio/fragment/FavoriteSongsFragment$FavoritesSortOrder;

.field public static final enum NAME:Lcom/samsung/radio/fragment/FavoriteSongsFragment$FavoritesSortOrder;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 314
    new-instance v0, Lcom/samsung/radio/fragment/FavoriteSongsFragment$FavoritesSortOrder;

    const-string v1, "NAME"

    invoke-direct {v0, v1, v2}, Lcom/samsung/radio/fragment/FavoriteSongsFragment$FavoritesSortOrder;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/samsung/radio/fragment/FavoriteSongsFragment$FavoritesSortOrder;->NAME:Lcom/samsung/radio/fragment/FavoriteSongsFragment$FavoritesSortOrder;

    new-instance v0, Lcom/samsung/radio/fragment/FavoriteSongsFragment$FavoritesSortOrder;

    const-string v1, "DATE"

    invoke-direct {v0, v1, v3}, Lcom/samsung/radio/fragment/FavoriteSongsFragment$FavoritesSortOrder;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/samsung/radio/fragment/FavoriteSongsFragment$FavoritesSortOrder;->DATE:Lcom/samsung/radio/fragment/FavoriteSongsFragment$FavoritesSortOrder;

    .line 313
    const/4 v0, 0x2

    new-array v0, v0, [Lcom/samsung/radio/fragment/FavoriteSongsFragment$FavoritesSortOrder;

    sget-object v1, Lcom/samsung/radio/fragment/FavoriteSongsFragment$FavoritesSortOrder;->NAME:Lcom/samsung/radio/fragment/FavoriteSongsFragment$FavoritesSortOrder;

    aput-object v1, v0, v2

    sget-object v1, Lcom/samsung/radio/fragment/FavoriteSongsFragment$FavoritesSortOrder;->DATE:Lcom/samsung/radio/fragment/FavoriteSongsFragment$FavoritesSortOrder;

    aput-object v1, v0, v3

    sput-object v0, Lcom/samsung/radio/fragment/FavoriteSongsFragment$FavoritesSortOrder;->$VALUES:[Lcom/samsung/radio/fragment/FavoriteSongsFragment$FavoritesSortOrder;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 313
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/samsung/radio/fragment/FavoriteSongsFragment$FavoritesSortOrder;
    .locals 1
    .parameter

    .prologue
    .line 313
    const-class v0, Lcom/samsung/radio/fragment/FavoriteSongsFragment$FavoritesSortOrder;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/samsung/radio/fragment/FavoriteSongsFragment$FavoritesSortOrder;

    return-object v0
.end method

.method public static values()[Lcom/samsung/radio/fragment/FavoriteSongsFragment$FavoritesSortOrder;
    .locals 1

    .prologue
    .line 313
    sget-object v0, Lcom/samsung/radio/fragment/FavoriteSongsFragment$FavoritesSortOrder;->$VALUES:[Lcom/samsung/radio/fragment/FavoriteSongsFragment$FavoritesSortOrder;

    invoke-virtual {v0}, [Lcom/samsung/radio/fragment/FavoriteSongsFragment$FavoritesSortOrder;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/samsung/radio/fragment/FavoriteSongsFragment$FavoritesSortOrder;

    return-object v0
.end method
