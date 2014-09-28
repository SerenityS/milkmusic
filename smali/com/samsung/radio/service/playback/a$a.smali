.class Lcom/samsung/radio/service/playback/a$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/radio/service/playback/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "a"
.end annotation


# instance fields
.field private a:Lcom/samsung/radio/service/playback/buffer/a;

.field private b:Lcom/samsung/radio/service/playback/buffer/a;

.field private c:J

.field private d:Ljava/lang/String;


# direct methods
.method private constructor <init>()V
    .locals 0

    .prologue
    .line 309
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 311
    return-void
.end method

.method public static a(Lcom/samsung/radio/service/playback/buffer/a;Lcom/samsung/radio/service/playback/buffer/a;JLjava/lang/String;)Lcom/samsung/radio/service/playback/a$a;
    .locals 1
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    .line 315
    new-instance v0, Lcom/samsung/radio/service/playback/a$a;

    invoke-direct {v0}, Lcom/samsung/radio/service/playback/a$a;-><init>()V

    .line 316
    iput-object p0, v0, Lcom/samsung/radio/service/playback/a$a;->a:Lcom/samsung/radio/service/playback/buffer/a;

    .line 317
    iput-object p1, v0, Lcom/samsung/radio/service/playback/a$a;->b:Lcom/samsung/radio/service/playback/buffer/a;

    .line 318
    iput-wide p2, v0, Lcom/samsung/radio/service/playback/a$a;->c:J

    .line 319
    iput-object p4, v0, Lcom/samsung/radio/service/playback/a$a;->d:Ljava/lang/String;

    .line 320
    return-object v0
.end method

.method static synthetic a(Lcom/samsung/radio/service/playback/a$a;)Lcom/samsung/radio/service/playback/buffer/a;
    .locals 1
    .parameter

    .prologue
    .line 300
    iget-object v0, p0, Lcom/samsung/radio/service/playback/a$a;->a:Lcom/samsung/radio/service/playback/buffer/a;

    return-object v0
.end method

.method static synthetic b(Lcom/samsung/radio/service/playback/a$a;)Lcom/samsung/radio/service/playback/buffer/a;
    .locals 1
    .parameter

    .prologue
    .line 300
    iget-object v0, p0, Lcom/samsung/radio/service/playback/a$a;->b:Lcom/samsung/radio/service/playback/buffer/a;

    return-object v0
.end method

.method static synthetic c(Lcom/samsung/radio/service/playback/a$a;)J
    .locals 2
    .parameter

    .prologue
    .line 300
    iget-wide v0, p0, Lcom/samsung/radio/service/playback/a$a;->c:J

    return-wide v0
.end method

.method static synthetic d(Lcom/samsung/radio/service/playback/a$a;)Ljava/lang/String;
    .locals 1
    .parameter

    .prologue
    .line 300
    iget-object v0, p0, Lcom/samsung/radio/service/playback/a$a;->d:Ljava/lang/String;

    return-object v0
.end method
