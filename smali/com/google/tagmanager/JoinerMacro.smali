.class Lcom/google/tagmanager/JoinerMacro;
.super Lcom/google/tagmanager/p;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/tagmanager/JoinerMacro$1;,
        Lcom/google/tagmanager/JoinerMacro$EscapeType;
    }
.end annotation


# static fields
.field private static final a:Ljava/lang/String;

.field private static final b:Ljava/lang/String;

.field private static final c:Ljava/lang/String;

.field private static final d:Ljava/lang/String;

.field private static final e:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 16
    sget-object v0, Lcom/google/analytics/containertag/common/FunctionType;->JOINER:Lcom/google/analytics/containertag/common/FunctionType;

    invoke-virtual {v0}, Lcom/google/analytics/containertag/common/FunctionType;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google/tagmanager/JoinerMacro;->a:Ljava/lang/String;

    .line 17
    sget-object v0, Lcom/google/analytics/containertag/common/Key;->ARG0:Lcom/google/analytics/containertag/common/Key;

    invoke-virtual {v0}, Lcom/google/analytics/containertag/common/Key;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google/tagmanager/JoinerMacro;->b:Ljava/lang/String;

    .line 18
    sget-object v0, Lcom/google/analytics/containertag/common/Key;->ITEM_SEPARATOR:Lcom/google/analytics/containertag/common/Key;

    invoke-virtual {v0}, Lcom/google/analytics/containertag/common/Key;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google/tagmanager/JoinerMacro;->c:Ljava/lang/String;

    .line 19
    sget-object v0, Lcom/google/analytics/containertag/common/Key;->KEY_VALUE_SEPARATOR:Lcom/google/analytics/containertag/common/Key;

    invoke-virtual {v0}, Lcom/google/analytics/containertag/common/Key;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google/tagmanager/JoinerMacro;->d:Ljava/lang/String;

    .line 20
    sget-object v0, Lcom/google/analytics/containertag/common/Key;->ESCAPE:Lcom/google/analytics/containertag/common/Key;

    invoke-virtual {v0}, Lcom/google/analytics/containertag/common/Key;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google/tagmanager/JoinerMacro;->e:Ljava/lang/String;

    return-void
.end method

.method private a(Ljava/lang/String;Lcom/google/tagmanager/JoinerMacro$EscapeType;Ljava/util/Set;)Ljava/lang/String;
    .locals 5
    .parameter
    .parameter
    .parameter

    .prologue
    .line 118
    sget-object v0, Lcom/google/tagmanager/JoinerMacro$1;->a:[I

    invoke-virtual {p2}, Lcom/google/tagmanager/JoinerMacro$EscapeType;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 135
    :goto_0
    return-object p1

    .line 121
    :pswitch_0
    :try_start_0
    invoke-static {p1}, Lcom/google/tagmanager/ak;->a(Ljava/lang/String;)Ljava/lang/String;
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object p1

    goto :goto_0

    .line 122
    :catch_0
    move-exception v0

    .line 123
    const-string v1, "Joiner: unsupported encoding"

    invoke-static {v1, v0}, Lcom/google/tagmanager/s;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    .line 127
    :pswitch_1
    const-string v0, "\\"

    const-string v1, "\\\\"

    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    .line 128
    invoke-interface {p3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    move-object v1, v0

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Character;

    .line 129
    invoke-virtual {v0}, Ljava/lang/Character;->toString()Ljava/lang/String;

    move-result-object v0

    .line 130
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "\\"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v0, v3}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    move-object v1, v0

    .line 131
    goto :goto_1

    :cond_0
    move-object p1, v1

    .line 132
    goto :goto_0

    .line 118
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method private a(Ljava/lang/StringBuilder;Ljava/lang/String;Lcom/google/tagmanager/JoinerMacro$EscapeType;Ljava/util/Set;)V
    .locals 1
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    .line 114
    invoke-direct {p0, p2, p3, p4}, Lcom/google/tagmanager/JoinerMacro;->a(Ljava/lang/String;Lcom/google/tagmanager/JoinerMacro$EscapeType;Ljava/util/Set;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 115
    return-void
.end method

.method private a(Ljava/util/Set;Ljava/lang/String;)V
    .locals 2
    .parameter
    .parameter

    .prologue
    .line 107
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 108
    invoke-virtual {p2, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v1

    invoke-interface {p1, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 107
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 110
    :cond_0
    return-void
.end method


# virtual methods
.method public a(Ljava/util/Map;)Lcom/google/analytics/a/a/a/a$a;
    .locals 11
    .parameter

    .prologue
    const/4 v6, 0x0

    .line 39
    sget-object v0, Lcom/google/tagmanager/JoinerMacro;->b:Ljava/lang/String;

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/analytics/a/a/a/a$a;

    .line 40
    if-nez v0, :cond_0

    .line 41
    invoke-static {}, Lcom/google/tagmanager/ai;->a()Lcom/google/analytics/a/a/a/a$a;

    move-result-object v0

    .line 103
    :goto_0
    return-object v0

    .line 44
    :cond_0
    sget-object v1, Lcom/google/tagmanager/JoinerMacro;->c:Ljava/lang/String;

    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/analytics/a/a/a/a$a;

    .line 45
    if-eqz v1, :cond_2

    invoke-static {v1}, Lcom/google/tagmanager/ai;->a(Lcom/google/analytics/a/a/a/a$a;)Ljava/lang/String;

    move-result-object v1

    move-object v2, v1

    .line 49
    :goto_1
    sget-object v1, Lcom/google/tagmanager/JoinerMacro;->d:Ljava/lang/String;

    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/analytics/a/a/a/a$a;

    .line 50
    if-eqz v1, :cond_3

    invoke-static {v1}, Lcom/google/tagmanager/ai;->a(Lcom/google/analytics/a/a/a/a$a;)Ljava/lang/String;

    move-result-object v1

    move-object v3, v1

    .line 54
    :goto_2
    sget-object v5, Lcom/google/tagmanager/JoinerMacro$EscapeType;->NONE:Lcom/google/tagmanager/JoinerMacro$EscapeType;

    .line 55
    sget-object v1, Lcom/google/tagmanager/JoinerMacro;->e:Ljava/lang/String;

    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/analytics/a/a/a/a$a;

    .line 56
    const/4 v4, 0x0

    .line 57
    if-eqz v1, :cond_8

    .line 58
    invoke-static {v1}, Lcom/google/tagmanager/ai;->a(Lcom/google/analytics/a/a/a/a$a;)Ljava/lang/String;

    move-result-object v1

    .line 59
    const-string v5, "url"

    invoke-virtual {v5, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_4

    .line 60
    sget-object v1, Lcom/google/tagmanager/JoinerMacro$EscapeType;->URL:Lcom/google/tagmanager/JoinerMacro$EscapeType;

    move-object v10, v4

    move-object v4, v1

    move-object v1, v10

    .line 74
    :goto_3
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 75
    iget v5, v0, Lcom/google/analytics/a/a/a/a$a;->b:I

    packed-switch v5, :pswitch_data_0

    .line 101
    invoke-static {v0}, Lcom/google/tagmanager/ai;->a(Lcom/google/analytics/a/a/a/a$a;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v7, v0, v4, v1}, Lcom/google/tagmanager/JoinerMacro;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Lcom/google/tagmanager/JoinerMacro$EscapeType;Ljava/util/Set;)V

    .line 103
    :cond_1
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/google/tagmanager/ai;->c(Ljava/lang/Object;)Lcom/google/analytics/a/a/a/a$a;

    move-result-object v0

    goto :goto_0

    .line 45
    :cond_2
    const-string v1, ""

    move-object v2, v1

    goto :goto_1

    .line 50
    :cond_3
    const-string v1, "="

    move-object v3, v1

    goto :goto_2

    .line 61
    :cond_4
    const-string v4, "backslash"

    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_5

    .line 62
    sget-object v4, Lcom/google/tagmanager/JoinerMacro$EscapeType;->BACKSLASH:Lcom/google/tagmanager/JoinerMacro$EscapeType;

    .line 63
    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    .line 64
    invoke-direct {p0, v1, v2}, Lcom/google/tagmanager/JoinerMacro;->a(Ljava/util/Set;Ljava/lang/String;)V

    .line 65
    invoke-direct {p0, v1, v3}, Lcom/google/tagmanager/JoinerMacro;->a(Ljava/util/Set;Ljava/lang/String;)V

    .line 67
    const/16 v5, 0x5c

    invoke-static {v5}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v5

    invoke-interface {v1, v5}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    goto :goto_3

    .line 69
    :cond_5
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Joiner: unsupported escape type: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/google/tagmanager/s;->a(Ljava/lang/String;)V

    .line 70
    invoke-static {}, Lcom/google/tagmanager/ai;->a()Lcom/google/analytics/a/a/a/a$a;

    move-result-object v0

    goto/16 :goto_0

    .line 77
    :pswitch_0
    const/4 v3, 0x1

    .line 78
    iget-object v5, v0, Lcom/google/analytics/a/a/a/a$a;->d:[Lcom/google/analytics/a/a/a/a$a;

    array-length v8, v5

    move v0, v6

    :goto_4
    if-ge v0, v8, :cond_1

    aget-object v9, v5, v0

    .line 79
    if-nez v3, :cond_6

    .line 80
    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    :cond_6
    invoke-static {v9}, Lcom/google/tagmanager/ai;->a(Lcom/google/analytics/a/a/a/a$a;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {p0, v7, v3, v4, v1}, Lcom/google/tagmanager/JoinerMacro;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Lcom/google/tagmanager/JoinerMacro$EscapeType;Ljava/util/Set;)V

    .line 78
    add-int/lit8 v0, v0, 0x1

    move v3, v6

    goto :goto_4

    :pswitch_1
    move v5, v6

    .line 88
    :goto_5
    iget-object v6, v0, Lcom/google/analytics/a/a/a/a$a;->e:[Lcom/google/analytics/a/a/a/a$a;

    array-length v6, v6

    if-ge v5, v6, :cond_1

    .line 89
    if-lez v5, :cond_7

    .line 90
    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 92
    :cond_7
    iget-object v6, v0, Lcom/google/analytics/a/a/a/a$a;->e:[Lcom/google/analytics/a/a/a/a$a;

    aget-object v6, v6, v5

    invoke-static {v6}, Lcom/google/tagmanager/ai;->a(Lcom/google/analytics/a/a/a/a$a;)Ljava/lang/String;

    move-result-object v6

    .line 93
    iget-object v8, v0, Lcom/google/analytics/a/a/a/a$a;->f:[Lcom/google/analytics/a/a/a/a$a;

    aget-object v8, v8, v5

    invoke-static {v8}, Lcom/google/tagmanager/ai;->a(Lcom/google/analytics/a/a/a/a$a;)Ljava/lang/String;

    move-result-object v8

    .line 94
    invoke-direct {p0, v7, v6, v4, v1}, Lcom/google/tagmanager/JoinerMacro;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Lcom/google/tagmanager/JoinerMacro$EscapeType;Ljava/util/Set;)V

    .line 95
    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    invoke-direct {p0, v7, v8, v4, v1}, Lcom/google/tagmanager/JoinerMacro;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Lcom/google/tagmanager/JoinerMacro$EscapeType;Ljava/util/Set;)V

    .line 88
    add-int/lit8 v5, v5, 0x1

    goto :goto_5

    :cond_8
    move-object v1, v4

    move-object v4, v5

    goto/16 :goto_3

    .line 75
    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public a()Z
    .locals 1

    .prologue
    .line 35
    const/4 v0, 0x1

    return v0
.end method
