.class public Lcom/samsung/radio/service/playback/a/b$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/radio/service/playback/a/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field private a:[B

.field private b:I

.field private c:I


# direct methods
.method private constructor <init>()V
    .locals 0

    .prologue
    .line 63
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 64
    return-void
.end method

.method public static a([BII)Lcom/samsung/radio/service/playback/a/b$a;
    .locals 1
    .parameter
    .parameter
    .parameter

    .prologue
    .line 67
    new-instance v0, Lcom/samsung/radio/service/playback/a/b$a;

    invoke-direct {v0}, Lcom/samsung/radio/service/playback/a/b$a;-><init>()V

    .line 68
    iput-object p0, v0, Lcom/samsung/radio/service/playback/a/b$a;->a:[B

    .line 69
    iput p1, v0, Lcom/samsung/radio/service/playback/a/b$a;->b:I

    .line 70
    iput p2, v0, Lcom/samsung/radio/service/playback/a/b$a;->c:I

    .line 71
    return-object v0
.end method


# virtual methods
.method public a()[B
    .locals 1

    .prologue
    .line 75
    iget-object v0, p0, Lcom/samsung/radio/service/playback/a/b$a;->a:[B

    return-object v0
.end method
