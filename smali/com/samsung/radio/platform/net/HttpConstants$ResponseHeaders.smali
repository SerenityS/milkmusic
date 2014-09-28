.class public interface abstract Lcom/samsung/radio/platform/net/HttpConstants$ResponseHeaders;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/radio/platform/net/HttpConstants;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "ResponseHeaders"
.end annotation


# static fields
.field public static final ACCEPT_RANGES:Ljava/lang/String; = "Accept-Ranges"

.field public static final ANDROID_RECEIVED_MILLIS:Ljava/lang/String; = "X-Android-Received-Millis"

.field public static final ANDROID_SENT_MILLIS:Ljava/lang/String; = "X-Android-Sent-Millis"

.field public static final CACHE_CONTROL:Ljava/lang/String; = "Cache-Control"

.field public static final CONNECTION:Ljava/lang/String; = "Connection"

.field public static final CONTENT_LENGTH:Ljava/lang/String; = "Content-Length"

.field public static final CONTENT_RANGE:Ljava/lang/String; = "Content-Range"

.field public static final CONTENT_TYPE:Ljava/lang/String; = "Content-Type"

.field public static final DATE:Ljava/lang/String; = "Date"

.field public static final ETAG:Ljava/lang/String; = "ETag"

.field public static final KEEP_ALIVE:Ljava/lang/String; = "Keep-Alive"

.field public static final LAST_MODIFIED:Ljava/lang/String; = "Last-Modified"

.field public static final SERVER:Ljava/lang/String; = "Server"

.field public static final STATUS:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 233
    const/4 v0, 0x0

    sput-object v0, Lcom/samsung/radio/platform/net/HttpConstants$ResponseHeaders;->STATUS:Ljava/lang/String;

    return-void
.end method
