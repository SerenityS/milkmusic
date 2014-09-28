.class public final Lcom/samsung/radio/platform/net/HttpUtils;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final FORMAT_RANGE_END_REQUEST:Ljava/lang/String; = "bytes=-%d"

.field public static final FORMAT_RANGE_REMAINING_REQUEST:Ljava/lang/String; = "bytes=%d-"

.field public static final FORMAT_RANGE_REQUEST:Ljava/lang/String; = "bytes=%d-%d"

.field private static final TAG:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 18
    const-class v0, Lcom/samsung/radio/platform/net/HttpUtils;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/samsung/radio/platform/net/HttpUtils;->TAG:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static addByteRangeEndRequestHeader(Lcom/samsung/radio/platform/net/HttpRequest;I)V
    .locals 2
    .parameter
    .parameter

    .prologue
    .line 89
    const-string v0, "Range"

    invoke-static {p1}, Lcom/samsung/radio/platform/net/HttpUtils;->getByteRangeEndRequest(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/samsung/radio/platform/net/HttpRequest;->addHeader(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 90
    return-void
.end method

.method public static addByteRangeRemainingRequestHeader(Lcom/samsung/radio/platform/net/HttpRequest;I)V
    .locals 2
    .parameter
    .parameter

    .prologue
    .line 64
    const-string v0, "Range"

    invoke-static {p1}, Lcom/samsung/radio/platform/net/HttpUtils;->getByteRangeRemainingRequest(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/samsung/radio/platform/net/HttpRequest;->addHeader(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 65
    return-void
.end method

.method public static addByteRangeRequestHeader(Lcom/samsung/radio/platform/net/HttpRequest;II)V
    .locals 2
    .parameter
    .parameter
    .parameter

    .prologue
    .line 38
    const-string v0, "Range"

    invoke-static {p1, p2}, Lcom/samsung/radio/platform/net/HttpUtils;->getByteRangeRequest(II)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/samsung/radio/platform/net/HttpRequest;->addHeader(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 39
    return-void
.end method

.method public static getByteRangeEndRequest(I)Ljava/lang/String;
    .locals 5
    .parameter

    .prologue
    .line 101
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v1, "bytes=-%d"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static getByteRangeRemainingRequest(I)Ljava/lang/String;
    .locals 5
    .parameter

    .prologue
    .line 77
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v1, "bytes=%d-"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static getByteRangeRequest(II)Ljava/lang/String;
    .locals 5
    .parameter
    .parameter

    .prologue
    .line 51
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v1, "bytes=%d-%d"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static getContentRangeBytesResponse(Ljava/lang/String;)Lcom/samsung/radio/platform/net/HttpContentRange;
    .locals 2
    .parameter

    .prologue
    .line 173
    new-instance v0, Lcom/samsung/radio/platform/net/HttpContentRange;

    invoke-direct {v0, p0}, Lcom/samsung/radio/platform/net/HttpContentRange;-><init>(Ljava/lang/String;)V

    .line 174
    invoke-virtual {v0}, Lcom/samsung/radio/platform/net/HttpContentRange;->isValidContentRangeValue()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lcom/samsung/radio/platform/net/HttpContentRange;->isByteRangeValid()Z

    move-result v1

    if-nez v1, :cond_1

    .line 175
    :cond_0
    const/4 v0, 0x0

    .line 177
    :cond_1
    return-object v0
.end method

.method public static getContentRangeBytesResponse(Ljava/util/List;)Lcom/samsung/radio/platform/net/HttpContentRange;
    .locals 3
    .parameter

    .prologue
    .line 152
    const/4 v0, 0x0

    .line 153
    if-eqz p0, :cond_1

    .line 154
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 155
    invoke-static {v0}, Lcom/samsung/radio/platform/net/HttpUtils;->getContentRangeBytesResponse(Ljava/lang/String;)Lcom/samsung/radio/platform/net/HttpContentRange;

    move-result-object v0

    .line 156
    if-eqz v0, :cond_0

    .line 161
    :cond_1
    return-object v0
.end method

.method public static getContentRangeBytesResponse(Ljava/util/Map;)Lcom/samsung/radio/platform/net/HttpContentRange;
    .locals 5
    .parameter

    .prologue
    .line 113
    const/4 v2, 0x0

    .line 114
    const-string v0, "Content-Range"

    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 116
    if-nez v0, :cond_0

    .line 117
    const-string v0, "Content-Range"

    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {v0, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 120
    :cond_0
    if-nez v0, :cond_1

    .line 121
    const-string v0, "Content-Range"

    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {v0, v1}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 123
    :cond_1
    if-eqz v0, :cond_3

    .line 124
    invoke-static {v0}, Lcom/samsung/radio/platform/net/HttpUtils;->getContentRangeBytesResponse(Ljava/util/List;)Lcom/samsung/radio/platform/net/HttpContentRange;

    move-result-object v2

    .line 140
    :cond_2
    return-object v2

    .line 128
    :cond_3
    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    .line 129
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 130
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 131
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 133
    if-eqz v1, :cond_4

    .line 134
    const-string v4, "Content-Range"

    invoke-virtual {v1, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 135
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-static {v0}, Lcom/samsung/radio/platform/net/HttpUtils;->getContentRangeBytesResponse(Ljava/util/List;)Lcom/samsung/radio/platform/net/HttpContentRange;

    move-result-object v0

    :goto_1
    move-object v2, v0

    .line 138
    goto :goto_0

    :cond_4
    move-object v0, v2

    goto :goto_1
.end method
