.class public Lcom/samsung/radio/service/b/k;
.super Lcom/samsung/radio/model/f;
.source "SourceFile"


# instance fields
.field private a:Ljava/lang/String;

.field private b:J

.field private c:J

.field private d:J

.field private e:J


# direct methods
.method private constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJJJJ)V
    .locals 2
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    .line 22
    invoke-direct {p0, p1, p2, p12, p13}, Lcom/samsung/radio/model/f;-><init>(Ljava/lang/String;Ljava/lang/String;J)V

    .line 7
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/samsung/radio/service/b/k;->a:Ljava/lang/String;

    .line 8
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/samsung/radio/service/b/k;->b:J

    .line 9
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/samsung/radio/service/b/k;->c:J

    .line 10
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/samsung/radio/service/b/k;->d:J

    .line 11
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/samsung/radio/service/b/k;->e:J

    .line 23
    iput-object p3, p0, Lcom/samsung/radio/service/b/k;->a:Ljava/lang/String;

    .line 24
    iput-wide p4, p0, Lcom/samsung/radio/service/b/k;->b:J

    .line 25
    iput-wide p6, p0, Lcom/samsung/radio/service/b/k;->c:J

    .line 26
    iput-wide p8, p0, Lcom/samsung/radio/service/b/k;->d:J

    .line 27
    iput-wide p10, p0, Lcom/samsung/radio/service/b/k;->e:J

    .line 28
    return-void
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;JJJJJ)Lcom/samsung/radio/service/b/k;
    .locals 14
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    .line 15
    new-instance v0, Lcom/samsung/radio/service/b/k;

    const/4 v3, 0x0

    move-object v1, p0

    move-object v2, p1

    move-wide/from16 v4, p2

    move-wide/from16 v6, p4

    move-wide/from16 v8, p6

    move-wide/from16 v10, p8

    move-wide/from16 v12, p10

    invoke-direct/range {v0 .. v13}, Lcom/samsung/radio/service/b/k;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJJJJ)V

    .line 17
    return-object v0
.end method


# virtual methods
.method public a(Ljava/lang/String;)V
    .locals 0
    .parameter

    .prologue
    .line 31
    iput-object p1, p0, Lcom/samsung/radio/service/b/k;->a:Ljava/lang/String;

    .line 32
    return-void
.end method

.method public d()Ljava/lang/String;
    .locals 1

    .prologue
    .line 35
    iget-object v0, p0, Lcom/samsung/radio/service/b/k;->a:Ljava/lang/String;

    return-object v0
.end method

.method public e()J
    .locals 2

    .prologue
    .line 44
    iget-wide v0, p0, Lcom/samsung/radio/service/b/k;->b:J

    return-wide v0
.end method

.method public f()J
    .locals 2

    .prologue
    .line 52
    iget-wide v0, p0, Lcom/samsung/radio/service/b/k;->c:J

    return-wide v0
.end method

.method public g()J
    .locals 2

    .prologue
    .line 60
    iget-wide v0, p0, Lcom/samsung/radio/service/b/k;->d:J

    return-wide v0
.end method

.method public h()J
    .locals 2

    .prologue
    .line 68
    iget-wide v0, p0, Lcom/samsung/radio/service/b/k;->e:J

    return-wide v0
.end method
