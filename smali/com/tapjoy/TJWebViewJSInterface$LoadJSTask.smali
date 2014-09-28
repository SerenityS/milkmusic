.class Lcom/tapjoy/TJWebViewJSInterface$LoadJSTask;
.super Landroid/os/AsyncTask;
.source "SourceFile"


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0x13
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tapjoy/TJWebViewJSInterface;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "LoadJSTask"
.end annotation


# instance fields
.field final synthetic this$0:Lcom/tapjoy/TJWebViewJSInterface;

.field webView:Landroid/webkit/WebView;


# direct methods
.method public constructor <init>(Lcom/tapjoy/TJWebViewJSInterface;Landroid/webkit/WebView;)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 192
    iput-object p1, p0, Lcom/tapjoy/TJWebViewJSInterface$LoadJSTask;->this$0:Lcom/tapjoy/TJWebViewJSInterface;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    .line 193
    iput-object p2, p0, Lcom/tapjoy/TJWebViewJSInterface$LoadJSTask;->webView:Landroid/webkit/WebView;

    .line 194
    return-void
.end method


# virtual methods
.method protected bridge synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .parameter

    .prologue
    .line 186
    check-cast p1, [Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/tapjoy/TJWebViewJSInterface$LoadJSTask;->doInBackground([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method protected varargs doInBackground([Ljava/lang/String;)Ljava/lang/String;
    .locals 1
    .parameter

    .prologue
    .line 198
    const/4 v0, 0x0

    aget-object v0, p1, v0

    return-object v0
.end method

.method protected bridge synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0
    .parameter

    .prologue
    .line 186
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/tapjoy/TJWebViewJSInterface$LoadJSTask;->onPostExecute(Ljava/lang/String;)V

    return-void
.end method

.method protected onPostExecute(Ljava/lang/String;)V
    .locals 3
    .parameter

    .prologue
    .line 204
    iget-object v0, p0, Lcom/tapjoy/TJWebViewJSInterface$LoadJSTask;->webView:Landroid/webkit/WebView;

    if-eqz v0, :cond_0

    .line 208
    const-string v0, "javascript:"

    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x13

    if-lt v0, v1, :cond_1

    .line 210
    const-string v0, "javascript:"

    const-string v1, ""

    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->replaceFirst(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 211
    iget-object v1, p0, Lcom/tapjoy/TJWebViewJSInterface$LoadJSTask;->webView:Landroid/webkit/WebView;

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Landroid/webkit/WebView;->evaluateJavascript(Ljava/lang/String;Landroid/webkit/ValueCallback;)V

    .line 218
    :cond_0
    :goto_0
    return-void

    .line 215
    :cond_1
    iget-object v0, p0, Lcom/tapjoy/TJWebViewJSInterface$LoadJSTask;->webView:Landroid/webkit/WebView;

    invoke-virtual {v0, p1}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    goto :goto_0
.end method
