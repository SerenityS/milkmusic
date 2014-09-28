.class public Lcom/samsung/radio/platform/a/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Z

.field public static final b:Z

.field public static final c:Z

.field public static final d:Z

.field public static final e:Z

.field public static final f:Z

.field public static final g:Z

.field public static final h:Z

.field public static final i:Z

.field public static final j:Z

.field public static final k:Z

.field private static final l:Ljava/lang/String;

.field private static m:Ljava/lang/String;

.field private static n:Ljava/lang/String;

.field private static o:I

.field private static final p:I


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 27
    const-class v0, Lcom/samsung/radio/platform/a/a;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/samsung/radio/platform/a/a;->l:Ljava/lang/String;

    .line 202
    const-string v0, "unknown"

    sput-object v0, Lcom/samsung/radio/platform/a/a;->m:Ljava/lang/String;

    .line 204
    const-string v0, "unknown"

    sput-object v0, Lcom/samsung/radio/platform/a/a;->n:Ljava/lang/String;

    .line 210
    invoke-static {}, Lcom/samsung/radio/platform/a/a;->e()I

    move-result v0

    sput v0, Lcom/samsung/radio/platform/a/a;->p:I

    .line 211
    sget v0, Lcom/samsung/radio/platform/a/a;->p:I

    const/4 v3, 0x3

    if-lt v0, v3, :cond_0

    move v0, v1

    :goto_0
    sput-boolean v0, Lcom/samsung/radio/platform/a/a;->a:Z

    .line 212
    sget v0, Lcom/samsung/radio/platform/a/a;->p:I

    const/4 v3, 0x4

    if-lt v0, v3, :cond_1

    move v0, v1

    :goto_1
    sput-boolean v0, Lcom/samsung/radio/platform/a/a;->b:Z

    .line 213
    sget v0, Lcom/samsung/radio/platform/a/a;->p:I

    const/4 v3, 0x5

    if-lt v0, v3, :cond_2

    move v0, v1

    :goto_2
    sput-boolean v0, Lcom/samsung/radio/platform/a/a;->c:Z

    .line 214
    sget v0, Lcom/samsung/radio/platform/a/a;->p:I

    const/16 v3, 0x8

    if-lt v0, v3, :cond_3

    move v0, v1

    :goto_3
    sput-boolean v0, Lcom/samsung/radio/platform/a/a;->d:Z

    .line 215
    sget v0, Lcom/samsung/radio/platform/a/a;->p:I

    const/16 v3, 0x9

    if-lt v0, v3, :cond_4

    move v0, v1

    :goto_4
    sput-boolean v0, Lcom/samsung/radio/platform/a/a;->e:Z

    .line 216
    sget v0, Lcom/samsung/radio/platform/a/a;->p:I

    const/16 v3, 0xa

    if-lt v0, v3, :cond_5

    move v0, v1

    :goto_5
    sput-boolean v0, Lcom/samsung/radio/platform/a/a;->f:Z

    .line 217
    sget v0, Lcom/samsung/radio/platform/a/a;->p:I

    const/16 v3, 0xb

    if-lt v0, v3, :cond_6

    move v0, v1

    :goto_6
    sput-boolean v0, Lcom/samsung/radio/platform/a/a;->g:Z

    .line 218
    sget v0, Lcom/samsung/radio/platform/a/a;->p:I

    const/16 v3, 0xe

    if-lt v0, v3, :cond_7

    move v0, v1

    :goto_7
    sput-boolean v0, Lcom/samsung/radio/platform/a/a;->h:Z

    .line 219
    sget v0, Lcom/samsung/radio/platform/a/a;->p:I

    const/16 v3, 0xf

    if-lt v0, v3, :cond_8

    move v0, v1

    :goto_8
    sput-boolean v0, Lcom/samsung/radio/platform/a/a;->i:Z

    .line 220
    sget v0, Lcom/samsung/radio/platform/a/a;->p:I

    const/16 v3, 0x10

    if-lt v0, v3, :cond_9

    move v0, v1

    :goto_9
    sput-boolean v0, Lcom/samsung/radio/platform/a/a;->j:Z

    .line 221
    sget v0, Lcom/samsung/radio/platform/a/a;->p:I

    const/16 v3, 0x11

    if-lt v0, v3, :cond_a

    :goto_a
    sput-boolean v1, Lcom/samsung/radio/platform/a/a;->k:Z

    .line 222
    return-void

    :cond_0
    move v0, v2

    .line 211
    goto :goto_0

    :cond_1
    move v0, v2

    .line 212
    goto :goto_1

    :cond_2
    move v0, v2

    .line 213
    goto :goto_2

    :cond_3
    move v0, v2

    .line 214
    goto :goto_3

    :cond_4
    move v0, v2

    .line 215
    goto :goto_4

    :cond_5
    move v0, v2

    .line 216
    goto :goto_5

    :cond_6
    move v0, v2

    .line 217
    goto :goto_6

    :cond_7
    move v0, v2

    .line 218
    goto :goto_7

    :cond_8
    move v0, v2

    .line 219
    goto :goto_8

    :cond_9
    move v0, v2

    .line 220
    goto :goto_9

    :cond_a
    move v1, v2

    .line 221
    goto :goto_a
.end method

.method private constructor <init>()V
    .locals 0

    .prologue
    .line 240
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 242
    return-void
.end method

.method public static a()I
    .locals 1

    .prologue
    .line 249
    sget v0, Lcom/samsung/radio/platform/a/a;->p:I

    return v0
.end method

.method public static a(Landroid/content/Context;)Ljava/lang/String;
    .locals 2
    .parameter

    .prologue
    .line 260
    if-nez p0, :cond_1

    .line 261
    const/4 v0, 0x0

    .line 282
    :cond_0
    :goto_0
    return-object v0

    .line 266
    :cond_1
    const-string v0, "phone"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/telephony/TelephonyManager;

    .line 268
    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->getDeviceId()Ljava/lang/String;

    move-result-object v0

    .line 270
    if-eqz v0, :cond_2

    const-string v1, ""

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    const-string v1, "0"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    const-string v1, "12345678"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    const-string v1, "B0000000"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    const-string v1, "00000000000000"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    const-string v1, "000000000000000"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    const-string v1, "0000000000000000"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 279
    :cond_2
    invoke-static {p0}, Lcom/samsung/radio/platform/a/b;->d(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public static a(Landroid/app/Activity;)Z
    .locals 4
    .parameter

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 378
    invoke-static {}, Lcom/samsung/radio/platform/a/a;->c()Z

    move-result v2

    if-eqz v2, :cond_0

    if-nez p0, :cond_2

    :cond_0
    move v0, v1

    .line 382
    :cond_1
    :goto_0
    return v0

    :cond_2
    invoke-virtual {p0}, Landroid/app/Activity;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v2

    const-string v3, "finger_air_view"

    invoke-static {v2, v3, v1}, Landroid/provider/Settings$System;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result v2

    if-eq v2, v0, :cond_1

    move v0, v1

    goto :goto_0
.end method

.method public static b()Ljava/lang/String;
    .locals 1

    .prologue
    .line 353
    sget-object v0, Lcom/samsung/radio/platform/a/a;->n:Ljava/lang/String;

    return-object v0
.end method

.method public static b(Landroid/content/Context;)V
    .locals 5
    .parameter

    .prologue
    .line 326
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v0

    .line 327
    iget-object v0, v0, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    sput-object v0, Lcom/samsung/radio/platform/a/a;->m:Ljava/lang/String;

    .line 329
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    sget-object v1, Lcom/samsung/radio/platform/a/a;->m:Ljava/lang/String;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v0

    .line 330
    iget-object v1, v0, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    sput-object v1, Lcom/samsung/radio/platform/a/a;->n:Ljava/lang/String;

    .line 331
    iget v0, v0, Landroid/content/pm/PackageInfo;->versionCode:I

    sput v0, Lcom/samsung/radio/platform/a/a;->o:I
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 336
    :goto_0
    return-void

    .line 332
    :catch_0
    move-exception v0

    .line 333
    sget-object v1, Lcom/samsung/radio/platform/a/a;->l:Ljava/lang/String;

    const-string v2, "initAppVersionName"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Unable to fetch package version name or package name"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v2, v0}, Lcom/samsung/radio/e/f;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public static b(Landroid/app/Activity;)Z
    .locals 4
    .parameter

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 390
    invoke-static {}, Lcom/samsung/radio/platform/a/a;->c()Z

    move-result v2

    if-eqz v2, :cond_0

    if-nez p0, :cond_2

    :cond_0
    move v0, v1

    .line 394
    :cond_1
    :goto_0
    return v0

    :cond_2
    invoke-virtual {p0}, Landroid/app/Activity;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v2

    const-string v3, "pen_hovering"

    invoke-static {v2, v3, v1}, Landroid/provider/Settings$System;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result v2

    if-eq v2, v0, :cond_1

    move v0, v1

    goto :goto_0
.end method

.method public static c()Z
    .locals 7

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 404
    :try_start_0
    const-class v3, Landroid/view/View;

    const-string v4, "getHoverPopupWindow"

    const/4 v0, 0x0

    check-cast v0, [Ljava/lang/Class;

    invoke-virtual {v3, v4, v0}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 405
    const-class v0, Landroid/view/View;

    const-string v3, "setHoverPopupType"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Class;

    const/4 v5, 0x0

    sget-object v6, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v6, v4, v5

    invoke-virtual {v0, v3, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    move v0, v1

    .line 412
    :goto_0
    return v0

    .line 408
    :catch_0
    move-exception v0

    move v0, v2

    .line 409
    goto :goto_0
.end method

.method public static c(Landroid/content/Context;)Z
    .locals 2
    .parameter

    .prologue
    const/4 v1, 0x1

    .line 429
    const-string v0, "phone"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/telephony/TelephonyManager;

    .line 430
    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->getSimState()I

    move-result v0

    if-eq v0, v1, :cond_0

    move v0, v1

    .line 433
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static d()Ljava/lang/String;
    .locals 1

    .prologue
    .line 421
    sget-object v0, Landroid/os/Build;->MODEL:Ljava/lang/String;

    return-object v0
.end method

.method public static d(Landroid/content/Context;)Ljava/lang/String;
    .locals 4
    .parameter

    .prologue
    .line 445
    const-string v1, ""

    .line 447
    const-string v0, "phone"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/telephony/TelephonyManager;

    .line 449
    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->getSimState()I

    move-result v2

    .line 452
    const/4 v3, 0x5

    if-ne v2, v3, :cond_0

    .line 453
    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->getSimOperator()Ljava/lang/String;

    move-result-object v0

    .line 458
    :goto_0
    if-eqz v0, :cond_1

    .line 460
    const/4 v1, 0x0

    const/4 v2, 0x3

    :try_start_0
    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 466
    :goto_1
    return-object v0

    .line 455
    :cond_0
    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->getNetworkOperator()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 461
    :catch_0
    move-exception v0

    .line 462
    const-string v0, ""

    goto :goto_1

    :cond_1
    move-object v0, v1

    goto :goto_1
.end method

.method private static e()I
    .locals 1

    .prologue
    .line 228
    :try_start_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 236
    :goto_0
    return v0

    .line 229
    :catch_0
    move-exception v0

    .line 234
    const/4 v0, 0x3

    goto :goto_0
.end method

.method public static e(Landroid/content/Context;)Ljava/lang/String;
    .locals 4
    .parameter

    .prologue
    .line 477
    const-string v1, ""

    .line 479
    const-string v0, "phone"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/telephony/TelephonyManager;

    .line 481
    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->getSimState()I

    move-result v2

    .line 484
    const/4 v3, 0x5

    if-ne v2, v3, :cond_0

    .line 485
    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->getSimOperator()Ljava/lang/String;

    move-result-object v0

    .line 490
    :goto_0
    if-eqz v0, :cond_1

    .line 492
    const/4 v1, 0x3

    :try_start_0
    invoke-virtual {v0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 498
    :goto_1
    return-object v0

    .line 487
    :cond_0
    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->getNetworkOperator()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 493
    :catch_0
    move-exception v0

    .line 494
    const-string v0, ""

    goto :goto_1

    :cond_1
    move-object v0, v1

    goto :goto_1
.end method

.method public static f(Landroid/content/Context;)Ljava/lang/String;
    .locals 6
    .parameter

    .prologue
    .line 509
    const-string v0, ""

    .line 511
    const-string v1, "SAMSUNG"

    sget-object v2, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 512
    new-instance v3, Ljava/io/File;

    const-string v1, "/system/csc/sales_code.dat"

    invoke-direct {v3, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 514
    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 515
    const/4 v2, 0x0

    .line 518
    const/16 v1, 0x80

    :try_start_0
    new-array v4, v1, [B

    .line 519
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 520
    new-instance v1, Ljava/io/FileInputStream;

    invoke-virtual {v3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, v3}, Ljava/io/FileInputStream;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_3

    .line 522
    :goto_0
    :try_start_1
    invoke-virtual {v1, v4}, Ljava/io/FileInputStream;->read([B)I

    move-result v2

    const/4 v3, -0x1

    if-eq v2, v3, :cond_1

    .line 523
    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v4}, Ljava/lang/String;-><init>([B)V

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    .line 526
    :catch_0
    move-exception v2

    .line 528
    :goto_1
    if-eqz v1, :cond_0

    .line 530
    :try_start_2
    invoke-virtual {v1}, Ljava/io/FileInputStream;->close()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 540
    :cond_0
    :goto_2
    return-object v0

    .line 525
    :cond_1
    :try_start_3
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    move-result-object v0

    .line 528
    if-eqz v1, :cond_0

    .line 530
    :try_start_4
    invoke-virtual {v1}, Ljava/io/FileInputStream;->close()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    goto :goto_2

    .line 532
    :catch_1
    move-exception v1

    goto :goto_2

    .line 528
    :catchall_0
    move-exception v0

    move-object v1, v2

    :goto_3
    if-eqz v1, :cond_2

    .line 530
    :try_start_5
    invoke-virtual {v1}, Ljava/io/FileInputStream;->close()V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_2

    .line 528
    :cond_2
    :goto_4
    throw v0

    .line 532
    :catch_2
    move-exception v1

    goto :goto_4

    .line 528
    :catchall_1
    move-exception v0

    goto :goto_3

    .line 526
    :catch_3
    move-exception v1

    move-object v1, v2

    goto :goto_1
.end method
