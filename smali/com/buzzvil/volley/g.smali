.class public Lcom/buzzvil/volley/g;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:I

.field public final b:[B

.field public final c:Ljava/util/Map;

.field public final d:Z


# direct methods
.method public constructor <init>(I[BLjava/util/Map;Z)V
    .locals 0
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 37
    iput p1, p0, Lcom/buzzvil/volley/g;->a:I

    .line 38
    iput-object p2, p0, Lcom/buzzvil/volley/g;->b:[B

    .line 39
    iput-object p3, p0, Lcom/buzzvil/volley/g;->c:Ljava/util/Map;

    .line 40
    iput-boolean p4, p0, Lcom/buzzvil/volley/g;->d:Z

    .line 41
    return-void
.end method

.method public constructor <init>([BLjava/util/Map;)V
    .locals 2
    .parameter
    .parameter

    .prologue
    .line 48
    const/16 v0, 0xc8

    const/4 v1, 0x0

    invoke-direct {p0, v0, p1, p2, v1}, Lcom/buzzvil/volley/g;-><init>(I[BLjava/util/Map;Z)V

    .line 49
    return-void
.end method
