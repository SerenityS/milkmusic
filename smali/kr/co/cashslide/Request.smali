.class Lkr/co/cashslide/Request;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final CPA_END:I = 0x9

.field private static final DEFAULT_MAX_CONNECTIONS_PER_ROUTE:I = 0x5

.field private static final DEFAULT_MAX_TOTAL_CONNECTIONS:I = 0x64

.field private static final DEFAULT_READ_TIMEOUT_MILLISECONDS:I = 0x3a98

.field private static final SERVER_URL:Ljava/lang/String; = "http://sdk.cashslide.co.kr"

.field private static final SUCCESS_MESSAGE:Ljava/lang/String; = "success"

.field private static final UPLOAD_CLICK_URL:Ljava/lang/String; = "http://sdk.cashslide.co.kr/click_infos_sdk_encrypt"


# instance fields
.field private mAppId:Ljava/lang/String;

.field private mContext:Landroid/content/Context;

.field private mReward:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 1
    .parameter
    .parameter

    .prologue
    .line 67
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 68
    iput-object p1, p0, Lkr/co/cashslide/Request;->mContext:Landroid/content/Context;

    .line 69
    iput-object p2, p0, Lkr/co/cashslide/Request;->mAppId:Ljava/lang/String;

    .line 70
    const/4 v0, 0x0

    iput v0, p0, Lkr/co/cashslide/Request;->mReward:I

    .line 71
    invoke-direct {p0}, Lkr/co/cashslide/Request;->disableConnectionReuseIfNecessary()V

    .line 72
    return-void
.end method

.method private disableConnectionReuseIfNecessary()V
    .locals 2

    .prologue
    .line 76
    sget-object v0, Landroid/os/Build$VERSION;->SDK:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    const/16 v1, 0x8

    if-ge v0, v1, :cond_0

    .line 77
    const-string v0, "http.keepAlive"

    const-string v1, "false"

    invoke-static {v0, v1}, Ljava/lang/System;->setProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 79
    :cond_0
    return-void
.end method

.method private paramsList()Ljava/util/List;
    .locals 4

    .prologue
    .line 235
    iget-object v0, p0, Lkr/co/cashslide/Request;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lkr/co/cashslide/DeviceIdManager;->getDeviceId(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    .line 237
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 238
    new-instance v2, Lorg/apache/http/message/BasicNameValuePair;

    const-string v3, "device_id"

    invoke-direct {v2, v3, v0}, Lorg/apache/http/message/BasicNameValuePair;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 239
    new-instance v0, Lorg/apache/http/message/BasicNameValuePair;

    const-string v2, "click_info[count]"

    const-string v3, "1"

    invoke-direct {v0, v2, v3}, Lorg/apache/http/message/BasicNameValuePair;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 240
    new-instance v0, Lorg/apache/http/message/BasicNameValuePair;

    const-string v2, "click_info[ad_type]"

    const-string v3, "9"

    invoke-direct {v0, v2, v3}, Lorg/apache/http/message/BasicNameValuePair;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 241
    new-instance v0, Lorg/apache/http/message/BasicNameValuePair;

    const-string v2, "app_id"

    iget-object v3, p0, Lkr/co/cashslide/Request;->mAppId:Ljava/lang/String;

    invoke-direct {v0, v2, v3}, Lorg/apache/http/message/BasicNameValuePair;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 243
    return-object v1
.end method

.method private sendPost(Ljava/net/URI;Ljava/util/List;)Z
    .locals 3
    .parameter
    .parameter

    .prologue
    .line 84
    sget-object v0, Landroid/os/Build$VERSION;->SDK:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    const/16 v1, 0x9

    if-lt v0, v1, :cond_0

    .line 85
    invoke-direct {p0, p1, p2}, Lkr/co/cashslide/Request;->sendPostHttpUrlConnection(Ljava/net/URI;Ljava/util/List;)Ljava/lang/String;

    move-result-object v0

    .line 93
    :goto_0
    if-nez v0, :cond_1

    .line 94
    const/4 v0, 0x0

    .line 107
    :goto_1
    return v0

    .line 87
    :cond_0
    invoke-direct {p0, p1, p2}, Lkr/co/cashslide/Request;->sendPostHttpClient(Ljava/net/URI;Ljava/util/List;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 98
    :cond_1
    :try_start_0
    const-string v1, "success"

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "\n"

    const-string v2, ""

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lkr/co/cashslide/Request;->mReward:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 107
    :goto_2
    const/4 v0, 0x1

    goto :goto_1

    .line 99
    :catch_0
    move-exception v0

    goto :goto_2
.end method

.method private sendPostHttpClient(Ljava/net/URI;Ljava/util/List;)Ljava/lang/String;
    .locals 7
    .parameter
    .parameter

    .prologue
    const/4 v3, 0x0

    .line 177
    new-instance v1, Lorg/apache/http/conn/scheme/SchemeRegistry;

    invoke-direct {v1}, Lorg/apache/http/conn/scheme/SchemeRegistry;-><init>()V

    .line 178
    new-instance v2, Lorg/apache/http/conn/scheme/Scheme;

    const-string v4, "http"

    invoke-static {}, Lorg/apache/http/conn/scheme/PlainSocketFactory;->getSocketFactory()Lorg/apache/http/conn/scheme/PlainSocketFactory;

    move-result-object v5

    const/16 v6, 0x50

    invoke-direct {v2, v4, v5, v6}, Lorg/apache/http/conn/scheme/Scheme;-><init>(Ljava/lang/String;Lorg/apache/http/conn/scheme/SocketFactory;I)V

    invoke-virtual {v1, v2}, Lorg/apache/http/conn/scheme/SchemeRegistry;->register(Lorg/apache/http/conn/scheme/Scheme;)Lorg/apache/http/conn/scheme/Scheme;

    .line 179
    new-instance v2, Lorg/apache/http/conn/scheme/Scheme;

    const-string v4, "https"

    invoke-static {}, Lorg/apache/http/conn/ssl/SSLSocketFactory;->getSocketFactory()Lorg/apache/http/conn/ssl/SSLSocketFactory;

    move-result-object v5

    const/16 v6, 0x1bb

    invoke-direct {v2, v4, v5, v6}, Lorg/apache/http/conn/scheme/Scheme;-><init>(Ljava/lang/String;Lorg/apache/http/conn/scheme/SocketFactory;I)V

    invoke-virtual {v1, v2}, Lorg/apache/http/conn/scheme/SchemeRegistry;->register(Lorg/apache/http/conn/scheme/Scheme;)Lorg/apache/http/conn/scheme/Scheme;

    .line 181
    new-instance v2, Lorg/apache/http/params/BasicHttpParams;

    invoke-direct {v2}, Lorg/apache/http/params/BasicHttpParams;-><init>()V

    .line 182
    new-instance v4, Lorg/apache/http/impl/conn/tsccm/ThreadSafeClientConnManager;

    invoke-direct {v4, v2, v1}, Lorg/apache/http/impl/conn/tsccm/ThreadSafeClientConnManager;-><init>(Lorg/apache/http/params/HttpParams;Lorg/apache/http/conn/scheme/SchemeRegistry;)V

    .line 183
    const/16 v1, 0x64

    invoke-static {v2, v1}, Lorg/apache/http/conn/params/ConnManagerParams;->setMaxTotalConnections(Lorg/apache/http/params/HttpParams;I)V

    .line 184
    new-instance v1, Lorg/apache/http/conn/params/ConnPerRouteBean;

    const/4 v5, 0x5

    invoke-direct {v1, v5}, Lorg/apache/http/conn/params/ConnPerRouteBean;-><init>(I)V

    invoke-static {v2, v1}, Lorg/apache/http/conn/params/ConnManagerParams;->setMaxConnectionsPerRoute(Lorg/apache/http/params/HttpParams;Lorg/apache/http/conn/params/ConnPerRoute;)V

    .line 186
    new-instance v5, Lorg/apache/http/impl/client/DefaultHttpClient;

    invoke-direct {v5, v4, v3}, Lorg/apache/http/impl/client/DefaultHttpClient;-><init>(Lorg/apache/http/conn/ClientConnectionManager;Lorg/apache/http/params/HttpParams;)V

    .line 187
    invoke-interface {v5}, Lorg/apache/http/client/HttpClient;->getParams()Lorg/apache/http/params/HttpParams;

    move-result-object v1

    const-string v2, "http.socket.timeout"

    const/16 v4, 0x3a98

    invoke-interface {v1, v2, v4}, Lorg/apache/http/params/HttpParams;->setIntParameter(Ljava/lang/String;I)Lorg/apache/http/params/HttpParams;

    .line 189
    new-instance v2, Lorg/apache/http/client/methods/HttpPost;

    invoke-direct {v2, p1}, Lorg/apache/http/client/methods/HttpPost;-><init>(Ljava/net/URI;)V

    .line 191
    invoke-interface {v2}, Lorg/apache/http/client/methods/HttpUriRequest;->getParams()Lorg/apache/http/params/HttpParams;

    move-result-object v1

    .line 192
    const/4 v4, 0x0

    invoke-static {v1, v4}, Lorg/apache/http/params/HttpProtocolParams;->setUseExpectContinue(Lorg/apache/http/params/HttpParams;Z)V

    .line 198
    :try_start_0
    move-object v0, v2

    check-cast v0, Lorg/apache/http/HttpEntityEnclosingRequest;

    move-object v1, v0

    .line 199
    new-instance v4, Lorg/apache/http/client/entity/UrlEncodedFormEntity;

    invoke-direct {v4, p2}, Lorg/apache/http/client/entity/UrlEncodedFormEntity;-><init>(Ljava/util/List;)V

    .line 200
    invoke-interface {v1, v4}, Lorg/apache/http/HttpEntityEnclosingRequest;->setEntity(Lorg/apache/http/HttpEntity;)V

    .line 202
    invoke-interface {v5, v2}, Lorg/apache/http/client/HttpClient;->execute(Lorg/apache/http/client/methods/HttpUriRequest;)Lorg/apache/http/HttpResponse;

    move-result-object v1

    .line 204
    new-instance v2, Ljava/io/BufferedReader;

    new-instance v4, Ljava/io/InputStreamReader;

    .line 205
    invoke-interface {v1}, Lorg/apache/http/HttpResponse;->getEntity()Lorg/apache/http/HttpEntity;

    move-result-object v1

    invoke-interface {v1}, Lorg/apache/http/HttpEntity;->getContent()Ljava/io/InputStream;

    move-result-object v1

    invoke-direct {v4, v1}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    .line 204
    invoke-direct {v2, v4}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0
    .catch Lorg/apache/http/client/ClientProtocolException; {:try_start_0 .. :try_end_0} :catch_7
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2

    .line 207
    :try_start_1
    new-instance v1, Ljava/lang/StringBuffer;

    const-string v4, ""

    invoke-direct {v1, v4}, Ljava/lang/StringBuffer;-><init>(Ljava/lang/String;)V

    .line 208
    const-string v4, ""

    .line 209
    const-string v4, "line.separator"

    invoke-static {v4}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 210
    :goto_0
    invoke-virtual {v2}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v5

    if-nez v5, :cond_1

    .line 214
    invoke-virtual {v2}, Ljava/io/BufferedReader;->close()V

    .line 216
    invoke-virtual {v1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1
    .catch Lorg/apache/http/client/ClientProtocolException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_6

    move-result-object v1

    .line 222
    if-eqz v2, :cond_0

    .line 224
    :try_start_2
    invoke-virtual {v2}, Ljava/io/BufferedReader;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_4

    .line 231
    :cond_0
    :goto_1
    return-object v1

    .line 211
    :cond_1
    :try_start_3
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-direct {v6, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v5}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1
    .catch Lorg/apache/http/client/ClientProtocolException; {:try_start_3 .. :try_end_3} :catch_0
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_6

    goto :goto_0

    .line 217
    :catch_0
    move-exception v1

    move-object v1, v2

    .line 222
    :goto_2
    if-eqz v1, :cond_3

    .line 224
    :try_start_4
    invoke-virtual {v1}, Ljava/io/BufferedReader;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1

    move-object v1, v3

    .line 225
    goto :goto_1

    :catch_1
    move-exception v1

    move-object v1, v3

    .line 226
    goto :goto_1

    .line 219
    :catch_2
    move-exception v1

    move-object v2, v3

    .line 222
    :goto_3
    if-eqz v2, :cond_3

    .line 224
    :try_start_5
    invoke-virtual {v2}, Ljava/io/BufferedReader;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_3

    move-object v1, v3

    .line 225
    goto :goto_1

    :catch_3
    move-exception v1

    move-object v1, v3

    .line 226
    goto :goto_1

    .line 221
    :catchall_0
    move-exception v1

    move-object v2, v3

    .line 222
    :goto_4
    if-eqz v2, :cond_2

    .line 224
    :try_start_6
    invoke-virtual {v2}, Ljava/io/BufferedReader;->close()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_5

    .line 229
    :cond_2
    :goto_5
    throw v1

    .line 225
    :catch_4
    move-exception v1

    move-object v1, v3

    .line 226
    goto :goto_1

    .line 225
    :catch_5
    move-exception v2

    goto :goto_5

    .line 221
    :catchall_1
    move-exception v1

    goto :goto_4

    .line 219
    :catch_6
    move-exception v1

    goto :goto_3

    .line 217
    :catch_7
    move-exception v1

    move-object v1, v3

    goto :goto_2

    :cond_3
    move-object v1, v3

    goto :goto_1
.end method

.method private sendPostHttpUrlConnection(Ljava/net/URI;Ljava/util/List;)Ljava/lang/String;
    .locals 9
    .parameter
    .parameter

    .prologue
    const/4 v2, 0x0

    .line 111
    .line 117
    :try_start_0
    invoke-virtual {p1}, Ljava/net/URI;->toURL()Ljava/net/URL;

    move-result-object v0

    invoke-virtual {v0}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object v0

    check-cast v0, Ljava/net/HttpURLConnection;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0
    .catch Ljava/net/MalformedURLException; {:try_start_0 .. :try_end_0} :catch_e
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_3

    .line 118
    const/4 v1, 0x1

    :try_start_1
    invoke-virtual {v0, v1}, Ljava/net/HttpURLConnection;->setDoInput(Z)V

    .line 119
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/net/HttpURLConnection;->setDoOutput(Z)V

    .line 120
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/net/HttpURLConnection;->setInstanceFollowRedirects(Z)V

    .line 121
    const-string v1, "POST"

    invoke-virtual {v0, v1}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    .line 124
    new-instance v4, Ljava/lang/StringBuffer;

    invoke-direct {v4}, Ljava/lang/StringBuffer;-><init>()V

    .line 125
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-nez v1, :cond_2

    .line 128
    invoke-virtual {v4}, Ljava/lang/StringBuffer;->length()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {v4, v1}, Ljava/lang/StringBuffer;->deleteCharAt(I)Ljava/lang/StringBuffer;

    .line 130
    new-instance v3, Ljava/io/BufferedOutputStream;

    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getOutputStream()Ljava/io/OutputStream;

    move-result-object v1

    invoke-direct {v3, v1}, Ljava/io/BufferedOutputStream;-><init>(Ljava/io/OutputStream;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0
    .catch Ljava/net/MalformedURLException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_b

    .line 131
    :try_start_2
    invoke-virtual {v4}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->getBytes()[B

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/io/OutputStream;->write([B)V

    .line 132
    invoke-virtual {v3}, Ljava/io/OutputStream;->flush()V

    .line 133
    invoke-virtual {v3}, Ljava/io/OutputStream;->close()V

    .line 135
    new-instance v1, Ljava/io/BufferedReader;

    new-instance v4, Ljava/io/InputStreamReader;

    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object v5

    invoke-direct {v4, v5}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    invoke-direct {v1, v4}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1
    .catch Ljava/net/MalformedURLException; {:try_start_2 .. :try_end_2} :catch_f
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_c

    .line 137
    :try_start_3
    new-instance v4, Ljava/lang/StringBuffer;

    const-string v5, ""

    invoke-direct {v4, v5}, Ljava/lang/StringBuffer;-><init>(Ljava/lang/String;)V

    .line 138
    const-string v5, ""

    .line 139
    const-string v5, "line.separator"

    invoke-static {v5}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 140
    :goto_1
    invoke-virtual {v1}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v6

    if-nez v6, :cond_4

    .line 144
    invoke-virtual {v1}, Ljava/io/BufferedReader;->close()V

    .line 146
    invoke-virtual {v4}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2
    .catch Ljava/net/MalformedURLException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_d

    move-result-object v4

    .line 152
    if-eqz v3, :cond_9

    .line 154
    :try_start_4
    invoke-virtual {v3}, Ljava/io/OutputStream;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_5

    move-object v3, v4

    .line 160
    :goto_2
    if-eqz v1, :cond_8

    .line 162
    :try_start_5
    invoke-virtual {v1}, Ljava/io/BufferedReader;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_a

    move-object v2, v3

    .line 169
    :cond_0
    :goto_3
    if-eqz v0, :cond_1

    .line 170
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 173
    :cond_1
    return-object v2

    .line 125
    :cond_2
    :try_start_6
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/apache/http/NameValuePair;

    .line 126
    invoke-interface {v1}, Lorg/apache/http/NameValuePair;->getName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v5

    const-string v6, "="

    invoke-virtual {v5, v6}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v5

    invoke-interface {v1}, Lorg/apache/http/NameValuePair;->getValue()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v5, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v1

    const-string v5, "&"

    invoke-virtual {v1, v5}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0
    .catch Ljava/net/MalformedURLException; {:try_start_6 .. :try_end_6} :catch_0
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_b

    goto/16 :goto_0

    .line 147
    :catch_0
    move-exception v1

    move-object v1, v2

    move-object v3, v0

    move-object v0, v2

    .line 152
    :goto_4
    if-eqz v1, :cond_3

    .line 154
    :try_start_7
    invoke-virtual {v1}, Ljava/io/OutputStream;->close()V
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_6

    .line 160
    :cond_3
    :goto_5
    if-eqz v0, :cond_a

    .line 162
    :try_start_8
    invoke-virtual {v0}, Ljava/io/BufferedReader;->close()V
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_2

    move-object v0, v3

    .line 163
    goto :goto_3

    .line 141
    :cond_4
    :try_start_9
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-direct {v7, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v6}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2
    .catch Ljava/net/MalformedURLException; {:try_start_9 .. :try_end_9} :catch_1
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_d

    goto :goto_1

    .line 147
    :catch_1
    move-exception v4

    move-object v8, v1

    move-object v1, v3

    move-object v3, v0

    move-object v0, v8

    goto :goto_4

    .line 163
    :catch_2
    move-exception v0

    move-object v0, v3

    .line 164
    goto :goto_3

    .line 149
    :catch_3
    move-exception v0

    move-object v1, v2

    move-object v3, v2

    move-object v0, v2

    .line 152
    :goto_6
    if-eqz v3, :cond_5

    .line 154
    :try_start_a
    invoke-virtual {v3}, Ljava/io/OutputStream;->close()V
    :try_end_a
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_7

    .line 160
    :cond_5
    :goto_7
    if-eqz v1, :cond_0

    .line 162
    :try_start_b
    invoke-virtual {v1}, Ljava/io/BufferedReader;->close()V
    :try_end_b
    .catch Ljava/io/IOException; {:try_start_b .. :try_end_b} :catch_4

    goto :goto_3

    .line 163
    :catch_4
    move-exception v1

    goto :goto_3

    .line 151
    :catchall_0
    move-exception v0

    move-object v3, v2

    .line 152
    :goto_8
    if-eqz v3, :cond_6

    .line 154
    :try_start_c
    invoke-virtual {v3}, Ljava/io/OutputStream;->close()V
    :try_end_c
    .catch Ljava/io/IOException; {:try_start_c .. :try_end_c} :catch_8

    .line 160
    :cond_6
    :goto_9
    if-eqz v2, :cond_7

    .line 162
    :try_start_d
    invoke-virtual {v2}, Ljava/io/BufferedReader;->close()V
    :try_end_d
    .catch Ljava/io/IOException; {:try_start_d .. :try_end_d} :catch_9

    .line 167
    :cond_7
    :goto_a
    throw v0

    .line 155
    :catch_5
    move-exception v3

    move-object v3, v2

    .line 156
    goto/16 :goto_2

    .line 155
    :catch_6
    move-exception v1

    goto :goto_5

    :catch_7
    move-exception v3

    goto :goto_7

    :catch_8
    move-exception v1

    goto :goto_9

    .line 163
    :catch_9
    move-exception v1

    goto :goto_a

    :catch_a
    move-exception v1

    goto/16 :goto_3

    .line 151
    :catchall_1
    move-exception v0

    goto :goto_8

    :catchall_2
    move-exception v0

    move-object v2, v1

    goto :goto_8

    .line 149
    :catch_b
    move-exception v1

    move-object v1, v2

    move-object v3, v2

    goto :goto_6

    :catch_c
    move-exception v1

    move-object v1, v2

    goto :goto_6

    :catch_d
    move-exception v4

    goto :goto_6

    .line 147
    :catch_e
    move-exception v0

    move-object v0, v2

    move-object v1, v2

    move-object v3, v2

    goto :goto_4

    :catch_f
    move-exception v1

    move-object v1, v3

    move-object v3, v0

    move-object v0, v2

    goto :goto_4

    :cond_8
    move-object v2, v3

    goto/16 :goto_3

    :cond_9
    move-object v3, v4

    goto/16 :goto_2

    :cond_a
    move-object v0, v3

    goto/16 :goto_3
.end method


# virtual methods
.method public getReward()I
    .locals 1

    .prologue
    .line 258
    iget v0, p0, Lkr/co/cashslide/Request;->mReward:I

    return v0
.end method

.method public sendAppFirstLaunched()Z
    .locals 3

    .prologue
    .line 247
    const/4 v0, 0x0

    .line 250
    :try_start_0
    new-instance v1, Ljava/net/URI;

    const-string v2, "http://sdk.cashslide.co.kr/click_infos_sdk_encrypt"

    invoke-direct {v1, v2}, Ljava/net/URI;-><init>(Ljava/lang/String;)V

    invoke-direct {p0}, Lkr/co/cashslide/Request;->paramsList()Ljava/util/List;

    move-result-object v2

    invoke-direct {p0, v1, v2}, Lkr/co/cashslide/Request;->sendPost(Ljava/net/URI;Ljava/util/List;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    .line 254
    :goto_0
    return v0

    .line 251
    :catch_0
    move-exception v1

    goto :goto_0
.end method

.method public sendMissionCompleted()Z
    .locals 3

    .prologue
    .line 262
    const/4 v0, 0x0

    .line 265
    :try_start_0
    new-instance v1, Ljava/net/URI;

    const-string v2, "http://sdk.cashslide.co.kr/click_infos_sdk_encrypt"

    invoke-direct {v1, v2}, Ljava/net/URI;-><init>(Ljava/lang/String;)V

    invoke-direct {p0}, Lkr/co/cashslide/Request;->paramsList()Ljava/util/List;

    move-result-object v2

    invoke-direct {p0, v1, v2}, Lkr/co/cashslide/Request;->sendPost(Ljava/net/URI;Ljava/util/List;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    .line 269
    :goto_0
    return v0

    .line 266
    :catch_0
    move-exception v1

    goto :goto_0
.end method
