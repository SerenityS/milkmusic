.class final enum Lcom/samsung/radio/service/manager/pizza/SyncManager$TransportResult;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/radio/service/manager/pizza/SyncManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x401a
    name = "TransportResult"
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/samsung/radio/service/manager/pizza/SyncManager$TransportResult;

.field public static final enum TRANSPORT_FAIL:Lcom/samsung/radio/service/manager/pizza/SyncManager$TransportResult;

.field public static final enum TRANSPORT_NOTRACK:Lcom/samsung/radio/service/manager/pizza/SyncManager$TransportResult;

.field public static final enum TRANSPORT_SUCCESS:Lcom/samsung/radio/service/manager/pizza/SyncManager$TransportResult;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .prologue
    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 75
    new-instance v0, Lcom/samsung/radio/service/manager/pizza/SyncManager$TransportResult;

    const-string v1, "TRANSPORT_SUCCESS"

    invoke-direct {v0, v1, v2}, Lcom/samsung/radio/service/manager/pizza/SyncManager$TransportResult;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/samsung/radio/service/manager/pizza/SyncManager$TransportResult;->TRANSPORT_SUCCESS:Lcom/samsung/radio/service/manager/pizza/SyncManager$TransportResult;

    .line 76
    new-instance v0, Lcom/samsung/radio/service/manager/pizza/SyncManager$TransportResult;

    const-string v1, "TRANSPORT_FAIL"

    invoke-direct {v0, v1, v3}, Lcom/samsung/radio/service/manager/pizza/SyncManager$TransportResult;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/samsung/radio/service/manager/pizza/SyncManager$TransportResult;->TRANSPORT_FAIL:Lcom/samsung/radio/service/manager/pizza/SyncManager$TransportResult;

    .line 77
    new-instance v0, Lcom/samsung/radio/service/manager/pizza/SyncManager$TransportResult;

    const-string v1, "TRANSPORT_NOTRACK"

    invoke-direct {v0, v1, v4}, Lcom/samsung/radio/service/manager/pizza/SyncManager$TransportResult;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/samsung/radio/service/manager/pizza/SyncManager$TransportResult;->TRANSPORT_NOTRACK:Lcom/samsung/radio/service/manager/pizza/SyncManager$TransportResult;

    .line 74
    const/4 v0, 0x3

    new-array v0, v0, [Lcom/samsung/radio/service/manager/pizza/SyncManager$TransportResult;

    sget-object v1, Lcom/samsung/radio/service/manager/pizza/SyncManager$TransportResult;->TRANSPORT_SUCCESS:Lcom/samsung/radio/service/manager/pizza/SyncManager$TransportResult;

    aput-object v1, v0, v2

    sget-object v1, Lcom/samsung/radio/service/manager/pizza/SyncManager$TransportResult;->TRANSPORT_FAIL:Lcom/samsung/radio/service/manager/pizza/SyncManager$TransportResult;

    aput-object v1, v0, v3

    sget-object v1, Lcom/samsung/radio/service/manager/pizza/SyncManager$TransportResult;->TRANSPORT_NOTRACK:Lcom/samsung/radio/service/manager/pizza/SyncManager$TransportResult;

    aput-object v1, v0, v4

    sput-object v0, Lcom/samsung/radio/service/manager/pizza/SyncManager$TransportResult;->$VALUES:[Lcom/samsung/radio/service/manager/pizza/SyncManager$TransportResult;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 74
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/samsung/radio/service/manager/pizza/SyncManager$TransportResult;
    .locals 1
    .parameter

    .prologue
    .line 74
    const-class v0, Lcom/samsung/radio/service/manager/pizza/SyncManager$TransportResult;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/samsung/radio/service/manager/pizza/SyncManager$TransportResult;

    return-object v0
.end method

.method public static values()[Lcom/samsung/radio/service/manager/pizza/SyncManager$TransportResult;
    .locals 1

    .prologue
    .line 74
    sget-object v0, Lcom/samsung/radio/service/manager/pizza/SyncManager$TransportResult;->$VALUES:[Lcom/samsung/radio/service/manager/pizza/SyncManager$TransportResult;

    invoke-virtual {v0}, [Lcom/samsung/radio/service/manager/pizza/SyncManager$TransportResult;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/samsung/radio/service/manager/pizza/SyncManager$TransportResult;

    return-object v0
.end method
