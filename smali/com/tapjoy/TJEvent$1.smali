.class Lcom/tapjoy/TJEvent$1;
.super Ljava/lang/Thread;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tapjoy/TJEvent;->sendRequest()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/tapjoy/TJEvent;


# direct methods
.method constructor <init>(Lcom/tapjoy/TJEvent;)V
    .locals 0
    .parameter

    .prologue
    .line 190
    iput-object p1, p0, Lcom/tapjoy/TJEvent$1;->this$0:Lcom/tapjoy/TJEvent;

    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .prologue
    .line 193
    const-string v0, "TJEvent"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Sending event: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/tapjoy/TJEvent$1;->this$0:Lcom/tapjoy/TJEvent;

    #getter for: Lcom/tapjoy/TJEvent;->eventData:Lcom/tapjoy/TJEventData;
    invoke-static {v2}, Lcom/tapjoy/TJEvent;->access$000(Lcom/tapjoy/TJEvent;)Lcom/tapjoy/TJEventData;

    move-result-object v2

    iget-object v2, v2, Lcom/tapjoy/TJEventData;->name:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tapjoy/TapjoyLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 196
    new-instance v0, Lcom/tapjoy/TapjoyURLConnection;

    invoke-direct {v0}, Lcom/tapjoy/TapjoyURLConnection;-><init>()V

    .line 197
    iget-object v1, p0, Lcom/tapjoy/TJEvent$1;->this$0:Lcom/tapjoy/TJEvent;

    #getter for: Lcom/tapjoy/TJEvent;->eventData:Lcom/tapjoy/TJEventData;
    invoke-static {v1}, Lcom/tapjoy/TJEvent;->access$000(Lcom/tapjoy/TJEvent;)Lcom/tapjoy/TJEventData;

    move-result-object v1

    iget-object v1, v1, Lcom/tapjoy/TJEventData;->url:Ljava/lang/String;

    iget-object v2, p0, Lcom/tapjoy/TJEvent$1;->this$0:Lcom/tapjoy/TJEvent;

    #getter for: Lcom/tapjoy/TJEvent;->urlParams:Ljava/util/Map;
    invoke-static {v2}, Lcom/tapjoy/TJEvent;->access$100(Lcom/tapjoy/TJEvent;)Ljava/util/Map;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/tapjoy/TapjoyURLConnection;->getResponseFromURL(Ljava/lang/String;Ljava/util/Map;)Lcom/tapjoy/TapjoyHttpURLResponse;

    move-result-object v0

    .line 199
    iget-object v1, p0, Lcom/tapjoy/TJEvent$1;->this$0:Lcom/tapjoy/TJEvent;

    #getter for: Lcom/tapjoy/TJEvent;->eventData:Lcom/tapjoy/TJEventData;
    invoke-static {v1}, Lcom/tapjoy/TJEvent;->access$000(Lcom/tapjoy/TJEvent;)Lcom/tapjoy/TJEventData;

    move-result-object v1

    iget v2, v0, Lcom/tapjoy/TapjoyHttpURLResponse;->statusCode:I

    iput v2, v1, Lcom/tapjoy/TJEventData;->httpStatusCode:I

    .line 200
    iget-object v1, p0, Lcom/tapjoy/TJEvent$1;->this$0:Lcom/tapjoy/TJEvent;

    #getter for: Lcom/tapjoy/TJEvent;->eventData:Lcom/tapjoy/TJEventData;
    invoke-static {v1}, Lcom/tapjoy/TJEvent;->access$000(Lcom/tapjoy/TJEvent;)Lcom/tapjoy/TJEventData;

    move-result-object v1

    iget-object v2, v0, Lcom/tapjoy/TapjoyHttpURLResponse;->response:Ljava/lang/String;

    iput-object v2, v1, Lcom/tapjoy/TJEventData;->httpResponse:Ljava/lang/String;

    .line 203
    const-string v1, "X-Tapjoy-Debug"

    invoke-virtual {v0, v1}, Lcom/tapjoy/TapjoyHttpURLResponse;->getHeaderFieldAsString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 204
    if-eqz v1, :cond_0

    .line 205
    const-string v2, "TJEvent"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Tapjoy-Server-Debug: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/tapjoy/TapjoyLog;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 208
    :cond_0
    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/tapjoy/TJEvent$1;->this$0:Lcom/tapjoy/TJEvent;

    #getter for: Lcom/tapjoy/TJEvent;->callback:Lcom/tapjoy/TJEventCallback;
    invoke-static {v1}, Lcom/tapjoy/TJEvent;->access$200(Lcom/tapjoy/TJEvent;)Lcom/tapjoy/TJEventCallback;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 210
    iget v1, v0, Lcom/tapjoy/TapjoyHttpURLResponse;->statusCode:I

    sparse-switch v1, :sswitch_data_0

    .line 225
    const-string v0, "TJEvent"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Send request delivered successfully for event "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/tapjoy/TJEvent$1;->this$0:Lcom/tapjoy/TJEvent;

    #getter for: Lcom/tapjoy/TJEvent;->eventData:Lcom/tapjoy/TJEventData;
    invoke-static {v2}, Lcom/tapjoy/TJEvent;->access$000(Lcom/tapjoy/TJEvent;)Lcom/tapjoy/TJEventData;

    move-result-object v2

    iget-object v2, v2, Lcom/tapjoy/TJEventData;->name:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", contentAvailable: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/tapjoy/TJEvent$1;->this$0:Lcom/tapjoy/TJEvent;

    #getter for: Lcom/tapjoy/TJEvent;->contentAvailable:Z
    invoke-static {v2}, Lcom/tapjoy/TJEvent;->access$300(Lcom/tapjoy/TJEvent;)Z

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tapjoy/TapjoyLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 226
    iget-object v0, p0, Lcom/tapjoy/TJEvent$1;->this$0:Lcom/tapjoy/TJEvent;

    #getter for: Lcom/tapjoy/TJEvent;->callback:Lcom/tapjoy/TJEventCallback;
    invoke-static {v0}, Lcom/tapjoy/TJEvent;->access$200(Lcom/tapjoy/TJEvent;)Lcom/tapjoy/TJEventCallback;

    move-result-object v0

    iget-object v1, p0, Lcom/tapjoy/TJEvent$1;->this$0:Lcom/tapjoy/TJEvent;

    iget-object v2, p0, Lcom/tapjoy/TJEvent$1;->this$0:Lcom/tapjoy/TJEvent;

    #getter for: Lcom/tapjoy/TJEvent;->contentAvailable:Z
    invoke-static {v2}, Lcom/tapjoy/TJEvent;->access$300(Lcom/tapjoy/TJEvent;)Z

    move-result v2

    invoke-interface {v0, v1, v2}, Lcom/tapjoy/TJEventCallback;->sendEventCompleted(Lcom/tapjoy/TJEvent;Z)V

    .line 230
    :cond_1
    :goto_0
    return-void

    .line 214
    :sswitch_0
    iget-object v1, p0, Lcom/tapjoy/TJEvent$1;->this$0:Lcom/tapjoy/TJEvent;

    invoke-virtual {v1, v0}, Lcom/tapjoy/TJEvent;->eventSuccess(Lcom/tapjoy/TapjoyHttpURLResponse;)V

    goto :goto_0

    .line 218
    :sswitch_1
    const-string v1, "TJEvent"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Send request failed for event "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/tapjoy/TJEvent$1;->this$0:Lcom/tapjoy/TJEvent;

    #getter for: Lcom/tapjoy/TJEvent;->eventData:Lcom/tapjoy/TJEventData;
    invoke-static {v3}, Lcom/tapjoy/TJEvent;->access$000(Lcom/tapjoy/TJEvent;)Lcom/tapjoy/TJEventData;

    move-result-object v3

    iget-object v3, v3, Lcom/tapjoy/TJEventData;->name:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tapjoy/TapjoyLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 219
    iget-object v1, p0, Lcom/tapjoy/TJEvent$1;->this$0:Lcom/tapjoy/TJEvent;

    invoke-virtual {v1}, Lcom/tapjoy/TJEvent;->trackEventForOfflineDelivery()V

    .line 220
    iget-object v1, p0, Lcom/tapjoy/TJEvent$1;->this$0:Lcom/tapjoy/TJEvent;

    #getter for: Lcom/tapjoy/TJEvent;->callback:Lcom/tapjoy/TJEventCallback;
    invoke-static {v1}, Lcom/tapjoy/TJEvent;->access$200(Lcom/tapjoy/TJEvent;)Lcom/tapjoy/TJEventCallback;

    move-result-object v1

    iget-object v2, p0, Lcom/tapjoy/TJEvent$1;->this$0:Lcom/tapjoy/TJEvent;

    new-instance v3, Lcom/tapjoy/TJError;

    iget v4, v0, Lcom/tapjoy/TapjoyHttpURLResponse;->statusCode:I

    iget-object v0, v0, Lcom/tapjoy/TapjoyHttpURLResponse;->response:Ljava/lang/String;

    invoke-direct {v3, v4, v0}, Lcom/tapjoy/TJError;-><init>(ILjava/lang/String;)V

    invoke-interface {v1, v2, v3}, Lcom/tapjoy/TJEventCallback;->sendEventFail(Lcom/tapjoy/TJEvent;Lcom/tapjoy/TJError;)V

    goto :goto_0

    .line 210
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_1
        0xc8 -> :sswitch_0
    .end sparse-switch
.end method
