.class public abstract Lcom/samsung/radio/submitlog/bigdata/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/samsung/radio/submitlog/bigdata/h;


# static fields
.field protected static final a:Ljava/lang/String;


# instance fields
.field protected final b:Ljava/lang/String;

.field protected final c:Ljava/lang/String;

.field protected d:Ljava/util/HashMap;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 11
    const-class v0, Lcom/samsung/radio/submitlog/bigdata/a;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/samsung/radio/submitlog/bigdata/a;->a:Ljava/lang/String;

    return-void
.end method

.method constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1
    .parameter
    .parameter

    .prologue
    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/samsung/radio/submitlog/bigdata/a;->d:Ljava/util/HashMap;

    .line 24
    iput-object p1, p0, Lcom/samsung/radio/submitlog/bigdata/a;->b:Ljava/lang/String;

    .line 25
    iput-object p2, p0, Lcom/samsung/radio/submitlog/bigdata/a;->c:Ljava/lang/String;

    .line 26
    return-void
.end method


# virtual methods
.method protected a(Ljava/lang/Object;)Ljava/lang/String;
    .locals 1
    .parameter

    .prologue
    .line 74
    iget-object v0, p0, Lcom/samsung/radio/submitlog/bigdata/a;->d:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 75
    if-nez v0, :cond_0

    .line 76
    const-string v0, ""

    .line 79
    :cond_0
    return-object v0
.end method

.method public a(Lcom/samsung/radio/submitlog/bigdata/send/d;)V
    .locals 1
    .parameter

    .prologue
    .line 46
    :try_start_0
    invoke-virtual {p0, p1}, Lcom/samsung/radio/submitlog/bigdata/a;->b(Lcom/samsung/radio/submitlog/bigdata/send/d;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 50
    :goto_0
    return-void

    .line 47
    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method public a(Ljava/util/HashMap;)V
    .locals 1
    .parameter

    .prologue
    .line 37
    if-nez p1, :cond_0

    .line 42
    :goto_0
    return-void

    .line 41
    :cond_0
    iget-object v0, p0, Lcom/samsung/radio/submitlog/bigdata/a;->d:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    goto :goto_0
.end method

.method protected abstract b(Lcom/samsung/radio/submitlog/bigdata/send/d;)V
.end method
