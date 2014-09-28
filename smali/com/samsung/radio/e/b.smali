.class public Lcom/samsung/radio/e/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Ljava/lang/String;

.field private static b:Z

.field private static c:J

.field private static d:Ljava/text/SimpleDateFormat;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 12
    const-class v0, Lcom/samsung/radio/e/b;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/samsung/radio/e/b;->a:Ljava/lang/String;

    .line 14
    const/4 v0, 0x0

    sput-boolean v0, Lcom/samsung/radio/e/b;->b:Z

    .line 16
    const-wide/16 v0, 0x0

    sput-wide v0, Lcom/samsung/radio/e/b;->c:J

    .line 17
    const/4 v0, 0x0

    sput-object v0, Lcom/samsung/radio/e/b;->d:Ljava/text/SimpleDateFormat;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Ljava/lang/String;
    .locals 2

    .prologue
    .line 54
    invoke-static {}, Lcom/samsung/radio/e/b;->b()J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/samsung/radio/e/b;->a(J)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static a(J)Ljava/lang/String;
    .locals 2
    .parameter

    .prologue
    .line 58
    sget-object v0, Lcom/samsung/radio/e/b;->d:Ljava/text/SimpleDateFormat;

    if-nez v0, :cond_0

    .line 59
    new-instance v0, Ljava/text/SimpleDateFormat;

    const-string v1, "yyyy-MM-dd HH:mm:ss"

    invoke-direct {v0, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/samsung/radio/e/b;->d:Ljava/text/SimpleDateFormat;

    .line 60
    sget-object v0, Lcom/samsung/radio/e/b;->d:Ljava/text/SimpleDateFormat;

    const-string v1, "GMT+00:00"

    invoke-static {v1}, Ljava/util/TimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/text/SimpleDateFormat;->setTimeZone(Ljava/util/TimeZone;)V

    .line 63
    :cond_0
    sget-object v0, Lcom/samsung/radio/e/b;->d:Ljava/text/SimpleDateFormat;

    new-instance v1, Ljava/util/Date;

    invoke-direct {v1, p0, p1}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {v0, v1}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static a(Ljava/lang/String;)V
    .locals 4
    .parameter

    .prologue
    .line 24
    if-nez p0, :cond_0

    .line 51
    :goto_0
    return-void

    .line 28
    :cond_0
    const/4 v0, 0x1

    sput-boolean v0, Lcom/samsung/radio/e/b;->b:Z

    .line 29
    sget-object v0, Lcom/samsung/radio/e/b;->d:Ljava/text/SimpleDateFormat;

    if-nez v0, :cond_1

    .line 30
    new-instance v0, Ljava/text/SimpleDateFormat;

    const-string v1, "yyyy-MM-dd HH:mm:ss"

    invoke-direct {v0, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/samsung/radio/e/b;->d:Ljava/text/SimpleDateFormat;

    .line 31
    sget-object v0, Lcom/samsung/radio/e/b;->d:Ljava/text/SimpleDateFormat;

    const-string v1, "GMT+00:00"

    invoke-static {v1}, Ljava/util/TimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/text/SimpleDateFormat;->setTimeZone(Ljava/util/TimeZone;)V

    .line 37
    :cond_1
    :try_start_0
    sget-object v0, Lcom/samsung/radio/e/b;->d:Ljava/text/SimpleDateFormat;

    invoke-virtual {v0, p0}, Ljava/text/SimpleDateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 38
    invoke-virtual {v0}, Ljava/util/Date;->getTime()J
    :try_end_0
    .catch Ljava/text/ParseException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-wide v0

    .line 48
    :goto_1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    sub-long v0, v2, v0

    sput-wide v0, Lcom/samsung/radio/e/b;->c:J

    .line 50
    sget-object v0, Lcom/samsung/radio/e/b;->a:Ljava/lang/String;

    const-string v1, "setServerTime"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "severTime - "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-static {}, Lcom/samsung/radio/e/b;->a()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/samsung/radio/e/f;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 40
    :cond_2
    :try_start_1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J
    :try_end_1
    .catch Ljava/text/ParseException; {:try_start_1 .. :try_end_1} :catch_0

    move-result-wide v0

    goto :goto_1

    .line 42
    :catch_0
    move-exception v0

    move-object v2, v0

    .line 43
    const/4 v0, 0x0

    sput-boolean v0, Lcom/samsung/radio/e/b;->b:Z

    .line 44
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 45
    invoke-virtual {v2}, Ljava/text/ParseException;->printStackTrace()V

    goto :goto_1
.end method

.method public static b()J
    .locals 4

    .prologue
    .line 67
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    sget-wide v2, Lcom/samsung/radio/e/b;->c:J

    sub-long/2addr v0, v2

    return-wide v0
.end method
