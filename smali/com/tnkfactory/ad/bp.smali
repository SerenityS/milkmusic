.class final Lcom/tnkfactory/ad/bp;
.super Landroid/webkit/WebChromeClient;


# instance fields
.field final synthetic a:Lcom/tnkfactory/ad/bl;


# direct methods
.method constructor <init>(Lcom/tnkfactory/ad/bl;)V
    .locals 0

    iput-object p1, p0, Lcom/tnkfactory/ad/bp;->a:Lcom/tnkfactory/ad/bl;

    invoke-direct {p0}, Landroid/webkit/WebChromeClient;-><init>()V

    return-void
.end method


# virtual methods
.method public final onJsAlert(Landroid/webkit/WebView;Ljava/lang/String;Ljava/lang/String;Landroid/webkit/JsResult;)Z
    .locals 3

    invoke-virtual {p1}, Landroid/webkit/WebView;->getContext()Landroid/content/Context;

    move-result-object v0

    const/4 v1, 0x0

    new-instance v2, Lcom/tnkfactory/ad/bq;

    invoke-direct {v2, p0, p4}, Lcom/tnkfactory/ad/bq;-><init>(Lcom/tnkfactory/ad/bp;Landroid/webkit/JsResult;)V

    invoke-static {v0, p3, v1, v2}, Lcom/tnkfactory/ad/ee;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)V

    const/4 v0, 0x1

    return v0
.end method

.method public final onJsConfirm(Landroid/webkit/WebView;Ljava/lang/String;Ljava/lang/String;Landroid/webkit/JsResult;)Z
    .locals 6

    const/4 v2, 0x0

    invoke-virtual {p1}, Landroid/webkit/WebView;->getContext()Landroid/content/Context;

    move-result-object v0

    new-instance v3, Lcom/tnkfactory/ad/br;

    invoke-direct {v3, p0, p4}, Lcom/tnkfactory/ad/br;-><init>(Lcom/tnkfactory/ad/bp;Landroid/webkit/JsResult;)V

    new-instance v5, Lcom/tnkfactory/ad/bs;

    invoke-direct {v5, p0, p4}, Lcom/tnkfactory/ad/bs;-><init>(Lcom/tnkfactory/ad/bp;Landroid/webkit/JsResult;)V

    move-object v1, p3

    move-object v4, v2

    invoke-static/range {v0 .. v5}, Lcom/tnkfactory/ad/ee;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)V

    const/4 v0, 0x1

    return v0
.end method
