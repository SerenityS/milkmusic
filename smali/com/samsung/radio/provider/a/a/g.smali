.class public Lcom/samsung/radio/provider/a/a/g;
.super Lcom/samsung/radio/provider/a/a/b;
.source "SourceFile"


# static fields
.field private static final a:Ljava/lang/String;

.field private static c:Ljava/lang/String;

.field private static d:Lcom/samsung/radio/provider/a/a/g;

.field private static final e:[Landroid/net/Uri;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 24
    const-class v0, Lcom/samsung/radio/provider/a/a/g;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/samsung/radio/provider/a/a/g;->a:Ljava/lang/String;

    .line 51
    const-string v0, "SELECT s.name from ( SELECT max(length(st.station_station_name)) as counter, st.station_station_name as name from station st  INNER JOIN my_station ms on ms.mystation_station_id = st.station_id AND st.station_station_name like(?)  ORDER BY station_station_name DESC limit 1  ) s "

    sput-object v0, Lcom/samsung/radio/provider/a/a/g;->c:Ljava/lang/String;

    .line 60
    new-instance v0, Lcom/samsung/radio/provider/a/a/g;

    invoke-direct {v0}, Lcom/samsung/radio/provider/a/a/g;-><init>()V

    sput-object v0, Lcom/samsung/radio/provider/a/a/g;->d:Lcom/samsung/radio/provider/a/a/g;

    .line 66
    const/4 v0, 0x3

    new-array v0, v0, [Landroid/net/Uri;

    const/4 v1, 0x0

    invoke-static {}, Lcom/samsung/radio/provider/a$d;->b()Landroid/net/Uri;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x1

    invoke-static {}, Lcom/samsung/radio/provider/a$a;->d()Landroid/net/Uri;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x2

    invoke-static {}, Lcom/samsung/radio/provider/a$f;->b()Landroid/net/Uri;

    move-result-object v2

    aput-object v2, v0, v1

    sput-object v0, Lcom/samsung/radio/provider/a/a/g;->e:[Landroid/net/Uri;

    return-void
.end method

.method private constructor <init>()V
    .locals 2

    .prologue
    .line 68
    invoke-direct {p0}, Lcom/samsung/radio/provider/a/a/b;-><init>()V

    .line 69
    const-string v0, "com.samsung.radio.provider"

    invoke-static {}, Lcom/samsung/radio/provider/a$d;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/samsung/radio/provider/a/a/g;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 70
    return-void
.end method

.method public static a()Lcom/samsung/radio/provider/a/a/g;
    .locals 1

    .prologue
    .line 63
    sget-object v0, Lcom/samsung/radio/provider/a/a/g;->d:Lcom/samsung/radio/provider/a/a/g;

    return-object v0
.end method

.method private b(Landroid/database/sqlite/SQLiteDatabase;I)V
    .locals 3
    .parameter
    .parameter

    .prologue
    .line 167
    packed-switch p2, :pswitch_data_0

    .line 180
    :goto_0
    return-void

    .line 170
    :pswitch_0
    :try_start_0
    const-string v0, "UPDATE my_station SET mystation_type = (SELECT station_type from station WHERE my_station.mystation_station_id=station.station_id);"

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 174
    sget-object v0, Lcom/samsung/radio/provider/a/a/g;->a:Ljava/lang/String;

    const-string v1, "fillColumns"

    const-string v2, "done"

    invoke-static {v0, v1, v2}, Lcom/samsung/radio/e/f;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 175
    :catch_0
    move-exception v0

    .line 176
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0

    .line 167
    :pswitch_data_0
    .packed-switch 0x4
        :pswitch_0
    .end packed-switch
.end method

.method private l(Ljava/lang/String;)Ljava/lang/String;
    .locals 6
    .parameter

    .prologue
    const/4 v0, 0x1

    .line 317
    const-string v1, " "

    .line 322
    :try_start_0
    invoke-static {}, Lcom/samsung/radio/provider/a/a/c;->a()Lcom/samsung/radio/provider/a/a/c;

    move-result-object v2

    invoke-virtual {v2}, Lcom/samsung/radio/provider/a/a/c;->b()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v2

    sget-object v3, Lcom/samsung/radio/provider/a/a/g;->c:Ljava/lang/String;

    invoke-virtual {v2, v3}, Landroid/database/sqlite/SQLiteDatabase;->compileStatement(Ljava/lang/String;)Landroid/database/sqlite/SQLiteStatement;

    move-result-object v2

    .line 323
    const/4 v3, 0x1

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, "%"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Landroid/database/sqlite/SQLiteStatement;->bindString(ILjava/lang/String;)V

    .line 324
    invoke-virtual {v2}, Landroid/database/sqlite/SQLiteStatement;->simpleQueryForString()Ljava/lang/String;

    move-result-object v2

    .line 325
    if-eqz v2, :cond_0

    .line 327
    invoke-virtual {v2, p1}, Ljava/lang/String;->contentEquals(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 328
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "2"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 343
    :cond_0
    :goto_0
    return-object p1

    .line 331
    :cond_1
    invoke-virtual {v2, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v2

    .line 332
    array-length v3, v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-le v3, v0, :cond_2

    .line 334
    :try_start_1
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    aget-object v2, v2, v3

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    move-result v0

    .line 337
    :cond_2
    :goto_1
    add-int/lit8 v0, v0, 0x1

    .line 338
    :try_start_2
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    move-result-object p1

    goto :goto_0

    .line 341
    :catch_0
    move-exception v0

    .line 342
    :try_start_3
    sget-object v1, Lcom/samsung/radio/provider/a/a/g;->a:Ljava/lang/String;

    const-string v2, "getNewNameForStation"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Error in updateStation SINGLE: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v2, v0}, Lcom/samsung/radio/e/f;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 343
    const/4 p1, 0x0

    goto :goto_0

    .line 344
    :catchall_0
    move-exception v0

    throw v0

    .line 335
    :catch_1
    move-exception v2

    goto :goto_1
.end method


# virtual methods
.method public a(Lcom/samsung/radio/model/Station;Z)J
    .locals 4
    .parameter
    .parameter

    .prologue
    .line 240
    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    .line 244
    invoke-static {}, Lcom/samsung/radio/provider/a/a/l;->a()Lcom/samsung/radio/provider/a/a/l;

    move-result-object v1

    invoke-virtual {p1}, Lcom/samsung/radio/model/Station;->f()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/samsung/radio/provider/a/a/l;->n(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-static {}, Lcom/samsung/radio/provider/a/a/l;->a()Lcom/samsung/radio/provider/a/a/l;

    move-result-object v1

    invoke-virtual {p1}, Lcom/samsung/radio/model/Station;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/samsung/radio/provider/a/a/l;->m(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 246
    invoke-virtual {p1}, Lcom/samsung/radio/model/Station;->f()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v1}, Lcom/samsung/radio/provider/a/a/g;->l(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 247
    invoke-virtual {p1, v1}, Lcom/samsung/radio/model/Station;->e(Ljava/lang/String;)V

    .line 248
    const-string v2, "station_station_name"

    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 254
    :goto_0
    invoke-virtual {p1}, Lcom/samsung/radio/model/Station;->n()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 255
    invoke-static {}, Lcom/samsung/radio/provider/a/a/l;->a()Lcom/samsung/radio/provider/a/a/l;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/samsung/radio/provider/a/a/l;->a(Lcom/samsung/radio/model/Station;Z)J

    .line 260
    :cond_0
    const-string v0, "mystation_ordinal"

    invoke-virtual {p0, v0}, Lcom/samsung/radio/provider/a/a/g;->d(Ljava/lang/String;)I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    .line 261
    invoke-virtual {p1, v0}, Lcom/samsung/radio/model/Station;->a(I)V

    .line 263
    invoke-super {p0, p1, p2}, Lcom/samsung/radio/provider/a/a/b;->a(Ljava/lang/Object;Z)J

    move-result-wide v0

    .line 265
    invoke-virtual {p1}, Lcom/samsung/radio/model/Station;->u()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-lez v2, :cond_1

    .line 266
    invoke-static {}, Lcom/samsung/radio/provider/a/a/m;->a()Lcom/samsung/radio/provider/a/a/m;

    move-result-object v2

    invoke-virtual {p1}, Lcom/samsung/radio/model/Station;->v()Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/samsung/radio/provider/a/a/m;->a(Ljava/util/Collection;)I

    .line 269
    :cond_1
    return-wide v0

    .line 251
    :cond_2
    const-string v1, "station_station_name"

    invoke-virtual {p1}, Lcom/samsung/radio/model/Station;->f()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public bridge synthetic a(Ljava/lang/Object;Z)J
    .locals 2
    .parameter
    .parameter

    .prologue
    .line 22
    check-cast p1, Lcom/samsung/radio/model/Station;

    invoke-virtual {p0, p1, p2}, Lcom/samsung/radio/provider/a/a/g;->a(Lcom/samsung/radio/model/Station;Z)J

    move-result-wide v0

    return-wide v0
.end method

.method public a(Lcom/samsung/radio/model/Station;)Landroid/content/ContentValues;
    .locals 4
    .parameter

    .prologue
    .line 401
    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    .line 402
    const-string v1, "mystation_station_id"

    invoke-virtual {p1}, Lcom/samsung/radio/model/Station;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 403
    const-string v1, "mystation_ordinal"

    invoke-virtual {p1}, Lcom/samsung/radio/model/Station;->k()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 404
    const-string v1, "mystation_date"

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 405
    const-string v1, "mystation_type"

    invoke-virtual {p1}, Lcom/samsung/radio/model/Station;->o()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 406
    return-object v0
.end method

.method public a([Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    .locals 8
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    const/4 v2, 0x0

    .line 357
    invoke-static {}, Lcom/samsung/radio/provider/a/a/c;->a()Lcom/samsung/radio/provider/a/a/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/samsung/radio/provider/a/a/c;->b()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    const-string v1, "mystation_view"

    move-object v3, p2

    move-object v4, p3

    move-object v5, v2

    move-object v6, v2

    move-object v7, p4

    invoke-virtual/range {v0 .. v7}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    .line 364
    return-object v0
.end method

.method protected a(Landroid/database/Cursor;)Lcom/samsung/radio/model/Station;
    .locals 2
    .parameter

    .prologue
    .line 434
    invoke-static {p1}, Lcom/samsung/radio/model/Station;->a(Landroid/database/Cursor;)Lcom/samsung/radio/model/Station;

    move-result-object v0

    .line 435
    if-eqz v0, :cond_0

    .line 436
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/samsung/radio/model/Station;->b(I)V

    .line 438
    :cond_0
    return-object v0
.end method

.method public synthetic a(Ljava/lang/Object;)Ljava/lang/String;
    .locals 1
    .parameter

    .prologue
    .line 22
    check-cast p1, Lcom/samsung/radio/model/Station;

    invoke-virtual {p0, p1}, Lcom/samsung/radio/provider/a/a/g;->b(Lcom/samsung/radio/model/Station;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public a(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 1
    .parameter

    .prologue
    .line 98
    const-string v0, "CREATE VIEW mystation_view AS SELECT M._id, S.station_id, S.station_track_id, S.station_nexttrack_id, S.station_station_name, S.station_ordinal, S.station_genre_id, S.genre_name, S.genre_display_name, S.genre_type, S.genre_last_udate_time, S.genre_is_prefethced, S.station_type, S.station_description, S.station_is_turned, M.mystation_ordinal, M.mystation_date, M.mystation_type, T.track_track_title, T.track_artist_id, T.track_artist_name, T.track_album_id, T.track_album_title, T.track_coverart_url, T.track_type, T.stationtrack_sequencenumber, T.track_seed_usable, S.genre_is_visible FROM  my_station AS M INNER JOIN station_view AS S ON M.mystation_station_id=S.station_id LEFT JOIN station_track_view AS T ON T.stationtrack_track_id=S.station_track_id AND M.mystation_station_id=T.stationtrack_station_id"

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 132
    return-void
.end method

.method public a(Landroid/database/sqlite/SQLiteDatabase;I)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 416
    packed-switch p2, :pswitch_data_0

    .line 422
    invoke-super {p0, p1, p2}, Lcom/samsung/radio/provider/a/a/b;->a(Landroid/database/sqlite/SQLiteDatabase;I)V

    .line 425
    :goto_0
    return-void

    .line 419
    :pswitch_0
    invoke-virtual {p0}, Lcom/samsung/radio/provider/a/a/g;->g()I

    goto :goto_0

    .line 416
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public a(Landroid/database/sqlite/SQLiteDatabase;II)V
    .locals 6
    .parameter
    .parameter
    .parameter

    .prologue
    .line 145
    add-int/lit8 v0, p2, 0x1

    move v1, v0

    :goto_0
    if-gt v1, p3, :cond_1

    .line 146
    const/4 v0, 0x0

    .line 147
    packed-switch v1, :pswitch_data_0

    .line 153
    :goto_1
    if-eqz v0, :cond_0

    .line 154
    sget-object v2, Lcom/samsung/radio/provider/a/a/g;->a:Ljava/lang/String;

    const-string v3, "updateTable"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "updating version("

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, ") is applied. "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v3, v4}, Lcom/samsung/radio/e/f;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 155
    sget-object v2, Lcom/samsung/radio/provider/a/a/g;->a:Ljava/lang/String;

    const-string v3, "updateTable"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "sql - "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v3, v4}, Lcom/samsung/radio/e/f;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 157
    :try_start_0
    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 158
    invoke-direct {p0, p1, v1}, Lcom/samsung/radio/provider/a/a/g;->b(Landroid/database/sqlite/SQLiteDatabase;I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 145
    :cond_0
    :goto_2
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 149
    :pswitch_0
    const-string v0, "ALTER TABLE my_station ADD COLUMN mystation_type TEXT"

    goto :goto_1

    .line 159
    :catch_0
    move-exception v0

    .line 160
    sget-object v2, Lcom/samsung/radio/provider/a/a/g;->a:Ljava/lang/String;

    const-string v3, "updateTable"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "error while updating. e - "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v3, v0}, Lcom/samsung/radio/e/f;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    .line 164
    :cond_1
    return-void

    .line 147
    nop

    :pswitch_data_0
    .packed-switch 0x4
        :pswitch_0
    .end packed-switch
.end method

.method public a(Landroid/database/sqlite/SQLiteDatabase;Z)V
    .locals 3
    .parameter
    .parameter

    .prologue
    .line 74
    if-eqz p2, :cond_0

    const-string v0, "IF NOT EXISTS "

    .line 76
    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "CREATE TABLE "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "my_station"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " ("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "_id"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " INTEGER PRIMARY KEY AUTOINCREMENT, "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "mystation_station_id"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " TEXT UNIQUE, "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "mystation_ordinal"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " INTEGER, "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "mystation_date"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " INTEGER, "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "mystation_type"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " TEXT , "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "FOREIGN KEY("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "mystation_station_id"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ") REFERENCES "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "station"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "station_id"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ") "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "ON DELETE CASCADE)"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 85
    return-void

    .line 74
    :cond_0
    const-string v0, ""

    goto/16 :goto_0
.end method

.method public a(Ljava/lang/String;I)Z
    .locals 3
    .parameter
    .parameter

    .prologue
    .line 377
    invoke-virtual {p0}, Lcom/samsung/radio/provider/a/a/g;->f()I

    move-result v0

    sub-int/2addr v0, p2

    .line 378
    new-instance v1, Landroid/content/ContentValues;

    invoke-direct {v1}, Landroid/content/ContentValues;-><init>()V

    .line 379
    const-string v2, "mystation_ordinal"

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 380
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "mystation_station_id=\'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "\'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v1, v0}, Lcom/samsung/radio/provider/a/a/g;->a(Landroid/content/ContentValues;Ljava/lang/String;)I

    move-result v0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public synthetic b(Ljava/lang/Object;)Landroid/content/ContentValues;
    .locals 1
    .parameter

    .prologue
    .line 22
    check-cast p1, Lcom/samsung/radio/model/Station;

    invoke-virtual {p0, p1}, Lcom/samsung/radio/provider/a/a/g;->a(Lcom/samsung/radio/model/Station;)Landroid/content/ContentValues;

    move-result-object v0

    return-object v0
.end method

.method protected synthetic b(Landroid/database/Cursor;)Ljava/lang/Object;
    .locals 1
    .parameter

    .prologue
    .line 22
    invoke-virtual {p0, p1}, Lcom/samsung/radio/provider/a/a/g;->a(Landroid/database/Cursor;)Lcom/samsung/radio/model/Station;

    move-result-object v0

    return-object v0
.end method

.method public b(Lcom/samsung/radio/model/Station;)Ljava/lang/String;
    .locals 2
    .parameter

    .prologue
    .line 411
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "mystation_station_id=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p1}, Lcom/samsung/radio/model/Station;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public b(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 1
    .parameter

    .prologue
    .line 184
    const-string v0, "DROP VIEW mystation_view;"

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 185
    return-void
.end method

.method public b()[Landroid/net/Uri;
    .locals 1

    .prologue
    .line 391
    sget-object v0, Lcom/samsung/radio/provider/a/a/g;->e:[Landroid/net/Uri;

    return-object v0
.end method

.method public c()Ljava/lang/String;
    .locals 1

    .prologue
    .line 396
    const-string v0, "my_station"

    return-object v0
.end method

.method public c(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 1
    .parameter

    .prologue
    .line 189
    const-string v0, "DROP TRIGGER tr_myStation_delete_station;"

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 190
    return-void
.end method

.method public d(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 1
    .parameter

    .prologue
    .line 137
    const-string v0, "CREATE TRIGGER tr_myStation_delete_station AFTER DELETE ON my_station BEGIN  DELETE FROM station WHERE station_type = 02 AND station_id = old.mystation_station_id ; END ;"

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 141
    return-void
.end method

.method public d()Z
    .locals 1

    .prologue
    .line 429
    const/4 v0, 0x1

    return v0
.end method

.method public e()Ljava/lang/String;
    .locals 1

    .prologue
    .line 443
    const-string v0, "mystation_view"

    return-object v0
.end method

.method public synthetic g(Ljava/lang/String;)Ljava/lang/Object;
    .locals 1
    .parameter

    .prologue
    .line 22
    invoke-virtual {p0, p1}, Lcom/samsung/radio/provider/a/a/g;->j(Ljava/lang/String;)Lcom/samsung/radio/model/Station;

    move-result-object v0

    return-object v0
.end method

.method public h()I
    .locals 2

    .prologue
    .line 384
    .line 385
    invoke-static {}, Lcom/samsung/radio/provider/a/a/c;->a()Lcom/samsung/radio/provider/a/a/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/samsung/radio/provider/a/a/c;->b()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    const-string v1, "SELECT count(mystation_station_id) from my_station"

    invoke-virtual {v0, v1}, Landroid/database/sqlite/SQLiteDatabase;->compileStatement(Ljava/lang/String;)Landroid/database/sqlite/SQLiteStatement;

    move-result-object v0

    .line 386
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteStatement;->simpleQueryForLong()J

    move-result-wide v0

    long-to-int v0, v0

    return v0
.end method

.method public i(Ljava/lang/String;)Lcom/samsung/radio/model/Station;
    .locals 2
    .parameter

    .prologue
    .line 224
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "station_id=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/samsung/radio/provider/a/a/g;->j(Ljava/lang/String;)Lcom/samsung/radio/model/Station;

    move-result-object v0

    return-object v0
.end method

.method public j(Ljava/lang/String;)Lcom/samsung/radio/model/Station;
    .locals 3
    .parameter

    .prologue
    .line 229
    invoke-super {p0, p1}, Lcom/samsung/radio/provider/a/a/b;->g(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/samsung/radio/model/Station;

    .line 231
    if-eqz v0, :cond_0

    .line 232
    invoke-static {}, Lcom/samsung/radio/provider/a/a/m;->a()Lcom/samsung/radio/provider/a/a/m;

    move-result-object v1

    invoke-virtual {v0}, Lcom/samsung/radio/model/Station;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/samsung/radio/provider/a/a/m;->i(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/samsung/radio/model/Station;->a(Ljava/util/ArrayList;)V

    .line 234
    :cond_0
    return-object v0
.end method

.method public k(Ljava/lang/String;)Z
    .locals 2
    .parameter

    .prologue
    .line 308
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "station_station_name=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/samsung/radio/provider/a/a/g;->b(Ljava/lang/String;)I

    move-result v0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
