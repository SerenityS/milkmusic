.class public Lcom/samsung/radio/service/playback/a/a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/samsung/radio/service/playback/a/b$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/radio/service/playback/a/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field private a:I

.field private b:I

.field private c:I

.field private d:I

.field private e:I

.field private f:I


# direct methods
.method private constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 86
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 74
    iput v1, p0, Lcom/samsung/radio/service/playback/a/a$a;->a:I

    .line 76
    const/4 v0, -0x1

    iput v0, p0, Lcom/samsung/radio/service/playback/a/a$a;->b:I

    .line 78
    iput v1, p0, Lcom/samsung/radio/service/playback/a/a$a;->c:I

    .line 80
    iput v1, p0, Lcom/samsung/radio/service/playback/a/a$a;->d:I

    .line 82
    iput v1, p0, Lcom/samsung/radio/service/playback/a/a$a;->e:I

    .line 84
    iput v1, p0, Lcom/samsung/radio/service/playback/a/a$a;->f:I

    .line 88
    return-void
.end method

.method public static a([BI)Lcom/samsung/radio/service/playback/a/a$a;
    .locals 6
    .parameter
    .parameter

    .prologue
    .line 102
    const/4 v0, 0x0

    .line 103
    if-ltz p1, :cond_0

    .line 104
    array-length v1, p0

    sub-int/2addr v1, p1

    const/4 v2, 0x4

    if-lt v1, v2, :cond_0

    .line 105
    new-instance v0, Lcom/samsung/radio/service/playback/a/a$a;

    invoke-direct {v0}, Lcom/samsung/radio/service/playback/a/a$a;-><init>()V

    .line 106
    add-int/lit8 v1, p1, 0x1

    aget-byte v1, p0, v1

    and-int/lit8 v1, v1, 0x1

    .line 110
    add-int/lit8 v2, p1, 0x2

    aget-byte v2, p0, v2

    and-int/lit16 v2, v2, 0xc0

    shr-int/lit8 v2, v2, 0x6

    add-int/lit8 v2, v2, 0x1

    .line 113
    add-int/lit8 v3, p1, 0x2

    aget-byte v3, p0, v3

    and-int/lit8 v3, v3, 0x3c

    shr-int/lit8 v3, v3, 0x2

    .line 114
    add-int/lit8 v4, p1, 0x2

    aget-byte v4, p0, v4

    and-int/lit8 v4, v4, 0x1

    shl-int/lit8 v4, v4, 0x2

    add-int/lit8 v5, p1, 0x3

    aget-byte v5, p0, v5

    and-int/lit16 v5, v5, 0xc0

    shr-int/lit8 v5, v5, 0x6

    add-int/2addr v4, v5

    .line 116
    iput v1, v0, Lcom/samsung/radio/service/playback/a/a$a;->d:I

    .line 117
    iput v2, v0, Lcom/samsung/radio/service/playback/a/a$a;->a:I

    .line 118
    iput v3, v0, Lcom/samsung/radio/service/playback/a/a$a;->b:I

    .line 119
    iput v4, v0, Lcom/samsung/radio/service/playback/a/a$a;->c:I

    .line 121
    array-length v1, p0

    sub-int/2addr v1, p1

    const/4 v2, 0x7

    if-lt v1, v2, :cond_0

    .line 122
    add-int/lit8 v1, p1, 0x3

    aget-byte v1, p0, v1

    and-int/lit8 v1, v1, 0x3

    shl-int/lit8 v1, v1, 0xb

    .line 123
    add-int/lit8 v2, p1, 0x4

    aget-byte v2, p0, v2

    shl-int/lit8 v2, v2, 0x3

    .line 124
    add-int/lit8 v3, p1, 0x5

    aget-byte v3, p0, v3

    and-int/lit16 v3, v3, 0xe0

    shr-int/lit8 v3, v3, 0x5

    .line 126
    add-int/2addr v1, v2

    add-int/2addr v1, v3

    iput v1, v0, Lcom/samsung/radio/service/playback/a/a$a;->f:I

    .line 130
    :cond_0
    return-object v0
.end method


# virtual methods
.method public a()I
    .locals 1

    .prologue
    .line 137
    iget v0, p0, Lcom/samsung/radio/service/playback/a/a$a;->a:I

    return v0
.end method

.method public a(I)V
    .locals 0
    .parameter

    .prologue
    .line 179
    iput p1, p0, Lcom/samsung/radio/service/playback/a/a$a;->e:I

    .line 180
    return-void
.end method

.method public b()I
    .locals 1

    .prologue
    .line 144
    iget v0, p0, Lcom/samsung/radio/service/playback/a/a$a;->b:I

    return v0
.end method

.method public c()I
    .locals 1

    .prologue
    .line 151
    iget v0, p0, Lcom/samsung/radio/service/playback/a/a$a;->c:I

    return v0
.end method

.method public d()I
    .locals 1

    .prologue
    .line 158
    iget v0, p0, Lcom/samsung/radio/service/playback/a/a$a;->d:I

    return v0
.end method

.method public e()I
    .locals 1

    .prologue
    .line 170
    iget v0, p0, Lcom/samsung/radio/service/playback/a/a$a;->f:I

    return v0
.end method

.method public f()I
    .locals 1

    .prologue
    .line 175
    iget v0, p0, Lcom/samsung/radio/service/playback/a/a$a;->e:I

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .prologue
    .line 163
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "object - "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Lcom/samsung/radio/service/playback/a/a$a;->a()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", mpeg_ver - "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Lcom/samsung/radio/service/playback/a/a$a;->d()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", channel - "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Lcom/samsung/radio/service/playback/a/a$a;->c()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", sampling - "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Lcom/samsung/radio/service/playback/a/a$a;->b()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", frameLength - "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Lcom/samsung/radio/service/playback/a/a$a;->e()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", position - "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Lcom/samsung/radio/service/playback/a/a$a;->f()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
