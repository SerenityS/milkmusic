.class public Lcom/tapjoy/TapjoyCachedAssetData;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field private static final TAG:Ljava/lang/String; = "TapjoyCachedAssetData"

.field private static final serialVersionUID:J = 0x1L


# instance fields
.field private assetURL:Ljava/lang/String;

.field private localFilePath:Ljava/lang/String;

.field private localURL:Ljava/lang/String;

.field private mimeType:Ljava/lang/String;

.field private offerId:Ljava/lang/String;

.field private timeOfDeathInSeconds:J

.field private timeToLiveInSeconds:J

.field private timestampInSeconds:J


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;J)V
    .locals 7
    .parameter
    .parameter
    .parameter

    .prologue
    .line 36
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    const-wide/16 v2, 0x3e8

    div-long v5, v0, v2

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-wide v3, p3

    invoke-direct/range {v0 .. v6}, Lcom/tapjoy/TapjoyCachedAssetData;-><init>(Ljava/lang/String;Ljava/lang/String;JJ)V

    .line 37
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;JJ)V
    .locals 2
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    .line 43
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 44
    invoke-virtual {p0, p1}, Lcom/tapjoy/TapjoyCachedAssetData;->setAssetURL(Ljava/lang/String;)V

    .line 45
    invoke-virtual {p0, p2}, Lcom/tapjoy/TapjoyCachedAssetData;->setLocalFilePath(Ljava/lang/String;)V

    .line 48
    iput-wide p3, p0, Lcom/tapjoy/TapjoyCachedAssetData;->timeToLiveInSeconds:J

    .line 49
    iput-wide p5, p0, Lcom/tapjoy/TapjoyCachedAssetData;->timestampInSeconds:J

    .line 50
    add-long v0, p5, p3

    iput-wide v0, p0, Lcom/tapjoy/TapjoyCachedAssetData;->timeOfDeathInSeconds:J

    .line 51
    return-void
.end method

.method public static fromJSONObject(Lorg/json/JSONObject;)Lcom/tapjoy/TapjoyCachedAssetData;
    .locals 8
    .parameter

    .prologue
    .line 164
    const/4 v7, 0x0

    .line 167
    :try_start_0
    const-string v0, "assetURL"

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 168
    const-string v0, "localFilePath"

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 169
    const-string v0, "timestamp"

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    move-result-wide v5

    .line 170
    const-string v0, "timeToLive"

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    move-result-wide v3

    .line 172
    new-instance v0, Lcom/tapjoy/TapjoyCachedAssetData;

    invoke-direct/range {v0 .. v6}, Lcom/tapjoy/TapjoyCachedAssetData;-><init>(Ljava/lang/String;Ljava/lang/String;JJ)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 175
    :try_start_1
    const-string v1, "offerID"

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tapjoy/TapjoyCachedAssetData;->setOfferID(Ljava/lang/String;)V
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    .line 181
    :goto_0
    return-object v0

    .line 177
    :catch_0
    move-exception v0

    move-object v0, v7

    .line 178
    :goto_1
    const-string v1, "TapjoyCachedAssetData"

    const-string v2, "Can not build TapjoyVideoObject -- not enough data."

    invoke-static {v1, v2}, Lcom/tapjoy/TapjoyLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 177
    :catch_1
    move-exception v1

    goto :goto_1
.end method

.method public static fromRawJSONString(Ljava/lang/String;)Lcom/tapjoy/TapjoyCachedAssetData;
    .locals 2
    .parameter

    .prologue
    .line 150
    .line 152
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 153
    invoke-static {v0}, Lcom/tapjoy/TapjoyCachedAssetData;->fromJSONObject(Lorg/json/JSONObject;)Lcom/tapjoy/TapjoyCachedAssetData;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 156
    :goto_0
    return-object v0

    .line 154
    :catch_0
    move-exception v0

    .line 155
    const-string v0, "TapjoyCachedAssetData"

    const-string v1, "Can not build TapjoyVideoObject -- error reading json string"

    invoke-static {v0, v1}, Lcom/tapjoy/TapjoyLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 156
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public getAssetURL()Ljava/lang/String;
    .locals 1

    .prologue
    .line 99
    iget-object v0, p0, Lcom/tapjoy/TapjoyCachedAssetData;->assetURL:Ljava/lang/String;

    return-object v0
.end method

.method public getLocalFilePath()Ljava/lang/String;
    .locals 1

    .prologue
    .line 103
    iget-object v0, p0, Lcom/tapjoy/TapjoyCachedAssetData;->localFilePath:Ljava/lang/String;

    return-object v0
.end method

.method public getLocalURL()Ljava/lang/String;
    .locals 1

    .prologue
    .line 107
    iget-object v0, p0, Lcom/tapjoy/TapjoyCachedAssetData;->localURL:Ljava/lang/String;

    return-object v0
.end method

.method public getMimeType()Ljava/lang/String;
    .locals 1

    .prologue
    .line 111
    iget-object v0, p0, Lcom/tapjoy/TapjoyCachedAssetData;->mimeType:Ljava/lang/String;

    return-object v0
.end method

.method public getOfferId()Ljava/lang/String;
    .locals 1

    .prologue
    .line 115
    iget-object v0, p0, Lcom/tapjoy/TapjoyCachedAssetData;->offerId:Ljava/lang/String;

    return-object v0
.end method

.method public getTimeOfDeathInSeconds()J
    .locals 2

    .prologue
    .line 95
    iget-wide v0, p0, Lcom/tapjoy/TapjoyCachedAssetData;->timeOfDeathInSeconds:J

    return-wide v0
.end method

.method public getTimeToLiveInSeconds()J
    .locals 2

    .prologue
    .line 91
    iget-wide v0, p0, Lcom/tapjoy/TapjoyCachedAssetData;->timeToLiveInSeconds:J

    return-wide v0
.end method

.method public getTimestampInSeconds()J
    .locals 2

    .prologue
    .line 87
    iget-wide v0, p0, Lcom/tapjoy/TapjoyCachedAssetData;->timestampInSeconds:J

    return-wide v0
.end method

.method public resetTimeToLive(J)V
    .locals 4
    .parameter

    .prologue
    .line 75
    iput-wide p1, p0, Lcom/tapjoy/TapjoyCachedAssetData;->timeToLiveInSeconds:J

    .line 76
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    const-wide/16 v2, 0x3e8

    div-long/2addr v0, v2

    add-long/2addr v0, p1

    iput-wide v0, p0, Lcom/tapjoy/TapjoyCachedAssetData;->timeOfDeathInSeconds:J

    .line 77
    return-void
.end method

.method public setAssetURL(Ljava/lang/String;)V
    .locals 1
    .parameter

    .prologue
    .line 57
    iput-object p1, p0, Lcom/tapjoy/TapjoyCachedAssetData;->assetURL:Ljava/lang/String;

    .line 59
    invoke-static {p1}, Lcom/tapjoy/TapjoyUtil;->determineMimeType(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tapjoy/TapjoyCachedAssetData;->mimeType:Ljava/lang/String;

    .line 60
    return-void
.end method

.method public setLocalFilePath(Ljava/lang/String;)V
    .locals 2
    .parameter

    .prologue
    .line 66
    iput-object p1, p0, Lcom/tapjoy/TapjoyCachedAssetData;->localFilePath:Ljava/lang/String;

    .line 68
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "file://"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tapjoy/TapjoyCachedAssetData;->localURL:Ljava/lang/String;

    .line 69
    return-void
.end method

.method public setOfferID(Ljava/lang/String;)V
    .locals 0
    .parameter

    .prologue
    .line 83
    iput-object p1, p0, Lcom/tapjoy/TapjoyCachedAssetData;->offerId:Ljava/lang/String;

    .line 84
    return-void
.end method

.method public toJSON()Lorg/json/JSONObject;
    .locals 4

    .prologue
    .line 122
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 126
    :try_start_0
    const-string v1, "timestamp"

    invoke-virtual {p0}, Lcom/tapjoy/TapjoyCachedAssetData;->getTimestampInSeconds()J

    move-result-wide v2

    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 127
    const-string v1, "timeToLive"

    invoke-virtual {p0}, Lcom/tapjoy/TapjoyCachedAssetData;->getTimeToLiveInSeconds()J

    move-result-wide v2

    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 129
    const-string v1, "assetURL"

    invoke-virtual {p0}, Lcom/tapjoy/TapjoyCachedAssetData;->getAssetURL()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 130
    const-string v1, "localFilePath"

    invoke-virtual {p0}, Lcom/tapjoy/TapjoyCachedAssetData;->getLocalFilePath()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 133
    const-string v1, "offerID"

    invoke-virtual {p0}, Lcom/tapjoy/TapjoyCachedAssetData;->getOfferId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 136
    :goto_0
    return-object v0

    .line 134
    :catch_0
    move-exception v1

    goto :goto_0
.end method

.method public toRawJSONString()Ljava/lang/String;
    .locals 1

    .prologue
    .line 143
    invoke-virtual {p0}, Lcom/tapjoy/TapjoyCachedAssetData;->toJSON()Lorg/json/JSONObject;

    move-result-object v0

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
