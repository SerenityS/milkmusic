.class Lcom/tapjoy/TJAdUnitView$5;
.super Ljava/util/TimerTask;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tapjoy/TJAdUnitView;->handleClose()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/tapjoy/TJAdUnitView;


# direct methods
.method constructor <init>(Lcom/tapjoy/TJAdUnitView;)V
    .locals 0
    .parameter

    .prologue
    .line 945
    iput-object p1, p0, Lcom/tapjoy/TJAdUnitView$5;->this$0:Lcom/tapjoy/TJAdUnitView;

    invoke-direct {p0}, Ljava/util/TimerTask;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 949
    iget-object v0, p0, Lcom/tapjoy/TJAdUnitView$5;->this$0:Lcom/tapjoy/TJAdUnitView;

    iget-object v0, v0, Lcom/tapjoy/TJAdUnitView;->bridge:Lcom/tapjoy/TJAdUnitJSBridge;

    iget-boolean v0, v0, Lcom/tapjoy/TJAdUnitJSBridge;->shouldClose:Z

    if-eqz v0, :cond_0

    .line 951
    const-string v0, "TJAdUnitView"

    const-string v1, "customClose timeout"

    invoke-static {v0, v1}, Lcom/tapjoy/TapjoyLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 952
    iget-object v0, p0, Lcom/tapjoy/TJAdUnitView$5;->this$0:Lcom/tapjoy/TJAdUnitView;

    #calls: Lcom/tapjoy/TJAdUnitView;->finishActivity()V
    invoke-static {v0}, Lcom/tapjoy/TJAdUnitView;->access$700(Lcom/tapjoy/TJAdUnitView;)V

    .line 954
    :cond_0
    return-void
.end method
