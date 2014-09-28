.class public Lcom/samsung/radio/service/manager/pizza/SyncManager;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/samsung/radio/c/c/d;
.implements Lcom/samsung/radio/service/manager/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/radio/service/manager/pizza/SyncManager$2;,
        Lcom/samsung/radio/service/manager/pizza/SyncManager$TransportResult;,
        Lcom/samsung/radio/service/manager/pizza/SyncManager$VerifyTarget;
    }
.end annotation


# static fields
.field private static final a:Ljava/lang/String;

.field private static b:J

.field private static c:Lcom/samsung/radio/service/manager/a;


# instance fields
.field private d:I

.field private e:J

.field private f:J

.field private g:Lcom/samsung/radio/model/UserSettings;

.field private h:Landroid/os/Handler;

.field private i:Ljava/lang/Runnable;

.field private j:Landroid/os/HandlerThread;

.field private k:Z

.field private l:Lcom/samsung/radio/c/c/e;

.field private m:Lcom/samsung/radio/account/a;

.field private n:Lcom/samsung/radio/service/RadioBaseService$a;

.field private o:Z

.field private p:Z

.field private q:Ljava/util/HashMap;
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "UseSparseArrays"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 60
    const-class v0, Lcom/samsung/radio/service/manager/pizza/SyncManager;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/samsung/radio/service/manager/pizza/SyncManager;->a:Ljava/lang/String;

    return-void
.end method

.method private constructor <init>(Lcom/samsung/radio/service/RadioBaseService$a;)V
    .locals 5
    .parameter

    .prologue
    const/4 v4, 0x0

    .line 105
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 82
    const/4 v0, -0x1

    iput v0, p0, Lcom/samsung/radio/service/manager/pizza/SyncManager;->d:I

    .line 91
    iput-boolean v4, p0, Lcom/samsung/radio/service/manager/pizza/SyncManager;->k:Z

    .line 99
    iput-boolean v4, p0, Lcom/samsung/radio/service/manager/pizza/SyncManager;->o:Z

    .line 100
    iput-boolean v4, p0, Lcom/samsung/radio/service/manager/pizza/SyncManager;->p:Z

    .line 102
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/samsung/radio/service/manager/pizza/SyncManager;->q:Ljava/util/HashMap;

    .line 106
    invoke-static {}, Lcom/samsung/radio/MusicRadioApp;->a()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-static {v0}, Lcom/samsung/radio/d/a;->a(Landroid/content/res/Resources;)Lcom/samsung/radio/d/a;

    move-result-object v0

    const-string v1, "syncPeriod"

    const-wide/32 v2, 0x493e0

    invoke-virtual {v0, v1, v2, v3}, Lcom/samsung/radio/d/a;->a(Ljava/lang/String;J)J

    move-result-wide v0

    sput-wide v0, Lcom/samsung/radio/service/manager/pizza/SyncManager;->b:J

    .line 110
    invoke-static {}, Lcom/samsung/radio/MusicRadioApp;->a()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-static {v0}, Lcom/samsung/radio/d/a;->a(Landroid/content/res/Resources;)Lcom/samsung/radio/d/a;

    move-result-object v0

    const-string v1, "syncFromServerForceEnabled"

    invoke-virtual {v0, v1, v4}, Lcom/samsung/radio/d/a;->a(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/samsung/radio/service/manager/pizza/SyncManager;->o:Z

    .line 114
    const-string v0, "com.samsung.radio.sync.pref_last_sync"

    const-wide/16 v1, -0x1

    invoke-static {v0, v1, v2}, Lcom/samsung/radio/d/b;->a(Ljava/lang/String;J)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/samsung/radio/service/manager/pizza/SyncManager;->f:J

    .line 115
    invoke-static {}, Lcom/samsung/radio/c/c/c;->o()Lcom/samsung/radio/c/c/e;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/radio/service/manager/pizza/SyncManager;->l:Lcom/samsung/radio/c/c/e;

    .line 116
    new-instance v0, Lcom/samsung/radio/service/manager/pizza/SyncManager$1;

    invoke-direct {v0, p0}, Lcom/samsung/radio/service/manager/pizza/SyncManager$1;-><init>(Lcom/samsung/radio/service/manager/pizza/SyncManager;)V

    iput-object v0, p0, Lcom/samsung/radio/service/manager/pizza/SyncManager;->i:Ljava/lang/Runnable;

    .line 127
    invoke-static {}, Lcom/samsung/radio/account/SamsungLogin;->f()Lcom/samsung/radio/account/a;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/radio/service/manager/pizza/SyncManager;->m:Lcom/samsung/radio/account/a;

    .line 128
    iput-object p1, p0, Lcom/samsung/radio/service/manager/pizza/SyncManager;->n:Lcom/samsung/radio/service/RadioBaseService$a;

    .line 129
    return-void
.end method

.method public static a(Lcom/samsung/radio/service/RadioBaseService$a;)Lcom/samsung/radio/service/manager/a;
    .locals 1
    .parameter

    .prologue
    .line 136
    sget-object v0, Lcom/samsung/radio/service/manager/pizza/SyncManager;->c:Lcom/samsung/radio/service/manager/a;

    if-nez v0, :cond_0

    .line 137
    new-instance v0, Lcom/samsung/radio/service/manager/pizza/SyncManager;

    invoke-direct {v0, p0}, Lcom/samsung/radio/service/manager/pizza/SyncManager;-><init>(Lcom/samsung/radio/service/RadioBaseService$a;)V

    sput-object v0, Lcom/samsung/radio/service/manager/pizza/SyncManager;->c:Lcom/samsung/radio/service/manager/a;

    .line 139
    :cond_0
    sget-object v0, Lcom/samsung/radio/service/manager/pizza/SyncManager;->c:Lcom/samsung/radio/service/manager/a;

    return-object v0
.end method

.method private a(Ljava/util/List;Ljava/lang/String;)V
    .locals 6
    .parameter
    .parameter

    .prologue
    .line 694
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_2

    .line 695
    new-instance v2, Ljava/lang/StringBuffer;

    invoke-direct {v2}, Ljava/lang/StringBuffer;-><init>()V

    .line 696
    const-string v0, "mystation_station_id"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v0

    const-string v1, " not in ("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 697
    const/4 v0, 0x0

    .line 698
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    move v1, v0

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/samsung/radio/model/Station;

    .line 699
    if-eqz v1, :cond_0

    .line 700
    const-string v4, ", "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 702
    :cond_0
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "\'"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v0}, Lcom/samsung/radio/model/Station;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v4, "\'"

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 703
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 705
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, ") and mystation_type = \'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 706
    invoke-static {}, Lcom/samsung/radio/provider/a/a/g;->a()Lcom/samsung/radio/provider/a/a/g;

    move-result-object v0

    invoke-virtual {v2}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/samsung/radio/provider/a/a/g;->h(Ljava/lang/String;)I

    .line 710
    :goto_1
    return-void

    .line 708
    :cond_2
    invoke-static {}, Lcom/samsung/radio/provider/a/a/g;->a()Lcom/samsung/radio/provider/a/a/g;

    move-result-object v0

    invoke-virtual {v0}, Lcom/samsung/radio/provider/a/a/g;->g()I

    goto :goto_1
.end method

.method private a(I)Z
    .locals 8
    .parameter

    .prologue
    const/4 v7, 0x1

    const/4 v6, 0x0

    .line 481
    .line 485
    const-string v0, "com.samsung.radio.settings.explicitcontent"

    invoke-static {v0, v6}, Lcom/samsung/radio/d/b;->a(Ljava/lang/String;I)I

    move-result v0

    if-ne v0, v7, :cond_0

    const-string v3, "1"

    .line 487
    :goto_0
    const-string v0, "com.samsung.radio.settings.audioquality"

    const/16 v1, 0x40

    invoke-static {v0, v1}, Lcom/samsung/radio/d/b;->a(Ljava/lang/String;I)I

    move-result v0

    const/16 v1, 0xc0

    if-ne v0, v1, :cond_1

    const-string v4, "1"

    .line 489
    :goto_1
    invoke-static {}, Lcom/samsung/radio/provider/a/a/f;->a()Lcom/samsung/radio/provider/a/a/f;

    move-result-object v0

    invoke-virtual {v0}, Lcom/samsung/radio/provider/a/a/f;->h()Ljava/util/Collection;

    move-result-object v2

    check-cast v2, Ljava/util/ArrayList;

    .line 492
    const v0, 0x7fffffff

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 496
    iget-object v0, p0, Lcom/samsung/radio/service/manager/pizza/SyncManager;->l:Lcom/samsung/radio/c/c/e;

    const-string v5, "0"

    move-object v1, p0

    invoke-interface/range {v0 .. v5}, Lcom/samsung/radio/c/c/e;->a(Lcom/samsung/radio/c/c/d;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    .line 498
    const/4 v1, -0x1

    if-ne v0, v1, :cond_2

    move v0, v6

    .line 503
    :goto_2
    return v0

    .line 485
    :cond_0
    const-string v3, "0"

    goto :goto_0

    .line 487
    :cond_1
    const-string v4, "0"

    goto :goto_1

    .line 502
    :cond_2
    invoke-static {}, Lcom/samsung/radio/provider/a/a/o;->a()Lcom/samsung/radio/provider/a/a/o;

    move-result-object v1

    invoke-virtual {v1, p1, v0}, Lcom/samsung/radio/provider/a/a/o;->a(II)Z

    move v0, v7

    .line 503
    goto :goto_2
.end method

.method private a(Lcom/samsung/radio/model/e;)Z
    .locals 6
    .parameter

    .prologue
    const/4 v4, 0x1

    const/4 v0, 0x0

    .line 186
    invoke-virtual {p1}, Lcom/samsung/radio/model/e;->a()I

    move-result v1

    .line 187
    invoke-virtual {p1}, Lcom/samsung/radio/model/e;->b()I

    move-result v2

    .line 188
    packed-switch v1, :pswitch_data_0

    .line 248
    :cond_0
    :goto_0
    return v0

    .line 190
    :pswitch_0
    packed-switch v2, :pswitch_data_1

    goto :goto_0

    .line 193
    :pswitch_1
    invoke-direct {p0, p1}, Lcom/samsung/radio/service/manager/pizza/SyncManager;->b(Lcom/samsung/radio/model/e;)Z

    move-result v0

    goto :goto_0

    .line 195
    :pswitch_2
    invoke-virtual {p1}, Lcom/samsung/radio/model/e;->d()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lcom/samsung/radio/model/e;->e()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Lcom/samsung/radio/service/manager/pizza/SyncManager;->c(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    goto :goto_0

    .line 200
    :pswitch_3
    packed-switch v2, :pswitch_data_2

    goto :goto_0

    .line 202
    :pswitch_4
    invoke-static {}, Lcom/samsung/radio/provider/a/a/n;->a()Lcom/samsung/radio/provider/a/a/n;

    move-result-object v1

    invoke-virtual {p1}, Lcom/samsung/radio/model/e;->d()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lcom/samsung/radio/model/e;->e()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lcom/samsung/radio/provider/a/a/n;->e(Ljava/lang/String;Ljava/lang/String;)Lcom/samsung/radio/model/Track;

    move-result-object v1

    .line 203
    if-eqz v1, :cond_1

    .line 204
    invoke-virtual {p1}, Lcom/samsung/radio/model/e;->f()Ljava/lang/String;

    move-result-object v2

    const-string v3, "\\|"

    invoke-virtual {v2, v3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v2

    .line 205
    array-length v3, v2

    if-le v3, v4, :cond_0

    .line 207
    const/4 v3, 0x0

    :try_start_0
    aget-object v3, v2, v3

    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    .line 208
    const/4 v4, 0x1

    aget-object v2, v2, v4

    invoke-static {v2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v4

    .line 209
    invoke-direct {p0, v1, v3, v4, v5}, Lcom/samsung/radio/service/manager/pizza/SyncManager;->b(Lcom/samsung/radio/model/Track;IJ)Z
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    goto :goto_0

    .line 210
    :catch_0
    move-exception v1

    .line 211
    invoke-virtual {v1}, Ljava/lang/NumberFormatException;->printStackTrace()V

    goto :goto_0

    .line 215
    :cond_1
    sget-object v1, Lcom/samsung/radio/service/manager/pizza/SyncManager;->a:Ljava/lang/String;

    const-string v2, "executeRequest"

    const-string v3, "(RECENTLY_PLAYED_TRACK_ADD) track is null"

    invoke-static {v1, v2, v3}, Lcom/samsung/radio/e/f;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 222
    :pswitch_5
    invoke-static {}, Lcom/samsung/radio/provider/a/a/l;->a()Lcom/samsung/radio/provider/a/a/l;

    move-result-object v1

    invoke-virtual {p1}, Lcom/samsung/radio/model/e;->e()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/samsung/radio/provider/a/a/l;->o(Ljava/lang/String;)Lcom/samsung/radio/model/Station;

    move-result-object v1

    .line 223
    if-eqz v1, :cond_2

    .line 224
    packed-switch v2, :pswitch_data_3

    goto :goto_0

    .line 226
    :pswitch_6
    invoke-direct {p0, v1}, Lcom/samsung/radio/service/manager/pizza/SyncManager;->f(Lcom/samsung/radio/model/Station;)Z

    move-result v0

    goto :goto_0

    .line 228
    :pswitch_7
    invoke-direct {p0, v1}, Lcom/samsung/radio/service/manager/pizza/SyncManager;->g(Lcom/samsung/radio/model/Station;)Z

    move-result v0

    goto :goto_0

    .line 231
    :cond_2
    sget-object v1, Lcom/samsung/radio/service/manager/pizza/SyncManager;->a:Ljava/lang/String;

    const-string v2, "executeRequest"

    const-string v3, "FAVORITE_STATION station is null!!"

    invoke-static {v1, v2, v3}, Lcom/samsung/radio/e/f;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 236
    :pswitch_8
    invoke-static {}, Lcom/samsung/radio/provider/a/a/l;->a()Lcom/samsung/radio/provider/a/a/l;

    move-result-object v1

    invoke-virtual {p1}, Lcom/samsung/radio/model/e;->e()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/samsung/radio/provider/a/a/l;->o(Ljava/lang/String;)Lcom/samsung/radio/model/Station;

    move-result-object v1

    .line 237
    packed-switch v2, :pswitch_data_4

    goto/16 :goto_0

    .line 241
    :pswitch_9
    invoke-direct {p0, v1}, Lcom/samsung/radio/service/manager/pizza/SyncManager;->i(Lcom/samsung/radio/model/Station;)Z

    move-result v0

    goto/16 :goto_0

    .line 239
    :pswitch_a
    invoke-direct {p0, v1}, Lcom/samsung/radio/service/manager/pizza/SyncManager;->j(Lcom/samsung/radio/model/Station;)Z

    move-result v0

    goto/16 :goto_0

    .line 246
    :pswitch_b
    invoke-virtual {p1}, Lcom/samsung/radio/model/e;->b()I

    move-result v0

    invoke-direct {p0, v0}, Lcom/samsung/radio/service/manager/pizza/SyncManager;->a(I)Z

    move-result v0

    goto/16 :goto_0

    .line 188
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_3
        :pswitch_5
        :pswitch_8
        :pswitch_b
    .end packed-switch

    .line 190
    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_1
        :pswitch_2
    .end packed-switch

    .line 200
    :pswitch_data_2
    .packed-switch 0x1
        :pswitch_4
    .end packed-switch

    .line 224
    :pswitch_data_3
    .packed-switch 0x1
        :pswitch_6
        :pswitch_7
    .end packed-switch

    .line 237
    :pswitch_data_4
    .packed-switch 0x2
        :pswitch_9
        :pswitch_a
    .end packed-switch
.end method

.method static synthetic a(Lcom/samsung/radio/service/manager/pizza/SyncManager;)Z
    .locals 1
    .parameter

    .prologue
    .line 59
    iget-boolean v0, p0, Lcom/samsung/radio/service/manager/pizza/SyncManager;->o:Z

    return v0
.end method

.method static synthetic b(Lcom/samsung/radio/service/manager/pizza/SyncManager;)Landroid/os/Handler;
    .locals 1
    .parameter

    .prologue
    .line 59
    iget-object v0, p0, Lcom/samsung/radio/service/manager/pizza/SyncManager;->h:Landroid/os/Handler;

    return-object v0
.end method

.method private b(Ljava/lang/String;Ljava/lang/String;)Lcom/samsung/radio/service/manager/pizza/SyncManager$TransportResult;
    .locals 6
    .parameter
    .parameter

    .prologue
    const/4 v3, 0x1

    .line 275
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 276
    invoke-static {}, Lcom/samsung/radio/provider/a/a/e;->a()Lcom/samsung/radio/provider/a/a/e;

    move-result-object v1

    invoke-virtual {v1, p1, p2}, Lcom/samsung/radio/provider/a/a/e;->f(Ljava/lang/String;Ljava/lang/String;)Lcom/samsung/radio/model/Track;

    move-result-object v1

    .line 278
    if-eqz v1, :cond_1

    .line 279
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 280
    iget-object v1, p0, Lcom/samsung/radio/service/manager/pizza/SyncManager;->l:Lcom/samsung/radio/c/c/e;

    invoke-interface {v1, p0, v0}, Lcom/samsung/radio/c/c/e;->b(Lcom/samsung/radio/c/c/d;Ljava/util/List;)I

    move-result v5

    .line 282
    const/4 v0, -0x1

    if-ne v5, v0, :cond_0

    .line 283
    sget-object v0, Lcom/samsung/radio/service/manager/pizza/SyncManager$TransportResult;->TRANSPORT_FAIL:Lcom/samsung/radio/service/manager/pizza/SyncManager$TransportResult;

    .line 289
    :goto_0
    return-object v0

    .line 285
    :cond_0
    invoke-static {}, Lcom/samsung/radio/provider/a/a/o;->a()Lcom/samsung/radio/provider/a/a/o;

    move-result-object v0

    move-object v1, p1

    move-object v2, p2

    move v4, v3

    invoke-virtual/range {v0 .. v5}, Lcom/samsung/radio/provider/a/a/o;->a(Ljava/lang/String;Ljava/lang/String;III)Z

    .line 287
    sget-object v0, Lcom/samsung/radio/service/manager/pizza/SyncManager$TransportResult;->TRANSPORT_SUCCESS:Lcom/samsung/radio/service/manager/pizza/SyncManager$TransportResult;

    goto :goto_0

    .line 289
    :cond_1
    sget-object v0, Lcom/samsung/radio/service/manager/pizza/SyncManager$TransportResult;->TRANSPORT_NOTRACK:Lcom/samsung/radio/service/manager/pizza/SyncManager$TransportResult;

    goto :goto_0
.end method

.method private b(I)Ljava/util/ArrayList;
    .locals 5
    .parameter

    .prologue
    .line 713
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 714
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "sync_type = 1 and sync_operation = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 718
    invoke-static {}, Lcom/samsung/radio/provider/a/a/o;->a()Lcom/samsung/radio/provider/a/a/o;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/samsung/radio/provider/a/a/o;->f(Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1

    .line 719
    if-eqz v1, :cond_1

    invoke-interface {v1}, Landroid/database/Cursor;->getCount()I

    move-result v2

    if-eqz v2, :cond_1

    .line 720
    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z

    .line 722
    :cond_0
    const-string v2, "sync_track_id"

    invoke-interface {v1, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v2

    invoke-interface {v1, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 723
    const-string v3, "sync_station_id"

    invoke-interface {v1, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v3

    invoke-interface {v1, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 724
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v4, "@"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 725
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v2

    if-nez v2, :cond_0

    .line 728
    :cond_1
    if-eqz v1, :cond_2

    .line 729
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 731
    :cond_2
    return-object v0
.end method

.method private b(IIILjava/lang/Object;Ljava/lang/Object;)Z
    .locals 5
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    .line 589
    if-eqz p3, :cond_0

    .line 590
    packed-switch p3, :pswitch_data_0

    .line 607
    :goto_0
    const/4 v0, 0x0

    .line 609
    :goto_1
    return v0

    .line 592
    :pswitch_0
    check-cast p5, Ljava/lang/Integer;

    invoke-virtual {p5}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 593
    sget-object v1, Lcom/samsung/radio/service/manager/pizza/SyncManager;->a:Ljava/lang/String;

    const-string v2, "validateResult"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "request "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " requestType "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " failed --- Code: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v2, v0}, Lcom/samsung/radio/e/f;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 596
    :pswitch_1
    sget-object v0, Lcom/samsung/radio/service/manager/pizza/SyncManager;->a:Ljava/lang/String;

    const-string v1, "validateResult"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "request "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "requestType "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " canceled"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/samsung/radio/e/f;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 599
    :pswitch_2
    sget-object v0, Lcom/samsung/radio/service/manager/pizza/SyncManager;->a:Ljava/lang/String;

    const-string v1, "validateResult"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "request "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "requestType "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " timed out"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/samsung/radio/e/f;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 603
    :pswitch_3
    check-cast p5, Ljava/lang/Exception;

    .line 604
    sget-object v0, Lcom/samsung/radio/service/manager/pizza/SyncManager;->a:Ljava/lang/String;

    const-string v1, "validateResult"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "request "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "requestType "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " Error in request"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2, p5}, Lcom/samsung/radio/e/f;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_0

    .line 609
    :cond_0
    const/4 v0, 0x1

    goto/16 :goto_1

    .line 590
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_3
    .end packed-switch
.end method

.method private b(Lcom/samsung/radio/model/Track;IJ)Z
    .locals 8
    .parameter
    .parameter
    .parameter

    .prologue
    const/4 v4, 0x1

    .line 342
    invoke-static {}, Lcom/samsung/radio/provider/a/a/l;->a()Lcom/samsung/radio/provider/a/a/l;

    move-result-object v0

    invoke-virtual {p1}, Lcom/samsung/radio/model/Track;->p()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/samsung/radio/provider/a/a/l;->o(Ljava/lang/String;)Lcom/samsung/radio/model/Station;

    move-result-object v0

    .line 343
    invoke-static {p3, p4}, Lcom/samsung/radio/service/c/a;->a(J)Ljava/lang/String;

    move-result-object v1

    .line 344
    invoke-static {p2, v1, p1, v0}, Lcom/samsung/radio/model/c;->a(ILjava/lang/String;Lcom/samsung/radio/model/Track;Lcom/samsung/radio/model/Station;)Lcom/samsung/radio/model/c;

    move-result-object v0

    .line 345
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 346
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 347
    iget-object v0, p0, Lcom/samsung/radio/service/manager/pizza/SyncManager;->l:Lcom/samsung/radio/c/c/e;

    invoke-interface {v0, p0, v1}, Lcom/samsung/radio/c/c/e;->i(Lcom/samsung/radio/c/c/d;Ljava/util/List;)I

    move-result v6

    .line 348
    const/4 v0, -0x1

    if-eq v6, v0, :cond_0

    .line 349
    invoke-static {}, Lcom/samsung/radio/provider/a/a/o;->a()Lcom/samsung/radio/provider/a/a/o;

    move-result-object v0

    invoke-virtual {p1}, Lcom/samsung/radio/model/Track;->o()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/samsung/radio/model/Track;->p()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x2

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v7, "|"

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, p3, p4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual/range {v0 .. v6}, Lcom/samsung/radio/provider/a/a/o;->a(Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;I)Z

    .line 354
    :goto_0
    return v4

    :cond_0
    const/4 v4, 0x0

    goto :goto_0
.end method

.method private b(Lcom/samsung/radio/model/e;)Z
    .locals 4
    .parameter

    .prologue
    const/4 v0, 0x1

    .line 293
    invoke-virtual {p1}, Lcom/samsung/radio/model/e;->d()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/samsung/radio/model/e;->e()Ljava/lang/String;

    move-result-object v2

    invoke-direct {p0, v1, v2}, Lcom/samsung/radio/service/manager/pizza/SyncManager;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/samsung/radio/service/manager/pizza/SyncManager$TransportResult;

    move-result-object v2

    .line 294
    const/4 v1, 0x0

    .line 295
    sget-object v3, Lcom/samsung/radio/service/manager/pizza/SyncManager$2;->a:[I

    invoke-virtual {v2}, Lcom/samsung/radio/service/manager/pizza/SyncManager$TransportResult;->ordinal()I

    move-result v2

    aget v2, v3, v2

    packed-switch v2, :pswitch_data_0

    move v0, v1

    .line 306
    :goto_0
    :pswitch_0
    return v0

    :pswitch_1
    move v0, v1

    .line 300
    goto :goto_0

    .line 303
    :pswitch_2
    invoke-static {}, Lcom/samsung/radio/provider/a/a/o;->a()Lcom/samsung/radio/provider/a/a/o;

    move-result-object v1

    invoke-virtual {v1, p1}, Lcom/samsung/radio/provider/a/a/o;->e(Ljava/lang/Object;)I

    goto :goto_0

    .line 295
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method private c(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 6
    .parameter
    .parameter

    .prologue
    const/4 v3, 0x1

    .line 318
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 319
    invoke-static {p1, p2}, Lcom/samsung/radio/model/Track;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/samsung/radio/model/Track;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 323
    iget-object v1, p0, Lcom/samsung/radio/service/manager/pizza/SyncManager;->l:Lcom/samsung/radio/c/c/e;

    invoke-interface {v1, p0, v0}, Lcom/samsung/radio/c/c/e;->c(Lcom/samsung/radio/c/c/d;Ljava/util/List;)I

    move-result v5

    .line 325
    const/4 v0, -0x1

    if-eq v5, v0, :cond_0

    .line 326
    invoke-static {}, Lcom/samsung/radio/provider/a/a/o;->a()Lcom/samsung/radio/provider/a/a/o;

    move-result-object v0

    const/4 v4, 0x2

    move-object v1, p1

    move-object v2, p2

    invoke-virtual/range {v0 .. v5}, Lcom/samsung/radio/provider/a/a/o;->a(Ljava/lang/String;Ljava/lang/String;III)Z

    .line 330
    :goto_0
    return v3

    :cond_0
    const/4 v3, 0x0

    goto :goto_0
.end method

.method private d(Ljava/util/List;)V
    .locals 4
    .parameter

    .prologue
    .line 614
    :try_start_0
    invoke-static {}, Lcom/samsung/radio/service/manager/b;->b()Lcom/samsung/radio/service/manager/IStationManager;

    move-result-object v0

    const/4 v1, 0x0

    invoke-interface {v0, p1, v1}, Lcom/samsung/radio/service/manager/IStationManager;->a(Ljava/util/Collection;Z)Z
    :try_end_0
    .catch Lcom/samsung/radio/service/exception/MaximumMyStationsException; {:try_start_0 .. :try_end_0} :catch_0

    .line 621
    :goto_0
    return-void

    .line 615
    :catch_0
    move-exception v0

    .line 616
    sget-object v1, Lcom/samsung/radio/service/manager/pizza/SyncManager;->a:Ljava/lang/String;

    const-string v2, "addStationsToMyStations"

    const-string v3, "Maximum number of \"My Stations\" has been reached. Dropping the over-limit station."

    invoke-static {v1, v2, v3, v0}, Lcom/samsung/radio/e/f;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method private e(Ljava/util/List;)V
    .locals 5
    .parameter

    .prologue
    .line 670
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_3

    .line 671
    const-string v0, "mystation_type = \'01\'"

    .line 672
    invoke-static {}, Lcom/samsung/radio/provider/a/a/g;->a()Lcom/samsung/radio/provider/a/a/g;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/samsung/radio/provider/a/a/g;->f(Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1

    .line 674
    if-eqz v1, :cond_2

    invoke-interface {v1}, Landroid/database/Cursor;->getCount()I

    move-result v0

    if-lez v0, :cond_2

    .line 675
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 676
    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z

    .line 678
    :cond_0
    const-string v0, "mystation_station_id"

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 679
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-nez v0, :cond_0

    .line 681
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_1
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/samsung/radio/model/Station;

    .line 682
    invoke-virtual {v0}, Lcom/samsung/radio/model/Station;->a()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_1

    .line 683
    invoke-virtual {p0, v0}, Lcom/samsung/radio/service/manager/pizza/SyncManager;->b(Lcom/samsung/radio/model/Station;)Z

    goto :goto_0

    .line 687
    :cond_2
    if-eqz v1, :cond_3

    .line 688
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 691
    :cond_3
    return-void
.end method

.method public static f()Lcom/samsung/radio/service/manager/a;
    .locals 1

    .prologue
    .line 132
    const/4 v0, 0x0

    invoke-static {v0}, Lcom/samsung/radio/service/manager/pizza/SyncManager;->a(Lcom/samsung/radio/service/RadioBaseService$a;)Lcom/samsung/radio/service/manager/a;

    move-result-object v0

    return-object v0
.end method

.method private f(Lcom/samsung/radio/model/Station;)Z
    .locals 5
    .parameter

    .prologue
    const/4 v0, 0x1

    .line 365
    if-eqz p1, :cond_0

    .line 366
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 367
    invoke-interface {v1, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 368
    iget-object v2, p0, Lcom/samsung/radio/service/manager/pizza/SyncManager;->l:Lcom/samsung/radio/c/c/e;

    invoke-interface {v2, p0, v1}, Lcom/samsung/radio/c/c/e;->d(Lcom/samsung/radio/c/c/d;Ljava/util/List;)I

    move-result v1

    .line 370
    const/4 v2, -0x1

    if-eq v1, v2, :cond_0

    .line 371
    invoke-static {}, Lcom/samsung/radio/provider/a/a/o;->a()Lcom/samsung/radio/provider/a/a/o;

    move-result-object v2

    invoke-virtual {p1}, Lcom/samsung/radio/model/Station;->a()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x3

    invoke-virtual {v2, v3, v4, v0, v1}, Lcom/samsung/radio/provider/a/a/o;->a(Ljava/lang/String;III)Z

    .line 376
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private g(Lcom/samsung/radio/model/Station;)Z
    .locals 5
    .parameter

    .prologue
    .line 387
    if-eqz p1, :cond_0

    .line 388
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 389
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 390
    iget-object v1, p0, Lcom/samsung/radio/service/manager/pizza/SyncManager;->l:Lcom/samsung/radio/c/c/e;

    invoke-interface {v1, p0, v0}, Lcom/samsung/radio/c/c/e;->f(Lcom/samsung/radio/c/c/d;Ljava/util/List;)I

    move-result v0

    .line 391
    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    .line 392
    invoke-static {}, Lcom/samsung/radio/provider/a/a/o;->a()Lcom/samsung/radio/provider/a/a/o;

    move-result-object v1

    invoke-virtual {p1}, Lcom/samsung/radio/model/Station;->a()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x3

    const/4 v4, 0x2

    invoke-virtual {v1, v2, v3, v4, v0}, Lcom/samsung/radio/provider/a/a/o;->a(Ljava/lang/String;III)Z

    .line 394
    const/4 v0, 0x1

    .line 397
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method static synthetic h()J
    .locals 2

    .prologue
    .line 59
    sget-wide v0, Lcom/samsung/radio/service/manager/pizza/SyncManager;->b:J

    return-wide v0
.end method

.method private h(Lcom/samsung/radio/model/Station;)Z
    .locals 4
    .parameter

    .prologue
    const/4 v3, 0x3

    .line 408
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 409
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 411
    iget-object v1, p0, Lcom/samsung/radio/service/manager/pizza/SyncManager;->l:Lcom/samsung/radio/c/c/e;

    invoke-interface {v1, p0, v0}, Lcom/samsung/radio/c/c/e;->e(Lcom/samsung/radio/c/c/d;Ljava/util/List;)I

    move-result v0

    .line 412
    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    .line 413
    invoke-static {}, Lcom/samsung/radio/provider/a/a/o;->a()Lcom/samsung/radio/provider/a/a/o;

    move-result-object v1

    invoke-virtual {p1}, Lcom/samsung/radio/model/Station;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2, v3, v3, v0}, Lcom/samsung/radio/provider/a/a/o;->a(Ljava/lang/String;III)Z

    .line 415
    const/4 v0, 0x1

    .line 417
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private i()V
    .locals 3

    .prologue
    .line 170
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/samsung/radio/service/manager/pizza/SyncManager;->f:J

    .line 171
    const-string v0, "com.samsung.radio.sync.pref_last_sync"

    iget-wide v1, p0, Lcom/samsung/radio/service/manager/pizza/SyncManager;->f:J

    invoke-static {v0, v1, v2}, Lcom/samsung/radio/d/b;->b(Ljava/lang/String;J)Z

    .line 172
    return-void
.end method

.method private i(Lcom/samsung/radio/model/Station;)Z
    .locals 5
    .parameter

    .prologue
    .line 428
    if-eqz p1, :cond_0

    .line 429
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 430
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 432
    iget-object v1, p0, Lcom/samsung/radio/service/manager/pizza/SyncManager;->l:Lcom/samsung/radio/c/c/e;

    invoke-interface {v1, p0, v0}, Lcom/samsung/radio/c/c/e;->h(Lcom/samsung/radio/c/c/d;Ljava/util/List;)I

    move-result v0

    .line 433
    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    .line 434
    invoke-static {}, Lcom/samsung/radio/provider/a/a/o;->a()Lcom/samsung/radio/provider/a/a/o;

    move-result-object v1

    invoke-virtual {p1}, Lcom/samsung/radio/model/Station;->a()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x4

    const/4 v4, 0x2

    invoke-virtual {v1, v2, v3, v4, v0}, Lcom/samsung/radio/provider/a/a/o;->a(Ljava/lang/String;III)Z

    .line 436
    const/4 v0, 0x1

    .line 439
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private j()V
    .locals 3

    .prologue
    const-wide/16 v1, -0x1

    .line 571
    iput-wide v1, p0, Lcom/samsung/radio/service/manager/pizza/SyncManager;->f:J

    .line 572
    const-string v0, "com.samsung.radio.sync.pref_last_sync"

    invoke-static {v0, v1, v2}, Lcom/samsung/radio/d/b;->b(Ljava/lang/String;J)Z

    .line 573
    return-void
.end method

.method private j(Lcom/samsung/radio/model/Station;)Z
    .locals 5
    .parameter

    .prologue
    .line 451
    if-eqz p1, :cond_0

    .line 452
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 453
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 455
    iget-object v1, p0, Lcom/samsung/radio/service/manager/pizza/SyncManager;->l:Lcom/samsung/radio/c/c/e;

    invoke-interface {v1, p0, v0}, Lcom/samsung/radio/c/c/e;->g(Lcom/samsung/radio/c/c/d;Ljava/util/List;)I

    move-result v0

    .line 456
    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    .line 457
    invoke-static {}, Lcom/samsung/radio/provider/a/a/o;->a()Lcom/samsung/radio/provider/a/a/o;

    move-result-object v1

    invoke-virtual {p1}, Lcom/samsung/radio/model/Station;->a()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x4

    const/4 v4, 0x3

    invoke-virtual {v1, v2, v3, v4, v0}, Lcom/samsung/radio/provider/a/a/o;->a(Ljava/lang/String;III)Z

    .line 459
    const/4 v0, 0x1

    .line 462
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private k()V
    .locals 3

    .prologue
    .line 793
    new-instance v0, Landroid/content/Intent;

    invoke-static {}, Lcom/samsung/radio/MusicRadioApp;->a()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    const-class v2, Lcom/samsung/radio/service/playback/PlaybackService;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 794
    const-string v1, "com.samsung.radio.service.playback.ACTION_PLAYER_COMMAND_NOTIFY_BAN_SONG"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 795
    invoke-static {}, Lcom/samsung/radio/MusicRadioApp;->a()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    .line 796
    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .prologue
    .line 577
    iget-object v0, p0, Lcom/samsung/radio/service/manager/pizza/SyncManager;->h:Landroid/os/Handler;

    if-eqz v0, :cond_0

    .line 578
    iget-object v0, p0, Lcom/samsung/radio/service/manager/pizza/SyncManager;->h:Landroid/os/Handler;

    iget-object v1, p0, Lcom/samsung/radio/service/manager/pizza/SyncManager;->i:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 580
    :cond_0
    iget-object v0, p0, Lcom/samsung/radio/service/manager/pizza/SyncManager;->j:Landroid/os/HandlerThread;

    if-eqz v0, :cond_1

    .line 581
    iget-object v0, p0, Lcom/samsung/radio/service/manager/pizza/SyncManager;->j:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->quit()Z

    .line 583
    :cond_1
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/samsung/radio/service/manager/pizza/SyncManager;->k:Z

    .line 584
    invoke-virtual {p0}, Lcom/samsung/radio/service/manager/pizza/SyncManager;->g()Z

    .line 585
    invoke-direct {p0}, Lcom/samsung/radio/service/manager/pizza/SyncManager;->j()V

    .line 586
    return-void
.end method

.method public a(II)V
    .locals 4
    .parameter
    .parameter

    .prologue
    .line 800
    sget-object v0, Lcom/samsung/radio/service/manager/pizza/SyncManager;->a:Ljava/lang/String;

    const-string v1, "onApiCalled"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "requestId : "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " requestType : "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/samsung/radio/e/f;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 801
    return-void
.end method

.method public a(IIILjava/lang/Object;Ljava/lang/Object;)V
    .locals 9
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    const/4 v8, 0x4

    const/4 v7, 0x3

    const/4 v6, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 807
    sget-object v0, Lcom/samsung/radio/service/manager/pizza/SyncManager;->a:Ljava/lang/String;

    const-string v3, "onApiHandled"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "requestId : "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, " requestType : "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v0, v3, v4}, Lcom/samsung/radio/e/f;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 810
    invoke-direct/range {p0 .. p5}, Lcom/samsung/radio/service/manager/pizza/SyncManager;->b(IIILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 1037
    :cond_0
    :goto_0
    return-void

    .line 815
    :cond_1
    sparse-switch p2, :sswitch_data_0

    goto :goto_0

    .line 916
    :sswitch_0
    check-cast p4, Ljava/util/List;

    .line 917
    if-eqz p4, :cond_c

    .line 918
    sget-object v0, Lcom/samsung/radio/service/manager/pizza/SyncManager;->a:Ljava/lang/String;

    const-string v1, "onApiHandled"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Got "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-interface {p4}, Ljava/util/List;->size()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " playhistory tracks from request "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/samsung/radio/e/f;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 920
    invoke-static {}, Lcom/samsung/radio/provider/a/a/i;->a()Lcom/samsung/radio/provider/a/a/i;

    move-result-object v0

    invoke-virtual {v0, p4}, Lcom/samsung/radio/provider/a/a/i;->b(Ljava/util/Collection;)I

    .line 921
    invoke-static {}, Lcom/samsung/radio/provider/a/a/i;->a()Lcom/samsung/radio/provider/a/a/i;

    move-result-object v0

    invoke-virtual {v0}, Lcom/samsung/radio/provider/a/a/i;->h()Z

    .line 922
    invoke-virtual {p0, p4}, Lcom/samsung/radio/service/manager/pizza/SyncManager;->b(Ljava/util/List;)Z

    goto :goto_0

    .line 817
    :sswitch_1
    sget-object v3, Lcom/samsung/radio/service/manager/pizza/SyncManager;->a:Ljava/lang/String;

    const-string v4, "onApiHandled"

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Result of request "

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v5, " to add favorite song: "

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    if-nez p3, :cond_2

    move v0, v1

    :goto_1
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v4, v0}, Lcom/samsung/radio/e/f;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 820
    invoke-static {}, Lcom/samsung/radio/provider/a/a/o;->a()Lcom/samsung/radio/provider/a/a/o;

    move-result-object v0

    invoke-virtual {v0, v1, p1}, Lcom/samsung/radio/provider/a/a/o;->b(II)Z

    goto :goto_0

    :cond_2
    move v0, v2

    .line 817
    goto :goto_1

    .line 824
    :sswitch_2
    check-cast p4, Ljava/util/ArrayList;

    .line 825
    if-eqz p4, :cond_4

    .line 826
    invoke-virtual {p0, p4}, Lcom/samsung/radio/service/manager/pizza/SyncManager;->c(Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object v0

    .line 827
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-eqz v1, :cond_3

    .line 828
    invoke-static {}, Lcom/samsung/radio/provider/a/a/e;->a()Lcom/samsung/radio/provider/a/a/e;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/samsung/radio/provider/a/a/e;->b(Ljava/util/Collection;)I

    .line 832
    :cond_3
    invoke-static {}, Lcom/samsung/radio/MusicRadioApp;->a()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    invoke-static {}, Lcom/samsung/radio/provider/a$b;->b()Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v0, v1, v6}, Landroid/content/ContentResolver;->notifyChange(Landroid/net/Uri;Landroid/database/ContentObserver;)V

    .line 834
    invoke-virtual {p0, p4}, Lcom/samsung/radio/service/manager/pizza/SyncManager;->a(Ljava/util/List;)Z

    goto/16 :goto_0

    .line 836
    :cond_4
    sget-object v0, Lcom/samsung/radio/service/manager/pizza/SyncManager;->a:Ljava/lang/String;

    const-string v1, "onApiHandled"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "GET_ALL_FAVORITE_TRACKS tracksData is null favorite tracks from request "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/samsung/radio/e/f;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 843
    :sswitch_3
    sget-object v0, Lcom/samsung/radio/service/manager/pizza/SyncManager;->a:Ljava/lang/String;

    const-string v3, "onApiHandled"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Result of request "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, " to remove favorite song: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    if-nez p3, :cond_5

    move v2, v1

    :cond_5
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v3, v2}, Lcom/samsung/radio/e/f;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 846
    invoke-static {}, Lcom/samsung/radio/provider/a/a/o;->a()Lcom/samsung/radio/provider/a/a/o;

    move-result-object v0

    invoke-virtual {v0, v1, p1}, Lcom/samsung/radio/provider/a/a/o;->b(II)Z

    goto/16 :goto_0

    .line 851
    :sswitch_4
    sget-object v0, Lcom/samsung/radio/service/manager/pizza/SyncManager;->a:Ljava/lang/String;

    const-string v3, "onApiHandled"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Result of request "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, " to add favorite station: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    if-nez p3, :cond_6

    :goto_2
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v3, v1}, Lcom/samsung/radio/e/f;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 854
    invoke-static {}, Lcom/samsung/radio/provider/a/a/o;->a()Lcom/samsung/radio/provider/a/a/o;

    move-result-object v0

    invoke-virtual {v0, v7, p1}, Lcom/samsung/radio/provider/a/a/o;->b(II)Z

    goto/16 :goto_0

    :cond_6
    move v1, v2

    .line 851
    goto :goto_2

    .line 859
    :sswitch_5
    check-cast p4, Ljava/util/List;

    .line 860
    if-eqz p4, :cond_7

    .line 861
    sget-object v0, Lcom/samsung/radio/service/manager/pizza/SyncManager;->a:Ljava/lang/String;

    const-string v1, "onApiHandled"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Got "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-interface {p4}, Ljava/util/List;->size()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " favorite stations from request "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/samsung/radio/e/f;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 863
    const-string v0, "01"

    invoke-direct {p0, p4, v0}, Lcom/samsung/radio/service/manager/pizza/SyncManager;->a(Ljava/util/List;Ljava/lang/String;)V

    .line 864
    invoke-direct {p0, p4}, Lcom/samsung/radio/service/manager/pizza/SyncManager;->d(Ljava/util/List;)V

    .line 865
    invoke-direct {p0, p4}, Lcom/samsung/radio/service/manager/pizza/SyncManager;->e(Ljava/util/List;)V

    goto/16 :goto_0

    .line 867
    :cond_7
    sget-object v0, Lcom/samsung/radio/service/manager/pizza/SyncManager;->a:Ljava/lang/String;

    const-string v1, "onApiHandled"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "GET_ALL_FAVORITE_STATIONS stationData is null favorite stations from request "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/samsung/radio/e/f;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 874
    :sswitch_6
    sget-object v0, Lcom/samsung/radio/service/manager/pizza/SyncManager;->a:Ljava/lang/String;

    const-string v3, "onApiHandled"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Result of request "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, " to remove favorite station: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    if-nez p3, :cond_8

    :goto_3
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v3, v1}, Lcom/samsung/radio/e/f;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 877
    invoke-static {}, Lcom/samsung/radio/provider/a/a/o;->a()Lcom/samsung/radio/provider/a/a/o;

    move-result-object v0

    invoke-virtual {v0, v7, p1}, Lcom/samsung/radio/provider/a/a/o;->b(II)Z

    goto/16 :goto_0

    :cond_8
    move v1, v2

    .line 874
    goto :goto_3

    .line 883
    :sswitch_7
    iput-boolean v2, p0, Lcom/samsung/radio/service/manager/pizza/SyncManager;->k:Z

    .line 884
    check-cast p4, Ljava/util/List;

    .line 885
    if-eqz p4, :cond_9

    .line 886
    sget-object v0, Lcom/samsung/radio/service/manager/pizza/SyncManager;->a:Ljava/lang/String;

    const-string v1, "onApiHandled"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Got "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-interface {p4}, Ljava/util/List;->size()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " personal stations from request "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/samsung/radio/e/f;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 888
    const-string v0, "02"

    invoke-direct {p0, p4, v0}, Lcom/samsung/radio/service/manager/pizza/SyncManager;->a(Ljava/util/List;Ljava/lang/String;)V

    .line 889
    invoke-direct {p0, p4}, Lcom/samsung/radio/service/manager/pizza/SyncManager;->d(Ljava/util/List;)V

    goto/16 :goto_0

    .line 891
    :cond_9
    sget-object v0, Lcom/samsung/radio/service/manager/pizza/SyncManager;->a:Ljava/lang/String;

    const-string v1, "onApiHandled"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "GET_ALL_PERSONAL_STATIONS stationData is null personal stations from request "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/samsung/radio/e/f;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 898
    :sswitch_8
    sget-object v0, Lcom/samsung/radio/service/manager/pizza/SyncManager;->a:Ljava/lang/String;

    const-string v3, "onApiHandled"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Result of request "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, " to update personal station: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    if-nez p3, :cond_a

    :goto_4
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v3, v1}, Lcom/samsung/radio/e/f;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 901
    invoke-static {}, Lcom/samsung/radio/provider/a/a/o;->a()Lcom/samsung/radio/provider/a/a/o;

    move-result-object v0

    invoke-virtual {v0, v8, p1}, Lcom/samsung/radio/provider/a/a/o;->b(II)Z

    .line 904
    invoke-direct {p0}, Lcom/samsung/radio/service/manager/pizza/SyncManager;->k()V

    goto/16 :goto_0

    :cond_a
    move v1, v2

    .line 898
    goto :goto_4

    .line 908
    :sswitch_9
    sget-object v0, Lcom/samsung/radio/service/manager/pizza/SyncManager;->a:Ljava/lang/String;

    const-string v3, "onApiHandled"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Result of request "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, " to remove personal station: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    if-nez p3, :cond_b

    :goto_5
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v3, v1}, Lcom/samsung/radio/e/f;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 911
    invoke-static {}, Lcom/samsung/radio/provider/a/a/o;->a()Lcom/samsung/radio/provider/a/a/o;

    move-result-object v0

    invoke-virtual {v0, v8, p1}, Lcom/samsung/radio/provider/a/a/o;->b(II)Z

    goto/16 :goto_0

    :cond_b
    move v1, v2

    .line 908
    goto :goto_5

    .line 924
    :cond_c
    sget-object v0, Lcom/samsung/radio/service/manager/pizza/SyncManager;->a:Ljava/lang/String;

    const-string v1, "onApiHandled"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "PLAY_HISTORY data is null playhistory tracks from request "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/samsung/radio/e/f;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 931
    :sswitch_a
    sget-object v0, Lcom/samsung/radio/service/manager/pizza/SyncManager;->a:Ljava/lang/String;

    const-string v3, "onApiHandled"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Result of request "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, " to update favorite station: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    if-nez p3, :cond_d

    :goto_6
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v3, v1}, Lcom/samsung/radio/e/f;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 934
    invoke-static {}, Lcom/samsung/radio/provider/a/a/o;->a()Lcom/samsung/radio/provider/a/a/o;

    move-result-object v0

    invoke-virtual {v0, v7, p1}, Lcom/samsung/radio/provider/a/a/o;->b(II)Z

    .line 937
    invoke-direct {p0}, Lcom/samsung/radio/service/manager/pizza/SyncManager;->k()V

    goto/16 :goto_0

    :cond_d
    move v1, v2

    .line 931
    goto :goto_6

    .line 941
    :sswitch_b
    sget-object v0, Lcom/samsung/radio/service/manager/pizza/SyncManager;->a:Ljava/lang/String;

    const-string v3, "onApiHandled"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Result of request "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, " to save settings: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    if-nez p3, :cond_e

    :goto_7
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v3, v1}, Lcom/samsung/radio/e/f;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 944
    invoke-static {}, Lcom/samsung/radio/provider/a/a/o;->a()Lcom/samsung/radio/provider/a/a/o;

    move-result-object v0

    const/4 v1, 0x5

    invoke-virtual {v0, v1, p1}, Lcom/samsung/radio/provider/a/a/o;->b(II)Z

    goto/16 :goto_0

    :cond_e
    move v1, v2

    .line 941
    goto :goto_7

    .line 949
    :sswitch_c
    sget-object v0, Lcom/samsung/radio/service/manager/pizza/SyncManager;->a:Ljava/lang/String;

    const-string v3, "onApiHandled"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "LoadSettings from request "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v0, v3, v4}, Lcom/samsung/radio/e/f;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 950
    check-cast p4, Lcom/samsung/radio/model/UserSettings;

    iput-object p4, p0, Lcom/samsung/radio/service/manager/pizza/SyncManager;->g:Lcom/samsung/radio/model/UserSettings;

    .line 951
    iget-object v0, p0, Lcom/samsung/radio/service/manager/pizza/SyncManager;->n:Lcom/samsung/radio/service/RadioBaseService$a;

    if-eqz v0, :cond_14

    .line 952
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 953
    const-string v3, "responseType"

    invoke-virtual {v0, v3, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 954
    if-nez p3, :cond_f

    .line 955
    const-string v3, "responseData"

    iget-object v4, p0, Lcom/samsung/radio/service/manager/pizza/SyncManager;->g:Lcom/samsung/radio/model/UserSettings;

    invoke-virtual {v0, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 957
    :cond_f
    iget-object v3, p0, Lcom/samsung/radio/service/manager/pizza/SyncManager;->n:Lcom/samsung/radio/service/RadioBaseService$a;

    invoke-interface {v3, p1, v0}, Lcom/samsung/radio/service/RadioBaseService$a;->a(ILandroid/content/Intent;)V

    .line 961
    :goto_8
    iget-object v0, p0, Lcom/samsung/radio/service/manager/pizza/SyncManager;->g:Lcom/samsung/radio/model/UserSettings;

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/samsung/radio/service/manager/pizza/SyncManager;->p:Z

    if-eqz v0, :cond_0

    .line 962
    iget-object v0, p0, Lcom/samsung/radio/service/manager/pizza/SyncManager;->g:Lcom/samsung/radio/model/UserSettings;

    invoke-virtual {v0}, Lcom/samsung/radio/model/UserSettings;->b()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_10

    .line 963
    iget-object v0, p0, Lcom/samsung/radio/service/manager/pizza/SyncManager;->g:Lcom/samsung/radio/model/UserSettings;

    invoke-virtual {v0}, Lcom/samsung/radio/model/UserSettings;->b()Ljava/lang/String;

    move-result-object v0

    const-string v3, "0"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_15

    .line 965
    const-string v0, "com.samsung.radio.settings.explicitcontent"

    invoke-static {v0, v2}, Lcom/samsung/radio/d/b;->b(Ljava/lang/String;I)Z

    .line 974
    :cond_10
    :goto_9
    iget-object v0, p0, Lcom/samsung/radio/service/manager/pizza/SyncManager;->g:Lcom/samsung/radio/model/UserSettings;

    invoke-virtual {v0}, Lcom/samsung/radio/model/UserSettings;->c()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_11

    .line 975
    iget-object v0, p0, Lcom/samsung/radio/service/manager/pizza/SyncManager;->g:Lcom/samsung/radio/model/UserSettings;

    invoke-virtual {v0}, Lcom/samsung/radio/model/UserSettings;->c()Ljava/lang/String;

    move-result-object v0

    const-string v1, "0"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_16

    .line 977
    const-string v0, "com.samsung.radio.settings.audioquality"

    const/16 v1, 0x40

    invoke-static {v0, v1}, Lcom/samsung/radio/d/b;->b(Ljava/lang/String;I)Z

    .line 986
    :cond_11
    :goto_a
    iget-object v0, p0, Lcom/samsung/radio/service/manager/pizza/SyncManager;->g:Lcom/samsung/radio/model/UserSettings;

    invoke-virtual {v0}, Lcom/samsung/radio/model/UserSettings;->a()Ljava/util/ArrayList;

    move-result-object v0

    if-eqz v0, :cond_12

    iget-object v0, p0, Lcom/samsung/radio/service/manager/pizza/SyncManager;->g:Lcom/samsung/radio/model/UserSettings;

    invoke-virtual {v0}, Lcom/samsung/radio/model/UserSettings;->a()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_12

    .line 987
    invoke-static {}, Lcom/samsung/radio/service/manager/b;->b()Lcom/samsung/radio/service/manager/IStationManager;

    move-result-object v0

    iget-object v1, p0, Lcom/samsung/radio/service/manager/pizza/SyncManager;->g:Lcom/samsung/radio/model/UserSettings;

    invoke-virtual {v1}, Lcom/samsung/radio/model/UserSettings;->a()Ljava/util/ArrayList;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/samsung/radio/service/manager/IStationManager;->a(Ljava/util/List;)V

    .line 991
    :cond_12
    iget-object v0, p0, Lcom/samsung/radio/service/manager/pizza/SyncManager;->g:Lcom/samsung/radio/model/UserSettings;

    invoke-virtual {v0}, Lcom/samsung/radio/model/UserSettings;->d()Ljava/util/ArrayList;

    move-result-object v0

    if-eqz v0, :cond_13

    iget-object v0, p0, Lcom/samsung/radio/service/manager/pizza/SyncManager;->g:Lcom/samsung/radio/model/UserSettings;

    invoke-virtual {v0}, Lcom/samsung/radio/model/UserSettings;->d()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_13

    .line 993
    new-instance v0, Ljava/util/HashSet;

    iget-object v1, p0, Lcom/samsung/radio/service/manager/pizza/SyncManager;->g:Lcom/samsung/radio/model/UserSettings;

    invoke-virtual {v1}, Lcom/samsung/radio/model/UserSettings;->d()Ljava/util/ArrayList;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 995
    const-string v1, "com.samsung.radio.subscription_list"

    invoke-static {v1, v0}, Lcom/samsung/radio/d/b;->b(Ljava/lang/String;Ljava/util/Set;)Z

    .line 998
    :cond_13
    invoke-static {}, Lcom/samsung/radio/MusicRadioApp;->a()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const-string v1, "content://com.samsung.radio.settings/"

    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v0, v1, v6}, Landroid/content/ContentResolver;->notifyChange(Landroid/net/Uri;Landroid/database/ContentObserver;)V

    .line 1000
    iput-boolean v2, p0, Lcom/samsung/radio/service/manager/pizza/SyncManager;->p:Z

    goto/16 :goto_0

    .line 959
    :cond_14
    sget-object v0, Lcom/samsung/radio/service/manager/pizza/SyncManager;->a:Ljava/lang/String;

    const-string v3, "onApiHandled"

    const-string v4, "mServiceCallback is null!"

    invoke-static {v0, v3, v4}, Lcom/samsung/radio/e/f;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_8

    .line 967
    :cond_15
    iget-object v0, p0, Lcom/samsung/radio/service/manager/pizza/SyncManager;->g:Lcom/samsung/radio/model/UserSettings;

    invoke-virtual {v0}, Lcom/samsung/radio/model/UserSettings;->b()Ljava/lang/String;

    move-result-object v0

    const-string v3, "1"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_10

    .line 969
    const-string v0, "com.samsung.radio.settings.explicitcontent"

    invoke-static {v0, v1}, Lcom/samsung/radio/d/b;->b(Ljava/lang/String;I)Z

    goto/16 :goto_9

    .line 979
    :cond_16
    iget-object v0, p0, Lcom/samsung/radio/service/manager/pizza/SyncManager;->g:Lcom/samsung/radio/model/UserSettings;

    invoke-virtual {v0}, Lcom/samsung/radio/model/UserSettings;->c()Ljava/lang/String;

    move-result-object v0

    const-string v1, "1"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_11

    .line 981
    const-string v0, "com.samsung.radio.settings.audioquality"

    const/16 v1, 0xc0

    invoke-static {v0, v1}, Lcom/samsung/radio/d/b;->b(Ljava/lang/String;I)Z

    goto/16 :goto_a

    .line 1005
    :sswitch_d
    sget-object v0, Lcom/samsung/radio/service/manager/pizza/SyncManager;->a:Ljava/lang/String;

    const-string v1, "onApiHandled"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Result of request "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " to send report: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/samsung/radio/e/f;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1009
    iget v0, p0, Lcom/samsung/radio/service/manager/pizza/SyncManager;->d:I

    if-ne p1, v0, :cond_17

    .line 1011
    const/4 v0, -0x1

    iput v0, p0, Lcom/samsung/radio/service/manager/pizza/SyncManager;->d:I

    goto/16 :goto_0

    .line 1013
    :cond_17
    invoke-static {}, Lcom/samsung/radio/provider/a/a/o;->a()Lcom/samsung/radio/provider/a/a/o;

    move-result-object v0

    const/4 v1, 0x2

    invoke-virtual {v0, v1, p1}, Lcom/samsung/radio/provider/a/a/o;->b(II)Z

    goto/16 :goto_0

    .line 1019
    :sswitch_e
    sget-object v0, Lcom/samsung/radio/service/manager/pizza/SyncManager;->a:Ljava/lang/String;

    const-string v1, "onApiHandled"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Result of Track_Verify "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " to verify track: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v1, v3}, Lcom/samsung/radio/e/f;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1022
    check-cast p4, Ljava/util/ArrayList;

    .line 1024
    iget-object v0, p0, Lcom/samsung/radio/service/manager/pizza/SyncManager;->q:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/samsung/radio/service/manager/pizza/SyncManager$VerifyTarget;

    .line 1025
    sget-object v1, Lcom/samsung/radio/service/manager/pizza/SyncManager$VerifyTarget;->FAVORITE:Lcom/samsung/radio/service/manager/pizza/SyncManager$VerifyTarget;

    if-ne v0, v1, :cond_18

    .line 1026
    invoke-static {}, Lcom/samsung/radio/provider/a/a/e;->a()Lcom/samsung/radio/provider/a/a/e;

    move-result-object v0

    invoke-virtual {v0, p4}, Lcom/samsung/radio/provider/a/a/e;->f(Ljava/util/Collection;)I

    goto/16 :goto_0

    .line 1028
    :cond_18
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 1029
    invoke-virtual {p4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_b
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_19

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/samsung/radio/model/Track;

    .line 1030
    invoke-static {v2, v6, v0, v6}, Lcom/samsung/radio/model/c;->a(ILjava/lang/String;Lcom/samsung/radio/model/Track;Lcom/samsung/radio/model/Station;)Lcom/samsung/radio/model/c;

    move-result-object v0

    .line 1031
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_b

    .line 1033
    :cond_19
    invoke-static {}, Lcom/samsung/radio/provider/a/a/i;->a()Lcom/samsung/radio/provider/a/a/i;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/samsung/radio/provider/a/a/i;->f(Ljava/util/Collection;)I

    goto/16 :goto_0

    .line 815
    nop

    :sswitch_data_0
    .sparse-switch
        0x7 -> :sswitch_0
        0x67 -> :sswitch_1
        0x68 -> :sswitch_2
        0x69 -> :sswitch_3
        0x6b -> :sswitch_e
        0xca -> :sswitch_4
        0xcb -> :sswitch_5
        0xcd -> :sswitch_6
        0xce -> :sswitch_a
        0xd0 -> :sswitch_7
        0xd2 -> :sswitch_8
        0xd3 -> :sswitch_9
        0x1f5 -> :sswitch_d
        0x259 -> :sswitch_c
        0x25a -> :sswitch_b
    .end sparse-switch
.end method

.method public a(ILcom/samsung/radio/model/UserInfo;)V
    .locals 4
    .parameter
    .parameter

    .prologue
    .line 534
    const/4 v0, 0x1

    if-ne p1, v0, :cond_1

    .line 535
    invoke-virtual {p0, p2}, Lcom/samsung/radio/service/manager/pizza/SyncManager;->a(Lcom/samsung/radio/model/UserInfo;)Z

    .line 536
    const-string v0, "com.samsung.radio.prefetch.manager.prefetch_stations_fetched"

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/samsung/radio/d/b;->a(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 537
    invoke-virtual {p0}, Lcom/samsung/radio/service/manager/pizza/SyncManager;->d()V

    .line 542
    :cond_0
    :goto_0
    return-void

    .line 540
    :cond_1
    sget-object v0, Lcom/samsung/radio/service/manager/pizza/SyncManager;->a:Ljava/lang/String;

    const-string v1, "onSignIn"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Could not sign in, status code: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/samsung/radio/e/f;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public a(J)V
    .locals 7
    .parameter

    .prologue
    const/4 v6, -0x1

    .line 153
    invoke-static {}, Lcom/samsung/radio/constant/a;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 154
    sget-object v0, Lcom/samsung/radio/service/manager/pizza/SyncManager;->a:Ljava/lang/String;

    const-string v1, "syncFromServer"

    const-string v2, "unit test mode. so do not sync from server."

    invoke-static {v0, v1, v2}, Lcom/samsung/radio/e/f;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 167
    :goto_0
    return-void

    .line 158
    :cond_0
    iput-wide p1, p0, Lcom/samsung/radio/service/manager/pizza/SyncManager;->e:J

    .line 159
    iget-object v0, p0, Lcom/samsung/radio/service/manager/pizza/SyncManager;->l:Lcom/samsung/radio/c/c/e;

    invoke-interface {v0, p0, v6}, Lcom/samsung/radio/c/c/e;->a(Lcom/samsung/radio/c/c/d;I)I

    .line 160
    iget-object v0, p0, Lcom/samsung/radio/service/manager/pizza/SyncManager;->l:Lcom/samsung/radio/c/c/e;

    const-string v2, "time"

    iget-wide v3, p0, Lcom/samsung/radio/service/manager/pizza/SyncManager;->e:J

    invoke-static {v3, v4}, Lcom/samsung/radio/service/c/a;->a(J)Ljava/lang/String;

    move-result-object v3

    invoke-static {}, Lcom/samsung/radio/e/a;->a()Ljava/lang/String;

    move-result-object v4

    const/16 v5, 0x1f4

    move-object v1, p0

    invoke-interface/range {v0 .. v5}, Lcom/samsung/radio/c/c/e;->a(Lcom/samsung/radio/c/c/d;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)I

    .line 161
    iget-object v0, p0, Lcom/samsung/radio/service/manager/pizza/SyncManager;->l:Lcom/samsung/radio/c/c/e;

    invoke-interface {v0, p0}, Lcom/samsung/radio/c/c/e;->d(Lcom/samsung/radio/c/c/d;)I

    .line 163
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/samsung/radio/service/manager/pizza/SyncManager;->p:Z

    .line 164
    iget-object v0, p0, Lcom/samsung/radio/service/manager/pizza/SyncManager;->l:Lcom/samsung/radio/c/c/e;

    invoke-interface {v0, p0}, Lcom/samsung/radio/c/c/e;->e(Lcom/samsung/radio/c/c/d;)I

    .line 165
    iget-object v0, p0, Lcom/samsung/radio/service/manager/pizza/SyncManager;->l:Lcom/samsung/radio/c/c/e;

    invoke-interface {v0, p0, v6}, Lcom/samsung/radio/c/c/e;->b(Lcom/samsung/radio/c/c/d;I)I

    .line 166
    invoke-direct {p0}, Lcom/samsung/radio/service/manager/pizza/SyncManager;->i()V

    goto :goto_0
.end method

.method public a(Lcom/samsung/radio/model/Station;)Z
    .locals 4
    .parameter

    .prologue
    .line 359
    invoke-static {}, Lcom/samsung/radio/provider/a/a/o;->a()Lcom/samsung/radio/provider/a/a/o;

    move-result-object v0

    invoke-virtual {p1}, Lcom/samsung/radio/model/Station;->a()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x3

    const/4 v3, 0x1

    invoke-virtual {v0, v1, v2, v3}, Lcom/samsung/radio/provider/a/a/o;->a(Ljava/lang/String;II)Z

    .line 361
    invoke-direct {p0, p1}, Lcom/samsung/radio/service/manager/pizza/SyncManager;->f(Lcom/samsung/radio/model/Station;)Z

    move-result v0

    return v0
.end method

.method public a(Lcom/samsung/radio/model/Track;)Z
    .locals 4
    .parameter

    .prologue
    const/4 v0, 0x1

    .line 253
    invoke-virtual {p1}, Lcom/samsung/radio/model/Track;->o()Ljava/lang/String;

    move-result-object v1

    .line 254
    invoke-virtual {p1}, Lcom/samsung/radio/model/Track;->p()Ljava/lang/String;

    move-result-object v2

    .line 256
    invoke-static {}, Lcom/samsung/radio/provider/a/a/o;->a()Lcom/samsung/radio/provider/a/a/o;

    move-result-object v3

    invoke-virtual {v3, v1, v2, v0, v0}, Lcom/samsung/radio/provider/a/a/o;->a(Ljava/lang/String;Ljava/lang/String;II)Z

    .line 259
    invoke-direct {p0, v1, v2}, Lcom/samsung/radio/service/manager/pizza/SyncManager;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/samsung/radio/service/manager/pizza/SyncManager$TransportResult;

    move-result-object v2

    .line 260
    const/4 v1, 0x0

    .line 261
    sget-object v3, Lcom/samsung/radio/service/manager/pizza/SyncManager$2;->a:[I

    invoke-virtual {v2}, Lcom/samsung/radio/service/manager/pizza/SyncManager$TransportResult;->ordinal()I

    move-result v2

    aget v2, v3, v2

    packed-switch v2, :pswitch_data_0

    move v0, v1

    .line 271
    :goto_0
    :pswitch_0
    return v0

    :pswitch_1
    move v0, v1

    .line 266
    goto :goto_0

    .line 261
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public a(Lcom/samsung/radio/model/Track;IJ)Z
    .locals 7
    .parameter
    .parameter
    .parameter

    .prologue
    .line 335
    invoke-static {}, Lcom/samsung/radio/provider/a/a/o;->a()Lcom/samsung/radio/provider/a/a/o;

    move-result-object v0

    invoke-virtual {p1}, Lcom/samsung/radio/model/Track;->o()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/samsung/radio/model/Track;->p()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x2

    const/4 v4, 0x1

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, "|"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, p3, p4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual/range {v0 .. v5}, Lcom/samsung/radio/provider/a/a/o;->a(Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;)Z

    .line 338
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/samsung/radio/service/manager/pizza/SyncManager;->b(Lcom/samsung/radio/model/Track;IJ)Z

    move-result v0

    return v0
.end method

.method protected a(Lcom/samsung/radio/model/UserInfo;)Z
    .locals 2
    .parameter

    .prologue
    .line 545
    const-string v0, "com.samsung.radio.last_user_id"

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/samsung/radio/d/b;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 548
    if-eqz v0, :cond_0

    .line 559
    invoke-direct {p0}, Lcom/samsung/radio/service/manager/pizza/SyncManager;->j()V

    .line 563
    :cond_0
    const-string v0, ""

    .line 565
    const-string v1, "com.samsung.radio.last_user_id"

    invoke-static {v1, v0}, Lcom/samsung/radio/d/b;->b(Ljava/lang/String;Ljava/lang/String;)Z

    .line 567
    const/4 v0, 0x1

    return v0
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 3
    .parameter
    .parameter

    .prologue
    .line 311
    invoke-static {}, Lcom/samsung/radio/provider/a/a/o;->a()Lcom/samsung/radio/provider/a/a/o;

    move-result-object v0

    const/4 v1, 0x1

    const/4 v2, 0x2

    invoke-virtual {v0, p1, p2, v1, v2}, Lcom/samsung/radio/provider/a/a/o;->a(Ljava/lang/String;Ljava/lang/String;II)Z

    .line 314
    invoke-direct {p0, p1, p2}, Lcom/samsung/radio/service/manager/pizza/SyncManager;->c(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public a(Ljava/util/List;)Z
    .locals 6
    .parameter

    .prologue
    .line 625
    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_1

    .line 626
    :cond_0
    const/4 v0, 0x0

    .line 642
    :goto_0
    return v0

    .line 628
    :cond_1
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 630
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/samsung/radio/model/Track;

    .line 631
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v3

    const/16 v4, 0x64

    if-ne v3, v4, :cond_2

    .line 632
    iget-object v3, p0, Lcom/samsung/radio/service/manager/pizza/SyncManager;->l:Lcom/samsung/radio/c/c/e;

    invoke-interface {v3, p0, v1}, Lcom/samsung/radio/c/c/e;->a(Lcom/samsung/radio/c/c/d;Ljava/util/List;)I

    move-result v3

    .line 633
    iget-object v4, p0, Lcom/samsung/radio/service/manager/pizza/SyncManager;->q:Ljava/util/HashMap;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    sget-object v5, Lcom/samsung/radio/service/manager/pizza/SyncManager$VerifyTarget;->FAVORITE:Lcom/samsung/radio/service/manager/pizza/SyncManager$VerifyTarget;

    invoke-virtual {v4, v3, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 634
    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 636
    :cond_2
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 638
    :cond_3
    if-eqz v1, :cond_4

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_4

    .line 639
    iget-object v0, p0, Lcom/samsung/radio/service/manager/pizza/SyncManager;->l:Lcom/samsung/radio/c/c/e;

    invoke-interface {v0, p0, v1}, Lcom/samsung/radio/c/c/e;->a(Lcom/samsung/radio/c/c/d;Ljava/util/List;)I

    move-result v0

    .line 640
    iget-object v1, p0, Lcom/samsung/radio/service/manager/pizza/SyncManager;->q:Ljava/util/HashMap;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    sget-object v2, Lcom/samsung/radio/service/manager/pizza/SyncManager$VerifyTarget;->FAVORITE:Lcom/samsung/radio/service/manager/pizza/SyncManager$VerifyTarget;

    invoke-virtual {v1, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 642
    :cond_4
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public a(ZZZ)Z
    .locals 3
    .parameter
    .parameter
    .parameter

    .prologue
    const/4 v0, 0x0

    .line 467
    if-eqz p1, :cond_1

    const/4 v1, 0x1

    move v2, v1

    .line 468
    :goto_0
    if-eqz p2, :cond_2

    const/4 v1, 0x2

    .line 469
    :goto_1
    if-eqz p3, :cond_0

    const/4 v0, 0x3

    .line 470
    :cond_0
    or-int/2addr v1, v2

    or-int/2addr v0, v1

    .line 471
    invoke-static {}, Lcom/samsung/radio/provider/a/a/o;->a()Lcom/samsung/radio/provider/a/a/o;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/samsung/radio/provider/a/a/o;->a(I)Z

    .line 472
    invoke-direct {p0, v0}, Lcom/samsung/radio/service/manager/pizza/SyncManager;->a(I)Z

    move-result v0

    return v0

    :cond_1
    move v2, v0

    .line 467
    goto :goto_0

    :cond_2
    move v1, v0

    .line 468
    goto :goto_1
.end method

.method public b()V
    .locals 2

    .prologue
    .line 148
    iget-wide v0, p0, Lcom/samsung/radio/service/manager/pizza/SyncManager;->f:J

    invoke-virtual {p0, v0, v1}, Lcom/samsung/radio/service/manager/pizza/SyncManager;->a(J)V

    .line 149
    return-void
.end method

.method public b(Lcom/samsung/radio/model/Station;)Z
    .locals 4
    .parameter

    .prologue
    .line 381
    invoke-static {}, Lcom/samsung/radio/provider/a/a/o;->a()Lcom/samsung/radio/provider/a/a/o;

    move-result-object v0

    invoke-virtual {p1}, Lcom/samsung/radio/model/Station;->a()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x3

    const/4 v3, 0x2

    invoke-virtual {v0, v1, v2, v3}, Lcom/samsung/radio/provider/a/a/o;->a(Ljava/lang/String;II)Z

    .line 383
    invoke-direct {p0, p1}, Lcom/samsung/radio/service/manager/pizza/SyncManager;->g(Lcom/samsung/radio/model/Station;)Z

    move-result v0

    return v0
.end method

.method public b(Ljava/util/List;)Z
    .locals 6
    .parameter

    .prologue
    .line 646
    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_1

    .line 647
    :cond_0
    const/4 v0, 0x0

    .line 663
    :goto_0
    return v0

    .line 649
    :cond_1
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 651
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/samsung/radio/model/c;

    .line 652
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v3

    const/16 v4, 0x64

    if-ne v3, v4, :cond_2

    .line 653
    iget-object v3, p0, Lcom/samsung/radio/service/manager/pizza/SyncManager;->l:Lcom/samsung/radio/c/c/e;

    invoke-interface {v3, p0, v1}, Lcom/samsung/radio/c/c/e;->a(Lcom/samsung/radio/c/c/d;Ljava/util/List;)I

    move-result v3

    .line 654
    iget-object v4, p0, Lcom/samsung/radio/service/manager/pizza/SyncManager;->q:Ljava/util/HashMap;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    sget-object v5, Lcom/samsung/radio/service/manager/pizza/SyncManager$VerifyTarget;->PLAY_HISTORY:Lcom/samsung/radio/service/manager/pizza/SyncManager$VerifyTarget;

    invoke-virtual {v4, v3, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 655
    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 657
    :cond_2
    invoke-virtual {v0}, Lcom/samsung/radio/model/c;->d()Lcom/samsung/radio/model/Track;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 659
    :cond_3
    if-eqz v1, :cond_4

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_4

    .line 660
    iget-object v0, p0, Lcom/samsung/radio/service/manager/pizza/SyncManager;->l:Lcom/samsung/radio/c/c/e;

    invoke-interface {v0, p0, v1}, Lcom/samsung/radio/c/c/e;->a(Lcom/samsung/radio/c/c/d;Ljava/util/List;)I

    move-result v0

    .line 661
    iget-object v1, p0, Lcom/samsung/radio/service/manager/pizza/SyncManager;->q:Ljava/util/HashMap;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    sget-object v2, Lcom/samsung/radio/service/manager/pizza/SyncManager$VerifyTarget;->PLAY_HISTORY:Lcom/samsung/radio/service/manager/pizza/SyncManager$VerifyTarget;

    invoke-virtual {v1, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 663
    :cond_4
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public c()I
    .locals 1

    .prologue
    .line 477
    iget-object v0, p0, Lcom/samsung/radio/service/manager/pizza/SyncManager;->l:Lcom/samsung/radio/c/c/e;

    invoke-interface {v0, p0}, Lcom/samsung/radio/c/c/e;->e(Lcom/samsung/radio/c/c/d;)I

    move-result v0

    return v0
.end method

.method public c(Ljava/util/List;)Ljava/util/ArrayList;
    .locals 11
    .parameter

    .prologue
    const/4 v10, 0x1

    const/4 v2, 0x0

    .line 740
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 741
    invoke-direct {p0, v10}, Lcom/samsung/radio/service/manager/pizza/SyncManager;->b(I)Ljava/util/ArrayList;

    move-result-object v4

    .line 742
    const/4 v0, 0x2

    invoke-direct {p0, v0}, Lcom/samsung/radio/service/manager/pizza/SyncManager;->b(I)Ljava/util/ArrayList;

    move-result-object v5

    .line 743
    new-instance v6, Ljava/lang/StringBuffer;

    invoke-direct {v6}, Ljava/lang/StringBuffer;-><init>()V

    .line 745
    const-string v0, "_id"

    invoke-virtual {v6, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v0

    const-string v1, " NOT IN ( SELECT "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v0

    const-string v1, "_id"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v0

    const-string v1, " FROM "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v0

    const-string v1, "favorite_track"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v0

    const-string v1, " WHERE "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 747
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    move v1, v2

    :cond_0
    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/samsung/radio/model/Track;

    .line 748
    if-eqz v1, :cond_1

    .line 749
    const-string v8, " OR "

    invoke-virtual {v6, v8}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 751
    :cond_1
    const-string v8, "("

    invoke-virtual {v6, v8}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v8

    const-string v9, "favoritetrack_track_id"

    invoke-virtual {v8, v9}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v8

    const-string v9, " = \'"

    invoke-virtual {v8, v9}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v8

    invoke-virtual {v0}, Lcom/samsung/radio/model/Track;->o()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v8

    const-string v9, "\' AND "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 752
    const-string v8, "favoritetrack_station_id"

    invoke-virtual {v6, v8}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v8

    const-string v9, " = \'"

    invoke-virtual {v8, v9}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v8

    invoke-virtual {v0}, Lcom/samsung/radio/model/Track;->p()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v8

    const-string v9, "\')"

    invoke-virtual {v8, v9}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 753
    add-int/lit8 v1, v1, 0x1

    .line 755
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0}, Lcom/samsung/radio/model/Track;->o()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    const-string v9, "@"

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v0}, Lcom/samsung/radio/model/Track;->p()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v5, v8}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_0

    .line 756
    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 759
    :cond_2
    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 760
    if-eqz v1, :cond_3

    .line 761
    const-string v7, " OR "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 763
    :cond_3
    const-string v7, "@"

    invoke-virtual {v0, v7}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    .line 764
    const-string v7, "("

    invoke-virtual {v6, v7}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v7

    const-string v8, "favoritetrack_track_id"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v7

    const-string v8, " = \'"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v7

    aget-object v8, v0, v2

    invoke-virtual {v7, v8}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v7

    const-string v8, "\' AND "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 765
    const-string v7, "favoritetrack_station_id"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v7

    const-string v8, " = \'"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v7

    aget-object v0, v0, v10

    invoke-virtual {v7, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v0

    const-string v7, "\')"

    invoke-virtual {v0, v7}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 766
    add-int/lit8 v1, v1, 0x1

    .line 767
    goto :goto_1

    .line 768
    :cond_4
    const-string v0, ")"

    invoke-virtual {v6, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 770
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-gtz v0, :cond_5

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_6

    .line 771
    :cond_5
    invoke-static {}, Lcom/samsung/radio/provider/a/a/e;->a()Lcom/samsung/radio/provider/a/a/e;

    move-result-object v0

    invoke-virtual {v6}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/samsung/radio/provider/a/a/e;->h(Ljava/lang/String;)I

    .line 776
    :goto_2
    return-object v3

    .line 773
    :cond_6
    invoke-static {}, Lcom/samsung/radio/provider/a/a/e;->a()Lcom/samsung/radio/provider/a/a/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/samsung/radio/provider/a/a/e;->g()I

    goto :goto_2
.end method

.method public c(Lcom/samsung/radio/model/Station;)Z
    .locals 3
    .parameter

    .prologue
    const/4 v2, 0x3

    .line 402
    invoke-static {}, Lcom/samsung/radio/provider/a/a/o;->a()Lcom/samsung/radio/provider/a/a/o;

    move-result-object v0

    invoke-virtual {p1}, Lcom/samsung/radio/model/Station;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, v2, v2}, Lcom/samsung/radio/provider/a/a/o;->a(Ljava/lang/String;II)Z

    .line 404
    invoke-direct {p0, p1}, Lcom/samsung/radio/service/manager/pizza/SyncManager;->h(Lcom/samsung/radio/model/Station;)Z

    move-result v0

    return v0
.end method

.method public d()V
    .locals 2

    .prologue
    .line 509
    iget-object v0, p0, Lcom/samsung/radio/service/manager/pizza/SyncManager;->m:Lcom/samsung/radio/account/a;

    invoke-interface {v0}, Lcom/samsung/radio/account/a;->e()Lcom/samsung/radio/model/UserInfo;

    move-result-object v0

    .line 510
    if-eqz v0, :cond_1

    const-string v1, "2"

    invoke-virtual {v0}, Lcom/samsung/radio/model/UserInfo;->c()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 511
    iget-boolean v0, p0, Lcom/samsung/radio/service/manager/pizza/SyncManager;->k:Z

    if-nez v0, :cond_2

    .line 512
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/samsung/radio/service/manager/pizza/SyncManager;->k:Z

    .line 513
    iget-boolean v0, p0, Lcom/samsung/radio/service/manager/pizza/SyncManager;->o:Z

    if-nez v0, :cond_0

    .line 514
    invoke-virtual {p0}, Lcom/samsung/radio/service/manager/pizza/SyncManager;->b()V

    .line 516
    :cond_0
    new-instance v0, Landroid/os/HandlerThread;

    const-string v1, "SyncThread"

    invoke-direct {v0, v1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/samsung/radio/service/manager/pizza/SyncManager;->j:Landroid/os/HandlerThread;

    .line 517
    iget-object v0, p0, Lcom/samsung/radio/service/manager/pizza/SyncManager;->j:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->start()V

    .line 518
    iget-object v0, p0, Lcom/samsung/radio/service/manager/pizza/SyncManager;->j:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v0

    .line 519
    new-instance v1, Landroid/os/Handler;

    invoke-direct {v1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v1, p0, Lcom/samsung/radio/service/manager/pizza/SyncManager;->h:Landroid/os/Handler;

    .line 520
    iget-object v0, p0, Lcom/samsung/radio/service/manager/pizza/SyncManager;->h:Landroid/os/Handler;

    iget-object v1, p0, Lcom/samsung/radio/service/manager/pizza/SyncManager;->i:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 525
    :cond_1
    :goto_0
    return-void

    .line 522
    :cond_2
    invoke-virtual {p0}, Lcom/samsung/radio/service/manager/pizza/SyncManager;->b()V

    goto :goto_0
.end method

.method public d(Lcom/samsung/radio/model/Station;)Z
    .locals 4
    .parameter

    .prologue
    .line 422
    invoke-static {}, Lcom/samsung/radio/provider/a/a/o;->a()Lcom/samsung/radio/provider/a/a/o;

    move-result-object v0

    invoke-virtual {p1}, Lcom/samsung/radio/model/Station;->a()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x4

    const/4 v3, 0x2

    invoke-virtual {v0, v1, v2, v3}, Lcom/samsung/radio/provider/a/a/o;->a(Ljava/lang/String;II)Z

    .line 424
    invoke-direct {p0, p1}, Lcom/samsung/radio/service/manager/pizza/SyncManager;->i(Lcom/samsung/radio/model/Station;)Z

    move-result v0

    return v0
.end method

.method public e(Lcom/samsung/radio/model/Station;)Z
    .locals 4
    .parameter

    .prologue
    .line 444
    invoke-static {}, Lcom/samsung/radio/provider/a/a/o;->a()Lcom/samsung/radio/provider/a/a/o;

    move-result-object v0

    invoke-virtual {p1}, Lcom/samsung/radio/model/Station;->a()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x4

    const/4 v3, 0x3

    invoke-virtual {v0, v1, v2, v3}, Lcom/samsung/radio/provider/a/a/o;->a(Ljava/lang/String;II)Z

    .line 447
    invoke-direct {p0, p1}, Lcom/samsung/radio/service/manager/pizza/SyncManager;->j(Lcom/samsung/radio/model/Station;)Z

    move-result v0

    return v0
.end method

.method public e()[Ljava/lang/String;
    .locals 3

    .prologue
    .line 781
    iget-object v0, p0, Lcom/samsung/radio/service/manager/pizza/SyncManager;->g:Lcom/samsung/radio/model/UserSettings;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/samsung/radio/service/manager/pizza/SyncManager;->g:Lcom/samsung/radio/model/UserSettings;

    invoke-virtual {v0}, Lcom/samsung/radio/model/UserSettings;->d()Ljava/util/ArrayList;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 782
    iget-object v0, p0, Lcom/samsung/radio/service/manager/pizza/SyncManager;->g:Lcom/samsung/radio/model/UserSettings;

    invoke-virtual {v0}, Lcom/samsung/radio/model/UserSettings;->d()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    new-array v2, v0, [Ljava/lang/String;

    .line 783
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    array-length v0, v2

    if-ge v1, v0, :cond_0

    .line 784
    iget-object v0, p0, Lcom/samsung/radio/service/manager/pizza/SyncManager;->g:Lcom/samsung/radio/model/UserSettings;

    invoke-virtual {v0}, Lcom/samsung/radio/model/UserSettings;->d()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    aput-object v0, v2, v1

    .line 783
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    :cond_0
    move-object v0, v2

    .line 788
    :goto_1
    return-object v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_1
.end method

.method public g()Z
    .locals 2

    .prologue
    .line 176
    invoke-static {}, Lcom/samsung/radio/provider/a/a/o;->a()Lcom/samsung/radio/provider/a/a/o;

    move-result-object v0

    invoke-virtual {v0}, Lcom/samsung/radio/provider/a/a/o;->h()Ljava/util/Collection;

    move-result-object v0

    .line 177
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/samsung/radio/model/e;

    .line 178
    invoke-direct {p0, v0}, Lcom/samsung/radio/service/manager/pizza/SyncManager;->a(Lcom/samsung/radio/model/e;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 179
    const/4 v0, 0x0

    .line 182
    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x1

    goto :goto_0
.end method
