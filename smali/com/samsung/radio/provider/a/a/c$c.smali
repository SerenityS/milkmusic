.class Lcom/samsung/radio/provider/a/a/c$c;
.super Landroid/database/sqlite/SQLiteOpenHelper;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/radio/provider/a/a/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "c"
.end annotation


# instance fields
.field final synthetic a:Lcom/samsung/radio/provider/a/a/c;


# direct methods
.method public constructor <init>(Lcom/samsung/radio/provider/a/a/c;Landroid/content/Context;Ljava/lang/String;Landroid/database/sqlite/SQLiteDatabase$CursorFactory;)V
    .locals 1
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    .line 193
    iput-object p1, p0, Lcom/samsung/radio/provider/a/a/c$c;->a:Lcom/samsung/radio/provider/a/a/c;

    .line 194
    const/16 v0, 0xe

    invoke-direct {p0, p2, p3, p4, v0}, Landroid/database/sqlite/SQLiteOpenHelper;-><init>(Landroid/content/Context;Ljava/lang/String;Landroid/database/sqlite/SQLiteDatabase$CursorFactory;I)V

    .line 195
    return-void
.end method


# virtual methods
.method public onCreate(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 3
    .parameter

    .prologue
    .line 208
    :try_start_0
    invoke-virtual {p1}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V

    .line 209
    sget-object v0, Lcom/samsung/radio/provider/a/a/c;->a:Ljava/lang/String;

    const-string v1, "onCreate"

    const-string v2, "Creating tables for schema version 14"

    invoke-static {v0, v1, v2}, Lcom/samsung/radio/e/f;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 212
    iget-object v0, p0, Lcom/samsung/radio/provider/a/a/c$c;->a:Lcom/samsung/radio/provider/a/a/c;

    const/4 v1, 0x0

    invoke-static {v0, p1, v1}, Lcom/samsung/radio/provider/a/a/c;->a(Lcom/samsung/radio/provider/a/a/c;Landroid/database/sqlite/SQLiteDatabase;Z)V

    .line 213
    iget-object v0, p0, Lcom/samsung/radio/provider/a/a/c$c;->a:Lcom/samsung/radio/provider/a/a/c;

    invoke-static {v0, p1}, Lcom/samsung/radio/provider/a/a/c;->a(Lcom/samsung/radio/provider/a/a/c;Landroid/database/sqlite/SQLiteDatabase;)V

    .line 214
    iget-object v0, p0, Lcom/samsung/radio/provider/a/a/c$c;->a:Lcom/samsung/radio/provider/a/a/c;

    invoke-static {v0, p1}, Lcom/samsung/radio/provider/a/a/c;->b(Lcom/samsung/radio/provider/a/a/c;Landroid/database/sqlite/SQLiteDatabase;)V

    .line 216
    invoke-virtual {p1}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 218
    invoke-virtual {p1}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 220
    return-void

    .line 218
    :catchall_0
    move-exception v0

    invoke-virtual {p1}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    throw v0
.end method

.method public onOpen(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 1
    .parameter

    .prologue
    .line 198
    invoke-super {p0, p1}, Landroid/database/sqlite/SQLiteOpenHelper;->onOpen(Landroid/database/sqlite/SQLiteDatabase;)V

    .line 201
    const-string v0, "PRAGMA foreign_keys=ON;"

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 203
    return-void
.end method

.method public onUpgrade(Landroid/database/sqlite/SQLiteDatabase;II)V
    .locals 4
    .parameter
    .parameter
    .parameter

    .prologue
    .line 224
    sget-object v0, Lcom/samsung/radio/provider/a/a/c;->a:Ljava/lang/String;

    const-string v1, "onUpgrade"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Upgrading schema from version "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " to "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/samsung/radio/e/f;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 226
    iget-object v0, p0, Lcom/samsung/radio/provider/a/a/c$c;->a:Lcom/samsung/radio/provider/a/a/c;

    invoke-static {v0, p1, p2, p3}, Lcom/samsung/radio/provider/a/a/c;->a(Lcom/samsung/radio/provider/a/a/c;Landroid/database/sqlite/SQLiteDatabase;II)V

    .line 227
    iget-object v0, p0, Lcom/samsung/radio/provider/a/a/c$c;->a:Lcom/samsung/radio/provider/a/a/c;

    invoke-static {v0, p1, p2, p3}, Lcom/samsung/radio/provider/a/a/c;->b(Lcom/samsung/radio/provider/a/a/c;Landroid/database/sqlite/SQLiteDatabase;II)V

    .line 228
    iget-object v0, p0, Lcom/samsung/radio/provider/a/a/c$c;->a:Lcom/samsung/radio/provider/a/a/c;

    invoke-static {v0, p1, p2, p3}, Lcom/samsung/radio/provider/a/a/c;->c(Lcom/samsung/radio/provider/a/a/c;Landroid/database/sqlite/SQLiteDatabase;II)V

    .line 230
    iget-object v0, p0, Lcom/samsung/radio/provider/a/a/c$c;->a:Lcom/samsung/radio/provider/a/a/c;

    invoke-static {v0}, Lcom/samsung/radio/provider/a/a/c;->a(Lcom/samsung/radio/provider/a/a/c;)Lcom/samsung/radio/provider/a/a/c$b;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 231
    iget-object v0, p0, Lcom/samsung/radio/provider/a/a/c$c;->a:Lcom/samsung/radio/provider/a/a/c;

    invoke-static {v0}, Lcom/samsung/radio/provider/a/a/c;->a(Lcom/samsung/radio/provider/a/a/c;)Lcom/samsung/radio/provider/a/a/c$b;

    move-result-object v0

    invoke-interface {v0, p2, p3}, Lcom/samsung/radio/provider/a/a/c$b;->a(II)V

    .line 233
    :cond_0
    return-void
.end method
