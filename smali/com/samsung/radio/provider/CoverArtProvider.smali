.class public Lcom/samsung/radio/provider/CoverArtProvider;
.super Landroid/content/ContentProvider;
.source "SourceFile"


# static fields
.field private static final a:Ljava/lang/String;

.field private static final b:Landroid/content/UriMatcher;


# instance fields
.field private c:Ljava/lang/String;

.field private d:Landroid/os/Handler;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    .line 65
    const-class v0, Lcom/samsung/radio/provider/CoverArtProvider;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/samsung/radio/provider/CoverArtProvider;->a:Ljava/lang/String;

    .line 67
    new-instance v0, Landroid/content/UriMatcher;

    const/4 v1, -0x1

    invoke-direct {v0, v1}, Landroid/content/UriMatcher;-><init>(I)V

    sput-object v0, Lcom/samsung/radio/provider/CoverArtProvider;->b:Landroid/content/UriMatcher;

    .line 80
    sget-object v0, Lcom/samsung/radio/provider/CoverArtProvider;->b:Landroid/content/UriMatcher;

    const-string v1, "com.samsung.radio.providers.coverart"

    const-string v2, "original"

    const/16 v3, 0x3e9

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/UriMatcher;->addURI(Ljava/lang/String;Ljava/lang/String;I)V

    .line 81
    sget-object v0, Lcom/samsung/radio/provider/CoverArtProvider;->b:Landroid/content/UriMatcher;

    const-string v1, "com.samsung.radio.providers.coverart"

    const-string v2, "resize"

    const/16 v3, 0x3f2

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/UriMatcher;->addURI(Ljava/lang/String;Ljava/lang/String;I)V

    .line 82
    sget-object v0, Lcom/samsung/radio/provider/CoverArtProvider;->b:Landroid/content/UriMatcher;

    const-string v1, "com.samsung.radio.providers.coverart"

    const-string v2, "rounded"

    const/16 v3, 0x3fc

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/UriMatcher;->addURI(Ljava/lang/String;Ljava/lang/String;I)V

    .line 83
    sget-object v0, Lcom/samsung/radio/provider/CoverArtProvider;->b:Landroid/content/UriMatcher;

    const-string v1, "com.samsung.radio.providers.coverart"

    const-string v2, "blur"

    const/16 v3, 0x406

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/UriMatcher;->addURI(Ljava/lang/String;Ljava/lang/String;I)V

    .line 84
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 63
    invoke-direct {p0}, Landroid/content/ContentProvider;-><init>()V

    .line 88
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/samsung/radio/provider/CoverArtProvider;->c:Ljava/lang/String;

    .line 90
    new-instance v0, Lcom/samsung/radio/provider/CoverArtProvider$1;

    invoke-direct {v0, p0}, Lcom/samsung/radio/provider/CoverArtProvider$1;-><init>(Lcom/samsung/radio/provider/CoverArtProvider;)V

    iput-object v0, p0, Lcom/samsung/radio/provider/CoverArtProvider;->d:Landroid/os/Handler;

    return-void
.end method


# virtual methods
.method public delete(Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;)I
    .locals 2
    .parameter
    .parameter
    .parameter

    .prologue
    .line 103
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "this provider does not support delete"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public getType(Landroid/net/Uri;)Ljava/lang/String;
    .locals 2
    .parameter

    .prologue
    .line 108
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "this provider does not support type"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public insert(Landroid/net/Uri;Landroid/content/ContentValues;)Landroid/net/Uri;
    .locals 2
    .parameter
    .parameter

    .prologue
    .line 113
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "this provider does not support insert"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public onCreate()Z
    .locals 2

    .prologue
    .line 118
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lcom/samsung/radio/provider/CoverArtProvider;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "/temp/cover/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/radio/provider/CoverArtProvider;->c:Ljava/lang/String;

    .line 119
    new-instance v0, Ljava/io/File;

    iget-object v1, p0, Lcom/samsung/radio/provider/CoverArtProvider;->c:Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 121
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 122
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 125
    :cond_0
    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    .line 127
    const/4 v0, 0x0

    return v0
.end method

.method public openTypedAssetFile(Landroid/net/Uri;Ljava/lang/String;Landroid/os/Bundle;)Landroid/content/res/AssetFileDescriptor;
    .locals 9
    .parameter
    .parameter
    .parameter

    .prologue
    const/4 v4, -0x1

    const/4 v0, 0x0

    .line 143
    sget-object v1, Lcom/samsung/radio/provider/CoverArtProvider;->b:Landroid/content/UriMatcher;

    invoke-virtual {v1, p1}, Landroid/content/UriMatcher;->match(Landroid/net/Uri;)I

    move-result v1

    .line 145
    if-ne v1, v4, :cond_0

    .line 146
    new-instance v0, Ljava/io/FileNotFoundException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "uri not matched. "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/FileNotFoundException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 149
    :cond_0
    const-string v2, "optTrackId"

    invoke-virtual {p3, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 150
    const-string v2, "optCoverSize"

    invoke-virtual {p3, v2, v4}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v4

    .line 152
    if-nez v3, :cond_1

    .line 153
    new-instance v0, Ljava/io/FileNotFoundException;

    const-string v1, "track id is null"

    invoke-direct {v0, v1}, Ljava/io/FileNotFoundException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 156
    :cond_1
    invoke-static {}, Lcom/samsung/radio/provider/a/a/p;->a()Lcom/samsung/radio/provider/a/a/p;

    move-result-object v2

    invoke-virtual {v2, v3}, Lcom/samsung/radio/provider/a/a/p;->i(Ljava/lang/String;)Lcom/samsung/radio/model/Track;

    move-result-object v2

    .line 158
    if-nez v2, :cond_2

    .line 159
    sget-object v1, Lcom/samsung/radio/provider/CoverArtProvider;->a:Ljava/lang/String;

    const-string v2, "openTypedAssetFile"

    const-string v3, "track is null"

    invoke-static {v1, v2, v3}, Lcom/samsung/radio/e/f;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 243
    :goto_0
    return-object v0

    .line 163
    :cond_2
    invoke-virtual {v2}, Lcom/samsung/radio/model/Track;->B()Ljava/lang/String;

    move-result-object v5

    .line 165
    sget-object v2, Lcom/samsung/radio/provider/CoverArtProvider;->a:Ljava/lang/String;

    const-string v6, "openTypedAssetFile"

    const-string v7, "load cover art"

    invoke-static {v2, v6, v7}, Lcom/samsung/radio/e/f;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 169
    invoke-virtual {p0}, Lcom/samsung/radio/provider/CoverArtProvider;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lcom/samsung/radio/e/i;->a(Landroid/content/Context;)Lcom/samsung/radio/e/i;

    move-result-object v2

    const-string v6, ""

    const/4 v7, 0x0

    invoke-virtual {v2, v6, v5, v7, v0}, Lcom/samsung/radio/e/i;->a(Ljava/lang/String;Ljava/lang/String;ZLcom/samsung/radio/e/i$c;)V

    .line 173
    sparse-switch v1, :sswitch_data_0

    .line 231
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "not defined type."

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 175
    :sswitch_0
    invoke-virtual {p0}, Lcom/samsung/radio/provider/CoverArtProvider;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/samsung/radio/e/i;->a(Landroid/content/Context;)Lcom/samsung/radio/e/i;

    move-result-object v0

    invoke-virtual {v0, v5}, Lcom/samsung/radio/e/i;->a(Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    .line 234
    :goto_1
    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-nez v1, :cond_a

    .line 235
    :cond_3
    sget-object v0, Lcom/samsung/radio/provider/CoverArtProvider;->a:Ljava/lang/String;

    const-string v1, "openTypedAssetFile"

    const-string v2, "file is null!! or not exist!!"

    invoke-static {v0, v1, v2}, Lcom/samsung/radio/e/f;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 236
    new-instance v0, Ljava/io/FileNotFoundException;

    const-string v1, "no files!!"

    invoke-direct {v0, v1}, Ljava/io/FileNotFoundException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 179
    :sswitch_1
    if-ltz v4, :cond_9

    .line 180
    invoke-virtual {v5}, Ljava/lang/String;->hashCode()I

    move-result v6

    .line 181
    iget-object v1, p0, Lcom/samsung/radio/provider/CoverArtProvider;->d:Landroid/os/Handler;

    invoke-virtual {v1, v6}, Landroid/os/Handler;->removeMessages(I)V

    .line 182
    new-instance v2, Ljava/io/File;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v7, p0, Lcom/samsung/radio/provider/CoverArtProvider;->c:Ljava/lang/String;

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 183
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 184
    invoke-virtual {v2}, Ljava/io/File;->delete()Z

    .line 187
    :cond_4
    invoke-virtual {p0}, Lcom/samsung/radio/provider/CoverArtProvider;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/samsung/radio/e/i;->a(Landroid/content/Context;)Lcom/samsung/radio/e/i;

    move-result-object v1

    invoke-virtual {v1, v5}, Lcom/samsung/radio/e/i;->b(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v1

    .line 189
    if-nez v1, :cond_5

    .line 190
    new-instance v0, Ljava/io/FileNotFoundException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "cover not downloaded. trackId - "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", coverUrl - "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/FileNotFoundException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 194
    :cond_5
    invoke-virtual {p0}, Lcom/samsung/radio/provider/CoverArtProvider;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-static {v5}, Lcom/samsung/radio/e/i;->a(Landroid/content/Context;)Lcom/samsung/radio/e/i;

    move-result-object v5

    invoke-virtual {v5, v1, v4}, Lcom/samsung/radio/e/i;->a(Landroid/graphics/Bitmap;I)[B

    move-result-object v5

    .line 197
    if-eqz v5, :cond_7

    .line 200
    :try_start_0
    new-instance v1, Ljava/io/FileOutputStream;

    invoke-direct {v1, v2}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 201
    :try_start_1
    invoke-virtual {v1, v5}, Ljava/io/FileOutputStream;->write([B)V

    .line 202
    invoke-virtual {v1}, Ljava/io/FileOutputStream;->flush()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 206
    if-eqz v1, :cond_6

    .line 207
    :goto_2
    invoke-static {v1}, Lcom/samsung/radio/e/d;->a(Ljava/io/Closeable;)V

    .line 212
    :cond_6
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object v0

    .line 213
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v5, p0, Lcom/samsung/radio/provider/CoverArtProvider;->c:Ljava/lang/String;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 214
    iget-object v1, p0, Lcom/samsung/radio/provider/CoverArtProvider;->d:Landroid/os/Handler;

    const-wide/16 v5, 0x3a98

    invoke-virtual {v1, v0, v5, v6}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    :cond_7
    move-object v0, v2

    .line 217
    goto/16 :goto_1

    .line 203
    :catch_0
    move-exception v1

    move-object v8, v1

    move-object v1, v0

    move-object v0, v8

    .line 204
    :goto_3
    :try_start_2
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 206
    if-eqz v1, :cond_6

    goto :goto_2

    :catchall_0
    move-exception v1

    move-object v8, v1

    move-object v1, v0

    move-object v0, v8

    :goto_4
    if-eqz v1, :cond_8

    .line 207
    invoke-static {v1}, Lcom/samsung/radio/e/d;->a(Ljava/io/Closeable;)V

    .line 206
    :cond_8
    throw v0

    .line 218
    :cond_9
    invoke-virtual {p0}, Lcom/samsung/radio/provider/CoverArtProvider;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/samsung/radio/e/i;->a(Landroid/content/Context;)Lcom/samsung/radio/e/i;

    move-result-object v0

    invoke-virtual {v0, v5}, Lcom/samsung/radio/e/i;->a(Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    goto/16 :goto_1

    .line 223
    :sswitch_2
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "this provider does not support blur image yet."

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 227
    :sswitch_3
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "this provider does not support round image yet."

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 239
    :cond_a
    sget-object v1, Lcom/samsung/radio/provider/CoverArtProvider;->a:Ljava/lang/String;

    const-string v2, "openTypedAssetFile"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "track - "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v5, ", size - "

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v2, v3}, Lcom/samsung/radio/e/f;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 241
    const/high16 v1, 0x1000

    invoke-static {v0, v1}, Landroid/os/ParcelFileDescriptor;->open(Ljava/io/File;I)Landroid/os/ParcelFileDescriptor;

    move-result-object v1

    .line 243
    new-instance v0, Landroid/content/res/AssetFileDescriptor;

    const-wide/16 v2, 0x0

    const-wide/16 v4, -0x1

    invoke-direct/range {v0 .. v5}, Landroid/content/res/AssetFileDescriptor;-><init>(Landroid/os/ParcelFileDescriptor;JJ)V

    goto/16 :goto_0

    .line 206
    :catchall_1
    move-exception v0

    goto :goto_4

    .line 203
    :catch_1
    move-exception v0

    goto :goto_3

    .line 173
    nop

    :sswitch_data_0
    .sparse-switch
        0x3e9 -> :sswitch_0
        0x3f2 -> :sswitch_1
        0x3fc -> :sswitch_3
        0x406 -> :sswitch_2
    .end sparse-switch
.end method

.method public query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    .locals 2
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    .line 132
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "this provider does not support query"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public update(Landroid/net/Uri;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I
    .locals 2
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    .line 137
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "this provider does not support update"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
