.class final enum Lcom/samsung/radio/fragment/PartnerApplication$PackageState;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/radio/fragment/PartnerApplication;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x401a
    name = "PackageState"
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/samsung/radio/fragment/PartnerApplication$PackageState;

.field public static final enum INSTALLED_DISABLED:Lcom/samsung/radio/fragment/PartnerApplication$PackageState;

.field public static final enum INSTALLED_ENABLED:Lcom/samsung/radio/fragment/PartnerApplication$PackageState;

.field public static final enum NOT_INSTALLED:Lcom/samsung/radio/fragment/PartnerApplication$PackageState;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .prologue
    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 32
    new-instance v0, Lcom/samsung/radio/fragment/PartnerApplication$PackageState;

    const-string v1, "INSTALLED_ENABLED"

    invoke-direct {v0, v1, v2}, Lcom/samsung/radio/fragment/PartnerApplication$PackageState;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/samsung/radio/fragment/PartnerApplication$PackageState;->INSTALLED_ENABLED:Lcom/samsung/radio/fragment/PartnerApplication$PackageState;

    .line 33
    new-instance v0, Lcom/samsung/radio/fragment/PartnerApplication$PackageState;

    const-string v1, "INSTALLED_DISABLED"

    invoke-direct {v0, v1, v3}, Lcom/samsung/radio/fragment/PartnerApplication$PackageState;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/samsung/radio/fragment/PartnerApplication$PackageState;->INSTALLED_DISABLED:Lcom/samsung/radio/fragment/PartnerApplication$PackageState;

    .line 34
    new-instance v0, Lcom/samsung/radio/fragment/PartnerApplication$PackageState;

    const-string v1, "NOT_INSTALLED"

    invoke-direct {v0, v1, v4}, Lcom/samsung/radio/fragment/PartnerApplication$PackageState;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/samsung/radio/fragment/PartnerApplication$PackageState;->NOT_INSTALLED:Lcom/samsung/radio/fragment/PartnerApplication$PackageState;

    .line 31
    const/4 v0, 0x3

    new-array v0, v0, [Lcom/samsung/radio/fragment/PartnerApplication$PackageState;

    sget-object v1, Lcom/samsung/radio/fragment/PartnerApplication$PackageState;->INSTALLED_ENABLED:Lcom/samsung/radio/fragment/PartnerApplication$PackageState;

    aput-object v1, v0, v2

    sget-object v1, Lcom/samsung/radio/fragment/PartnerApplication$PackageState;->INSTALLED_DISABLED:Lcom/samsung/radio/fragment/PartnerApplication$PackageState;

    aput-object v1, v0, v3

    sget-object v1, Lcom/samsung/radio/fragment/PartnerApplication$PackageState;->NOT_INSTALLED:Lcom/samsung/radio/fragment/PartnerApplication$PackageState;

    aput-object v1, v0, v4

    sput-object v0, Lcom/samsung/radio/fragment/PartnerApplication$PackageState;->$VALUES:[Lcom/samsung/radio/fragment/PartnerApplication$PackageState;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 31
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/samsung/radio/fragment/PartnerApplication$PackageState;
    .locals 1
    .parameter

    .prologue
    .line 31
    const-class v0, Lcom/samsung/radio/fragment/PartnerApplication$PackageState;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/samsung/radio/fragment/PartnerApplication$PackageState;

    return-object v0
.end method

.method public static values()[Lcom/samsung/radio/fragment/PartnerApplication$PackageState;
    .locals 1

    .prologue
    .line 31
    sget-object v0, Lcom/samsung/radio/fragment/PartnerApplication$PackageState;->$VALUES:[Lcom/samsung/radio/fragment/PartnerApplication$PackageState;

    invoke-virtual {v0}, [Lcom/samsung/radio/fragment/PartnerApplication$PackageState;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/samsung/radio/fragment/PartnerApplication$PackageState;

    return-object v0
.end method
