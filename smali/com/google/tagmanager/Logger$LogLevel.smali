.class public final enum Lcom/google/tagmanager/Logger$LogLevel;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/tagmanager/Logger;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "LogLevel"
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/google/tagmanager/Logger$LogLevel;

.field public static final enum DEBUG:Lcom/google/tagmanager/Logger$LogLevel;

.field public static final enum ERROR:Lcom/google/tagmanager/Logger$LogLevel;

.field public static final enum INFO:Lcom/google/tagmanager/Logger$LogLevel;

.field public static final enum NONE:Lcom/google/tagmanager/Logger$LogLevel;

.field public static final enum VERBOSE:Lcom/google/tagmanager/Logger$LogLevel;

.field public static final enum WARNING:Lcom/google/tagmanager/Logger$LogLevel;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .prologue
    const/4 v7, 0x4

    const/4 v6, 0x3

    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 17
    new-instance v0, Lcom/google/tagmanager/Logger$LogLevel;

    const-string v1, "VERBOSE"

    invoke-direct {v0, v1, v3}, Lcom/google/tagmanager/Logger$LogLevel;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/google/tagmanager/Logger$LogLevel;->VERBOSE:Lcom/google/tagmanager/Logger$LogLevel;

    .line 19
    new-instance v0, Lcom/google/tagmanager/Logger$LogLevel;

    const-string v1, "DEBUG"

    invoke-direct {v0, v1, v4}, Lcom/google/tagmanager/Logger$LogLevel;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/google/tagmanager/Logger$LogLevel;->DEBUG:Lcom/google/tagmanager/Logger$LogLevel;

    .line 21
    new-instance v0, Lcom/google/tagmanager/Logger$LogLevel;

    const-string v1, "INFO"

    invoke-direct {v0, v1, v5}, Lcom/google/tagmanager/Logger$LogLevel;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/google/tagmanager/Logger$LogLevel;->INFO:Lcom/google/tagmanager/Logger$LogLevel;

    .line 23
    new-instance v0, Lcom/google/tagmanager/Logger$LogLevel;

    const-string v1, "WARNING"

    invoke-direct {v0, v1, v6}, Lcom/google/tagmanager/Logger$LogLevel;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/google/tagmanager/Logger$LogLevel;->WARNING:Lcom/google/tagmanager/Logger$LogLevel;

    .line 25
    new-instance v0, Lcom/google/tagmanager/Logger$LogLevel;

    const-string v1, "ERROR"

    invoke-direct {v0, v1, v7}, Lcom/google/tagmanager/Logger$LogLevel;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/google/tagmanager/Logger$LogLevel;->ERROR:Lcom/google/tagmanager/Logger$LogLevel;

    .line 27
    new-instance v0, Lcom/google/tagmanager/Logger$LogLevel;

    const-string v1, "NONE"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2}, Lcom/google/tagmanager/Logger$LogLevel;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/google/tagmanager/Logger$LogLevel;->NONE:Lcom/google/tagmanager/Logger$LogLevel;

    .line 15
    const/4 v0, 0x6

    new-array v0, v0, [Lcom/google/tagmanager/Logger$LogLevel;

    sget-object v1, Lcom/google/tagmanager/Logger$LogLevel;->VERBOSE:Lcom/google/tagmanager/Logger$LogLevel;

    aput-object v1, v0, v3

    sget-object v1, Lcom/google/tagmanager/Logger$LogLevel;->DEBUG:Lcom/google/tagmanager/Logger$LogLevel;

    aput-object v1, v0, v4

    sget-object v1, Lcom/google/tagmanager/Logger$LogLevel;->INFO:Lcom/google/tagmanager/Logger$LogLevel;

    aput-object v1, v0, v5

    sget-object v1, Lcom/google/tagmanager/Logger$LogLevel;->WARNING:Lcom/google/tagmanager/Logger$LogLevel;

    aput-object v1, v0, v6

    sget-object v1, Lcom/google/tagmanager/Logger$LogLevel;->ERROR:Lcom/google/tagmanager/Logger$LogLevel;

    aput-object v1, v0, v7

    const/4 v1, 0x5

    sget-object v2, Lcom/google/tagmanager/Logger$LogLevel;->NONE:Lcom/google/tagmanager/Logger$LogLevel;

    aput-object v2, v0, v1

    sput-object v0, Lcom/google/tagmanager/Logger$LogLevel;->$VALUES:[Lcom/google/tagmanager/Logger$LogLevel;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 15
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/google/tagmanager/Logger$LogLevel;
    .locals 1
    .parameter

    .prologue
    .line 15
    const-class v0, Lcom/google/tagmanager/Logger$LogLevel;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/google/tagmanager/Logger$LogLevel;

    return-object v0
.end method

.method public static values()[Lcom/google/tagmanager/Logger$LogLevel;
    .locals 1

    .prologue
    .line 15
    sget-object v0, Lcom/google/tagmanager/Logger$LogLevel;->$VALUES:[Lcom/google/tagmanager/Logger$LogLevel;

    invoke-virtual {v0}, [Lcom/google/tagmanager/Logger$LogLevel;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/tagmanager/Logger$LogLevel;

    return-object v0
.end method
