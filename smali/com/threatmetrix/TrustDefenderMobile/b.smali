.class Lcom/threatmetrix/TrustDefenderMobile/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field static final a:Ljava/lang/String;


# instance fields
.field b:Ljava/lang/String;

.field c:Ljava/lang/String;

.field d:Ljava/lang/String;

.field e:I

.field f:Ljava/lang/StringBuilder;

.field g:Lcom/threatmetrix/TrustDefenderMobile/TrustDefenderMobile$THMStatusCode;

.field h:Lcom/threatmetrix/TrustDefenderMobile/i;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 21
    const-class v0, Lcom/threatmetrix/TrustDefenderMobile/b;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/threatmetrix/TrustDefenderMobile/b;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/StringBuilder;)V
    .locals 2
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    const/4 v1, 0x0

    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    iput-object v1, p0, Lcom/threatmetrix/TrustDefenderMobile/b;->b:Ljava/lang/String;

    .line 24
    iput-object v1, p0, Lcom/threatmetrix/TrustDefenderMobile/b;->c:Ljava/lang/String;

    .line 25
    iput-object v1, p0, Lcom/threatmetrix/TrustDefenderMobile/b;->d:Ljava/lang/String;

    .line 26
    const/16 v0, 0x2710

    iput v0, p0, Lcom/threatmetrix/TrustDefenderMobile/b;->e:I

    .line 27
    iput-object v1, p0, Lcom/threatmetrix/TrustDefenderMobile/b;->f:Ljava/lang/StringBuilder;

    .line 29
    iput-object v1, p0, Lcom/threatmetrix/TrustDefenderMobile/b;->h:Lcom/threatmetrix/TrustDefenderMobile/i;

    .line 35
    iput-object p2, p0, Lcom/threatmetrix/TrustDefenderMobile/b;->c:Ljava/lang/String;

    .line 36
    iput-object p1, p0, Lcom/threatmetrix/TrustDefenderMobile/b;->d:Ljava/lang/String;

    .line 37
    iput p4, p0, Lcom/threatmetrix/TrustDefenderMobile/b;->e:I

    .line 38
    iput-object p5, p0, Lcom/threatmetrix/TrustDefenderMobile/b;->f:Ljava/lang/StringBuilder;

    .line 39
    iput-object p3, p0, Lcom/threatmetrix/TrustDefenderMobile/b;->b:Ljava/lang/String;

    .line 41
    sget-object v0, Lcom/threatmetrix/TrustDefenderMobile/TrustDefenderMobile$THMStatusCode;->THM_OK:Lcom/threatmetrix/TrustDefenderMobile/TrustDefenderMobile$THMStatusCode;

    iput-object v0, p0, Lcom/threatmetrix/TrustDefenderMobile/b;->g:Lcom/threatmetrix/TrustDefenderMobile/TrustDefenderMobile$THMStatusCode;

    .line 42
    new-instance v0, Lcom/threatmetrix/TrustDefenderMobile/i;

    invoke-direct {v0}, Lcom/threatmetrix/TrustDefenderMobile/i;-><init>()V

    iput-object v0, p0, Lcom/threatmetrix/TrustDefenderMobile/b;->h:Lcom/threatmetrix/TrustDefenderMobile/i;

    .line 43
    return-void
.end method


# virtual methods
.method public run()V
    .locals 8

    .prologue
    const/4 v6, 0x0

    .line 52
    :try_start_0
    new-instance v0, Lcom/turbomanage/httpclient/a/a;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "https://"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/threatmetrix/TrustDefenderMobile/b;->d:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/threatmetrix/TrustDefenderMobile/b;->h:Lcom/threatmetrix/TrustDefenderMobile/i;

    invoke-direct {v0, v1, v2}, Lcom/turbomanage/httpclient/a/a;-><init>(Ljava/lang/String;Lcom/turbomanage/httpclient/j;)V

    .line 54
    invoke-virtual {v0}, Lcom/turbomanage/httpclient/a/a;->a()Lcom/turbomanage/httpclient/i;

    move-result-object v1

    .line 55
    const-string v2, "org_id"

    iget-object v3, p0, Lcom/threatmetrix/TrustDefenderMobile/b;->c:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Lcom/turbomanage/httpclient/i;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/turbomanage/httpclient/i;

    .line 56
    const-string v2, "session_id"

    iget-object v3, p0, Lcom/threatmetrix/TrustDefenderMobile/b;->b:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Lcom/turbomanage/httpclient/i;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/turbomanage/httpclient/i;

    .line 57
    iget v2, p0, Lcom/threatmetrix/TrustDefenderMobile/b;->e:I

    invoke-virtual {v0, v2}, Lcom/turbomanage/httpclient/a/a;->a(I)V

    .line 58
    iget v2, p0, Lcom/threatmetrix/TrustDefenderMobile/b;->e:I

    invoke-virtual {v0, v2}, Lcom/turbomanage/httpclient/a/a;->b(I)V

    .line 60
    new-instance v2, Lcom/threatmetrix/TrustDefenderMobile/b$1;

    invoke-direct {v2, p0}, Lcom/threatmetrix/TrustDefenderMobile/b$1;-><init>(Lcom/threatmetrix/TrustDefenderMobile/b;)V

    invoke-virtual {v0, v2}, Lcom/turbomanage/httpclient/a/a;->a(Lcom/turbomanage/httpclient/k;)V

    .line 81
    const-string v2, "/fp/ls_fp.html"

    invoke-virtual {v0, v2, v1}, Lcom/turbomanage/httpclient/a/a;->a(Ljava/lang/String;Lcom/turbomanage/httpclient/i;)Lcom/turbomanage/httpclient/h;

    move-result-object v7

    .line 83
    if-nez v7, :cond_0

    .line 85
    iget-object v0, p0, Lcom/threatmetrix/TrustDefenderMobile/b;->h:Lcom/threatmetrix/TrustDefenderMobile/i;

    iget-object v0, v0, Lcom/threatmetrix/TrustDefenderMobile/i;->a:Lcom/threatmetrix/TrustDefenderMobile/TrustDefenderMobile$THMStatusCode;

    iput-object v0, p0, Lcom/threatmetrix/TrustDefenderMobile/b;->g:Lcom/threatmetrix/TrustDefenderMobile/TrustDefenderMobile$THMStatusCode;

    .line 86
    sget-object v0, Lcom/threatmetrix/TrustDefenderMobile/b;->a:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Failed to fetch w: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/threatmetrix/TrustDefenderMobile/b;->g:Lcom/threatmetrix/TrustDefenderMobile/TrustDefenderMobile$THMStatusCode;

    invoke-virtual {v2}, Lcom/threatmetrix/TrustDefenderMobile/TrustDefenderMobile$THMStatusCode;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 133
    :goto_0
    return-void

    .line 89
    :cond_0
    invoke-virtual {v7}, Lcom/turbomanage/httpclient/h;->a()I

    move-result v0

    const/16 v1, 0x190

    if-lt v0, v1, :cond_1

    .line 91
    sget-object v0, Lcom/threatmetrix/TrustDefenderMobile/b;->a:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "W fetch error: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7}, Lcom/turbomanage/httpclient/h;->a()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 92
    sget-object v0, Lcom/threatmetrix/TrustDefenderMobile/TrustDefenderMobile$THMStatusCode;->THM_Connection_Error:Lcom/threatmetrix/TrustDefenderMobile/TrustDefenderMobile$THMStatusCode;

    iput-object v0, p0, Lcom/threatmetrix/TrustDefenderMobile/b;->g:Lcom/threatmetrix/TrustDefenderMobile/TrustDefenderMobile$THMStatusCode;
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 129
    :catch_0
    move-exception v0

    .line 131
    sget-object v1, Lcom/threatmetrix/TrustDefenderMobile/b;->a:Ljava/lang/String;

    .line 132
    throw v0

    .line 95
    :cond_1
    :try_start_1
    invoke-virtual {v7}, Lcom/turbomanage/httpclient/h;->d()Ljava/lang/String;

    move-result-object v0

    .line 96
    const-string v3, "<body></body><script>var"

    .line 98
    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v2

    if-ge v1, v2, :cond_3

    .line 100
    :cond_2
    sget-object v0, Lcom/threatmetrix/TrustDefenderMobile/b;->a:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "W fetch empty: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7}, Lcom/turbomanage/httpclient/h;->a()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 101
    sget-object v0, Lcom/threatmetrix/TrustDefenderMobile/TrustDefenderMobile$THMStatusCode;->THM_Connection_Error:Lcom/threatmetrix/TrustDefenderMobile/TrustDefenderMobile$THMStatusCode;

    iput-object v0, p0, Lcom/threatmetrix/TrustDefenderMobile/b;->g:Lcom/threatmetrix/TrustDefenderMobile/TrustDefenderMobile$THMStatusCode;

    goto :goto_0

    .line 105
    :cond_3
    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v4, 0x0

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v5

    invoke-virtual/range {v0 .. v5}, Ljava/lang/String;->regionMatches(ZILjava/lang/String;II)Z

    move-result v1

    if-nez v1, :cond_4

    .line 107
    sget-object v0, Lcom/threatmetrix/TrustDefenderMobile/b;->a:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "W fetch parse error: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7}, Lcom/turbomanage/httpclient/h;->a()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 108
    sget-object v0, Lcom/threatmetrix/TrustDefenderMobile/TrustDefenderMobile$THMStatusCode;->THM_Connection_Error:Lcom/threatmetrix/TrustDefenderMobile/TrustDefenderMobile$THMStatusCode;

    iput-object v0, p0, Lcom/threatmetrix/TrustDefenderMobile/b;->g:Lcom/threatmetrix/TrustDefenderMobile/TrustDefenderMobile$THMStatusCode;

    goto/16 :goto_0

    .line 116
    :cond_4
    const-string v1, "=\'(.*?)\'"

    invoke-static {v1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v1

    move v0, v6

    .line 117
    :goto_1
    const/4 v2, 0x4

    if-ge v0, v2, :cond_6

    .line 119
    invoke-virtual {v1}, Ljava/util/regex/Matcher;->find()Z

    move-result v2

    if-nez v2, :cond_5

    .line 121
    sget-object v0, Lcom/threatmetrix/TrustDefenderMobile/b;->a:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "W fetch find error: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7}, Lcom/turbomanage/httpclient/h;->a()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 122
    sget-object v0, Lcom/threatmetrix/TrustDefenderMobile/TrustDefenderMobile$THMStatusCode;->THM_Connection_Error:Lcom/threatmetrix/TrustDefenderMobile/TrustDefenderMobile$THMStatusCode;

    iput-object v0, p0, Lcom/threatmetrix/TrustDefenderMobile/b;->g:Lcom/threatmetrix/TrustDefenderMobile/TrustDefenderMobile$THMStatusCode;

    goto/16 :goto_0

    .line 117
    :cond_5
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 127
    :cond_6
    iget-object v0, p0, Lcom/threatmetrix/TrustDefenderMobile/b;->f:Ljava/lang/StringBuilder;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/threatmetrix/TrustDefenderMobile/TrustDefenderMobile;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_0

    goto/16 :goto_0
.end method
