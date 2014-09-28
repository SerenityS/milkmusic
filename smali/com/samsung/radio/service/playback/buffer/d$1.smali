.class Lcom/samsung/radio/service/playback/buffer/d$1;
.super Lcom/samsung/radio/service/playback/buffer/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samsung/radio/service/playback/buffer/d;->F()Lcom/samsung/radio/service/playback/buffer/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic m:Lcom/samsung/radio/service/playback/buffer/d;


# direct methods
.method constructor <init>(Lcom/samsung/radio/service/playback/buffer/d;)V
    .locals 0
    .parameter

    .prologue
    .line 321
    iput-object p1, p0, Lcom/samsung/radio/service/playback/buffer/d$1;->m:Lcom/samsung/radio/service/playback/buffer/d;

    invoke-direct {p0}, Lcom/samsung/radio/service/playback/buffer/b;-><init>()V

    return-void
.end method


# virtual methods
.method public b(J)J
    .locals 0
    .parameter

    .prologue
    .line 330
    return-wide p1
.end method

.method public g()I
    .locals 4

    .prologue
    .line 325
    invoke-virtual {p0}, Lcom/samsung/radio/service/playback/buffer/d$1;->b()J

    move-result-wide v0

    iget-object v2, p0, Lcom/samsung/radio/service/playback/buffer/d$1;->j:Lcom/samsung/radio/model/Track;

    invoke-virtual {v2}, Lcom/samsung/radio/model/Track;->q()J

    move-result-wide v2

    invoke-static {v0, v1, v2, v3}, Lcom/samsung/radio/service/c/b;->a(JJ)I

    move-result v0

    invoke-virtual {p0}, Lcom/samsung/radio/service/playback/buffer/d$1;->f()I

    move-result v1

    sub-int/2addr v0, v1

    return v0
.end method
