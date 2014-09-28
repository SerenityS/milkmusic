.class public Lcom/samsung/radio/model/e;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:I

.field private b:I

.field private c:Ljava/lang/String;

.field private d:Ljava/lang/String;

.field private e:Ljava/lang/String;

.field private f:I


# direct methods
.method private constructor <init>()V
    .locals 0

    .prologue
    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 32
    return-void
.end method

.method public static a(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Lcom/samsung/radio/model/e;
    .locals 1
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    .line 20
    new-instance v0, Lcom/samsung/radio/model/e;

    invoke-direct {v0}, Lcom/samsung/radio/model/e;-><init>()V

    .line 21
    iput p0, v0, Lcom/samsung/radio/model/e;->a:I

    .line 22
    iput p1, v0, Lcom/samsung/radio/model/e;->b:I

    .line 23
    iput-object p2, v0, Lcom/samsung/radio/model/e;->c:Ljava/lang/String;

    .line 24
    iput-object p3, v0, Lcom/samsung/radio/model/e;->d:Ljava/lang/String;

    .line 25
    iput-object p4, v0, Lcom/samsung/radio/model/e;->e:Ljava/lang/String;

    .line 26
    iput p5, v0, Lcom/samsung/radio/model/e;->f:I

    .line 27
    return-object v0
.end method


# virtual methods
.method public a()I
    .locals 1

    .prologue
    .line 35
    iget v0, p0, Lcom/samsung/radio/model/e;->a:I

    return v0
.end method

.method public b()I
    .locals 1

    .prologue
    .line 39
    iget v0, p0, Lcom/samsung/radio/model/e;->b:I

    return v0
.end method

.method public c()I
    .locals 1

    .prologue
    .line 43
    iget v0, p0, Lcom/samsung/radio/model/e;->f:I

    return v0
.end method

.method public d()Ljava/lang/String;
    .locals 1

    .prologue
    .line 47
    iget-object v0, p0, Lcom/samsung/radio/model/e;->c:Ljava/lang/String;

    return-object v0
.end method

.method public e()Ljava/lang/String;
    .locals 1

    .prologue
    .line 51
    iget-object v0, p0, Lcom/samsung/radio/model/e;->d:Ljava/lang/String;

    return-object v0
.end method

.method public f()Ljava/lang/String;
    .locals 1

    .prologue
    .line 55
    iget-object v0, p0, Lcom/samsung/radio/model/e;->e:Ljava/lang/String;

    return-object v0
.end method
