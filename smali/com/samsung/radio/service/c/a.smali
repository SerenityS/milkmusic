.class public Lcom/samsung/radio/service/c/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/lang/String;

.field public static b:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 17
    const-class v0, Lcom/samsung/radio/service/c/a;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/samsung/radio/service/c/a;->a:Ljava/lang/String;

    .line 20
    const-string v0, "+09:00"

    sput-object v0, Lcom/samsung/radio/service/c/a;->b:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ljava/lang/String;)J
    .locals 5
    .parameter

    .prologue
    const-wide/16 v0, 0x0

    .line 60
    if-nez p0, :cond_0

    .line 61
    sget-object v2, Lcom/samsung/radio/service/c/a;->a:Ljava/lang/String;

    const-string v3, "convertStringToUTC"

    const-string v4, "stringDate is null"

    invoke-static {v2, v3, v4}, Lcom/samsung/radio/e/f;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 80
    :goto_0
    return-wide v0

    .line 65
    :cond_0
    new-instance v2, Ljava/text/SimpleDateFormat;

    const-string v3, "yyyy-MM-dd HH:mm:ss"

    invoke-direct {v2, v3}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    .line 68
    :try_start_0
    invoke-virtual {v2, p0}, Ljava/text/SimpleDateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;
    :try_end_0
    .catch Ljava/text/ParseException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 78
    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    move-result-wide v0

    goto :goto_0

    .line 69
    :catch_0
    move-exception v2

    .line 70
    invoke-virtual {v2}, Ljava/text/ParseException;->printStackTrace()V

    .line 73
    :try_start_1
    invoke-static {p0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    move-result-wide v0

    goto :goto_0

    .line 74
    :catch_1
    move-exception v2

    goto :goto_0
.end method

.method public static a(J)Ljava/lang/String;
    .locals 2
    .parameter

    .prologue
    .line 90
    new-instance v0, Ljava/text/SimpleDateFormat;

    const-string v1, "yyyy-MM-dd HH:mm:ss"

    invoke-direct {v0, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    .line 91
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v1

    .line 92
    invoke-virtual {v1, p0, p1}, Ljava/util/Calendar;->setTimeInMillis(J)V

    .line 93
    invoke-virtual {v1}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v0

    .line 95
    return-object v0
.end method

.method public static b(Ljava/lang/String;)V
    .locals 0
    .parameter

    .prologue
    .line 126
    sput-object p0, Lcom/samsung/radio/service/c/a;->b:Ljava/lang/String;

    .line 127
    return-void
.end method
