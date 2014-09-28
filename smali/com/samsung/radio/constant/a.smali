.class public Lcom/samsung/radio/constant/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/radio/constant/a$b;,
        Lcom/samsung/radio/constant/a$a;
    }
.end annotation


# static fields
.field private static final a:Ljava/lang/String;

.field private static b:Z

.field private static c:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 15
    const-class v0, Lcom/samsung/radio/constant/a;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/samsung/radio/constant/a;->a:Ljava/lang/String;

    .line 26
    const/4 v0, 0x0

    sput-boolean v0, Lcom/samsung/radio/constant/a;->b:Z

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 150
    return-void
.end method

.method public static a(Landroid/content/Context;)Ljava/lang/String;
    .locals 1
    .parameter

    .prologue
    .line 108
    sget-object v0, Lcom/samsung/radio/constant/a;->c:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 109
    sget-object v0, Lcom/samsung/radio/constant/a;->c:Ljava/lang/String;

    invoke-static {v0}, Lcom/samsung/radio/constant/a$a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 111
    :goto_0
    return-object v0

    :cond_0
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget-object v0, v0, Landroid/content/res/Configuration;->locale:Ljava/util/Locale;

    invoke-virtual {v0}, Ljava/util/Locale;->getCountry()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public static a(Ljava/lang/String;)V
    .locals 4
    .parameter

    .prologue
    .line 117
    sget-object v0, Lcom/samsung/radio/constant/a;->a:Ljava/lang/String;

    const-string v1, "RadioPolicy - setShopId : "

    invoke-static {v0, v1, p0}, Lcom/samsung/radio/e/f;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 125
    sget-object v0, Lcom/samsung/radio/constant/a;->c:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 126
    sget-object v0, Lcom/samsung/radio/constant/a;->a:Ljava/lang/String;

    const-string v1, "RadioPolicy"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "ShopId already has been defined : "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    sget-object v3, Lcom/samsung/radio/constant/a;->c:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/samsung/radio/e/f;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 134
    :goto_0
    return-void

    .line 129
    :cond_0
    sput-object p0, Lcom/samsung/radio/constant/a;->c:Ljava/lang/String;

    .line 132
    invoke-static {}, Lcom/samsung/radio/constant/a$b;->h()V

    .line 133
    invoke-static {}, Lcom/samsung/radio/constant/a;->h()V

    goto :goto_0
.end method

.method public static a()Z
    .locals 1

    .prologue
    .line 33
    sget-boolean v0, Lcom/samsung/radio/constant/a;->b:Z

    return v0
.end method

.method public static b()Z
    .locals 1

    .prologue
    .line 47
    const/4 v0, 0x1

    return v0
.end method

.method public static c()Z
    .locals 1

    .prologue
    .line 51
    const/4 v0, 0x1

    return v0
.end method

.method public static d()Z
    .locals 3

    .prologue
    .line 59
    invoke-static {}, Lcom/samsung/radio/MusicRadioApp;->a()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-static {v0}, Lcom/samsung/radio/d/a;->a(Landroid/content/res/Resources;)Lcom/samsung/radio/d/a;

    move-result-object v0

    .line 62
    const-string v1, "serverAPIErrorCodeVisibility"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/samsung/radio/d/a;->a(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public static e()Ljava/lang/String;
    .locals 1

    .prologue
    .line 137
    sget-object v0, Lcom/samsung/radio/constant/a;->c:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic f()Ljava/lang/String;
    .locals 1

    .prologue
    .line 13
    sget-object v0, Lcom/samsung/radio/constant/a;->c:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic g()Ljava/lang/String;
    .locals 1

    .prologue
    .line 13
    sget-object v0, Lcom/samsung/radio/constant/a;->a:Ljava/lang/String;

    return-object v0
.end method

.method private static h()V
    .locals 3

    .prologue
    .line 227
    sget-object v0, Lcom/samsung/radio/constant/a;->a:Ljava/lang/String;

    const-string v1, "createInstance shopId : "

    sget-object v2, Lcom/samsung/radio/constant/a;->c:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lcom/samsung/radio/e/f;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 229
    sget-object v0, Lcom/samsung/radio/constant/a;->c:Ljava/lang/String;

    if-nez v0, :cond_1

    .line 230
    sget-object v0, Lcom/samsung/radio/constant/a;->a:Ljava/lang/String;

    const-string v1, "createInstance"

    const-string v2, "shopId is null"

    invoke-static {v0, v1, v2}, Lcom/samsung/radio/e/f;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 239
    :cond_0
    :goto_0
    return-void

    .line 231
    :cond_1
    const/4 v0, 0x1

    invoke-static {v0}, Lcom/samsung/radio/constant/a$a;->a(I)Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lcom/samsung/radio/constant/a;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 235
    const/4 v0, 0x3

    invoke-static {v0}, Lcom/samsung/radio/constant/a$a;->a(I)Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lcom/samsung/radio/constant/a;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x2

    invoke-static {v0}, Lcom/samsung/radio/constant/a$a;->a(I)Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lcom/samsung/radio/constant/a;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0
.end method
