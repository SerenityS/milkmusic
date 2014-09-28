.class public abstract Lcom/samsung/radio/provider/a/a/b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/radio/provider/a/a/b$a;
    }
.end annotation


# static fields
.field private static a:Lcom/samsung/radio/provider/a/a/d;

.field protected static final b:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 61
    const-class v0, Lcom/samsung/radio/provider/a/a/b;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/samsung/radio/provider/a/a/b;->b:Ljava/lang/String;

    .line 197
    new-instance v0, Lcom/samsung/radio/provider/a/a/d;

    invoke-direct {v0}, Lcom/samsung/radio/provider/a/a/d;-><init>()V

    sput-object v0, Lcom/samsung/radio/provider/a/a/b;->a:Lcom/samsung/radio/provider/a/a/d;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 59
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 977
    return-void
.end method

.method protected static a(Ljava/lang/String;)Landroid/database/Cursor;
    .locals 2
    .parameter

    .prologue
    .line 205
    invoke-static {}, Lcom/samsung/radio/provider/a/a/c;->a()Lcom/samsung/radio/provider/a/a/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/samsung/radio/provider/a/a/c;->b()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, p0, v1}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public a(Landroid/content/ContentValues;Ljava/lang/String;)I
    .locals 2
    .parameter
    .parameter

    .prologue
    .line 832
    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-virtual {p0, p1, p2, v0, v1}, Lcom/samsung/radio/provider/a/a/b;->a(Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;Z)I

    move-result v0

    return v0
.end method

.method public a(Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;Z)I
    .locals 6
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    .line 843
    invoke-virtual {p0}, Lcom/samsung/radio/provider/a/a/b;->b()[Landroid/net/Uri;

    move-result-object v4

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move v5, p4

    invoke-virtual/range {v0 .. v5}, Lcom/samsung/radio/provider/a/a/b;->a(Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;[Landroid/net/Uri;Z)I

    move-result v0

    return v0
.end method

.method public a(Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;[Landroid/net/Uri;Z)I
    .locals 3
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    const/4 v0, 0x0

    .line 859
    invoke-virtual {p0}, Lcom/samsung/radio/provider/a/a/b;->d()Z

    move-result v1

    if-nez v1, :cond_1

    .line 875
    :cond_0
    :goto_0
    return v0

    .line 865
    :cond_1
    :try_start_0
    invoke-static {}, Lcom/samsung/radio/provider/a/a/c;->a()Lcom/samsung/radio/provider/a/a/c;

    move-result-object v1

    invoke-virtual {v1}, Lcom/samsung/radio/provider/a/a/c;->b()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v1

    invoke-virtual {p0}, Lcom/samsung/radio/provider/a/a/b;->c()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2, p1, p2, p3}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    .line 871
    :goto_1
    if-lez v0, :cond_0

    if-eqz p5, :cond_0

    .line 872
    invoke-virtual {p0, p4}, Lcom/samsung/radio/provider/a/a/b;->a([Landroid/net/Uri;)V

    goto :goto_0

    .line 867
    :catch_0
    move-exception v1

    .line 868
    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_1
.end method

.method public a(Landroid/content/ContentValues;Ljava/util/Collection;Lcom/samsung/radio/provider/a/a/b$a;)I
    .locals 7
    .parameter
    .parameter
    .parameter

    .prologue
    const/4 v1, 0x0

    .line 789
    .line 792
    invoke-static {}, Lcom/samsung/radio/provider/a/a/c;->a()Lcom/samsung/radio/provider/a/a/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/samsung/radio/provider/a/a/c;->b()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V

    .line 794
    :try_start_0
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 795
    invoke-interface {p2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v4

    move v0, v1

    move v2, v1

    :cond_0
    :goto_0
    :try_start_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    .line 796
    invoke-interface {v3, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 797
    add-int/lit8 v0, v0, 0x1

    .line 798
    const/16 v5, 0x1f4

    if-lt v0, v5, :cond_0

    .line 800
    invoke-virtual {p0, v3, p3}, Lcom/samsung/radio/provider/a/a/b;->a(Ljava/util/Collection;Lcom/samsung/radio/provider/a/a/b$a;)Ljava/lang/String;

    move-result-object v0

    .line 801
    if-eqz v0, :cond_4

    .line 802
    invoke-virtual {p0, p1, v0}, Lcom/samsung/radio/provider/a/a/b;->a(Landroid/content/ContentValues;Ljava/lang/String;)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    move-result v0

    add-int/2addr v0, v2

    .line 804
    :goto_1
    :try_start_2
    invoke-interface {v3}, Ljava/util/Collection;->clear()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    move v2, v0

    move v0, v1

    goto :goto_0

    .line 808
    :cond_1
    :try_start_3
    invoke-interface {v3}, Ljava/util/Collection;->size()I

    move-result v0

    if-lez v0, :cond_3

    .line 809
    invoke-virtual {p0, v3, p3}, Lcom/samsung/radio/provider/a/a/b;->a(Ljava/util/Collection;Lcom/samsung/radio/provider/a/a/b$a;)Ljava/lang/String;

    move-result-object v0

    .line 810
    if-eqz v0, :cond_2

    .line 811
    invoke-virtual {p0, p1, v0}, Lcom/samsung/radio/provider/a/a/b;->a(Landroid/content/ContentValues;Ljava/lang/String;)I

    move-result v0

    add-int/2addr v2, v0

    .line 813
    :cond_2
    invoke-interface {v3}, Ljava/util/Collection;->clear()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    :cond_3
    move v0, v2

    .line 815
    :try_start_4
    invoke-static {}, Lcom/samsung/radio/provider/a/a/c;->a()Lcom/samsung/radio/provider/a/a/c;

    move-result-object v1

    invoke-virtual {v1}, Lcom/samsung/radio/provider/a/a/c;->b()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v1

    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2

    .line 819
    invoke-static {}, Lcom/samsung/radio/provider/a/a/c;->a()Lcom/samsung/radio/provider/a/a/c;

    move-result-object v1

    invoke-virtual {v1}, Lcom/samsung/radio/provider/a/a/c;->b()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v1

    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 822
    :goto_2
    return v0

    .line 816
    :catch_0
    move-exception v0

    move-object v6, v0

    move v0, v1

    move-object v1, v6

    .line 817
    :goto_3
    :try_start_5
    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 819
    invoke-static {}, Lcom/samsung/radio/provider/a/a/c;->a()Lcom/samsung/radio/provider/a/a/c;

    move-result-object v1

    invoke-virtual {v1}, Lcom/samsung/radio/provider/a/a/c;->b()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v1

    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    goto :goto_2

    :catchall_0
    move-exception v0

    invoke-static {}, Lcom/samsung/radio/provider/a/a/c;->a()Lcom/samsung/radio/provider/a/a/c;

    move-result-object v1

    invoke-virtual {v1}, Lcom/samsung/radio/provider/a/a/c;->b()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v1

    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    throw v0

    .line 816
    :catch_1
    move-exception v0

    move-object v1, v0

    move v0, v2

    goto :goto_3

    :catch_2
    move-exception v1

    goto :goto_3

    :cond_4
    move v0, v2

    goto :goto_1
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;)I
    .locals 10
    .parameter
    .parameter

    .prologue
    const/4 v8, 0x0

    const/4 v9, 0x0

    .line 284
    .line 286
    :try_start_0
    invoke-static {}, Lcom/samsung/radio/provider/a/a/c;->a()Lcom/samsung/radio/provider/a/a/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/samsung/radio/provider/a/a/c;->b()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    invoke-virtual {p0}, Lcom/samsung/radio/provider/a/a/b;->e()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/String;

    const/4 v3, 0x0

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "max("

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, ")"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v3, p2

    invoke-virtual/range {v0 .. v7}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v1

    .line 289
    if-eqz v1, :cond_1

    :try_start_1
    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 290
    const/4 v0, 0x0

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getInt(I)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    move-result v0

    .line 295
    if-eqz v1, :cond_0

    .line 296
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 300
    :cond_0
    :goto_0
    return v0

    .line 295
    :cond_1
    if-eqz v1, :cond_2

    .line 296
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    :cond_2
    :goto_1
    move v0, v8

    .line 300
    goto :goto_0

    .line 292
    :catch_0
    move-exception v0

    move-object v1, v9

    .line 293
    :goto_2
    :try_start_2
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 295
    if-eqz v1, :cond_2

    .line 296
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    goto :goto_1

    .line 295
    :catchall_0
    move-exception v0

    :goto_3
    if-eqz v9, :cond_3

    .line 296
    invoke-interface {v9}, Landroid/database/Cursor;->close()V

    .line 297
    :cond_3
    throw v0

    .line 295
    :catchall_1
    move-exception v0

    move-object v9, v1

    goto :goto_3

    .line 292
    :catch_1
    move-exception v0

    goto :goto_2
.end method

.method public a(Ljava/lang/String;[Ljava/lang/String;)I
    .locals 3
    .parameter
    .parameter

    .prologue
    const/4 v0, 0x0

    .line 708
    invoke-virtual {p0}, Lcom/samsung/radio/provider/a/a/b;->d()Z

    move-result v1

    if-nez v1, :cond_1

    .line 721
    :cond_0
    :goto_0
    return v0

    .line 714
    :cond_1
    :try_start_0
    invoke-static {}, Lcom/samsung/radio/provider/a/a/c;->a()Lcom/samsung/radio/provider/a/a/c;

    move-result-object v1

    invoke-virtual {v1}, Lcom/samsung/radio/provider/a/a/c;->b()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v1

    invoke-virtual {p0}, Lcom/samsung/radio/provider/a/a/b;->c()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2, p1, p2}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    .line 718
    :goto_1
    if-lez v0, :cond_0

    .line 719
    invoke-virtual {p0}, Lcom/samsung/radio/provider/a/a/b;->b()[Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/samsung/radio/provider/a/a/b;->a([Landroid/net/Uri;)V

    goto :goto_0

    .line 715
    :catch_0
    move-exception v1

    .line 716
    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_1
.end method

.method public a(Ljava/util/Collection;)I
    .locals 7
    .parameter

    .prologue
    const/4 v1, 0x0

    .line 558
    .line 559
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    move v0, v1

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 560
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 561
    invoke-virtual {p0, v3, v1}, Lcom/samsung/radio/provider/a/a/b;->a(Ljava/lang/Object;Z)J

    move-result-wide v3

    .line 562
    const-wide/16 v5, 0x0

    cmp-long v3, v3, v5

    if-ltz v3, :cond_0

    .line 563
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 567
    :cond_1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    const-string v2, "insert"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " items are inserted"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v2, v3}, Lcom/samsung/radio/e/f;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 569
    if-lez v0, :cond_2

    .line 570
    invoke-virtual {p0}, Lcom/samsung/radio/provider/a/a/b;->b()[Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/samsung/radio/provider/a/a/b;->a([Landroid/net/Uri;)V

    .line 572
    :cond_2
    return v0
.end method

.method public a(Landroid/content/ContentValues;)J
    .locals 2
    .parameter

    .prologue
    .line 526
    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, Lcom/samsung/radio/provider/a/a/b;->a(Landroid/content/ContentValues;Z)J

    move-result-wide v0

    return-wide v0
.end method

.method public a(Landroid/content/ContentValues;Z)J
    .locals 5
    .parameter
    .parameter

    .prologue
    .line 498
    const-wide/16 v0, -0x1

    .line 499
    invoke-virtual {p0}, Lcom/samsung/radio/provider/a/a/b;->d()Z

    move-result v2

    if-nez v2, :cond_1

    .line 517
    :cond_0
    :goto_0
    return-wide v0

    .line 504
    :cond_1
    if-eqz p1, :cond_2

    .line 505
    :try_start_0
    invoke-static {}, Lcom/samsung/radio/provider/a/a/c;->a()Lcom/samsung/radio/provider/a/a/c;

    move-result-object v2

    invoke-virtual {v2}, Lcom/samsung/radio/provider/a/a/c;->b()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v2

    invoke-virtual {p0}, Lcom/samsung/radio/provider/a/a/b;->c()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v4, p1}, Landroid/database/sqlite/SQLiteDatabase;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-wide v0

    .line 513
    :goto_1
    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-ltz v2, :cond_0

    if-eqz p2, :cond_0

    .line 514
    invoke-virtual {p0}, Lcom/samsung/radio/provider/a/a/b;->b()[Landroid/net/Uri;

    move-result-object v2

    invoke-virtual {p0, v2}, Lcom/samsung/radio/provider/a/a/b;->a([Landroid/net/Uri;)V

    goto :goto_0

    .line 507
    :cond_2
    :try_start_1
    sget-object v2, Lcom/samsung/radio/provider/a/a/b;->b:Ljava/lang/String;

    const-string v3, "insert"

    const-string v4, "value is null"

    invoke-static {v2, v3, v4}, Lcom/samsung/radio/e/f;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    .line 509
    :catch_0
    move-exception v2

    .line 510
    invoke-virtual {v2}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_1
.end method

.method public a(Ljava/lang/Object;Z)J
    .locals 2
    .parameter
    .parameter

    .prologue
    .line 548
    invoke-virtual {p0, p1}, Lcom/samsung/radio/provider/a/a/b;->b(Ljava/lang/Object;)Landroid/content/ContentValues;

    move-result-object v0

    .line 549
    invoke-virtual {p0, v0, p2}, Lcom/samsung/radio/provider/a/a/b;->a(Landroid/content/ContentValues;Z)J

    move-result-wide v0

    return-wide v0
.end method

.method public abstract a(Ljava/lang/Object;)Ljava/lang/String;
.end method

.method public a(Ljava/util/Collection;Lcom/samsung/radio/provider/a/a/b$a;)Ljava/lang/String;
    .locals 5
    .parameter
    .parameter

    .prologue
    .line 907
    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/util/Collection;->size()I

    move-result v0

    if-gtz v0, :cond_1

    .line 908
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "generateWhereclauseFromModels"

    const-string v2, "models is null or size 0"

    invoke-static {v0, v1, v2}, Lcom/samsung/radio/e/f;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 909
    const/4 v0, 0x0

    .line 931
    :goto_0
    return-object v0

    .line 911
    :cond_1
    new-instance v2, Ljava/lang/StringBuffer;

    invoke-direct {v2}, Ljava/lang/StringBuffer;-><init>()V

    .line 912
    const-string v0, "("

    invoke-virtual {v2, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 913
    const/4 v0, 0x0

    .line 914
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 916
    if-eqz p2, :cond_4

    .line 917
    invoke-interface {p2, v1}, Lcom/samsung/radio/provider/a/a/b$a;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 921
    :goto_2
    if-eqz v1, :cond_3

    .line 922
    if-eqz v0, :cond_2

    .line 923
    const-string v4, " OR "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 925
    :cond_2
    const-string v4, "("

    invoke-virtual {v2, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v4

    invoke-virtual {v4, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v1

    const-string v4, ")"

    invoke-virtual {v1, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 927
    :cond_3
    add-int/lit8 v0, v0, 0x1

    .line 928
    goto :goto_1

    .line 919
    :cond_4
    invoke-virtual {p0, v1}, Lcom/samsung/radio/provider/a/a/b;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    goto :goto_2

    .line 929
    :cond_5
    const-string v0, ")"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 931
    invoke-virtual {v2}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public a(Ljava/lang/String;Ljava/util/ArrayList;)Ljava/util/ArrayList;
    .locals 2
    .parameter
    .parameter

    .prologue
    .line 437
    const/4 v1, 0x0

    .line 439
    :try_start_0
    invoke-virtual {p0, p1}, Lcom/samsung/radio/provider/a/a/b;->f(Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1

    .line 440
    if-eqz v1, :cond_2

    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 442
    :cond_0
    invoke-virtual {p0, v1}, Lcom/samsung/radio/provider/a/a/b;->b(Landroid/database/Cursor;)Ljava/lang/Object;

    move-result-object v0

    .line 443
    if-eqz v0, :cond_1

    .line 444
    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 446
    :cond_1
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    if-nez v0, :cond_0

    .line 451
    :cond_2
    if-eqz v1, :cond_3

    .line 452
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 456
    :cond_3
    :goto_0
    return-object p2

    .line 448
    :catch_0
    move-exception v0

    .line 449
    :try_start_1
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 451
    if-eqz v1, :cond_3

    .line 452
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    goto :goto_0

    .line 451
    :catchall_0
    move-exception v0

    if-eqz v1, :cond_4

    .line 452
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 453
    :cond_4
    throw v0
.end method

.method public a(Ljava/lang/String;Ljava/util/ArrayList;Ljava/lang/String;)Ljava/util/ArrayList;
    .locals 2
    .parameter
    .parameter
    .parameter

    .prologue
    .line 467
    const/4 v1, 0x0

    .line 469
    :try_start_0
    invoke-virtual {p0, p1, p3}, Lcom/samsung/radio/provider/a/a/b;->c(Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1

    .line 470
    if-eqz v1, :cond_2

    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 472
    :cond_0
    invoke-virtual {p0, v1}, Lcom/samsung/radio/provider/a/a/b;->b(Landroid/database/Cursor;)Ljava/lang/Object;

    move-result-object v0

    .line 473
    if-eqz v0, :cond_1

    .line 474
    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 476
    :cond_1
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    if-nez v0, :cond_0

    .line 481
    :cond_2
    if-eqz v1, :cond_3

    .line 482
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 486
    :cond_3
    :goto_0
    return-object p2

    .line 478
    :catch_0
    move-exception v0

    .line 479
    :try_start_1
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 481
    if-eqz v1, :cond_3

    .line 482
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    goto :goto_0

    .line 481
    :catchall_0
    move-exception v0

    if-eqz v1, :cond_4

    .line 482
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 483
    :cond_4
    throw v0
.end method

.method public abstract a(Landroid/database/sqlite/SQLiteDatabase;)V
.end method

.method public a(Landroid/database/sqlite/SQLiteDatabase;I)V
    .locals 4
    .parameter
    .parameter

    .prologue
    .line 941
    sget-object v0, Lcom/samsung/radio/provider/a/a/b;->b:Ljava/lang/String;

    const-string v1, "resetDatabase"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ", resetLevel - "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/samsung/radio/e/f;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 942
    packed-switch p2, :pswitch_data_0

    .line 947
    :goto_0
    return-void

    .line 944
    :pswitch_0
    invoke-virtual {p0}, Lcom/samsung/radio/provider/a/a/b;->g()I

    goto :goto_0

    .line 942
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public abstract a(Landroid/database/sqlite/SQLiteDatabase;II)V
.end method

.method public abstract a(Landroid/database/sqlite/SQLiteDatabase;Z)V
.end method

.method protected a([Landroid/net/Uri;)V
    .locals 4
    .parameter

    .prologue
    .line 954
    if-eqz p1, :cond_0

    array-length v0, p1

    if-lez v0, :cond_0

    .line 955
    array-length v1, p1

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v1, :cond_0

    aget-object v2, p1, v0

    .line 956
    sget-object v3, Lcom/samsung/radio/provider/a/a/b;->a:Lcom/samsung/radio/provider/a/a/d;

    invoke-virtual {v3, v2}, Lcom/samsung/radio/provider/a/a/d;->a(Landroid/net/Uri;)V

    .line 955
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 959
    :cond_0
    return-void
.end method

.method public b(Ljava/lang/String;)I
    .locals 10
    .parameter

    .prologue
    const/4 v8, 0x0

    const/4 v9, 0x0

    .line 215
    .line 217
    :try_start_0
    invoke-static {}, Lcom/samsung/radio/provider/a/a/c;->a()Lcom/samsung/radio/provider/a/a/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/samsung/radio/provider/a/a/c;->b()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    invoke-virtual {p0}, Lcom/samsung/radio/provider/a/a/b;->e()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/String;

    const/4 v3, 0x0

    const-string v4, "count(_id)"

    aput-object v4, v2, v3

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v3, p1

    invoke-virtual/range {v0 .. v7}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v1

    .line 220
    if-eqz v1, :cond_1

    :try_start_1
    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 221
    const/4 v0, 0x0

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getInt(I)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    move-result v0

    .line 226
    if-eqz v1, :cond_0

    .line 227
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 231
    :cond_0
    :goto_0
    return v0

    .line 226
    :cond_1
    if-eqz v1, :cond_2

    .line 227
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    :cond_2
    :goto_1
    move v0, v8

    .line 231
    goto :goto_0

    .line 223
    :catch_0
    move-exception v0

    move-object v1, v9

    .line 224
    :goto_2
    :try_start_2
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 226
    if-eqz v1, :cond_2

    .line 227
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    goto :goto_1

    .line 226
    :catchall_0
    move-exception v0

    :goto_3
    if-eqz v9, :cond_3

    .line 227
    invoke-interface {v9}, Landroid/database/Cursor;->close()V

    .line 228
    :cond_3
    throw v0

    .line 226
    :catchall_1
    move-exception v0

    move-object v9, v1

    goto :goto_3

    .line 223
    :catch_1
    move-exception v0

    goto :goto_2
.end method

.method public b(Ljava/lang/String;Ljava/lang/String;)I
    .locals 10
    .parameter
    .parameter

    .prologue
    const/4 v8, 0x0

    const/4 v9, 0x0

    .line 319
    .line 321
    :try_start_0
    invoke-static {}, Lcom/samsung/radio/provider/a/a/c;->a()Lcom/samsung/radio/provider/a/a/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/samsung/radio/provider/a/a/c;->b()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    invoke-virtual {p0}, Lcom/samsung/radio/provider/a/a/b;->e()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/String;

    const/4 v3, 0x0

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "sum("

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, ")"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v3, p2

    invoke-virtual/range {v0 .. v7}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v1

    .line 324
    if-eqz v1, :cond_1

    :try_start_1
    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 325
    const/4 v0, 0x0

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getInt(I)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    move-result v0

    .line 330
    if-eqz v1, :cond_0

    .line 331
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 335
    :cond_0
    :goto_0
    return v0

    .line 330
    :cond_1
    if-eqz v1, :cond_2

    .line 331
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    :cond_2
    :goto_1
    move v0, v8

    .line 335
    goto :goto_0

    .line 327
    :catch_0
    move-exception v0

    move-object v1, v9

    .line 328
    :goto_2
    :try_start_2
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 330
    if-eqz v1, :cond_2

    .line 331
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    goto :goto_1

    .line 330
    :catchall_0
    move-exception v0

    :goto_3
    if-eqz v9, :cond_3

    .line 331
    invoke-interface {v9}, Landroid/database/Cursor;->close()V

    .line 332
    :cond_3
    throw v0

    .line 330
    :catchall_1
    move-exception v0

    move-object v9, v1

    goto :goto_3

    .line 327
    :catch_1
    move-exception v0

    goto :goto_2
.end method

.method public b(Ljava/util/Collection;)I
    .locals 3
    .parameter

    .prologue
    .line 583
    const/4 v1, 0x0

    .line 584
    invoke-static {}, Lcom/samsung/radio/provider/a/a/c;->a()Lcom/samsung/radio/provider/a/a/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/samsung/radio/provider/a/a/c;->b()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V

    .line 586
    :try_start_0
    invoke-virtual {p0, p1}, Lcom/samsung/radio/provider/a/a/b;->a(Ljava/util/Collection;)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    .line 587
    :try_start_1
    invoke-static {}, Lcom/samsung/radio/provider/a/a/c;->a()Lcom/samsung/radio/provider/a/a/c;

    move-result-object v1

    invoke-virtual {v1}, Lcom/samsung/radio/provider/a/a/c;->b()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v1

    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 591
    invoke-static {}, Lcom/samsung/radio/provider/a/a/c;->a()Lcom/samsung/radio/provider/a/a/c;

    move-result-object v1

    invoke-virtual {v1}, Lcom/samsung/radio/provider/a/a/c;->b()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v1

    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 593
    :goto_0
    return v0

    .line 588
    :catch_0
    move-exception v0

    move-object v2, v0

    move v0, v1

    move-object v1, v2

    .line 589
    :goto_1
    :try_start_2
    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 591
    invoke-static {}, Lcom/samsung/radio/provider/a/a/c;->a()Lcom/samsung/radio/provider/a/a/c;

    move-result-object v1

    invoke-virtual {v1}, Lcom/samsung/radio/provider/a/a/c;->b()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v1

    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    goto :goto_0

    :catchall_0
    move-exception v0

    invoke-static {}, Lcom/samsung/radio/provider/a/a/c;->a()Lcom/samsung/radio/provider/a/a/c;

    move-result-object v1

    invoke-virtual {v1}, Lcom/samsung/radio/provider/a/a/c;->b()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v1

    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    throw v0

    .line 588
    :catch_1
    move-exception v1

    goto :goto_1
.end method

.method protected abstract b(Ljava/lang/Object;)Landroid/content/ContentValues;
.end method

.method protected abstract b(Landroid/database/Cursor;)Ljava/lang/Object;
.end method

.method public abstract b(Landroid/database/sqlite/SQLiteDatabase;)V
.end method

.method public b(Landroid/database/sqlite/SQLiteDatabase;Z)V
    .locals 2
    .parameter
    .parameter

    .prologue
    .line 134
    invoke-virtual {p0}, Lcom/samsung/radio/provider/a/a/b;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 135
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "DROP TABLE "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    if-eqz p2, :cond_1

    const-string v0, "IF EXISTS "

    :goto_0
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Lcom/samsung/radio/provider/a/a/b;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 136
    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 138
    :cond_0
    return-void

    .line 135
    :cond_1
    const-string v0, ""

    goto :goto_0
.end method

.method public abstract b()[Landroid/net/Uri;
.end method

.method public c(Ljava/lang/String;)I
    .locals 10
    .parameter

    .prologue
    const/4 v8, 0x0

    const/4 v9, 0x0

    .line 241
    .line 243
    :try_start_0
    invoke-static {}, Lcom/samsung/radio/provider/a/a/c;->a()Lcom/samsung/radio/provider/a/a/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/samsung/radio/provider/a/a/c;->b()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    invoke-virtual {p0}, Lcom/samsung/radio/provider/a/a/b;->e()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/String;

    const/4 v3, 0x0

    const-string v4, "count(distinct _id)"

    aput-object v4, v2, v3

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v3, p1

    invoke-virtual/range {v0 .. v7}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v1

    .line 246
    if-eqz v1, :cond_1

    :try_start_1
    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 247
    const/4 v0, 0x0

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getInt(I)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    move-result v0

    .line 252
    if-eqz v1, :cond_0

    .line 253
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 257
    :cond_0
    :goto_0
    return v0

    .line 252
    :cond_1
    if-eqz v1, :cond_2

    .line 253
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    :cond_2
    :goto_1
    move v0, v8

    .line 257
    goto :goto_0

    .line 249
    :catch_0
    move-exception v0

    move-object v1, v9

    .line 250
    :goto_2
    :try_start_2
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 252
    if-eqz v1, :cond_2

    .line 253
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    goto :goto_1

    .line 252
    :catchall_0
    move-exception v0

    :goto_3
    if-eqz v9, :cond_3

    .line 253
    invoke-interface {v9}, Landroid/database/Cursor;->close()V

    .line 254
    :cond_3
    throw v0

    .line 252
    :catchall_1
    move-exception v0

    move-object v9, v1

    goto :goto_3

    .line 249
    :catch_1
    move-exception v0

    goto :goto_2
.end method

.method public c(Ljava/util/Collection;)I
    .locals 3
    .parameter

    .prologue
    .line 604
    const/4 v1, 0x0

    .line 605
    invoke-static {}, Lcom/samsung/radio/provider/a/a/c;->a()Lcom/samsung/radio/provider/a/a/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/samsung/radio/provider/a/a/c;->b()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V

    .line 607
    :try_start_0
    invoke-virtual {p0, p1}, Lcom/samsung/radio/provider/a/a/b;->e(Ljava/util/Collection;)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    .line 608
    :try_start_1
    invoke-static {}, Lcom/samsung/radio/provider/a/a/c;->a()Lcom/samsung/radio/provider/a/a/c;

    move-result-object v1

    invoke-virtual {v1}, Lcom/samsung/radio/provider/a/a/c;->b()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v1

    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 612
    invoke-static {}, Lcom/samsung/radio/provider/a/a/c;->a()Lcom/samsung/radio/provider/a/a/c;

    move-result-object v1

    invoke-virtual {v1}, Lcom/samsung/radio/provider/a/a/c;->b()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v1

    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 614
    :goto_0
    return v0

    .line 609
    :catch_0
    move-exception v0

    move-object v2, v0

    move v0, v1

    move-object v1, v2

    .line 610
    :goto_1
    :try_start_2
    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 612
    invoke-static {}, Lcom/samsung/radio/provider/a/a/c;->a()Lcom/samsung/radio/provider/a/a/c;

    move-result-object v1

    invoke-virtual {v1}, Lcom/samsung/radio/provider/a/a/c;->b()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v1

    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    goto :goto_0

    :catchall_0
    move-exception v0

    invoke-static {}, Lcom/samsung/radio/provider/a/a/c;->a()Lcom/samsung/radio/provider/a/a/c;

    move-result-object v1

    invoke-virtual {v1}, Lcom/samsung/radio/provider/a/a/c;->b()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v1

    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    throw v0

    .line 609
    :catch_1
    move-exception v1

    goto :goto_1
.end method

.method public c(Ljava/lang/Object;)J
    .locals 2
    .parameter

    .prologue
    .line 536
    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, Lcom/samsung/radio/provider/a/a/b;->a(Ljava/lang/Object;Z)J

    move-result-wide v0

    return-wide v0
.end method

.method public c(Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    .locals 8
    .parameter
    .parameter

    .prologue
    const/4 v2, 0x0

    .line 370
    invoke-static {}, Lcom/samsung/radio/provider/a/a/c;->a()Lcom/samsung/radio/provider/a/a/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/samsung/radio/provider/a/a/c;->b()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    invoke-virtual {p0}, Lcom/samsung/radio/provider/a/a/b;->e()Ljava/lang/String;

    move-result-object v1

    move-object v3, p1

    move-object v4, v2

    move-object v5, v2

    move-object v6, v2

    move-object v7, p2

    invoke-virtual/range {v0 .. v7}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    return-object v0
.end method

.method public abstract c()Ljava/lang/String;
.end method

.method public abstract c(Landroid/database/sqlite/SQLiteDatabase;)V
.end method

.method public d(Ljava/lang/String;)I
    .locals 1
    .parameter

    .prologue
    .line 309
    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/samsung/radio/provider/a/a/b;->a(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    return v0
.end method

.method public d(Ljava/util/Collection;)I
    .locals 7
    .parameter

    .prologue
    const/4 v1, 0x0

    .line 656
    .line 659
    invoke-static {}, Lcom/samsung/radio/provider/a/a/c;->a()Lcom/samsung/radio/provider/a/a/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/samsung/radio/provider/a/a/c;->b()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V

    .line 661
    :try_start_0
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 662
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v4

    move v0, v1

    move v2, v1

    :cond_0
    :goto_0
    :try_start_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    .line 663
    invoke-interface {v3, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 664
    add-int/lit8 v0, v0, 0x1

    .line 665
    const/16 v5, 0x1f4

    if-lt v0, v5, :cond_0

    .line 667
    const/4 v0, 0x0

    invoke-virtual {p0, v3, v0}, Lcom/samsung/radio/provider/a/a/b;->a(Ljava/util/Collection;Lcom/samsung/radio/provider/a/a/b$a;)Ljava/lang/String;

    move-result-object v0

    .line 668
    if-eqz v0, :cond_4

    .line 669
    invoke-virtual {p0, v0}, Lcom/samsung/radio/provider/a/a/b;->h(Ljava/lang/String;)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    move-result v0

    add-int/2addr v0, v2

    .line 671
    :goto_1
    :try_start_2
    invoke-interface {v3}, Ljava/util/Collection;->clear()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    move v2, v0

    move v0, v1

    goto :goto_0

    .line 675
    :cond_1
    :try_start_3
    invoke-interface {v3}, Ljava/util/Collection;->size()I

    move-result v0

    if-lez v0, :cond_3

    .line 676
    const/4 v0, 0x0

    invoke-virtual {p0, v3, v0}, Lcom/samsung/radio/provider/a/a/b;->a(Ljava/util/Collection;Lcom/samsung/radio/provider/a/a/b$a;)Ljava/lang/String;

    move-result-object v0

    .line 677
    if-eqz v0, :cond_2

    .line 678
    invoke-virtual {p0, v0}, Lcom/samsung/radio/provider/a/a/b;->h(Ljava/lang/String;)I

    move-result v0

    add-int/2addr v2, v0

    .line 680
    :cond_2
    invoke-interface {v3}, Ljava/util/Collection;->clear()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    :cond_3
    move v0, v2

    .line 682
    :try_start_4
    invoke-static {}, Lcom/samsung/radio/provider/a/a/c;->a()Lcom/samsung/radio/provider/a/a/c;

    move-result-object v1

    invoke-virtual {v1}, Lcom/samsung/radio/provider/a/a/c;->b()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v1

    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2

    .line 686
    invoke-static {}, Lcom/samsung/radio/provider/a/a/c;->a()Lcom/samsung/radio/provider/a/a/c;

    move-result-object v1

    invoke-virtual {v1}, Lcom/samsung/radio/provider/a/a/c;->b()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v1

    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 689
    :goto_2
    return v0

    .line 683
    :catch_0
    move-exception v0

    move-object v6, v0

    move v0, v1

    move-object v1, v6

    .line 684
    :goto_3
    :try_start_5
    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 686
    invoke-static {}, Lcom/samsung/radio/provider/a/a/c;->a()Lcom/samsung/radio/provider/a/a/c;

    move-result-object v1

    invoke-virtual {v1}, Lcom/samsung/radio/provider/a/a/c;->b()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v1

    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    goto :goto_2

    :catchall_0
    move-exception v0

    invoke-static {}, Lcom/samsung/radio/provider/a/a/c;->a()Lcom/samsung/radio/provider/a/a/c;

    move-result-object v1

    invoke-virtual {v1}, Lcom/samsung/radio/provider/a/a/c;->b()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v1

    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    throw v0

    .line 683
    :catch_1
    move-exception v0

    move-object v1, v0

    move v0, v2

    goto :goto_3

    :catch_2
    move-exception v1

    goto :goto_3

    :cond_4
    move v0, v2

    goto :goto_1
.end method

.method public abstract d(Landroid/database/sqlite/SQLiteDatabase;)V
.end method

.method protected final d(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1
    .parameter
    .parameter

    .prologue
    .line 969
    sget-object v0, Lcom/samsung/radio/provider/a/a/b;->a:Lcom/samsung/radio/provider/a/a/d;

    invoke-virtual {v0, p1, p2}, Lcom/samsung/radio/provider/a/a/d;->a(Ljava/lang/String;Ljava/lang/String;)I

    .line 970
    return-void
.end method

.method public abstract d()Z
.end method

.method public d(Ljava/lang/Object;)Z
    .locals 6
    .parameter

    .prologue
    const-wide/16 v2, 0x0

    .line 627
    invoke-virtual {p0, p1}, Lcom/samsung/radio/provider/a/a/b;->c(Ljava/lang/Object;)J

    move-result-wide v4

    .line 630
    cmp-long v0, v4, v2

    if-gez v0, :cond_2

    .line 631
    invoke-virtual {p0, p1}, Lcom/samsung/radio/provider/a/a/b;->f(Ljava/lang/Object;)I

    move-result v0

    int-to-long v0, v0

    .line 633
    :goto_0
    cmp-long v4, v4, v2

    if-gez v4, :cond_0

    cmp-long v0, v0, v2

    if-lez v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_1
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_1

    :cond_2
    move-wide v0, v2

    goto :goto_0
.end method

.method public e(Ljava/lang/Object;)I
    .locals 3
    .parameter

    .prologue
    .line 642
    invoke-virtual {p0, p1}, Lcom/samsung/radio/provider/a/a/b;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 643
    if-nez v0, :cond_0

    .line 644
    sget-object v0, Lcom/samsung/radio/provider/a/a/b;->b:Ljava/lang/String;

    const-string v1, "delete"

    const-string v2, "generated where clause is null!!"

    invoke-static {v0, v1, v2}, Lcom/samsung/radio/e/f;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 645
    const/4 v0, 0x0

    .line 647
    :goto_0
    return v0

    :cond_0
    invoke-virtual {p0, v0}, Lcom/samsung/radio/provider/a/a/b;->h(Ljava/lang/String;)I

    move-result v0

    goto :goto_0
.end method

.method public e(Ljava/lang/String;)I
    .locals 1
    .parameter

    .prologue
    .line 344
    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/samsung/radio/provider/a/a/b;->b(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    return v0
.end method

.method public e(Ljava/util/Collection;)I
    .locals 6
    .parameter

    .prologue
    .line 753
    const/4 v0, 0x0

    .line 754
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 755
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 756
    invoke-virtual {p0, v2}, Lcom/samsung/radio/provider/a/a/b;->f(Ljava/lang/Object;)I

    move-result v2

    int-to-long v2, v2

    .line 757
    const-wide/16 v4, 0x0

    cmp-long v2, v2, v4

    if-ltz v2, :cond_0

    .line 758
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 761
    :cond_1
    return v0
.end method

.method public abstract e()Ljava/lang/String;
.end method

.method public f()I
    .locals 1

    .prologue
    .line 273
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/samsung/radio/provider/a/a/b;->c(Ljava/lang/String;)I

    move-result v0

    return v0
.end method

.method public f(Ljava/lang/Object;)I
    .locals 3
    .parameter

    .prologue
    .line 738
    invoke-virtual {p0, p1}, Lcom/samsung/radio/provider/a/a/b;->b(Ljava/lang/Object;)Landroid/content/ContentValues;

    move-result-object v0

    .line 739
    invoke-virtual {p0, p1}, Lcom/samsung/radio/provider/a/a/b;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 740
    if-nez v1, :cond_0

    .line 741
    sget-object v0, Lcom/samsung/radio/provider/a/a/b;->b:Ljava/lang/String;

    const-string v1, "update"

    const-string v2, "generated where clause is null!!"

    invoke-static {v0, v1, v2}, Lcom/samsung/radio/e/f;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 742
    const/4 v0, 0x0

    .line 744
    :goto_0
    return v0

    :cond_0
    invoke-virtual {p0, v0, v1}, Lcom/samsung/radio/provider/a/a/b;->a(Landroid/content/ContentValues;Ljava/lang/String;)I

    move-result v0

    goto :goto_0
.end method

.method public f(Ljava/lang/String;)Landroid/database/Cursor;
    .locals 8
    .parameter

    .prologue
    const/4 v2, 0x0

    .line 361
    invoke-static {}, Lcom/samsung/radio/provider/a/a/c;->a()Lcom/samsung/radio/provider/a/a/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/samsung/radio/provider/a/a/c;->b()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    invoke-virtual {p0}, Lcom/samsung/radio/provider/a/a/b;->e()Ljava/lang/String;

    move-result-object v1

    move-object v3, p1

    move-object v4, v2

    move-object v5, v2

    move-object v6, v2

    move-object v7, v2

    invoke-virtual/range {v0 .. v7}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    return-object v0
.end method

.method public g()I
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 729
    invoke-virtual {p0, v0, v0}, Lcom/samsung/radio/provider/a/a/b;->a(Ljava/lang/String;[Ljava/lang/String;)I

    move-result v0

    return v0
.end method

.method public g(Ljava/lang/String;)Ljava/lang/Object;
    .locals 3
    .parameter

    .prologue
    const/4 v0, 0x0

    .line 388
    .line 391
    :try_start_0
    invoke-virtual {p0, p1}, Lcom/samsung/radio/provider/a/a/b;->f(Ljava/lang/String;)Landroid/database/Cursor;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v2

    .line 392
    if-eqz v2, :cond_0

    :try_start_1
    invoke-interface {v2}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 393
    invoke-virtual {p0, v2}, Lcom/samsung/radio/provider/a/a/b;->b(Landroid/database/Cursor;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    move-result-object v0

    .line 398
    :cond_0
    if-eqz v2, :cond_1

    .line 399
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 403
    :cond_1
    :goto_0
    return-object v0

    .line 395
    :catch_0
    move-exception v1

    move-object v2, v0

    .line 396
    :goto_1
    :try_start_2
    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 398
    if-eqz v2, :cond_1

    .line 399
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    goto :goto_0

    .line 398
    :catchall_0
    move-exception v1

    move-object v2, v0

    move-object v0, v1

    :goto_2
    if-eqz v2, :cond_2

    .line 399
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 400
    :cond_2
    throw v0

    .line 398
    :catchall_1
    move-exception v0

    goto :goto_2

    .line 395
    :catch_1
    move-exception v1

    goto :goto_1
.end method

.method public h(Ljava/lang/String;)I
    .locals 1
    .parameter

    .prologue
    .line 698
    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/samsung/radio/provider/a/a/b;->a(Ljava/lang/String;[Ljava/lang/String;)I

    move-result v0

    return v0
.end method
