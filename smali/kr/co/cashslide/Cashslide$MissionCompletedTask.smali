.class Lkr/co/cashslide/Cashslide$MissionCompletedTask;
.super Landroid/os/AsyncTask;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkr/co/cashslide/Cashslide;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "MissionCompletedTask"
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
    .line 94
    iput-object p1, p0, Lkr/co/cashslide/Cashslide$MissionCompletedTask;->this$0:Lkr/co/cashslide/Cashslide;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    .line 95
    iput-object p2, p0, Lkr/co/cashslide/Cashslide$MissionCompletedTask;->ctx:Landroid/content/Context;

    .line 96
    return-void
.end method

.method synthetic constructor <init>(Lkr/co/cashslide/Cashslide;Landroid/content/Context;Lkr/co/cashslide/Cashslide$MissionCompletedTask;)V
    .locals 0
    .parameter
    .parameter
    .parameter

    .prologue
    .line 94
    invoke-direct {p0, p1, p2}, Lkr/co/cashslide/Cashslide$MissionCompletedTask;-><init>(Lkr/co/cashslide/Cashslide;Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method protected varargs doInBackground([Ljava/lang/Void;)Ljava/lang/Boolean;
    .locals 1
    .parameter

    .prologue
    .line 100
    iget-object v0, p0, Lkr/co/cashslide/Cashslide$MissionCompletedTask;->this$0:Lkr/co/cashslide/Cashslide;

    #getter for: Lkr/co/cashslide/Cashslide;->request:Lkr/co/cashslide/Request;
    invoke-static {v0}, Lkr/co/cashslide/Cashslide;->access$0(Lkr/co/cashslide/Cashslide;)Lkr/co/cashslide/Request;

    move-result-object v0

    invoke-virtual {v0}, Lkr/co/cashslide/Request;->sendMissionCompleted()Z

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

    invoke-virtual {p0, p1}, Lkr/co/cashslide/Cashslide$MissionCompletedTask;->doInBackground([Ljava/lang/Void;)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method protected onPostExecute(Ljava/lang/Boolean;)V
    .locals 4
    .parameter

    .prologue
    .line 106
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 107
    const/4 v0, 0x0

    .line 110
    iget-object v1, p0, Lkr/co/cashslide/Cashslide$MissionCompletedTask;->ctx:Landroid/content/Context;

    if-eqz v1, :cond_0

    .line 111
    iget-object v0, p0, Lkr/co/cashslide/Cashslide$MissionCompletedTask;->this$0:Lkr/co/cashslide/Cashslide;

    #getter for: Lkr/co/cashslide/Cashslide;->mContext:Landroid/content/Context;
    invoke-static {v0}, Lkr/co/cashslide/Cashslide;->access$1(Lkr/co/cashslide/Cashslide;)Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    .line 113
    :cond_0
    iget-object v1, p0, Lkr/co/cashslide/Cashslide$MissionCompletedTask;->this$0:Lkr/co/cashslide/Cashslide;

    #getter for: Lkr/co/cashslide/Cashslide;->request:Lkr/co/cashslide/Request;
    invoke-static {v1}, Lkr/co/cashslide/Cashslide;->access$0(Lkr/co/cashslide/Cashslide;)Lkr/co/cashslide/Request;

    move-result-object v1

    invoke-virtual {v1}, Lkr/co/cashslide/Request;->getReward()I

    move-result v1

    .line 115
    new-instance v2, Landroid/content/Intent;

    const-string v3, "kr.co.cashslide.REWARD_NOTIFICATION"

    invoke-direct {v2, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 116
    const-string v3, "REWARD_COST"

    invoke-virtual {v2, v3, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 117
    const-string v1, "PACKAGE_NAME"

    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 119
    if-eqz v2, :cond_1

    .line 120
    iget-object v0, p0, Lkr/co/cashslide/Cashslide$MissionCompletedTask;->ctx:Landroid/content/Context;

    invoke-virtual {v0, v2}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    .line 123
    :cond_1
    return-void
.end method

.method protected bridge synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0
    .parameter

    .prologue
    .line 1
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p0, p1}, Lkr/co/cashslide/Cashslide$MissionCompletedTask;->onPostExecute(Ljava/lang/Boolean;)V

    return-void
.end method
