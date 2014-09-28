.class public final enum Lcom/samsung/radio/fragment/PartnerApplication$LaunchMode;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/radio/fragment/PartnerApplication;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "LaunchMode"
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/samsung/radio/fragment/PartnerApplication$LaunchMode;

.field public static final enum LAUNCH:Lcom/samsung/radio/fragment/PartnerApplication$LaunchMode;

.field public static final enum LAUNCH_BUY:Lcom/samsung/radio/fragment/PartnerApplication$LaunchMode;

.field public static final enum LAUNCH_SUBSCRIPTION:Lcom/samsung/radio/fragment/PartnerApplication$LaunchMode;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .prologue
    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 38
    new-instance v0, Lcom/samsung/radio/fragment/PartnerApplication$LaunchMode;

    const-string v1, "LAUNCH"

    invoke-direct {v0, v1, v2}, Lcom/samsung/radio/fragment/PartnerApplication$LaunchMode;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/samsung/radio/fragment/PartnerApplication$LaunchMode;->LAUNCH:Lcom/samsung/radio/fragment/PartnerApplication$LaunchMode;

    .line 39
    new-instance v0, Lcom/samsung/radio/fragment/PartnerApplication$LaunchMode;

    const-string v1, "LAUNCH_BUY"

    invoke-direct {v0, v1, v3}, Lcom/samsung/radio/fragment/PartnerApplication$LaunchMode;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/samsung/radio/fragment/PartnerApplication$LaunchMode;->LAUNCH_BUY:Lcom/samsung/radio/fragment/PartnerApplication$LaunchMode;

    .line 40
    new-instance v0, Lcom/samsung/radio/fragment/PartnerApplication$LaunchMode;

    const-string v1, "LAUNCH_SUBSCRIPTION"

    invoke-direct {v0, v1, v4}, Lcom/samsung/radio/fragment/PartnerApplication$LaunchMode;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/samsung/radio/fragment/PartnerApplication$LaunchMode;->LAUNCH_SUBSCRIPTION:Lcom/samsung/radio/fragment/PartnerApplication$LaunchMode;

    .line 37
    const/4 v0, 0x3

    new-array v0, v0, [Lcom/samsung/radio/fragment/PartnerApplication$LaunchMode;

    sget-object v1, Lcom/samsung/radio/fragment/PartnerApplication$LaunchMode;->LAUNCH:Lcom/samsung/radio/fragment/PartnerApplication$LaunchMode;

    aput-object v1, v0, v2

    sget-object v1, Lcom/samsung/radio/fragment/PartnerApplication$LaunchMode;->LAUNCH_BUY:Lcom/samsung/radio/fragment/PartnerApplication$LaunchMode;

    aput-object v1, v0, v3

    sget-object v1, Lcom/samsung/radio/fragment/PartnerApplication$LaunchMode;->LAUNCH_SUBSCRIPTION:Lcom/samsung/radio/fragment/PartnerApplication$LaunchMode;

    aput-object v1, v0, v4

    sput-object v0, Lcom/samsung/radio/fragment/PartnerApplication$LaunchMode;->$VALUES:[Lcom/samsung/radio/fragment/PartnerApplication$LaunchMode;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 37
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/samsung/radio/fragment/PartnerApplication$LaunchMode;
    .locals 1
    .parameter

    .prologue
    .line 37
    const-class v0, Lcom/samsung/radio/fragment/PartnerApplication$LaunchMode;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/samsung/radio/fragment/PartnerApplication$LaunchMode;

    return-object v0
.end method

.method public static values()[Lcom/samsung/radio/fragment/PartnerApplication$LaunchMode;
    .locals 1

    .prologue
    .line 37
    sget-object v0, Lcom/samsung/radio/fragment/PartnerApplication$LaunchMode;->$VALUES:[Lcom/samsung/radio/fragment/PartnerApplication$LaunchMode;

    invoke-virtual {v0}, [Lcom/samsung/radio/fragment/PartnerApplication$LaunchMode;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/samsung/radio/fragment/PartnerApplication$LaunchMode;

    return-object v0
.end method
