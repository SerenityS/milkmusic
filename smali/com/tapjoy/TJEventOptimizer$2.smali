.class Lcom/tapjoy/TJEventOptimizer$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tapjoy/TJEventOptimizer;->checkEvent(Lcom/tapjoy/TJEvent;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/tapjoy/TJEventOptimizer;

.field final synthetic val$params:Ljava/lang/String;

.field final synthetic val$token:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/tapjoy/TJEventOptimizer;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0
    .parameter
    .parameter
    .parameter

    .prologue
    .line 109
    iput-object p1, p0, Lcom/tapjoy/TJEventOptimizer$2;->this$0:Lcom/tapjoy/TJEventOptimizer;

    iput-object p2, p0, Lcom/tapjoy/TJEventOptimizer$2;->val$token:Ljava/lang/String;

    iput-object p3, p0, Lcom/tapjoy/TJEventOptimizer$2;->val$params:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .prologue
    .line 113
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "window.eventsProxy.processEvent(\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tapjoy/TJEventOptimizer$2;->val$token:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\', "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tapjoy/TJEventOptimizer$2;->val$params:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ");"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 116
    new-instance v1, Lcom/tapjoy/TJEventOptimizer$TJEventTimerTask;

    iget-object v2, p0, Lcom/tapjoy/TJEventOptimizer$2;->this$0:Lcom/tapjoy/TJEventOptimizer;

    iget-object v3, p0, Lcom/tapjoy/TJEventOptimizer$2;->val$token:Ljava/lang/String;

    invoke-direct {v1, v2, v3}, Lcom/tapjoy/TJEventOptimizer$TJEventTimerTask;-><init>(Lcom/tapjoy/TJEventOptimizer;Ljava/lang/String;)V

    .line 118
    new-instance v2, Ljava/util/Timer;

    invoke-direct {v2}, Ljava/util/Timer;-><init>()V

    .line 119
    const-wide/16 v3, 0x7d0

    invoke-virtual {v2, v1, v3, v4}, Ljava/util/Timer;->schedule(Ljava/util/TimerTask;J)V

    .line 121
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x13

    if-lt v1, v2, :cond_0

    .line 123
    iget-object v1, p0, Lcom/tapjoy/TJEventOptimizer$2;->this$0:Lcom/tapjoy/TJEventOptimizer;

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Lcom/tapjoy/TJEventOptimizer;->evaluateJavascript(Ljava/lang/String;Landroid/webkit/ValueCallback;)V

    .line 129
    :goto_0
    return-void

    .line 127
    :cond_0
    iget-object v1, p0, Lcom/tapjoy/TJEventOptimizer$2;->this$0:Lcom/tapjoy/TJEventOptimizer;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "javascript:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/tapjoy/TJEventOptimizer;->loadUrl(Ljava/lang/String;)V

    goto :goto_0
.end method
