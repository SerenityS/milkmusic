.class Lcom/threatmetrix/TrustDefenderMobile/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field static final a:Ljava/lang/String;


# instance fields
.field b:Lcom/threatmetrix/TrustDefenderMobile/i;

.field private c:Ljava/lang/String;

.field private d:Ljava/lang/String;

.field private e:Ljava/lang/String;

.field private f:I

.field private g:Lcom/turbomanage/httpclient/i;

.field private h:Ljava/util/Map;

.field private i:Lcom/threatmetrix/TrustDefenderMobile/TrustDefenderMobile;

.field private j:Lcom/threatmetrix/TrustDefenderMobile/TrustDefenderMobile$THMStatusCode;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 21
    const-class v0, Lcom/threatmetrix/TrustDefenderMobile/d;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/threatmetrix/TrustDefenderMobile/d;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/turbomanage/httpclient/i;ILjava/util/Map;Lcom/threatmetrix/TrustDefenderMobile/TrustDefenderMobile;)V
    .locals 1
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 30
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/threatmetrix/TrustDefenderMobile/d;->b:Lcom/threatmetrix/TrustDefenderMobile/i;

    .line 37
    iput-object p1, p0, Lcom/threatmetrix/TrustDefenderMobile/d;->c:Ljava/lang/String;

    .line 38
    iput-object p2, p0, Lcom/threatmetrix/TrustDefenderMobile/d;->d:Ljava/lang/String;

    .line 39
    iput-object p3, p0, Lcom/threatmetrix/TrustDefenderMobile/d;->e:Ljava/lang/String;

    .line 40
    iput p5, p0, Lcom/threatmetrix/TrustDefenderMobile/d;->f:I

    .line 41
    iput-object p4, p0, Lcom/threatmetrix/TrustDefenderMobile/d;->g:Lcom/turbomanage/httpclient/i;

    .line 42
    iput-object p6, p0, Lcom/threatmetrix/TrustDefenderMobile/d;->h:Ljava/util/Map;

    .line 43
    iput-object p7, p0, Lcom/threatmetrix/TrustDefenderMobile/d;->i:Lcom/threatmetrix/TrustDefenderMobile/TrustDefenderMobile;

    .line 44
    sget-object v0, Lcom/threatmetrix/TrustDefenderMobile/TrustDefenderMobile$THMStatusCode;->THM_OK:Lcom/threatmetrix/TrustDefenderMobile/TrustDefenderMobile$THMStatusCode;

    iput-object v0, p0, Lcom/threatmetrix/TrustDefenderMobile/d;->j:Lcom/threatmetrix/TrustDefenderMobile/TrustDefenderMobile$THMStatusCode;

    .line 45
    new-instance v0, Lcom/threatmetrix/TrustDefenderMobile/i;

    invoke-direct {v0}, Lcom/threatmetrix/TrustDefenderMobile/i;-><init>()V

    iput-object v0, p0, Lcom/threatmetrix/TrustDefenderMobile/d;->b:Lcom/threatmetrix/TrustDefenderMobile/i;

    .line 46
    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .prologue
    .line 51
    new-instance v2, Lcom/turbomanage/httpclient/a/a;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/threatmetrix/TrustDefenderMobile/d;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "://"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/threatmetrix/TrustDefenderMobile/d;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/threatmetrix/TrustDefenderMobile/d;->b:Lcom/threatmetrix/TrustDefenderMobile/i;

    invoke-direct {v2, v0, v1}, Lcom/turbomanage/httpclient/a/a;-><init>(Ljava/lang/String;Lcom/turbomanage/httpclient/j;)V

    .line 54
    iget v0, p0, Lcom/threatmetrix/TrustDefenderMobile/d;->f:I

    invoke-virtual {v2, v0}, Lcom/turbomanage/httpclient/a/a;->a(I)V

    .line 55
    iget v0, p0, Lcom/threatmetrix/TrustDefenderMobile/d;->f:I

    invoke-virtual {v2, v0}, Lcom/turbomanage/httpclient/a/a;->b(I)V

    .line 56
    new-instance v0, Lcom/threatmetrix/TrustDefenderMobile/d$1;

    invoke-direct {v0, p0}, Lcom/threatmetrix/TrustDefenderMobile/d$1;-><init>(Lcom/threatmetrix/TrustDefenderMobile/d;)V

    invoke-virtual {v2, v0}, Lcom/turbomanage/httpclient/a/a;->a(Lcom/turbomanage/httpclient/k;)V

    .line 77
    iget-object v0, p0, Lcom/threatmetrix/TrustDefenderMobile/d;->h:Ljava/util/Map;

    if-eqz v0, :cond_0

    .line 79
    iget-object v0, p0, Lcom/threatmetrix/TrustDefenderMobile/d;->h:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 81
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v2, v1, v0}, Lcom/turbomanage/httpclient/a/a;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/turbomanage/httpclient/a;

    goto :goto_0

    .line 85
    :cond_0
    iget-object v0, p0, Lcom/threatmetrix/TrustDefenderMobile/d;->e:Ljava/lang/String;

    iget-object v1, p0, Lcom/threatmetrix/TrustDefenderMobile/d;->g:Lcom/turbomanage/httpclient/i;

    invoke-virtual {v2, v0, v1}, Lcom/turbomanage/httpclient/a/a;->a(Ljava/lang/String;Lcom/turbomanage/httpclient/i;)Lcom/turbomanage/httpclient/h;

    move-result-object v0

    .line 86
    if-nez v0, :cond_2

    .line 88
    iget-object v0, p0, Lcom/threatmetrix/TrustDefenderMobile/d;->b:Lcom/threatmetrix/TrustDefenderMobile/i;

    iget-object v0, v0, Lcom/threatmetrix/TrustDefenderMobile/i;->a:Lcom/threatmetrix/TrustDefenderMobile/TrustDefenderMobile$THMStatusCode;

    iput-object v0, p0, Lcom/threatmetrix/TrustDefenderMobile/d;->j:Lcom/threatmetrix/TrustDefenderMobile/TrustDefenderMobile$THMStatusCode;

    .line 89
    sget-object v0, Lcom/threatmetrix/TrustDefenderMobile/d;->a:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "failed to retrieve from "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/threatmetrix/TrustDefenderMobile/d;->d:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 90
    iget-object v0, p0, Lcom/threatmetrix/TrustDefenderMobile/d;->i:Lcom/threatmetrix/TrustDefenderMobile/TrustDefenderMobile;

    if-eqz v0, :cond_1

    .line 92
    iget-object v0, p0, Lcom/threatmetrix/TrustDefenderMobile/d;->i:Lcom/threatmetrix/TrustDefenderMobile/TrustDefenderMobile;

    iget-object v1, p0, Lcom/threatmetrix/TrustDefenderMobile/d;->j:Lcom/threatmetrix/TrustDefenderMobile/TrustDefenderMobile$THMStatusCode;

    invoke-virtual {v0, v1}, Lcom/threatmetrix/TrustDefenderMobile/TrustDefenderMobile;->a(Lcom/threatmetrix/TrustDefenderMobile/TrustDefenderMobile$THMStatusCode;)V

    .line 93
    iget-object v0, p0, Lcom/threatmetrix/TrustDefenderMobile/d;->i:Lcom/threatmetrix/TrustDefenderMobile/TrustDefenderMobile;

    invoke-virtual {v0}, Lcom/threatmetrix/TrustDefenderMobile/TrustDefenderMobile;->d()V

    .line 108
    :cond_1
    :goto_1
    return-void

    .line 98
    :cond_2
    sget-object v1, Lcom/threatmetrix/TrustDefenderMobile/d;->a:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "retrieved: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/turbomanage/httpclient/h;->b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 102
    invoke-virtual {v0}, Lcom/turbomanage/httpclient/h;->a()I

    move-result v1

    const/16 v2, 0xc8

    if-eq v1, v2, :cond_1

    .line 104
    sget-object v1, Lcom/threatmetrix/TrustDefenderMobile/d;->a:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "error ("

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/turbomanage/httpclient/h;->a()I

    move-result v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, ") status on request to "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v2, p0, Lcom/threatmetrix/TrustDefenderMobile/d;->c:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "://"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v2, p0, Lcom/threatmetrix/TrustDefenderMobile/d;->d:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_1
.end method
