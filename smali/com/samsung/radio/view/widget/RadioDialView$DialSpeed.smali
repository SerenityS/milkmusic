.class final enum Lcom/samsung/radio/view/widget/RadioDialView$DialSpeed;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/radio/view/widget/RadioDialView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x401a
    name = "DialSpeed"
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/samsung/radio/view/widget/RadioDialView$DialSpeed; = null

.field public static final enum FAST:Lcom/samsung/radio/view/widget/RadioDialView$DialSpeed; = null

.field public static final FAST_TO_SLOW_THRESHOLD_STATION_REPEATS:I = 0x2

.field public static final enum SLOW:Lcom/samsung/radio/view/widget/RadioDialView$DialSpeed; = null

.field public static final SLOW_TO_SLOW_THRESHOLD_STATION_REPEATS:I = 0xa


# instance fields
.field private final mNumDialIndents:I


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .prologue
    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 2282
    new-instance v0, Lcom/samsung/radio/view/widget/RadioDialView$DialSpeed;

    const-string v1, "SLOW"

    const/16 v2, 0xc

    invoke-direct {v0, v1, v3, v2}, Lcom/samsung/radio/view/widget/RadioDialView$DialSpeed;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/samsung/radio/view/widget/RadioDialView$DialSpeed;->SLOW:Lcom/samsung/radio/view/widget/RadioDialView$DialSpeed;

    new-instance v0, Lcom/samsung/radio/view/widget/RadioDialView$DialSpeed;

    const-string v1, "FAST"

    const/16 v2, 0x3c

    invoke-direct {v0, v1, v4, v2}, Lcom/samsung/radio/view/widget/RadioDialView$DialSpeed;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/samsung/radio/view/widget/RadioDialView$DialSpeed;->FAST:Lcom/samsung/radio/view/widget/RadioDialView$DialSpeed;

    .line 2281
    const/4 v0, 0x2

    new-array v0, v0, [Lcom/samsung/radio/view/widget/RadioDialView$DialSpeed;

    sget-object v1, Lcom/samsung/radio/view/widget/RadioDialView$DialSpeed;->SLOW:Lcom/samsung/radio/view/widget/RadioDialView$DialSpeed;

    aput-object v1, v0, v3

    sget-object v1, Lcom/samsung/radio/view/widget/RadioDialView$DialSpeed;->FAST:Lcom/samsung/radio/view/widget/RadioDialView$DialSpeed;

    aput-object v1, v0, v4

    sput-object v0, Lcom/samsung/radio/view/widget/RadioDialView$DialSpeed;->$VALUES:[Lcom/samsung/radio/view/widget/RadioDialView$DialSpeed;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .parameter
    .parameter
    .parameter

    .prologue
    .line 2309
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2310
    iput p3, p0, Lcom/samsung/radio/view/widget/RadioDialView$DialSpeed;->mNumDialIndents:I

    .line 2311
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/samsung/radio/view/widget/RadioDialView$DialSpeed;
    .locals 1
    .parameter

    .prologue
    .line 2281
    const-class v0, Lcom/samsung/radio/view/widget/RadioDialView$DialSpeed;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/samsung/radio/view/widget/RadioDialView$DialSpeed;

    return-object v0
.end method

.method public static values()[Lcom/samsung/radio/view/widget/RadioDialView$DialSpeed;
    .locals 1

    .prologue
    .line 2281
    sget-object v0, Lcom/samsung/radio/view/widget/RadioDialView$DialSpeed;->$VALUES:[Lcom/samsung/radio/view/widget/RadioDialView$DialSpeed;

    invoke-virtual {v0}, [Lcom/samsung/radio/view/widget/RadioDialView$DialSpeed;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/samsung/radio/view/widget/RadioDialView$DialSpeed;

    return-object v0
.end method


# virtual methods
.method dialIndentCount()I
    .locals 1

    .prologue
    .line 2314
    iget v0, p0, Lcom/samsung/radio/view/widget/RadioDialView$DialSpeed;->mNumDialIndents:I

    return v0
.end method
