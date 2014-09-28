.class public Lcom/samsung/radio/service/playback/c/a$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/radio/service/playback/c/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field private a:Z

.field private b:Z

.field private c:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 65
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 66
    iput-boolean v0, p0, Lcom/samsung/radio/service/playback/c/a$a;->a:Z

    .line 67
    iput-boolean v0, p0, Lcom/samsung/radio/service/playback/c/a$a;->b:Z

    .line 68
    const/4 v0, -0x1

    iput v0, p0, Lcom/samsung/radio/service/playback/c/a$a;->c:I

    return-void
.end method


# virtual methods
.method public a(I)Lcom/samsung/radio/service/playback/c/a$a;
    .locals 0
    .parameter

    .prologue
    .line 71
    iput p1, p0, Lcom/samsung/radio/service/playback/c/a$a;->c:I

    .line 72
    return-object p0
.end method

.method public a(Z)Lcom/samsung/radio/service/playback/c/a$a;
    .locals 0
    .parameter

    .prologue
    .line 76
    iput-boolean p1, p0, Lcom/samsung/radio/service/playback/c/a$a;->b:Z

    .line 77
    return-object p0
.end method

.method public a()Lcom/samsung/radio/service/playback/c/a;
    .locals 5

    .prologue
    .line 86
    new-instance v0, Lcom/samsung/radio/service/playback/c/a;

    iget-boolean v1, p0, Lcom/samsung/radio/service/playback/c/a$a;->a:Z

    iget v2, p0, Lcom/samsung/radio/service/playback/c/a$a;->c:I

    iget-boolean v3, p0, Lcom/samsung/radio/service/playback/c/a$a;->b:Z

    const/4 v4, 0x0

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/samsung/radio/service/playback/c/a;-><init>(ZIZLcom/samsung/radio/service/playback/c/a$1;)V

    return-object v0
.end method

.method public b(Z)Lcom/samsung/radio/service/playback/c/a$a;
    .locals 0
    .parameter

    .prologue
    .line 81
    iput-boolean p1, p0, Lcom/samsung/radio/service/playback/c/a$a;->a:Z

    .line 82
    return-object p0
.end method
