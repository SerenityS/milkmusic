.class public Lcom/tapjoy/TJEventOptimizer;
.super Landroid/webkit/WebView;
.source "SourceFile"


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "SetJavaScriptEnabled"
    }
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tapjoy/TJEventOptimizer$TJEventTimerTask;,
        Lcom/tapjoy/TJEventOptimizer$TJEventWebChromeClient;,
        Lcom/tapjoy/TJEventOptimizer$TJEventWebViewClient;
    }
.end annotation


# static fields
.field private static TAG:Ljava/lang/String;

.field private static eventCount:I

.field private static eventOptimizer:Lcom/tapjoy/TJEventOptimizer;


# instance fields
.field private bridge:Lcom/tapjoy/TJAdUnitJSBridge;

.field private ctx:Landroid/content/Context;

.field private events:Ljava/util/HashMap;

.field private urlParams:Ljava/util/Map;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 23
    const-string v0, "TJEventOptimizer"

    sput-object v0, Lcom/tapjoy/TJEventOptimizer;->TAG:Ljava/lang/String;

    .line 31
    const/4 v0, 0x0

    sput v0, Lcom/tapjoy/TJEventOptimizer;->eventCount:I

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;)V
    .locals 4
    .parameter

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 35
    invoke-direct {p0, p1}, Landroid/webkit/WebView;-><init>(Landroid/content/Context;)V

    .line 36
    iput-object p1, p0, Lcom/tapjoy/TJEventOptimizer;->ctx:Landroid/content/Context;

    .line 37
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/tapjoy/TJEventOptimizer;->events:Ljava/util/HashMap;

    .line 38
    new-instance v0, Lcom/tapjoy/TJAdUnitJSBridge;

    iget-object v1, p0, Lcom/tapjoy/TJEventOptimizer;->ctx:Landroid/content/Context;

    invoke-direct {v0, v1, p0, v2}, Lcom/tapjoy/TJAdUnitJSBridge;-><init>(Landroid/content/Context;Landroid/webkit/WebView;Lcom/tapjoy/TJEventData;)V

    iput-object v0, p0, Lcom/tapjoy/TJEventOptimizer;->bridge:Lcom/tapjoy/TJAdUnitJSBridge;

    .line 40
    invoke-virtual {p0}, Lcom/tapjoy/TJEventOptimizer;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/webkit/WebSettings;->setJavaScriptEnabled(Z)V

    .line 41
    new-instance v0, Lcom/tapjoy/TJEventOptimizer$TJEventWebViewClient;

    invoke-direct {v0, p0, v2}, Lcom/tapjoy/TJEventOptimizer$TJEventWebViewClient;-><init>(Lcom/tapjoy/TJEventOptimizer;Lcom/tapjoy/TJEventOptimizer$1;)V

    invoke-virtual {p0, v0}, Lcom/tapjoy/TJEventOptimizer;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    .line 42
    new-instance v0, Lcom/tapjoy/TJEventOptimizer$TJEventWebChromeClient;

    invoke-direct {v0, p0, v2}, Lcom/tapjoy/TJEventOptimizer$TJEventWebChromeClient;-><init>(Lcom/tapjoy/TJEventOptimizer;Lcom/tapjoy/TJEventOptimizer$1;)V

    invoke-virtual {p0, v0}, Lcom/tapjoy/TJEventOptimizer;->setWebChromeClient(Landroid/webkit/WebChromeClient;)V

    .line 45
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/tapjoy/TapjoyConnectCore;->getHostURL()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "events/proxy?"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {}, Lcom/tapjoy/TapjoyConnectCore;->getGenericURLParams()Ljava/util/Map;

    move-result-object v1

    invoke-static {v1, v3}, Lcom/tapjoy/TapjoyUtil;->convertURLParams(Ljava/util/Map;Z)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/tapjoy/TJEventOptimizer;->loadUrl(Ljava/lang/String;)V

    .line 46
    return-void
.end method

.method synthetic constructor <init>(Landroid/content/Context;Lcom/tapjoy/TJEventOptimizer$1;)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 22
    invoke-direct {p0, p1}, Lcom/tapjoy/TJEventOptimizer;-><init>(Landroid/content/Context;)V

    return-void
.end method

.method static synthetic access$202(Lcom/tapjoy/TJEventOptimizer;)Lcom/tapjoy/TJEventOptimizer;
    .locals 0
    .parameter

    .prologue
    .line 22
    sput-object p0, Lcom/tapjoy/TJEventOptimizer;->eventOptimizer:Lcom/tapjoy/TJEventOptimizer;

    return-object p0
.end method

.method static synthetic access$400()Ljava/lang/String;
    .locals 1

    .prologue
    .line 22
    sget-object v0, Lcom/tapjoy/TJEventOptimizer;->TAG:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic access$500(Lcom/tapjoy/TJEventOptimizer;)Ljava/util/HashMap;
    .locals 1
    .parameter

    .prologue
    .line 22
    iget-object v0, p0, Lcom/tapjoy/TJEventOptimizer;->events:Ljava/util/HashMap;

    return-object v0
.end method

.method public static getInstance()Lcom/tapjoy/TJEventOptimizer;
    .locals 1

    .prologue
    .line 75
    sget-object v0, Lcom/tapjoy/TJEventOptimizer;->eventOptimizer:Lcom/tapjoy/TJEventOptimizer;

    return-object v0
.end method

.method public static init(Landroid/content/Context;)V
    .locals 3
    .parameter

    .prologue
    .line 50
    sget-object v0, Lcom/tapjoy/TJEventOptimizer;->TAG:Ljava/lang/String;

    const-string v1, "Initializing event optimizater"

    invoke-static {v0, v1}, Lcom/tapjoy/TapjoyLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 52
    new-instance v0, Lcom/tapjoy/TJEventOptimizer$1;

    invoke-direct {v0, p0}, Lcom/tapjoy/TJEventOptimizer$1;-><init>(Landroid/content/Context;)V

    .line 62
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    if-ne v1, v2, :cond_0

    .line 64
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 71
    :goto_0
    return-void

    .line 68
    :cond_0
    new-instance v1, Landroid/os/Handler;

    invoke-virtual {p0}, Landroid/content/Context;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 69
    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0
.end method


# virtual methods
.method public checkEvent(Lcom/tapjoy/TJEvent;)V
    .locals 3
    .parameter
    .annotation build Landroid/annotation/TargetApi;
        value = 0x13
    .end annotation

    .prologue
    .line 96
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "token"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget v1, Lcom/tapjoy/TJEventOptimizer;->eventCount:I

    add-int/lit8 v2, v1, 0x1

    sput v2, Lcom/tapjoy/TJEventOptimizer;->eventCount:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 98
    invoke-static {}, Lcom/tapjoy/TapjoyConnectCore;->getGenericURLParams()Ljava/util/Map;

    move-result-object v1

    iput-object v1, p0, Lcom/tapjoy/TJEventOptimizer;->urlParams:Ljava/util/Map;

    .line 99
    iget-object v1, p0, Lcom/tapjoy/TJEventOptimizer;->urlParams:Ljava/util/Map;

    invoke-virtual {p1}, Lcom/tapjoy/TJEvent;->getParameters()Ljava/util/Map;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 100
    iget-object v1, p0, Lcom/tapjoy/TJEventOptimizer;->urlParams:Ljava/util/Map;

    invoke-static {}, Lcom/tapjoy/TapjoyConnectCore;->getTimeStampAndVerifierParams()Ljava/util/Map;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 102
    new-instance v1, Lorg/json/JSONObject;

    iget-object v2, p0, Lcom/tapjoy/TJEventOptimizer;->urlParams:Ljava/util/Map;

    invoke-direct {v1, v2}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    .line 103
    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v1

    .line 105
    iget-object v2, p0, Lcom/tapjoy/TJEventOptimizer;->events:Ljava/util/HashMap;

    invoke-virtual {v2, v0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 108
    new-instance v2, Lcom/tapjoy/TJEventOptimizer$2;

    invoke-direct {v2, p0, v0, v1}, Lcom/tapjoy/TJEventOptimizer$2;-><init>(Lcom/tapjoy/TJEventOptimizer;Ljava/lang/String;Ljava/lang/String;)V

    .line 133
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    if-ne v0, v1, :cond_0

    .line 135
    invoke-interface {v2}, Ljava/lang/Runnable;->run()V

    .line 142
    :goto_0
    return-void

    .line 139
    :cond_0
    new-instance v0, Landroid/os/Handler;

    iget-object v1, p0, Lcom/tapjoy/TJEventOptimizer;->ctx:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 140
    invoke-virtual {v0, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0
.end method

.method public eventOptimizationCallback(Ljava/lang/String;Z)V
    .locals 4
    .parameter
    .parameter

    .prologue
    .line 80
    iget-object v0, p0, Lcom/tapjoy/TJEventOptimizer;->events:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tapjoy/TJEvent;

    .line 81
    if-eqz v0, :cond_0

    .line 83
    invoke-virtual {v0, p2}, Lcom/tapjoy/TJEvent;->processSendCallback(Z)V

    .line 84
    sget-object v1, Lcom/tapjoy/TJEventOptimizer;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Event optimization result "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " for event "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v0}, Lcom/tapjoy/TJEvent;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tapjoy/TapjoyLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 85
    iget-object v0, p0, Lcom/tapjoy/TJEventOptimizer;->events:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 87
    :cond_0
    return-void
.end method
