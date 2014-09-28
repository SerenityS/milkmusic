.class public Lcom/samsung/radio/model/PlayHistoryTrack$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/radio/model/PlayHistoryTrack;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field private a:Ljava/lang/String;

.field private b:Ljava/lang/String;

.field private c:Ljava/lang/String;

.field private d:I


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 0
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    iput-object p1, p0, Lcom/samsung/radio/model/PlayHistoryTrack$a;->a:Ljava/lang/String;

    .line 25
    iput-object p2, p0, Lcom/samsung/radio/model/PlayHistoryTrack$a;->b:Ljava/lang/String;

    .line 26
    iput-object p3, p0, Lcom/samsung/radio/model/PlayHistoryTrack$a;->c:Ljava/lang/String;

    .line 27
    iput p4, p0, Lcom/samsung/radio/model/PlayHistoryTrack$a;->d:I

    .line 28
    return-void
.end method


# virtual methods
.method public a()Z
    .locals 1

    .prologue
    .line 31
    iget-object v0, p0, Lcom/samsung/radio/model/PlayHistoryTrack$a;->c:Ljava/lang/String;

    if-nez v0, :cond_0

    .line 32
    const/4 v0, 0x0

    .line 34
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public b()Z
    .locals 1

    .prologue
    .line 38
    iget-object v0, p0, Lcom/samsung/radio/model/PlayHistoryTrack$a;->b:Ljava/lang/String;

    if-nez v0, :cond_0

    .line 39
    const/4 v0, 0x0

    .line 41
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public c()Z
    .locals 1

    .prologue
    .line 45
    iget-object v0, p0, Lcom/samsung/radio/model/PlayHistoryTrack$a;->a:Ljava/lang/String;

    if-nez v0, :cond_0

    .line 46
    const/4 v0, 0x0

    .line 48
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public d()Z
    .locals 1

    .prologue
    .line 52
    iget v0, p0, Lcom/samsung/radio/model/PlayHistoryTrack$a;->d:I

    if-nez v0, :cond_0

    .line 53
    const/4 v0, 0x0

    .line 55
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x1

    goto :goto_0
.end method
