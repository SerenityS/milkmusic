.class public final enum Lcom/samsung/radio/service/manager/ISongManager$VerifyTarget;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/radio/service/manager/ISongManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "VerifyTarget"
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/samsung/radio/service/manager/ISongManager$VerifyTarget;

.field public static final enum FAVORITE:Lcom/samsung/radio/service/manager/ISongManager$VerifyTarget;

.field public static final enum PLAY_HISTORY:Lcom/samsung/radio/service/manager/ISongManager$VerifyTarget;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 30
    new-instance v0, Lcom/samsung/radio/service/manager/ISongManager$VerifyTarget;

    const-string v1, "FAVORITE"

    invoke-direct {v0, v1, v2}, Lcom/samsung/radio/service/manager/ISongManager$VerifyTarget;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/samsung/radio/service/manager/ISongManager$VerifyTarget;->FAVORITE:Lcom/samsung/radio/service/manager/ISongManager$VerifyTarget;

    .line 31
    new-instance v0, Lcom/samsung/radio/service/manager/ISongManager$VerifyTarget;

    const-string v1, "PLAY_HISTORY"

    invoke-direct {v0, v1, v3}, Lcom/samsung/radio/service/manager/ISongManager$VerifyTarget;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/samsung/radio/service/manager/ISongManager$VerifyTarget;->PLAY_HISTORY:Lcom/samsung/radio/service/manager/ISongManager$VerifyTarget;

    .line 29
    const/4 v0, 0x2

    new-array v0, v0, [Lcom/samsung/radio/service/manager/ISongManager$VerifyTarget;

    sget-object v1, Lcom/samsung/radio/service/manager/ISongManager$VerifyTarget;->FAVORITE:Lcom/samsung/radio/service/manager/ISongManager$VerifyTarget;

    aput-object v1, v0, v2

    sget-object v1, Lcom/samsung/radio/service/manager/ISongManager$VerifyTarget;->PLAY_HISTORY:Lcom/samsung/radio/service/manager/ISongManager$VerifyTarget;

    aput-object v1, v0, v3

    sput-object v0, Lcom/samsung/radio/service/manager/ISongManager$VerifyTarget;->$VALUES:[Lcom/samsung/radio/service/manager/ISongManager$VerifyTarget;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 29
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/samsung/radio/service/manager/ISongManager$VerifyTarget;
    .locals 1
    .parameter

    .prologue
    .line 29
    const-class v0, Lcom/samsung/radio/service/manager/ISongManager$VerifyTarget;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/samsung/radio/service/manager/ISongManager$VerifyTarget;

    return-object v0
.end method

.method public static values()[Lcom/samsung/radio/service/manager/ISongManager$VerifyTarget;
    .locals 1

    .prologue
    .line 29
    sget-object v0, Lcom/samsung/radio/service/manager/ISongManager$VerifyTarget;->$VALUES:[Lcom/samsung/radio/service/manager/ISongManager$VerifyTarget;

    invoke-virtual {v0}, [Lcom/samsung/radio/service/manager/ISongManager$VerifyTarget;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/samsung/radio/service/manager/ISongManager$VerifyTarget;

    return-object v0
.end method
