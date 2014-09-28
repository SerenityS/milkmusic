.class public Lcom/samsung/radio/model/PlayHistoryTrack;
.super Lcom/samsung/radio/model/Track;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/radio/model/PlayHistoryTrack$a;
    }
.end annotation


# instance fields
.field private A:Lcom/samsung/radio/model/Station;

.field private B:J

.field public a:Lcom/samsung/radio/model/PlayHistoryTrack$a;


# direct methods
.method protected constructor <init>()V
    .locals 1

    .prologue
    .line 59
    invoke-direct {p0}, Lcom/samsung/radio/model/Track;-><init>()V

    .line 12
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/samsung/radio/model/PlayHistoryTrack;->a:Lcom/samsung/radio/model/PlayHistoryTrack$a;

    .line 61
    return-void
.end method

.method protected constructor <init>(Lcom/samsung/radio/model/Track;)V
    .locals 1
    .parameter

    .prologue
    .line 64
    invoke-direct {p0, p1}, Lcom/samsung/radio/model/Track;-><init>(Lcom/samsung/radio/model/Track;)V

    .line 12
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/samsung/radio/model/PlayHistoryTrack;->a:Lcom/samsung/radio/model/PlayHistoryTrack$a;

    .line 65
    return-void
.end method

.method public static a(Lcom/samsung/radio/model/Track;Lcom/samsung/radio/model/Station;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Lcom/samsung/radio/model/PlayHistoryTrack;
    .locals 2
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    .line 101
    new-instance v0, Lcom/samsung/radio/model/PlayHistoryTrack;

    invoke-direct {v0, p0}, Lcom/samsung/radio/model/PlayHistoryTrack;-><init>(Lcom/samsung/radio/model/Track;)V

    .line 102
    iput-object p1, v0, Lcom/samsung/radio/model/PlayHistoryTrack;->A:Lcom/samsung/radio/model/Station;

    .line 103
    iput-wide p2, v0, Lcom/samsung/radio/model/PlayHistoryTrack;->B:J

    .line 104
    new-instance v1, Lcom/samsung/radio/model/PlayHistoryTrack$a;

    invoke-direct {v1, p4, p5, p6, p7}, Lcom/samsung/radio/model/PlayHistoryTrack$a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    iput-object v1, v0, Lcom/samsung/radio/model/PlayHistoryTrack;->a:Lcom/samsung/radio/model/PlayHistoryTrack$a;

    .line 105
    return-object v0
.end method


# virtual methods
.method public h()J
    .locals 2

    .prologue
    .line 68
    iget-wide v0, p0, Lcom/samsung/radio/model/PlayHistoryTrack;->B:J

    return-wide v0
.end method

.method public i()Lcom/samsung/radio/model/Station;
    .locals 1

    .prologue
    .line 72
    iget-object v0, p0, Lcom/samsung/radio/model/PlayHistoryTrack;->A:Lcom/samsung/radio/model/Station;

    return-object v0
.end method

.method public j()Lcom/samsung/radio/model/PlayHistoryTrack$a;
    .locals 1

    .prologue
    .line 76
    iget-object v0, p0, Lcom/samsung/radio/model/PlayHistoryTrack;->a:Lcom/samsung/radio/model/PlayHistoryTrack$a;

    return-object v0
.end method
