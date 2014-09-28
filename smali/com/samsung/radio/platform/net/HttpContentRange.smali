.class public final Lcom/samsung/radio/platform/net/HttpContentRange;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final RANGE_UNIT:Ljava/lang/String; = "bytes"

.field public static final REGEX_CONTENT_RANGE:Ljava/lang/String; = "\\s*bytes\\s+\\d+-\\d+/\\d+\\s*"

.field public static final REGEX_CONTENT_RANGE_UNKNOWN_LENGTH:Ljava/lang/String; = "\\s*bytes\\s+\\d+-\\d+/\\*\\s*"

.field public static final REGEX_CONTENT_RANGE_UNKNOWN_RANGE:Ljava/lang/String; = "\\s*bytes\\s+\\*/\\d+\\s*"

.field public static final SEPARATOR_RANGE:C = '-'

.field public static final SEPARATOR_SERVER_LENGTH:C = '/'

.field private static final TAG:Ljava/lang/String;

.field public static UNDEFINED:I

.field public static UNKNOWN:I


# instance fields
.field private mFirstByte:I

.field private mLastByte:I

.field private mLength:I

.field public mRangeString:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 14
    const-class v0, Lcom/samsung/radio/platform/net/HttpContentRange;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/samsung/radio/platform/net/HttpContentRange;->TAG:Ljava/lang/String;

    .line 17
    const/high16 v0, -0x8000

    sput v0, Lcom/samsung/radio/platform/net/HttpContentRange;->UNDEFINED:I

    .line 19
    const/4 v0, -0x1

    sput v0, Lcom/samsung/radio/platform/net/HttpContentRange;->UNKNOWN:I

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 2
    .parameter

    .prologue
    .line 50
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    sget v0, Lcom/samsung/radio/platform/net/HttpContentRange;->UNDEFINED:I

    iput v0, p0, Lcom/samsung/radio/platform/net/HttpContentRange;->mFirstByte:I

    .line 24
    sget v0, Lcom/samsung/radio/platform/net/HttpContentRange;->UNDEFINED:I

    iput v0, p0, Lcom/samsung/radio/platform/net/HttpContentRange;->mLastByte:I

    .line 26
    sget v0, Lcom/samsung/radio/platform/net/HttpContentRange;->UNDEFINED:I

    iput v0, p0, Lcom/samsung/radio/platform/net/HttpContentRange;->mLength:I

    .line 29
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/samsung/radio/platform/net/HttpContentRange;->mRangeString:Ljava/lang/String;

    .line 51
    if-eqz p1, :cond_0

    .line 52
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {v0, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/radio/platform/net/HttpContentRange;->mRangeString:Ljava/lang/String;

    .line 53
    iget-object v0, p0, Lcom/samsung/radio/platform/net/HttpContentRange;->mRangeString:Ljava/lang/String;

    invoke-direct {p0, v0}, Lcom/samsung/radio/platform/net/HttpContentRange;->parseContentRange(Ljava/lang/String;)V

    .line 55
    :cond_0
    return-void
.end method

.method private parseContentRange(Ljava/lang/String;)V
    .locals 1
    .parameter

    .prologue
    .line 63
    if-eqz p1, :cond_0

    .line 64
    const-string v0, "\\s*bytes\\s+\\d+-\\d+/\\d+\\s*"

    invoke-virtual {p1, v0}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 65
    invoke-direct {p0, p1}, Lcom/samsung/radio/platform/net/HttpContentRange;->parseContentRangeWithLength(Ljava/lang/String;)V

    .line 72
    :cond_0
    :goto_0
    return-void

    .line 66
    :cond_1
    const-string v0, "\\s*bytes\\s+\\d+-\\d+/\\*\\s*"

    invoke-virtual {p1, v0}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 67
    invoke-direct {p0, p1}, Lcom/samsung/radio/platform/net/HttpContentRange;->parseContentRangeUnknownLength(Ljava/lang/String;)V

    goto :goto_0

    .line 68
    :cond_2
    const-string v0, "\\s*bytes\\s+\\*/\\d+\\s*"

    invoke-virtual {p1, v0}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 69
    invoke-direct {p0, p1}, Lcom/samsung/radio/platform/net/HttpContentRange;->parseContentRangeUnknownRange(Ljava/lang/String;)V

    goto :goto_0
.end method

.method private parseContentRangeUnknownLength(Ljava/lang/String;)V
    .locals 7
    .parameter

    .prologue
    .line 147
    invoke-virtual {p1}, Ljava/lang/String;->toCharArray()[C

    move-result-object v2

    .line 149
    const/4 v0, 0x0

    .line 153
    :goto_0
    aget-char v1, v2, v0

    invoke-static {v1}, Ljava/lang/Character;->isDigit(C)Z

    move-result v1

    if-nez v1, :cond_0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 158
    :cond_0
    add-int/lit8 v1, v0, 0x1

    .line 160
    :goto_1
    aget-char v3, v2, v1

    const/16 v4, 0x2d

    if-eq v3, v4, :cond_1

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 163
    :cond_1
    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    .line 165
    :try_start_0
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iput v0, p0, Lcom/samsung/radio/platform/net/HttpContentRange;->mFirstByte:I
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 172
    add-int/lit8 v1, v1, 0x1

    .line 174
    add-int/lit8 v0, v1, 0x1

    .line 176
    :goto_2
    aget-char v3, v2, v0

    const/16 v4, 0x2f

    if-eq v3, v4, :cond_2

    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 166
    :catch_0
    move-exception v0

    .line 167
    sget-object v1, Lcom/samsung/radio/platform/net/HttpContentRange;->TAG:Ljava/lang/String;

    const-string v2, "parseContentRangeUnknownLength"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "Invalid first byte substring: "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v2, v0}, Lcom/samsung/radio/e/f;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 189
    :goto_3
    return-void

    .line 179
    :cond_2
    invoke-virtual {p1, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    .line 181
    :try_start_1
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iput v0, p0, Lcom/samsung/radio/platform/net/HttpContentRange;->mLastByte:I
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_1

    .line 188
    sget v0, Lcom/samsung/radio/platform/net/HttpContentRange;->UNKNOWN:I

    iput v0, p0, Lcom/samsung/radio/platform/net/HttpContentRange;->mLength:I

    goto :goto_3

    .line 182
    :catch_1
    move-exception v0

    .line 183
    sget-object v2, Lcom/samsung/radio/platform/net/HttpContentRange;->TAG:Ljava/lang/String;

    const-string v3, "parseContentRangeUnknownLength"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "Invalid last byte substring: "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v3, v0}, Lcom/samsung/radio/e/f;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3
.end method

.method private parseContentRangeUnknownRange(Ljava/lang/String;)V
    .locals 7
    .parameter

    .prologue
    .line 199
    invoke-virtual {p1}, Ljava/lang/String;->toCharArray()[C

    move-result-object v1

    .line 201
    const/4 v0, 0x0

    .line 204
    sget v2, Lcom/samsung/radio/platform/net/HttpContentRange;->UNKNOWN:I

    iput v2, p0, Lcom/samsung/radio/platform/net/HttpContentRange;->mFirstByte:I

    .line 207
    sget v2, Lcom/samsung/radio/platform/net/HttpContentRange;->UNKNOWN:I

    iput v2, p0, Lcom/samsung/radio/platform/net/HttpContentRange;->mLastByte:I

    .line 211
    :goto_0
    aget-char v2, v1, v0

    const/16 v3, 0x2f

    if-eq v2, v3, :cond_0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 214
    :cond_0
    add-int/lit8 v2, v0, 0x1

    .line 216
    add-int/lit8 v0, v2, 0x1

    .line 218
    :goto_1
    array-length v3, v1

    if-ge v0, v3, :cond_1

    aget-char v3, v1, v0

    invoke-static {v3}, Ljava/lang/Character;->isDigit(C)Z

    move-result v3

    if-eqz v3, :cond_1

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 221
    :cond_1
    invoke-virtual {p1, v2, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    .line 223
    :try_start_0
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iput v0, p0, Lcom/samsung/radio/platform/net/HttpContentRange;->mLength:I
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 228
    :goto_2
    return-void

    .line 224
    :catch_0
    move-exception v0

    .line 225
    sget-object v2, Lcom/samsung/radio/platform/net/HttpContentRange;->TAG:Ljava/lang/String;

    const-string v3, "parseContentRangeUnknownRange"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "Invalid server entity length substring: "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v3, v0}, Lcom/samsung/radio/e/f;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2
.end method

.method private parseContentRangeWithLength(Ljava/lang/String;)V
    .locals 7
    .parameter

    .prologue
    .line 82
    invoke-virtual {p1}, Ljava/lang/String;->toCharArray()[C

    move-result-object v2

    .line 84
    const/4 v0, 0x0

    .line 88
    :goto_0
    aget-char v1, v2, v0

    invoke-static {v1}, Ljava/lang/Character;->isDigit(C)Z

    move-result v1

    if-nez v1, :cond_0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 93
    :cond_0
    add-int/lit8 v1, v0, 0x1

    .line 95
    :goto_1
    aget-char v3, v2, v1

    const/16 v4, 0x2d

    if-eq v3, v4, :cond_1

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 98
    :cond_1
    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    .line 100
    :try_start_0
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iput v0, p0, Lcom/samsung/radio/platform/net/HttpContentRange;->mFirstByte:I
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 107
    add-int/lit8 v1, v1, 0x1

    .line 109
    add-int/lit8 v0, v1, 0x1

    .line 111
    :goto_2
    aget-char v3, v2, v0

    const/16 v4, 0x2f

    if-eq v3, v4, :cond_2

    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 101
    :catch_0
    move-exception v0

    .line 102
    sget-object v1, Lcom/samsung/radio/platform/net/HttpContentRange;->TAG:Ljava/lang/String;

    const-string v2, "parseContentRangeWithLength"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "Invalid first byte substring: "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v2, v0}, Lcom/samsung/radio/e/f;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 137
    :goto_3
    return-void

    .line 114
    :cond_2
    invoke-virtual {p1, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    .line 116
    :try_start_1
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    iput v3, p0, Lcom/samsung/radio/platform/net/HttpContentRange;->mLastByte:I
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_1

    .line 123
    add-int/lit8 v1, v0, 0x1

    .line 125
    add-int/lit8 v0, v1, 0x1

    .line 127
    :goto_4
    array-length v3, v2

    if-ge v0, v3, :cond_3

    aget-char v3, v2, v0

    invoke-static {v3}, Ljava/lang/Character;->isDigit(C)Z

    move-result v3

    if-eqz v3, :cond_3

    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    .line 117
    :catch_1
    move-exception v0

    .line 118
    sget-object v2, Lcom/samsung/radio/platform/net/HttpContentRange;->TAG:Ljava/lang/String;

    const-string v3, "parseContentRangeWithLength"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "Invalid last byte substring: "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v3, v0}, Lcom/samsung/radio/e/f;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    .line 130
    :cond_3
    invoke-virtual {p1, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    .line 132
    :try_start_2
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iput v0, p0, Lcom/samsung/radio/platform/net/HttpContentRange;->mLength:I
    :try_end_2
    .catch Ljava/lang/NumberFormatException; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_3

    .line 133
    :catch_2
    move-exception v0

    .line 134
    sget-object v2, Lcom/samsung/radio/platform/net/HttpContentRange;->TAG:Ljava/lang/String;

    const-string v3, "parseContentRangeWithLength"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "Invalid server entity length substring: "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v3, v0}, Lcom/samsung/radio/e/f;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_3
.end method


# virtual methods
.method public calculateByteRangeLength()I
    .locals 2

    .prologue
    .line 306
    sget v0, Lcom/samsung/radio/platform/net/HttpContentRange;->UNDEFINED:I

    .line 307
    invoke-virtual {p0}, Lcom/samsung/radio/platform/net/HttpContentRange;->isByteRangeValid()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 308
    iget v0, p0, Lcom/samsung/radio/platform/net/HttpContentRange;->mLastByte:I

    iget v1, p0, Lcom/samsung/radio/platform/net/HttpContentRange;->mFirstByte:I

    sub-int/2addr v0, v1

    add-int/lit8 v0, v0, 0x1

    .line 310
    :cond_0
    return v0
.end method

.method public getFirstByteIndex()I
    .locals 1

    .prologue
    .line 236
    iget v0, p0, Lcom/samsung/radio/platform/net/HttpContentRange;->mFirstByte:I

    return v0
.end method

.method public getLastByteIndex()I
    .locals 1

    .prologue
    .line 245
    iget v0, p0, Lcom/samsung/radio/platform/net/HttpContentRange;->mLastByte:I

    return v0
.end method

.method public getRangeString()Ljava/lang/String;
    .locals 1

    .prologue
    .line 264
    iget-object v0, p0, Lcom/samsung/radio/platform/net/HttpContentRange;->mRangeString:Ljava/lang/String;

    return-object v0
.end method

.method public getServerLength()I
    .locals 1

    .prologue
    .line 255
    iget v0, p0, Lcom/samsung/radio/platform/net/HttpContentRange;->mLength:I

    return v0
.end method

.method public isByteRangeUnknown()Z
    .locals 2

    .prologue
    .line 297
    iget v0, p0, Lcom/samsung/radio/platform/net/HttpContentRange;->mFirstByte:I

    sget v1, Lcom/samsung/radio/platform/net/HttpContentRange;->UNKNOWN:I

    if-eq v0, v1, :cond_0

    iget v0, p0, Lcom/samsung/radio/platform/net/HttpContentRange;->mLastByte:I

    sget v1, Lcom/samsung/radio/platform/net/HttpContentRange;->UNKNOWN:I

    if-ne v0, v1, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public isByteRangeValid()Z
    .locals 2

    .prologue
    .line 288
    iget v0, p0, Lcom/samsung/radio/platform/net/HttpContentRange;->mFirstByte:I

    if-ltz v0, :cond_0

    iget v0, p0, Lcom/samsung/radio/platform/net/HttpContentRange;->mLastByte:I

    if-ltz v0, :cond_0

    iget v0, p0, Lcom/samsung/radio/platform/net/HttpContentRange;->mLastByte:I

    iget v1, p0, Lcom/samsung/radio/platform/net/HttpContentRange;->mFirstByte:I

    if-lt v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public isServerLengthUnknown()Z
    .locals 2

    .prologue
    .line 324
    iget v0, p0, Lcom/samsung/radio/platform/net/HttpContentRange;->mLength:I

    sget v1, Lcom/samsung/radio/platform/net/HttpContentRange;->UNKNOWN:I

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public isServerLengthValid()Z
    .locals 1

    .prologue
    .line 317
    iget v0, p0, Lcom/samsung/radio/platform/net/HttpContentRange;->mLength:I

    if-ltz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public isValidContentRangeValue()Z
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 273
    .line 274
    iget-object v1, p0, Lcom/samsung/radio/platform/net/HttpContentRange;->mRangeString:Ljava/lang/String;

    if-eqz v1, :cond_1

    .line 275
    iget-object v1, p0, Lcom/samsung/radio/platform/net/HttpContentRange;->mRangeString:Ljava/lang/String;

    const-string v2, "\\s*bytes\\s+\\d+-\\d+/\\d+\\s*"

    invoke-virtual {v1, v2}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/samsung/radio/platform/net/HttpContentRange;->mRangeString:Ljava/lang/String;

    const-string v2, "\\s*bytes\\s+\\d+-\\d+/\\*\\s*"

    invoke-virtual {v1, v2}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/samsung/radio/platform/net/HttpContentRange;->mRangeString:Ljava/lang/String;

    const-string v2, "\\s*bytes\\s+\\*/\\d+\\s*"

    invoke-virtual {v1, v2}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    :cond_0
    const/4 v0, 0x1

    .line 279
    :cond_1
    return v0
.end method
