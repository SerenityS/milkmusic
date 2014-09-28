.class public final enum Lcom/samsung/radio/fragment/SearchFragment$SearchResultType;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/radio/fragment/SearchFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x401c
    name = "SearchResultType"
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/samsung/radio/fragment/SearchFragment$SearchResultType;

.field public static final enum ALL:Lcom/samsung/radio/fragment/SearchFragment$SearchResultType;

.field public static final enum ARTIST:Lcom/samsung/radio/fragment/SearchFragment$SearchResultType;

.field public static final enum SONG:Lcom/samsung/radio/fragment/SearchFragment$SearchResultType;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .prologue
    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 737
    new-instance v0, Lcom/samsung/radio/fragment/SearchFragment$SearchResultType;

    const-string v1, "ALL"

    invoke-direct {v0, v1, v2}, Lcom/samsung/radio/fragment/SearchFragment$SearchResultType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/samsung/radio/fragment/SearchFragment$SearchResultType;->ALL:Lcom/samsung/radio/fragment/SearchFragment$SearchResultType;

    new-instance v0, Lcom/samsung/radio/fragment/SearchFragment$SearchResultType;

    const-string v1, "ARTIST"

    invoke-direct {v0, v1, v3}, Lcom/samsung/radio/fragment/SearchFragment$SearchResultType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/samsung/radio/fragment/SearchFragment$SearchResultType;->ARTIST:Lcom/samsung/radio/fragment/SearchFragment$SearchResultType;

    new-instance v0, Lcom/samsung/radio/fragment/SearchFragment$SearchResultType;

    const-string v1, "SONG"

    invoke-direct {v0, v1, v4}, Lcom/samsung/radio/fragment/SearchFragment$SearchResultType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/samsung/radio/fragment/SearchFragment$SearchResultType;->SONG:Lcom/samsung/radio/fragment/SearchFragment$SearchResultType;

    .line 736
    const/4 v0, 0x3

    new-array v0, v0, [Lcom/samsung/radio/fragment/SearchFragment$SearchResultType;

    sget-object v1, Lcom/samsung/radio/fragment/SearchFragment$SearchResultType;->ALL:Lcom/samsung/radio/fragment/SearchFragment$SearchResultType;

    aput-object v1, v0, v2

    sget-object v1, Lcom/samsung/radio/fragment/SearchFragment$SearchResultType;->ARTIST:Lcom/samsung/radio/fragment/SearchFragment$SearchResultType;

    aput-object v1, v0, v3

    sget-object v1, Lcom/samsung/radio/fragment/SearchFragment$SearchResultType;->SONG:Lcom/samsung/radio/fragment/SearchFragment$SearchResultType;

    aput-object v1, v0, v4

    sput-object v0, Lcom/samsung/radio/fragment/SearchFragment$SearchResultType;->$VALUES:[Lcom/samsung/radio/fragment/SearchFragment$SearchResultType;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 736
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/samsung/radio/fragment/SearchFragment$SearchResultType;
    .locals 1
    .parameter

    .prologue
    .line 736
    const-class v0, Lcom/samsung/radio/fragment/SearchFragment$SearchResultType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/samsung/radio/fragment/SearchFragment$SearchResultType;

    return-object v0
.end method

.method public static values()[Lcom/samsung/radio/fragment/SearchFragment$SearchResultType;
    .locals 1

    .prologue
    .line 736
    sget-object v0, Lcom/samsung/radio/fragment/SearchFragment$SearchResultType;->$VALUES:[Lcom/samsung/radio/fragment/SearchFragment$SearchResultType;

    invoke-virtual {v0}, [Lcom/samsung/radio/fragment/SearchFragment$SearchResultType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/samsung/radio/fragment/SearchFragment$SearchResultType;

    return-object v0
.end method
