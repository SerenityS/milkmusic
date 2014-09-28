.class public Lcom/samsung/radio/submitlog/bigdata/send/b;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:I

.field private b:Ljava/lang/String;

.field private c:Ljava/lang/String;

.field private d:J

.field private e:Ljava/lang/String;

.field private f:Ljava/lang/String;

.field private g:Ljava/lang/String;

.field private h:Ljava/lang/String;

.field private i:Ljava/lang/String;

.field private j:Ljava/lang/String;

.field private k:Ljava/lang/String;

.field private l:Ljava/lang/String;

.field private m:Ljava/lang/String;


# direct methods
.method constructor <init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 34
    iput p1, p0, Lcom/samsung/radio/submitlog/bigdata/send/b;->a:I

    .line 35
    iput-object p2, p0, Lcom/samsung/radio/submitlog/bigdata/send/b;->b:Ljava/lang/String;

    .line 36
    iput-object p3, p0, Lcom/samsung/radio/submitlog/bigdata/send/b;->c:Ljava/lang/String;

    .line 37
    iput-object p4, p0, Lcom/samsung/radio/submitlog/bigdata/send/b;->e:Ljava/lang/String;

    .line 38
    iput-object p5, p0, Lcom/samsung/radio/submitlog/bigdata/send/b;->f:Ljava/lang/String;

    .line 39
    iput-object p8, p0, Lcom/samsung/radio/submitlog/bigdata/send/b;->g:Ljava/lang/String;

    .line 40
    iput-object p6, p0, Lcom/samsung/radio/submitlog/bigdata/send/b;->h:Ljava/lang/String;

    .line 41
    iput-object p7, p0, Lcom/samsung/radio/submitlog/bigdata/send/b;->i:Ljava/lang/String;

    .line 42
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/samsung/radio/submitlog/bigdata/send/b;->d:J

    .line 43
    iput-object p9, p0, Lcom/samsung/radio/submitlog/bigdata/send/b;->j:Ljava/lang/String;

    .line 44
    iput-object p10, p0, Lcom/samsung/radio/submitlog/bigdata/send/b;->k:Ljava/lang/String;

    .line 45
    iput-object p11, p0, Lcom/samsung/radio/submitlog/bigdata/send/b;->l:Ljava/lang/String;

    .line 46
    iput-object p12, p0, Lcom/samsung/radio/submitlog/bigdata/send/b;->m:Ljava/lang/String;

    .line 47
    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    .prologue
    .line 50
    iget v0, p0, Lcom/samsung/radio/submitlog/bigdata/send/b;->a:I

    return v0
.end method

.method public b()Ljava/lang/String;
    .locals 1

    .prologue
    .line 54
    iget-object v0, p0, Lcom/samsung/radio/submitlog/bigdata/send/b;->l:Ljava/lang/String;

    return-object v0
.end method

.method public c()Ljava/lang/String;
    .locals 1

    .prologue
    .line 58
    iget-object v0, p0, Lcom/samsung/radio/submitlog/bigdata/send/b;->k:Ljava/lang/String;

    return-object v0
.end method

.method public d()Ljava/lang/String;
    .locals 1

    .prologue
    .line 66
    iget-object v0, p0, Lcom/samsung/radio/submitlog/bigdata/send/b;->b:Ljava/lang/String;

    return-object v0
.end method

.method public e()Ljava/lang/String;
    .locals 1

    .prologue
    .line 70
    iget-object v0, p0, Lcom/samsung/radio/submitlog/bigdata/send/b;->c:Ljava/lang/String;

    return-object v0
.end method

.method public f()J
    .locals 2

    .prologue
    .line 74
    iget-wide v0, p0, Lcom/samsung/radio/submitlog/bigdata/send/b;->d:J

    return-wide v0
.end method

.method public g()Ljava/lang/String;
    .locals 1

    .prologue
    .line 78
    iget-object v0, p0, Lcom/samsung/radio/submitlog/bigdata/send/b;->e:Ljava/lang/String;

    return-object v0
.end method

.method public h()Ljava/lang/String;
    .locals 1

    .prologue
    .line 82
    iget-object v0, p0, Lcom/samsung/radio/submitlog/bigdata/send/b;->f:Ljava/lang/String;

    return-object v0
.end method

.method public i()Ljava/lang/String;
    .locals 1

    .prologue
    .line 86
    iget-object v0, p0, Lcom/samsung/radio/submitlog/bigdata/send/b;->g:Ljava/lang/String;

    return-object v0
.end method

.method public j()Ljava/lang/String;
    .locals 1

    .prologue
    .line 90
    iget-object v0, p0, Lcom/samsung/radio/submitlog/bigdata/send/b;->h:Ljava/lang/String;

    return-object v0
.end method

.method public k()Ljava/lang/String;
    .locals 1

    .prologue
    .line 94
    iget-object v0, p0, Lcom/samsung/radio/submitlog/bigdata/send/b;->i:Ljava/lang/String;

    return-object v0
.end method

.method public l()Ljava/lang/String;
    .locals 1

    .prologue
    .line 98
    iget-object v0, p0, Lcom/samsung/radio/submitlog/bigdata/send/b;->m:Ljava/lang/String;

    return-object v0
.end method
