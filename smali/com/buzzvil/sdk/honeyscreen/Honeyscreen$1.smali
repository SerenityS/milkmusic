.class Lcom/buzzvil/sdk/honeyscreen/Honeyscreen$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/buzzvil/sdk/honeyscreen/Honeyscreen;->actionCompleted(Landroid/content/Context;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field private final synthetic val$appKey:Ljava/lang/String;

.field private final synthetic val$context:Landroid/content/Context;


# direct methods
.method constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 1
    iput-object p1, p0, Lcom/buzzvil/sdk/honeyscreen/Honeyscreen$1;->val$context:Landroid/content/Context;

    iput-object p2, p0, Lcom/buzzvil/sdk/honeyscreen/Honeyscreen$1;->val$appKey:Ljava/lang/String;

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .prologue
    .line 22
    :try_start_0
    const-string v1, ""
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 24
    :try_start_1
    iget-object v0, p0, Lcom/buzzvil/sdk/honeyscreen/Honeyscreen$1;->val$context:Landroid/content/Context;

    invoke-static {v0}, Lcom/buzzvil/sdk/honeyscreen/AdvertisingIdClient;->getAdvertisingIdInfo(Landroid/content/Context;)Lcom/buzzvil/sdk/honeyscreen/AdvertisingIdClient$AdInfo;

    move-result-object v0

    .line 25
    invoke-virtual {v0}, Lcom/buzzvil/sdk/honeyscreen/AdvertisingIdClient$AdInfo;->getId()Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    move-result-object v0

    .line 30
    :goto_0
    :try_start_2
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 31
    const-string v2, "app_key"

    iget-object v3, p0, Lcom/buzzvil/sdk/honeyscreen/Honeyscreen$1;->val$appKey:Ljava/lang/String;

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    const-string v2, "os"

    const-string v3, "android"

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    const-string v2, "version"

    const-string v3, "1.2"

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    const-string v2, "ad_id"

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    new-instance v0, Lcom/buzzvil/sdk/honeyscreen/APIClient;

    iget-object v2, p0, Lcom/buzzvil/sdk/honeyscreen/Honeyscreen$1;->val$context:Landroid/content/Context;

    iget-object v3, p0, Lcom/buzzvil/sdk/honeyscreen/Honeyscreen$1;->val$appKey:Ljava/lang/String;

    invoke-direct {v0, v2, v3}, Lcom/buzzvil/sdk/honeyscreen/APIClient;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 37
    const-string v2, "https://www.adhours.com/cpi/sdk/action/"

    invoke-virtual {v0, v2, v1}, Lcom/buzzvil/sdk/honeyscreen/APIClient;->requestPOST(Ljava/lang/String;Ljava/util/Map;)V

    .line 42
    :goto_1
    return-void

    .line 26
    :catch_0
    move-exception v0

    .line 27
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    move-object v0, v1

    goto :goto_0

    .line 39
    :catch_1
    move-exception v0

    .line 40
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_1
.end method
