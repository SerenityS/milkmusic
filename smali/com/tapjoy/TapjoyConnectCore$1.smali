.class Lcom/tapjoy/TapjoyConnectCore$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/threatmetrix/TrustDefenderMobile/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tapjoy/TapjoyConnectCore;->doProfileAsync()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/tapjoy/TapjoyConnectCore;


# direct methods
.method constructor <init>(Lcom/tapjoy/TapjoyConnectCore;)V
    .locals 0
    .parameter

    .prologue
    .line 248
    iput-object p1, p0, Lcom/tapjoy/TapjoyConnectCore$1;->this$0:Lcom/tapjoy/TapjoyConnectCore;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public complete()V
    .locals 4

    .prologue
    .line 255
    :try_start_0
    iget-object v0, p0, Lcom/tapjoy/TapjoyConnectCore$1;->this$0:Lcom/tapjoy/TapjoyConnectCore;

    #getter for: Lcom/tapjoy/TapjoyConnectCore;->profile:Lcom/threatmetrix/TrustDefenderMobile/TrustDefenderMobile;
    invoke-static {v0}, Lcom/tapjoy/TapjoyConnectCore;->access$000(Lcom/tapjoy/TapjoyConnectCore;)Lcom/threatmetrix/TrustDefenderMobile/TrustDefenderMobile;

    move-result-object v0

    invoke-virtual {v0}, Lcom/threatmetrix/TrustDefenderMobile/TrustDefenderMobile;->b()Lcom/threatmetrix/TrustDefenderMobile/TrustDefenderMobile$THMStatusCode;

    move-result-object v0

    sget-object v1, Lcom/threatmetrix/TrustDefenderMobile/TrustDefenderMobile$THMStatusCode;->THM_OK:Lcom/threatmetrix/TrustDefenderMobile/TrustDefenderMobile$THMStatusCode;

    if-ne v0, v1, :cond_0

    .line 257
    iget-object v0, p0, Lcom/tapjoy/TapjoyConnectCore$1;->this$0:Lcom/tapjoy/TapjoyConnectCore;

    #getter for: Lcom/tapjoy/TapjoyConnectCore;->profile:Lcom/threatmetrix/TrustDefenderMobile/TrustDefenderMobile;
    invoke-static {v0}, Lcom/tapjoy/TapjoyConnectCore;->access$000(Lcom/tapjoy/TapjoyConnectCore;)Lcom/threatmetrix/TrustDefenderMobile/TrustDefenderMobile;

    move-result-object v0

    invoke-virtual {v0}, Lcom/threatmetrix/TrustDefenderMobile/TrustDefenderMobile;->a()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tapjoy/TapjoyConnectCore;->access$102(Ljava/lang/String;)Ljava/lang/String;

    .line 269
    :goto_0
    return-void

    .line 261
    :cond_0
    const-string v0, "TapjoyConnect"

    const-string v1, "No Threatmetrix session ID"

    invoke-static {v0, v1}, Lcom/tapjoy/TapjoyLog;->w(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 264
    :catch_0
    move-exception v0

    .line 266
    const-string v1, "TapjoyConnect"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Error retrieving Threatmetrix session ID: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tapjoy/TapjoyLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method
