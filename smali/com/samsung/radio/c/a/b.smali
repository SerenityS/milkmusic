.class public Lcom/samsung/radio/c/a/b;
.super Lcom/samsung/radio/c/a/k;
.source "SourceFile"


# static fields
.field private static final e:Ljava/lang/String;


# instance fields
.field private f:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 18
    const-class v0, Lcom/samsung/radio/c/a/b;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/samsung/radio/c/a/b;->e:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(ILcom/samsung/radio/c/c/d;)V
    .locals 1
    .parameter
    .parameter

    .prologue
    .line 22
    invoke-direct {p0, p1, p2}, Lcom/samsung/radio/c/a/k;-><init>(ILcom/samsung/radio/c/c/d;)V

    .line 19
    const/16 v0, 0x8

    iput v0, p0, Lcom/samsung/radio/c/a/b;->f:I

    .line 23
    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    .prologue
    .line 27
    iget v0, p0, Lcom/samsung/radio/c/a/b;->f:I

    return v0
.end method

.method protected a(Landroid/util/JsonReader;)V
    .locals 6
    .parameter

    .prologue
    const/4 v0, 0x0

    .line 52
    move-object v1, v0

    move-object v2, v0

    move-object v3, v0

    .line 57
    :goto_0
    invoke-virtual {p1}, Landroid/util/JsonReader;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_6

    .line 58
    invoke-virtual {p1}, Landroid/util/JsonReader;->nextName()Ljava/lang/String;

    move-result-object v4

    .line 59
    const-string v5, "id"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    .line 60
    invoke-virtual {p1}, Landroid/util/JsonReader;->skipValue()V

    goto :goto_0

    .line 61
    :cond_0
    const-string v5, "resultCode"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    .line 62
    invoke-virtual {p1}, Landroid/util/JsonReader;->nextInt()I

    move-result v4

    iput v4, p0, Lcom/samsung/radio/c/a/b;->c:I

    goto :goto_0

    .line 63
    :cond_1
    const-string v5, "packageName"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2

    .line 64
    invoke-virtual {p1}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    .line 65
    :cond_2
    const-string v5, "forceUpdateVersion"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_3

    .line 66
    invoke-virtual {p1}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v3

    goto :goto_0

    .line 67
    :cond_3
    const-string v5, "partnerAppPackageName"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_4

    .line 68
    invoke-virtual {p1}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    .line 69
    :cond_4
    const-string v5, "partnerAppVersion"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_5

    .line 70
    invoke-virtual {p1}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 72
    :cond_5
    invoke-virtual {p1}, Landroid/util/JsonReader;->skipValue()V

    goto :goto_0

    .line 76
    :cond_6
    iget v4, p0, Lcom/samsung/radio/c/a/b;->c:I

    if-nez v4, :cond_7

    .line 77
    const-string v4, "com.samsung.radio.start_client.force_update_version"

    invoke-static {v4, v3}, Lcom/samsung/radio/d/b;->b(Ljava/lang/String;Ljava/lang/String;)Z

    .line 78
    const-string v3, "com.samsung.radio.start_client.package_name"

    invoke-static {v3, v2}, Lcom/samsung/radio/d/b;->b(Ljava/lang/String;Ljava/lang/String;)Z

    .line 79
    const-string v2, "com.samsung.radio.start_client.partner.package_name"

    invoke-static {v2, v1}, Lcom/samsung/radio/d/b;->b(Ljava/lang/String;Ljava/lang/String;)Z

    .line 80
    const-string v1, "com.samsung.radio.start_client.partner.app_version"

    invoke-static {v1, v0}, Lcom/samsung/radio/d/b;->b(Ljava/lang/String;Ljava/lang/String;)Z

    .line 82
    :cond_7
    iget v0, p0, Lcom/samsung/radio/c/a/b;->c:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/radio/c/a/b;->d:Ljava/lang/Object;

    .line 83
    return-void
.end method

.method protected a(Landroid/util/JsonWriter;)V
    .locals 0
    .parameter

    .prologue
    .line 88
    return-void
.end method

.method protected a(Ljava/lang/StringBuffer;)V
    .locals 3
    .parameter

    .prologue
    .line 37
    const-string v0, "access_token"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v0

    const-string v1, "="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v0

    invoke-static {}, Lcom/samsung/radio/MusicRadioApp;->h()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 38
    const-string v0, "&"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v0

    const-string v1, "id"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v0

    const-string v1, "="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v0

    iget v1, p0, Lcom/samsung/radio/c/a/b;->a:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    .line 39
    const-string v0, "&"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v0

    const-string v1, "deviceId"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v0

    const-string v1, "="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v0

    invoke-static {}, Lcom/samsung/radio/MusicRadioApp;->g()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 40
    invoke-static {}, Lcom/samsung/radio/MusicRadioApp;->c()I

    move-result v0

    .line 41
    if-eqz v0, :cond_0

    .line 42
    const-string v1, "&"

    invoke-virtual {p1, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v1

    const-string v2, "mcc"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v1

    const-string v2, "="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    .line 44
    :cond_0
    invoke-static {}, Lcom/samsung/radio/MusicRadioApp;->e()I

    move-result v0

    .line 45
    if-eqz v0, :cond_1

    .line 46
    const-string v1, "&"

    invoke-virtual {p1, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v1

    const-string v2, "mnc"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v1

    const-string v2, "="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    .line 48
    :cond_1
    return-void
.end method

.method protected b()Ljava/lang/String;
    .locals 1

    .prologue
    .line 92
    const-string v0, "startClient"

    return-object v0
.end method

.method protected c()Ljava/lang/String;
    .locals 1

    .prologue
    .line 97
    sget-object v0, Lcom/samsung/radio/c/a/b;->e:Ljava/lang/String;

    return-object v0
.end method

.method protected d()Ljava/lang/String;
    .locals 1

    .prologue
    .line 32
    const-string v0, "basic"

    return-object v0
.end method
