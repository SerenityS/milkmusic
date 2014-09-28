.class public abstract Lcom/samsung/radio/service/playback/buffer/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/samsung/radio/service/playback/buffer/f;


# instance fields
.field protected a:I

.field protected b:J

.field protected c:J

.field protected d:J

.field protected e:J

.field protected f:J

.field protected g:J

.field protected h:J

.field protected i:I

.field protected j:Lcom/samsung/radio/model/Track;

.field protected k:J

.field protected l:Z


# direct methods
.method public constructor <init>()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    const-wide/16 v0, 0x0

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    iput v2, p0, Lcom/samsung/radio/service/playback/buffer/b;->a:I

    .line 22
    iput-wide v0, p0, Lcom/samsung/radio/service/playback/buffer/b;->b:J

    .line 23
    iput-wide v0, p0, Lcom/samsung/radio/service/playback/buffer/b;->c:J

    .line 25
    iput-wide v0, p0, Lcom/samsung/radio/service/playback/buffer/b;->d:J

    .line 26
    iput-wide v0, p0, Lcom/samsung/radio/service/playback/buffer/b;->e:J

    .line 28
    iput-wide v0, p0, Lcom/samsung/radio/service/playback/buffer/b;->f:J

    .line 30
    iput-wide v0, p0, Lcom/samsung/radio/service/playback/buffer/b;->g:J

    .line 31
    iput-wide v0, p0, Lcom/samsung/radio/service/playback/buffer/b;->h:J

    .line 32
    iput v2, p0, Lcom/samsung/radio/service/playback/buffer/b;->i:I

    .line 36
    iput-wide v0, p0, Lcom/samsung/radio/service/playback/buffer/b;->k:J

    .line 38
    iput-boolean v2, p0, Lcom/samsung/radio/service/playback/buffer/b;->l:Z

    return-void
.end method


# virtual methods
.method public a()J
    .locals 4

    .prologue
    .line 70
    iget-wide v0, p0, Lcom/samsung/radio/service/playback/buffer/b;->c:J

    invoke-virtual {p0}, Lcom/samsung/radio/service/playback/buffer/b;->c()J

    move-result-wide v2

    add-long/2addr v0, v2

    return-wide v0
.end method

.method public a(I)V
    .locals 4
    .parameter

    .prologue
    .line 60
    iget-wide v0, p0, Lcom/samsung/radio/service/playback/buffer/b;->h:J

    int-to-long v2, p1

    add-long/2addr v0, v2

    iput-wide v0, p0, Lcom/samsung/radio/service/playback/buffer/b;->h:J

    .line 61
    return-void
.end method

.method public a(J)V
    .locals 0
    .parameter

    .prologue
    .line 105
    iput-wide p1, p0, Lcom/samsung/radio/service/playback/buffer/b;->k:J

    .line 106
    return-void
.end method

.method public a(Lcom/samsung/radio/model/Track;)V
    .locals 0
    .parameter

    .prologue
    .line 42
    iput-object p1, p0, Lcom/samsung/radio/service/playback/buffer/b;->j:Lcom/samsung/radio/model/Track;

    .line 43
    return-void
.end method

.method public a(Lcom/samsung/radio/service/b/g;Lcom/samsung/radio/service/b/k;)V
    .locals 2
    .parameter
    .parameter

    .prologue
    .line 48
    if-eqz p1, :cond_0

    .line 49
    invoke-virtual {p1}, Lcom/samsung/radio/service/b/g;->h()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/samsung/radio/service/playback/buffer/b;->b:J

    .line 50
    invoke-virtual {p1}, Lcom/samsung/radio/service/b/g;->i()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/samsung/radio/service/playback/buffer/b;->c:J

    .line 51
    invoke-virtual {p1}, Lcom/samsung/radio/service/b/g;->f()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/samsung/radio/service/playback/buffer/b;->d:J

    .line 52
    invoke-virtual {p1}, Lcom/samsung/radio/service/b/g;->g()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/samsung/radio/service/playback/buffer/b;->e:J

    .line 53
    invoke-virtual {p1}, Lcom/samsung/radio/service/b/g;->d()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/samsung/radio/service/playback/buffer/b;->f:J

    .line 54
    invoke-virtual {p1}, Lcom/samsung/radio/service/b/g;->j()Z

    move-result v0

    invoke-virtual {p0, v0}, Lcom/samsung/radio/service/playback/buffer/b;->a(Z)V

    .line 56
    :cond_0
    return-void
.end method

.method public a(Z)V
    .locals 0
    .parameter

    .prologue
    .line 85
    iput-boolean p1, p0, Lcom/samsung/radio/service/playback/buffer/b;->l:Z

    .line 86
    return-void
.end method

.method public b()J
    .locals 2

    .prologue
    .line 75
    iget-wide v0, p0, Lcom/samsung/radio/service/playback/buffer/b;->g:J

    return-wide v0
.end method

.method public b(I)V
    .locals 4
    .parameter

    .prologue
    .line 65
    iget-wide v0, p0, Lcom/samsung/radio/service/playback/buffer/b;->g:J

    int-to-long v2, p1

    add-long/2addr v0, v2

    iput-wide v0, p0, Lcom/samsung/radio/service/playback/buffer/b;->g:J

    .line 66
    return-void
.end method

.method public c()J
    .locals 2

    .prologue
    .line 80
    iget-wide v0, p0, Lcom/samsung/radio/service/playback/buffer/b;->h:J

    return-wide v0
.end method

.method public c(I)V
    .locals 0
    .parameter

    .prologue
    .line 110
    iput p1, p0, Lcom/samsung/radio/service/playback/buffer/b;->i:I

    .line 111
    return-void
.end method

.method public d()Z
    .locals 1

    .prologue
    .line 90
    iget-boolean v0, p0, Lcom/samsung/radio/service/playback/buffer/b;->l:Z

    return v0
.end method

.method public e()I
    .locals 1

    .prologue
    .line 95
    iget v0, p0, Lcom/samsung/radio/service/playback/buffer/b;->i:I

    return v0
.end method

.method public f()I
    .locals 2

    .prologue
    .line 100
    iget v0, p0, Lcom/samsung/radio/service/playback/buffer/b;->a:I

    invoke-virtual {p0}, Lcom/samsung/radio/service/playback/buffer/b;->e()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .prologue
    .line 115
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "startTime - "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/samsung/radio/service/playback/buffer/b;->a:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", remainTime - "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Lcom/samsung/radio/service/playback/buffer/b;->g()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", currentTime - "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Lcom/samsung/radio/service/playback/buffer/b;->f()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", totalTime - "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v1, p0, Lcom/samsung/radio/service/playback/buffer/b;->k:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
