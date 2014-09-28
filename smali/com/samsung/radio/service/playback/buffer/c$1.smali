.class Lcom/samsung/radio/service/playback/buffer/c$1;
.super Lcom/samsung/radio/service/playback/buffer/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samsung/radio/service/playback/buffer/c;->F()Lcom/samsung/radio/service/playback/buffer/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic m:Lcom/samsung/radio/service/playback/buffer/c;


# direct methods
.method constructor <init>(Lcom/samsung/radio/service/playback/buffer/c;)V
    .locals 0
    .parameter

    .prologue
    .line 48
    iput-object p1, p0, Lcom/samsung/radio/service/playback/buffer/c$1;->m:Lcom/samsung/radio/service/playback/buffer/c;

    invoke-direct {p0}, Lcom/samsung/radio/service/playback/buffer/b;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/samsung/radio/service/b/g;Lcom/samsung/radio/service/b/k;)V
    .locals 2
    .parameter
    .parameter

    .prologue
    .line 52
    invoke-super {p0, p1, p2}, Lcom/samsung/radio/service/playback/buffer/b;->a(Lcom/samsung/radio/service/b/g;Lcom/samsung/radio/service/b/k;)V

    .line 53
    iget-object v0, p0, Lcom/samsung/radio/service/playback/buffer/c$1;->j:Lcom/samsung/radio/model/Track;

    invoke-virtual {v0}, Lcom/samsung/radio/model/Track;->F()J

    move-result-wide v0

    long-to-int v0, v0

    iput v0, p0, Lcom/samsung/radio/service/playback/buffer/c$1;->a:I

    .line 54
    return-void
.end method

.method public b(J)J
    .locals 2
    .parameter

    .prologue
    .line 65
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public g()I
    .locals 4

    .prologue
    .line 58
    invoke-virtual {p0}, Lcom/samsung/radio/service/playback/buffer/c$1;->a()J

    move-result-wide v0

    iget-object v2, p0, Lcom/samsung/radio/service/playback/buffer/c$1;->j:Lcom/samsung/radio/model/Track;

    invoke-virtual {v2}, Lcom/samsung/radio/model/Track;->q()J

    move-result-wide v2

    invoke-static {v0, v1, v2, v3}, Lcom/samsung/radio/service/c/b;->a(JJ)I

    move-result v0

    invoke-virtual {p0}, Lcom/samsung/radio/service/playback/buffer/c$1;->f()I

    move-result v1

    sub-int/2addr v0, v1

    return v0
.end method
