.class public final enum Lorg/java_websocket/WebSocket$READYSTATE;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/java_websocket/WebSocket;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "READYSTATE"
.end annotation


# static fields
.field public static final enum CLOSED:Lorg/java_websocket/WebSocket$READYSTATE;

.field public static final enum CLOSING:Lorg/java_websocket/WebSocket$READYSTATE;

.field public static final enum CONNECTING:Lorg/java_websocket/WebSocket$READYSTATE;

.field private static final synthetic ENUM$VALUES:[Lorg/java_websocket/WebSocket$READYSTATE;

.field public static final enum NOT_YET_CONNECTED:Lorg/java_websocket/WebSocket$READYSTATE;

.field public static final enum OPEN:Lorg/java_websocket/WebSocket$READYSTATE;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .prologue
    const/4 v6, 0x4

    const/4 v5, 0x3

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 17
    new-instance v0, Lorg/java_websocket/WebSocket$READYSTATE;

    const-string v1, "NOT_YET_CONNECTED"

    invoke-direct {v0, v1, v2}, Lorg/java_websocket/WebSocket$READYSTATE;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lorg/java_websocket/WebSocket$READYSTATE;->NOT_YET_CONNECTED:Lorg/java_websocket/WebSocket$READYSTATE;

    new-instance v0, Lorg/java_websocket/WebSocket$READYSTATE;

    const-string v1, "CONNECTING"

    invoke-direct {v0, v1, v3}, Lorg/java_websocket/WebSocket$READYSTATE;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lorg/java_websocket/WebSocket$READYSTATE;->CONNECTING:Lorg/java_websocket/WebSocket$READYSTATE;

    new-instance v0, Lorg/java_websocket/WebSocket$READYSTATE;

    const-string v1, "OPEN"

    invoke-direct {v0, v1, v4}, Lorg/java_websocket/WebSocket$READYSTATE;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lorg/java_websocket/WebSocket$READYSTATE;->OPEN:Lorg/java_websocket/WebSocket$READYSTATE;

    new-instance v0, Lorg/java_websocket/WebSocket$READYSTATE;

    const-string v1, "CLOSING"

    invoke-direct {v0, v1, v5}, Lorg/java_websocket/WebSocket$READYSTATE;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lorg/java_websocket/WebSocket$READYSTATE;->CLOSING:Lorg/java_websocket/WebSocket$READYSTATE;

    new-instance v0, Lorg/java_websocket/WebSocket$READYSTATE;

    const-string v1, "CLOSED"

    invoke-direct {v0, v1, v6}, Lorg/java_websocket/WebSocket$READYSTATE;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lorg/java_websocket/WebSocket$READYSTATE;->CLOSED:Lorg/java_websocket/WebSocket$READYSTATE;

    .line 16
    const/4 v0, 0x5

    new-array v0, v0, [Lorg/java_websocket/WebSocket$READYSTATE;

    sget-object v1, Lorg/java_websocket/WebSocket$READYSTATE;->NOT_YET_CONNECTED:Lorg/java_websocket/WebSocket$READYSTATE;

    aput-object v1, v0, v2

    sget-object v1, Lorg/java_websocket/WebSocket$READYSTATE;->CONNECTING:Lorg/java_websocket/WebSocket$READYSTATE;

    aput-object v1, v0, v3

    sget-object v1, Lorg/java_websocket/WebSocket$READYSTATE;->OPEN:Lorg/java_websocket/WebSocket$READYSTATE;

    aput-object v1, v0, v4

    sget-object v1, Lorg/java_websocket/WebSocket$READYSTATE;->CLOSING:Lorg/java_websocket/WebSocket$READYSTATE;

    aput-object v1, v0, v5

    sget-object v1, Lorg/java_websocket/WebSocket$READYSTATE;->CLOSED:Lorg/java_websocket/WebSocket$READYSTATE;

    aput-object v1, v0, v6

    sput-object v0, Lorg/java_websocket/WebSocket$READYSTATE;->ENUM$VALUES:[Lorg/java_websocket/WebSocket$READYSTATE;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 16
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lorg/java_websocket/WebSocket$READYSTATE;
    .locals 1
    .parameter

    .prologue
    .line 1
    const-class v0, Lorg/java_websocket/WebSocket$READYSTATE;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lorg/java_websocket/WebSocket$READYSTATE;

    return-object v0
.end method

.method public static values()[Lorg/java_websocket/WebSocket$READYSTATE;
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 1
    sget-object v0, Lorg/java_websocket/WebSocket$READYSTATE;->ENUM$VALUES:[Lorg/java_websocket/WebSocket$READYSTATE;

    array-length v1, v0

    new-array v2, v1, [Lorg/java_websocket/WebSocket$READYSTATE;

    invoke-static {v0, v3, v2, v3, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object v2
.end method
