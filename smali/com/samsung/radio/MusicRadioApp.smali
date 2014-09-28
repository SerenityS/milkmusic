.class public Lcom/samsung/radio/MusicRadioApp;
.super Landroid/app/Application;
.source "SourceFile"

# interfaces
.implements Lcom/samsung/radio/provider/a/a/c$b;


# static fields
.field public static a:Z

.field private static b:Lcom/samsung/radio/MusicRadioApp;

.field private static c:Lcom/samsung/radio/account/a;

.field private static d:Z

.field private static e:Lcom/samsung/radio/d/a;

.field private static f:Lcom/samsung/radio/d/a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 54
    const/4 v0, 0x0

    sput-object v0, Lcom/samsung/radio/MusicRadioApp;->c:Lcom/samsung/radio/account/a;

    .line 56
    sput-boolean v1, Lcom/samsung/radio/MusicRadioApp;->a:Z

    .line 58
    sput-boolean v1, Lcom/samsung/radio/MusicRadioApp;->d:Z

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .prologue
    .line 80
    invoke-direct {p0}, Landroid/app/Application;-><init>()V

    .line 81
    const-string v0, "MusicRadioApp"

    const-string v1, "MusicRadioApp"

    const-string v2, "instance are created!"

    invoke-static {v0, v1, v2}, Lcom/samsung/radio/e/f;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 82
    sput-object p0, Lcom/samsung/radio/MusicRadioApp;->b:Lcom/samsung/radio/MusicRadioApp;

    .line 83
    return-void
.end method

.method public static a()Landroid/content/Context;
    .locals 1

    .prologue
    .line 65
    sget-object v0, Lcom/samsung/radio/MusicRadioApp;->b:Lcom/samsung/radio/MusicRadioApp;

    return-object v0
.end method

.method public static a(Z)V
    .locals 0
    .parameter

    .prologue
    .line 269
    sput-boolean p0, Lcom/samsung/radio/MusicRadioApp;->d:Z

    .line 270
    return-void
.end method

.method public static b()Z
    .locals 6

    .prologue
    .line 158
    invoke-static {}, Lcom/samsung/radio/platform/a/a;->b()Ljava/lang/String;

    move-result-object v0

    .line 159
    if-eqz v0, :cond_1

    const-string v1, "unknown"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 160
    const-string v1, "\\."

    invoke-virtual {v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    .line 161
    array-length v1, v0

    const/4 v2, 0x3

    if-le v1, v2, :cond_1

    .line 162
    new-instance v1, Ljava/text/SimpleDateFormat;

    const-string v2, "yyMMdd"

    invoke-direct {v1, v2}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    .line 163
    const/4 v2, 0x2

    aget-object v0, v0, v2

    .line 165
    :try_start_0
    invoke-virtual {v1, v0}, Ljava/text/SimpleDateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    move-result-wide v0

    .line 166
    invoke-static {}, Lcom/samsung/radio/e/b;->b()J

    move-result-wide v2

    .line 167
    const-wide/32 v4, 0x278d00

    .line 169
    sub-long v0, v2, v0

    const-wide/16 v2, 0x3e8

    div-long/2addr v0, v2

    cmp-long v0, v0, v4

    if-gez v0, :cond_0

    .line 170
    const-string v0, "MusicRadioApp"

    const-string v1, "validateCheckDate"

    const-string v2, "radio_easter_egg enabled!!"

    invoke-static {v0, v1, v2}, Lcom/samsung/radio/e/f;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 171
    const/4 v0, 0x1

    .line 180
    :goto_0
    return v0

    .line 173
    :cond_0
    const-string v0, "MusicRadioApp"

    const-string v1, "validateCheckDate"

    const-string v2, "radio_easter_egg disabled!! validity period has ended"

    invoke-static {v0, v1, v2}, Lcom/samsung/radio/e/f;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/text/ParseException; {:try_start_0 .. :try_end_0} :catch_0

    .line 180
    :cond_1
    :goto_1
    const/4 v0, 0x0

    goto :goto_0

    .line 175
    :catch_0
    move-exception v0

    .line 176
    invoke-virtual {v0}, Ljava/text/ParseException;->printStackTrace()V

    goto :goto_1
.end method

.method public static c()I
    .locals 3

    .prologue
    const/4 v2, -0x1

    .line 184
    sget-object v0, Lcom/samsung/radio/MusicRadioApp;->f:Lcom/samsung/radio/d/a;

    if-eqz v0, :cond_0

    .line 185
    sget-object v0, Lcom/samsung/radio/MusicRadioApp;->f:Lcom/samsung/radio/d/a;

    const-string v1, "mcc"

    invoke-virtual {v0, v1, v2}, Lcom/samsung/radio/d/a;->a(Ljava/lang/String;I)I

    move-result v0

    .line 188
    if-eq v0, v2, :cond_0

    .line 192
    :goto_0
    return v0

    :cond_0
    invoke-static {}, Lcom/samsung/radio/MusicRadioApp;->d()I

    move-result v0

    goto :goto_0
.end method

.method public static d()I
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 196
    invoke-static {}, Lcom/samsung/radio/MusicRadioApp;->a()Landroid/content/Context;

    move-result-object v0

    const-string v2, "phone"

    invoke-virtual {v0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/telephony/TelephonyManager;

    .line 198
    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->getSimState()I

    move-result v2

    const/4 v3, 0x5

    if-ne v2, v3, :cond_0

    .line 199
    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->getSimOperator()Ljava/lang/String;

    move-result-object v0

    .line 200
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_0

    .line 201
    const/4 v2, 0x3

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    .line 205
    :goto_0
    return v0

    :cond_0
    move v0, v1

    goto :goto_0
.end method

.method public static e()I
    .locals 3

    .prologue
    const/4 v2, -0x1

    .line 209
    sget-object v0, Lcom/samsung/radio/MusicRadioApp;->f:Lcom/samsung/radio/d/a;

    if-eqz v0, :cond_0

    .line 210
    sget-object v0, Lcom/samsung/radio/MusicRadioApp;->f:Lcom/samsung/radio/d/a;

    const-string v1, "mnc"

    invoke-virtual {v0, v1, v2}, Lcom/samsung/radio/d/a;->a(Ljava/lang/String;I)I

    move-result v0

    .line 213
    if-eq v0, v2, :cond_0

    .line 217
    :goto_0
    return v0

    :cond_0
    invoke-static {}, Lcom/samsung/radio/MusicRadioApp;->f()I

    move-result v0

    goto :goto_0
.end method

.method public static f()I
    .locals 3

    .prologue
    .line 221
    invoke-static {}, Lcom/samsung/radio/MusicRadioApp;->a()Landroid/content/Context;

    move-result-object v0

    const-string v1, "phone"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/telephony/TelephonyManager;

    .line 223
    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->getSimState()I

    move-result v1

    const/4 v2, 0x5

    if-ne v1, v2, :cond_0

    .line 224
    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->getSimOperator()Ljava/lang/String;

    move-result-object v0

    .line 225
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    .line 226
    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    .line 230
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static g()Ljava/lang/String;
    .locals 3

    .prologue
    .line 234
    sget-object v0, Landroid/os/Build;->MODEL:Ljava/lang/String;

    const-string v1, " "

    const-string v2, "%20"

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static h()Ljava/lang/String;
    .locals 1

    .prologue
    .line 238
    sget-object v0, Lcom/samsung/radio/MusicRadioApp;->c:Lcom/samsung/radio/account/a;

    invoke-interface {v0}, Lcom/samsung/radio/account/a;->e()Lcom/samsung/radio/model/UserInfo;

    move-result-object v0

    .line 240
    if-eqz v0, :cond_1

    .line 241
    invoke-virtual {v0}, Lcom/samsung/radio/model/UserInfo;->a()Ljava/lang/String;

    move-result-object v0

    .line 242
    if-nez v0, :cond_0

    .line 243
    const-string v0, "NOLOGINUSR"

    .line 249
    :cond_0
    :goto_0
    invoke-static {v0}, Lcom/samsung/radio/e/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 246
    :cond_1
    const-string v0, "NOLOGINUSR"

    goto :goto_0
.end method

.method public static i()Ljava/lang/String;
    .locals 1

    .prologue
    .line 253
    invoke-static {}, Lcom/samsung/radio/MusicRadioApp;->a()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/samsung/radio/e/a;->b(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static j()Ljava/lang/String;
    .locals 1

    .prologue
    .line 257
    invoke-static {}, Lcom/samsung/radio/MusicRadioApp;->a()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/samsung/radio/e/a;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static k()Z
    .locals 1

    .prologue
    .line 261
    invoke-static {}, Lcom/samsung/radio/MusicRadioApp;->m()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-boolean v0, Lcom/samsung/radio/MusicRadioApp;->a:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static l()Z
    .locals 1

    .prologue
    .line 265
    sget-boolean v0, Lcom/samsung/radio/MusicRadioApp;->d:Z

    return v0
.end method

.method public static m()Z
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 273
    invoke-static {}, Lcom/samsung/radio/platform/a/b;->a()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {}, Lcom/samsung/radio/platform/a/b;->b()I

    move-result v1

    const/4 v2, 0x2

    if-eq v1, v2, :cond_0

    const-string v1, "com.samsung.radio.settings.data"

    invoke-static {v1, v0}, Lcom/samsung/radio/d/b;->a(Ljava/lang/String;Z)Z

    move-result v1

    if-nez v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    return v0
.end method

.method public static n()Z
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 279
    sget-object v1, Landroid/os/Build;->BRAND:Ljava/lang/String;

    .line 280
    sget-object v2, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    .line 281
    if-eqz v1, :cond_0

    if-nez v2, :cond_1

    .line 290
    :cond_0
    :goto_0
    return v0

    .line 285
    :cond_1
    const-string v3, "Samsung"

    invoke-virtual {v1, v3}, Ljava/lang/String;->compareToIgnoreCase(Ljava/lang/String;)I

    move-result v1

    if-eqz v1, :cond_2

    const-string v1, "Samsung"

    invoke-virtual {v2, v1}, Ljava/lang/String;->compareToIgnoreCase(Ljava/lang/String;)I

    move-result v1

    if-nez v1, :cond_0

    .line 290
    :cond_2
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public static o()Z
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 294
    sget-object v1, Landroid/os/Build;->BRAND:Ljava/lang/String;

    .line 295
    sget-object v2, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    .line 296
    if-eqz v1, :cond_0

    if-nez v2, :cond_1

    .line 305
    :cond_0
    :goto_0
    return v0

    .line 300
    :cond_1
    const-string v3, "Google"

    invoke-virtual {v1, v3}, Ljava/lang/String;->compareToIgnoreCase(Ljava/lang/String;)I

    move-result v1

    if-eqz v1, :cond_2

    const-string v1, "Google"

    invoke-virtual {v2, v1}, Ljava/lang/String;->compareToIgnoreCase(Ljava/lang/String;)I

    move-result v1

    if-nez v1, :cond_0

    .line 305
    :cond_2
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public static p()Z
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 310
    sget-object v1, Lcom/samsung/radio/MusicRadioApp;->e:Lcom/samsung/radio/d/a;

    if-eqz v1, :cond_0

    .line 311
    sget-object v1, Lcom/samsung/radio/MusicRadioApp;->e:Lcom/samsung/radio/d/a;

    const-string v2, "customLockScreenWidgetEnabled"

    invoke-virtual {v1, v2, v0}, Lcom/samsung/radio/d/a;->a(Ljava/lang/String;Z)Z

    move-result v0

    .line 316
    :cond_0
    return v0
.end method

.method private q()V
    .locals 3

    .prologue
    .line 95
    invoke-static {p0}, Lcom/samsung/radio/platform/a/a;->b(Landroid/content/Context;)V

    .line 97
    invoke-virtual {p0}, Lcom/samsung/radio/MusicRadioApp;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-static {v0}, Lcom/samsung/radio/d/a;->a(Landroid/content/res/Resources;)Lcom/samsung/radio/d/a;

    move-result-object v0

    sput-object v0, Lcom/samsung/radio/MusicRadioApp;->e:Lcom/samsung/radio/d/a;

    .line 98
    invoke-virtual {p0}, Lcom/samsung/radio/MusicRadioApp;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const-string v1, "radio_easter_egg.json"

    invoke-static {v0, v1}, Lcom/samsung/radio/d/a;->a(Landroid/content/res/Resources;Ljava/lang/String;)Lcom/samsung/radio/d/a;

    move-result-object v0

    sput-object v0, Lcom/samsung/radio/MusicRadioApp;->f:Lcom/samsung/radio/d/a;

    .line 102
    invoke-direct {p0}, Lcom/samsung/radio/MusicRadioApp;->r()V

    .line 103
    invoke-static {}, Lcom/samsung/radio/account/SamsungLogin;->f()Lcom/samsung/radio/account/a;

    move-result-object v0

    sput-object v0, Lcom/samsung/radio/MusicRadioApp;->c:Lcom/samsung/radio/account/a;

    .line 104
    invoke-static {}, Lcom/samsung/radio/e/j;->c()Z

    move-result v0

    if-nez v0, :cond_0

    .line 105
    const-string v0, "MusicRadioApp"

    const-string v1, "onCreate"

    const-string v2, "Started app on non-Samsung device, exiting RadioApp.onCreate early"

    invoke-static {v0, v1, v2}, Lcom/samsung/radio/e/f;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 111
    :goto_0
    return-void

    .line 110
    :cond_0
    invoke-static {}, Lcom/samsung/radio/provider/a/a/c;->a()Lcom/samsung/radio/provider/a/a/c;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/samsung/radio/provider/a/a/c;->a(Lcom/samsung/radio/provider/a/a/c$b;)V

    goto :goto_0
.end method

.method private r()V
    .locals 6

    .prologue
    .line 115
    invoke-static {}, Lcom/samsung/radio/c/c/c;->o()Lcom/samsung/radio/c/c/e;

    move-result-object v0

    .line 116
    sget-object v1, Lcom/samsung/radio/MusicRadioApp;->e:Lcom/samsung/radio/d/a;

    if-eqz v1, :cond_0

    .line 118
    sget-object v1, Lcom/samsung/radio/MusicRadioApp;->e:Lcom/samsung/radio/d/a;

    const-string v2, "urlWebSocket"

    const-string v3, "ws://tk-ws.samsungmilkradio.com/websocket/"

    invoke-virtual {v1, v2, v3}, Lcom/samsung/radio/d/a;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 121
    sget-object v2, Lcom/samsung/radio/MusicRadioApp;->e:Lcom/samsung/radio/d/a;

    const-string v3, "urlHttp"

    const-string v4, "http://tk-hp.samsungmilkradio.com/"

    invoke-virtual {v2, v3, v4}, Lcom/samsung/radio/d/a;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 123
    sget-object v3, Lcom/samsung/radio/MusicRadioApp;->e:Lcom/samsung/radio/d/a;

    const-string v4, "urlHttpSecure"

    const-string v5, "https://tk-hp.samsungmilkradio.com/"

    invoke-virtual {v3, v4, v5}, Lcom/samsung/radio/d/a;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 127
    invoke-interface {v0, v1}, Lcom/samsung/radio/c/c/e;->a(Ljava/lang/String;)V

    .line 128
    invoke-interface {v0, v2}, Lcom/samsung/radio/c/c/e;->b(Ljava/lang/String;)V

    .line 129
    invoke-interface {v0, v3}, Lcom/samsung/radio/c/c/e;->c(Ljava/lang/String;)V

    .line 136
    :goto_0
    return-void

    .line 131
    :cond_0
    const-string v1, "ws://tk-ws.samsungmilkradio.com/websocket/"

    invoke-interface {v0, v1}, Lcom/samsung/radio/c/c/e;->a(Ljava/lang/String;)V

    .line 132
    const-string v1, "http://tk-hp.samsungmilkradio.com/"

    invoke-interface {v0, v1}, Lcom/samsung/radio/c/c/e;->b(Ljava/lang/String;)V

    .line 133
    const-string v1, "https://tk-hp.samsungmilkradio.com/"

    invoke-interface {v0, v1}, Lcom/samsung/radio/c/c/e;->c(Ljava/lang/String;)V

    goto :goto_0
.end method


# virtual methods
.method public a(II)V
    .locals 5
    .parameter
    .parameter

    .prologue
    const/4 v4, 0x0

    .line 323
    const-string v0, "MusicRadioApp"

    const-string v1, "onVersionChanged"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "oldVer - "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ", newVer - "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/samsung/radio/e/f;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 325
    packed-switch p2, :pswitch_data_0

    .line 333
    :goto_0
    return-void

    .line 327
    :pswitch_0
    const-string v0, "com.samsung.radio.prefetch.manager.prefetch_delayed"

    invoke-static {v0, v4}, Lcom/samsung/radio/d/b;->b(Ljava/lang/String;Z)Z

    .line 328
    const-string v0, "com.samsung.radio.prefetch.manager.prefetch_stations_fetched"

    invoke-static {v0, v4}, Lcom/samsung/radio/d/b;->b(Ljava/lang/String;Z)Z

    .line 329
    const-string v0, "com.samsung.radio.prefetch.manager.prefetch_delayed_chunk_urls"

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/samsung/radio/d/b;->b(Ljava/lang/String;Ljava/lang/String;)Z

    .line 330
    const-string v0, "MusicRadioApp"

    const-string v1, "onDatabaseVersionChanged"

    const-string v2, "initialize pref for prefetch again."

    invoke-static {v0, v1, v2}, Lcom/samsung/radio/e/f;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 325
    nop

    :pswitch_data_0
    .packed-switch 0xb
        :pswitch_0
    .end packed-switch
.end method

.method public onCreate()V
    .locals 3

    .prologue
    .line 87
    const-string v0, "MusicRadioApp"

    const-string v1, "onCreate"

    const-string v2, "start"

    invoke-static {v0, v1, v2}, Lcom/samsung/radio/e/f;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 88
    invoke-super {p0}, Landroid/app/Application;->onCreate()V

    .line 89
    invoke-static {p0}, Lcom/samsung/radio/submitlog/a;->a(Landroid/app/Application;)V

    .line 90
    invoke-direct {p0}, Lcom/samsung/radio/MusicRadioApp;->q()V

    .line 91
    const-string v0, "MusicRadioApp"

    const-string v1, "onCreate"

    const-string v2, "end"

    invoke-static {v0, v1, v2}, Lcom/samsung/radio/e/f;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 92
    return-void
.end method

.method public onLowMemory()V
    .locals 3

    .prologue
    .line 70
    invoke-super {p0}, Landroid/app/Application;->onLowMemory()V

    .line 71
    const-string v0, "MusicRadioApp"

    const-string v1, "onLowMemory"

    const-string v2, "low memory"

    invoke-static {v0, v1, v2}, Lcom/samsung/radio/e/f;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 72
    return-void
.end method

.method public onTrimMemory(I)V
    .locals 4
    .parameter

    .prologue
    .line 76
    invoke-super {p0, p1}, Landroid/app/Application;->onTrimMemory(I)V

    .line 77
    const-string v0, "MusicRadioApp"

    const-string v1, "onTrimMemory"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "level - "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/samsung/radio/e/f;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 78
    return-void
.end method
