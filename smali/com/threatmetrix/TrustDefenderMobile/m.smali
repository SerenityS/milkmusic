.class public Lcom/threatmetrix/TrustDefenderMobile/m;
.super Landroid/webkit/WebChromeClient;
.source "SourceFile"


# instance fields
.field private a:Lcom/threatmetrix/TrustDefenderMobile/f;

.field private final b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/threatmetrix/TrustDefenderMobile/f;)V
    .locals 1
    .parameter

    .prologue
    .line 17
    invoke-direct {p0}, Landroid/webkit/WebChromeClient;-><init>()V

    .line 14
    const-class v0, Lcom/threatmetrix/TrustDefenderMobile/m;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/threatmetrix/TrustDefenderMobile/m;->b:Ljava/lang/String;

    .line 18
    iput-object p1, p0, Lcom/threatmetrix/TrustDefenderMobile/m;->a:Lcom/threatmetrix/TrustDefenderMobile/f;

    .line 19
    return-void
.end method


# virtual methods
.method public onJsAlert(Landroid/webkit/WebView;Ljava/lang/String;Ljava/lang/String;Landroid/webkit/JsResult;)Z
    .locals 2
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    .line 24
    iget-object v0, p0, Lcom/threatmetrix/TrustDefenderMobile/m;->b:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "onJsAlert() -"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    iget-object v0, p0, Lcom/threatmetrix/TrustDefenderMobile/m;->a:Lcom/threatmetrix/TrustDefenderMobile/f;

    invoke-virtual {v0, p3}, Lcom/threatmetrix/TrustDefenderMobile/f;->a(Ljava/lang/String;)V

    .line 26
    invoke-virtual {p4}, Landroid/webkit/JsResult;->confirm()V

    .line 27
    const/4 v0, 0x1

    return v0
.end method
