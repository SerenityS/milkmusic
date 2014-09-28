.class public Lcom/samsung/radio/provider/a/a/h;
.super Lcom/samsung/radio/provider/a/a/b;
.source "SourceFile"


# static fields
.field private static a:Lcom/samsung/radio/provider/a/a/h;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 15
    new-instance v0, Lcom/samsung/radio/provider/a/a/h;

    invoke-direct {v0}, Lcom/samsung/radio/provider/a/a/h;-><init>()V

    sput-object v0, Lcom/samsung/radio/provider/a/a/h;->a:Lcom/samsung/radio/provider/a/a/h;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 11
    invoke-direct {p0}, Lcom/samsung/radio/provider/a/a/b;-><init>()V

    .line 21
    return-void
.end method

.method public static a()Lcom/samsung/radio/provider/a/a/h;
    .locals 1

    .prologue
    .line 18
    sget-object v0, Lcom/samsung/radio/provider/a/a/h;->a:Lcom/samsung/radio/provider/a/a/h;

    return-object v0
.end method


# virtual methods
.method protected a(Lcom/samsung/radio/model/Notice;)Landroid/content/ContentValues;
    .locals 5
    .parameter

    .prologue
    .line 98
    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    .line 99
    invoke-virtual {p1}, Lcom/samsung/radio/model/Notice;->d()J

    move-result-wide v1

    .line 101
    const-string v3, "notice_id"

    invoke-virtual {p1}, Lcom/samsung/radio/model/Notice;->a()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v3, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 102
    const-string v3, "do_not_show_time"

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v3, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 104
    return-object v0
.end method

.method protected a(Landroid/database/Cursor;)Lcom/samsung/radio/model/Notice;
    .locals 6
    .parameter

    .prologue
    const/4 v1, 0x0

    .line 109
    const-string v0, "notice_id"

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 110
    const-string v2, "do_not_show_time"

    invoke-interface {p1, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v2

    invoke-interface {p1, v2}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v4

    move-object v2, v1

    move-object v3, v1

    .line 112
    invoke-static/range {v0 .. v5}, Lcom/samsung/radio/model/Notice;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)Lcom/samsung/radio/model/Notice;

    move-result-object v0

    .line 114
    return-object v0
.end method

.method public synthetic a(Ljava/lang/Object;)Ljava/lang/String;
    .locals 1
    .parameter

    .prologue
    .line 11
    check-cast p1, Lcom/samsung/radio/model/Notice;

    invoke-virtual {p0, p1}, Lcom/samsung/radio/provider/a/a/h;->b(Lcom/samsung/radio/model/Notice;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public a(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 0
    .parameter

    .prologue
    .line 43
    return-void
.end method

.method public a(Landroid/database/sqlite/SQLiteDatabase;II)V
    .locals 4
    .parameter
    .parameter
    .parameter

    .prologue
    .line 65
    add-int/lit8 v0, p2, 0x1

    :goto_0
    if-gt v0, p3, :cond_0

    .line 66
    packed-switch v0, :pswitch_data_0

    .line 65
    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 68
    :pswitch_0
    const/4 v1, 0x1

    invoke-virtual {p0, p1, v1}, Lcom/samsung/radio/provider/a/a/h;->a(Landroid/database/sqlite/SQLiteDatabase;Z)V

    .line 69
    sget-object v1, Lcom/samsung/radio/provider/a/a/h;->b:Ljava/lang/String;

    const-string v2, "updateTable"

    const-string v3, "table is created"

    invoke-static {v1, v2, v3}, Lcom/samsung/radio/e/f;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 73
    :cond_0
    return-void

    .line 66
    nop

    :pswitch_data_0
    .packed-switch 0xc
        :pswitch_0
    .end packed-switch
.end method

.method public a(Landroid/database/sqlite/SQLiteDatabase;Z)V
    .locals 3
    .parameter
    .parameter

    .prologue
    .line 28
    if-eqz p2, :cond_0

    const-string v0, "IF NOT EXISTS "

    .line 30
    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "CREATE TABLE "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "notices"

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

    const-string v1, "notice_id"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " TEXT, "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "do_not_show_time"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " LONG, "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "UNIQUE ("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "notice_id"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ") "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "ON CONFLICT IGNORE"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ");"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 37
    return-void

    .line 28
    :cond_0
    const-string v0, ""

    goto :goto_0
.end method

.method protected synthetic b(Ljava/lang/Object;)Landroid/content/ContentValues;
    .locals 1
    .parameter

    .prologue
    .line 11
    check-cast p1, Lcom/samsung/radio/model/Notice;

    invoke-virtual {p0, p1}, Lcom/samsung/radio/provider/a/a/h;->a(Lcom/samsung/radio/model/Notice;)Landroid/content/ContentValues;

    move-result-object v0

    return-object v0
.end method

.method protected synthetic b(Landroid/database/Cursor;)Ljava/lang/Object;
    .locals 1
    .parameter

    .prologue
    .line 11
    invoke-virtual {p0, p1}, Lcom/samsung/radio/provider/a/a/h;->a(Landroid/database/Cursor;)Lcom/samsung/radio/model/Notice;

    move-result-object v0

    return-object v0
.end method

.method public b(Lcom/samsung/radio/model/Notice;)Ljava/lang/String;
    .locals 2
    .parameter

    .prologue
    .line 119
    if-nez p1, :cond_0

    .line 120
    const/4 v0, 0x0

    .line 123
    :goto_0
    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "notice_id=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p1}, Lcom/samsung/radio/model/Notice;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public b(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 0
    .parameter

    .prologue
    .line 55
    return-void
.end method

.method public b()[Landroid/net/Uri;
    .locals 1

    .prologue
    .line 93
    const/4 v0, 0x0

    return-object v0
.end method

.method public c()Ljava/lang/String;
    .locals 1

    .prologue
    .line 77
    const-string v0, "notices"

    return-object v0
.end method

.method public c(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 0
    .parameter

    .prologue
    .line 61
    return-void
.end method

.method public c(Lcom/samsung/radio/model/Notice;)V
    .locals 1
    .parameter

    .prologue
    .line 140
    invoke-virtual {p0, p1}, Lcom/samsung/radio/provider/a/a/h;->f(Ljava/lang/Object;)I

    move-result v0

    .line 141
    if-gtz v0, :cond_0

    .line 142
    invoke-virtual {p0, p1}, Lcom/samsung/radio/provider/a/a/h;->c(Ljava/lang/Object;)J

    .line 144
    :cond_0
    return-void
.end method

.method public d(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 0
    .parameter

    .prologue
    .line 49
    return-void
.end method

.method public d()Z
    .locals 1

    .prologue
    .line 87
    const/4 v0, 0x1

    return v0
.end method

.method public e()Ljava/lang/String;
    .locals 1

    .prologue
    .line 82
    const-string v0, "notices"

    return-object v0
.end method

.method public i(Ljava/lang/String;)J
    .locals 4
    .parameter

    .prologue
    .line 127
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "notice_id=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 128
    const-wide/high16 v0, -0x8000

    .line 130
    invoke-virtual {p0, v2}, Lcom/samsung/radio/provider/a/a/h;->f(Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v2

    .line 131
    if-eqz v2, :cond_0

    invoke-interface {v2}, Landroid/database/Cursor;->getCount()I

    move-result v3

    if-lez v3, :cond_0

    .line 132
    invoke-interface {v2}, Landroid/database/Cursor;->moveToFirst()Z

    .line 133
    const-string v0, "do_not_show_time"

    invoke-interface {v2, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {v2, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v0

    .line 136
    :cond_0
    return-wide v0
.end method

.method public j(Ljava/lang/String;)Z
    .locals 5
    .parameter

    .prologue
    .line 147
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "notice_id NOT IN("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ");"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/samsung/radio/provider/a/a/h;->h(Ljava/lang/String;)I

    move-result v0

    .line 149
    sget-object v1, Lcom/samsung/radio/provider/a/a/h;->b:Ljava/lang/String;

    const-string v2, "deleteExpiredNotices"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " items are deleted"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v2, v3}, Lcom/samsung/radio/e/f;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 151
    if-lez v0, :cond_0

    .line 152
    const/4 v0, 0x1

    .line 154
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
