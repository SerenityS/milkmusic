.class public Lcom/samsung/radio/service/b/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/samsung/radio/service/b/c;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/radio/service/b/i$a;
    }
.end annotation


# static fields
.field private static final a:Ljava/lang/String;

.field private static b:Lcom/samsung/radio/service/b/c;


# instance fields
.field private c:Lcom/samsung/radio/service/b/i$a;

.field private d:Z

.field private e:Z

.field private f:Lcom/samsung/radio/e/i;

.field private g:Landroid/content/Context;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 48
    const-class v0, Lcom/samsung/radio/service/b/i;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/samsung/radio/service/b/i;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2
    .parameter

    .prologue
    .line 65
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 66
    const-string v0, "com.samsung.radio.prefetch.manager.prefetch_enabled"

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/samsung/radio/d/b;->a(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/samsung/radio/service/b/i;->d:Z

    .line 67
    iput-object p1, p0, Lcom/samsung/radio/service/b/i;->g:Landroid/content/Context;

    .line 68
    iget-object v0, p0, Lcom/samsung/radio/service/b/i;->g:Landroid/content/Context;

    invoke-static {v0}, Lcom/samsung/radio/e/i;->a(Landroid/content/Context;)Lcom/samsung/radio/e/i;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/radio/service/b/i;->f:Lcom/samsung/radio/e/i;

    .line 69
    return-void
.end method

.method public static a(Landroid/content/Context;)Lcom/samsung/radio/service/b/c;
    .locals 2
    .parameter

    .prologue
    .line 72
    sget-object v0, Lcom/samsung/radio/service/b/i;->b:Lcom/samsung/radio/service/b/c;

    if-nez v0, :cond_0

    .line 73
    const-class v1, Lcom/samsung/radio/service/b/i;

    monitor-enter v1

    .line 74
    :try_start_0
    new-instance v0, Lcom/samsung/radio/service/b/i;

    invoke-direct {v0, p0}, Lcom/samsung/radio/service/b/i;-><init>(Landroid/content/Context;)V

    sput-object v0, Lcom/samsung/radio/service/b/i;->b:Lcom/samsung/radio/service/b/c;

    .line 75
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 77
    :cond_0
    sget-object v0, Lcom/samsung/radio/service/b/i;->b:Lcom/samsung/radio/service/b/c;

    return-object v0

    .line 75
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method static synthetic a(Lcom/samsung/radio/service/b/i;Lcom/samsung/radio/service/b/i$a;)Lcom/samsung/radio/service/b/i$a;
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 46
    iput-object p1, p0, Lcom/samsung/radio/service/b/i;->c:Lcom/samsung/radio/service/b/i$a;

    return-object p1
.end method

.method static synthetic a(Lcom/samsung/radio/service/b/i;)Z
    .locals 1
    .parameter

    .prologue
    .line 46
    iget-boolean v0, p0, Lcom/samsung/radio/service/b/i;->e:Z

    return v0
.end method


# virtual methods
.method public declared-synchronized a(Ljava/util/ArrayList;Z)Ljava/util/ArrayList;
    .locals 24
    .parameter
    .parameter

    .prologue
    .line 167
    monitor-enter p0

    :try_start_0
    const-string v2, "handlePrefetchChunkData"

    invoke-static {v2}, Lcom/samsung/radio/e/f;->a(Ljava/lang/String;)V

    .line 169
    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 170
    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    .line 171
    new-instance v12, Ljava/util/ArrayList;

    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    .line 173
    new-instance v13, Ljava/util/ArrayList;

    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    .line 174
    new-instance v14, Ljava/util/ArrayList;

    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    .line 175
    new-instance v15, Ljava/util/ArrayList;

    invoke-direct {v15}, Ljava/util/ArrayList;-><init>()V

    .line 176
    new-instance v16, Ljava/util/ArrayList;

    invoke-direct/range {v16 .. v16}, Ljava/util/ArrayList;-><init>()V

    .line 177
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 179
    new-instance v17, Ljava/util/ArrayList;

    invoke-direct/range {v17 .. v17}, Ljava/util/ArrayList;-><init>()V

    .line 180
    new-instance v18, Ljava/util/ArrayList;

    invoke-direct/range {v18 .. v18}, Ljava/util/ArrayList;-><init>()V

    .line 181
    new-instance v19, Ljava/util/ArrayList;

    invoke-direct/range {v19 .. v19}, Ljava/util/ArrayList;-><init>()V

    .line 183
    const/4 v6, -0x1

    .line 185
    if-eqz p1, :cond_15

    invoke-virtual/range {p1 .. p1}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-eqz v2, :cond_15

    .line 186
    sget-object v2, Lcom/samsung/radio/service/b/i;->a:Ljava/lang/String;

    const-string v3, "handlePrefetchChunkData"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "size - "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual/range {p1 .. p1}, Ljava/util/ArrayList;->size()I

    move-result v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v3, v4}, Lcom/samsung/radio/e/f;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 188
    const/4 v2, 0x0

    move v9, v2

    :goto_0
    invoke-virtual/range {p1 .. p1}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v9, v2, :cond_9

    .line 189
    const/4 v5, 0x0

    .line 191
    const/4 v4, 0x0

    .line 193
    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 194
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 196
    move-object/from16 v0, p1

    invoke-virtual {v0, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/samsung/radio/model/PrefetchData;

    .line 200
    iget-object v7, v2, Lcom/samsung/radio/model/PrefetchData;->d:Ljava/util/ArrayList;

    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    move-result v7

    if-lez v7, :cond_17

    .line 201
    iget-object v3, v2, Lcom/samsung/radio/model/PrefetchData;->d:Ljava/util/ArrayList;

    const/4 v4, 0x0

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/samsung/radio/model/Station;

    invoke-virtual {v3}, Lcom/samsung/radio/model/Station;->h()Ljava/lang/String;

    move-result-object v7

    .line 202
    iget-object v3, v2, Lcom/samsung/radio/model/PrefetchData;->d:Ljava/util/ArrayList;

    const/4 v4, 0x0

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/samsung/radio/model/Station;

    invoke-virtual {v3}, Lcom/samsung/radio/model/Station;->g()Ljava/lang/String;

    move-result-object v4

    .line 203
    iget-object v3, v2, Lcom/samsung/radio/model/PrefetchData;->c:Ljava/lang/String;

    invoke-static {v7, v4, v3}, Lcom/samsung/radio/model/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/samsung/radio/model/a;

    move-result-object v3

    .line 205
    iget-object v8, v2, Lcom/samsung/radio/model/PrefetchData;->b:Ljava/lang/String;

    invoke-virtual {v3, v8}, Lcom/samsung/radio/model/a;->b(Ljava/lang/String;)V

    .line 206
    invoke-static {}, Lcom/samsung/radio/provider/a/a/f;->a()Lcom/samsung/radio/provider/a/a/f;

    move-result-object v8

    invoke-virtual {v8, v7}, Lcom/samsung/radio/provider/a/a/f;->l(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_0

    .line 207
    invoke-static {}, Lcom/samsung/radio/provider/a/a/f;->a()Lcom/samsung/radio/provider/a/a/f;

    move-result-object v5

    invoke-virtual {v5, v7}, Lcom/samsung/radio/provider/a/a/f;->k(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 210
    invoke-static {}, Lcom/samsung/radio/provider/a/a/f;->a()Lcom/samsung/radio/provider/a/a/f;

    move-result-object v8

    invoke-virtual {v8, v7}, Lcom/samsung/radio/provider/a/a/f;->j(Ljava/lang/String;)I

    move-result v8

    .line 211
    invoke-virtual {v3, v8}, Lcom/samsung/radio/model/a;->a(I)V

    .line 212
    invoke-virtual {v14, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 213
    add-int/lit8 v6, v6, 0x1

    .line 217
    :goto_1
    move-object/from16 v0, v16

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 219
    invoke-static {}, Lcom/samsung/radio/provider/a/a/l;->a()Lcom/samsung/radio/provider/a/a/l;

    move-result-object v3

    invoke-virtual {v3, v7}, Lcom/samsung/radio/provider/a/a/l;->j(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v3

    move-object v8, v3

    move-object v3, v4

    move v4, v6

    .line 221
    :goto_2
    invoke-virtual {v8}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v6

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    .line 223
    sget-object v7, Lcom/samsung/radio/service/b/i;->a:Ljava/lang/String;

    const-string v20, "handlePrefetchChunkData"

    new-instance v21, Ljava/lang/StringBuilder;

    invoke-direct/range {v21 .. v21}, Ljava/lang/StringBuilder;-><init>()V

    const-string v22, "genre type - "

    invoke-virtual/range {v21 .. v22}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v21

    iget-object v0, v2, Lcom/samsung/radio/model/PrefetchData;->c:Ljava/lang/String;

    move-object/from16 v22, v0

    invoke-virtual/range {v21 .. v22}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v21

    invoke-virtual/range {v21 .. v21}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v21

    move-object/from16 v0, v20

    move-object/from16 v1, v21

    invoke-static {v7, v0, v1}, Lcom/samsung/radio/e/f;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 224
    sget-object v7, Lcom/samsung/radio/service/b/i;->a:Ljava/lang/String;

    const-string v20, "handlePrefetchChunkData"

    new-instance v21, Ljava/lang/StringBuilder;

    invoke-direct/range {v21 .. v21}, Ljava/lang/StringBuilder;-><init>()V

    const-string v22, "genre name is "

    invoke-virtual/range {v21 .. v22}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v21

    move-object/from16 v0, v21

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    move-object/from16 v0, v20

    invoke-static {v7, v0, v3}, Lcom/samsung/radio/e/f;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 226
    if-eqz v5, :cond_1

    iget-object v3, v2, Lcom/samsung/radio/model/PrefetchData;->b:Ljava/lang/String;

    if-eqz v3, :cond_1

    iget-object v3, v2, Lcom/samsung/radio/model/PrefetchData;->b:Ljava/lang/String;

    invoke-virtual {v5, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    move-result v3

    iget-object v5, v2, Lcom/samsung/radio/model/PrefetchData;->d:Ljava/util/ArrayList;

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v5

    if-ne v3, v5, :cond_1

    .line 230
    sget-object v2, Lcom/samsung/radio/service/b/i;->a:Ljava/lang/String;

    const-string v3, "handlePrefetchChunkData"

    const-string v5, "last update time is same, segment url list do not update"

    invoke-static {v2, v3, v5}, Lcom/samsung/radio/e/f;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 232
    invoke-virtual {v14, v4}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 233
    add-int/lit8 v2, v4, -0x1

    .line 188
    :goto_3
    add-int/lit8 v3, v9, 0x1

    move v9, v3

    move v6, v2

    goto/16 :goto_0

    .line 215
    :cond_0
    invoke-virtual {v13, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_1

    .line 167
    :catchall_0
    move-exception v2

    monitor-exit p0

    throw v2

    .line 237
    :cond_1
    :try_start_1
    sget-object v3, Lcom/samsung/radio/service/b/i;->a:Ljava/lang/String;

    const-string v5, "handlePrefetchChunkData"

    const-string v7, "last update time is diffrent, segment url list update"

    invoke-static {v3, v5, v7}, Lcom/samsung/radio/e/f;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 239
    sget-object v3, Lcom/samsung/radio/service/b/i;->a:Ljava/lang/String;

    const-string v5, "handlePrefetchChunkData"

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v20, "db station - "

    move-object/from16 v0, v20

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    move-result v20

    move/from16 v0, v20

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v20, ", server station - "

    move-object/from16 v0, v20

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    iget-object v0, v2, Lcom/samsung/radio/model/PrefetchData;->d:Ljava/util/ArrayList;

    move-object/from16 v20, v0

    invoke-virtual/range {v20 .. v20}, Ljava/util/ArrayList;->size()I

    move-result v20

    move/from16 v0, v20

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v3, v5, v7}, Lcom/samsung/radio/e/f;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 242
    iget-object v3, v2, Lcom/samsung/radio/model/PrefetchData;->a:Ljava/lang/String;

    if-eqz v3, :cond_16

    .line 243
    const-string v3, "2"

    iget-object v5, v2, Lcom/samsung/radio/model/PrefetchData;->c:Ljava/lang/String;

    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 245
    iget-object v3, v2, Lcom/samsung/radio/model/PrefetchData;->a:Ljava/lang/String;

    move-object/from16 v0, v17

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 253
    :goto_4
    const/4 v3, 0x0

    move v5, v3

    :goto_5
    iget-object v3, v2, Lcom/samsung/radio/model/PrefetchData;->d:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-ge v5, v3, :cond_5

    .line 254
    iget-object v3, v2, Lcom/samsung/radio/model/PrefetchData;->d:Ljava/util/ArrayList;

    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/samsung/radio/model/Station;

    iget-object v7, v2, Lcom/samsung/radio/model/PrefetchData;->b:Ljava/lang/String;

    invoke-virtual {v3, v7}, Lcom/samsung/radio/model/Station;->j(Ljava/lang/String;)V

    .line 256
    iget-object v3, v2, Lcom/samsung/radio/model/PrefetchData;->d:Ljava/util/ArrayList;

    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v8, v3}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    .line 257
    iget-object v3, v2, Lcom/samsung/radio/model/PrefetchData;->d:Ljava/util/ArrayList;

    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v11, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 253
    :goto_6
    add-int/lit8 v3, v5, 0x1

    move v5, v3

    goto :goto_5

    .line 246
    :cond_2
    const-string v3, "3"

    iget-object v5, v2, Lcom/samsung/radio/model/PrefetchData;->c:Ljava/lang/String;

    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 248
    iget-object v3, v2, Lcom/samsung/radio/model/PrefetchData;->a:Ljava/lang/String;

    move-object/from16 v0, v18

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_4

    .line 250
    :cond_3
    iget-object v3, v2, Lcom/samsung/radio/model/PrefetchData;->a:Ljava/lang/String;

    move-object/from16 v0, v19

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_4

    .line 259
    :cond_4
    iget-object v3, v2, Lcom/samsung/radio/model/PrefetchData;->d:Ljava/util/ArrayList;

    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v10, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_6

    .line 263
    :cond_5
    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-nez v3, :cond_16

    .line 264
    const/4 v3, 0x0

    move v7, v3

    :goto_7
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-ge v7, v3, :cond_16

    .line 265
    const/4 v5, 0x1

    .line 266
    const/4 v3, 0x0

    move/from16 v23, v3

    move v3, v5

    move/from16 v5, v23

    :goto_8
    iget-object v6, v2, Lcom/samsung/radio/model/PrefetchData;->d:Ljava/util/ArrayList;

    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v6

    if-ge v5, v6, :cond_6

    .line 267
    invoke-virtual {v8, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/samsung/radio/model/Station;

    invoke-virtual {v3}, Lcom/samsung/radio/model/Station;->a()Ljava/lang/String;

    move-result-object v6

    iget-object v3, v2, Lcom/samsung/radio/model/PrefetchData;->d:Ljava/util/ArrayList;

    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/samsung/radio/model/Station;

    invoke-virtual {v3}, Lcom/samsung/radio/model/Station;->a()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v6, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_8

    .line 269
    const/4 v3, 0x0

    .line 275
    :cond_6
    if-eqz v3, :cond_7

    .line 276
    invoke-virtual {v8, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v12, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 277
    sget-object v5, Lcom/samsung/radio/service/b/i;->a:Ljava/lang/String;

    const-string v6, "handlePrefetchChunkData"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v20, "delete Station name is "

    move-object/from16 v0, v20

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v20

    invoke-virtual {v8, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/samsung/radio/model/Station;

    invoke-virtual {v3}, Lcom/samsung/radio/model/Station;->a()Ljava/lang/String;

    move-result-object v3

    move-object/from16 v0, v20

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v5, v6, v3}, Lcom/samsung/radio/e/f;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 264
    :cond_7
    add-int/lit8 v3, v7, 0x1

    move v7, v3

    goto :goto_7

    .line 272
    :cond_8
    const/4 v6, 0x1

    .line 266
    add-int/lit8 v3, v5, 0x1

    move v5, v3

    move v3, v6

    goto :goto_8

    .line 286
    :cond_9
    invoke-static {}, Lcom/samsung/radio/provider/a/a/f;->a()Lcom/samsung/radio/provider/a/a/f;

    move-result-object v2

    invoke-virtual {v2}, Lcom/samsung/radio/provider/a/a/f;->i()Ljava/util/ArrayList;

    move-result-object v6

    .line 287
    sget-object v2, Lcom/samsung/radio/service/b/i;->a:Ljava/lang/String;

    const-string v3, "handlePrefetchChunkData"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "allGenres size is "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v3, v4}, Lcom/samsung/radio/e/f;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 288
    sget-object v2, Lcom/samsung/radio/service/b/i;->a:Ljava/lang/String;

    const-string v3, "handlePrefetchChunkData"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "allPrefetchGenre size is "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual/range {v16 .. v16}, Ljava/util/ArrayList;->size()I

    move-result v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v3, v4}, Lcom/samsung/radio/e/f;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 290
    invoke-virtual {v6}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_d

    .line 291
    const/4 v2, 0x0

    move v5, v2

    :goto_9
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v5, v2, :cond_d

    .line 292
    const/4 v3, 0x0

    .line 293
    const/4 v2, 0x0

    move/from16 v23, v2

    move v2, v3

    move/from16 v3, v23

    :goto_a
    invoke-virtual/range {v16 .. v16}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-ge v3, v4, :cond_a

    .line 294
    invoke-virtual {v6, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/samsung/radio/model/a;

    invoke-virtual {v2}, Lcom/samsung/radio/model/a;->a()Ljava/lang/String;

    move-result-object v4

    move-object/from16 v0, v16

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/samsung/radio/model/a;

    invoke-virtual {v2}, Lcom/samsung/radio/model/a;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_c

    .line 295
    const/4 v2, 0x0

    .line 301
    :cond_a
    if-eqz v2, :cond_b

    .line 302
    invoke-virtual {v6, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v15, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 303
    sget-object v3, Lcom/samsung/radio/service/b/i;->a:Ljava/lang/String;

    const-string v4, "handlePrefetchChunkData"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "delete Genre name is "

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v6, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/samsung/radio/model/a;

    invoke-virtual {v2}, Lcom/samsung/radio/model/a;->b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v4, v2}, Lcom/samsung/radio/e/f;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 291
    :cond_b
    add-int/lit8 v2, v5, 0x1

    move v5, v2

    goto :goto_9

    .line 298
    :cond_c
    const/4 v4, 0x1

    .line 293
    add-int/lit8 v2, v3, 0x1

    move v3, v2

    move v2, v4

    goto :goto_a

    .line 309
    :cond_d
    invoke-virtual {v13}, Ljava/util/ArrayList;->size()I

    move-result v2

    invoke-virtual {v14}, Ljava/util/ArrayList;->size()I

    move-result v3

    add-int/2addr v2, v3

    if-lez v2, :cond_f

    const/4 v2, 0x1

    :goto_b
    move-object/from16 v0, p0

    iput-boolean v2, v0, Lcom/samsung/radio/service/b/i;->e:Z

    .line 312
    invoke-static {}, Lcom/samsung/radio/provider/a/a/f;->a()Lcom/samsung/radio/provider/a/a/f;

    move-result-object v2

    invoke-virtual {v2, v15}, Lcom/samsung/radio/provider/a/a/f;->d(Ljava/util/Collection;)I

    .line 313
    sget-object v2, Lcom/samsung/radio/service/b/i;->a:Ljava/lang/String;

    const-string v3, "handlePrefetchChunkData"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "deleteGenres size is "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v15}, Ljava/util/ArrayList;->size()I

    move-result v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v3, v4}, Lcom/samsung/radio/e/f;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 314
    invoke-virtual {v15}, Ljava/util/ArrayList;->clear()V

    .line 316
    invoke-static {}, Lcom/samsung/radio/provider/a/a/f;->a()Lcom/samsung/radio/provider/a/a/f;

    move-result-object v2

    invoke-virtual {v2, v13}, Lcom/samsung/radio/provider/a/a/f;->b(Ljava/util/Collection;)I

    .line 317
    sget-object v2, Lcom/samsung/radio/service/b/i;->a:Ljava/lang/String;

    const-string v3, "handlePrefetchChunkData"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "insertGenres size is "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v13}, Ljava/util/ArrayList;->size()I

    move-result v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v3, v4}, Lcom/samsung/radio/e/f;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 318
    invoke-virtual {v13}, Ljava/util/ArrayList;->clear()V

    .line 320
    invoke-static {}, Lcom/samsung/radio/provider/a/a/f;->a()Lcom/samsung/radio/provider/a/a/f;

    move-result-object v2

    invoke-virtual {v2, v14}, Lcom/samsung/radio/provider/a/a/f;->c(Ljava/util/Collection;)I

    .line 321
    sget-object v2, Lcom/samsung/radio/service/b/i;->a:Ljava/lang/String;

    const-string v3, "handlePrefetchChunkData"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "updateGenres size is "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v14}, Ljava/util/ArrayList;->size()I

    move-result v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v3, v4}, Lcom/samsung/radio/e/f;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 322
    invoke-virtual {v14}, Ljava/util/ArrayList;->clear()V

    .line 324
    invoke-static {}, Lcom/samsung/radio/provider/a/a/l;->a()Lcom/samsung/radio/provider/a/a/l;

    move-result-object v2

    invoke-virtual {v2, v12}, Lcom/samsung/radio/provider/a/a/l;->d(Ljava/util/Collection;)I

    .line 325
    sget-object v2, Lcom/samsung/radio/service/b/i;->a:Ljava/lang/String;

    const-string v3, "handlePrefetchChunkData"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "deleteStations size is "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v12}, Ljava/util/ArrayList;->size()I

    move-result v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v3, v4}, Lcom/samsung/radio/e/f;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 326
    invoke-virtual {v12}, Ljava/util/ArrayList;->clear()V

    .line 328
    invoke-static {}, Lcom/samsung/radio/provider/a/a/l;->a()Lcom/samsung/radio/provider/a/a/l;

    move-result-object v2

    invoke-virtual {v2, v10}, Lcom/samsung/radio/provider/a/a/l;->b(Ljava/util/Collection;)I

    .line 329
    sget-object v2, Lcom/samsung/radio/service/b/i;->a:Ljava/lang/String;

    const-string v3, "handlePrefetchChunkData"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "insertStations size is "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    move-result v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v3, v4}, Lcom/samsung/radio/e/f;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 330
    invoke-virtual {v10}, Ljava/util/ArrayList;->clear()V

    .line 332
    invoke-static {}, Lcom/samsung/radio/provider/a/a/l;->a()Lcom/samsung/radio/provider/a/a/l;

    move-result-object v2

    invoke-virtual {v2, v11}, Lcom/samsung/radio/provider/a/a/l;->c(Ljava/util/Collection;)I

    .line 333
    sget-object v2, Lcom/samsung/radio/service/b/i;->a:Ljava/lang/String;

    const-string v3, "handlePrefetchChunkData"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "updateStations size is "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v11}, Ljava/util/ArrayList;->size()I

    move-result v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v3, v4}, Lcom/samsung/radio/e/f;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 334
    invoke-virtual {v11}, Ljava/util/ArrayList;->clear()V

    .line 336
    invoke-static {}, Lcom/samsung/radio/provider/a/a/f;->a()Lcom/samsung/radio/provider/a/a/f;

    move-result-object v2

    invoke-virtual {v2}, Lcom/samsung/radio/provider/a/a/f;->i()Ljava/util/ArrayList;

    move-result-object v4

    .line 337
    const/4 v2, 0x0

    move v3, v2

    :goto_c
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v3, v2, :cond_10

    .line 338
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/samsung/radio/model/a;

    .line 339
    invoke-static {}, Lcom/samsung/radio/provider/a/a/l;->a()Lcom/samsung/radio/provider/a/a/l;

    move-result-object v5

    invoke-virtual {v2}, Lcom/samsung/radio/model/a;->a()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Lcom/samsung/radio/provider/a/a/l;->k(Ljava/lang/String;)I

    move-result v5

    if-nez v5, :cond_e

    .line 340
    invoke-static {}, Lcom/samsung/radio/provider/a/a/f;->a()Lcom/samsung/radio/provider/a/a/f;

    move-result-object v5

    invoke-virtual {v5, v2}, Lcom/samsung/radio/provider/a/a/f;->e(Ljava/lang/Object;)I

    .line 337
    :cond_e
    add-int/lit8 v2, v3, 0x1

    move v3, v2

    goto :goto_c

    .line 309
    :cond_f
    const/4 v2, 0x0

    goto/16 :goto_b

    .line 344
    :cond_10
    invoke-static {}, Lcom/samsung/radio/provider/a/a/f;->a()Lcom/samsung/radio/provider/a/a/f;

    move-result-object v2

    invoke-virtual {v2}, Lcom/samsung/radio/provider/a/a/f;->i()Ljava/util/ArrayList;

    move-result-object v6

    .line 345
    const/4 v2, 0x0

    move v5, v2

    :goto_d
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v5, v2, :cond_13

    .line 346
    invoke-virtual {v6, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/samsung/radio/model/a;

    .line 347
    const/4 v3, 0x0

    move v4, v3

    :goto_e
    invoke-virtual/range {p1 .. p1}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-ge v4, v3, :cond_11

    .line 348
    invoke-virtual {v2}, Lcom/samsung/radio/model/a;->a()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_12

    invoke-virtual {v2}, Lcom/samsung/radio/model/a;->a()Ljava/lang/String;

    move-result-object v7

    move-object/from16 v0, p1

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/samsung/radio/model/PrefetchData;

    iget-object v3, v3, Lcom/samsung/radio/model/PrefetchData;->d:Ljava/util/ArrayList;

    const/4 v8, 0x0

    invoke-virtual {v3, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/samsung/radio/model/Station;

    invoke-virtual {v3}, Lcom/samsung/radio/model/Station;->h()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v7, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_12

    .line 351
    invoke-static {}, Lcom/samsung/radio/provider/a/a/f;->a()Lcom/samsung/radio/provider/a/a/f;

    move-result-object v3

    invoke-virtual {v2}, Lcom/samsung/radio/model/a;->a()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v2}, Lcom/samsung/radio/model/a;->f()Ljava/lang/String;

    move-result-object v2

    add-int/lit8 v4, v4, 0x1

    invoke-virtual {v3, v7, v2, v4}, Lcom/samsung/radio/provider/a/a/f;->a(Ljava/lang/String;Ljava/lang/String;I)I

    .line 345
    :cond_11
    add-int/lit8 v2, v5, 0x1

    move v5, v2

    goto :goto_d

    .line 347
    :cond_12
    add-int/lit8 v3, v4, 0x1

    move v4, v3

    goto :goto_e

    .line 358
    :cond_13
    if-eqz p2, :cond_14

    .line 359
    invoke-static {}, Lcom/samsung/radio/provider/a/a/f;->a()Lcom/samsung/radio/provider/a/a/f;

    move-result-object v2

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Lcom/samsung/radio/provider/a/a/f;->a(Z)V

    .line 362
    :cond_14
    invoke-virtual/range {v17 .. v18}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 363
    move-object/from16 v0, v17

    move-object/from16 v1, v19

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 366
    :cond_15
    const-string v2, "handlePrefetchChunkData"

    const-string v3, "done"

    invoke-static {v2, v3}, Lcom/samsung/radio/e/f;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 368
    monitor-exit p0

    return-object v17

    :cond_16
    move v2, v4

    goto/16 :goto_3

    :cond_17
    move-object v8, v3

    move-object v3, v4

    move v4, v6

    goto/16 :goto_2
.end method

.method public a(I)V
    .locals 5
    .parameter

    .prologue
    .line 629
    new-instance v0, Landroid/content/Intent;

    const-string v1, "com.samsung.radio.service.prefetch.notify_prefetch_status"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 631
    const-string v1, "prefetch_status"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 632
    sget-object v1, Lcom/samsung/radio/service/b/i;->a:Ljava/lang/String;

    const-string v2, "notifyprefetchStatus"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "prefetchStatus : "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v2, v3}, Lcom/samsung/radio/e/f;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 634
    invoke-static {}, Lcom/samsung/radio/MusicRadioApp;->a()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v0}, Lcom/samsung/radio/b/a/a;->a(Landroid/content/Context;Landroid/content/Intent;)V

    .line 635
    return-void
.end method

.method public a()Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    .line 86
    invoke-static {}, Lcom/samsung/radio/platform/a/b;->a()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 87
    iget-object v1, p0, Lcom/samsung/radio/service/b/i;->c:Lcom/samsung/radio/service/b/i$a;

    if-nez v1, :cond_0

    .line 88
    sget-object v1, Lcom/samsung/radio/service/b/i;->a:Ljava/lang/String;

    const-string v2, "doColdStartPrefetch()"

    const-string v3, "thread start"

    invoke-static {v1, v2, v3}, Lcom/samsung/radio/e/f;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 89
    new-instance v1, Lcom/samsung/radio/service/b/i$a;

    invoke-direct {v1, p0, v0}, Lcom/samsung/radio/service/b/i$a;-><init>(Lcom/samsung/radio/service/b/i;Z)V

    iput-object v1, p0, Lcom/samsung/radio/service/b/i;->c:Lcom/samsung/radio/service/b/i$a;

    .line 90
    new-instance v1, Ljava/lang/Thread;

    iget-object v2, p0, Lcom/samsung/radio/service/b/i;->c:Lcom/samsung/radio/service/b/i$a;

    invoke-direct {v1, v2}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {v1}, Ljava/lang/Thread;->start()V

    .line 94
    const-string v1, "com.samsung.radio.prefetch.manager.prefetch_last_warm_start"

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-static {v1, v2, v3}, Lcom/samsung/radio/d/b;->b(Ljava/lang/String;J)Z

    .line 101
    :cond_0
    :goto_0
    return v0

    .line 99
    :cond_1
    const-string v1, "com.samsung.radio.prefetch.manager.prefetch_delayed"

    invoke-static {v1, v0}, Lcom/samsung/radio/d/b;->b(Ljava/lang/String;Z)Z

    .line 100
    sget-object v0, Lcom/samsung/radio/service/b/i;->a:Ljava/lang/String;

    const-string v1, "doColdStartPrefetch"

    const-string v2, "network is not connected!!"

    invoke-static {v0, v1, v2}, Lcom/samsung/radio/e/f;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 101
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public b()V
    .locals 6

    .prologue
    const-wide/16 v4, 0x0

    .line 106
    sget-object v0, Lcom/samsung/radio/service/b/i;->a:Ljava/lang/String;

    const-string v1, "doWarmStartPrefetch()"

    const-string v2, "start"

    invoke-static {v0, v1, v2}, Lcom/samsung/radio/e/f;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 109
    const-string v0, "com.samsung.radio.prefetch.manager.prefetch_last_warm_start"

    invoke-static {v0, v4, v5}, Lcom/samsung/radio/d/b;->a(Ljava/lang/String;J)J

    move-result-wide v0

    .line 110
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 112
    add-long/2addr v0, v4

    cmp-long v0, v0, v2

    if-gez v0, :cond_0

    .line 113
    const-string v0, "com.samsung.radio.prefetch.manager.prefetch_last_warm_start"

    invoke-static {v0, v2, v3}, Lcom/samsung/radio/d/b;->b(Ljava/lang/String;J)Z

    .line 114
    invoke-virtual {p0}, Lcom/samsung/radio/service/b/i;->d()V

    .line 116
    :cond_0
    return-void
.end method

.method public c()V
    .locals 1

    .prologue
    .line 129
    iget-object v0, p0, Lcom/samsung/radio/service/b/i;->c:Lcom/samsung/radio/service/b/i$a;

    if-eqz v0, :cond_0

    .line 130
    iget-object v0, p0, Lcom/samsung/radio/service/b/i;->c:Lcom/samsung/radio/service/b/i$a;

    invoke-virtual {v0}, Lcom/samsung/radio/service/b/i$a;->a()V

    .line 132
    :cond_0
    return-void
.end method

.method public d()V
    .locals 2

    .prologue
    .line 120
    iget-object v0, p0, Lcom/samsung/radio/service/b/i;->c:Lcom/samsung/radio/service/b/i$a;

    if-nez v0, :cond_0

    .line 122
    new-instance v0, Lcom/samsung/radio/service/b/i$a;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Lcom/samsung/radio/service/b/i$a;-><init>(Lcom/samsung/radio/service/b/i;Z)V

    iput-object v0, p0, Lcom/samsung/radio/service/b/i;->c:Lcom/samsung/radio/service/b/i$a;

    .line 123
    new-instance v0, Ljava/lang/Thread;

    iget-object v1, p0, Lcom/samsung/radio/service/b/i;->c:Lcom/samsung/radio/service/b/i$a;

    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 125
    :cond_0
    return-void
.end method
