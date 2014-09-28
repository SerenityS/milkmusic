.class Lcom/samsung/radio/service/playback/buffer/h$1;
.super Lcom/samsung/radio/service/playback/buffer/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samsung/radio/service/playback/buffer/h;->F()Lcom/samsung/radio/service/playback/buffer/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic m:Lcom/samsung/radio/service/playback/buffer/h;


# direct methods
.method constructor <init>(Lcom/samsung/radio/service/playback/buffer/h;)V
    .locals 0
    .parameter

    .prologue
    .line 106
    iput-object p1, p0, Lcom/samsung/radio/service/playback/buffer/h$1;->m:Lcom/samsung/radio/service/playback/buffer/h;

    invoke-direct {p0}, Lcom/samsung/radio/service/playback/buffer/b;-><init>()V

    return-void
.end method


# virtual methods
.method public a()J
    .locals 4

    .prologue
    .line 124
    iget-wide v0, p0, Lcom/samsung/radio/service/playback/buffer/h$1;->f:J

    invoke-virtual {p0}, Lcom/samsung/radio/service/playback/buffer/h$1;->c()J

    move-result-wide v2

    add-long/2addr v0, v2

    return-wide v0
.end method

.method public b(J)J
    .locals 5
    .parameter

    .prologue
    const-wide/16 v0, 0x0

    .line 115
    iget-wide v2, p0, Lcom/samsung/radio/service/playback/buffer/h$1;->d:J

    sub-long v2, p1, v2

    .line 116
    cmp-long v4, v2, v0

    if-gtz v4, :cond_0

    .line 119
    :goto_0
    return-wide v0

    :cond_0
    move-wide v0, v2

    goto :goto_0
.end method

.method public g()I
    .locals 4

    .prologue
    .line 109
    invoke-virtual {p0}, Lcom/samsung/radio/service/playback/buffer/h$1;->b()J

    move-result-wide v0

    iget-object v2, p0, Lcom/samsung/radio/service/playback/buffer/h$1;->m:Lcom/samsung/radio/service/playback/buffer/h;

    invoke-virtual {v2}, Lcom/samsung/radio/service/playback/buffer/h;->k()Lcom/samsung/radio/model/Track;

    move-result-object v2

    invoke-virtual {v2}, Lcom/samsung/radio/model/Track;->q()J

    move-result-wide v2

    invoke-static {v0, v1, v2, v3}, Lcom/samsung/radio/service/c/b;->a(JJ)I

    move-result v0

    invoke-virtual {p0}, Lcom/samsung/radio/service/playback/buffer/h$1;->e()I

    move-result v1

    sub-int/2addr v0, v1

    return v0
.end method
