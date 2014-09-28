.class public final enum Lcom/samsung/radio/model/SearchResult$Type;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/radio/model/SearchResult;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "Type"
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/samsung/radio/model/SearchResult$Type;

.field public static final enum ARTIST:Lcom/samsung/radio/model/SearchResult$Type;

.field public static final enum NONE:Lcom/samsung/radio/model/SearchResult$Type;

.field public static final enum TRACK:Lcom/samsung/radio/model/SearchResult$Type;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .prologue
    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 11
    new-instance v0, Lcom/samsung/radio/model/SearchResult$Type;

    const-string v1, "ARTIST"

    invoke-direct {v0, v1, v2}, Lcom/samsung/radio/model/SearchResult$Type;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/samsung/radio/model/SearchResult$Type;->ARTIST:Lcom/samsung/radio/model/SearchResult$Type;

    new-instance v0, Lcom/samsung/radio/model/SearchResult$Type;

    const-string v1, "TRACK"

    invoke-direct {v0, v1, v3}, Lcom/samsung/radio/model/SearchResult$Type;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/samsung/radio/model/SearchResult$Type;->TRACK:Lcom/samsung/radio/model/SearchResult$Type;

    new-instance v0, Lcom/samsung/radio/model/SearchResult$Type;

    const-string v1, "NONE"

    invoke-direct {v0, v1, v4}, Lcom/samsung/radio/model/SearchResult$Type;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/samsung/radio/model/SearchResult$Type;->NONE:Lcom/samsung/radio/model/SearchResult$Type;

    .line 10
    const/4 v0, 0x3

    new-array v0, v0, [Lcom/samsung/radio/model/SearchResult$Type;

    sget-object v1, Lcom/samsung/radio/model/SearchResult$Type;->ARTIST:Lcom/samsung/radio/model/SearchResult$Type;

    aput-object v1, v0, v2

    sget-object v1, Lcom/samsung/radio/model/SearchResult$Type;->TRACK:Lcom/samsung/radio/model/SearchResult$Type;

    aput-object v1, v0, v3

    sget-object v1, Lcom/samsung/radio/model/SearchResult$Type;->NONE:Lcom/samsung/radio/model/SearchResult$Type;

    aput-object v1, v0, v4

    sput-object v0, Lcom/samsung/radio/model/SearchResult$Type;->$VALUES:[Lcom/samsung/radio/model/SearchResult$Type;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 10
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/samsung/radio/model/SearchResult$Type;
    .locals 1
    .parameter

    .prologue
    .line 10
    const-class v0, Lcom/samsung/radio/model/SearchResult$Type;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/samsung/radio/model/SearchResult$Type;

    return-object v0
.end method

.method public static values()[Lcom/samsung/radio/model/SearchResult$Type;
    .locals 1

    .prologue
    .line 10
    sget-object v0, Lcom/samsung/radio/model/SearchResult$Type;->$VALUES:[Lcom/samsung/radio/model/SearchResult$Type;

    invoke-virtual {v0}, [Lcom/samsung/radio/model/SearchResult$Type;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/samsung/radio/model/SearchResult$Type;

    return-object v0
.end method
