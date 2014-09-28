.class public Lcom/samsung/radio/submitlog/bigdata/f;
.super Lcom/samsung/radio/submitlog/bigdata/a;
.source "SourceFile"


# instance fields
.field protected final e:Ljava/lang/String;


# direct methods
.method constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0
    .parameter
    .parameter
    .parameter

    .prologue
    .line 12
    invoke-direct {p0, p2, p3}, Lcom/samsung/radio/submitlog/bigdata/a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    iput-object p1, p0, Lcom/samsung/radio/submitlog/bigdata/f;->e:Ljava/lang/String;

    .line 14
    return-void
.end method

.method private a()Ljava/lang/String;
    .locals 2

    .prologue
    .line 25
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 27
    const-string v1, "DUID"

    invoke-virtual {p0, v1}, Lcom/samsung/radio/submitlog/bigdata/f;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    const-string v1, "\u00b6"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    const-string v1, "WT.os"

    invoke-virtual {p0, v1}, Lcom/samsung/radio/submitlog/bigdata/f;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    const-string v1, "\u00b6"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    const-string v1, "WT.av"

    invoke-virtual {p0, v1}, Lcom/samsung/radio/submitlog/bigdata/f;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    const-string v1, "\u00b6"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    const-string v1, "WT.ct"

    invoke-virtual {p0, v1}, Lcom/samsung/radio/submitlog/bigdata/f;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    const-string v1, "\u00b6"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    const-string v1, "MCC"

    invoke-virtual {p0, v1}, Lcom/samsung/radio/submitlog/bigdata/f;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    const-string v1, "\u00b6"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    const-string v1, "MNC"

    invoke-virtual {p0, v1}, Lcom/samsung/radio/submitlog/bigdata/f;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    const-string v1, "\u00b6"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    const-string v1, "WT.g_co"

    invoke-virtual {p0, v1}, Lcom/samsung/radio/submitlog/bigdata/f;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    const-string v1, "\u00b6"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    const-string v1, "PromotionDevice"

    invoke-virtual {p0, v1}, Lcom/samsung/radio/submitlog/bigdata/f;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    const-string v1, "\u00b6"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    const-string v1, "SubscriptionUser"

    invoke-virtual {p0, v1}, Lcom/samsung/radio/submitlog/bigdata/f;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    const-string v1, "\u00b6"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    const-string v1, "SamsungAccount"

    invoke-virtual {p0, v1}, Lcom/samsung/radio/submitlog/bigdata/f;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method protected b(Lcom/samsung/radio/submitlog/bigdata/send/d;)V
    .locals 7
    .parameter

    .prologue
    .line 18
    if-eqz p1, :cond_0

    .line 19
    const/16 v1, 0xbb8

    iget-object v2, p0, Lcom/samsung/radio/submitlog/bigdata/f;->b:Ljava/lang/String;

    iget-object v3, p0, Lcom/samsung/radio/submitlog/bigdata/f;->c:Ljava/lang/String;

    invoke-direct {p0}, Lcom/samsung/radio/submitlog/bigdata/f;->a()Ljava/lang/String;

    move-result-object v4

    iget-object v5, p0, Lcom/samsung/radio/submitlog/bigdata/f;->e:Ljava/lang/String;

    iget-object v6, p0, Lcom/samsung/radio/submitlog/bigdata/f;->d:Ljava/util/HashMap;

    move-object v0, p1

    invoke-virtual/range {v0 .. v6}, Lcom/samsung/radio/submitlog/bigdata/send/d;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)V

    .line 22
    :cond_0
    return-void
.end method
