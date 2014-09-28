.class public Lkr/co/cashslide/Cashslide;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkr/co/cashslide/Cashslide$AppFirstLaunchedTask;,
        Lkr/co/cashslide/Cashslide$MissionCompletedTask;
    }
.end annotation


# static fields
.field private static final ACTION_REWARD_NOTI:Ljava/lang/String; = "kr.co.cashslide.REWARD_NOTIFICATION"


# instance fields
.field private cache:Lkr/co/cashslide/ActionCache;

.field private mAppId:Ljava/lang/String;

.field private mContext:Landroid/content/Context;

.field private request:Lkr/co/cashslide/Request;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    iput-object p1, p0, Lkr/co/cashslide/Cashslide;->mContext:Landroid/content/Context;

    .line 19
    iput-object p2, p0, Lkr/co/cashslide/Cashslide;->mAppId:Ljava/lang/String;

    .line 20
    return-void
.end method

.method static synthetic access$0(Lkr/co/cashslide/Cashslide;)Lkr/co/cashslide/Request;
    .locals 1
    .parameter

    .prologue
    .line 13
    iget-object v0, p0, Lkr/co/cashslide/Cashslide;->request:Lkr/co/cashslide/Request;

    return-object v0
.end method

.method static synthetic access$1(Lkr/co/cashslide/Cashslide;)Landroid/content/Context;
    .locals 1
    .parameter

    .prologue
    .line 11
    iget-object v0, p0, Lkr/co/cashslide/Cashslide;->mContext:Landroid/content/Context;

    return-object v0
.end method

.method static synthetic access$2(Lkr/co/cashslide/Cashslide;)Lkr/co/cashslide/ActionCache;
    .locals 1
    .parameter

    .prologue
    .line 14
    iget-object v0, p0, Lkr/co/cashslide/Cashslide;->cache:Lkr/co/cashslide/ActionCache;

    return-object v0
.end method

.method private missionCompleted()V
    .locals 3

    .prologue
    .line 82
    new-instance v0, Lkr/co/cashslide/Request;

    iget-object v1, p0, Lkr/co/cashslide/Cashslide;->mContext:Landroid/content/Context;

    iget-object v2, p0, Lkr/co/cashslide/Cashslide;->mAppId:Ljava/lang/String;

    invoke-direct {v0, v1, v2}, Lkr/co/cashslide/Request;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    iput-object v0, p0, Lkr/co/cashslide/Cashslide;->request:Lkr/co/cashslide/Request;

    .line 83
    new-instance v0, Lkr/co/cashslide/ActionCache;

    iget-object v1, p0, Lkr/co/cashslide/Cashslide;->mContext:Landroid/content/Context;

    invoke-direct {v0, v1}, Lkr/co/cashslide/ActionCache;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lkr/co/cashslide/Cashslide;->cache:Lkr/co/cashslide/ActionCache;

    .line 85
    iget-object v0, p0, Lkr/co/cashslide/Cashslide;->cache:Lkr/co/cashslide/ActionCache;

    invoke-virtual {v0}, Lkr/co/cashslide/ActionCache;->isMissionCompleted()Z

    move-result v0

    if-nez v0, :cond_0

    .line 86
    iget-object v0, p0, Lkr/co/cashslide/Cashslide;->cache:Lkr/co/cashslide/ActionCache;

    invoke-virtual {v0}, Lkr/co/cashslide/ActionCache;->saveMissionCompleted()V

    .line 87
    new-instance v0, Lkr/co/cashslide/Cashslide$MissionCompletedTask;

    iget-object v1, p0, Lkr/co/cashslide/Cashslide;->mContext:Landroid/content/Context;

    const/4 v2, 0x0

    invoke-direct {v0, p0, v1, v2}, Lkr/co/cashslide/Cashslide$MissionCompletedTask;-><init>(Lkr/co/cashslide/Cashslide;Landroid/content/Context;Lkr/co/cashslide/Cashslide$MissionCompletedTask;)V

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Void;

    invoke-virtual {v0, v1}, Lkr/co/cashslide/Cashslide$MissionCompletedTask;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 89
    :cond_0
    return-void
.end method


# virtual methods
.method public isFromCashslide()Z
    .locals 2

    .prologue
    .line 72
    const/4 v0, 0x0

    .line 74
    :try_start_0
    iget-object v1, p0, Lkr/co/cashslide/Cashslide;->cache:Lkr/co/cashslide/ActionCache;

    invoke-virtual {v1}, Lkr/co/cashslide/ActionCache;->getFromCashslide()Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    .line 77
    :goto_0
    return v0

    .line 75
    :catch_0
    move-exception v1

    goto :goto_0
.end method

.method public sendActionCompleted()V
    .locals 3

    .prologue
    .line 24
    new-instance v0, Lkr/co/cashslide/Request;

    iget-object v1, p0, Lkr/co/cashslide/Cashslide;->mContext:Landroid/content/Context;

    iget-object v2, p0, Lkr/co/cashslide/Cashslide;->mAppId:Ljava/lang/String;

    invoke-direct {v0, v1, v2}, Lkr/co/cashslide/Request;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    iput-object v0, p0, Lkr/co/cashslide/Cashslide;->request:Lkr/co/cashslide/Request;

    .line 25
    new-instance v0, Lkr/co/cashslide/ActionCache;

    iget-object v1, p0, Lkr/co/cashslide/Cashslide;->mContext:Landroid/content/Context;

    invoke-direct {v0, v1}, Lkr/co/cashslide/ActionCache;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lkr/co/cashslide/Cashslide;->cache:Lkr/co/cashslide/ActionCache;

    .line 27
    iget-object v0, p0, Lkr/co/cashslide/Cashslide;->cache:Lkr/co/cashslide/ActionCache;

    iget-object v1, p0, Lkr/co/cashslide/Cashslide;->mAppId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lkr/co/cashslide/ActionCache;->isAppFirstLaunched(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 29
    iget-object v0, p0, Lkr/co/cashslide/Cashslide;->cache:Lkr/co/cashslide/ActionCache;

    iget-object v1, p0, Lkr/co/cashslide/Cashslide;->mAppId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lkr/co/cashslide/ActionCache;->saveAppFirstLaunched(Ljava/lang/String;)V

    .line 30
    new-instance v0, Lkr/co/cashslide/Cashslide$AppFirstLaunchedTask;

    iget-object v1, p0, Lkr/co/cashslide/Cashslide;->mContext:Landroid/content/Context;

    const/4 v2, 0x0

    invoke-direct {v0, p0, v1, v2}, Lkr/co/cashslide/Cashslide$AppFirstLaunchedTask;-><init>(Lkr/co/cashslide/Cashslide;Landroid/content/Context;Lkr/co/cashslide/Cashslide$AppFirstLaunchedTask;)V

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Void;

    invoke-virtual {v0, v1}, Lkr/co/cashslide/Cashslide$AppFirstLaunchedTask;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 33
    :cond_0
    return-void
.end method
