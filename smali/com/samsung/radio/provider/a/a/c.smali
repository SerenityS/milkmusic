.class public Lcom/samsung/radio/provider/a/a/c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/radio/provider/a/a/c$b;,
        Lcom/samsung/radio/provider/a/a/c$c;,
        Lcom/samsung/radio/provider/a/a/c$a;
    }
.end annotation


# static fields
.field public static a:Ljava/lang/String;

.field private static final c:Ljava/util/ArrayList;

.field private static e:Lcom/samsung/radio/provider/a/a/c;


# instance fields
.field protected b:Landroid/database/sqlite/SQLiteDatabase;

.field private d:Lcom/samsung/radio/provider/a/a/c$b;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .prologue
    const/4 v6, 0x5

    const/4 v5, 0x4

    const/4 v4, 0x3

    const/4 v3, 0x2

    const/4 v2, 0x1

    .line 17
    const-class v0, Lcom/samsung/radio/provider/a/a/c;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/samsung/radio/provider/a/a/c;->a:Ljava/lang/String;

    .line 63
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Lcom/samsung/radio/provider/a/a/c;->c:Ljava/util/ArrayList;

    .line 73
    sget-object v0, Lcom/samsung/radio/provider/a/a/c;->c:Ljava/util/ArrayList;

    invoke-static {}, Lcom/samsung/radio/provider/a/a/f;->a()Lcom/samsung/radio/provider/a/a/f;

    move-result-object v1

    invoke-static {v1, v2, v2, v2}, Lcom/samsung/radio/provider/a/a/c$a;->a(Lcom/samsung/radio/provider/a/a/b;III)Lcom/samsung/radio/provider/a/a/c$a;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 74
    sget-object v0, Lcom/samsung/radio/provider/a/a/c;->c:Ljava/util/ArrayList;

    invoke-static {}, Lcom/samsung/radio/provider/a/a/p;->a()Lcom/samsung/radio/provider/a/a/p;

    move-result-object v1

    invoke-static {v1, v3, v3, v3}, Lcom/samsung/radio/provider/a/a/c$a;->a(Lcom/samsung/radio/provider/a/a/b;III)Lcom/samsung/radio/provider/a/a/c$a;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 75
    sget-object v0, Lcom/samsung/radio/provider/a/a/c;->c:Ljava/util/ArrayList;

    invoke-static {}, Lcom/samsung/radio/provider/a/a/l;->a()Lcom/samsung/radio/provider/a/a/l;

    move-result-object v1

    invoke-static {v1, v4, v5, v4}, Lcom/samsung/radio/provider/a/a/c$a;->a(Lcom/samsung/radio/provider/a/a/b;III)Lcom/samsung/radio/provider/a/a/c$a;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 76
    sget-object v0, Lcom/samsung/radio/provider/a/a/c;->c:Ljava/util/ArrayList;

    invoke-static {}, Lcom/samsung/radio/provider/a/a/n;->a()Lcom/samsung/radio/provider/a/a/n;

    move-result-object v1

    invoke-static {v1, v5, v4, v5}, Lcom/samsung/radio/provider/a/a/c$a;->a(Lcom/samsung/radio/provider/a/a/b;III)Lcom/samsung/radio/provider/a/a/c$a;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 77
    sget-object v0, Lcom/samsung/radio/provider/a/a/c;->c:Ljava/util/ArrayList;

    invoke-static {}, Lcom/samsung/radio/provider/a/a/g;->a()Lcom/samsung/radio/provider/a/a/g;

    move-result-object v1

    invoke-static {v1, v6, v6, v6}, Lcom/samsung/radio/provider/a/a/c$a;->a(Lcom/samsung/radio/provider/a/a/b;III)Lcom/samsung/radio/provider/a/a/c$a;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 78
    sget-object v0, Lcom/samsung/radio/provider/a/a/c;->c:Ljava/util/ArrayList;

    invoke-static {}, Lcom/samsung/radio/provider/a/a/e;->a()Lcom/samsung/radio/provider/a/a/e;

    move-result-object v1

    const/4 v2, 0x6

    const/4 v3, 0x6

    const/4 v4, 0x6

    invoke-static {v1, v2, v3, v4}, Lcom/samsung/radio/provider/a/a/c$a;->a(Lcom/samsung/radio/provider/a/a/b;III)Lcom/samsung/radio/provider/a/a/c$a;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 79
    sget-object v0, Lcom/samsung/radio/provider/a/a/c;->c:Ljava/util/ArrayList;

    invoke-static {}, Lcom/samsung/radio/provider/a/a/j;->a()Lcom/samsung/radio/provider/a/a/j;

    move-result-object v1

    const/4 v2, 0x7

    const/4 v3, 0x7

    const/4 v4, 0x7

    invoke-static {v1, v2, v3, v4}, Lcom/samsung/radio/provider/a/a/c$a;->a(Lcom/samsung/radio/provider/a/a/b;III)Lcom/samsung/radio/provider/a/a/c$a;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 80
    sget-object v0, Lcom/samsung/radio/provider/a/a/c;->c:Ljava/util/ArrayList;

    invoke-static {}, Lcom/samsung/radio/provider/a/a/i;->a()Lcom/samsung/radio/provider/a/a/i;

    move-result-object v1

    const/16 v2, 0x8

    const/16 v3, 0x8

    const/16 v4, 0x8

    invoke-static {v1, v2, v3, v4}, Lcom/samsung/radio/provider/a/a/c$a;->a(Lcom/samsung/radio/provider/a/a/b;III)Lcom/samsung/radio/provider/a/a/c$a;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 81
    sget-object v0, Lcom/samsung/radio/provider/a/a/c;->c:Ljava/util/ArrayList;

    invoke-static {}, Lcom/samsung/radio/provider/a/a/a;->a()Lcom/samsung/radio/provider/a/a/a;

    move-result-object v1

    const/16 v2, 0x9

    const/16 v3, 0x9

    const/16 v4, 0x9

    invoke-static {v1, v2, v3, v4}, Lcom/samsung/radio/provider/a/a/c$a;->a(Lcom/samsung/radio/provider/a/a/b;III)Lcom/samsung/radio/provider/a/a/c$a;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 82
    sget-object v0, Lcom/samsung/radio/provider/a/a/c;->c:Ljava/util/ArrayList;

    invoke-static {}, Lcom/samsung/radio/provider/a/a/o;->a()Lcom/samsung/radio/provider/a/a/o;

    move-result-object v1

    const/16 v2, 0xa

    const/16 v3, 0xa

    const/16 v4, 0xa

    invoke-static {v1, v2, v3, v4}, Lcom/samsung/radio/provider/a/a/c$a;->a(Lcom/samsung/radio/provider/a/a/b;III)Lcom/samsung/radio/provider/a/a/c$a;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 83
    sget-object v0, Lcom/samsung/radio/provider/a/a/c;->c:Ljava/util/ArrayList;

    invoke-static {}, Lcom/samsung/radio/provider/a/a/m;->a()Lcom/samsung/radio/provider/a/a/m;

    move-result-object v1

    const/16 v2, 0xb

    const/16 v3, 0xb

    const/16 v4, 0xb

    invoke-static {v1, v2, v3, v4}, Lcom/samsung/radio/provider/a/a/c$a;->a(Lcom/samsung/radio/provider/a/a/b;III)Lcom/samsung/radio/provider/a/a/c$a;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 84
    sget-object v0, Lcom/samsung/radio/provider/a/a/c;->c:Ljava/util/ArrayList;

    invoke-static {}, Lcom/samsung/radio/provider/a/a/k;->a()Lcom/samsung/radio/provider/a/a/k;

    move-result-object v1

    const/16 v2, 0xc

    const/16 v3, 0xc

    const/16 v4, 0xc

    invoke-static {v1, v2, v3, v4}, Lcom/samsung/radio/provider/a/a/c$a;->a(Lcom/samsung/radio/provider/a/a/b;III)Lcom/samsung/radio/provider/a/a/c$a;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 85
    sget-object v0, Lcom/samsung/radio/provider/a/a/c;->c:Ljava/util/ArrayList;

    invoke-static {}, Lcom/samsung/radio/provider/a/a/h;->a()Lcom/samsung/radio/provider/a/a/h;

    move-result-object v1

    const/16 v2, 0xd

    const/16 v3, 0xd

    const/16 v4, 0xd

    invoke-static {v1, v2, v3, v4}, Lcom/samsung/radio/provider/a/a/c$a;->a(Lcom/samsung/radio/provider/a/a/b;III)Lcom/samsung/radio/provider/a/a/c$a;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 88
    const/4 v0, 0x0

    sput-object v0, Lcom/samsung/radio/provider/a/a/c;->e:Lcom/samsung/radio/provider/a/a/c;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 99
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 65
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/samsung/radio/provider/a/a/c;->d:Lcom/samsung/radio/provider/a/a/c$b;

    .line 101
    return-void
.end method

.method static synthetic a(Lcom/samsung/radio/provider/a/a/c;)Lcom/samsung/radio/provider/a/a/c$b;
    .locals 1
    .parameter

    .prologue
    .line 15
    iget-object v0, p0, Lcom/samsung/radio/provider/a/a/c;->d:Lcom/samsung/radio/provider/a/a/c$b;

    return-object v0
.end method

.method public static a()Lcom/samsung/radio/provider/a/a/c;
    .locals 2

    .prologue
    .line 91
    const-class v1, Lcom/samsung/radio/provider/a/a/c;

    monitor-enter v1

    .line 92
    :try_start_0
    sget-object v0, Lcom/samsung/radio/provider/a/a/c;->e:Lcom/samsung/radio/provider/a/a/c;

    if-nez v0, :cond_0

    .line 93
    new-instance v0, Lcom/samsung/radio/provider/a/a/c;

    invoke-direct {v0}, Lcom/samsung/radio/provider/a/a/c;-><init>()V

    sput-object v0, Lcom/samsung/radio/provider/a/a/c;->e:Lcom/samsung/radio/provider/a/a/c;

    .line 95
    :cond_0
    sget-object v0, Lcom/samsung/radio/provider/a/a/c;->e:Lcom/samsung/radio/provider/a/a/c;

    monitor-exit v1

    return-object v0

    .line 96
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method private a(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 7
    .parameter

    .prologue
    .line 145
    const/4 v0, 0x1

    move v1, v0

    :goto_0
    sget-object v0, Lcom/samsung/radio/provider/a/a/c;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-gt v1, v0, :cond_2

    .line 146
    sget-object v0, Lcom/samsung/radio/provider/a/a/c;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/samsung/radio/provider/a/a/c$a;

    .line 147
    invoke-virtual {v0}, Lcom/samsung/radio/provider/a/a/c$a;->b()I

    move-result v3

    if-ne v3, v1, :cond_0

    .line 148
    sget-object v3, Lcom/samsung/radio/provider/a/a/c;->a:Ljava/lang/String;

    const-string v4, "createAllViews"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "match index - "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, ", dao - "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v0}, Lcom/samsung/radio/provider/a/a/c$a;->d()Lcom/samsung/radio/provider/a/a/b;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v3, v4, v5}, Lcom/samsung/radio/e/f;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 150
    invoke-virtual {v0}, Lcom/samsung/radio/provider/a/a/c$a;->d()Lcom/samsung/radio/provider/a/a/b;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/samsung/radio/provider/a/a/b;->a(Landroid/database/sqlite/SQLiteDatabase;)V

    goto :goto_1

    .line 145
    :cond_1
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 154
    :cond_2
    return-void
.end method

.method private a(Landroid/database/sqlite/SQLiteDatabase;II)V
    .locals 2
    .parameter
    .parameter
    .parameter

    .prologue
    .line 169
    sget-object v0, Lcom/samsung/radio/provider/a/a/c;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/samsung/radio/provider/a/a/c$a;

    .line 170
    invoke-virtual {v0}, Lcom/samsung/radio/provider/a/a/c$a;->d()Lcom/samsung/radio/provider/a/a/b;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3}, Lcom/samsung/radio/provider/a/a/b;->a(Landroid/database/sqlite/SQLiteDatabase;II)V

    goto :goto_0

    .line 172
    :cond_0
    return-void
.end method

.method private a(Landroid/database/sqlite/SQLiteDatabase;Z)V
    .locals 7
    .parameter
    .parameter

    .prologue
    .line 133
    const/4 v0, 0x1

    move v1, v0

    :goto_0
    sget-object v0, Lcom/samsung/radio/provider/a/a/c;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-gt v1, v0, :cond_2

    .line 134
    sget-object v0, Lcom/samsung/radio/provider/a/a/c;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/samsung/radio/provider/a/a/c$a;

    .line 135
    invoke-virtual {v0}, Lcom/samsung/radio/provider/a/a/c$a;->a()I

    move-result v3

    if-ne v3, v1, :cond_0

    .line 136
    sget-object v3, Lcom/samsung/radio/provider/a/a/c;->a:Ljava/lang/String;

    const-string v4, "createAllTables"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "match index - "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, ", dao - "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v0}, Lcom/samsung/radio/provider/a/a/c$a;->d()Lcom/samsung/radio/provider/a/a/b;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v3, v4, v5}, Lcom/samsung/radio/e/f;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 138
    invoke-virtual {v0}, Lcom/samsung/radio/provider/a/a/c$a;->d()Lcom/samsung/radio/provider/a/a/b;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/samsung/radio/provider/a/a/b;->a(Landroid/database/sqlite/SQLiteDatabase;Z)V

    goto :goto_1

    .line 133
    :cond_1
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 142
    :cond_2
    return-void
.end method

.method static synthetic a(Lcom/samsung/radio/provider/a/a/c;Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 15
    invoke-direct {p0, p1}, Lcom/samsung/radio/provider/a/a/c;->a(Landroid/database/sqlite/SQLiteDatabase;)V

    return-void
.end method

.method static synthetic a(Lcom/samsung/radio/provider/a/a/c;Landroid/database/sqlite/SQLiteDatabase;II)V
    .locals 0
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    .line 15
    invoke-direct {p0, p1, p2, p3}, Lcom/samsung/radio/provider/a/a/c;->a(Landroid/database/sqlite/SQLiteDatabase;II)V

    return-void
.end method

.method static synthetic a(Lcom/samsung/radio/provider/a/a/c;Landroid/database/sqlite/SQLiteDatabase;Z)V
    .locals 0
    .parameter
    .parameter
    .parameter

    .prologue
    .line 15
    invoke-direct {p0, p1, p2}, Lcom/samsung/radio/provider/a/a/c;->a(Landroid/database/sqlite/SQLiteDatabase;Z)V

    return-void
.end method

.method private b(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 7
    .parameter

    .prologue
    .line 157
    const/4 v0, 0x1

    move v1, v0

    :goto_0
    sget-object v0, Lcom/samsung/radio/provider/a/a/c;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-gt v1, v0, :cond_2

    .line 158
    sget-object v0, Lcom/samsung/radio/provider/a/a/c;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/samsung/radio/provider/a/a/c$a;

    .line 159
    invoke-virtual {v0}, Lcom/samsung/radio/provider/a/a/c$a;->c()I

    move-result v3

    if-ne v3, v1, :cond_0

    .line 160
    sget-object v3, Lcom/samsung/radio/provider/a/a/c;->a:Ljava/lang/String;

    const-string v4, "createAllTriggers"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "match index - "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, ", dao - "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v0}, Lcom/samsung/radio/provider/a/a/c$a;->d()Lcom/samsung/radio/provider/a/a/b;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v3, v4, v5}, Lcom/samsung/radio/e/f;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 162
    invoke-virtual {v0}, Lcom/samsung/radio/provider/a/a/c$a;->d()Lcom/samsung/radio/provider/a/a/b;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/samsung/radio/provider/a/a/b;->d(Landroid/database/sqlite/SQLiteDatabase;)V

    goto :goto_1

    .line 157
    :cond_1
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 166
    :cond_2
    return-void
.end method

.method private b(Landroid/database/sqlite/SQLiteDatabase;II)V
    .locals 2
    .parameter
    .parameter
    .parameter

    .prologue
    .line 175
    sget-object v0, Lcom/samsung/radio/provider/a/a/c;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/samsung/radio/provider/a/a/c$a;

    .line 176
    invoke-virtual {v0}, Lcom/samsung/radio/provider/a/a/c$a;->d()Lcom/samsung/radio/provider/a/a/b;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/samsung/radio/provider/a/a/b;->c(Landroid/database/sqlite/SQLiteDatabase;)V

    goto :goto_0

    .line 179
    :cond_0
    invoke-direct {p0, p1}, Lcom/samsung/radio/provider/a/a/c;->b(Landroid/database/sqlite/SQLiteDatabase;)V

    .line 180
    return-void
.end method

.method static synthetic b(Lcom/samsung/radio/provider/a/a/c;Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 15
    invoke-direct {p0, p1}, Lcom/samsung/radio/provider/a/a/c;->b(Landroid/database/sqlite/SQLiteDatabase;)V

    return-void
.end method

.method static synthetic b(Lcom/samsung/radio/provider/a/a/c;Landroid/database/sqlite/SQLiteDatabase;II)V
    .locals 0
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    .line 15
    invoke-direct {p0, p1, p2, p3}, Lcom/samsung/radio/provider/a/a/c;->c(Landroid/database/sqlite/SQLiteDatabase;II)V

    return-void
.end method

.method private c(Landroid/database/sqlite/SQLiteDatabase;II)V
    .locals 2
    .parameter
    .parameter
    .parameter

    .prologue
    .line 183
    sget-object v0, Lcom/samsung/radio/provider/a/a/c;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/samsung/radio/provider/a/a/c$a;

    .line 184
    invoke-virtual {v0}, Lcom/samsung/radio/provider/a/a/c$a;->d()Lcom/samsung/radio/provider/a/a/b;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/samsung/radio/provider/a/a/b;->b(Landroid/database/sqlite/SQLiteDatabase;)V

    goto :goto_0

    .line 187
    :cond_0
    invoke-direct {p0, p1}, Lcom/samsung/radio/provider/a/a/c;->a(Landroid/database/sqlite/SQLiteDatabase;)V

    .line 188
    return-void
.end method

.method static synthetic c(Lcom/samsung/radio/provider/a/a/c;Landroid/database/sqlite/SQLiteDatabase;II)V
    .locals 0
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    .line 15
    invoke-direct {p0, p1, p2, p3}, Lcom/samsung/radio/provider/a/a/c;->b(Landroid/database/sqlite/SQLiteDatabase;II)V

    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 6
    .parameter

    .prologue
    .line 123
    sget-object v0, Lcom/samsung/radio/provider/a/a/c;->a:Ljava/lang/String;

    const-string v1, "resetDatabase"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "reset level - "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/samsung/radio/e/f;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 124
    sget-object v0, Lcom/samsung/radio/provider/a/a/c;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/samsung/radio/provider/a/a/c$a;

    .line 125
    sget-object v2, Lcom/samsung/radio/provider/a/a/c;->a:Ljava/lang/String;

    const-string v3, "resetDatabase"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0}, Lcom/samsung/radio/provider/a/a/c$a;->d()Lcom/samsung/radio/provider/a/a/b;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, ", reset level - "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v3, v4}, Lcom/samsung/radio/e/f;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 127
    invoke-virtual {v0}, Lcom/samsung/radio/provider/a/a/c$a;->d()Lcom/samsung/radio/provider/a/a/b;

    move-result-object v0

    iget-object v2, p0, Lcom/samsung/radio/provider/a/a/c;->b:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v0, v2, p1}, Lcom/samsung/radio/provider/a/a/b;->a(Landroid/database/sqlite/SQLiteDatabase;I)V

    goto :goto_0

    .line 129
    :cond_0
    return-void
.end method

.method public a(Lcom/samsung/radio/provider/a/a/c$b;)V
    .locals 0
    .parameter

    .prologue
    .line 115
    iput-object p1, p0, Lcom/samsung/radio/provider/a/a/c;->d:Lcom/samsung/radio/provider/a/a/c$b;

    .line 116
    return-void
.end method

.method public declared-synchronized b()Landroid/database/sqlite/SQLiteDatabase;
    .locals 4

    .prologue
    .line 104
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/samsung/radio/provider/a/a/c;->b:Landroid/database/sqlite/SQLiteDatabase;

    if-eqz v0, :cond_0

    .line 105
    iget-object v0, p0, Lcom/samsung/radio/provider/a/a/c;->b:Landroid/database/sqlite/SQLiteDatabase;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 111
    :goto_0
    monitor-exit p0

    return-object v0

    .line 108
    :cond_0
    :try_start_1
    new-instance v0, Lcom/samsung/radio/provider/a/a/c$c;

    invoke-static {}, Lcom/samsung/radio/MusicRadioApp;->a()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "samsung.radio.pizza.db"

    const/4 v3, 0x0

    invoke-direct {v0, p0, v1, v2, v3}, Lcom/samsung/radio/provider/a/a/c$c;-><init>(Lcom/samsung/radio/provider/a/a/c;Landroid/content/Context;Ljava/lang/String;Landroid/database/sqlite/SQLiteDatabase$CursorFactory;)V

    .line 110
    invoke-virtual {v0}, Lcom/samsung/radio/provider/a/a/c$c;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/radio/provider/a/a/c;->b:Landroid/database/sqlite/SQLiteDatabase;

    .line 111
    iget-object v0, p0, Lcom/samsung/radio/provider/a/a/c;->b:Landroid/database/sqlite/SQLiteDatabase;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 104
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
