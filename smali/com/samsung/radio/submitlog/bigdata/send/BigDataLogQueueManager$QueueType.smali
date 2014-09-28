.class public final enum Lcom/samsung/radio/submitlog/bigdata/send/BigDataLogQueueManager$QueueType;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/radio/submitlog/bigdata/send/BigDataLogQueueManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "QueueType"
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/samsung/radio/submitlog/bigdata/send/BigDataLogQueueManager$QueueType;

.field public static final enum NORMAL_QUEUE:Lcom/samsung/radio/submitlog/bigdata/send/BigDataLogQueueManager$QueueType;

.field public static final enum SUMMARY_QUEUE:Lcom/samsung/radio/submitlog/bigdata/send/BigDataLogQueueManager$QueueType;

.field public static final enum URGENT_QUEUE:Lcom/samsung/radio/submitlog/bigdata/send/BigDataLogQueueManager$QueueType;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .prologue
    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 19
    new-instance v0, Lcom/samsung/radio/submitlog/bigdata/send/BigDataLogQueueManager$QueueType;

    const-string v1, "NORMAL_QUEUE"

    invoke-direct {v0, v1, v2}, Lcom/samsung/radio/submitlog/bigdata/send/BigDataLogQueueManager$QueueType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/samsung/radio/submitlog/bigdata/send/BigDataLogQueueManager$QueueType;->NORMAL_QUEUE:Lcom/samsung/radio/submitlog/bigdata/send/BigDataLogQueueManager$QueueType;

    new-instance v0, Lcom/samsung/radio/submitlog/bigdata/send/BigDataLogQueueManager$QueueType;

    const-string v1, "URGENT_QUEUE"

    invoke-direct {v0, v1, v3}, Lcom/samsung/radio/submitlog/bigdata/send/BigDataLogQueueManager$QueueType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/samsung/radio/submitlog/bigdata/send/BigDataLogQueueManager$QueueType;->URGENT_QUEUE:Lcom/samsung/radio/submitlog/bigdata/send/BigDataLogQueueManager$QueueType;

    new-instance v0, Lcom/samsung/radio/submitlog/bigdata/send/BigDataLogQueueManager$QueueType;

    const-string v1, "SUMMARY_QUEUE"

    invoke-direct {v0, v1, v4}, Lcom/samsung/radio/submitlog/bigdata/send/BigDataLogQueueManager$QueueType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/samsung/radio/submitlog/bigdata/send/BigDataLogQueueManager$QueueType;->SUMMARY_QUEUE:Lcom/samsung/radio/submitlog/bigdata/send/BigDataLogQueueManager$QueueType;

    .line 18
    const/4 v0, 0x3

    new-array v0, v0, [Lcom/samsung/radio/submitlog/bigdata/send/BigDataLogQueueManager$QueueType;

    sget-object v1, Lcom/samsung/radio/submitlog/bigdata/send/BigDataLogQueueManager$QueueType;->NORMAL_QUEUE:Lcom/samsung/radio/submitlog/bigdata/send/BigDataLogQueueManager$QueueType;

    aput-object v1, v0, v2

    sget-object v1, Lcom/samsung/radio/submitlog/bigdata/send/BigDataLogQueueManager$QueueType;->URGENT_QUEUE:Lcom/samsung/radio/submitlog/bigdata/send/BigDataLogQueueManager$QueueType;

    aput-object v1, v0, v3

    sget-object v1, Lcom/samsung/radio/submitlog/bigdata/send/BigDataLogQueueManager$QueueType;->SUMMARY_QUEUE:Lcom/samsung/radio/submitlog/bigdata/send/BigDataLogQueueManager$QueueType;

    aput-object v1, v0, v4

    sput-object v0, Lcom/samsung/radio/submitlog/bigdata/send/BigDataLogQueueManager$QueueType;->$VALUES:[Lcom/samsung/radio/submitlog/bigdata/send/BigDataLogQueueManager$QueueType;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 18
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/samsung/radio/submitlog/bigdata/send/BigDataLogQueueManager$QueueType;
    .locals 1
    .parameter

    .prologue
    .line 18
    const-class v0, Lcom/samsung/radio/submitlog/bigdata/send/BigDataLogQueueManager$QueueType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/samsung/radio/submitlog/bigdata/send/BigDataLogQueueManager$QueueType;

    return-object v0
.end method

.method public static values()[Lcom/samsung/radio/submitlog/bigdata/send/BigDataLogQueueManager$QueueType;
    .locals 1

    .prologue
    .line 18
    sget-object v0, Lcom/samsung/radio/submitlog/bigdata/send/BigDataLogQueueManager$QueueType;->$VALUES:[Lcom/samsung/radio/submitlog/bigdata/send/BigDataLogQueueManager$QueueType;

    invoke-virtual {v0}, [Lcom/samsung/radio/submitlog/bigdata/send/BigDataLogQueueManager$QueueType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/samsung/radio/submitlog/bigdata/send/BigDataLogQueueManager$QueueType;

    return-object v0
.end method
