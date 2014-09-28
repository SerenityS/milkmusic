.class Lcom/tapjoy/TJAdUnitJSBridge$ShowWebView;
.super Landroid/os/AsyncTask;
.source "SourceFile"


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0xb
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tapjoy/TJAdUnitJSBridge;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "ShowWebView"
.end annotation


# instance fields
.field final synthetic this$0:Lcom/tapjoy/TJAdUnitJSBridge;

.field webView:Landroid/webkit/WebView;


# direct methods
.method public constructor <init>(Lcom/tapjoy/TJAdUnitJSBridge;Landroid/webkit/WebView;)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 1364
    iput-object p1, p0, Lcom/tapjoy/TJAdUnitJSBridge$ShowWebView;->this$0:Lcom/tapjoy/TJAdUnitJSBridge;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    .line 1365
    iput-object p2, p0, Lcom/tapjoy/TJAdUnitJSBridge$ShowWebView;->webView:Landroid/webkit/WebView;

    .line 1366
    return-void
.end method


# virtual methods
.method protected bridge synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .parameter

    .prologue
    .line 1358
    check-cast p1, [Ljava/lang/Boolean;

    invoke-virtual {p0, p1}, Lcom/tapjoy/TJAdUnitJSBridge$ShowWebView;->doInBackground([Ljava/lang/Boolean;)[Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method protected varargs doInBackground([Ljava/lang/Boolean;)[Ljava/lang/Boolean;
    .locals 0
    .parameter

    .prologue
    .line 1370
    return-object p1
.end method

.method protected bridge synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0
    .parameter

    .prologue
    .line 1358
    check-cast p1, [Ljava/lang/Boolean;

    invoke-virtual {p0, p1}, Lcom/tapjoy/TJAdUnitJSBridge$ShowWebView;->onPostExecute([Ljava/lang/Boolean;)V

    return-void
.end method

.method protected onPostExecute([Ljava/lang/Boolean;)V
    .locals 4
    .parameter

    .prologue
    .line 1375
    const/4 v0, 0x0

    aget-object v0, p1, v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    .line 1376
    const/4 v0, 0x1

    aget-object v0, p1, v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    .line 1378
    iget-object v0, p0, Lcom/tapjoy/TJAdUnitJSBridge$ShowWebView;->this$0:Lcom/tapjoy/TJAdUnitJSBridge;

    #getter for: Lcom/tapjoy/TJAdUnitJSBridge;->context:Landroid/content/Context;
    invoke-static {v0}, Lcom/tapjoy/TJAdUnitJSBridge;->access$300(Lcom/tapjoy/TJAdUnitJSBridge;)Landroid/content/Context;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    new-instance v3, Lcom/tapjoy/TJAdUnitJSBridge$ShowWebView$1;

    invoke-direct {v3, p0, v1, v2}, Lcom/tapjoy/TJAdUnitJSBridge$ShowWebView$1;-><init>(Lcom/tapjoy/TJAdUnitJSBridge$ShowWebView;ZZ)V

    invoke-virtual {v0, v3}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 1432
    return-void
.end method
