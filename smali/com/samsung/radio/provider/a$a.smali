.class public Lcom/samsung/radio/provider/a$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/radio/provider/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# static fields
.field private static final a:Landroid/net/Uri;

.field private static final b:Landroid/net/Uri;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 125
    const-string v0, "content://com.samsung.radio.provider/station_all"

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    sput-object v0, Lcom/samsung/radio/provider/a$a;->a:Landroid/net/Uri;

    .line 127
    const-string v0, "content://com.samsung.radio.provider/station_only"

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    sput-object v0, Lcom/samsung/radio/provider/a$a;->b:Landroid/net/Uri;

    return-void
.end method

.method public static a(Landroid/content/Context;[Ljava/lang/String;)Landroid/content/Loader;
    .locals 7
    .parameter
    .parameter

    .prologue
    .line 182
    invoke-static {}, Lcom/samsung/radio/provider/a;->a()Ljava/lang/String;

    move-result-object v0

    const-string v1, "AllStations"

    const-string v2, "selection - (genre_is_visible=1 OR mystation_ordinal != 2147483647) AND (genre_is_prefethced=1), order - genre_ordinal, mystation_ordinal DESC, station_ordinal, genre_name ASC "

    invoke-static {v0, v1, v2}, Lcom/samsung/radio/e/f;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 183
    new-instance v0, Landroid/content/CursorLoader;

    invoke-static {}, Lcom/samsung/radio/provider/a$a;->d()Landroid/net/Uri;

    move-result-object v2

    const-string v4, "(genre_is_visible=1 OR mystation_ordinal != 2147483647) AND (genre_is_prefethced=1)"

    const/4 v5, 0x0

    const-string v6, "genre_ordinal, mystation_ordinal DESC, station_ordinal, genre_name ASC "

    move-object v1, p0

    move-object v3, p1

    invoke-direct/range {v0 .. v6}, Landroid/content/CursorLoader;-><init>(Landroid/content/Context;Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public static a(Landroid/content/Context;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/content/Loader;
    .locals 7
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    .line 165
    invoke-static {}, Lcom/samsung/radio/provider/a;->a()Ljava/lang/String;

    move-result-object v0

    const-string v1, "AllStations"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "selection - "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/samsung/radio/e/f;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 166
    new-instance v0, Landroid/content/CursorLoader;

    invoke-static {}, Lcom/samsung/radio/provider/a$a;->c()Landroid/net/Uri;

    move-result-object v2

    move-object v1, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    move-object v6, p4

    invoke-direct/range {v0 .. v6}, Landroid/content/CursorLoader;-><init>(Landroid/content/Context;Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public static a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 140
    const-string v0, "station_all"

    return-object v0
.end method

.method public static b(Landroid/content/Context;[Ljava/lang/String;)Landroid/content/Loader;
    .locals 7
    .parameter
    .parameter

    .prologue
    .line 199
    invoke-static {}, Lcom/samsung/radio/provider/a;->a()Ljava/lang/String;

    move-result-object v0

    const-string v1, "AllStations"

    const-string v2, "selection - (genre_is_visible=1 OR mystation_ordinal != 2147483647) AND (genre_is_prefethced=1), order - genre_ordinal, mystation_ordinal DESC, station_ordinal, genre_name ASC "

    invoke-static {v0, v1, v2}, Lcom/samsung/radio/e/f;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 200
    new-instance v0, Landroid/content/CursorLoader;

    invoke-static {}, Lcom/samsung/radio/provider/a$a;->c()Landroid/net/Uri;

    move-result-object v2

    const-string v4, "(genre_is_visible=1 OR mystation_ordinal != 2147483647) AND (genre_is_prefethced=1)"

    const/4 v5, 0x0

    const-string v6, "genre_ordinal, mystation_ordinal DESC, station_ordinal, genre_name ASC "

    move-object v1, p0

    move-object v3, p1

    invoke-direct/range {v0 .. v6}, Landroid/content/CursorLoader;-><init>(Landroid/content/Context;Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public static b()Ljava/lang/String;
    .locals 1

    .prologue
    .line 144
    const-string v0, "station_only"

    return-object v0
.end method

.method public static c()Landroid/net/Uri;
    .locals 1

    .prologue
    .line 148
    sget-object v0, Lcom/samsung/radio/provider/a$a;->a:Landroid/net/Uri;

    return-object v0
.end method

.method public static d()Landroid/net/Uri;
    .locals 1

    .prologue
    .line 152
    sget-object v0, Lcom/samsung/radio/provider/a$a;->b:Landroid/net/Uri;

    return-object v0
.end method

.method public static e()Ljava/lang/String;
    .locals 1

    .prologue
    .line 156
    const-string v0, "(genre_is_visible=1 OR mystation_ordinal != 2147483647) AND (genre_is_prefethced=1)"

    return-object v0
.end method

.method public static f()Ljava/lang/String;
    .locals 1

    .prologue
    .line 160
    const-string v0, "genre_ordinal, mystation_ordinal DESC, station_ordinal, genre_name ASC "

    return-object v0
.end method
