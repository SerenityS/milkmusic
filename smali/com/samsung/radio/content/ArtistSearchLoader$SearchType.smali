.class public final enum Lcom/samsung/radio/content/ArtistSearchLoader$SearchType;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/radio/content/ArtistSearchLoader;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "SearchType"
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/samsung/radio/content/ArtistSearchLoader$SearchType;

.field public static final enum ARTIST_AUTOCOMPLETE:Lcom/samsung/radio/content/ArtistSearchLoader$SearchType;

.field public static final enum ARTIST_SEARCH:Lcom/samsung/radio/content/ArtistSearchLoader$SearchType;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 339
    new-instance v0, Lcom/samsung/radio/content/ArtistSearchLoader$SearchType;

    const-string v1, "ARTIST_AUTOCOMPLETE"

    invoke-direct {v0, v1, v2}, Lcom/samsung/radio/content/ArtistSearchLoader$SearchType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/samsung/radio/content/ArtistSearchLoader$SearchType;->ARTIST_AUTOCOMPLETE:Lcom/samsung/radio/content/ArtistSearchLoader$SearchType;

    new-instance v0, Lcom/samsung/radio/content/ArtistSearchLoader$SearchType;

    const-string v1, "ARTIST_SEARCH"

    invoke-direct {v0, v1, v3}, Lcom/samsung/radio/content/ArtistSearchLoader$SearchType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/samsung/radio/content/ArtistSearchLoader$SearchType;->ARTIST_SEARCH:Lcom/samsung/radio/content/ArtistSearchLoader$SearchType;

    .line 338
    const/4 v0, 0x2

    new-array v0, v0, [Lcom/samsung/radio/content/ArtistSearchLoader$SearchType;

    sget-object v1, Lcom/samsung/radio/content/ArtistSearchLoader$SearchType;->ARTIST_AUTOCOMPLETE:Lcom/samsung/radio/content/ArtistSearchLoader$SearchType;

    aput-object v1, v0, v2

    sget-object v1, Lcom/samsung/radio/content/ArtistSearchLoader$SearchType;->ARTIST_SEARCH:Lcom/samsung/radio/content/ArtistSearchLoader$SearchType;

    aput-object v1, v0, v3

    sput-object v0, Lcom/samsung/radio/content/ArtistSearchLoader$SearchType;->$VALUES:[Lcom/samsung/radio/content/ArtistSearchLoader$SearchType;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 338
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/samsung/radio/content/ArtistSearchLoader$SearchType;
    .locals 1
    .parameter

    .prologue
    .line 338
    const-class v0, Lcom/samsung/radio/content/ArtistSearchLoader$SearchType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/samsung/radio/content/ArtistSearchLoader$SearchType;

    return-object v0
.end method

.method public static values()[Lcom/samsung/radio/content/ArtistSearchLoader$SearchType;
    .locals 1

    .prologue
    .line 338
    sget-object v0, Lcom/samsung/radio/content/ArtistSearchLoader$SearchType;->$VALUES:[Lcom/samsung/radio/content/ArtistSearchLoader$SearchType;

    invoke-virtual {v0}, [Lcom/samsung/radio/content/ArtistSearchLoader$SearchType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/samsung/radio/content/ArtistSearchLoader$SearchType;

    return-object v0
.end method
