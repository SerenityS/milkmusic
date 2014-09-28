.class public Lcom/samsung/radio/provider/MusicRadioProvider;
.super Lcom/samsung/radio/provider/RadioBaseProvider;
.source "SourceFile"


# static fields
.field private static final a:Ljava/lang/String;

.field private static final b:Landroid/content/UriMatcher;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    .line 35
    const-class v0, Lcom/samsung/radio/provider/MusicRadioProvider;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/samsung/radio/provider/MusicRadioProvider;->a:Ljava/lang/String;

    .line 37
    new-instance v0, Landroid/content/UriMatcher;

    const/4 v1, -0x1

    invoke-direct {v0, v1}, Landroid/content/UriMatcher;-><init>(I)V

    sput-object v0, Lcom/samsung/radio/provider/MusicRadioProvider;->b:Landroid/content/UriMatcher;

    .line 58
    sget-object v0, Lcom/samsung/radio/provider/MusicRadioProvider;->b:Landroid/content/UriMatcher;

    const-string v1, "com.samsung.radio.provider"

    invoke-static {}, Lcom/samsung/radio/provider/a$a;->a()Ljava/lang/String;

    move-result-object v2

    const/16 v3, 0x78

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/UriMatcher;->addURI(Ljava/lang/String;Ljava/lang/String;I)V

    .line 60
    sget-object v0, Lcom/samsung/radio/provider/MusicRadioProvider;->b:Landroid/content/UriMatcher;

    const-string v1, "com.samsung.radio.provider"

    invoke-static {}, Lcom/samsung/radio/provider/a$a;->b()Ljava/lang/String;

    move-result-object v2

    const/16 v3, 0x79

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/UriMatcher;->addURI(Ljava/lang/String;Ljava/lang/String;I)V

    .line 62
    sget-object v0, Lcom/samsung/radio/provider/MusicRadioProvider;->b:Landroid/content/UriMatcher;

    const-string v1, "com.samsung.radio.provider"

    invoke-static {}, Lcom/samsung/radio/provider/a$b;->a()Ljava/lang/String;

    move-result-object v2

    const/16 v3, 0x8c

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/UriMatcher;->addURI(Ljava/lang/String;Ljava/lang/String;I)V

    .line 64
    sget-object v0, Lcom/samsung/radio/provider/MusicRadioProvider;->b:Landroid/content/UriMatcher;

    const-string v1, "com.samsung.radio.provider"

    invoke-static {}, Lcom/samsung/radio/provider/a$f;->a()Ljava/lang/String;

    move-result-object v2

    const/16 v3, 0xa0

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/UriMatcher;->addURI(Ljava/lang/String;Ljava/lang/String;I)V

    .line 66
    sget-object v0, Lcom/samsung/radio/provider/MusicRadioProvider;->b:Landroid/content/UriMatcher;

    const-string v1, "com.samsung.radio.provider"

    invoke-static {}, Lcom/samsung/radio/provider/a$d;->a()Ljava/lang/String;

    move-result-object v2

    const/16 v3, 0xb4

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/UriMatcher;->addURI(Ljava/lang/String;Ljava/lang/String;I)V

    .line 68
    sget-object v0, Lcom/samsung/radio/provider/MusicRadioProvider;->b:Landroid/content/UriMatcher;

    const-string v1, "com.samsung.radio.provider"

    invoke-static {}, Lcom/samsung/radio/provider/a$c;->a()Ljava/lang/String;

    move-result-object v2

    const/16 v3, 0xc8

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/UriMatcher;->addURI(Ljava/lang/String;Ljava/lang/String;I)V

    .line 69
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 33
    invoke-direct {p0}, Lcom/samsung/radio/provider/RadioBaseProvider;-><init>()V

    return-void
.end method


# virtual methods
.method public delete(Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;)I
    .locals 2
    .parameter
    .parameter
    .parameter

    .prologue
    .line 79
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "this provider does not support delete"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public getType(Landroid/net/Uri;)Ljava/lang/String;
    .locals 2
    .parameter

    .prologue
    .line 84
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "this provider does not support getType"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public insert(Landroid/net/Uri;Landroid/content/ContentValues;)Landroid/net/Uri;
    .locals 2
    .parameter
    .parameter

    .prologue
    .line 89
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "this provider does not support insert"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public onCreate()Z
    .locals 1

    .prologue
    .line 73
    invoke-super {p0}, Lcom/samsung/radio/provider/RadioBaseProvider;->onCreate()Z

    .line 74
    const/4 v0, 0x1

    return v0
.end method

.method public query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    .locals 6
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    .line 101
    sget-object v0, Lcom/samsung/radio/provider/MusicRadioProvider;->b:Landroid/content/UriMatcher;

    invoke-virtual {v0, p1}, Landroid/content/UriMatcher;->match(Landroid/net/Uri;)I

    move-result v1

    .line 105
    sparse-switch v1, :sswitch_data_0

    .line 133
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "not matched uri!!"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 108
    :sswitch_0
    invoke-static {}, Lcom/samsung/radio/provider/a/a/a;->a()Lcom/samsung/radio/provider/a/a/a;

    move-result-object v0

    invoke-virtual {v0, p2, p3, p4, p5}, Lcom/samsung/radio/provider/a/a/a;->a([Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    .line 136
    :goto_0
    sget-object v2, Lcom/samsung/radio/provider/MusicRadioProvider;->a:Ljava/lang/String;

    const-string v3, "query()"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "match :"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v4, " selection : "

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v3, v1}, Lcom/samsung/radio/e/f;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 138
    if-eqz v0, :cond_0

    .line 139
    invoke-virtual {p0}, Lcom/samsung/radio/provider/MusicRadioProvider;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    invoke-interface {v0, v1, p1}, Landroid/database/Cursor;->setNotificationUri(Landroid/content/ContentResolver;Landroid/net/Uri;)V

    .line 141
    :cond_0
    return-object v0

    .line 113
    :sswitch_1
    invoke-static {}, Lcom/samsung/radio/provider/a/a/e;->a()Lcom/samsung/radio/provider/a/a/e;

    move-result-object v0

    invoke-virtual {v0, p2, p3, p4, p5}, Lcom/samsung/radio/provider/a/a/e;->a([Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    goto :goto_0

    .line 118
    :sswitch_2
    invoke-static {}, Lcom/samsung/radio/provider/a/a/i;->a()Lcom/samsung/radio/provider/a/a/i;

    move-result-object v0

    invoke-virtual {v0, p2, p3, p4, p5}, Lcom/samsung/radio/provider/a/a/i;->a([Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    goto :goto_0

    .line 123
    :sswitch_3
    invoke-static {}, Lcom/samsung/radio/provider/a/a/g;->a()Lcom/samsung/radio/provider/a/a/g;

    move-result-object v0

    invoke-virtual {v0, p2, p3, p4, p5}, Lcom/samsung/radio/provider/a/a/g;->a([Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    goto :goto_0

    .line 128
    :sswitch_4
    invoke-static {}, Lcom/samsung/radio/provider/a/a/f;->a()Lcom/samsung/radio/provider/a/a/f;

    move-result-object v0

    invoke-virtual {v0, p2, p3, p4, p5}, Lcom/samsung/radio/provider/a/a/f;->a([Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    goto :goto_0

    .line 105
    nop

    :sswitch_data_0
    .sparse-switch
        0x78 -> :sswitch_0
        0x79 -> :sswitch_0
        0x8c -> :sswitch_1
        0xa0 -> :sswitch_2
        0xb4 -> :sswitch_3
        0xc8 -> :sswitch_4
    .end sparse-switch
.end method

.method public update(Landroid/net/Uri;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I
    .locals 2
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    .line 94
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "this provider does not support update"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
