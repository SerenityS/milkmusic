.class public final enum Lcom/samsung/radio/content/AllSearchLoader$SearchType;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/radio/content/AllSearchLoader;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "SearchType"
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/samsung/radio/content/AllSearchLoader$SearchType;

.field public static final enum ALL_AUTOCOMPLETE:Lcom/samsung/radio/content/AllSearchLoader$SearchType;

.field public static final enum ALL_SEARCH:Lcom/samsung/radio/content/AllSearchLoader$SearchType;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 400
    new-instance v0, Lcom/samsung/radio/content/AllSearchLoader$SearchType;

    const-string v1, "ALL_AUTOCOMPLETE"

    invoke-direct {v0, v1, v2}, Lcom/samsung/radio/content/AllSearchLoader$SearchType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/samsung/radio/content/AllSearchLoader$SearchType;->ALL_AUTOCOMPLETE:Lcom/samsung/radio/content/AllSearchLoader$SearchType;

    new-instance v0, Lcom/samsung/radio/content/AllSearchLoader$SearchType;

    const-string v1, "ALL_SEARCH"

    invoke-direct {v0, v1, v3}, Lcom/samsung/radio/content/AllSearchLoader$SearchType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/samsung/radio/content/AllSearchLoader$SearchType;->ALL_SEARCH:Lcom/samsung/radio/content/AllSearchLoader$SearchType;

    .line 399
    const/4 v0, 0x2

    new-array v0, v0, [Lcom/samsung/radio/content/AllSearchLoader$SearchType;

    sget-object v1, Lcom/samsung/radio/content/AllSearchLoader$SearchType;->ALL_AUTOCOMPLETE:Lcom/samsung/radio/content/AllSearchLoader$SearchType;

    aput-object v1, v0, v2

    sget-object v1, Lcom/samsung/radio/content/AllSearchLoader$SearchType;->ALL_SEARCH:Lcom/samsung/radio/content/AllSearchLoader$SearchType;

    aput-object v1, v0, v3

    sput-object v0, Lcom/samsung/radio/content/AllSearchLoader$SearchType;->$VALUES:[Lcom/samsung/radio/content/AllSearchLoader$SearchType;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 399
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/samsung/radio/content/AllSearchLoader$SearchType;
    .locals 1
    .parameter

    .prologue
    .line 399
    const-class v0, Lcom/samsung/radio/content/AllSearchLoader$SearchType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/samsung/radio/content/AllSearchLoader$SearchType;

    return-object v0
.end method

.method public static values()[Lcom/samsung/radio/content/AllSearchLoader$SearchType;
    .locals 1

    .prologue
    .line 399
    sget-object v0, Lcom/samsung/radio/content/AllSearchLoader$SearchType;->$VALUES:[Lcom/samsung/radio/content/AllSearchLoader$SearchType;

    invoke-virtual {v0}, [Lcom/samsung/radio/content/AllSearchLoader$SearchType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/samsung/radio/content/AllSearchLoader$SearchType;

    return-object v0
.end method
