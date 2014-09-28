.class public Lcom/samsung/radio/MusicRadioNoticeActivity;
.super Lcom/samsung/radio/MusicRadioBaseActivity;
.source "SourceFile"


# static fields
.field private static final e:Ljava/lang/String;


# instance fields
.field private f:Landroid/webkit/WebView;

.field private g:Ljava/lang/String;

.field private h:Z

.field private i:Z

.field private j:Lcom/samsung/radio/model/Notice;

.field private k:Lcom/samsung/radio/a/a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 29
    const-class v0, Lcom/samsung/radio/MusicRadioNoticeActivity;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/samsung/radio/MusicRadioNoticeActivity;->e:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 27
    invoke-direct {p0}, Lcom/samsung/radio/MusicRadioBaseActivity;-><init>()V

    .line 35
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/samsung/radio/MusicRadioNoticeActivity;->h:Z

    .line 39
    new-instance v0, Lcom/samsung/radio/model/Notice;

    invoke-direct {v0}, Lcom/samsung/radio/model/Notice;-><init>()V

    iput-object v0, p0, Lcom/samsung/radio/MusicRadioNoticeActivity;->j:Lcom/samsung/radio/model/Notice;

    .line 41
    invoke-static {}, Lcom/samsung/radio/a/a;->a()Lcom/samsung/radio/a/a;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/radio/MusicRadioNoticeActivity;->k:Lcom/samsung/radio/a/a;

    return-void
.end method

.method private a()V
    .locals 4

    .prologue
    .line 146
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 147
    const-string v1, "promotion_event"

    iget-boolean v2, p0, Lcom/samsung/radio/MusicRadioNoticeActivity;->i:Z

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 148
    const/4 v1, 0x0

    invoke-virtual {p0, v1, v0}, Lcom/samsung/radio/MusicRadioNoticeActivity;->setResult(ILandroid/content/Intent;)V

    .line 150
    iget-object v0, p0, Lcom/samsung/radio/MusicRadioNoticeActivity;->b:Lcom/samsung/radio/service/a/a;

    invoke-virtual {v0}, Lcom/samsung/radio/service/a/a;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/samsung/radio/MusicRadioNoticeActivity;->j:Lcom/samsung/radio/model/Notice;

    invoke-virtual {v0}, Lcom/samsung/radio/model/Notice;->a()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/samsung/radio/MusicRadioNoticeActivity;->j:Lcom/samsung/radio/model/Notice;

    invoke-virtual {v0}, Lcom/samsung/radio/model/Notice;->d()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    .line 151
    iget-object v0, p0, Lcom/samsung/radio/MusicRadioNoticeActivity;->b:Lcom/samsung/radio/service/a/a;

    iget v1, p0, Lcom/samsung/radio/MusicRadioNoticeActivity;->c:I

    iget-object v2, p0, Lcom/samsung/radio/MusicRadioNoticeActivity;->j:Lcom/samsung/radio/model/Notice;

    invoke-virtual {v0, v1, v2}, Lcom/samsung/radio/service/a/a;->a(ILcom/samsung/radio/model/Notice;)V

    .line 154
    :cond_0
    invoke-virtual {p0}, Lcom/samsung/radio/MusicRadioNoticeActivity;->finish()V

    .line 155
    return-void
.end method

.method static synthetic a(Lcom/samsung/radio/MusicRadioNoticeActivity;Ljava/lang/String;)Z
    .locals 1
    .parameter
    .parameter

    .prologue
    .line 27
    invoke-direct {p0, p1}, Lcom/samsung/radio/MusicRadioNoticeActivity;->a(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method private a(Ljava/lang/String;)Z
    .locals 11
    .parameter

    .prologue
    const/4 v8, 0x1

    const/4 v7, 0x0

    .line 158
    sget-object v0, Lcom/samsung/radio/MusicRadioNoticeActivity;->e:Ljava/lang/String;

    const-string v1, "handleDeepLink"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "URL : "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/samsung/radio/e/f;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 159
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    .line 160
    const-string v1, "radio://notice"

    invoke-virtual {p1, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_a

    .line 161
    iget-object v1, p0, Lcom/samsung/radio/MusicRadioNoticeActivity;->k:Lcom/samsung/radio/a/a;

    const-string v2, "action"

    invoke-virtual {v1, v2, v0}, Lcom/samsung/radio/a/a;->a(Ljava/lang/String;Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v1

    .line 163
    const-string v2, "close"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 164
    invoke-direct {p0}, Lcom/samsung/radio/MusicRadioNoticeActivity;->a()V

    :cond_0
    :goto_0
    move v0, v8

    .line 227
    :goto_1
    return v0

    .line 165
    :cond_1
    const-string v2, "launch"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    const-string v2, "closelaunch"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    .line 167
    :cond_2
    iget-object v2, p0, Lcom/samsung/radio/MusicRadioNoticeActivity;->k:Lcom/samsung/radio/a/a;

    const-string v3, "target"

    invoke-virtual {v2, v3, v0}, Lcom/samsung/radio/a/a;->a(Ljava/lang/String;Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v2

    .line 170
    :try_start_0
    const-string v3, "browser"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_3

    const-string v3, "application"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 171
    :cond_3
    iget-object v2, p0, Lcom/samsung/radio/MusicRadioNoticeActivity;->k:Lcom/samsung/radio/a/a;

    const-string v3, "link"

    invoke-virtual {v2, v3, v0}, Lcom/samsung/radio/a/a;->a(Ljava/lang/String;Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v0

    .line 172
    new-instance v2, Landroid/content/Intent;

    const-string v3, "android.intent.action.VIEW"

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-direct {v2, v3, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 173
    const/high16 v0, 0x1000

    invoke-virtual {v2, v0}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 174
    invoke-virtual {p0, v2}, Lcom/samsung/radio/MusicRadioNoticeActivity;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 181
    :cond_4
    const-string v0, "closelaunch"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 182
    invoke-direct {p0}, Lcom/samsung/radio/MusicRadioNoticeActivity;->a()V

    goto :goto_0

    .line 176
    :catch_0
    move-exception v0

    .line 177
    invoke-virtual {v0}, Landroid/content/ActivityNotFoundException;->printStackTrace()V

    move v0, v8

    .line 178
    goto :goto_1

    .line 184
    :cond_5
    const-string v2, "donotshow"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 185
    invoke-direct {p0}, Lcom/samsung/radio/MusicRadioNoticeActivity;->b()V

    .line 187
    iget-object v1, p0, Lcom/samsung/radio/MusicRadioNoticeActivity;->k:Lcom/samsung/radio/a/a;

    const-string v2, "period"

    invoke-virtual {v1, v2, v0}, Lcom/samsung/radio/a/a;->a(Ljava/lang/String;Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v9

    .line 188
    iget-object v1, p0, Lcom/samsung/radio/MusicRadioNoticeActivity;->k:Lcom/samsung/radio/a/a;

    const-string v2, "unit"

    invoke-virtual {v1, v2, v0}, Lcom/samsung/radio/a/a;->a(Ljava/lang/String;Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v10

    .line 189
    const-wide/high16 v0, -0x8000

    .line 191
    const-string v2, "never"

    invoke-virtual {v2, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_7

    .line 192
    const-wide v0, 0x7fffffffffffffffL

    .line 216
    :cond_6
    :goto_2
    iget-object v2, p0, Lcom/samsung/radio/MusicRadioNoticeActivity;->j:Lcom/samsung/radio/model/Notice;

    invoke-virtual {v2, v0, v1}, Lcom/samsung/radio/model/Notice;->a(J)V

    goto/16 :goto_0

    .line 193
    :cond_7
    if-eqz v9, :cond_6

    if-eqz v10, :cond_6

    .line 194
    iget-boolean v2, p0, Lcom/samsung/radio/MusicRadioNoticeActivity;->h:Z

    if-eqz v2, :cond_6

    .line 196
    :try_start_1
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    .line 197
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/Calendar;->get(I)I

    move-result v1

    const/4 v2, 0x2

    invoke-virtual {v0, v2}, Ljava/util/Calendar;->get(I)I

    move-result v2

    const/4 v3, 0x5

    invoke-virtual {v0, v3}, Ljava/util/Calendar;->get(I)I

    move-result v3

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-virtual/range {v0 .. v6}, Ljava/util/Calendar;->set(IIIIII)V

    .line 199
    const-string v1, "day"

    invoke-virtual {v1, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_9

    .line 200
    const/4 v1, 0x5

    invoke-static {v9}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v0, v1, v2}, Ljava/util/Calendar;->add(II)V

    .line 205
    :cond_8
    :goto_3
    sget-object v1, Lcom/samsung/radio/MusicRadioNoticeActivity;->e:Ljava/lang/String;

    const-string v2, "handleDeepLink"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Notice will not show until "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const/4 v4, 0x1

    invoke-virtual {v0, v4}, Ljava/util/Calendar;->get(I)I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "."

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const/4 v4, 0x2

    invoke-virtual {v0, v4}, Ljava/util/Calendar;->get(I)I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "."

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const/4 v4, 0x5

    invoke-virtual {v0, v4}, Ljava/util/Calendar;->get(I)I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v2, v3}, Lcom/samsung/radio/e/f;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 209
    invoke-virtual {v0}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v0

    goto :goto_2

    .line 201
    :cond_9
    const-string v1, "month"

    invoke-virtual {v1, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_8

    .line 202
    const/4 v1, 0x2

    invoke-static {v9}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v0, v1, v2}, Ljava/util/Calendar;->add(II)V
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_3

    .line 210
    :catch_1
    move-exception v0

    .line 211
    invoke-direct {p0}, Lcom/samsung/radio/MusicRadioNoticeActivity;->a()V

    move v0, v7

    .line 212
    goto/16 :goto_1

    .line 218
    :cond_a
    const-string v1, "radio://main"

    invoke-virtual {p1, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 219
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    .line 220
    invoke-virtual {v1, v0}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 221
    const-string v0, "android.intent.action.VIEW"

    invoke-virtual {v1, v0}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 222
    const-string v0, "promotion_event"

    iget-boolean v2, p0, Lcom/samsung/radio/MusicRadioNoticeActivity;->i:Z

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 223
    invoke-virtual {p0, v7, v1}, Lcom/samsung/radio/MusicRadioNoticeActivity;->setResult(ILandroid/content/Intent;)V

    .line 224
    invoke-virtual {p0}, Lcom/samsung/radio/MusicRadioNoticeActivity;->finish()V

    goto/16 :goto_0
.end method

.method private b()V
    .locals 1

    .prologue
    .line 268
    iget-boolean v0, p0, Lcom/samsung/radio/MusicRadioNoticeActivity;->h:Z

    if-eqz v0, :cond_0

    .line 269
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/samsung/radio/MusicRadioNoticeActivity;->h:Z

    .line 273
    :goto_0
    return-void

    .line 271
    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/samsung/radio/MusicRadioNoticeActivity;->h:Z

    goto :goto_0
.end method

.method private b(Ljava/lang/String;)V
    .locals 4
    .parameter

    .prologue
    .line 231
    const/4 v1, 0x0

    .line 234
    :try_start_0
    invoke-virtual {p0}, Lcom/samsung/radio/MusicRadioNoticeActivity;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    invoke-virtual {p0}, Lcom/samsung/radio/MusicRadioNoticeActivity;->getPackageName()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v3}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v0

    .line 235
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v0, v0, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    iget-object v0, v0, Landroid/content/pm/ApplicationInfo;->dataDir:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "/files/notices"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/radio/MusicRadioNoticeActivity;->g:Ljava/lang/String;

    .line 237
    new-instance v0, Ljava/io/File;

    iget-object v2, p0, Lcom/samsung/radio/MusicRadioNoticeActivity;->g:Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 238
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v2

    if-nez v2, :cond_0

    .line 239
    invoke-virtual {v0}, Ljava/io/File;->mkdir()Z

    .line 242
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/samsung/radio/MusicRadioNoticeActivity;->g:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "/notice"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v2, p0, Lcom/samsung/radio/MusicRadioNoticeActivity;->j:Lcom/samsung/radio/model/Notice;

    invoke-virtual {v2}, Lcom/samsung/radio/model/Notice;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, ".html"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/radio/MusicRadioNoticeActivity;->g:Ljava/lang/String;

    .line 244
    new-instance v0, Ljava/io/File;

    iget-object v2, p0, Lcom/samsung/radio/MusicRadioNoticeActivity;->g:Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 245
    invoke-virtual {v0}, Ljava/io/File;->createNewFile()Z

    .line 246
    new-instance v2, Ljava/io/FileOutputStream;

    invoke-direct {v2, v0}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_3

    .line 247
    :try_start_1
    new-instance v0, Ljava/io/OutputStreamWriter;

    invoke-direct {v0, v2}, Ljava/io/OutputStreamWriter;-><init>(Ljava/io/OutputStream;)V

    .line 248
    invoke-virtual {v0, p1}, Ljava/io/OutputStreamWriter;->append(Ljava/lang/CharSequence;)Ljava/io/Writer;

    .line 249
    invoke-virtual {v0}, Ljava/io/OutputStreamWriter;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_1 .. :try_end_1} :catch_7
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_6

    .line 257
    if-eqz v2, :cond_1

    .line 259
    :try_start_2
    invoke-virtual {v2}, Ljava/io/FileOutputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    .line 265
    :cond_1
    :goto_0
    return-void

    .line 260
    :catch_0
    move-exception v0

    .line 261
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_0

    .line 250
    :catch_1
    move-exception v0

    .line 251
    :goto_1
    :try_start_3
    invoke-virtual {p0}, Lcom/samsung/radio/MusicRadioNoticeActivity;->finish()V

    .line 252
    invoke-virtual {v0}, Landroid/content/pm/PackageManager$NameNotFoundException;->printStackTrace()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 257
    if-eqz v1, :cond_1

    .line 259
    :try_start_4
    invoke-virtual {v1}, Ljava/io/FileOutputStream;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_2

    goto :goto_0

    .line 260
    :catch_2
    move-exception v0

    .line 261
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_0

    .line 253
    :catch_3
    move-exception v0

    .line 254
    :goto_2
    :try_start_5
    invoke-virtual {p0}, Lcom/samsung/radio/MusicRadioNoticeActivity;->finish()V

    .line 255
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 257
    if-eqz v1, :cond_1

    .line 259
    :try_start_6
    invoke-virtual {v1}, Ljava/io/FileOutputStream;->close()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_4

    goto :goto_0

    .line 260
    :catch_4
    move-exception v0

    .line 261
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_0

    .line 257
    :catchall_0
    move-exception v0

    :goto_3
    if-eqz v1, :cond_2

    .line 259
    :try_start_7
    invoke-virtual {v1}, Ljava/io/FileOutputStream;->close()V
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_5

    .line 262
    :cond_2
    :goto_4
    throw v0

    .line 260
    :catch_5
    move-exception v1

    .line 261
    invoke-virtual {v1}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_4

    .line 257
    :catchall_1
    move-exception v0

    move-object v1, v2

    goto :goto_3

    .line 253
    :catch_6
    move-exception v0

    move-object v1, v2

    goto :goto_2

    .line 250
    :catch_7
    move-exception v0

    move-object v1, v2

    goto :goto_1
.end method


# virtual methods
.method protected m()Lcom/samsung/radio/service/aidl/IMusicRadioRemoteServiceCallback;
    .locals 1

    .prologue
    .line 105
    const/4 v0, 0x0

    return-object v0
.end method

.method public onBackPressed()V
    .locals 3

    .prologue
    .line 136
    iget-object v0, p0, Lcom/samsung/radio/MusicRadioNoticeActivity;->f:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->canGoBack()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 137
    sget-object v0, Lcom/samsung/radio/MusicRadioNoticeActivity;->e:Ljava/lang/String;

    const-string v1, "onBackPressed"

    const-string v2, "Go back."

    invoke-static {v0, v1, v2}, Lcom/samsung/radio/e/f;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 138
    iget-object v0, p0, Lcom/samsung/radio/MusicRadioNoticeActivity;->f:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->goBack()V

    .line 143
    :goto_0
    return-void

    .line 140
    :cond_0
    sget-object v0, Lcom/samsung/radio/MusicRadioNoticeActivity;->e:Ljava/lang/String;

    const-string v1, "onBackPressed"

    const-string v2, "Close notice."

    invoke-static {v0, v1, v2}, Lcom/samsung/radio/e/f;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 141
    invoke-direct {p0}, Lcom/samsung/radio/MusicRadioNoticeActivity;->a()V

    goto :goto_0
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 5
    .parameter
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "SetJavaScriptEnabled"
        }
    .end annotation

    .prologue
    const/4 v2, 0x0

    .line 46
    invoke-super {p0, p1}, Lcom/samsung/radio/MusicRadioBaseActivity;->onCreate(Landroid/os/Bundle;)V

    .line 48
    const v0, 0x7f030037

    invoke-virtual {p0, v0}, Lcom/samsung/radio/MusicRadioNoticeActivity;->setContentView(I)V

    .line 49
    const v0, 0x7f0a013c

    invoke-virtual {p0, v0}, Lcom/samsung/radio/MusicRadioNoticeActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/webkit/WebView;

    iput-object v0, p0, Lcom/samsung/radio/MusicRadioNoticeActivity;->f:Landroid/webkit/WebView;

    .line 51
    iget-object v0, p0, Lcom/samsung/radio/MusicRadioNoticeActivity;->f:Landroid/webkit/WebView;

    invoke-virtual {v0, v2}, Landroid/webkit/WebView;->setHorizontalScrollBarEnabled(Z)V

    .line 52
    iget-object v0, p0, Lcom/samsung/radio/MusicRadioNoticeActivity;->f:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setJavaScriptEnabled(Z)V

    .line 54
    iget-object v0, p0, Lcom/samsung/radio/MusicRadioNoticeActivity;->f:Landroid/webkit/WebView;

    new-instance v1, Lcom/samsung/radio/MusicRadioNoticeActivity$1;

    invoke-direct {v1, p0}, Lcom/samsung/radio/MusicRadioNoticeActivity$1;-><init>(Lcom/samsung/radio/MusicRadioNoticeActivity;)V

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    .line 65
    iget-object v0, p0, Lcom/samsung/radio/MusicRadioNoticeActivity;->f:Landroid/webkit/WebView;

    new-instance v1, Landroid/webkit/WebChromeClient;

    invoke-direct {v1}, Landroid/webkit/WebChromeClient;-><init>()V

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->setWebChromeClient(Landroid/webkit/WebChromeClient;)V

    .line 68
    invoke-virtual {p0}, Lcom/samsung/radio/MusicRadioNoticeActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    .line 69
    const-string v1, "promotion_event"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v1

    iput-boolean v1, p0, Lcom/samsung/radio/MusicRadioNoticeActivity;->i:Z

    .line 71
    iget-boolean v1, p0, Lcom/samsung/radio/MusicRadioNoticeActivity;->i:Z

    if-eqz v1, :cond_1

    .line 72
    const-string v1, "promotion_url"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 73
    if-eqz v0, :cond_0

    .line 74
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "?uid="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {}, Lcom/samsung/radio/MusicRadioApp;->i()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 75
    iget-object v1, p0, Lcom/samsung/radio/MusicRadioNoticeActivity;->f:Landroid/webkit/WebView;

    invoke-virtual {v1, v0}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    .line 76
    sget-object v0, Lcom/samsung/radio/MusicRadioNoticeActivity;->e:Ljava/lang/String;

    const-string v1, "onCreate"

    const-string v2, "Show promotion popup"

    invoke-static {v0, v1, v2}, Lcom/samsung/radio/e/f;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 100
    :cond_0
    :goto_0
    return-void

    .line 79
    :cond_1
    const-string v1, "notice_lists"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/samsung/radio/model/Notice;

    .line 80
    if-eqz v0, :cond_4

    .line 81
    iget-object v1, p0, Lcom/samsung/radio/MusicRadioNoticeActivity;->j:Lcom/samsung/radio/model/Notice;

    invoke-virtual {v0}, Lcom/samsung/radio/model/Notice;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/samsung/radio/model/Notice;->a(Ljava/lang/String;)V

    .line 83
    const-string v1, "2"

    invoke-virtual {v0}, Lcom/samsung/radio/model/Notice;->c()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 86
    invoke-virtual {v0}, Lcom/samsung/radio/model/Notice;->b()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v1}, Lcom/samsung/radio/MusicRadioNoticeActivity;->b(Ljava/lang/String;)V

    .line 87
    iget-object v1, p0, Lcom/samsung/radio/MusicRadioNoticeActivity;->f:Landroid/webkit/WebView;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "file:///"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/samsung/radio/MusicRadioNoticeActivity;->g:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    .line 95
    :cond_2
    :goto_1
    sget-object v1, Lcom/samsung/radio/MusicRadioNoticeActivity;->e:Ljava/lang/String;

    const-string v2, "onCreate"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Show notice"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v0}, Lcom/samsung/radio/model/Notice;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v2, v0}, Lcom/samsung/radio/e/f;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 89
    :cond_3
    const-string v1, "3"

    invoke-virtual {v0}, Lcom/samsung/radio/model/Notice;->c()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 90
    invoke-virtual {v0}, Lcom/samsung/radio/model/Notice;->b()Ljava/lang/String;

    move-result-object v1

    .line 91
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "?uid="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {}, Lcom/samsung/radio/MusicRadioApp;->i()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 92
    iget-object v2, p0, Lcom/samsung/radio/MusicRadioNoticeActivity;->f:Landroid/webkit/WebView;

    invoke-virtual {v2, v1}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    goto :goto_1

    .line 97
    :cond_4
    invoke-virtual {p0}, Lcom/samsung/radio/MusicRadioNoticeActivity;->finish()V

    goto/16 :goto_0
.end method

.method protected onDestroy()V
    .locals 2

    .prologue
    .line 120
    invoke-super {p0}, Lcom/samsung/radio/MusicRadioBaseActivity;->onDestroy()V

    .line 123
    :try_start_0
    iget-object v0, p0, Lcom/samsung/radio/MusicRadioNoticeActivity;->g:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 124
    new-instance v0, Ljava/io/File;

    iget-object v1, p0, Lcom/samsung/radio/MusicRadioNoticeActivity;->g:Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 125
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 126
    invoke-virtual {v0}, Ljava/io/File;->delete()Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 132
    :cond_0
    :goto_0
    return-void

    .line 129
    :catch_0
    move-exception v0

    .line 130
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method

.method protected onPause()V
    .locals 0

    .prologue
    .line 115
    invoke-super {p0}, Lcom/samsung/radio/MusicRadioBaseActivity;->onPause()V

    .line 116
    return-void
.end method

.method protected onResume()V
    .locals 0

    .prologue
    .line 110
    invoke-super {p0}, Lcom/samsung/radio/MusicRadioBaseActivity;->onResume()V

    .line 111
    return-void
.end method
