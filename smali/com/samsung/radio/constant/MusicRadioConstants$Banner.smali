.class public final enum Lcom/samsung/radio/constant/MusicRadioConstants$Banner;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/radio/constant/MusicRadioConstants;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "Banner"
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/samsung/radio/constant/MusicRadioConstants$Banner;

.field public static final enum ADD_ARTISTS_TIP:Lcom/samsung/radio/constant/MusicRadioConstants$Banner;

.field public static final enum CUSTOMIZE_DIAL_TIP:Lcom/samsung/radio/constant/MusicRadioConstants$Banner;

.field public static final enum CUSTOMIZE_STATION_TIP:Lcom/samsung/radio/constant/MusicRadioConstants$Banner;

.field public static final enum SHOW_DIAL_TIP:Lcom/samsung/radio/constant/MusicRadioConstants$Banner;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .prologue
    const/4 v5, 0x3

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 147
    new-instance v0, Lcom/samsung/radio/constant/MusicRadioConstants$Banner;

    const-string v1, "CUSTOMIZE_STATION_TIP"

    invoke-direct {v0, v1, v2}, Lcom/samsung/radio/constant/MusicRadioConstants$Banner;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/samsung/radio/constant/MusicRadioConstants$Banner;->CUSTOMIZE_STATION_TIP:Lcom/samsung/radio/constant/MusicRadioConstants$Banner;

    .line 150
    new-instance v0, Lcom/samsung/radio/constant/MusicRadioConstants$Banner;

    const-string v1, "CUSTOMIZE_DIAL_TIP"

    invoke-direct {v0, v1, v3}, Lcom/samsung/radio/constant/MusicRadioConstants$Banner;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/samsung/radio/constant/MusicRadioConstants$Banner;->CUSTOMIZE_DIAL_TIP:Lcom/samsung/radio/constant/MusicRadioConstants$Banner;

    .line 153
    new-instance v0, Lcom/samsung/radio/constant/MusicRadioConstants$Banner;

    const-string v1, "SHOW_DIAL_TIP"

    invoke-direct {v0, v1, v4}, Lcom/samsung/radio/constant/MusicRadioConstants$Banner;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/samsung/radio/constant/MusicRadioConstants$Banner;->SHOW_DIAL_TIP:Lcom/samsung/radio/constant/MusicRadioConstants$Banner;

    .line 156
    new-instance v0, Lcom/samsung/radio/constant/MusicRadioConstants$Banner;

    const-string v1, "ADD_ARTISTS_TIP"

    invoke-direct {v0, v1, v5}, Lcom/samsung/radio/constant/MusicRadioConstants$Banner;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/samsung/radio/constant/MusicRadioConstants$Banner;->ADD_ARTISTS_TIP:Lcom/samsung/radio/constant/MusicRadioConstants$Banner;

    .line 145
    const/4 v0, 0x4

    new-array v0, v0, [Lcom/samsung/radio/constant/MusicRadioConstants$Banner;

    sget-object v1, Lcom/samsung/radio/constant/MusicRadioConstants$Banner;->CUSTOMIZE_STATION_TIP:Lcom/samsung/radio/constant/MusicRadioConstants$Banner;

    aput-object v1, v0, v2

    sget-object v1, Lcom/samsung/radio/constant/MusicRadioConstants$Banner;->CUSTOMIZE_DIAL_TIP:Lcom/samsung/radio/constant/MusicRadioConstants$Banner;

    aput-object v1, v0, v3

    sget-object v1, Lcom/samsung/radio/constant/MusicRadioConstants$Banner;->SHOW_DIAL_TIP:Lcom/samsung/radio/constant/MusicRadioConstants$Banner;

    aput-object v1, v0, v4

    sget-object v1, Lcom/samsung/radio/constant/MusicRadioConstants$Banner;->ADD_ARTISTS_TIP:Lcom/samsung/radio/constant/MusicRadioConstants$Banner;

    aput-object v1, v0, v5

    sput-object v0, Lcom/samsung/radio/constant/MusicRadioConstants$Banner;->$VALUES:[Lcom/samsung/radio/constant/MusicRadioConstants$Banner;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 145
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/samsung/radio/constant/MusicRadioConstants$Banner;
    .locals 1
    .parameter

    .prologue
    .line 145
    const-class v0, Lcom/samsung/radio/constant/MusicRadioConstants$Banner;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/samsung/radio/constant/MusicRadioConstants$Banner;

    return-object v0
.end method

.method public static values()[Lcom/samsung/radio/constant/MusicRadioConstants$Banner;
    .locals 1

    .prologue
    .line 145
    sget-object v0, Lcom/samsung/radio/constant/MusicRadioConstants$Banner;->$VALUES:[Lcom/samsung/radio/constant/MusicRadioConstants$Banner;

    invoke-virtual {v0}, [Lcom/samsung/radio/constant/MusicRadioConstants$Banner;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/samsung/radio/constant/MusicRadioConstants$Banner;

    return-object v0
.end method
