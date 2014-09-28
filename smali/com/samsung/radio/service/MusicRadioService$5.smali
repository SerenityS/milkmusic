.class final Lcom/samsung/radio/service/MusicRadioService$5;
.super Landroid/os/Handler;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/radio/service/MusicRadioService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 973
    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 8
    .parameter

    .prologue
    .line 978
    iget v3, p1, Landroid/os/Message;->arg1:I

    .line 979
    iget v4, p1, Landroid/os/Message;->arg2:I

    .line 980
    iget v5, p1, Landroid/os/Message;->what:I

    .line 981
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Landroid/content/Intent;

    .line 983
    invoke-static {}, Lcom/samsung/radio/service/MusicRadioService;->b()Landroid/os/RemoteCallbackList;

    move-result-object v1

    invoke-virtual {v1}, Landroid/os/RemoteCallbackList;->beginBroadcast()I

    move-result v6

    .line 984
    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, v6, :cond_2

    .line 986
    :try_start_0
    invoke-static {}, Lcom/samsung/radio/service/MusicRadioService;->b()Landroid/os/RemoteCallbackList;

    move-result-object v1

    invoke-virtual {v1, v2}, Landroid/os/RemoteCallbackList;->getBroadcastCookie(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    .line 988
    const/4 v7, -0x1

    if-eq v3, v7, :cond_0

    if-ne v3, v1, :cond_1

    .line 989
    :cond_0
    invoke-static {}, Lcom/samsung/radio/service/MusicRadioService;->b()Landroid/os/RemoteCallbackList;

    move-result-object v1

    invoke-virtual {v1, v2}, Landroid/os/RemoteCallbackList;->getBroadcastItem(I)Landroid/os/IInterface;

    move-result-object v1

    check-cast v1, Lcom/samsung/radio/service/aidl/IMusicRadioRemoteServiceCallback;

    invoke-interface {v1, v4, v5, v0}, Lcom/samsung/radio/service/aidl/IMusicRadioRemoteServiceCallback;->onMusicServiceResult(IILandroid/content/Intent;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 984
    :cond_1
    :goto_1
    add-int/lit8 v1, v2, 0x1

    move v2, v1

    goto :goto_0

    .line 995
    :cond_2
    invoke-static {}, Lcom/samsung/radio/service/MusicRadioService;->b()Landroid/os/RemoteCallbackList;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/RemoteCallbackList;->finishBroadcast()V

    .line 997
    invoke-super {p0, p1}, Landroid/os/Handler;->handleMessage(Landroid/os/Message;)V

    .line 998
    return-void

    .line 992
    :catch_0
    move-exception v1

    goto :goto_1
.end method
