.class public final enum Lorg/java_websocket/WebSocket$Role;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/java_websocket/WebSocket;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "Role"
.end annotation


# static fields
.field public static final enum CLIENT:Lorg/java_websocket/WebSocket$Role;

.field private static final synthetic ENUM$VALUES:[Lorg/java_websocket/WebSocket$Role;

.field public static final enum SERVER:Lorg/java_websocket/WebSocket$Role;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 13
    new-instance v0, Lorg/java_websocket/WebSocket$Role;

    const-string v1, "CLIENT"

    invoke-direct {v0, v1, v2}, Lorg/java_websocket/WebSocket$Role;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lorg/java_websocket/WebSocket$Role;->CLIENT:Lorg/java_websocket/WebSocket$Role;

    new-instance v0, Lorg/java_websocket/WebSocket$Role;

    const-string v1, "SERVER"

    invoke-direct {v0, v1, v3}, Lorg/java_websocket/WebSocket$Role;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lorg/java_websocket/WebSocket$Role;->SERVER:Lorg/java_websocket/WebSocket$Role;

    .line 12
    const/4 v0, 0x2

    new-array v0, v0, [Lorg/java_websocket/WebSocket$Role;

    sget-object v1, Lorg/java_websocket/WebSocket$Role;->CLIENT:Lorg/java_websocket/WebSocket$Role;

    aput-object v1, v0, v2

    sget-object v1, Lorg/java_websocket/WebSocket$Role;->SERVER:Lorg/java_websocket/WebSocket$Role;

    aput-object v1, v0, v3

    sput-object v0, Lorg/java_websocket/WebSocket$Role;->ENUM$VALUES:[Lorg/java_websocket/WebSocket$Role;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 12
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lorg/java_websocket/WebSocket$Role;
    .locals 1
    .parameter

    .prologue
    .line 1
    const-class v0, Lorg/java_websocket/WebSocket$Role;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lorg/java_websocket/WebSocket$Role;

    return-object v0
.end method

.method public static values()[Lorg/java_websocket/WebSocket$Role;
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 1
    sget-object v0, Lorg/java_websocket/WebSocket$Role;->ENUM$VALUES:[Lorg/java_websocket/WebSocket$Role;

    array-length v1, v0

    new-array v2, v1, [Lorg/java_websocket/WebSocket$Role;

    invoke-static {v0, v3, v2, v3, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object v2
.end method
