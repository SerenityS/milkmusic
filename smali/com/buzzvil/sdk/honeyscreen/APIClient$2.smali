.class Lcom/buzzvil/sdk/honeyscreen/APIClient$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/buzzvil/volley/i$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/buzzvil/sdk/honeyscreen/APIClient;->requestPOST(Ljava/lang/String;Ljava/util/Map;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/buzzvil/sdk/honeyscreen/APIClient;


# direct methods
.method constructor <init>(Lcom/buzzvil/sdk/honeyscreen/APIClient;)V
    .locals 0
    .parameter

    .prologue
    .line 1
    iput-object p1, p0, Lcom/buzzvil/sdk/honeyscreen/APIClient$2;->this$0:Lcom/buzzvil/sdk/honeyscreen/APIClient;

    .line 41
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onErrorResponse(Lcom/buzzvil/volley/VolleyError;)V
    .locals 2
    .parameter

    .prologue
    .line 45
    const-string v0, "honeyscreen-sdk"

    const-string v1, "fail"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 46
    return-void
.end method
