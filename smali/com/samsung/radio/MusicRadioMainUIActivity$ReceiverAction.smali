.class public final enum Lcom/samsung/radio/MusicRadioMainUIActivity$ReceiverAction;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/radio/MusicRadioMainUIActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x401c
    name = "ReceiverAction"
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/samsung/radio/MusicRadioMainUIActivity$ReceiverAction;

.field public static final enum ACCOUNT_LOGIN_FAILED:Lcom/samsung/radio/MusicRadioMainUIActivity$ReceiverAction;

.field public static final enum REQUEST_SA_ESSENTIAL_UPDATE:Lcom/samsung/radio/MusicRadioMainUIActivity$ReceiverAction;

.field public static final enum SAMSUNG_ACCOUNT_DISABLED:Lcom/samsung/radio/MusicRadioMainUIActivity$ReceiverAction;

.field public static final enum SERVER_BUSY:Lcom/samsung/radio/MusicRadioMainUIActivity$ReceiverAction;

.field public static final enum SHOW_NOTICES:Lcom/samsung/radio/MusicRadioMainUIActivity$ReceiverAction;

.field public static final enum SHOW_TOAST:Lcom/samsung/radio/MusicRadioMainUIActivity$ReceiverAction;

.field public static final enum UPDATE_DORMANCY_DIALOG:Lcom/samsung/radio/MusicRadioMainUIActivity$ReceiverAction;

.field public static final enum UPDATE_EXIT_APP:Lcom/samsung/radio/MusicRadioMainUIActivity$ReceiverAction;

.field public static final enum UPDATE_NO_CONNECTION_VIEW:Lcom/samsung/radio/MusicRadioMainUIActivity$ReceiverAction;

.field public static final enum UPDATE_PREFETCH_FAILED:Lcom/samsung/radio/MusicRadioMainUIActivity$ReceiverAction;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .prologue
    const/4 v7, 0x4

    const/4 v6, 0x3

    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 93
    new-instance v0, Lcom/samsung/radio/MusicRadioMainUIActivity$ReceiverAction;

    const-string v1, "UPDATE_PREFETCH_FAILED"

    invoke-direct {v0, v1, v3}, Lcom/samsung/radio/MusicRadioMainUIActivity$ReceiverAction;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/samsung/radio/MusicRadioMainUIActivity$ReceiverAction;->UPDATE_PREFETCH_FAILED:Lcom/samsung/radio/MusicRadioMainUIActivity$ReceiverAction;

    new-instance v0, Lcom/samsung/radio/MusicRadioMainUIActivity$ReceiverAction;

    const-string v1, "UPDATE_EXIT_APP"

    invoke-direct {v0, v1, v4}, Lcom/samsung/radio/MusicRadioMainUIActivity$ReceiverAction;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/samsung/radio/MusicRadioMainUIActivity$ReceiverAction;->UPDATE_EXIT_APP:Lcom/samsung/radio/MusicRadioMainUIActivity$ReceiverAction;

    new-instance v0, Lcom/samsung/radio/MusicRadioMainUIActivity$ReceiverAction;

    const-string v1, "UPDATE_DORMANCY_DIALOG"

    invoke-direct {v0, v1, v5}, Lcom/samsung/radio/MusicRadioMainUIActivity$ReceiverAction;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/samsung/radio/MusicRadioMainUIActivity$ReceiverAction;->UPDATE_DORMANCY_DIALOG:Lcom/samsung/radio/MusicRadioMainUIActivity$ReceiverAction;

    new-instance v0, Lcom/samsung/radio/MusicRadioMainUIActivity$ReceiverAction;

    const-string v1, "UPDATE_NO_CONNECTION_VIEW"

    invoke-direct {v0, v1, v6}, Lcom/samsung/radio/MusicRadioMainUIActivity$ReceiverAction;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/samsung/radio/MusicRadioMainUIActivity$ReceiverAction;->UPDATE_NO_CONNECTION_VIEW:Lcom/samsung/radio/MusicRadioMainUIActivity$ReceiverAction;

    new-instance v0, Lcom/samsung/radio/MusicRadioMainUIActivity$ReceiverAction;

    const-string v1, "SAMSUNG_ACCOUNT_DISABLED"

    invoke-direct {v0, v1, v7}, Lcom/samsung/radio/MusicRadioMainUIActivity$ReceiverAction;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/samsung/radio/MusicRadioMainUIActivity$ReceiverAction;->SAMSUNG_ACCOUNT_DISABLED:Lcom/samsung/radio/MusicRadioMainUIActivity$ReceiverAction;

    new-instance v0, Lcom/samsung/radio/MusicRadioMainUIActivity$ReceiverAction;

    const-string v1, "SERVER_BUSY"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2}, Lcom/samsung/radio/MusicRadioMainUIActivity$ReceiverAction;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/samsung/radio/MusicRadioMainUIActivity$ReceiverAction;->SERVER_BUSY:Lcom/samsung/radio/MusicRadioMainUIActivity$ReceiverAction;

    new-instance v0, Lcom/samsung/radio/MusicRadioMainUIActivity$ReceiverAction;

    const-string v1, "ACCOUNT_LOGIN_FAILED"

    const/4 v2, 0x6

    invoke-direct {v0, v1, v2}, Lcom/samsung/radio/MusicRadioMainUIActivity$ReceiverAction;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/samsung/radio/MusicRadioMainUIActivity$ReceiverAction;->ACCOUNT_LOGIN_FAILED:Lcom/samsung/radio/MusicRadioMainUIActivity$ReceiverAction;

    new-instance v0, Lcom/samsung/radio/MusicRadioMainUIActivity$ReceiverAction;

    const-string v1, "SHOW_TOAST"

    const/4 v2, 0x7

    invoke-direct {v0, v1, v2}, Lcom/samsung/radio/MusicRadioMainUIActivity$ReceiverAction;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/samsung/radio/MusicRadioMainUIActivity$ReceiverAction;->SHOW_TOAST:Lcom/samsung/radio/MusicRadioMainUIActivity$ReceiverAction;

    new-instance v0, Lcom/samsung/radio/MusicRadioMainUIActivity$ReceiverAction;

    const-string v1, "SHOW_NOTICES"

    const/16 v2, 0x8

    invoke-direct {v0, v1, v2}, Lcom/samsung/radio/MusicRadioMainUIActivity$ReceiverAction;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/samsung/radio/MusicRadioMainUIActivity$ReceiverAction;->SHOW_NOTICES:Lcom/samsung/radio/MusicRadioMainUIActivity$ReceiverAction;

    new-instance v0, Lcom/samsung/radio/MusicRadioMainUIActivity$ReceiverAction;

    const-string v1, "REQUEST_SA_ESSENTIAL_UPDATE"

    const/16 v2, 0x9

    invoke-direct {v0, v1, v2}, Lcom/samsung/radio/MusicRadioMainUIActivity$ReceiverAction;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/samsung/radio/MusicRadioMainUIActivity$ReceiverAction;->REQUEST_SA_ESSENTIAL_UPDATE:Lcom/samsung/radio/MusicRadioMainUIActivity$ReceiverAction;

    .line 92
    const/16 v0, 0xa

    new-array v0, v0, [Lcom/samsung/radio/MusicRadioMainUIActivity$ReceiverAction;

    sget-object v1, Lcom/samsung/radio/MusicRadioMainUIActivity$ReceiverAction;->UPDATE_PREFETCH_FAILED:Lcom/samsung/radio/MusicRadioMainUIActivity$ReceiverAction;

    aput-object v1, v0, v3

    sget-object v1, Lcom/samsung/radio/MusicRadioMainUIActivity$ReceiverAction;->UPDATE_EXIT_APP:Lcom/samsung/radio/MusicRadioMainUIActivity$ReceiverAction;

    aput-object v1, v0, v4

    sget-object v1, Lcom/samsung/radio/MusicRadioMainUIActivity$ReceiverAction;->UPDATE_DORMANCY_DIALOG:Lcom/samsung/radio/MusicRadioMainUIActivity$ReceiverAction;

    aput-object v1, v0, v5

    sget-object v1, Lcom/samsung/radio/MusicRadioMainUIActivity$ReceiverAction;->UPDATE_NO_CONNECTION_VIEW:Lcom/samsung/radio/MusicRadioMainUIActivity$ReceiverAction;

    aput-object v1, v0, v6

    sget-object v1, Lcom/samsung/radio/MusicRadioMainUIActivity$ReceiverAction;->SAMSUNG_ACCOUNT_DISABLED:Lcom/samsung/radio/MusicRadioMainUIActivity$ReceiverAction;

    aput-object v1, v0, v7

    const/4 v1, 0x5

    sget-object v2, Lcom/samsung/radio/MusicRadioMainUIActivity$ReceiverAction;->SERVER_BUSY:Lcom/samsung/radio/MusicRadioMainUIActivity$ReceiverAction;

    aput-object v2, v0, v1

    const/4 v1, 0x6

    sget-object v2, Lcom/samsung/radio/MusicRadioMainUIActivity$ReceiverAction;->ACCOUNT_LOGIN_FAILED:Lcom/samsung/radio/MusicRadioMainUIActivity$ReceiverAction;

    aput-object v2, v0, v1

    const/4 v1, 0x7

    sget-object v2, Lcom/samsung/radio/MusicRadioMainUIActivity$ReceiverAction;->SHOW_TOAST:Lcom/samsung/radio/MusicRadioMainUIActivity$ReceiverAction;

    aput-object v2, v0, v1

    const/16 v1, 0x8

    sget-object v2, Lcom/samsung/radio/MusicRadioMainUIActivity$ReceiverAction;->SHOW_NOTICES:Lcom/samsung/radio/MusicRadioMainUIActivity$ReceiverAction;

    aput-object v2, v0, v1

    const/16 v1, 0x9

    sget-object v2, Lcom/samsung/radio/MusicRadioMainUIActivity$ReceiverAction;->REQUEST_SA_ESSENTIAL_UPDATE:Lcom/samsung/radio/MusicRadioMainUIActivity$ReceiverAction;

    aput-object v2, v0, v1

    sput-object v0, Lcom/samsung/radio/MusicRadioMainUIActivity$ReceiverAction;->$VALUES:[Lcom/samsung/radio/MusicRadioMainUIActivity$ReceiverAction;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 92
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/samsung/radio/MusicRadioMainUIActivity$ReceiverAction;
    .locals 1
    .parameter

    .prologue
    .line 92
    const-class v0, Lcom/samsung/radio/MusicRadioMainUIActivity$ReceiverAction;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/samsung/radio/MusicRadioMainUIActivity$ReceiverAction;

    return-object v0
.end method

.method public static values()[Lcom/samsung/radio/MusicRadioMainUIActivity$ReceiverAction;
    .locals 1

    .prologue
    .line 92
    sget-object v0, Lcom/samsung/radio/MusicRadioMainUIActivity$ReceiverAction;->$VALUES:[Lcom/samsung/radio/MusicRadioMainUIActivity$ReceiverAction;

    invoke-virtual {v0}, [Lcom/samsung/radio/MusicRadioMainUIActivity$ReceiverAction;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/samsung/radio/MusicRadioMainUIActivity$ReceiverAction;

    return-object v0
.end method
