.class public Lcom/samsung/radio/provider/a/a/a;
.super Lcom/samsung/radio/provider/a/a/b;
.source "SourceFile"


# static fields
.field public static final a:Ljava/lang/String;

.field private static c:Lcom/samsung/radio/provider/a/a/a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 14
    const-class v0, Lcom/samsung/radio/provider/a/a/a;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/samsung/radio/provider/a/a/a;->a:Ljava/lang/String;

    .line 19
    new-instance v0, Lcom/samsung/radio/provider/a/a/a;

    invoke-direct {v0}, Lcom/samsung/radio/provider/a/a/a;-><init>()V

    sput-object v0, Lcom/samsung/radio/provider/a/a/a;->c:Lcom/samsung/radio/provider/a/a/a;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .prologue
    .line 25
    invoke-direct {p0}, Lcom/samsung/radio/provider/a/a/b;-><init>()V

    .line 27
    return-void
.end method

.method public static a()Lcom/samsung/radio/provider/a/a/a;
    .locals 1

    .prologue
    .line 22
    sget-object v0, Lcom/samsung/radio/provider/a/a/a;->c:Lcom/samsung/radio/provider/a/a/a;

    return-object v0
.end method


# virtual methods
.method public a(Lcom/samsung/radio/model/Station;)Landroid/content/ContentValues;
    .locals 1
    .parameter

    .prologue
    .line 156
    const/4 v0, 0x0

    return-object v0
.end method

.method public a([Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    .locals 8
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    const/4 v5, 0x0

    .line 30
    .line 31
    invoke-static {}, Lcom/samsung/radio/provider/a/a/c;->a()Lcom/samsung/radio/provider/a/a/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/samsung/radio/provider/a/a/c;->b()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    .line 32
    const-string v1, "all_station_view"

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v6, v5

    move-object v7, p4

    invoke-virtual/range {v0 .. v7}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    .line 33
    return-object v0
.end method

.method protected a(Landroid/database/Cursor;)Lcom/samsung/radio/model/Station;
    .locals 1
    .parameter

    .prologue
    .line 176
    invoke-static {p1}, Lcom/samsung/radio/model/Station;->a(Landroid/database/Cursor;)Lcom/samsung/radio/model/Station;

    move-result-object v0

    return-object v0
.end method

.method public a(Ljava/lang/String;Z)Lcom/samsung/radio/model/Station;
    .locals 3
    .parameter
    .parameter

    .prologue
    const/4 v2, 0x1

    .line 128
    if-nez p1, :cond_0

    .line 129
    sget-object v0, Lcom/samsung/radio/provider/a/a/a;->a:Ljava/lang/String;

    const-string v1, "getStation"

    const-string v2, "stationId is null"

    invoke-static {v0, v1, v2}, Lcom/samsung/radio/e/f;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 130
    const/4 v0, 0x0

    .line 135
    :goto_0
    return-object v0

    .line 132
    :cond_0
    if-eqz p2, :cond_1

    .line 133
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "station_id=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\' AND "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "is_mystation"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/samsung/radio/provider/a/a/a;->g(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/samsung/radio/model/Station;

    goto :goto_0

    .line 135
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "station_id=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\' AND "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "is_mystation"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " != "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/samsung/radio/provider/a/a/a;->g(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/samsung/radio/model/Station;

    goto :goto_0
.end method

.method public synthetic a(Ljava/lang/Object;)Ljava/lang/String;
    .locals 1
    .parameter

    .prologue
    .line 12
    check-cast p1, Lcom/samsung/radio/model/Station;

    invoke-virtual {p0, p1}, Lcom/samsung/radio/provider/a/a/a;->b(Lcom/samsung/radio/model/Station;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public a(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 1
    .parameter

    .prologue
    .line 47
    const-string v0, "CREATE VIEW all_station_view AS SELECT _id, station_id, station_station_name, station_type, station_ordinal, station_genre_id, genre_name, genre_display_name, genre_is_visible, -1 as genre_ordinal, genre_type, genre_last_udate_time, genre_is_prefethced, station_track_id, track_type, track_track_title, track_artist_id, track_artist_name, track_album_id, track_album_title, track_coverart_url, stationtrack_sequencenumber, track_seed_usable, station_nexttrack_id, mystation_ordinal, station_description, station_is_turned, 1 as is_mystation FROM mystation_view UNION ALL SELECT _id, station_id, station_station_name, station_type, station_ordinal, station_genre_id, genre_name, genre_display_name, genre_is_visible, genre_ordinal, genre_type, genre_last_udate_time, genre_is_prefethced, station_track_id, track_type, track_track_title, track_artist_id, track_artist_name, track_album_id, track_album_title, track_coverart_url, stationtrack_sequencenumber, track_seed_usable, station_nexttrack_id, 2147483647 AS mystation_ordinal, station_description, station_is_turned, 0 as is_mystation FROM station_view WHERE station_type!=\'02\';"

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 110
    return-void
.end method

.method public a(Landroid/database/sqlite/SQLiteDatabase;II)V
    .locals 0
    .parameter
    .parameter
    .parameter

    .prologue
    .line 115
    return-void
.end method

.method public a(Landroid/database/sqlite/SQLiteDatabase;Z)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 40
    return-void
.end method

.method public synthetic b(Ljava/lang/Object;)Landroid/content/ContentValues;
    .locals 1
    .parameter

    .prologue
    .line 12
    check-cast p1, Lcom/samsung/radio/model/Station;

    invoke-virtual {p0, p1}, Lcom/samsung/radio/provider/a/a/a;->a(Lcom/samsung/radio/model/Station;)Landroid/content/ContentValues;

    move-result-object v0

    return-object v0
.end method

.method protected synthetic b(Landroid/database/Cursor;)Ljava/lang/Object;
    .locals 1
    .parameter

    .prologue
    .line 12
    invoke-virtual {p0, p1}, Lcom/samsung/radio/provider/a/a/a;->a(Landroid/database/Cursor;)Lcom/samsung/radio/model/Station;

    move-result-object v0

    return-object v0
.end method

.method public b(Lcom/samsung/radio/model/Station;)Ljava/lang/String;
    .locals 1
    .parameter

    .prologue
    .line 161
    const/4 v0, 0x0

    return-object v0
.end method

.method public b(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 1
    .parameter

    .prologue
    .line 119
    const-string v0, "DROP VIEW all_station_view;"

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 120
    return-void
.end method

.method public b(Landroid/database/sqlite/SQLiteDatabase;Z)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 146
    return-void
.end method

.method public b()[Landroid/net/Uri;
    .locals 1

    .prologue
    .line 151
    const/4 v0, 0x0

    return-object v0
.end method

.method public c()Ljava/lang/String;
    .locals 1

    .prologue
    .line 166
    const-string v0, "all_station_view"

    return-object v0
.end method

.method public c(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 0
    .parameter

    .prologue
    .line 125
    return-void
.end method

.method public d(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 0
    .parameter

    .prologue
    .line 141
    return-void
.end method

.method public d()Z
    .locals 1

    .prologue
    .line 171
    const/4 v0, 0x0

    return v0
.end method

.method public e()Ljava/lang/String;
    .locals 1

    .prologue
    .line 182
    const-string v0, "all_station_view"

    return-object v0
.end method
