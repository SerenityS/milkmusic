.class public Lcom/samsung/radio/c/c/c;
.super Lcom/samsung/radio/c/c/a;
.source "SourceFile"


# static fields
.field private static m:Lcom/samsung/radio/c/c/e;


# instance fields
.field private n:Z


# direct methods
.method private constructor <init>()V
    .locals 3

    .prologue
    .line 71
    invoke-direct {p0}, Lcom/samsung/radio/c/c/a;-><init>()V

    .line 73
    invoke-static {}, Lcom/samsung/radio/MusicRadioApp;->a()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-static {v0}, Lcom/samsung/radio/d/a;->a(Landroid/content/res/Resources;)Lcom/samsung/radio/d/a;

    move-result-object v0

    .line 75
    const-string v1, "serverApiRequestwriteModeEnabled"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/samsung/radio/d/a;->a(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/samsung/radio/c/c/c;->n:Z

    .line 78
    return-void
.end method

.method static synthetic a(Lcom/samsung/radio/c/c/c;)Z
    .locals 1
    .parameter

    .prologue
    .line 57
    iget-boolean v0, p0, Lcom/samsung/radio/c/c/c;->n:Z

    return v0
.end method

.method private b(Lcom/samsung/radio/c/c/d;Ljava/lang/String;Ljava/lang/String;)I
    .locals 2
    .parameter
    .parameter
    .parameter

    .prologue
    .line 332
    .line 333
    invoke-static {}, Lcom/samsung/radio/c/c/c;->a()I

    move-result v0

    .line 334
    new-instance v1, Lcom/samsung/radio/c/a/ac;

    invoke-direct {v1, v0, p1, p2, p3}, Lcom/samsung/radio/c/a/ac;-><init>(ILcom/samsung/radio/c/c/d;Ljava/lang/String;Ljava/lang/String;)V

    .line 335
    invoke-virtual {p0, v0, v1}, Lcom/samsung/radio/c/c/c;->c(ILcom/samsung/radio/c/a/n;)I

    .line 336
    return v0
.end method

.method public static o()Lcom/samsung/radio/c/c/e;
    .locals 2

    .prologue
    .line 63
    const-class v1, Lcom/samsung/radio/c/c/c;

    monitor-enter v1

    .line 64
    :try_start_0
    sget-object v0, Lcom/samsung/radio/c/c/c;->m:Lcom/samsung/radio/c/c/e;

    if-nez v0, :cond_0

    .line 65
    new-instance v0, Lcom/samsung/radio/c/c/c;

    invoke-direct {v0}, Lcom/samsung/radio/c/c/c;-><init>()V

    sput-object v0, Lcom/samsung/radio/c/c/c;->m:Lcom/samsung/radio/c/c/e;

    .line 67
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 68
    sget-object v0, Lcom/samsung/radio/c/c/c;->m:Lcom/samsung/radio/c/c/e;

    return-object v0

    .line 67
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method


# virtual methods
.method protected a(ILcom/samsung/radio/c/a/n;)I
    .locals 1
    .parameter
    .parameter

    .prologue
    .line 451
    iget-object v0, p0, Lcom/samsung/radio/c/c/c;->d:Lcom/samsung/radio/c/b/c;

    if-eqz v0, :cond_0

    .line 452
    invoke-super {p0, p1, p2}, Lcom/samsung/radio/c/c/a;->a(ILcom/samsung/radio/c/a/n;)I

    move-result p1

    .line 455
    :goto_0
    return p1

    .line 454
    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/samsung/radio/c/c/c;->d(ILcom/samsung/radio/c/a/n;)V

    goto :goto_0
.end method

.method public a(Lcom/samsung/radio/c/c/d;)I
    .locals 1
    .parameter

    .prologue
    .line 82
    .line 83
    new-instance v0, Lcom/samsung/radio/c/c/c$1;

    invoke-direct {v0, p0, p1}, Lcom/samsung/radio/c/c/c$1;-><init>(Lcom/samsung/radio/c/c/c;Lcom/samsung/radio/c/c/d;)V

    invoke-virtual {v0}, Lcom/samsung/radio/c/c/c$1;->start()V

    .line 109
    const/4 v0, -0x1

    return v0
.end method

.method public a(Lcom/samsung/radio/c/c/d;I)I
    .locals 2
    .parameter
    .parameter

    .prologue
    .line 235
    .line 236
    invoke-static {}, Lcom/samsung/radio/c/c/c;->a()I

    move-result v0

    .line 237
    new-instance v1, Lcom/samsung/radio/c/a/e;

    invoke-direct {v1, v0, p1, p2}, Lcom/samsung/radio/c/a/e;-><init>(ILcom/samsung/radio/c/c/d;I)V

    .line 238
    invoke-virtual {p0, v0, v1}, Lcom/samsung/radio/c/c/c;->c(ILcom/samsung/radio/c/a/n;)I

    .line 239
    return v0
.end method

.method public a(Lcom/samsung/radio/c/c/d;Ljava/lang/String;)I
    .locals 2
    .parameter
    .parameter

    .prologue
    .line 132
    .line 133
    invoke-static {}, Lcom/samsung/radio/c/c/c;->a()I

    move-result v0

    .line 134
    new-instance v1, Lcom/samsung/radio/c/a/m;

    invoke-direct {v1, v0, p1, p2}, Lcom/samsung/radio/c/a/m;-><init>(ILcom/samsung/radio/c/c/d;Ljava/lang/String;)V

    .line 135
    invoke-virtual {p0, v0, v1}, Lcom/samsung/radio/c/c/c;->b(ILcom/samsung/radio/c/a/n;)I

    move-result v0

    .line 136
    return v0
.end method

.method public a(Lcom/samsung/radio/c/c/d;Ljava/lang/String;Ljava/lang/String;)I
    .locals 2
    .parameter
    .parameter
    .parameter

    .prologue
    .line 291
    .line 292
    invoke-static {}, Lcom/samsung/radio/c/c/c;->a()I

    move-result v0

    .line 293
    new-instance v1, Lcom/samsung/radio/c/a/q;

    invoke-direct {v1, v0, p1, p2, p3}, Lcom/samsung/radio/c/a/q;-><init>(ILcom/samsung/radio/c/c/d;Ljava/lang/String;Ljava/lang/String;)V

    .line 294
    invoke-virtual {p0, v0, v1}, Lcom/samsung/radio/c/c/c;->c(ILcom/samsung/radio/c/a/n;)I

    .line 295
    return v0
.end method

.method public a(Lcom/samsung/radio/c/c/d;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)I
    .locals 7
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    .line 181
    .line 182
    invoke-static {}, Lcom/samsung/radio/c/c/c;->a()I

    move-result v1

    .line 183
    new-instance v0, Lcom/samsung/radio/c/a/v;

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move v6, p5

    invoke-direct/range {v0 .. v6}, Lcom/samsung/radio/c/a/v;-><init>(ILcom/samsung/radio/c/c/d;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 184
    invoke-virtual {p0, v1, v0}, Lcom/samsung/radio/c/c/c;->c(ILcom/samsung/radio/c/a/n;)I

    .line 185
    return v1
.end method

.method public a(Lcom/samsung/radio/c/c/d;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I
    .locals 9
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    .line 272
    .line 273
    invoke-static {}, Lcom/samsung/radio/c/c/c;->a()I

    move-result v1

    .line 274
    new-instance v0, Lcom/samsung/radio/c/a/p;

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    move-object v7, p6

    move-object/from16 v8, p7

    invoke-direct/range {v0 .. v8}, Lcom/samsung/radio/c/a/p;-><init>(ILcom/samsung/radio/c/c/d;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 276
    invoke-virtual {p0, v1, v0}, Lcom/samsung/radio/c/c/c;->c(ILcom/samsung/radio/c/a/n;)I

    .line 277
    return v1
.end method

.method public a(Lcom/samsung/radio/c/c/d;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;)I
    .locals 11
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    .line 160
    .line 161
    invoke-static {}, Lcom/samsung/radio/c/c/c;->a()I

    move-result v1

    .line 162
    new-instance v0, Lcom/samsung/radio/c/a/ag;

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    invoke-direct/range {v0 .. v10}, Lcom/samsung/radio/c/a/ag;-><init>(ILcom/samsung/radio/c/c/d;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 165
    invoke-virtual {p0, v1, v0}, Lcom/samsung/radio/c/c/c;->c(ILcom/samsung/radio/c/a/n;)I

    .line 166
    return v1
.end method

.method public a(Lcom/samsung/radio/c/c/d;Ljava/util/List;)I
    .locals 2
    .parameter
    .parameter

    .prologue
    .line 171
    .line 172
    invoke-static {}, Lcom/samsung/radio/c/c/c;->a()I

    move-result v0

    .line 173
    new-instance v1, Lcom/samsung/radio/c/a/ah;

    invoke-direct {v1, v0, p1, p2}, Lcom/samsung/radio/c/a/ah;-><init>(ILcom/samsung/radio/c/c/d;Ljava/util/List;)V

    .line 174
    invoke-virtual {p0, v0, v1}, Lcom/samsung/radio/c/c/c;->c(ILcom/samsung/radio/c/a/n;)I

    .line 175
    return v0
.end method

.method public a(Lcom/samsung/radio/c/c/d;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I
    .locals 7
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    .line 390
    .line 391
    invoke-static {}, Lcom/samsung/radio/c/c/c;->a()I

    move-result v1

    .line 392
    new-instance v0, Lcom/samsung/radio/c/a/aa;

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    invoke-direct/range {v0 .. v6}, Lcom/samsung/radio/c/a/aa;-><init>(ILcom/samsung/radio/c/c/d;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 394
    invoke-virtual {p0, v1, v0}, Lcom/samsung/radio/c/c/c;->c(ILcom/samsung/radio/c/a/n;)I

    .line 395
    return v1
.end method

.method public a(Lcom/samsung/radio/c/c/d;Ljava/util/List;Ljava/lang/String;Ljava/util/ArrayList;)I
    .locals 6
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    .line 360
    .line 361
    invoke-static {}, Lcom/samsung/radio/c/c/c;->a()I

    move-result v1

    .line 362
    new-instance v0, Lcom/samsung/radio/c/a/a;

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Lcom/samsung/radio/c/a/a;-><init>(ILcom/samsung/radio/c/c/d;Ljava/util/List;Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 363
    invoke-virtual {p0, v1, v0}, Lcom/samsung/radio/c/c/c;->c(ILcom/samsung/radio/c/a/n;)I

    .line 364
    return v1
.end method

.method public a(Lcom/samsung/radio/c/c/d;Z)I
    .locals 2
    .parameter
    .parameter

    .prologue
    .line 150
    .line 151
    invoke-static {}, Lcom/samsung/radio/c/c/c;->a()I

    move-result v0

    .line 152
    new-instance v1, Lcom/samsung/radio/c/a/x;

    invoke-direct {v1, v0, p1, p2}, Lcom/samsung/radio/c/a/x;-><init>(ILcom/samsung/radio/c/c/d;Z)V

    .line 153
    invoke-virtual {p0, v0, v1}, Lcom/samsung/radio/c/c/c;->c(ILcom/samsung/radio/c/a/n;)I

    .line 154
    return v0
.end method

.method protected b(ILcom/samsung/radio/c/a/n;)I
    .locals 1
    .parameter
    .parameter

    .prologue
    .line 442
    iget-object v0, p0, Lcom/samsung/radio/c/c/c;->c:Lcom/samsung/radio/c/b/c;

    if-eqz v0, :cond_0

    .line 443
    invoke-super {p0, p1, p2}, Lcom/samsung/radio/c/c/a;->b(ILcom/samsung/radio/c/a/n;)I

    move-result p1

    .line 446
    :goto_0
    return p1

    .line 445
    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/samsung/radio/c/c/c;->d(ILcom/samsung/radio/c/a/n;)V

    goto :goto_0
.end method

.method public b(Lcom/samsung/radio/c/c/d;)I
    .locals 2
    .parameter

    .prologue
    .line 114
    .line 115
    invoke-static {}, Lcom/samsung/radio/c/c/c;->a()I

    move-result v0

    .line 116
    new-instance v1, Lcom/samsung/radio/c/a/b;

    invoke-direct {v1, v0, p1}, Lcom/samsung/radio/c/a/b;-><init>(ILcom/samsung/radio/c/c/d;)V

    .line 117
    invoke-virtual {p0, v0, v1}, Lcom/samsung/radio/c/c/c;->a(ILcom/samsung/radio/c/a/n;)I

    .line 118
    return v0
.end method

.method public b(Lcom/samsung/radio/c/c/d;I)I
    .locals 2
    .parameter
    .parameter

    .prologue
    .line 282
    .line 283
    invoke-static {}, Lcom/samsung/radio/c/c/c;->a()I

    move-result v0

    .line 284
    new-instance v1, Lcom/samsung/radio/c/a/r;

    invoke-direct {v1, v0, p1, p2}, Lcom/samsung/radio/c/a/r;-><init>(ILcom/samsung/radio/c/c/d;I)V

    .line 285
    invoke-virtual {p0, v0, v1}, Lcom/samsung/radio/c/c/c;->c(ILcom/samsung/radio/c/a/n;)I

    .line 286
    return v0
.end method

.method public b(Lcom/samsung/radio/c/c/d;Ljava/lang/String;)I
    .locals 1
    .parameter
    .parameter

    .prologue
    .line 318
    const-string v0, "01"

    invoke-direct {p0, p1, v0, p2}, Lcom/samsung/radio/c/c/c;->b(Lcom/samsung/radio/c/c/d;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    return v0
.end method

.method public b(Lcom/samsung/radio/c/c/d;Ljava/util/List;)I
    .locals 2
    .parameter
    .parameter

    .prologue
    .line 190
    .line 191
    invoke-static {}, Lcom/samsung/radio/c/c/c;->a()I

    move-result v0

    .line 192
    new-instance v1, Lcom/samsung/radio/c/a/h;

    invoke-direct {v1, v0, p1, p2}, Lcom/samsung/radio/c/a/h;-><init>(ILcom/samsung/radio/c/c/d;Ljava/util/List;)V

    .line 193
    invoke-virtual {p0, v0, v1}, Lcom/samsung/radio/c/c/c;->c(ILcom/samsung/radio/c/a/n;)I

    .line 194
    return v0
.end method

.method protected c(ILcom/samsung/radio/c/a/n;)I
    .locals 1
    .parameter
    .parameter

    .prologue
    .line 431
    iget-object v0, p0, Lcom/samsung/radio/c/c/c;->b:Lcom/samsung/radio/c/b/c;

    if-eqz v0, :cond_0

    .line 432
    invoke-super {p0, p1, p2}, Lcom/samsung/radio/c/c/a;->c(ILcom/samsung/radio/c/a/n;)I

    move-result v0

    .line 435
    :goto_0
    return v0

    .line 434
    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/samsung/radio/c/c/c;->d(ILcom/samsung/radio/c/a/n;)V

    .line 435
    const/4 v0, -0x1

    goto :goto_0
.end method

.method public c(Lcom/samsung/radio/c/c/d;)I
    .locals 2
    .parameter

    .prologue
    .line 141
    .line 142
    invoke-static {}, Lcom/samsung/radio/c/c/c;->a()I

    move-result v0

    .line 143
    new-instance v1, Lcom/samsung/radio/c/a/y;

    invoke-direct {v1, v0, p1}, Lcom/samsung/radio/c/a/y;-><init>(ILcom/samsung/radio/c/c/d;)V

    .line 144
    invoke-virtual {p0, v0, v1}, Lcom/samsung/radio/c/c/c;->b(ILcom/samsung/radio/c/a/n;)I

    move-result v0

    .line 145
    return v0
.end method

.method public c(Lcom/samsung/radio/c/c/d;Ljava/lang/String;)I
    .locals 1
    .parameter
    .parameter

    .prologue
    .line 323
    const-string v0, "02"

    invoke-direct {p0, p1, v0, p2}, Lcom/samsung/radio/c/c/c;->b(Lcom/samsung/radio/c/c/d;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    return v0
.end method

.method public c(Lcom/samsung/radio/c/c/d;Ljava/util/List;)I
    .locals 2
    .parameter
    .parameter

    .prologue
    .line 208
    .line 209
    invoke-static {}, Lcom/samsung/radio/c/c/c;->a()I

    move-result v0

    .line 210
    new-instance v1, Lcom/samsung/radio/c/a/j;

    invoke-direct {v1, v0, p1, p2}, Lcom/samsung/radio/c/a/j;-><init>(ILcom/samsung/radio/c/c/d;Ljava/util/List;)V

    .line 211
    invoke-virtual {p0, v0, v1}, Lcom/samsung/radio/c/c/c;->c(ILcom/samsung/radio/c/a/n;)I

    .line 212
    return v0
.end method

.method public d(Lcom/samsung/radio/c/c/d;)I
    .locals 2
    .parameter

    .prologue
    .line 199
    .line 200
    invoke-static {}, Lcom/samsung/radio/c/c/c;->a()I

    move-result v0

    .line 201
    new-instance v1, Lcom/samsung/radio/c/a/i;

    invoke-direct {v1, v0, p1}, Lcom/samsung/radio/c/a/i;-><init>(ILcom/samsung/radio/c/c/d;)V

    .line 202
    invoke-virtual {p0, v0, v1}, Lcom/samsung/radio/c/c/c;->c(ILcom/samsung/radio/c/a/n;)I

    .line 203
    return v0
.end method

.method public d(Lcom/samsung/radio/c/c/d;Ljava/lang/String;)I
    .locals 1
    .parameter
    .parameter

    .prologue
    .line 328
    const-string v0, "00"

    invoke-direct {p0, p1, v0, p2}, Lcom/samsung/radio/c/c/c;->b(Lcom/samsung/radio/c/c/d;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    return v0
.end method

.method public d(Lcom/samsung/radio/c/c/d;Ljava/util/List;)I
    .locals 2
    .parameter
    .parameter

    .prologue
    .line 226
    .line 227
    invoke-static {}, Lcom/samsung/radio/c/c/c;->a()I

    move-result v0

    .line 228
    new-instance v1, Lcom/samsung/radio/c/a/d;

    invoke-direct {v1, v0, p1, p2}, Lcom/samsung/radio/c/a/d;-><init>(ILcom/samsung/radio/c/c/d;Ljava/util/List;)V

    .line 229
    invoke-virtual {p0, v0, v1}, Lcom/samsung/radio/c/c/c;->c(ILcom/samsung/radio/c/a/n;)I

    .line 230
    return v0
.end method

.method public e(Lcom/samsung/radio/c/c/d;)I
    .locals 2
    .parameter

    .prologue
    .line 380
    .line 381
    invoke-static {}, Lcom/samsung/radio/c/c/c;->a()I

    move-result v0

    .line 382
    new-instance v1, Lcom/samsung/radio/c/a/l;

    invoke-direct {v1, v0, p1}, Lcom/samsung/radio/c/a/l;-><init>(ILcom/samsung/radio/c/c/d;)V

    .line 383
    invoke-virtual {p0, v0, v1}, Lcom/samsung/radio/c/c/c;->c(ILcom/samsung/radio/c/a/n;)I

    .line 384
    return v0
.end method

.method public e(Lcom/samsung/radio/c/c/d;Ljava/lang/String;)I
    .locals 2
    .parameter
    .parameter

    .prologue
    .line 342
    .line 343
    invoke-static {}, Lcom/samsung/radio/c/c/c;->a()I

    move-result v0

    .line 344
    new-instance v1, Lcom/samsung/radio/c/a/ab;

    invoke-direct {v1, v0, p1, p2}, Lcom/samsung/radio/c/a/ab;-><init>(ILcom/samsung/radio/c/c/d;Ljava/lang/String;)V

    .line 345
    invoke-virtual {p0, v0, v1}, Lcom/samsung/radio/c/c/c;->c(ILcom/samsung/radio/c/a/n;)I

    .line 346
    return v0
.end method

.method public e(Lcom/samsung/radio/c/c/d;Ljava/util/List;)I
    .locals 2
    .parameter
    .parameter

    .prologue
    .line 253
    .line 254
    invoke-static {}, Lcom/samsung/radio/c/c/c;->a()I

    move-result v0

    .line 255
    new-instance v1, Lcom/samsung/radio/c/a/g;

    invoke-direct {v1, v0, p1, p2}, Lcom/samsung/radio/c/a/g;-><init>(ILcom/samsung/radio/c/c/d;Ljava/util/List;)V

    .line 256
    invoke-virtual {p0, v0, v1}, Lcom/samsung/radio/c/c/c;->c(ILcom/samsung/radio/c/a/n;)I

    .line 257
    return v0
.end method

.method public f(Lcom/samsung/radio/c/c/d;)I
    .locals 2
    .parameter

    .prologue
    .line 400
    .line 401
    invoke-static {}, Lcom/samsung/radio/c/c/c;->a()I

    move-result v0

    .line 402
    new-instance v1, Lcom/samsung/radio/c/a/af;

    invoke-direct {v1, v0, p1}, Lcom/samsung/radio/c/a/af;-><init>(ILcom/samsung/radio/c/c/d;)V

    .line 403
    invoke-virtual {p0, v0, v1}, Lcom/samsung/radio/c/c/c;->c(ILcom/samsung/radio/c/a/n;)I

    .line 404
    return v0
.end method

.method public f(Lcom/samsung/radio/c/c/d;Ljava/lang/String;)I
    .locals 2
    .parameter
    .parameter

    .prologue
    .line 370
    .line 371
    invoke-static {}, Lcom/samsung/radio/c/c/c;->a()I

    move-result v0

    .line 372
    new-instance v1, Lcom/samsung/radio/c/a/ai;

    invoke-direct {v1, v0, p1, p2}, Lcom/samsung/radio/c/a/ai;-><init>(ILcom/samsung/radio/c/c/d;Ljava/lang/String;)V

    .line 374
    invoke-virtual {p0, v0, v1}, Lcom/samsung/radio/c/c/c;->a(ILcom/samsung/radio/c/a/n;)I

    .line 375
    return v0
.end method

.method public f(Lcom/samsung/radio/c/c/d;Ljava/util/List;)I
    .locals 2
    .parameter
    .parameter

    .prologue
    .line 262
    .line 263
    invoke-static {}, Lcom/samsung/radio/c/c/c;->a()I

    move-result v0

    .line 264
    new-instance v1, Lcom/samsung/radio/c/a/f;

    invoke-direct {v1, v0, p1, p2}, Lcom/samsung/radio/c/a/f;-><init>(ILcom/samsung/radio/c/c/d;Ljava/util/List;)V

    .line 265
    invoke-virtual {p0, v0, v1}, Lcom/samsung/radio/c/c/c;->c(ILcom/samsung/radio/c/a/n;)I

    .line 266
    return v0
.end method

.method public g(Lcom/samsung/radio/c/c/d;)I
    .locals 2
    .parameter

    .prologue
    .line 409
    .line 410
    invoke-static {}, Lcom/samsung/radio/c/c/c;->a()I

    move-result v0

    .line 411
    new-instance v1, Lcom/samsung/radio/c/a/o;

    invoke-direct {v1, v0, p1}, Lcom/samsung/radio/c/a/o;-><init>(ILcom/samsung/radio/c/c/d;)V

    .line 412
    invoke-virtual {p0, v0, v1}, Lcom/samsung/radio/c/c/c;->c(ILcom/samsung/radio/c/a/n;)I

    .line 413
    return v0
.end method

.method public g(Lcom/samsung/radio/c/c/d;Ljava/util/List;)I
    .locals 2
    .parameter
    .parameter

    .prologue
    .line 300
    .line 301
    invoke-static {}, Lcom/samsung/radio/c/c/c;->a()I

    move-result v0

    .line 302
    new-instance v1, Lcom/samsung/radio/c/a/t;

    invoke-direct {v1, v0, p1, p2}, Lcom/samsung/radio/c/a/t;-><init>(ILcom/samsung/radio/c/c/d;Ljava/util/List;)V

    .line 303
    invoke-virtual {p0, v0, v1}, Lcom/samsung/radio/c/c/c;->c(ILcom/samsung/radio/c/a/n;)I

    .line 304
    return v0
.end method

.method public h(Lcom/samsung/radio/c/c/d;Ljava/util/List;)I
    .locals 2
    .parameter
    .parameter

    .prologue
    .line 309
    .line 310
    invoke-static {}, Lcom/samsung/radio/c/c/c;->a()I

    move-result v0

    .line 311
    new-instance v1, Lcom/samsung/radio/c/a/s;

    invoke-direct {v1, v0, p1, p2}, Lcom/samsung/radio/c/a/s;-><init>(ILcom/samsung/radio/c/c/d;Ljava/util/List;)V

    .line 312
    invoke-virtual {p0, v0, v1}, Lcom/samsung/radio/c/c/c;->c(ILcom/samsung/radio/c/a/n;)I

    .line 313
    return v0
.end method

.method public i(Lcom/samsung/radio/c/c/d;Ljava/util/List;)I
    .locals 2
    .parameter
    .parameter

    .prologue
    .line 351
    .line 352
    invoke-static {}, Lcom/samsung/radio/c/c/c;->a()I

    move-result v0

    .line 353
    new-instance v1, Lcom/samsung/radio/c/a/z;

    invoke-direct {v1, v0, p1, p2}, Lcom/samsung/radio/c/a/z;-><init>(ILcom/samsung/radio/c/c/d;Ljava/util/List;)V

    .line 354
    invoke-virtual {p0, v0, v1}, Lcom/samsung/radio/c/c/c;->c(ILcom/samsung/radio/c/a/n;)I

    .line 355
    return v0
.end method
