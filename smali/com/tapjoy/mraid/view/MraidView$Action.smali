.class public final enum Lcom/tapjoy/mraid/view/MraidView$Action;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tapjoy/mraid/view/MraidView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "Action"
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/tapjoy/mraid/view/MraidView$Action;

.field public static final enum PLAY_AUDIO:Lcom/tapjoy/mraid/view/MraidView$Action;

.field public static final enum PLAY_VIDEO:Lcom/tapjoy/mraid/view/MraidView$Action;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 108
    new-instance v0, Lcom/tapjoy/mraid/view/MraidView$Action;

    const-string v1, "PLAY_AUDIO"

    invoke-direct {v0, v1, v2}, Lcom/tapjoy/mraid/view/MraidView$Action;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/tapjoy/mraid/view/MraidView$Action;->PLAY_AUDIO:Lcom/tapjoy/mraid/view/MraidView$Action;

    new-instance v0, Lcom/tapjoy/mraid/view/MraidView$Action;

    const-string v1, "PLAY_VIDEO"

    invoke-direct {v0, v1, v3}, Lcom/tapjoy/mraid/view/MraidView$Action;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/tapjoy/mraid/view/MraidView$Action;->PLAY_VIDEO:Lcom/tapjoy/mraid/view/MraidView$Action;

    .line 107
    const/4 v0, 0x2

    new-array v0, v0, [Lcom/tapjoy/mraid/view/MraidView$Action;

    sget-object v1, Lcom/tapjoy/mraid/view/MraidView$Action;->PLAY_AUDIO:Lcom/tapjoy/mraid/view/MraidView$Action;

    aput-object v1, v0, v2

    sget-object v1, Lcom/tapjoy/mraid/view/MraidView$Action;->PLAY_VIDEO:Lcom/tapjoy/mraid/view/MraidView$Action;

    aput-object v1, v0, v3

    sput-object v0, Lcom/tapjoy/mraid/view/MraidView$Action;->$VALUES:[Lcom/tapjoy/mraid/view/MraidView$Action;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 107
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/tapjoy/mraid/view/MraidView$Action;
    .locals 1
    .parameter

    .prologue
    .line 107
    const-class v0, Lcom/tapjoy/mraid/view/MraidView$Action;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/tapjoy/mraid/view/MraidView$Action;

    return-object v0
.end method

.method public static values()[Lcom/tapjoy/mraid/view/MraidView$Action;
    .locals 1

    .prologue
    .line 107
    sget-object v0, Lcom/tapjoy/mraid/view/MraidView$Action;->$VALUES:[Lcom/tapjoy/mraid/view/MraidView$Action;

    invoke-virtual {v0}, [Lcom/tapjoy/mraid/view/MraidView$Action;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/tapjoy/mraid/view/MraidView$Action;

    return-object v0
.end method
