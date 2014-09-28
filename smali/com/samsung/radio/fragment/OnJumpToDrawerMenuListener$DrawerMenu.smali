.class public final enum Lcom/samsung/radio/fragment/OnJumpToDrawerMenuListener$DrawerMenu;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/radio/fragment/OnJumpToDrawerMenuListener;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "DrawerMenu"
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/samsung/radio/fragment/OnJumpToDrawerMenuListener$DrawerMenu;

.field public static final enum CREATE_STATION:Lcom/samsung/radio/fragment/OnJumpToDrawerMenuListener$DrawerMenu;

.field public static final enum CUSTOMIZE_DIAL:Lcom/samsung/radio/fragment/OnJumpToDrawerMenuListener$DrawerMenu;

.field public static final enum EDIT_STATION:Lcom/samsung/radio/fragment/OnJumpToDrawerMenuListener$DrawerMenu;

.field public static final enum VIEW_STATION_DETAILS:Lcom/samsung/radio/fragment/OnJumpToDrawerMenuListener$DrawerMenu;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .prologue
    const/4 v5, 0x3

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 33
    new-instance v0, Lcom/samsung/radio/fragment/OnJumpToDrawerMenuListener$DrawerMenu;

    const-string v1, "CREATE_STATION"

    invoke-direct {v0, v1, v2}, Lcom/samsung/radio/fragment/OnJumpToDrawerMenuListener$DrawerMenu;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/samsung/radio/fragment/OnJumpToDrawerMenuListener$DrawerMenu;->CREATE_STATION:Lcom/samsung/radio/fragment/OnJumpToDrawerMenuListener$DrawerMenu;

    .line 34
    new-instance v0, Lcom/samsung/radio/fragment/OnJumpToDrawerMenuListener$DrawerMenu;

    const-string v1, "VIEW_STATION_DETAILS"

    invoke-direct {v0, v1, v3}, Lcom/samsung/radio/fragment/OnJumpToDrawerMenuListener$DrawerMenu;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/samsung/radio/fragment/OnJumpToDrawerMenuListener$DrawerMenu;->VIEW_STATION_DETAILS:Lcom/samsung/radio/fragment/OnJumpToDrawerMenuListener$DrawerMenu;

    .line 35
    new-instance v0, Lcom/samsung/radio/fragment/OnJumpToDrawerMenuListener$DrawerMenu;

    const-string v1, "CUSTOMIZE_DIAL"

    invoke-direct {v0, v1, v4}, Lcom/samsung/radio/fragment/OnJumpToDrawerMenuListener$DrawerMenu;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/samsung/radio/fragment/OnJumpToDrawerMenuListener$DrawerMenu;->CUSTOMIZE_DIAL:Lcom/samsung/radio/fragment/OnJumpToDrawerMenuListener$DrawerMenu;

    .line 36
    new-instance v0, Lcom/samsung/radio/fragment/OnJumpToDrawerMenuListener$DrawerMenu;

    const-string v1, "EDIT_STATION"

    invoke-direct {v0, v1, v5}, Lcom/samsung/radio/fragment/OnJumpToDrawerMenuListener$DrawerMenu;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/samsung/radio/fragment/OnJumpToDrawerMenuListener$DrawerMenu;->EDIT_STATION:Lcom/samsung/radio/fragment/OnJumpToDrawerMenuListener$DrawerMenu;

    .line 32
    const/4 v0, 0x4

    new-array v0, v0, [Lcom/samsung/radio/fragment/OnJumpToDrawerMenuListener$DrawerMenu;

    sget-object v1, Lcom/samsung/radio/fragment/OnJumpToDrawerMenuListener$DrawerMenu;->CREATE_STATION:Lcom/samsung/radio/fragment/OnJumpToDrawerMenuListener$DrawerMenu;

    aput-object v1, v0, v2

    sget-object v1, Lcom/samsung/radio/fragment/OnJumpToDrawerMenuListener$DrawerMenu;->VIEW_STATION_DETAILS:Lcom/samsung/radio/fragment/OnJumpToDrawerMenuListener$DrawerMenu;

    aput-object v1, v0, v3

    sget-object v1, Lcom/samsung/radio/fragment/OnJumpToDrawerMenuListener$DrawerMenu;->CUSTOMIZE_DIAL:Lcom/samsung/radio/fragment/OnJumpToDrawerMenuListener$DrawerMenu;

    aput-object v1, v0, v4

    sget-object v1, Lcom/samsung/radio/fragment/OnJumpToDrawerMenuListener$DrawerMenu;->EDIT_STATION:Lcom/samsung/radio/fragment/OnJumpToDrawerMenuListener$DrawerMenu;

    aput-object v1, v0, v5

    sput-object v0, Lcom/samsung/radio/fragment/OnJumpToDrawerMenuListener$DrawerMenu;->$VALUES:[Lcom/samsung/radio/fragment/OnJumpToDrawerMenuListener$DrawerMenu;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 32
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/samsung/radio/fragment/OnJumpToDrawerMenuListener$DrawerMenu;
    .locals 1
    .parameter

    .prologue
    .line 32
    const-class v0, Lcom/samsung/radio/fragment/OnJumpToDrawerMenuListener$DrawerMenu;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/samsung/radio/fragment/OnJumpToDrawerMenuListener$DrawerMenu;

    return-object v0
.end method

.method public static values()[Lcom/samsung/radio/fragment/OnJumpToDrawerMenuListener$DrawerMenu;
    .locals 1

    .prologue
    .line 32
    sget-object v0, Lcom/samsung/radio/fragment/OnJumpToDrawerMenuListener$DrawerMenu;->$VALUES:[Lcom/samsung/radio/fragment/OnJumpToDrawerMenuListener$DrawerMenu;

    invoke-virtual {v0}, [Lcom/samsung/radio/fragment/OnJumpToDrawerMenuListener$DrawerMenu;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/samsung/radio/fragment/OnJumpToDrawerMenuListener$DrawerMenu;

    return-object v0
.end method
