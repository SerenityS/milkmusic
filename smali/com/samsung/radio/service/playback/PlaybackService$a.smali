.class Lcom/samsung/radio/service/playback/PlaybackService$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/radio/service/playback/PlaybackService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "a"
.end annotation


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:Z

.field public d:Z

.field public e:I

.field public f:I

.field public g:Z


# direct methods
.method private constructor <init>()V
    .locals 1

    .prologue
    .line 1600
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1598
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/samsung/radio/service/playback/PlaybackService$a;->g:Z

    .line 1602
    return-void
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;ZZII)Lcom/samsung/radio/service/playback/PlaybackService$a;
    .locals 1
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    .line 1606
    new-instance v0, Lcom/samsung/radio/service/playback/PlaybackService$a;

    invoke-direct {v0}, Lcom/samsung/radio/service/playback/PlaybackService$a;-><init>()V

    .line 1607
    iput-object p0, v0, Lcom/samsung/radio/service/playback/PlaybackService$a;->a:Ljava/lang/String;

    .line 1608
    iput-object p1, v0, Lcom/samsung/radio/service/playback/PlaybackService$a;->b:Ljava/lang/String;

    .line 1609
    iput-boolean p2, v0, Lcom/samsung/radio/service/playback/PlaybackService$a;->d:Z

    .line 1610
    iput-boolean p3, v0, Lcom/samsung/radio/service/playback/PlaybackService$a;->c:Z

    .line 1611
    iput p4, v0, Lcom/samsung/radio/service/playback/PlaybackService$a;->e:I

    .line 1612
    iput p5, v0, Lcom/samsung/radio/service/playback/PlaybackService$a;->f:I

    .line 1613
    return-object v0
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;ZZIIZ)Lcom/samsung/radio/service/playback/PlaybackService$a;
    .locals 1
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    .line 1618
    invoke-static/range {p0 .. p5}, Lcom/samsung/radio/service/playback/PlaybackService$a;->a(Ljava/lang/String;Ljava/lang/String;ZZII)Lcom/samsung/radio/service/playback/PlaybackService$a;

    move-result-object v0

    .line 1619
    iput-boolean p6, v0, Lcom/samsung/radio/service/playback/PlaybackService$a;->g:Z

    .line 1620
    return-object v0
.end method
