.class public final enum Lcom/samsung/radio/submitlog/bigdata/send/BigDataRegiEvent;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field private static final synthetic $VALUES:[Lcom/samsung/radio/submitlog/bigdata/send/BigDataRegiEvent;

.field private static final AMOUNT:I

.field public static final enum RESULT_ALREADY_REGISTERED:Lcom/samsung/radio/submitlog/bigdata/send/BigDataRegiEvent;

.field public static final enum RESULT_BLOCKED_APP:Lcom/samsung/radio/submitlog/bigdata/send/BigDataRegiEvent;

.field public static final enum RESULT_FAIL:Lcom/samsung/radio/submitlog/bigdata/send/BigDataRegiEvent;

.field public static final enum RESULT_HTTP_FAIL:Lcom/samsung/radio/submitlog/bigdata/send/BigDataRegiEvent;

.field public static final enum RESULT_INTERNAL_DB_ERROR:Lcom/samsung/radio/submitlog/bigdata/send/BigDataRegiEvent;

.field public static final enum RESULT_INTERNAL_ERROR:Lcom/samsung/radio/submitlog/bigdata/send/BigDataRegiEvent;

.field public static final enum RESULT_INVALID_PARAMS:Lcom/samsung/radio/submitlog/bigdata/send/BigDataRegiEvent;

.field public static final enum RESULT_SUCCESS:Lcom/samsung/radio/submitlog/bigdata/send/BigDataRegiEvent;

.field public static final enum RESULT_TIMEOUT:Lcom/samsung/radio/submitlog/bigdata/send/BigDataRegiEvent;

.field public static final enum RESUlT_PACKAGE_NOT_FOUND:Lcom/samsung/radio/submitlog/bigdata/send/BigDataRegiEvent;

.field public static final enum UNKNOWN:Lcom/samsung/radio/submitlog/bigdata/send/BigDataRegiEvent;

.field private static eventSet:[Lcom/samsung/radio/submitlog/bigdata/send/BigDataRegiEvent;


# instance fields
.field private final value:I


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .prologue
    const/4 v8, 0x4

    const/4 v7, 0x3

    const/4 v6, 0x2

    const/4 v5, 0x1

    const/4 v0, 0x0

    .line 8
    new-instance v1, Lcom/samsung/radio/submitlog/bigdata/send/BigDataRegiEvent;

    const-string v2, "RESULT_SUCCESS"

    const/16 v3, 0x64

    invoke-direct {v1, v2, v0, v3}, Lcom/samsung/radio/submitlog/bigdata/send/BigDataRegiEvent;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/samsung/radio/submitlog/bigdata/send/BigDataRegiEvent;->RESULT_SUCCESS:Lcom/samsung/radio/submitlog/bigdata/send/BigDataRegiEvent;

    new-instance v1, Lcom/samsung/radio/submitlog/bigdata/send/BigDataRegiEvent;

    const-string v2, "RESULT_ALREADY_REGISTERED"

    const/16 v3, 0xc8

    invoke-direct {v1, v2, v5, v3}, Lcom/samsung/radio/submitlog/bigdata/send/BigDataRegiEvent;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/samsung/radio/submitlog/bigdata/send/BigDataRegiEvent;->RESULT_ALREADY_REGISTERED:Lcom/samsung/radio/submitlog/bigdata/send/BigDataRegiEvent;

    .line 10
    new-instance v1, Lcom/samsung/radio/submitlog/bigdata/send/BigDataRegiEvent;

    const-string v2, "RESULT_FAIL"

    const/4 v3, -0x1

    invoke-direct {v1, v2, v6, v3}, Lcom/samsung/radio/submitlog/bigdata/send/BigDataRegiEvent;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/samsung/radio/submitlog/bigdata/send/BigDataRegiEvent;->RESULT_FAIL:Lcom/samsung/radio/submitlog/bigdata/send/BigDataRegiEvent;

    new-instance v1, Lcom/samsung/radio/submitlog/bigdata/send/BigDataRegiEvent;

    const-string v2, "RESULT_INVALID_PARAMS"

    const/4 v3, -0x2

    invoke-direct {v1, v2, v7, v3}, Lcom/samsung/radio/submitlog/bigdata/send/BigDataRegiEvent;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/samsung/radio/submitlog/bigdata/send/BigDataRegiEvent;->RESULT_INVALID_PARAMS:Lcom/samsung/radio/submitlog/bigdata/send/BigDataRegiEvent;

    new-instance v1, Lcom/samsung/radio/submitlog/bigdata/send/BigDataRegiEvent;

    const-string v2, "RESULT_INTERNAL_ERROR"

    const/4 v3, -0x3

    invoke-direct {v1, v2, v8, v3}, Lcom/samsung/radio/submitlog/bigdata/send/BigDataRegiEvent;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/samsung/radio/submitlog/bigdata/send/BigDataRegiEvent;->RESULT_INTERNAL_ERROR:Lcom/samsung/radio/submitlog/bigdata/send/BigDataRegiEvent;

    new-instance v1, Lcom/samsung/radio/submitlog/bigdata/send/BigDataRegiEvent;

    const-string v2, "RESULT_INTERNAL_DB_ERROR"

    const/4 v3, 0x5

    const/4 v4, -0x4

    invoke-direct {v1, v2, v3, v4}, Lcom/samsung/radio/submitlog/bigdata/send/BigDataRegiEvent;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/samsung/radio/submitlog/bigdata/send/BigDataRegiEvent;->RESULT_INTERNAL_DB_ERROR:Lcom/samsung/radio/submitlog/bigdata/send/BigDataRegiEvent;

    .line 11
    new-instance v1, Lcom/samsung/radio/submitlog/bigdata/send/BigDataRegiEvent;

    const-string v2, "RESULT_HTTP_FAIL"

    const/4 v3, 0x6

    const/4 v4, -0x5

    invoke-direct {v1, v2, v3, v4}, Lcom/samsung/radio/submitlog/bigdata/send/BigDataRegiEvent;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/samsung/radio/submitlog/bigdata/send/BigDataRegiEvent;->RESULT_HTTP_FAIL:Lcom/samsung/radio/submitlog/bigdata/send/BigDataRegiEvent;

    new-instance v1, Lcom/samsung/radio/submitlog/bigdata/send/BigDataRegiEvent;

    const-string v2, "RESULT_TIMEOUT"

    const/4 v3, 0x7

    const/4 v4, -0x6

    invoke-direct {v1, v2, v3, v4}, Lcom/samsung/radio/submitlog/bigdata/send/BigDataRegiEvent;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/samsung/radio/submitlog/bigdata/send/BigDataRegiEvent;->RESULT_TIMEOUT:Lcom/samsung/radio/submitlog/bigdata/send/BigDataRegiEvent;

    new-instance v1, Lcom/samsung/radio/submitlog/bigdata/send/BigDataRegiEvent;

    const-string v2, "RESULT_BLOCKED_APP"

    const/16 v3, 0x8

    const/4 v4, -0x7

    invoke-direct {v1, v2, v3, v4}, Lcom/samsung/radio/submitlog/bigdata/send/BigDataRegiEvent;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/samsung/radio/submitlog/bigdata/send/BigDataRegiEvent;->RESULT_BLOCKED_APP:Lcom/samsung/radio/submitlog/bigdata/send/BigDataRegiEvent;

    new-instance v1, Lcom/samsung/radio/submitlog/bigdata/send/BigDataRegiEvent;

    const-string v2, "RESUlT_PACKAGE_NOT_FOUND"

    const/16 v3, 0x9

    const/4 v4, -0x8

    invoke-direct {v1, v2, v3, v4}, Lcom/samsung/radio/submitlog/bigdata/send/BigDataRegiEvent;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/samsung/radio/submitlog/bigdata/send/BigDataRegiEvent;->RESUlT_PACKAGE_NOT_FOUND:Lcom/samsung/radio/submitlog/bigdata/send/BigDataRegiEvent;

    .line 12
    new-instance v1, Lcom/samsung/radio/submitlog/bigdata/send/BigDataRegiEvent;

    const-string v2, "UNKNOWN"

    const/16 v3, 0xa

    const/16 v4, -0x3e8

    invoke-direct {v1, v2, v3, v4}, Lcom/samsung/radio/submitlog/bigdata/send/BigDataRegiEvent;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/samsung/radio/submitlog/bigdata/send/BigDataRegiEvent;->UNKNOWN:Lcom/samsung/radio/submitlog/bigdata/send/BigDataRegiEvent;

    .line 6
    const/16 v1, 0xb

    new-array v1, v1, [Lcom/samsung/radio/submitlog/bigdata/send/BigDataRegiEvent;

    sget-object v2, Lcom/samsung/radio/submitlog/bigdata/send/BigDataRegiEvent;->RESULT_SUCCESS:Lcom/samsung/radio/submitlog/bigdata/send/BigDataRegiEvent;

    aput-object v2, v1, v0

    sget-object v2, Lcom/samsung/radio/submitlog/bigdata/send/BigDataRegiEvent;->RESULT_ALREADY_REGISTERED:Lcom/samsung/radio/submitlog/bigdata/send/BigDataRegiEvent;

    aput-object v2, v1, v5

    sget-object v2, Lcom/samsung/radio/submitlog/bigdata/send/BigDataRegiEvent;->RESULT_FAIL:Lcom/samsung/radio/submitlog/bigdata/send/BigDataRegiEvent;

    aput-object v2, v1, v6

    sget-object v2, Lcom/samsung/radio/submitlog/bigdata/send/BigDataRegiEvent;->RESULT_INVALID_PARAMS:Lcom/samsung/radio/submitlog/bigdata/send/BigDataRegiEvent;

    aput-object v2, v1, v7

    sget-object v2, Lcom/samsung/radio/submitlog/bigdata/send/BigDataRegiEvent;->RESULT_INTERNAL_ERROR:Lcom/samsung/radio/submitlog/bigdata/send/BigDataRegiEvent;

    aput-object v2, v1, v8

    const/4 v2, 0x5

    sget-object v3, Lcom/samsung/radio/submitlog/bigdata/send/BigDataRegiEvent;->RESULT_INTERNAL_DB_ERROR:Lcom/samsung/radio/submitlog/bigdata/send/BigDataRegiEvent;

    aput-object v3, v1, v2

    const/4 v2, 0x6

    sget-object v3, Lcom/samsung/radio/submitlog/bigdata/send/BigDataRegiEvent;->RESULT_HTTP_FAIL:Lcom/samsung/radio/submitlog/bigdata/send/BigDataRegiEvent;

    aput-object v3, v1, v2

    const/4 v2, 0x7

    sget-object v3, Lcom/samsung/radio/submitlog/bigdata/send/BigDataRegiEvent;->RESULT_TIMEOUT:Lcom/samsung/radio/submitlog/bigdata/send/BigDataRegiEvent;

    aput-object v3, v1, v2

    const/16 v2, 0x8

    sget-object v3, Lcom/samsung/radio/submitlog/bigdata/send/BigDataRegiEvent;->RESULT_BLOCKED_APP:Lcom/samsung/radio/submitlog/bigdata/send/BigDataRegiEvent;

    aput-object v3, v1, v2

    const/16 v2, 0x9

    sget-object v3, Lcom/samsung/radio/submitlog/bigdata/send/BigDataRegiEvent;->RESUlT_PACKAGE_NOT_FOUND:Lcom/samsung/radio/submitlog/bigdata/send/BigDataRegiEvent;

    aput-object v3, v1, v2

    const/16 v2, 0xa

    sget-object v3, Lcom/samsung/radio/submitlog/bigdata/send/BigDataRegiEvent;->UNKNOWN:Lcom/samsung/radio/submitlog/bigdata/send/BigDataRegiEvent;

    aput-object v3, v1, v2

    sput-object v1, Lcom/samsung/radio/submitlog/bigdata/send/BigDataRegiEvent;->$VALUES:[Lcom/samsung/radio/submitlog/bigdata/send/BigDataRegiEvent;

    .line 23
    const-class v1, Lcom/samsung/radio/submitlog/bigdata/send/BigDataRegiEvent;

    invoke-static {v1}, Ljava/util/EnumSet;->allOf(Ljava/lang/Class;)Ljava/util/EnumSet;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/EnumSet;->size()I

    move-result v1

    sput v1, Lcom/samsung/radio/submitlog/bigdata/send/BigDataRegiEvent;->AMOUNT:I

    .line 25
    sget v1, Lcom/samsung/radio/submitlog/bigdata/send/BigDataRegiEvent;->AMOUNT:I

    new-array v1, v1, [Lcom/samsung/radio/submitlog/bigdata/send/BigDataRegiEvent;

    sput-object v1, Lcom/samsung/radio/submitlog/bigdata/send/BigDataRegiEvent;->eventSet:[Lcom/samsung/radio/submitlog/bigdata/send/BigDataRegiEvent;

    .line 28
    const-class v1, Lcom/samsung/radio/submitlog/bigdata/send/BigDataRegiEvent;

    invoke-static {v1}, Ljava/util/EnumSet;->allOf(Ljava/lang/Class;)Ljava/util/EnumSet;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/EnumSet;->iterator()Ljava/util/Iterator;

    move-result-object v3

    move v1, v0

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/samsung/radio/submitlog/bigdata/send/BigDataRegiEvent;

    .line 29
    sget-object v4, Lcom/samsung/radio/submitlog/bigdata/send/BigDataRegiEvent;->eventSet:[Lcom/samsung/radio/submitlog/bigdata/send/BigDataRegiEvent;

    add-int/lit8 v2, v1, 0x1

    aput-object v0, v4, v1

    move v1, v2

    goto :goto_0

    .line 31
    :cond_0
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .parameter
    .parameter
    .parameter

    .prologue
    .line 13
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 14
    iput p3, p0, Lcom/samsung/radio/submitlog/bigdata/send/BigDataRegiEvent;->value:I

    .line 15
    return-void
.end method

.method public static fromInt(I)Lcom/samsung/radio/submitlog/bigdata/send/BigDataRegiEvent;
    .locals 3
    .parameter

    .prologue
    .line 34
    const-class v0, Lcom/samsung/radio/submitlog/bigdata/send/BigDataRegiEvent;

    invoke-static {v0}, Ljava/util/EnumSet;->allOf(Ljava/lang/Class;)Ljava/util/EnumSet;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/EnumSet;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/samsung/radio/submitlog/bigdata/send/BigDataRegiEvent;

    .line 35
    invoke-virtual {v0}, Lcom/samsung/radio/submitlog/bigdata/send/BigDataRegiEvent;->value()I

    move-result v2

    if-ne v2, p0, :cond_0

    .line 39
    :goto_0
    return-object v0

    :cond_1
    sget-object v0, Lcom/samsung/radio/submitlog/bigdata/send/BigDataRegiEvent;->UNKNOWN:Lcom/samsung/radio/submitlog/bigdata/send/BigDataRegiEvent;

    goto :goto_0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/samsung/radio/submitlog/bigdata/send/BigDataRegiEvent;
    .locals 1
    .parameter

    .prologue
    .line 6
    const-class v0, Lcom/samsung/radio/submitlog/bigdata/send/BigDataRegiEvent;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/samsung/radio/submitlog/bigdata/send/BigDataRegiEvent;

    return-object v0
.end method

.method public static values()[Lcom/samsung/radio/submitlog/bigdata/send/BigDataRegiEvent;
    .locals 1

    .prologue
    .line 6
    sget-object v0, Lcom/samsung/radio/submitlog/bigdata/send/BigDataRegiEvent;->$VALUES:[Lcom/samsung/radio/submitlog/bigdata/send/BigDataRegiEvent;

    invoke-virtual {v0}, [Lcom/samsung/radio/submitlog/bigdata/send/BigDataRegiEvent;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/samsung/radio/submitlog/bigdata/send/BigDataRegiEvent;

    return-object v0
.end method


# virtual methods
.method public value()I
    .locals 1

    .prologue
    .line 20
    iget v0, p0, Lcom/samsung/radio/submitlog/bigdata/send/BigDataRegiEvent;->value:I

    return v0
.end method
