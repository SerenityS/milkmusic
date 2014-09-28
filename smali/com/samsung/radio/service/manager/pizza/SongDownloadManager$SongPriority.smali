.class public final enum Lcom/samsung/radio/service/manager/pizza/SongDownloadManager$SongPriority;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Lcom/samsung/radio/platform/download/e$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/radio/service/manager/pizza/SongDownloadManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "SongPriority"
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/samsung/radio/service/manager/pizza/SongDownloadManager$SongPriority;

.field public static final enum PRIORITY_CURRENT_SONG:Lcom/samsung/radio/service/manager/pizza/SongDownloadManager$SongPriority;

.field public static final enum PRIORITY_PREFETCH_NEXTSONG:Lcom/samsung/radio/service/manager/pizza/SongDownloadManager$SongPriority;

.field public static final enum PRIORITY_PREFETCH_OTHER_SONG:Lcom/samsung/radio/service/manager/pizza/SongDownloadManager$SongPriority;

.field public static final enum PRIORITY_PURCHASED_SONG:Lcom/samsung/radio/service/manager/pizza/SongDownloadManager$SongPriority;


# instance fields
.field private val:I


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .prologue
    const/4 v5, 0x3

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 156
    new-instance v0, Lcom/samsung/radio/service/manager/pizza/SongDownloadManager$SongPriority;

    const-string v1, "PRIORITY_CURRENT_SONG"

    invoke-direct {v0, v1, v2, v2}, Lcom/samsung/radio/service/manager/pizza/SongDownloadManager$SongPriority;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/samsung/radio/service/manager/pizza/SongDownloadManager$SongPriority;->PRIORITY_CURRENT_SONG:Lcom/samsung/radio/service/manager/pizza/SongDownloadManager$SongPriority;

    .line 159
    new-instance v0, Lcom/samsung/radio/service/manager/pizza/SongDownloadManager$SongPriority;

    const-string v1, "PRIORITY_PREFETCH_NEXTSONG"

    invoke-direct {v0, v1, v3, v3}, Lcom/samsung/radio/service/manager/pizza/SongDownloadManager$SongPriority;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/samsung/radio/service/manager/pizza/SongDownloadManager$SongPriority;->PRIORITY_PREFETCH_NEXTSONG:Lcom/samsung/radio/service/manager/pizza/SongDownloadManager$SongPriority;

    .line 162
    new-instance v0, Lcom/samsung/radio/service/manager/pizza/SongDownloadManager$SongPriority;

    const-string v1, "PRIORITY_PREFETCH_OTHER_SONG"

    invoke-direct {v0, v1, v4, v4}, Lcom/samsung/radio/service/manager/pizza/SongDownloadManager$SongPriority;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/samsung/radio/service/manager/pizza/SongDownloadManager$SongPriority;->PRIORITY_PREFETCH_OTHER_SONG:Lcom/samsung/radio/service/manager/pizza/SongDownloadManager$SongPriority;

    .line 165
    new-instance v0, Lcom/samsung/radio/service/manager/pizza/SongDownloadManager$SongPriority;

    const-string v1, "PRIORITY_PURCHASED_SONG"

    invoke-direct {v0, v1, v5, v5}, Lcom/samsung/radio/service/manager/pizza/SongDownloadManager$SongPriority;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/samsung/radio/service/manager/pizza/SongDownloadManager$SongPriority;->PRIORITY_PURCHASED_SONG:Lcom/samsung/radio/service/manager/pizza/SongDownloadManager$SongPriority;

    .line 154
    const/4 v0, 0x4

    new-array v0, v0, [Lcom/samsung/radio/service/manager/pizza/SongDownloadManager$SongPriority;

    sget-object v1, Lcom/samsung/radio/service/manager/pizza/SongDownloadManager$SongPriority;->PRIORITY_CURRENT_SONG:Lcom/samsung/radio/service/manager/pizza/SongDownloadManager$SongPriority;

    aput-object v1, v0, v2

    sget-object v1, Lcom/samsung/radio/service/manager/pizza/SongDownloadManager$SongPriority;->PRIORITY_PREFETCH_NEXTSONG:Lcom/samsung/radio/service/manager/pizza/SongDownloadManager$SongPriority;

    aput-object v1, v0, v3

    sget-object v1, Lcom/samsung/radio/service/manager/pizza/SongDownloadManager$SongPriority;->PRIORITY_PREFETCH_OTHER_SONG:Lcom/samsung/radio/service/manager/pizza/SongDownloadManager$SongPriority;

    aput-object v1, v0, v4

    sget-object v1, Lcom/samsung/radio/service/manager/pizza/SongDownloadManager$SongPriority;->PRIORITY_PURCHASED_SONG:Lcom/samsung/radio/service/manager/pizza/SongDownloadManager$SongPriority;

    aput-object v1, v0, v5

    sput-object v0, Lcom/samsung/radio/service/manager/pizza/SongDownloadManager$SongPriority;->$VALUES:[Lcom/samsung/radio/service/manager/pizza/SongDownloadManager$SongPriority;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .parameter
    .parameter
    .parameter

    .prologue
    .line 171
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 172
    iput p3, p0, Lcom/samsung/radio/service/manager/pizza/SongDownloadManager$SongPriority;->val:I

    .line 173
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/samsung/radio/service/manager/pizza/SongDownloadManager$SongPriority;
    .locals 1
    .parameter

    .prologue
    .line 154
    const-class v0, Lcom/samsung/radio/service/manager/pizza/SongDownloadManager$SongPriority;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/samsung/radio/service/manager/pizza/SongDownloadManager$SongPriority;

    return-object v0
.end method

.method public static values()[Lcom/samsung/radio/service/manager/pizza/SongDownloadManager$SongPriority;
    .locals 1

    .prologue
    .line 154
    sget-object v0, Lcom/samsung/radio/service/manager/pizza/SongDownloadManager$SongPriority;->$VALUES:[Lcom/samsung/radio/service/manager/pizza/SongDownloadManager$SongPriority;

    invoke-virtual {v0}, [Lcom/samsung/radio/service/manager/pizza/SongDownloadManager$SongPriority;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/samsung/radio/service/manager/pizza/SongDownloadManager$SongPriority;

    return-object v0
.end method


# virtual methods
.method public getPriority()I
    .locals 1

    .prologue
    .line 178
    iget v0, p0, Lcom/samsung/radio/service/manager/pizza/SongDownloadManager$SongPriority;->val:I

    return v0
.end method
