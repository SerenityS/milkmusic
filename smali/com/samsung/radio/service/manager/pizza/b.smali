.class public Lcom/samsung/radio/service/manager/pizza/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/samsung/radio/c/c/d;
.implements Lcom/samsung/radio/service/manager/ISongManager;


# static fields
.field private static a:Lcom/samsung/radio/service/manager/ISongManager;


# instance fields
.field private b:Ljava/util/HashMap;
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "UseSparseArrays"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 42
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 47
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/samsung/radio/service/manager/pizza/b;->b:Ljava/util/HashMap;

    return-void
.end method

.method public static a()Lcom/samsung/radio/service/manager/ISongManager;
    .locals 1

    .prologue
    .line 51
    sget-object v0, Lcom/samsung/radio/service/manager/pizza/b;->a:Lcom/samsung/radio/service/manager/ISongManager;

    if-nez v0, :cond_0

    .line 52
    new-instance v0, Lcom/samsung/radio/service/manager/pizza/b;

    invoke-direct {v0}, Lcom/samsung/radio/service/manager/pizza/b;-><init>()V

    sput-object v0, Lcom/samsung/radio/service/manager/pizza/b;->a:Lcom/samsung/radio/service/manager/ISongManager;

    .line 54
    :cond_0
    sget-object v0, Lcom/samsung/radio/service/manager/pizza/b;->a:Lcom/samsung/radio/service/manager/ISongManager;

    return-object v0
.end method

.method private a(Lcom/samsung/radio/model/Track;Lcom/samsung/radio/model/AdjustmentEvent;JJ)V
    .locals 5
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    .line 272
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 273
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 274
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 275
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 277
    new-instance v3, Lcom/samsung/radio/model/TrackPlay;

    invoke-direct {v3}, Lcom/samsung/radio/model/TrackPlay;-><init>()V

    .line 278
    invoke-virtual {p1}, Lcom/samsung/radio/model/Track;->o()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/samsung/radio/model/TrackPlay;->a(Ljava/lang/String;)V

    .line 279
    invoke-virtual {p1}, Lcom/samsung/radio/model/Track;->l()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/samsung/radio/model/TrackPlay;->b(Ljava/lang/String;)V

    .line 280
    invoke-virtual {v3, v2}, Lcom/samsung/radio/model/TrackPlay;->a(Ljava/util/ArrayList;)V

    .line 281
    invoke-static {p3, p4}, Lcom/samsung/radio/e/b;->a(J)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/samsung/radio/model/TrackPlay;->d(Ljava/lang/String;)V

    .line 282
    invoke-static {p5, p6}, Lcom/samsung/radio/e/b;->a(J)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/samsung/radio/model/TrackPlay;->e(Ljava/lang/String;)V

    .line 283
    invoke-static {}, Lcom/samsung/radio/MusicRadioApp;->a()Landroid/content/Context;

    move-result-object v4

    invoke-static {v4}, Lcom/samsung/radio/constant/a;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/samsung/radio/model/TrackPlay;->c(Ljava/lang/String;)V

    .line 285
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 286
    invoke-virtual {v2, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 288
    invoke-static {}, Lcom/samsung/radio/c/c/c;->o()Lcom/samsung/radio/c/c/e;

    move-result-object v2

    const-string v3, "01"

    invoke-interface {v2, p0, v0, v3, v1}, Lcom/samsung/radio/c/c/e;->a(Lcom/samsung/radio/c/c/d;Ljava/util/List;Ljava/lang/String;Ljava/util/ArrayList;)I

    .line 291
    const-string v0, "SongManager"

    const-string v1, "callAdjustmentApi"

    const-string v2, "call adjustment"

    invoke-static {v0, v1, v2}, Lcom/samsung/radio/e/f;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 292
    return-void
.end method


# virtual methods
.method public a(II)V
    .locals 3
    .parameter
    .parameter

    .prologue
    .line 191
    const-string v0, "SongManager"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onApiCalled requestId : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " requestType : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 192
    return-void
.end method

.method public a(IIILjava/lang/Object;Ljava/lang/Object;)V
    .locals 3
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    .line 197
    const-string v0, "SongManager"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onApiHandled requestId : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " requestType : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 198
    return-void
.end method

.method public a(Lcom/samsung/radio/model/Track;I)Z
    .locals 7
    .parameter
    .parameter

    .prologue
    const-wide/16 v3, 0x3a98

    const/4 v0, 0x0

    .line 72
    if-nez p1, :cond_1

    .line 73
    const-string v1, "SongManager"

    const-string v2, "addToRecentlyPlayed"

    const-string v3, "track null!!"

    invoke-static {v1, v2, v3}, Lcom/samsung/radio/e/f;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 108
    :cond_0
    :goto_0
    return v0

    .line 80
    :cond_1
    invoke-virtual {p1}, Lcom/samsung/radio/model/Track;->E()J

    move-result-wide v1

    cmp-long v1, v1, v3

    if-gtz v1, :cond_0

    int-to-long v1, p2

    cmp-long v1, v1, v3

    if-lez v1, :cond_0

    .line 84
    invoke-static {}, Lcom/samsung/radio/provider/a/a/l;->a()Lcom/samsung/radio/provider/a/a/l;

    move-result-object v1

    invoke-virtual {p1}, Lcom/samsung/radio/model/Track;->p()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/samsung/radio/provider/a/a/l;->o(Ljava/lang/String;)Lcom/samsung/radio/model/Station;

    move-result-object v1

    .line 87
    if-eqz v1, :cond_0

    .line 91
    invoke-static {}, Lcom/samsung/radio/e/a;->a()Ljava/lang/String;

    move-result-object v2

    .line 92
    invoke-static {v2}, Lcom/samsung/radio/service/c/a;->a(Ljava/lang/String;)J

    move-result-wide v3

    .line 94
    invoke-static {p2, v2, p1, v1}, Lcom/samsung/radio/model/c;->a(ILjava/lang/String;Lcom/samsung/radio/model/Track;Lcom/samsung/radio/model/Station;)Lcom/samsung/radio/model/c;

    move-result-object v1

    .line 96
    invoke-static {}, Lcom/samsung/radio/provider/a/a/i;->a()Lcom/samsung/radio/provider/a/a/i;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/samsung/radio/provider/a/a/i;->c(Ljava/lang/Object;)J

    move-result-wide v1

    const-wide/16 v5, 0x0

    cmp-long v1, v1, v5

    if-gez v1, :cond_2

    .line 97
    const-string v1, "SongManager"

    const-string v2, "addToRecentlyPlayed"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Could not add track to recently played with track ID "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {p1}, Lcom/samsung/radio/model/Track;->o()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v2, v3}, Lcom/samsung/radio/e/f;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 103
    :cond_2
    const-string v0, "SongManager"

    const-string v1, "addToRecentlyPlayed"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "playing time - "

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/samsung/radio/e/f;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 105
    invoke-static {}, Lcom/samsung/radio/service/manager/pizza/SyncManager;->f()Lcom/samsung/radio/service/manager/a;

    move-result-object v0

    invoke-interface {v0, p1, p2, v3, v4}, Lcom/samsung/radio/service/manager/a;->a(Lcom/samsung/radio/model/Track;IJ)Z

    move-result v0

    goto :goto_0
.end method

.method public a(Lcom/samsung/radio/model/Track;II)Z
    .locals 9
    .parameter
    .parameter
    .parameter

    .prologue
    const/4 v7, 0x1

    const/4 v0, 0x0

    .line 115
    if-nez p1, :cond_1

    .line 116
    const-string v1, "SongManager"

    const-string v2, "adjustmentTracks"

    const-string v3, "track null!!"

    invoke-static {v1, v2, v3}, Lcom/samsung/radio/e/f;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 146
    :cond_0
    :goto_0
    return v0

    .line 120
    :cond_1
    invoke-static {}, Lcom/samsung/radio/e/b;->b()J

    move-result-wide v5

    .line 121
    const-wide/16 v3, 0x0

    .line 123
    invoke-virtual {p1}, Lcom/samsung/radio/model/Track;->n()I

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {p1}, Lcom/samsung/radio/model/Track;->m()I

    move-result v1

    if-lez v1, :cond_0

    invoke-virtual {p1}, Lcom/samsung/radio/model/Track;->m()I

    move-result v1

    if-lt p3, v1, :cond_0

    .line 128
    const-string v0, "SongManager"

    const-string v1, "adjustmentTracks"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "threshold - "

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {p1}, Lcom/samsung/radio/model/Track;->m()I

    move-result v8

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v8, ", playing - "

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v8, ", adjustmented - "

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {p1}, Lcom/samsung/radio/model/Track;->n()I

    move-result v8

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/samsung/radio/e/f;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 131
    new-instance v2, Lcom/samsung/radio/model/AdjustmentEvent;

    invoke-direct {v2}, Lcom/samsung/radio/model/AdjustmentEvent;-><init>()V

    .line 132
    const-string v0, "09"

    invoke-virtual {v2, v0}, Lcom/samsung/radio/model/AdjustmentEvent;->a(Ljava/lang/String;)V

    .line 134
    sub-int v0, p3, p2

    int-to-long v0, v0

    .line 136
    invoke-virtual {v2, v0, v1}, Lcom/samsung/radio/model/AdjustmentEvent;->a(J)V

    .line 138
    invoke-static {}, Lcom/samsung/radio/e/b;->a()Ljava/lang/String;

    move-result-object v0

    .line 139
    invoke-virtual {v2, v0}, Lcom/samsung/radio/model/AdjustmentEvent;->b(Ljava/lang/String;)V

    move-object v0, p0

    move-object v1, p1

    .line 141
    invoke-direct/range {v0 .. v6}, Lcom/samsung/radio/service/manager/pizza/b;->a(Lcom/samsung/radio/model/Track;Lcom/samsung/radio/model/AdjustmentEvent;JJ)V

    .line 143
    invoke-virtual {p1, v7}, Lcom/samsung/radio/model/Track;->a(I)V

    .line 144
    invoke-static {}, Lcom/samsung/radio/provider/a/a/n;->a()Lcom/samsung/radio/provider/a/a/n;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/samsung/radio/provider/a/a/n;->c(Lcom/samsung/radio/model/Track;)Z

    move v0, v7

    .line 146
    goto :goto_0
.end method

.method public a(Lcom/samsung/radio/model/Track;Lcom/samsung/radio/model/Track;II)Z
    .locals 13
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    .line 202
    if-nez p1, :cond_0

    .line 203
    const-string v1, "SongManager"

    const-string v2, "meteringTracks"

    const-string v3, "track null!!"

    invoke-static {v1, v2, v3}, Lcom/samsung/radio/e/f;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 204
    const/4 v1, 0x0

    .line 268
    :goto_0
    return v1

    .line 207
    :cond_0
    const-string v1, "SongManager"

    const-string v2, "meteringTracks"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "threshold - "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {p1}, Lcom/samsung/radio/model/Track;->m()I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ", playing - "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    move/from16 v0, p4

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v2, v3}, Lcom/samsung/radio/e/f;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 210
    invoke-static {}, Lcom/samsung/radio/service/playback/b/b;->a()Lcom/samsung/radio/service/playback/b/b;

    move-result-object v1

    invoke-virtual {p1}, Lcom/samsung/radio/model/Track;->p()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lcom/samsung/radio/model/Track;->o()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lcom/samsung/radio/service/playback/b/b;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v1

    .line 213
    const/4 v3, 0x0

    .line 215
    const/4 v2, 0x0

    .line 216
    invoke-static {}, Lcom/samsung/radio/e/b;->b()J

    move-result-wide v6

    .line 217
    const-wide/16 v4, 0x0

    .line 219
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_1
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/samsung/radio/model/b;

    .line 220
    const-string v9, "SongManager"

    const-string v10, "meteringTracks"

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    const-string v12, "event - "

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    invoke-virtual {v11, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-static {v9, v10, v11}, Lcom/samsung/radio/e/f;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 221
    const-string v9, "C"

    invoke-virtual {v1}, Lcom/samsung/radio/model/b;->c()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_1

    const-string v9, "S"

    invoke-virtual {v1}, Lcom/samsung/radio/model/b;->c()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_1

    const-string v9, "B"

    invoke-virtual {v1}, Lcom/samsung/radio/model/b;->c()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_2

    .line 224
    :cond_1
    const/4 v3, 0x1

    .line 225
    invoke-virtual {v1}, Lcom/samsung/radio/model/b;->c()Ljava/lang/String;

    move-result-object v2

    .line 226
    invoke-virtual {v1}, Lcom/samsung/radio/model/b;->f()J

    move-result-wide v6

    move-object v1, v2

    move v2, v3

    :goto_2
    move v3, v2

    move-object v2, v1

    .line 229
    goto :goto_1

    .line 227
    :cond_2
    const-string v9, "PL"

    invoke-virtual {v1}, Lcom/samsung/radio/model/b;->c()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_9

    .line 228
    const-wide/16 v9, 0x0

    cmp-long v9, v4, v9

    if-nez v9, :cond_9

    .line 229
    invoke-virtual {v1}, Lcom/samsung/radio/model/b;->f()J

    move-result-wide v4

    move-object v1, v2

    move v2, v3

    goto :goto_2

    .line 234
    :cond_3
    if-nez v3, :cond_4

    if-eqz p2, :cond_4

    .line 236
    invoke-virtual {p2}, Lcom/samsung/radio/model/Track;->p()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/samsung/radio/model/Track;->p()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v1, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    .line 237
    sub-int v1, p4, p3

    .line 238
    const/16 v8, 0x1388

    if-lt v1, v8, :cond_4

    .line 239
    const/4 v3, 0x1

    .line 240
    const-string v2, "S"

    .line 241
    const-string v1, "SongManager"

    const-string v8, "meteringTrackEvents"

    const-string v9, "deep listen. so metering.."

    invoke-static {v1, v8, v9}, Lcom/samsung/radio/e/f;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 247
    :cond_4
    if-nez v3, :cond_5

    .line 248
    const-string v1, "SongManager"

    const-string v2, "meteringTracks"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "do not call api. done - "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v2, v3}, Lcom/samsung/radio/e/f;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 249
    const/4 v1, 0x0

    goto/16 :goto_0

    .line 252
    :cond_5
    new-instance v3, Lcom/samsung/radio/model/AdjustmentEvent;

    invoke-direct {v3}, Lcom/samsung/radio/model/AdjustmentEvent;-><init>()V

    .line 253
    invoke-static {v6, v7}, Lcom/samsung/radio/e/b;->a(J)Ljava/lang/String;

    move-result-object v1

    .line 255
    sub-int v8, p4, p3

    int-to-long v8, v8

    .line 257
    invoke-virtual {v3, v1}, Lcom/samsung/radio/model/AdjustmentEvent;->b(Ljava/lang/String;)V

    .line 258
    invoke-virtual {v3, v8, v9}, Lcom/samsung/radio/model/AdjustmentEvent;->a(J)V

    .line 259
    const-string v1, "C"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    .line 260
    const-string v1, "01"

    invoke-virtual {v3, v1}, Lcom/samsung/radio/model/AdjustmentEvent;->a(Ljava/lang/String;)V

    :cond_6
    :goto_3
    move-object v1, p0

    move-object v2, p1

    .line 266
    invoke-direct/range {v1 .. v7}, Lcom/samsung/radio/service/manager/pizza/b;->a(Lcom/samsung/radio/model/Track;Lcom/samsung/radio/model/AdjustmentEvent;JJ)V

    .line 268
    const/4 v1, 0x1

    goto/16 :goto_0

    .line 261
    :cond_7
    const-string v1, "B"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    const-string v1, "S"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    .line 263
    :cond_8
    const-string v1, "02"

    invoke-virtual {v3, v1}, Lcom/samsung/radio/model/AdjustmentEvent;->a(Ljava/lang/String;)V

    goto :goto_3

    :cond_9
    move-object v1, v2

    move v2, v3

    goto/16 :goto_2
.end method

.method public a(Lcom/samsung/radio/model/Track;Z)Z
    .locals 7
    .parameter
    .parameter

    .prologue
    const-wide/16 v5, 0x0

    const/4 v4, 0x1

    const/4 v0, 0x0

    .line 155
    if-ne p2, v4, :cond_1

    .line 156
    invoke-static {}, Lcom/samsung/radio/provider/a/a/e;->a()Lcom/samsung/radio/provider/a/a/e;

    move-result-object v1

    invoke-virtual {v1}, Lcom/samsung/radio/provider/a/a/e;->h()[Ljava/lang/String;

    move-result-object v1

    .line 157
    if-eqz v1, :cond_1

    .line 158
    invoke-static {}, Lcom/samsung/radio/provider/a/a/e;->a()Lcom/samsung/radio/provider/a/a/e;

    move-result-object v2

    aget-object v3, v1, v0

    aget-object v1, v1, v4

    invoke-virtual {v2, v3, v1}, Lcom/samsung/radio/provider/a/a/e;->e(Ljava/lang/String;Ljava/lang/String;)I

    move-result v1

    int-to-long v1, v1

    .line 160
    cmp-long v1, v1, v5

    if-gez v1, :cond_1

    .line 172
    :cond_0
    :goto_0
    return v0

    .line 166
    :cond_1
    invoke-static {}, Lcom/samsung/radio/e/a;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Lcom/samsung/radio/model/Track;->d(Ljava/lang/String;)V

    .line 167
    invoke-static {}, Lcom/samsung/radio/provider/a/a/e;->a()Lcom/samsung/radio/provider/a/a/e;

    move-result-object v1

    invoke-virtual {v1, p1}, Lcom/samsung/radio/provider/a/a/e;->c(Ljava/lang/Object;)J

    move-result-wide v1

    .line 169
    cmp-long v1, v1, v5

    if-ltz v1, :cond_0

    .line 170
    invoke-static {}, Lcom/samsung/radio/service/manager/pizza/SyncManager;->f()Lcom/samsung/radio/service/manager/a;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/samsung/radio/service/manager/a;->a(Lcom/samsung/radio/model/Track;)Z

    move-result v0

    goto :goto_0
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 4
    .parameter
    .parameter

    .prologue
    .line 181
    invoke-static {}, Lcom/samsung/radio/provider/a/a/e;->a()Lcom/samsung/radio/provider/a/a/e;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/samsung/radio/provider/a/a/e;->e(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    int-to-long v0, v0

    .line 182
    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-ltz v0, :cond_0

    .line 183
    invoke-static {}, Lcom/samsung/radio/service/manager/pizza/SyncManager;->f()Lcom/samsung/radio/service/manager/a;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lcom/samsung/radio/service/manager/a;->a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    .line 185
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
