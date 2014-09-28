.class public final enum Lcom/samsung/radio/fragment/RadioDialFragment$ControlsSlide;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/radio/fragment/RadioDialFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "ControlsSlide"
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/samsung/radio/fragment/RadioDialFragment$ControlsSlide;

.field public static final enum SLIDE_OFF_FULL:Lcom/samsung/radio/fragment/RadioDialFragment$ControlsSlide;

.field public static final enum SLIDE_OFF_INTERMEDIATE:Lcom/samsung/radio/fragment/RadioDialFragment$ControlsSlide;

.field public static final enum SLIDE_ON:Lcom/samsung/radio/fragment/RadioDialFragment$ControlsSlide;


# instance fields
.field private final mTranslateX:F


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .prologue
    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 1211
    new-instance v0, Lcom/samsung/radio/fragment/RadioDialFragment$ControlsSlide;

    const-string v1, "SLIDE_OFF_INTERMEDIATE"

    const v2, 0x3f4ccccd

    invoke-direct {v0, v1, v3, v2}, Lcom/samsung/radio/fragment/RadioDialFragment$ControlsSlide;-><init>(Ljava/lang/String;IF)V

    sput-object v0, Lcom/samsung/radio/fragment/RadioDialFragment$ControlsSlide;->SLIDE_OFF_INTERMEDIATE:Lcom/samsung/radio/fragment/RadioDialFragment$ControlsSlide;

    new-instance v0, Lcom/samsung/radio/fragment/RadioDialFragment$ControlsSlide;

    const-string v1, "SLIDE_OFF_FULL"

    const v2, 0x3f666666

    invoke-direct {v0, v1, v4, v2}, Lcom/samsung/radio/fragment/RadioDialFragment$ControlsSlide;-><init>(Ljava/lang/String;IF)V

    sput-object v0, Lcom/samsung/radio/fragment/RadioDialFragment$ControlsSlide;->SLIDE_OFF_FULL:Lcom/samsung/radio/fragment/RadioDialFragment$ControlsSlide;

    new-instance v0, Lcom/samsung/radio/fragment/RadioDialFragment$ControlsSlide;

    const-string v1, "SLIDE_ON"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v5, v2}, Lcom/samsung/radio/fragment/RadioDialFragment$ControlsSlide;-><init>(Ljava/lang/String;IF)V

    sput-object v0, Lcom/samsung/radio/fragment/RadioDialFragment$ControlsSlide;->SLIDE_ON:Lcom/samsung/radio/fragment/RadioDialFragment$ControlsSlide;

    .line 1207
    const/4 v0, 0x3

    new-array v0, v0, [Lcom/samsung/radio/fragment/RadioDialFragment$ControlsSlide;

    sget-object v1, Lcom/samsung/radio/fragment/RadioDialFragment$ControlsSlide;->SLIDE_OFF_INTERMEDIATE:Lcom/samsung/radio/fragment/RadioDialFragment$ControlsSlide;

    aput-object v1, v0, v3

    sget-object v1, Lcom/samsung/radio/fragment/RadioDialFragment$ControlsSlide;->SLIDE_OFF_FULL:Lcom/samsung/radio/fragment/RadioDialFragment$ControlsSlide;

    aput-object v1, v0, v4

    sget-object v1, Lcom/samsung/radio/fragment/RadioDialFragment$ControlsSlide;->SLIDE_ON:Lcom/samsung/radio/fragment/RadioDialFragment$ControlsSlide;

    aput-object v1, v0, v5

    sput-object v0, Lcom/samsung/radio/fragment/RadioDialFragment$ControlsSlide;->$VALUES:[Lcom/samsung/radio/fragment/RadioDialFragment$ControlsSlide;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;IF)V
    .locals 0
    .parameter
    .parameter
    .parameter

    .prologue
    .line 1215
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 1216
    iput p3, p0, Lcom/samsung/radio/fragment/RadioDialFragment$ControlsSlide;->mTranslateX:F

    .line 1217
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/samsung/radio/fragment/RadioDialFragment$ControlsSlide;
    .locals 1
    .parameter

    .prologue
    .line 1207
    const-class v0, Lcom/samsung/radio/fragment/RadioDialFragment$ControlsSlide;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/samsung/radio/fragment/RadioDialFragment$ControlsSlide;

    return-object v0
.end method

.method public static values()[Lcom/samsung/radio/fragment/RadioDialFragment$ControlsSlide;
    .locals 1

    .prologue
    .line 1207
    sget-object v0, Lcom/samsung/radio/fragment/RadioDialFragment$ControlsSlide;->$VALUES:[Lcom/samsung/radio/fragment/RadioDialFragment$ControlsSlide;

    invoke-virtual {v0}, [Lcom/samsung/radio/fragment/RadioDialFragment$ControlsSlide;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/samsung/radio/fragment/RadioDialFragment$ControlsSlide;

    return-object v0
.end method


# virtual methods
.method getTranslationXFraction()F
    .locals 1

    .prologue
    .line 1220
    iget v0, p0, Lcom/samsung/radio/fragment/RadioDialFragment$ControlsSlide;->mTranslateX:F

    return v0
.end method
