.class Lcom/samsung/radio/fragment/history/StationTrackHybridRow$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/samsung/radio/fragment/a/v$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samsung/radio/fragment/history/StationTrackHybridRow;->a(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/samsung/radio/service/a/a;

.field final synthetic b:Z

.field final synthetic c:Lcom/samsung/radio/fragment/history/StationTrackHybridRow;


# direct methods
.method constructor <init>(Lcom/samsung/radio/fragment/history/StationTrackHybridRow;Lcom/samsung/radio/service/a/a;Z)V
    .locals 0
    .parameter
    .parameter
    .parameter

    .prologue
    .line 303
    iput-object p1, p0, Lcom/samsung/radio/fragment/history/StationTrackHybridRow$2;->c:Lcom/samsung/radio/fragment/history/StationTrackHybridRow;

    iput-object p2, p0, Lcom/samsung/radio/fragment/history/StationTrackHybridRow$2;->a:Lcom/samsung/radio/service/a/a;

    iput-boolean p3, p0, Lcom/samsung/radio/fragment/history/StationTrackHybridRow$2;->b:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/samsung/radio/fragment/a/v;)V
    .locals 4
    .parameter

    .prologue
    .line 307
    iget-object v0, p0, Lcom/samsung/radio/fragment/history/StationTrackHybridRow$2;->a:Lcom/samsung/radio/service/a/a;

    iget-object v1, p0, Lcom/samsung/radio/fragment/history/StationTrackHybridRow$2;->c:Lcom/samsung/radio/fragment/history/StationTrackHybridRow;

    iget v1, v1, Lcom/samsung/radio/fragment/history/StationTrackHybridRow;->h:I

    iget-object v2, p0, Lcom/samsung/radio/fragment/history/StationTrackHybridRow$2;->c:Lcom/samsung/radio/fragment/history/StationTrackHybridRow;

    iget-object v2, v2, Lcom/samsung/radio/fragment/history/StationTrackHybridRow;->f:Lcom/samsung/radio/model/PlayHistoryTrack;

    invoke-virtual {v2}, Lcom/samsung/radio/model/PlayHistoryTrack;->i()Lcom/samsung/radio/model/Station;

    move-result-object v2

    iget-boolean v3, p0, Lcom/samsung/radio/fragment/history/StationTrackHybridRow$2;->b:Z

    invoke-virtual {v0, v1, v2, v3}, Lcom/samsung/radio/service/a/a;->a(ILcom/samsung/radio/model/Station;Z)I

    .line 308
    return-void
.end method
