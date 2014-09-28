.class public Lcom/tapjoy/TapjoyConnectCore$PPAThread;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tapjoy/TapjoyConnectCore;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "PPAThread"
.end annotation


# instance fields
.field private params:Ljava/util/Map;

.field final synthetic this$0:Lcom/tapjoy/TapjoyConnectCore;


# direct methods
.method public constructor <init>(Lcom/tapjoy/TapjoyConnectCore;Ljava/util/Map;)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 2221
    iput-object p1, p0, Lcom/tapjoy/TapjoyConnectCore$PPAThread;->this$0:Lcom/tapjoy/TapjoyConnectCore;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2222
    iput-object p2, p0, Lcom/tapjoy/TapjoyConnectCore$PPAThread;->params:Ljava/util/Map;

    .line 2223
    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    .line 2228
    invoke-static {}, Lcom/tapjoy/TapjoyConnectCore;->access$600()Lcom/tapjoy/TapjoyURLConnection;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/tapjoy/TapjoyConnectCore;->getHostURL()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "connect?"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/tapjoy/TapjoyConnectCore$PPAThread;->params:Ljava/util/Map;

    invoke-virtual {v0, v1, v2}, Lcom/tapjoy/TapjoyURLConnection;->getResponseFromURL(Ljava/lang/String;Ljava/util/Map;)Lcom/tapjoy/TapjoyHttpURLResponse;

    move-result-object v0

    .line 2231
    iget-object v1, v0, Lcom/tapjoy/TapjoyHttpURLResponse;->response:Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 2232
    iget-object v1, p0, Lcom/tapjoy/TapjoyConnectCore$PPAThread;->this$0:Lcom/tapjoy/TapjoyConnectCore;

    iget-object v0, v0, Lcom/tapjoy/TapjoyHttpURLResponse;->response:Ljava/lang/String;

    #calls: Lcom/tapjoy/TapjoyConnectCore;->handlePayPerActionResponse(Ljava/lang/String;)Z
    invoke-static {v1, v0}, Lcom/tapjoy/TapjoyConnectCore;->access$900(Lcom/tapjoy/TapjoyConnectCore;Ljava/lang/String;)Z

    .line 2233
    :cond_0
    return-void
.end method
