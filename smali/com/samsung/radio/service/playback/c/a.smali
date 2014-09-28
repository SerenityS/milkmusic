.class public Lcom/samsung/radio/service/playback/c/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/radio/service/playback/c/a$1;,
        Lcom/samsung/radio/service/playback/c/a$a;
    }
.end annotation


# static fields
.field private static final a:Ljava/lang/String;


# instance fields
.field private b:Z

.field private c:Z

.field private d:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 18
    const-class v0, Lcom/samsung/radio/service/playback/c/a;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/samsung/radio/service/playback/c/a;->a:Ljava/lang/String;

    return-void
.end method

.method private constructor <init>(ZIZ)V
    .locals 4
    .parameter
    .parameter
    .parameter

    .prologue
    const/4 v0, 0x0

    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    iput-boolean v0, p0, Lcom/samsung/radio/service/playback/c/a;->b:Z

    .line 21
    iput-boolean v0, p0, Lcom/samsung/radio/service/playback/c/a;->c:Z

    .line 22
    const/4 v0, -0x1

    iput v0, p0, Lcom/samsung/radio/service/playback/c/a;->d:I

    .line 25
    iput-boolean p1, p0, Lcom/samsung/radio/service/playback/c/a;->b:Z

    .line 26
    iput-boolean p3, p0, Lcom/samsung/radio/service/playback/c/a;->c:Z

    .line 27
    iput p2, p0, Lcom/samsung/radio/service/playback/c/a;->d:I

    .line 28
    sget-object v0, Lcom/samsung/radio/service/playback/c/a;->a:Ljava/lang/String;

    const-string v1, "PlaybackUserPolicy"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "previous - "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-boolean v3, p0, Lcom/samsung/radio/service/playback/c/a;->b:Z

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ", skip - "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget v3, p0, Lcom/samsung/radio/service/playback/c/a;->d:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ", fullStream - "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-boolean v3, p0, Lcom/samsung/radio/service/playback/c/a;->c:Z

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/samsung/radio/e/f;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 30
    return-void
.end method

.method synthetic constructor <init>(ZIZLcom/samsung/radio/service/playback/c/a$1;)V
    .locals 0
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    .line 17
    invoke-direct {p0, p1, p2, p3}, Lcom/samsung/radio/service/playback/c/a;-><init>(ZIZ)V

    return-void
.end method


# virtual methods
.method public a()Z
    .locals 1

    .prologue
    .line 59
    iget-boolean v0, p0, Lcom/samsung/radio/service/playback/c/a;->b:Z

    return v0
.end method

.method public a(ILcom/samsung/radio/model/Track;)Z
    .locals 1
    .parameter
    .parameter

    .prologue
    .line 41
    const/4 v0, 0x1

    return v0
.end method

.method public b(ILcom/samsung/radio/model/Track;)I
    .locals 1
    .parameter
    .parameter

    .prologue
    .line 51
    const/4 v0, -0x1

    return v0
.end method
