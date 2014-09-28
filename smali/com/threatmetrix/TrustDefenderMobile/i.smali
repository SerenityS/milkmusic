.class public Lcom/threatmetrix/TrustDefenderMobile/i;
.super Lcom/turbomanage/httpclient/d;
.source "SourceFile"


# instance fields
.field public a:Lcom/threatmetrix/TrustDefenderMobile/TrustDefenderMobile$THMStatusCode;

.field public b:Z

.field c:Lcom/threatmetrix/TrustDefenderMobile/c;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 27
    invoke-direct {p0}, Lcom/turbomanage/httpclient/d;-><init>()V

    .line 21
    sget-object v0, Lcom/threatmetrix/TrustDefenderMobile/TrustDefenderMobile$THMStatusCode;->THM_OK:Lcom/threatmetrix/TrustDefenderMobile/TrustDefenderMobile$THMStatusCode;

    iput-object v0, p0, Lcom/threatmetrix/TrustDefenderMobile/i;->a:Lcom/threatmetrix/TrustDefenderMobile/TrustDefenderMobile$THMStatusCode;

    .line 22
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/threatmetrix/TrustDefenderMobile/i;->b:Z

    .line 23
    new-instance v0, Lcom/threatmetrix/TrustDefenderMobile/c;

    invoke-direct {v0, p0}, Lcom/threatmetrix/TrustDefenderMobile/c;-><init>(Lcom/threatmetrix/TrustDefenderMobile/i;)V

    iput-object v0, p0, Lcom/threatmetrix/TrustDefenderMobile/i;->c:Lcom/threatmetrix/TrustDefenderMobile/c;

    .line 28
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)Ljava/net/HttpURLConnection;
    .locals 3
    .parameter

    .prologue
    .line 33
    new-instance v0, Ljava/net/URL;

    invoke-direct {v0, p1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 34
    invoke-virtual {v0}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object v0

    check-cast v0, Ljava/net/HttpURLConnection;

    .line 36
    instance-of v1, v0, Ljavax/net/ssl/HttpsURLConnection;

    if-eqz v1, :cond_0

    move-object v1, v0

    .line 38
    check-cast v1, Ljavax/net/ssl/HttpsURLConnection;

    .line 40
    iget-object v2, p0, Lcom/threatmetrix/TrustDefenderMobile/i;->c:Lcom/threatmetrix/TrustDefenderMobile/c;

    invoke-virtual {v1, v2}, Ljavax/net/ssl/HttpsURLConnection;->setHostnameVerifier(Ljavax/net/ssl/HostnameVerifier;)V

    .line 43
    :cond_0
    return-object v0
.end method

.method public a(Lcom/turbomanage/httpclient/HttpRequestException;)Z
    .locals 1
    .parameter

    .prologue
    .line 48
    invoke-virtual {p1}, Lcom/turbomanage/httpclient/HttpRequestException;->getHttpResponse()Lcom/turbomanage/httpclient/h;

    move-result-object v0

    .line 49
    invoke-virtual {p1}, Lcom/turbomanage/httpclient/HttpRequestException;->printStackTrace()V

    .line 50
    if-eqz v0, :cond_0

    .line 51
    invoke-virtual {v0}, Lcom/turbomanage/httpclient/h;->a()I

    move-result v0

    .line 52
    if-lez v0, :cond_0

    .line 54
    const/4 v0, 0x1

    .line 74
    :goto_0
    return v0

    .line 58
    :cond_0
    iget-boolean v0, p0, Lcom/threatmetrix/TrustDefenderMobile/i;->b:Z

    if-eqz v0, :cond_1

    .line 60
    sget-object v0, Lcom/threatmetrix/TrustDefenderMobile/TrustDefenderMobile$THMStatusCode;->THM_HostVerification_Error:Lcom/threatmetrix/TrustDefenderMobile/TrustDefenderMobile$THMStatusCode;

    iput-object v0, p0, Lcom/threatmetrix/TrustDefenderMobile/i;->a:Lcom/threatmetrix/TrustDefenderMobile/TrustDefenderMobile$THMStatusCode;

    .line 74
    :goto_1
    const/4 v0, 0x0

    goto :goto_0

    .line 62
    :cond_1
    invoke-virtual {p1}, Lcom/turbomanage/httpclient/HttpRequestException;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    instance-of v0, v0, Ljava/net/UnknownHostException;

    if-eqz v0, :cond_2

    .line 64
    sget-object v0, Lcom/threatmetrix/TrustDefenderMobile/TrustDefenderMobile$THMStatusCode;->THM_HostNotFound_Error:Lcom/threatmetrix/TrustDefenderMobile/TrustDefenderMobile$THMStatusCode;

    iput-object v0, p0, Lcom/threatmetrix/TrustDefenderMobile/i;->a:Lcom/threatmetrix/TrustDefenderMobile/TrustDefenderMobile$THMStatusCode;

    goto :goto_1

    .line 66
    :cond_2
    invoke-virtual {p1}, Lcom/turbomanage/httpclient/HttpRequestException;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    instance-of v0, v0, Ljava/net/SocketTimeoutException;

    if-eqz v0, :cond_3

    .line 68
    sget-object v0, Lcom/threatmetrix/TrustDefenderMobile/TrustDefenderMobile$THMStatusCode;->THM_NetworkTimeout_Error:Lcom/threatmetrix/TrustDefenderMobile/TrustDefenderMobile$THMStatusCode;

    iput-object v0, p0, Lcom/threatmetrix/TrustDefenderMobile/i;->a:Lcom/threatmetrix/TrustDefenderMobile/TrustDefenderMobile$THMStatusCode;

    goto :goto_1

    .line 72
    :cond_3
    sget-object v0, Lcom/threatmetrix/TrustDefenderMobile/TrustDefenderMobile$THMStatusCode;->THM_Connection_Error:Lcom/threatmetrix/TrustDefenderMobile/TrustDefenderMobile$THMStatusCode;

    iput-object v0, p0, Lcom/threatmetrix/TrustDefenderMobile/i;->a:Lcom/threatmetrix/TrustDefenderMobile/TrustDefenderMobile$THMStatusCode;

    goto :goto_1
.end method
