.class public Lcom/samsung/radio/model/b;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Ljava/lang/String;

.field private b:Ljava/lang/String;

.field private c:Ljava/lang/String;

.field private d:J

.field private e:I

.field private f:J


# direct methods
.method private constructor <init>()V
    .locals 0

    .prologue
    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 34
    return-void
.end method

.method public static a(Lcom/samsung/radio/model/Track;Ljava/lang/String;I)Lcom/samsung/radio/model/b;
    .locals 8
    .parameter
    .parameter
    .parameter

    .prologue
    .line 41
    invoke-virtual {p0}, Lcom/samsung/radio/model/Track;->p()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Lcom/samsung/radio/model/Track;->o()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Lcom/samsung/radio/model/Track;->E()J

    move-result-wide v3

    invoke-static {}, Lcom/samsung/radio/e/b;->b()J

    move-result-wide v6

    move-object v2, p1

    move v5, p2

    invoke-static/range {v0 .. v7}, Lcom/samsung/radio/model/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JIJ)Lcom/samsung/radio/model/b;

    move-result-object v0

    return-object v0
.end method

.method public static a(Lcom/samsung/radio/service/playback/b/a;Ljava/lang/String;)Lcom/samsung/radio/model/b;
    .locals 2
    .parameter
    .parameter

    .prologue
    .line 37
    invoke-interface {p0}, Lcom/samsung/radio/service/playback/b/a;->k()Lcom/samsung/radio/model/Track;

    move-result-object v0

    invoke-interface {p0}, Lcom/samsung/radio/service/playback/b/a;->n()I

    move-result v1

    invoke-static {v0, p1, v1}, Lcom/samsung/radio/model/b;->a(Lcom/samsung/radio/model/Track;Ljava/lang/String;I)Lcom/samsung/radio/model/b;

    move-result-object v0

    return-object v0
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JIJ)Lcom/samsung/radio/model/b;
    .locals 1
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    .line 47
    new-instance v0, Lcom/samsung/radio/model/b;

    invoke-direct {v0}, Lcom/samsung/radio/model/b;-><init>()V

    .line 48
    iput-object p0, v0, Lcom/samsung/radio/model/b;->a:Ljava/lang/String;

    .line 49
    iput-object p1, v0, Lcom/samsung/radio/model/b;->b:Ljava/lang/String;

    .line 50
    iput-wide p3, v0, Lcom/samsung/radio/model/b;->d:J

    .line 51
    iput-object p2, v0, Lcom/samsung/radio/model/b;->c:Ljava/lang/String;

    .line 52
    iput p5, v0, Lcom/samsung/radio/model/b;->e:I

    .line 53
    iput-wide p6, v0, Lcom/samsung/radio/model/b;->f:J

    .line 54
    return-object v0
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 58
    iget-object v0, p0, Lcom/samsung/radio/model/b;->a:Ljava/lang/String;

    return-object v0
.end method

.method public b()Ljava/lang/String;
    .locals 1

    .prologue
    .line 62
    iget-object v0, p0, Lcom/samsung/radio/model/b;->b:Ljava/lang/String;

    return-object v0
.end method

.method public c()Ljava/lang/String;
    .locals 1

    .prologue
    .line 71
    iget-object v0, p0, Lcom/samsung/radio/model/b;->c:Ljava/lang/String;

    return-object v0
.end method

.method public d()J
    .locals 2

    .prologue
    .line 75
    iget v0, p0, Lcom/samsung/radio/model/b;->e:I

    int-to-long v0, v0

    return-wide v0
.end method

.method public e()J
    .locals 2

    .prologue
    .line 79
    iget-wide v0, p0, Lcom/samsung/radio/model/b;->d:J

    return-wide v0
.end method

.method public f()J
    .locals 2

    .prologue
    .line 83
    iget-wide v0, p0, Lcom/samsung/radio/model/b;->f:J

    return-wide v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .prologue
    .line 88
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "id - "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Lcom/samsung/radio/model/b;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", type - "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Lcom/samsung/radio/model/b;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", start - "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Lcom/samsung/radio/model/b;->e()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", elapsed - "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Lcom/samsung/radio/model/b;->d()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", timestamp - "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Lcom/samsung/radio/model/b;->f()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
