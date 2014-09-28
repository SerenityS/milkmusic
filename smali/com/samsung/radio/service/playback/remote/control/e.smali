.class public Lcom/samsung/radio/service/playback/remote/control/e;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Ljava/lang/String;


# instance fields
.field private b:Z

.field private c:Z

.field private d:Z

.field private e:Z

.field private f:Lcom/samsung/radio/model/Station;

.field private g:Lcom/samsung/radio/model/Track;

.field private h:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 9
    const-class v0, Lcom/samsung/radio/service/playback/remote/control/e;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/samsung/radio/service/playback/remote/control/e;->a:Ljava/lang/String;

    return-void
.end method

.method private constructor <init>(Lcom/samsung/radio/model/Station;Lcom/samsung/radio/model/Track;ZZZZ)V
    .locals 2
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    const/4 v1, 0x0

    const/4 v0, 0x0

    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    iput-boolean v0, p0, Lcom/samsung/radio/service/playback/remote/control/e;->b:Z

    .line 12
    iput-boolean v0, p0, Lcom/samsung/radio/service/playback/remote/control/e;->c:Z

    .line 13
    iput-boolean v0, p0, Lcom/samsung/radio/service/playback/remote/control/e;->d:Z

    .line 14
    iput-boolean v0, p0, Lcom/samsung/radio/service/playback/remote/control/e;->e:Z

    .line 15
    iput-object v1, p0, Lcom/samsung/radio/service/playback/remote/control/e;->f:Lcom/samsung/radio/model/Station;

    .line 16
    iput-object v1, p0, Lcom/samsung/radio/service/playback/remote/control/e;->g:Lcom/samsung/radio/model/Track;

    .line 19
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/samsung/radio/service/playback/remote/control/e;->h:Z

    .line 30
    iput-object p1, p0, Lcom/samsung/radio/service/playback/remote/control/e;->f:Lcom/samsung/radio/model/Station;

    .line 31
    iput-object p2, p0, Lcom/samsung/radio/service/playback/remote/control/e;->g:Lcom/samsung/radio/model/Track;

    .line 32
    iput-boolean p4, p0, Lcom/samsung/radio/service/playback/remote/control/e;->c:Z

    .line 33
    iput-boolean p3, p0, Lcom/samsung/radio/service/playback/remote/control/e;->b:Z

    .line 34
    iput-boolean p5, p0, Lcom/samsung/radio/service/playback/remote/control/e;->d:Z

    .line 35
    iput-boolean p6, p0, Lcom/samsung/radio/service/playback/remote/control/e;->e:Z

    .line 36
    return-void
.end method

.method public static a(Lcom/samsung/radio/model/Station;Lcom/samsung/radio/model/Track;ZZZZ)Lcom/samsung/radio/service/playback/remote/control/e;
    .locals 7
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    .line 23
    new-instance v0, Lcom/samsung/radio/service/playback/remote/control/e;

    move-object v1, p0

    move-object v2, p1

    move v3, p2

    move v4, p3

    move v5, p4

    move v6, p5

    invoke-direct/range {v0 .. v6}, Lcom/samsung/radio/service/playback/remote/control/e;-><init>(Lcom/samsung/radio/model/Station;Lcom/samsung/radio/model/Track;ZZZZ)V

    .line 25
    return-object v0
.end method


# virtual methods
.method public a(Z)V
    .locals 0
    .parameter

    .prologue
    .line 121
    iput-boolean p1, p0, Lcom/samsung/radio/service/playback/remote/control/e;->h:Z

    .line 122
    return-void
.end method

.method public a()Z
    .locals 1

    .prologue
    .line 97
    iget-boolean v0, p0, Lcom/samsung/radio/service/playback/remote/control/e;->b:Z

    return v0
.end method

.method public a(Lcom/samsung/radio/service/playback/remote/control/e;)Z
    .locals 5
    .parameter

    .prologue
    const/4 v0, 0x0

    .line 39
    if-nez p1, :cond_0

    .line 40
    sget-object v1, Lcom/samsung/radio/service/playback/remote/control/e;->a:Ljava/lang/String;

    const-string v2, "compare"

    const-string v3, "info is null"

    invoke-static {v1, v2, v3}, Lcom/samsung/radio/e/f;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 93
    :goto_0
    return v0

    .line 44
    :cond_0
    invoke-virtual {p0}, Lcom/samsung/radio/service/playback/remote/control/e;->b()Z

    move-result v1

    invoke-virtual {p1}, Lcom/samsung/radio/service/playback/remote/control/e;->b()Z

    move-result v2

    if-eq v1, v2, :cond_1

    .line 45
    sget-object v1, Lcom/samsung/radio/service/playback/remote/control/e;->a:Ljava/lang/String;

    const-string v2, "compare"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "skipable is different - "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {p0}, Lcom/samsung/radio/service/playback/remote/control/e;->b()Z

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v2, v3}, Lcom/samsung/radio/e/f;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 49
    :cond_1
    invoke-virtual {p0}, Lcom/samsung/radio/service/playback/remote/control/e;->a()Z

    move-result v1

    invoke-virtual {p1}, Lcom/samsung/radio/service/playback/remote/control/e;->a()Z

    move-result v2

    if-eq v1, v2, :cond_2

    .line 50
    sget-object v1, Lcom/samsung/radio/service/playback/remote/control/e;->a:Ljava/lang/String;

    const-string v2, "compare"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "isPlaying is different - "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {p0}, Lcom/samsung/radio/service/playback/remote/control/e;->a()Z

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v2, v3}, Lcom/samsung/radio/e/f;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 54
    :cond_2
    invoke-virtual {p0}, Lcom/samsung/radio/service/playback/remote/control/e;->c()Z

    move-result v1

    invoke-virtual {p1}, Lcom/samsung/radio/service/playback/remote/control/e;->c()Z

    move-result v2

    if-eq v1, v2, :cond_3

    .line 55
    sget-object v1, Lcom/samsung/radio/service/playback/remote/control/e;->a:Ljava/lang/String;

    const-string v2, "compare"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "isBackSkipable is different - "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {p0}, Lcom/samsung/radio/service/playback/remote/control/e;->c()Z

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v2, v3}, Lcom/samsung/radio/e/f;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 59
    :cond_3
    invoke-virtual {p0}, Lcom/samsung/radio/service/playback/remote/control/e;->d()Z

    move-result v1

    invoke-virtual {p1}, Lcom/samsung/radio/service/playback/remote/control/e;->d()Z

    move-result v2

    if-eq v1, v2, :cond_4

    .line 60
    sget-object v1, Lcom/samsung/radio/service/playback/remote/control/e;->a:Ljava/lang/String;

    const-string v2, "compare"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "isSupportPrevious is different - "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {p0}, Lcom/samsung/radio/service/playback/remote/control/e;->d()Z

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v2, v3}, Lcom/samsung/radio/e/f;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 64
    :cond_4
    iget-object v1, p0, Lcom/samsung/radio/service/playback/remote/control/e;->f:Lcom/samsung/radio/model/Station;

    if-eqz v1, :cond_5

    invoke-virtual {p1}, Lcom/samsung/radio/service/playback/remote/control/e;->e()Lcom/samsung/radio/model/Station;

    move-result-object v1

    if-nez v1, :cond_6

    .line 65
    :cond_5
    sget-object v1, Lcom/samsung/radio/service/playback/remote/control/e;->a:Ljava/lang/String;

    const-string v2, "compare"

    const-string v3, "station is null"

    invoke-static {v1, v2, v3}, Lcom/samsung/radio/e/f;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 69
    :cond_6
    iget-object v1, p0, Lcom/samsung/radio/service/playback/remote/control/e;->g:Lcom/samsung/radio/model/Track;

    if-eqz v1, :cond_7

    invoke-virtual {p1}, Lcom/samsung/radio/service/playback/remote/control/e;->f()Lcom/samsung/radio/model/Track;

    move-result-object v1

    if-nez v1, :cond_8

    .line 70
    :cond_7
    sget-object v1, Lcom/samsung/radio/service/playback/remote/control/e;->a:Ljava/lang/String;

    const-string v2, "compare"

    const-string v3, "track is null"

    invoke-static {v1, v2, v3}, Lcom/samsung/radio/e/f;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 74
    :cond_8
    iget-object v1, p0, Lcom/samsung/radio/service/playback/remote/control/e;->f:Lcom/samsung/radio/model/Station;

    invoke-virtual {v1}, Lcom/samsung/radio/model/Station;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/samsung/radio/service/playback/remote/control/e;->e()Lcom/samsung/radio/model/Station;

    move-result-object v2

    invoke-virtual {v2}, Lcom/samsung/radio/model/Station;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    .line 75
    sget-object v1, Lcom/samsung/radio/service/playback/remote/control/e;->a:Ljava/lang/String;

    const-string v2, "compare"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "station is different. before - "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, p0, Lcom/samsung/radio/service/playback/remote/control/e;->f:Lcom/samsung/radio/model/Station;

    invoke-virtual {v4}, Lcom/samsung/radio/model/Station;->a()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ", after - "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {p1}, Lcom/samsung/radio/service/playback/remote/control/e;->e()Lcom/samsung/radio/model/Station;

    move-result-object v4

    invoke-virtual {v4}, Lcom/samsung/radio/model/Station;->a()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v2, v3}, Lcom/samsung/radio/e/f;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 81
    :cond_9
    iget-object v1, p0, Lcom/samsung/radio/service/playback/remote/control/e;->g:Lcom/samsung/radio/model/Track;

    invoke-virtual {v1}, Lcom/samsung/radio/model/Track;->o()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/samsung/radio/service/playback/remote/control/e;->f()Lcom/samsung/radio/model/Track;

    move-result-object v2

    invoke-virtual {v2}, Lcom/samsung/radio/model/Track;->o()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_a

    .line 82
    sget-object v1, Lcom/samsung/radio/service/playback/remote/control/e;->a:Ljava/lang/String;

    const-string v2, "compare"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "track is different. before - "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, p0, Lcom/samsung/radio/service/playback/remote/control/e;->g:Lcom/samsung/radio/model/Track;

    invoke-virtual {v4}, Lcom/samsung/radio/model/Track;->o()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ", after - "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {p1}, Lcom/samsung/radio/service/playback/remote/control/e;->f()Lcom/samsung/radio/model/Track;

    move-result-object v4

    invoke-virtual {v4}, Lcom/samsung/radio/model/Track;->o()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v2, v3}, Lcom/samsung/radio/e/f;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 88
    :cond_a
    invoke-virtual {p0}, Lcom/samsung/radio/service/playback/remote/control/e;->g()Z

    move-result v1

    invoke-virtual {p1}, Lcom/samsung/radio/service/playback/remote/control/e;->g()Z

    move-result v2

    if-eq v1, v2, :cond_b

    .line 89
    sget-object v1, Lcom/samsung/radio/service/playback/remote/control/e;->a:Ljava/lang/String;

    const-string v2, "compare"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "cover art loaded. "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {p0}, Lcom/samsung/radio/service/playback/remote/control/e;->g()Z

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v2, v3}, Lcom/samsung/radio/e/f;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 93
    :cond_b
    const/4 v0, 0x1

    goto/16 :goto_0
.end method

.method public b()Z
    .locals 1

    .prologue
    .line 101
    iget-boolean v0, p0, Lcom/samsung/radio/service/playback/remote/control/e;->c:Z

    return v0
.end method

.method public c()Z
    .locals 1

    .prologue
    .line 105
    iget-boolean v0, p0, Lcom/samsung/radio/service/playback/remote/control/e;->d:Z

    return v0
.end method

.method public d()Z
    .locals 1

    .prologue
    .line 109
    iget-boolean v0, p0, Lcom/samsung/radio/service/playback/remote/control/e;->e:Z

    return v0
.end method

.method public e()Lcom/samsung/radio/model/Station;
    .locals 1

    .prologue
    .line 113
    iget-object v0, p0, Lcom/samsung/radio/service/playback/remote/control/e;->f:Lcom/samsung/radio/model/Station;

    return-object v0
.end method

.method public f()Lcom/samsung/radio/model/Track;
    .locals 1

    .prologue
    .line 117
    iget-object v0, p0, Lcom/samsung/radio/service/playback/remote/control/e;->g:Lcom/samsung/radio/model/Track;

    return-object v0
.end method

.method public g()Z
    .locals 1

    .prologue
    .line 125
    iget-boolean v0, p0, Lcom/samsung/radio/service/playback/remote/control/e;->h:Z

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .prologue
    .line 130
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "station - "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/samsung/radio/service/playback/remote/control/e;->f:Lcom/samsung/radio/model/Station;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", track - "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/samsung/radio/service/playback/remote/control/e;->g:Lcom/samsung/radio/model/Track;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", isPaying - "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-boolean v1, p0, Lcom/samsung/radio/service/playback/remote/control/e;->b:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", skipable - "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-boolean v1, p0, Lcom/samsung/radio/service/playback/remote/control/e;->c:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
