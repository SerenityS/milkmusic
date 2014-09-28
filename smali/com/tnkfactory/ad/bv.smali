.class final Lcom/tnkfactory/ad/bv;
.super Landroid/webkit/WebViewClient;


# instance fields
.field final synthetic a:Lcom/tnkfactory/ad/bl;

.field private b:Landroid/content/Context;


# direct methods
.method public constructor <init>(Lcom/tnkfactory/ad/bl;Landroid/content/Context;)V
    .locals 1

    iput-object p1, p0, Lcom/tnkfactory/ad/bv;->a:Lcom/tnkfactory/ad/bl;

    invoke-direct {p0}, Landroid/webkit/WebViewClient;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tnkfactory/ad/bv;->b:Landroid/content/Context;

    iput-object p2, p0, Lcom/tnkfactory/ad/bv;->b:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 3

    iget-object v0, p0, Lcom/tnkfactory/ad/bv;->a:Lcom/tnkfactory/ad/bl;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/tnkfactory/ad/bl;->a(Lcom/tnkfactory/ad/bl;Z)V

    iget-object v0, p0, Lcom/tnkfactory/ad/bv;->a:Lcom/tnkfactory/ad/bl;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-static {v0, v1, v2}, Lcom/tnkfactory/ad/bl;->a(Lcom/tnkfactory/ad/bl;J)V

    invoke-virtual {p1}, Landroid/webkit/WebView;->getTitle()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tnkfactory/ad/ee;->b(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    const-string v1, "http"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {p2, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v0

    if-gtz v0, :cond_0

    iget-object v0, p0, Lcom/tnkfactory/ad/bv;->a:Lcom/tnkfactory/ad/bl;

    invoke-virtual {p1}, Landroid/webkit/WebView;->getTitle()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tnkfactory/ad/bl;->b(Ljava/lang/String;)V

    :cond_0
    iget-object v0, p0, Lcom/tnkfactory/ad/bv;->a:Lcom/tnkfactory/ad/bl;

    invoke-virtual {v0}, Lcom/tnkfactory/ad/bl;->a()V

    invoke-virtual {p1}, Landroid/webkit/WebView;->requestFocus()Z

    return-void
.end method

.method public final onPageStarted(Landroid/webkit/WebView;Ljava/lang/String;Landroid/graphics/Bitmap;)V
    .locals 2

    iget-object v0, p0, Lcom/tnkfactory/ad/bv;->a:Lcom/tnkfactory/ad/bl;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/tnkfactory/ad/bl;->a(Lcom/tnkfactory/ad/bl;Z)V

    iget-object v0, p0, Lcom/tnkfactory/ad/bv;->a:Lcom/tnkfactory/ad/bl;

    const/16 v1, 0x9

    invoke-virtual {v0, v1}, Lcom/tnkfactory/ad/bl;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ProgressBar;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    invoke-virtual {v0}, Landroid/widget/ProgressBar;->requestFocus()Z

    :cond_0
    return-void
.end method

.method public final onReceivedError(Landroid/webkit/WebView;ILjava/lang/String;Ljava/lang/String;)V
    .locals 3

    iget-object v0, p0, Lcom/tnkfactory/ad/bv;->a:Lcom/tnkfactory/ad/bl;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/tnkfactory/ad/bl;->a(Lcom/tnkfactory/ad/bl;Z)V

    iget-object v0, p0, Lcom/tnkfactory/ad/bv;->a:Lcom/tnkfactory/ad/bl;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-static {v0, v1, v2}, Lcom/tnkfactory/ad/bl;->a(Lcom/tnkfactory/ad/bl;J)V

    iget-object v0, p0, Lcom/tnkfactory/ad/bv;->a:Lcom/tnkfactory/ad/bl;

    invoke-virtual {v0}, Lcom/tnkfactory/ad/bl;->a()V

    invoke-virtual {p1}, Landroid/webkit/WebView;->requestFocus()Z

    return-void
.end method

.method public final shouldOverrideUrlLoading(Landroid/webkit/WebView;Ljava/lang/String;)Z
    .locals 4

    const/4 v1, 0x1

    const/4 v0, 0x0

    if-nez p2, :cond_1

    :cond_0
    :goto_0
    return v0

    :cond_1
    const-string v2, "http://market.android.com/"

    invoke-virtual {p2, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_4

    const-string v2, "http://market.android.com/"

    const-string v3, "market://"

    invoke-virtual {p2, v2, v3}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p2

    :cond_2
    :goto_1
    const-string v2, "market://"

    invoke-virtual {p2, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_3

    const-string v2, "tstore://"

    invoke-virtual {p2, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_3

    const-string v2, "cstore://"

    invoke-virtual {p2, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_3

    const-string v2, "ozstore://"

    invoke-virtual {p2, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_7

    :cond_3
    :try_start_0
    new-instance v0, Landroid/content/Intent;

    const-string v2, "android.intent.action.VIEW"

    invoke-direct {v0, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    iget-object v2, p0, Lcom/tnkfactory/ad/bv;->b:Landroid/content/Context;

    invoke-virtual {v2, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_2
    iget-object v0, p0, Lcom/tnkfactory/ad/bv;->a:Lcom/tnkfactory/ad/bl;

    invoke-virtual {v0}, Lcom/tnkfactory/ad/bl;->b()V

    move v0, v1

    goto :goto_0

    :cond_4
    const-string v2, "https://market.android.com/"

    invoke-virtual {p2, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_5

    const-string v2, "https://market.android.com/"

    const-string v3, "market://"

    invoke-virtual {p2, v2, v3}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p2

    goto :goto_1

    :cond_5
    const-string v2, "http://play.google.com/store/apps/"

    invoke-virtual {p2, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_6

    const-string v2, "http://play.google.com/store/apps/"

    const-string v3, "market://"

    invoke-virtual {p2, v2, v3}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p2

    goto :goto_1

    :cond_6
    const-string v2, "https://play.google.com/store/apps/"

    invoke-virtual {p2, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2

    const-string v2, "https://play.google.com/store/apps/"

    const-string v3, "market://"

    invoke-virtual {p2, v2, v3}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p2

    goto :goto_1

    :catch_0
    move-exception v0

    iget-object v0, p0, Lcom/tnkfactory/ad/bv;->b:Landroid/content/Context;

    invoke-static {}, Lcom/tnkfactory/ad/dj;->a()Lcom/tnkfactory/ad/dj;

    move-result-object v2

    iget-object v2, v2, Lcom/tnkfactory/ad/dj;->O:Ljava/lang/String;

    invoke-static {v0, v2}, Lcom/tnkfactory/ad/ee;->a(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_2

    :cond_7
    const-string v2, "close://"

    invoke-virtual {p2, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v0, p0, Lcom/tnkfactory/ad/bv;->a:Lcom/tnkfactory/ad/bl;

    invoke-virtual {v0}, Lcom/tnkfactory/ad/bl;->b()V

    move v0, v1

    goto/16 :goto_0
.end method
