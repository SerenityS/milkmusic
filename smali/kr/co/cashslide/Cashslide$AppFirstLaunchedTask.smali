.class Lkr/co/cashslide/Cashslide$AppFirstLaunchedTask;
.super Landroid/os/AsyncTask;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkr/co/cashslide/Cashslide;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "AppFirstLaunchedTask"
.end annotation


# instance fields
.field ctx:Landroid/content/Context;

.field final synthetic this$0:Lkr/co/cashslide/Cashslide;


# direct methods
.method private constructor <init>(Lkr/co/cashslide/Cashslide;Landroid/content/Context;)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 38
    iput-object p1, p0, Lkr/co/cashslide/Cashslide$AppFirstLaunchedTask;->this$0:Lkr/co/cashslide/Cashslide;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    .line 39
    iput-object p2, p0, Lkr/co/cashslide/Cashslide$AppFirstLaunchedTask;->ctx:Landroid/content/Context;

    .line 40
    return-void
.end method

.method synthetic constructor <init>(Lkr/co/cashslide/Cashslide;Landroid/content/Context;Lkr/co/cashslide/Cashslide$AppFirstLaunchedTask;)V
    .locals 0
    .parameter
    .parameter
    .parameter

    .prologue
    .line 38
    invoke-direct {p0, p1, p2}, Lkr/co/cashslide/Cashslide$AppFirstLaunchedTask;-><init>(Lkr/co/cashslide/Cashslide;Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method protected varargs doInBackground([Ljava/lang/Void;)Ljava/lang/Boolean;
    .locals 1
    .parameter

    .prologue
    .line 44
    iget-object v0, p0, Lkr/co/cashslide/Cashslide$AppFirstLaunchedTask;->this$0:Lkr/co/cashslide/Cashslide;

    #getter for: Lkr/co/cashslide/Cashslide;->request:Lkr/co/cashslide/Request;
    invoke-static {v0}, Lkr/co/cashslide/Cashslide;->access$0(Lkr/co/cashslide/Cashslide;)Lkr/co/cashslide/Request;

    move-result-object v0

    invoke-virtual {v0}, Lkr/co/cashslide/Request;->sendAppFirstLaunched()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method protected bridge varargs synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .parameter

    .prologue
    .line 1
    check-cast p1, [Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lkr/co/cashslide/Cashslide$AppFirstLaunchedTask;->doInBackground([Ljava/lang/Void;)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method protected onPostExecute(Ljava/lang/Boolean;)V
    .locals 4
    .parameter

    .prologue
    .line 50
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 51
    const/4 v0, 0x0

    .line 52
    iget-object v1, p0, Lkr/co/cashslide/Cashslide$AppFirstLaunchedTask;->ctx:Landroid/content/Context;

    if-eqz v1, :cond_0

    .line 53
    iget-object v0, p0, Lkr/co/cashslide/Cashslide$AppFirstLaunchedTask;->this$0:Lkr/co/cashslide/Cashslide;

    #getter for: Lkr/co/cashslide/Cashslide;->mContext:Landroid/content/Context;
    invoke-static {v0}, Lkr/co/cashslide/Cashslide;->access$1(Lkr/co/cashslide/Cashslide;)Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    .line 55
    :cond_0
    iget-object v1, p0, Lkr/co/cashslide/Cashslide$AppFirstLaunchedTask;->this$0:Lkr/co/cashslide/Cashslide;

    #getter for: Lkr/co/cashslide/Cashslide;->request:Lkr/co/cashslide/Request;
    invoke-static {v1}, Lkr/co/cashslide/Cashslide;->access$0(Lkr/co/cashslide/Cashslide;)Lkr/co/cashslide/Request;

    move-result-object v1

    invoke-virtual {v1}, Lkr/co/cashslide/Request;->getReward()I

    move-result v1

    .line 56
    new-instance v2, Landroid/content/Intent;

    const-string v3, "kr.co.cashslide.REWARD_NOTIFICATION"

    invoke-direct {v2, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 57
    const-string v3, "REWARD_COST"

    invoke-virtual {v2, v3, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 58
    const-string v1, "PACKAGE_NAME"

    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 60
    if-eqz v2, :cond_1

    .line 61
    iget-object v0, p0, Lkr/co/cashslide/Cashslide$AppFirstLaunchedTask;->ctx:Landroid/content/Context;

    invoke-virtual {v0, v2}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    .line 63
    :cond_1
    :try_start_0
    iget-object v0, p0, Lkr/co/cashslide/Cashslide$AppFirstLaunchedTask;->this$0:Lkr/co/cashslide/Cashslide;

    #getter for: Lkr/co/cashslide/Cashslide;->cache:Lkr/co/cashslide/ActionCache;
    invoke-static {v0}, Lkr/co/cashslide/Cashslide;->access$2(Lkr/co/cashslide/Cashslide;)Lkr/co/cashslide/ActionCache;

    move-result-object v0

    invoke-virtual {v0}, Lkr/co/cashslide/ActionCache;->setFromCashslideTrue()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 67
    :cond_2
    :goto_0
    return-void

    .line 64
    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method protected bridge synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0
    .parameter

    .prologue
    .line 1
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p0, p1}, Lkr/co/cashslide/Cashslide$AppFirstLaunchedTask;->onPostExecute(Ljava/lang/Boolean;)V

    return-void
.end method
