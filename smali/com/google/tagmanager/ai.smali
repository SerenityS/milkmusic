.class Lcom/google/tagmanager/ai;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Ljava/lang/Object;

.field private static b:Ljava/lang/Long;

.field private static c:Ljava/lang/Double;

.field private static d:Lcom/google/tagmanager/TypedNumber;

.field private static e:Ljava/lang/String;

.field private static f:Ljava/lang/Boolean;

.field private static g:Ljava/util/List;

.field private static h:Ljava/util/Map;

.field private static i:Lcom/google/analytics/a/a/a/a$a;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .prologue
    const-wide/16 v4, 0x0

    const/4 v3, 0x0

    .line 36
    const/4 v0, 0x0

    sput-object v0, Lcom/google/tagmanager/ai;->a:Ljava/lang/Object;

    .line 45
    new-instance v0, Ljava/lang/Long;

    invoke-direct {v0, v4, v5}, Ljava/lang/Long;-><init>(J)V

    sput-object v0, Lcom/google/tagmanager/ai;->b:Ljava/lang/Long;

    .line 46
    new-instance v0, Ljava/lang/Double;

    const-wide/16 v1, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Double;-><init>(D)V

    sput-object v0, Lcom/google/tagmanager/ai;->c:Ljava/lang/Double;

    .line 47
    invoke-static {v4, v5}, Lcom/google/tagmanager/TypedNumber;->numberWithInt64(J)Lcom/google/tagmanager/TypedNumber;

    move-result-object v0

    sput-object v0, Lcom/google/tagmanager/ai;->d:Lcom/google/tagmanager/TypedNumber;

    .line 48
    new-instance v0, Ljava/lang/String;

    const-string v1, ""

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/google/tagmanager/ai;->e:Ljava/lang/String;

    .line 49
    new-instance v0, Ljava/lang/Boolean;

    invoke-direct {v0, v3}, Ljava/lang/Boolean;-><init>(Z)V

    sput-object v0, Lcom/google/tagmanager/ai;->f:Ljava/lang/Boolean;

    .line 50
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, v3}, Ljava/util/ArrayList;-><init>(I)V

    sput-object v0, Lcom/google/tagmanager/ai;->g:Ljava/util/List;

    .line 51
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/google/tagmanager/ai;->h:Ljava/util/Map;

    .line 52
    sget-object v0, Lcom/google/tagmanager/ai;->e:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/tagmanager/ai;->c(Ljava/lang/Object;)Lcom/google/analytics/a/a/a/a$a;

    move-result-object v0

    sput-object v0, Lcom/google/tagmanager/ai;->i:Lcom/google/analytics/a/a/a/a$a;

    return-void
.end method

.method public static a()Lcom/google/analytics/a/a/a/a$a;
    .locals 1

    .prologue
    .line 91
    sget-object v0, Lcom/google/tagmanager/ai;->i:Lcom/google/analytics/a/a/a/a$a;

    return-object v0
.end method

.method private static a(Ljava/lang/String;)Ljava/lang/Boolean;
    .locals 1
    .parameter

    .prologue
    .line 367
    const-string v0, "true"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 368
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 372
    :goto_0
    return-object v0

    .line 369
    :cond_0
    const-string v0, "false"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 370
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    goto :goto_0

    .line 372
    :cond_1
    sget-object v0, Lcom/google/tagmanager/ai;->f:Ljava/lang/Boolean;

    goto :goto_0
.end method

.method public static a(Lcom/google/analytics/a/a/a/a$a;)Ljava/lang/String;
    .locals 1
    .parameter

    .prologue
    .line 158
    invoke-static {p0}, Lcom/google/tagmanager/ai;->c(Lcom/google/analytics/a/a/a/a$a;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lcom/google/tagmanager/ai;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static a(Ljava/lang/Object;)Ljava/lang/String;
    .locals 1
    .parameter

    .prologue
    .line 107
    if-nez p0, :cond_0

    sget-object v0, Lcom/google/tagmanager/ai;->e:Ljava/lang/String;

    :goto_0
    return-object v0

    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public static b(Lcom/google/analytics/a/a/a/a$a;)Ljava/lang/Boolean;
    .locals 1
    .parameter

    .prologue
    .line 174
    invoke-static {p0}, Lcom/google/tagmanager/ai;->c(Lcom/google/analytics/a/a/a/a$a;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lcom/google/tagmanager/ai;->b(Ljava/lang/Object;)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public static b(Ljava/lang/Object;)Ljava/lang/Boolean;
    .locals 1
    .parameter

    .prologue
    .line 139
    instance-of v0, p0, Ljava/lang/Boolean;

    if-eqz v0, :cond_0

    check-cast p0, Ljava/lang/Boolean;

    :goto_0
    return-object p0

    :cond_0
    invoke-static {p0}, Lcom/google/tagmanager/ai;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/google/tagmanager/ai;->a(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object p0

    goto :goto_0
.end method

.method public static c(Ljava/lang/Object;)Lcom/google/analytics/a/a/a/a$a;
    .locals 10
    .parameter

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 184
    new-instance v4, Lcom/google/analytics/a/a/a/a$a;

    invoke-direct {v4}, Lcom/google/analytics/a/a/a/a$a;-><init>()V

    .line 187
    instance-of v0, p0, Lcom/google/analytics/a/a/a/a$a;

    if-eqz v0, :cond_0

    .line 188
    check-cast p0, Lcom/google/analytics/a/a/a/a$a;

    .line 248
    :goto_0
    return-object p0

    .line 189
    :cond_0
    instance-of v0, p0, Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 190
    iput v3, v4, Lcom/google/analytics/a/a/a/a$a;->b:I

    .line 191
    check-cast p0, Ljava/lang/String;

    iput-object p0, v4, Lcom/google/analytics/a/a/a/a$a;->c:Ljava/lang/String;

    .line 247
    :goto_1
    iput-boolean v2, v4, Lcom/google/analytics/a/a/a/a$a;->n:Z

    move-object p0, v4

    .line 248
    goto :goto_0

    .line 192
    :cond_1
    instance-of v0, p0, Ljava/util/List;

    if-eqz v0, :cond_6

    .line 193
    const/4 v0, 0x2

    iput v0, v4, Lcom/google/analytics/a/a/a/a$a;->b:I

    .line 195
    check-cast p0, Ljava/util/List;

    .line 196
    new-instance v5, Ljava/util/ArrayList;

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    invoke-direct {v5, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 197
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    move v1, v2

    :goto_2
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    .line 198
    invoke-static {v0}, Lcom/google/tagmanager/ai;->c(Ljava/lang/Object;)Lcom/google/analytics/a/a/a/a$a;

    move-result-object v7

    .line 199
    sget-object v0, Lcom/google/tagmanager/ai;->i:Lcom/google/analytics/a/a/a/a$a;

    if-ne v7, v0, :cond_2

    .line 202
    sget-object p0, Lcom/google/tagmanager/ai;->i:Lcom/google/analytics/a/a/a/a$a;

    goto :goto_0

    .line 204
    :cond_2
    if-nez v1, :cond_3

    iget-boolean v0, v7, Lcom/google/analytics/a/a/a/a$a;->n:Z

    if-eqz v0, :cond_4

    :cond_3
    move v0, v3

    .line 205
    :goto_3
    invoke-interface {v5, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move v1, v0

    .line 207
    goto :goto_2

    :cond_4
    move v0, v2

    .line 204
    goto :goto_3

    .line 208
    :cond_5
    new-array v0, v2, [Lcom/google/analytics/a/a/a/a$a;

    invoke-interface {v5, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/analytics/a/a/a/a$a;

    iput-object v0, v4, Lcom/google/analytics/a/a/a/a$a;->d:[Lcom/google/analytics/a/a/a/a$a;

    move v2, v1

    .line 209
    goto :goto_1

    :cond_6
    instance-of v0, p0, Ljava/util/Map;

    if-eqz v0, :cond_c

    .line 210
    const/4 v0, 0x3

    iput v0, v4, Lcom/google/analytics/a/a/a/a$a;->b:I

    .line 212
    check-cast p0, Ljava/util/Map;

    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    .line 213
    new-instance v5, Ljava/util/ArrayList;

    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v1

    invoke-direct {v5, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 214
    new-instance v6, Ljava/util/ArrayList;

    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v1

    invoke-direct {v6, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 215
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v7

    move v1, v2

    :goto_4
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 216
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v8

    invoke-static {v8}, Lcom/google/tagmanager/ai;->c(Ljava/lang/Object;)Lcom/google/analytics/a/a/a/a$a;

    move-result-object v8

    .line 217
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lcom/google/tagmanager/ai;->c(Ljava/lang/Object;)Lcom/google/analytics/a/a/a/a$a;

    move-result-object v9

    .line 218
    sget-object v0, Lcom/google/tagmanager/ai;->i:Lcom/google/analytics/a/a/a/a$a;

    if-eq v8, v0, :cond_7

    sget-object v0, Lcom/google/tagmanager/ai;->i:Lcom/google/analytics/a/a/a/a$a;

    if-ne v9, v0, :cond_8

    .line 221
    :cond_7
    sget-object p0, Lcom/google/tagmanager/ai;->i:Lcom/google/analytics/a/a/a/a$a;

    goto/16 :goto_0

    .line 223
    :cond_8
    if-nez v1, :cond_9

    iget-boolean v0, v8, Lcom/google/analytics/a/a/a/a$a;->n:Z

    if-nez v0, :cond_9

    iget-boolean v0, v9, Lcom/google/analytics/a/a/a/a$a;->n:Z

    if-eqz v0, :cond_a

    :cond_9
    move v0, v3

    .line 224
    :goto_5
    invoke-interface {v5, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 225
    invoke-interface {v6, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move v1, v0

    .line 227
    goto :goto_4

    :cond_a
    move v0, v2

    .line 223
    goto :goto_5

    .line 228
    :cond_b
    new-array v0, v2, [Lcom/google/analytics/a/a/a/a$a;

    invoke-interface {v5, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/analytics/a/a/a/a$a;

    iput-object v0, v4, Lcom/google/analytics/a/a/a/a$a;->e:[Lcom/google/analytics/a/a/a/a$a;

    .line 229
    new-array v0, v2, [Lcom/google/analytics/a/a/a/a$a;

    invoke-interface {v6, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/analytics/a/a/a/a$a;

    iput-object v0, v4, Lcom/google/analytics/a/a/a/a$a;->f:[Lcom/google/analytics/a/a/a/a$a;

    move v2, v1

    .line 230
    goto/16 :goto_1

    :cond_c
    invoke-static {p0}, Lcom/google/tagmanager/ai;->d(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_d

    .line 233
    iput v3, v4, Lcom/google/analytics/a/a/a/a$a;->b:I

    .line 234
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v4, Lcom/google/analytics/a/a/a/a$a;->c:Ljava/lang/String;

    goto/16 :goto_1

    .line 235
    :cond_d
    invoke-static {p0}, Lcom/google/tagmanager/ai;->e(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_e

    .line 236
    const/4 v0, 0x6

    iput v0, v4, Lcom/google/analytics/a/a/a/a$a;->b:I

    .line 237
    invoke-static {p0}, Lcom/google/tagmanager/ai;->f(Ljava/lang/Object;)J

    move-result-wide v0

    iput-wide v0, v4, Lcom/google/analytics/a/a/a/a$a;->i:J

    goto/16 :goto_1

    .line 238
    :cond_e
    instance-of v0, p0, Ljava/lang/Boolean;

    if-eqz v0, :cond_f

    .line 239
    const/16 v0, 0x8

    iput v0, v4, Lcom/google/analytics/a/a/a/a$a;->b:I

    .line 240
    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iput-boolean v0, v4, Lcom/google/analytics/a/a/a/a$a;->j:Z

    goto/16 :goto_1

    .line 242
    :cond_f
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Converting to Value from unknown object type: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    if-nez p0, :cond_10

    const-string v0, "null"

    :goto_6
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/google/tagmanager/s;->a(Ljava/lang/String;)V

    .line 244
    sget-object p0, Lcom/google/tagmanager/ai;->i:Lcom/google/analytics/a/a/a/a$a;

    goto/16 :goto_0

    .line 242
    :cond_10
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_6
.end method

.method public static c(Lcom/google/analytics/a/a/a/a$a;)Ljava/lang/Object;
    .locals 6
    .parameter

    .prologue
    const/4 v0, 0x0

    .line 378
    if-nez p0, :cond_0

    .line 379
    sget-object v0, Lcom/google/tagmanager/ai;->a:Ljava/lang/Object;

    .line 458
    :goto_0
    return-object v0

    .line 382
    :cond_0
    iget v1, p0, Lcom/google/analytics/a/a/a/a$a;->b:I

    packed-switch v1, :pswitch_data_0

    .line 457
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Failed to convert a value of type: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/google/analytics/a/a/a/a$a;->b:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/google/tagmanager/s;->a(Ljava/lang/String;)V

    .line 458
    sget-object v0, Lcom/google/tagmanager/ai;->a:Ljava/lang/Object;

    goto :goto_0

    .line 384
    :pswitch_0
    iget-object v0, p0, Lcom/google/analytics/a/a/a/a$a;->c:Ljava/lang/String;

    goto :goto_0

    .line 387
    :pswitch_1
    new-instance v1, Ljava/util/ArrayList;

    iget-object v2, p0, Lcom/google/analytics/a/a/a/a$a;->d:[Lcom/google/analytics/a/a/a/a$a;

    array-length v2, v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 388
    iget-object v2, p0, Lcom/google/analytics/a/a/a/a$a;->d:[Lcom/google/analytics/a/a/a/a$a;

    array-length v3, v2

    :goto_1
    if-ge v0, v3, :cond_2

    aget-object v4, v2, v0

    .line 389
    invoke-static {v4}, Lcom/google/tagmanager/ai;->c(Lcom/google/analytics/a/a/a/a$a;)Ljava/lang/Object;

    move-result-object v4

    .line 390
    sget-object v5, Lcom/google/tagmanager/ai;->a:Ljava/lang/Object;

    if-ne v4, v5, :cond_1

    .line 393
    sget-object v0, Lcom/google/tagmanager/ai;->a:Ljava/lang/Object;

    goto :goto_0

    .line 395
    :cond_1
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 388
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_2
    move-object v0, v1

    .line 398
    goto :goto_0

    .line 402
    :pswitch_2
    iget-object v1, p0, Lcom/google/analytics/a/a/a/a$a;->e:[Lcom/google/analytics/a/a/a/a$a;

    array-length v1, v1

    iget-object v2, p0, Lcom/google/analytics/a/a/a/a$a;->f:[Lcom/google/analytics/a/a/a/a$a;

    array-length v2, v2

    if-eq v1, v2, :cond_3

    .line 403
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Converting an invalid value to object: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Lcom/google/analytics/a/a/a/a$a;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/google/tagmanager/s;->a(Ljava/lang/String;)V

    .line 404
    sget-object v0, Lcom/google/tagmanager/ai;->a:Ljava/lang/Object;

    goto :goto_0

    .line 406
    :cond_3
    new-instance v1, Ljava/util/LinkedHashMap;

    iget-object v2, p0, Lcom/google/analytics/a/a/a/a$a;->f:[Lcom/google/analytics/a/a/a/a$a;

    array-length v2, v2

    invoke-direct {v1, v2}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 407
    :goto_2
    iget-object v2, p0, Lcom/google/analytics/a/a/a/a$a;->e:[Lcom/google/analytics/a/a/a/a$a;

    array-length v2, v2

    if-ge v0, v2, :cond_6

    .line 408
    iget-object v2, p0, Lcom/google/analytics/a/a/a/a$a;->e:[Lcom/google/analytics/a/a/a/a$a;

    aget-object v2, v2, v0

    invoke-static {v2}, Lcom/google/tagmanager/ai;->c(Lcom/google/analytics/a/a/a/a$a;)Ljava/lang/Object;

    move-result-object v2

    .line 409
    iget-object v3, p0, Lcom/google/analytics/a/a/a/a$a;->f:[Lcom/google/analytics/a/a/a/a$a;

    aget-object v3, v3, v0

    invoke-static {v3}, Lcom/google/tagmanager/ai;->c(Lcom/google/analytics/a/a/a/a$a;)Ljava/lang/Object;

    move-result-object v3

    .line 410
    sget-object v4, Lcom/google/tagmanager/ai;->a:Ljava/lang/Object;

    if-eq v2, v4, :cond_4

    sget-object v4, Lcom/google/tagmanager/ai;->a:Ljava/lang/Object;

    if-ne v3, v4, :cond_5

    .line 413
    :cond_4
    sget-object v0, Lcom/google/tagmanager/ai;->a:Ljava/lang/Object;

    goto/16 :goto_0

    .line 415
    :cond_5
    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 407
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_6
    move-object v0, v1

    .line 418
    goto/16 :goto_0

    .line 426
    :pswitch_3
    const-string v0, "Trying to convert a macro reference to object"

    invoke-static {v0}, Lcom/google/tagmanager/s;->a(Ljava/lang/String;)V

    .line 427
    sget-object v0, Lcom/google/tagmanager/ai;->a:Ljava/lang/Object;

    goto/16 :goto_0

    .line 434
    :pswitch_4
    const-string v0, "Trying to convert a function id to object"

    invoke-static {v0}, Lcom/google/tagmanager/s;->a(Ljava/lang/String;)V

    .line 435
    sget-object v0, Lcom/google/tagmanager/ai;->a:Ljava/lang/Object;

    goto/16 :goto_0

    .line 438
    :pswitch_5
    iget-wide v0, p0, Lcom/google/analytics/a/a/a/a$a;->i:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    goto/16 :goto_0

    .line 441
    :pswitch_6
    new-instance v1, Ljava/lang/StringBuffer;

    invoke-direct {v1}, Ljava/lang/StringBuffer;-><init>()V

    .line 442
    iget-object v2, p0, Lcom/google/analytics/a/a/a/a$a;->k:[Lcom/google/analytics/a/a/a/a$a;

    array-length v3, v2

    :goto_3
    if-ge v0, v3, :cond_8

    aget-object v4, v2, v0

    .line 443
    invoke-static {v4}, Lcom/google/tagmanager/ai;->a(Lcom/google/analytics/a/a/a/a$a;)Ljava/lang/String;

    move-result-object v4

    .line 444
    sget-object v5, Lcom/google/tagmanager/ai;->e:Ljava/lang/String;

    if-ne v4, v5, :cond_7

    .line 445
    sget-object v0, Lcom/google/tagmanager/ai;->a:Ljava/lang/Object;

    goto/16 :goto_0

    .line 447
    :cond_7
    invoke-virtual {v1, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 442
    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    .line 450
    :cond_8
    invoke-virtual {v1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_0

    .line 454
    :pswitch_7
    iget-boolean v0, p0, Lcom/google/analytics/a/a/a/a$a;->j:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto/16 :goto_0

    .line 382
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
    .end packed-switch
.end method

.method private static d(Ljava/lang/Object;)Z
    .locals 1
    .parameter

    .prologue
    .line 291
    instance-of v0, p0, Ljava/lang/Double;

    if-nez v0, :cond_0

    instance-of v0, p0, Ljava/lang/Float;

    if-nez v0, :cond_0

    instance-of v0, p0, Lcom/google/tagmanager/TypedNumber;

    if-eqz v0, :cond_1

    check-cast p0, Lcom/google/tagmanager/TypedNumber;

    invoke-virtual {p0}, Lcom/google/tagmanager/TypedNumber;->isDouble()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private static e(Ljava/lang/Object;)Z
    .locals 1
    .parameter

    .prologue
    .line 314
    instance-of v0, p0, Ljava/lang/Byte;

    if-nez v0, :cond_0

    instance-of v0, p0, Ljava/lang/Short;

    if-nez v0, :cond_0

    instance-of v0, p0, Ljava/lang/Integer;

    if-nez v0, :cond_0

    instance-of v0, p0, Ljava/lang/Long;

    if-nez v0, :cond_0

    instance-of v0, p0, Lcom/google/tagmanager/TypedNumber;

    if-eqz v0, :cond_1

    check-cast p0, Lcom/google/tagmanager/TypedNumber;

    invoke-virtual {p0}, Lcom/google/tagmanager/TypedNumber;->isInt64()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private static f(Ljava/lang/Object;)J
    .locals 2
    .parameter

    .prologue
    .line 325
    instance-of v0, p0, Ljava/lang/Number;

    if-eqz v0, :cond_0

    .line 326
    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    .line 329
    :goto_0
    return-wide v0

    .line 328
    :cond_0
    const-string v0, "getInt64 received non-Number"

    invoke-static {v0}, Lcom/google/tagmanager/s;->a(Ljava/lang/String;)V

    .line 329
    const-wide/16 v0, 0x0

    goto :goto_0
.end method
