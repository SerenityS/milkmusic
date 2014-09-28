.class Lcom/buzzvil/sdk/honeyscreen/APIClient$3;
.super Lcom/buzzvil/volley/toolbox/k;
.source "SourceFile"


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

.field private final synthetic val$params:Ljava/util/Map;


# direct methods
.method constructor <init>(Lcom/buzzvil/sdk/honeyscreen/APIClient;ILjava/lang/String;Lcom/buzzvil/volley/i$b;Lcom/buzzvil/volley/i$a;Ljava/util/Map;)V
    .locals 0
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    .line 1
    iput-object p1, p0, Lcom/buzzvil/sdk/honeyscreen/APIClient$3;->this$0:Lcom/buzzvil/sdk/honeyscreen/APIClient;

    iput-object p6, p0, Lcom/buzzvil/sdk/honeyscreen/APIClient$3;->val$params:Ljava/util/Map;

    .line 25
    invoke-direct {p0, p2, p3, p4, p5}, Lcom/buzzvil/volley/toolbox/k;-><init>(ILjava/lang/String;Lcom/buzzvil/volley/i$b;Lcom/buzzvil/volley/i$a;)V

    return-void
.end method


# virtual methods
.method protected getParams()Ljava/util/Map;
    .locals 1

    .prologue
    .line 51
    iget-object v0, p0, Lcom/buzzvil/sdk/honeyscreen/APIClient$3;->val$params:Ljava/util/Map;

    return-object v0
.end method
