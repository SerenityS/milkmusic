.class Lcom/tapjoy/TJAdUnitJSBridge$ShowWebView$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tapjoy/TJAdUnitJSBridge$ShowWebView;->onPostExecute([Ljava/lang/Boolean;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/tapjoy/TJAdUnitJSBridge$ShowWebView;

.field final synthetic val$transparent:Z

.field final synthetic val$visible:Z


# direct methods
.method constructor <init>(Lcom/tapjoy/TJAdUnitJSBridge$ShowWebView;ZZ)V
    .locals 0
    .parameter
    .parameter
    .parameter

    .prologue
    .line 1378
    iput-object p1, p0, Lcom/tapjoy/TJAdUnitJSBridge$ShowWebView$1;->this$1:Lcom/tapjoy/TJAdUnitJSBridge$ShowWebView;

    iput-boolean p2, p0, Lcom/tapjoy/TJAdUnitJSBridge$ShowWebView$1;->val$visible:Z

    iput-boolean p3, p0, Lcom/tapjoy/TJAdUnitJSBridge$ShowWebView$1;->val$transparent:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .prologue
    const/4 v4, 0x0

    const/16 v3, 0xb

    const/4 v2, 0x0

    .line 1383
    iget-boolean v0, p0, Lcom/tapjoy/TJAdUnitJSBridge$ShowWebView$1;->val$visible:Z

    if-eqz v0, :cond_4

    .line 1385
    iget-object v0, p0, Lcom/tapjoy/TJAdUnitJSBridge$ShowWebView$1;->this$1:Lcom/tapjoy/TJAdUnitJSBridge$ShowWebView;

    iget-object v0, v0, Lcom/tapjoy/TJAdUnitJSBridge$ShowWebView;->webView:Landroid/webkit/WebView;

    invoke-virtual {v0, v2}, Landroid/webkit/WebView;->setVisibility(I)V

    .line 1388
    iget-boolean v0, p0, Lcom/tapjoy/TJAdUnitJSBridge$ShowWebView$1;->val$transparent:Z

    if-eqz v0, :cond_2

    .line 1390
    iget-object v0, p0, Lcom/tapjoy/TJAdUnitJSBridge$ShowWebView$1;->this$1:Lcom/tapjoy/TJAdUnitJSBridge$ShowWebView;

    iget-object v0, v0, Lcom/tapjoy/TJAdUnitJSBridge$ShowWebView;->webView:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    instance-of v0, v0, Landroid/widget/RelativeLayout;

    if-eqz v0, :cond_0

    .line 1393
    iget-object v0, p0, Lcom/tapjoy/TJAdUnitJSBridge$ShowWebView$1;->this$1:Lcom/tapjoy/TJAdUnitJSBridge$ShowWebView;

    iget-object v0, v0, Lcom/tapjoy/TJAdUnitJSBridge$ShowWebView;->webView:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 1394
    iget-object v0, p0, Lcom/tapjoy/TJAdUnitJSBridge$ShowWebView$1;->this$1:Lcom/tapjoy/TJAdUnitJSBridge$ShowWebView;

    iget-object v0, v0, Lcom/tapjoy/TJAdUnitJSBridge$ShowWebView;->webView:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v2}, Landroid/widget/RelativeLayout;->setBackgroundColor(I)V

    .line 1398
    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v0, v3, :cond_1

    .line 1399
    iget-object v0, p0, Lcom/tapjoy/TJAdUnitJSBridge$ShowWebView$1;->this$1:Lcom/tapjoy/TJAdUnitJSBridge$ShowWebView;

    iget-object v0, v0, Lcom/tapjoy/TJAdUnitJSBridge$ShowWebView;->webView:Landroid/webkit/WebView;

    const/4 v1, 0x1

    invoke-virtual {v0, v1, v4}, Landroid/webkit/WebView;->setLayerType(ILandroid/graphics/Paint;)V

    .line 1430
    :cond_1
    :goto_0
    return-void

    .line 1404
    :cond_2
    iget-object v0, p0, Lcom/tapjoy/TJAdUnitJSBridge$ShowWebView$1;->this$1:Lcom/tapjoy/TJAdUnitJSBridge$ShowWebView;

    iget-object v0, v0, Lcom/tapjoy/TJAdUnitJSBridge$ShowWebView;->webView:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    instance-of v0, v0, Landroid/widget/RelativeLayout;

    if-eqz v0, :cond_3

    .line 1409
    iget-object v0, p0, Lcom/tapjoy/TJAdUnitJSBridge$ShowWebView$1;->this$1:Lcom/tapjoy/TJAdUnitJSBridge$ShowWebView;

    iget-object v0, v0, Lcom/tapjoy/TJAdUnitJSBridge$ShowWebView;->webView:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    const/16 v1, 0xff

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 1410
    iget-object v0, p0, Lcom/tapjoy/TJAdUnitJSBridge$ShowWebView$1;->this$1:Lcom/tapjoy/TJAdUnitJSBridge$ShowWebView;

    iget-object v0, v0, Lcom/tapjoy/TJAdUnitJSBridge$ShowWebView;->webView:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setBackgroundColor(I)V

    .line 1414
    :cond_3
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v0, v3, :cond_1

    .line 1415
    iget-object v0, p0, Lcom/tapjoy/TJAdUnitJSBridge$ShowWebView$1;->this$1:Lcom/tapjoy/TJAdUnitJSBridge$ShowWebView;

    iget-object v0, v0, Lcom/tapjoy/TJAdUnitJSBridge$ShowWebView;->webView:Landroid/webkit/WebView;

    invoke-virtual {v0, v2, v4}, Landroid/webkit/WebView;->setLayerType(ILandroid/graphics/Paint;)V

    goto :goto_0

    .line 1422
    :cond_4
    iget-object v0, p0, Lcom/tapjoy/TJAdUnitJSBridge$ShowWebView$1;->this$1:Lcom/tapjoy/TJAdUnitJSBridge$ShowWebView;

    iget-object v0, v0, Lcom/tapjoy/TJAdUnitJSBridge$ShowWebView;->webView:Landroid/webkit/WebView;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->setVisibility(I)V

    .line 1424
    iget-object v0, p0, Lcom/tapjoy/TJAdUnitJSBridge$ShowWebView$1;->this$1:Lcom/tapjoy/TJAdUnitJSBridge$ShowWebView;

    iget-object v0, v0, Lcom/tapjoy/TJAdUnitJSBridge$ShowWebView;->webView:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    instance-of v0, v0, Landroid/widget/RelativeLayout;

    if-eqz v0, :cond_1

    .line 1426
    iget-object v0, p0, Lcom/tapjoy/TJAdUnitJSBridge$ShowWebView$1;->this$1:Lcom/tapjoy/TJAdUnitJSBridge$ShowWebView;

    iget-object v0, v0, Lcom/tapjoy/TJAdUnitJSBridge$ShowWebView;->webView:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 1427
    iget-object v0, p0, Lcom/tapjoy/TJAdUnitJSBridge$ShowWebView$1;->this$1:Lcom/tapjoy/TJAdUnitJSBridge$ShowWebView;

    iget-object v0, v0, Lcom/tapjoy/TJAdUnitJSBridge$ShowWebView;->webView:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v2}, Landroid/widget/RelativeLayout;->setBackgroundColor(I)V

    goto :goto_0
.end method
