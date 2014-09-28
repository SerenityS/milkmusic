.class public Lcom/samsung/radio/submitlog/bigdata/g;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Ljava/lang/String;

.field private static b:Z

.field private static c:Lcom/samsung/radio/submitlog/bigdata/send/d;

.field private static d:Lcom/samsung/radio/submitlog/bigdata/e;

.field private static e:Ljava/util/Map;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 23
    const-class v0, Lcom/samsung/radio/submitlog/bigdata/g;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/samsung/radio/submitlog/bigdata/g;->a:Ljava/lang/String;

    .line 25
    const/4 v0, 0x0

    sput-boolean v0, Lcom/samsung/radio/submitlog/bigdata/g;->b:Z

    .line 27
    sput-object v1, Lcom/samsung/radio/submitlog/bigdata/g;->c:Lcom/samsung/radio/submitlog/bigdata/send/d;

    .line 29
    sput-object v1, Lcom/samsung/radio/submitlog/bigdata/g;->d:Lcom/samsung/radio/submitlog/bigdata/e;

    .line 31
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/samsung/radio/submitlog/bigdata/g;->e:Ljava/util/Map;

    .line 34
    sget-object v0, Lcom/samsung/radio/submitlog/bigdata/g;->e:Ljava/util/Map;

    const-class v1, Lcom/samsung/radio/fragment/RadioDialFragment;

    new-instance v2, Lcom/samsung/radio/submitlog/bigdata/e;

    const-string v3, "1000"

    const-string v4, "0102"

    invoke-direct {v2, v3, v4}, Lcom/samsung/radio/submitlog/bigdata/e;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    sget-object v0, Lcom/samsung/radio/submitlog/bigdata/g;->e:Ljava/util/Map;

    const-class v1, Lcom/samsung/radio/fragment/f;

    new-instance v2, Lcom/samsung/radio/submitlog/bigdata/e;

    const-string v3, "4000"

    const-string v4, "0102"

    invoke-direct {v2, v3, v4}, Lcom/samsung/radio/submitlog/bigdata/e;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    sget-object v0, Lcom/samsung/radio/submitlog/bigdata/g;->e:Ljava/util/Map;

    const-class v1, Lcom/samsung/radio/fragment/a;

    new-instance v2, Lcom/samsung/radio/submitlog/bigdata/e;

    const-string v3, "4010"

    const-string v4, "0102"

    invoke-direct {v2, v3, v4}, Lcom/samsung/radio/submitlog/bigdata/e;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    sget-object v0, Lcom/samsung/radio/submitlog/bigdata/g;->e:Ljava/util/Map;

    const-class v1, Lcom/samsung/radio/fragment/b/e;

    new-instance v2, Lcom/samsung/radio/submitlog/bigdata/e;

    const-string v3, "4020"

    const-string v4, "0102"

    invoke-direct {v2, v3, v4}, Lcom/samsung/radio/submitlog/bigdata/e;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    sget-object v0, Lcom/samsung/radio/submitlog/bigdata/g;->e:Ljava/util/Map;

    const-class v1, Lcom/samsung/radio/fragment/b;

    new-instance v2, Lcom/samsung/radio/submitlog/bigdata/e;

    const-string v3, "4030"

    const-string v4, "0102"

    invoke-direct {v2, v3, v4}, Lcom/samsung/radio/submitlog/bigdata/e;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    sget-object v0, Lcom/samsung/radio/submitlog/bigdata/g;->e:Ljava/util/Map;

    const-class v1, Lcom/samsung/radio/fragment/FavoriteSongsFragment;

    new-instance v2, Lcom/samsung/radio/submitlog/bigdata/e;

    const-string v3, "4040"

    const-string v4, "0102"

    invoke-direct {v2, v3, v4}, Lcom/samsung/radio/submitlog/bigdata/e;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    sget-object v0, Lcom/samsung/radio/submitlog/bigdata/g;->e:Ljava/util/Map;

    const-class v1, Lcom/samsung/radio/fragment/n;

    new-instance v2, Lcom/samsung/radio/submitlog/bigdata/e;

    const-string v3, "4050"

    const-string v4, "0102"

    invoke-direct {v2, v3, v4}, Lcom/samsung/radio/submitlog/bigdata/e;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    sget-object v0, Lcom/samsung/radio/submitlog/bigdata/g;->e:Ljava/util/Map;

    const-class v1, Lcom/samsung/radio/fragment/SettingsFragment;

    new-instance v2, Lcom/samsung/radio/submitlog/bigdata/e;

    const-string v3, "4060"

    const-string v4, "0102"

    invoke-direct {v2, v3, v4}, Lcom/samsung/radio/submitlog/bigdata/e;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    sget-object v0, Lcom/samsung/radio/submitlog/bigdata/g;->e:Ljava/util/Map;

    const-class v1, Lcom/samsung/radio/fragment/g;

    new-instance v2, Lcom/samsung/radio/submitlog/bigdata/e;

    const-string v3, "4070"

    const-string v4, "0102"

    invoke-direct {v2, v3, v4}, Lcom/samsung/radio/submitlog/bigdata/e;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Landroid/content/Context;)V
    .locals 2
    .parameter

    .prologue
    .line 72
    sget-object v0, Lcom/samsung/radio/submitlog/bigdata/g;->c:Lcom/samsung/radio/submitlog/bigdata/send/d;

    if-nez v0, :cond_0

    .line 73
    new-instance v0, Lcom/samsung/radio/submitlog/bigdata/send/d;

    invoke-direct {v0, p0}, Lcom/samsung/radio/submitlog/bigdata/send/d;-><init>(Landroid/content/Context;)V

    sput-object v0, Lcom/samsung/radio/submitlog/bigdata/g;->c:Lcom/samsung/radio/submitlog/bigdata/send/d;

    .line 76
    :cond_0
    sget-boolean v0, Lcom/samsung/radio/submitlog/bigdata/g;->b:Z

    if-nez v0, :cond_1

    .line 77
    const-string v0, "com.samsung.radio.bigdata.register"

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/samsung/radio/d/b;->a(Ljava/lang/String;Z)Z

    move-result v0

    sput-boolean v0, Lcom/samsung/radio/submitlog/bigdata/g;->b:Z

    .line 80
    :cond_1
    sget-boolean v0, Lcom/samsung/radio/submitlog/bigdata/g;->b:Z

    if-nez v0, :cond_2

    .line 81
    sget-object v0, Lcom/samsung/radio/submitlog/bigdata/g;->c:Lcom/samsung/radio/submitlog/bigdata/send/d;

    invoke-virtual {v0}, Lcom/samsung/radio/submitlog/bigdata/send/d;->a()V

    .line 83
    :cond_2
    return-void
.end method

.method public static a(Ljava/lang/Object;Ljava/util/HashMap;)V
    .locals 5
    .parameter
    .parameter

    .prologue
    .line 116
    if-nez p0, :cond_1

    .line 140
    :cond_0
    :goto_0
    return-void

    .line 120
    :cond_1
    sget-object v0, Lcom/samsung/radio/submitlog/bigdata/g;->a:Ljava/lang/String;

    const-string v1, "logPage"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Page => "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/samsung/radio/e/f;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 122
    sget-object v0, Lcom/samsung/radio/submitlog/bigdata/g;->e:Ljava/util/Map;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/samsung/radio/submitlog/bigdata/e;

    .line 124
    if-eqz v0, :cond_2

    if-eqz p1, :cond_2

    .line 126
    sget-object v1, Lcom/samsung/radio/submitlog/bigdata/g;->d:Lcom/samsung/radio/submitlog/bigdata/e;

    if-eqz v1, :cond_3

    .line 127
    new-instance v1, Lcom/samsung/radio/submitlog/bigdata/f;

    sget-object v2, Lcom/samsung/radio/submitlog/bigdata/g;->d:Lcom/samsung/radio/submitlog/bigdata/e;

    iget-object v2, v2, Lcom/samsung/radio/submitlog/bigdata/e;->a:Ljava/lang/String;

    iget-object v3, v0, Lcom/samsung/radio/submitlog/bigdata/e;->a:Ljava/lang/String;

    iget-object v4, v0, Lcom/samsung/radio/submitlog/bigdata/e;->b:Ljava/lang/String;

    invoke-direct {v1, v2, v3, v4}, Lcom/samsung/radio/submitlog/bigdata/f;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 133
    :goto_1
    invoke-interface {v1, p1}, Lcom/samsung/radio/submitlog/bigdata/h;->a(Ljava/util/HashMap;)V

    .line 134
    sget-object v2, Lcom/samsung/radio/submitlog/bigdata/g;->c:Lcom/samsung/radio/submitlog/bigdata/send/d;

    invoke-interface {v1, v2}, Lcom/samsung/radio/submitlog/bigdata/h;->a(Lcom/samsung/radio/submitlog/bigdata/send/d;)V

    .line 137
    :cond_2
    if-eqz v0, :cond_0

    .line 138
    sput-object v0, Lcom/samsung/radio/submitlog/bigdata/g;->d:Lcom/samsung/radio/submitlog/bigdata/e;

    goto :goto_0

    .line 130
    :cond_3
    new-instance v1, Lcom/samsung/radio/submitlog/bigdata/f;

    const-string v2, ""

    iget-object v3, v0, Lcom/samsung/radio/submitlog/bigdata/e;->a:Ljava/lang/String;

    iget-object v4, v0, Lcom/samsung/radio/submitlog/bigdata/e;->b:Ljava/lang/String;

    invoke-direct {v1, v2, v3, v4}, Lcom/samsung/radio/submitlog/bigdata/f;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)V
    .locals 2
    .parameter
    .parameter
    .parameter

    .prologue
    .line 168
    if-eqz p0, :cond_0

    if-nez p1, :cond_2

    .line 169
    :cond_0
    const/4 v0, 0x0

    sput-object v0, Lcom/samsung/radio/submitlog/bigdata/g;->d:Lcom/samsung/radio/submitlog/bigdata/e;

    .line 185
    :cond_1
    :goto_0
    return-void

    .line 174
    :cond_2
    sget-object v0, Lcom/samsung/radio/submitlog/bigdata/g;->d:Lcom/samsung/radio/submitlog/bigdata/e;

    if-eqz v0, :cond_3

    .line 175
    new-instance v0, Lcom/samsung/radio/submitlog/bigdata/f;

    sget-object v1, Lcom/samsung/radio/submitlog/bigdata/g;->d:Lcom/samsung/radio/submitlog/bigdata/e;

    iget-object v1, v1, Lcom/samsung/radio/submitlog/bigdata/e;->a:Ljava/lang/String;

    invoke-direct {v0, v1, p0, p1}, Lcom/samsung/radio/submitlog/bigdata/f;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 179
    :goto_1
    invoke-interface {v0, p2}, Lcom/samsung/radio/submitlog/bigdata/h;->a(Ljava/util/HashMap;)V

    .line 180
    sget-object v1, Lcom/samsung/radio/submitlog/bigdata/g;->c:Lcom/samsung/radio/submitlog/bigdata/send/d;

    invoke-interface {v0, v1}, Lcom/samsung/radio/submitlog/bigdata/h;->a(Lcom/samsung/radio/submitlog/bigdata/send/d;)V

    .line 182
    if-eqz p0, :cond_1

    .line 183
    new-instance v0, Lcom/samsung/radio/submitlog/bigdata/e;

    invoke-direct {v0, p0, p1}, Lcom/samsung/radio/submitlog/bigdata/e;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/samsung/radio/submitlog/bigdata/g;->d:Lcom/samsung/radio/submitlog/bigdata/e;

    goto :goto_0

    .line 177
    :cond_3
    new-instance v0, Lcom/samsung/radio/submitlog/bigdata/f;

    const-string v1, ""

    invoke-direct {v0, v1, p0, p1}, Lcom/samsung/radio/submitlog/bigdata/f;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1
.end method

.method public static a(Ljava/util/HashMap;)V
    .locals 3
    .parameter

    .prologue
    .line 91
    if-eqz p0, :cond_0

    .line 92
    new-instance v0, Lcom/samsung/radio/submitlog/bigdata/c;

    const/4 v1, 0x0

    const-string v2, "0100"

    invoke-direct {v0, v1, v2}, Lcom/samsung/radio/submitlog/bigdata/c;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 93
    invoke-interface {v0, p0}, Lcom/samsung/radio/submitlog/bigdata/h;->a(Ljava/util/HashMap;)V

    .line 94
    sget-object v1, Lcom/samsung/radio/submitlog/bigdata/g;->c:Lcom/samsung/radio/submitlog/bigdata/send/d;

    invoke-interface {v0, v1}, Lcom/samsung/radio/submitlog/bigdata/h;->a(Lcom/samsung/radio/submitlog/bigdata/send/d;)V

    .line 96
    :cond_0
    return-void
.end method

.method public static a(Z)V
    .locals 2
    .parameter

    .prologue
    .line 86
    sput-boolean p0, Lcom/samsung/radio/submitlog/bigdata/g;->b:Z

    .line 87
    const-string v0, "com.samsung.radio.bigdata.register"

    sget-boolean v1, Lcom/samsung/radio/submitlog/bigdata/g;->b:Z

    invoke-static {v0, v1}, Lcom/samsung/radio/d/b;->b(Ljava/lang/String;Z)Z

    .line 88
    return-void
.end method

.method public static b(Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)V
    .locals 2
    .parameter
    .parameter
    .parameter

    .prologue
    .line 190
    if-eqz p0, :cond_0

    if-nez p1, :cond_1

    .line 204
    :cond_0
    :goto_0
    return-void

    .line 196
    :cond_1
    sget-object v0, Lcom/samsung/radio/submitlog/bigdata/g;->d:Lcom/samsung/radio/submitlog/bigdata/e;

    if-eqz v0, :cond_2

    .line 197
    new-instance v0, Lcom/samsung/radio/submitlog/bigdata/d;

    sget-object v1, Lcom/samsung/radio/submitlog/bigdata/g;->d:Lcom/samsung/radio/submitlog/bigdata/e;

    iget-object v1, v1, Lcom/samsung/radio/submitlog/bigdata/e;->a:Ljava/lang/String;

    invoke-direct {v0, v1, p0, p1}, Lcom/samsung/radio/submitlog/bigdata/d;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 202
    :goto_1
    invoke-interface {v0, p2}, Lcom/samsung/radio/submitlog/bigdata/h;->a(Ljava/util/HashMap;)V

    .line 203
    sget-object v1, Lcom/samsung/radio/submitlog/bigdata/g;->c:Lcom/samsung/radio/submitlog/bigdata/send/d;

    invoke-interface {v0, v1}, Lcom/samsung/radio/submitlog/bigdata/h;->a(Lcom/samsung/radio/submitlog/bigdata/send/d;)V

    goto :goto_0

    .line 199
    :cond_2
    new-instance v0, Lcom/samsung/radio/submitlog/bigdata/d;

    const-string v1, ""

    invoke-direct {v0, v1, p0, p1}, Lcom/samsung/radio/submitlog/bigdata/d;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1
.end method

.method public static b(Ljava/util/HashMap;)V
    .locals 3
    .parameter

    .prologue
    .line 99
    if-eqz p0, :cond_0

    .line 100
    new-instance v0, Lcom/samsung/radio/submitlog/bigdata/c;

    const/4 v1, 0x0

    const-string v2, "0101"

    invoke-direct {v0, v1, v2}, Lcom/samsung/radio/submitlog/bigdata/c;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 101
    invoke-interface {v0, p0}, Lcom/samsung/radio/submitlog/bigdata/h;->a(Ljava/util/HashMap;)V

    .line 102
    sget-object v1, Lcom/samsung/radio/submitlog/bigdata/g;->c:Lcom/samsung/radio/submitlog/bigdata/send/d;

    invoke-interface {v0, v1}, Lcom/samsung/radio/submitlog/bigdata/h;->a(Lcom/samsung/radio/submitlog/bigdata/send/d;)V

    .line 105
    :cond_0
    sget-object v0, Lcom/samsung/radio/submitlog/bigdata/g;->c:Lcom/samsung/radio/submitlog/bigdata/send/d;

    invoke-virtual {v0}, Lcom/samsung/radio/submitlog/bigdata/send/d;->b()V

    .line 106
    return-void
.end method

.method public static c(Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)V
    .locals 2
    .parameter
    .parameter
    .parameter

    .prologue
    .line 219
    if-eqz p0, :cond_0

    if-nez p1, :cond_1

    .line 233
    :cond_0
    :goto_0
    return-void

    .line 225
    :cond_1
    sget-object v0, Lcom/samsung/radio/submitlog/bigdata/g;->d:Lcom/samsung/radio/submitlog/bigdata/e;

    if-eqz v0, :cond_2

    .line 226
    new-instance v0, Lcom/samsung/radio/submitlog/bigdata/b;

    sget-object v1, Lcom/samsung/radio/submitlog/bigdata/g;->d:Lcom/samsung/radio/submitlog/bigdata/e;

    iget-object v1, v1, Lcom/samsung/radio/submitlog/bigdata/e;->a:Ljava/lang/String;

    invoke-direct {v0, v1, p0, p1}, Lcom/samsung/radio/submitlog/bigdata/b;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 231
    :goto_1
    invoke-interface {v0, p2}, Lcom/samsung/radio/submitlog/bigdata/h;->a(Ljava/util/HashMap;)V

    .line 232
    sget-object v1, Lcom/samsung/radio/submitlog/bigdata/g;->c:Lcom/samsung/radio/submitlog/bigdata/send/d;

    invoke-interface {v0, v1}, Lcom/samsung/radio/submitlog/bigdata/h;->a(Lcom/samsung/radio/submitlog/bigdata/send/d;)V

    goto :goto_0

    .line 228
    :cond_2
    new-instance v0, Lcom/samsung/radio/submitlog/bigdata/b;

    const-string v1, ""

    invoke-direct {v0, v1, p0, p1}, Lcom/samsung/radio/submitlog/bigdata/b;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1
.end method
