.class public Lcom/samsung/radio/e/g;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static a:Z

.field private static b:Ljava/lang/String;

.field private static c:Ljava/lang/String;

.field private static d:Ljava/lang/String;

.field private static e:Ljava/lang/String;

.field private static f:Ljava/lang/String;

.field private static g:Ljava/lang/String;

.field private static h:Ljava/lang/String;

.field private static i:Ljava/lang/String;

.field private static j:Ljava/lang/String;

.field private static k:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 20
    const-string v0, ""

    sput-object v0, Lcom/samsung/radio/e/g;->b:Ljava/lang/String;

    .line 21
    const-string v0, "/link/link.do"

    sput-object v0, Lcom/samsung/radio/e/g;->c:Ljava/lang/String;

    .line 22
    sput-object v1, Lcom/samsung/radio/e/g;->d:Ljava/lang/String;

    .line 23
    sput-object v1, Lcom/samsung/radio/e/g;->e:Ljava/lang/String;

    .line 24
    sput-object v1, Lcom/samsung/radio/e/g;->f:Ljava/lang/String;

    .line 25
    sput-object v1, Lcom/samsung/radio/e/g;->g:Ljava/lang/String;

    .line 26
    sput-object v1, Lcom/samsung/radio/e/g;->h:Ljava/lang/String;

    .line 27
    sput-object v1, Lcom/samsung/radio/e/g;->i:Ljava/lang/String;

    .line 28
    sput-object v1, Lcom/samsung/radio/e/g;->j:Ljava/lang/String;

    .line 29
    sput-object v1, Lcom/samsung/radio/e/g;->k:Ljava/lang/String;

    .line 36
    const/4 v0, 0x0

    sput-boolean v0, Lcom/samsung/radio/e/g;->a:Z

    return-void
.end method

.method private static a(Landroid/content/Context;)V
    .locals 3
    .parameter

    .prologue
    .line 48
    sget-boolean v0, Lcom/samsung/radio/e/g;->a:Z

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    .line 49
    const-string v0, "http://195.125.115.239/csmobile/auth/gosupport.do"

    sput-object v0, Lcom/samsung/radio/e/g;->b:Ljava/lang/String;

    .line 54
    :goto_0
    if-eqz p0, :cond_0

    .line 55
    invoke-static {p0}, Lcom/samsung/radio/e/g;->b(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/samsung/radio/e/g;->g:Ljava/lang/String;

    .line 56
    invoke-static {p0}, Lcom/samsung/radio/platform/a/b;->c(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/samsung/radio/e/g;->h:Ljava/lang/String;

    .line 57
    invoke-static {p0}, Lcom/samsung/radio/platform/a/a;->d(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/samsung/radio/e/g;->j:Ljava/lang/String;

    .line 58
    invoke-static {p0}, Lcom/samsung/radio/platform/a/a;->e(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/samsung/radio/e/g;->k:Ljava/lang/String;

    .line 59
    invoke-static {p0}, Lcom/samsung/radio/platform/a/a;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/samsung/radio/e/g;->d:Ljava/lang/String;

    .line 60
    invoke-static {}, Lcom/samsung/radio/account/SamsungLogin;->f()Lcom/samsung/radio/account/a;

    move-result-object v0

    invoke-interface {v0}, Lcom/samsung/radio/account/a;->b()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/samsung/radio/e/g;->e:Ljava/lang/String;

    .line 61
    invoke-static {p0}, Lcom/samsung/radio/constant/a;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/samsung/radio/e/g;->f:Ljava/lang/String;

    .line 64
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v0

    iget-object v0, v0, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    sput-object v0, Lcom/samsung/radio/e/g;->i:Ljava/lang/String;
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 69
    :cond_0
    :goto_1
    return-void

    .line 51
    :cond_1
    const-string v0, "http://help.content.samsung.com/csmobile/auth/gosupport.do"

    sput-object v0, Lcom/samsung/radio/e/g;->b:Ljava/lang/String;

    goto :goto_0

    .line 65
    :catch_0
    move-exception v0

    .line 66
    invoke-virtual {v0}, Landroid/content/pm/PackageManager$NameNotFoundException;->printStackTrace()V

    goto :goto_1
.end method

.method public static a(Landroid/content/Context;I)V
    .locals 1
    .parameter
    .parameter

    .prologue
    .line 72
    if-eqz p0, :cond_0

    .line 73
    invoke-static {p0}, Lcom/samsung/radio/e/g;->a(Landroid/content/Context;)V

    .line 74
    const/4 v0, 0x1

    if-ne p1, v0, :cond_1

    .line 75
    const-string v0, "/main/main.do"

    sput-object v0, Lcom/samsung/radio/e/g;->c:Ljava/lang/String;

    .line 89
    :goto_0
    invoke-static {p0}, Lcom/samsung/radio/e/g;->c(Landroid/content/Context;)V

    .line 91
    :cond_0
    return-void

    .line 76
    :cond_1
    const/4 v0, 0x2

    if-ne p1, v0, :cond_2

    .line 77
    const-string v0, "/faq/searchFaq.do"

    sput-object v0, Lcom/samsung/radio/e/g;->c:Ljava/lang/String;

    goto :goto_0

    .line 78
    :cond_2
    const/4 v0, 0x3

    if-ne p1, v0, :cond_3

    .line 79
    const-string v0, "/ticket/searchHowToShare.do"

    sput-object v0, Lcom/samsung/radio/e/g;->c:Ljava/lang/String;

    goto :goto_0

    .line 80
    :cond_3
    const/4 v0, 0x4

    if-ne p1, v0, :cond_4

    .line 81
    const-string v0, "/ticket/createQuestionTicket.do"

    sput-object v0, Lcom/samsung/radio/e/g;->c:Ljava/lang/String;

    goto :goto_0

    .line 82
    :cond_4
    const/4 v0, 0x5

    if-ne p1, v0, :cond_5

    .line 83
    const-string v0, "/ticket/searchTicketList.do"

    sput-object v0, Lcom/samsung/radio/e/g;->c:Ljava/lang/String;

    goto :goto_0

    .line 84
    :cond_5
    const/4 v0, 0x6

    if-ne p1, v0, :cond_6

    .line 85
    const-string v0, "/link/link.do"

    sput-object v0, Lcom/samsung/radio/e/g;->c:Ljava/lang/String;

    goto :goto_0

    .line 87
    :cond_6
    const-string v0, "/link/link.do"

    sput-object v0, Lcom/samsung/radio/e/g;->c:Ljava/lang/String;

    goto :goto_0
.end method

.method private static b(Landroid/content/Context;)Ljava/lang/String;
    .locals 6
    .parameter

    .prologue
    const/4 v0, 0x0

    .line 93
    const-string v1, ""

    .line 94
    if-eqz p0, :cond_1

    .line 95
    const/16 v1, 0xc

    new-array v2, v1, [Ljava/lang/String;

    const-string v1, "zh_HK"

    aput-object v1, v2, v0

    const/4 v1, 0x1

    const-string v3, "zh_CN"

    aput-object v3, v2, v1

    const/4 v1, 0x2

    const-string v3, "zh_TW"

    aput-object v3, v2, v1

    const/4 v1, 0x3

    const-string v3, "en_GB"

    aput-object v3, v2, v1

    const/4 v1, 0x4

    const-string v3, "en_US"

    aput-object v3, v2, v1

    const/4 v1, 0x5

    const-string v3, "fr_CA"

    aput-object v3, v2, v1

    const/4 v1, 0x6

    const-string v3, "fr_FR"

    aput-object v3, v2, v1

    const/4 v1, 0x7

    const-string v3, "pt_BR"

    aput-object v3, v2, v1

    const/16 v1, 0x8

    const-string v3, "pt_PT"

    aput-object v3, v2, v1

    const/16 v1, 0x9

    const-string v3, "es_US"

    aput-object v3, v2, v1

    const/16 v1, 0xa

    const-string v3, "es_ES"

    aput-object v3, v2, v1

    const/16 v1, 0xb

    const-string v3, "ar_AE"

    aput-object v3, v2, v1

    .line 97
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v1

    iget-object v1, v1, Landroid/content/res/Configuration;->locale:Ljava/util/Locale;

    invoke-virtual {v1}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v1

    .line 98
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v3

    iget-object v3, v3, Landroid/content/res/Configuration;->locale:Ljava/util/Locale;

    invoke-virtual {v3}, Ljava/util/Locale;->getCountry()Ljava/lang/String;

    move-result-object v3

    .line 99
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, "_"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 101
    :goto_0
    array-length v4, v2

    if-ge v0, v4, :cond_1

    .line 102
    aget-object v4, v2, v0

    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 103
    aget-object v1, v2, v0

    .line 101
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 107
    :cond_1
    return-object v1
.end method

.method private static c(Landroid/content/Context;)V
    .locals 2
    .parameter

    .prologue
    .line 112
    if-eqz p0, :cond_0

    .line 126
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/samsung/radio/e/g;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "?"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 127
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "serviceCd=smilk"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 128
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "&_common_country="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Lcom/samsung/radio/e/g;->f:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 129
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "&_common_lang="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Lcom/samsung/radio/e/g;->g:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 130
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "&targetUrl="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Lcom/samsung/radio/e/g;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 131
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "&chnlCd=odc"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 132
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "&mcc="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Lcom/samsung/radio/e/g;->j:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 133
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "&email="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Lcom/samsung/radio/e/g;->e:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 134
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "&mnc="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Lcom/samsung/radio/e/g;->k:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 135
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "&brandNm="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Lcom/samsung/radio/e/g;->h:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 136
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "&dvcModelCd="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Lcom/samsung/radio/e/g;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 137
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "&odcVersion="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Lcom/samsung/radio/e/g;->i:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 139
    invoke-static {p0, v0}, Lcom/samsung/radio/platform/a/b;->a(Landroid/content/Context;Ljava/lang/String;)V

    .line 155
    :cond_0
    return-void
.end method
