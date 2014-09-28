.class Lcom/google/tagmanager/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/tagmanager/ad;


# instance fields
.field private a:Lcom/google/analytics/containertag/a/a$c;


# direct methods
.method public constructor <init>(Lcom/google/analytics/containertag/a/a$c;)V
    .locals 0
    .parameter

    .prologue
    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    iput-object p1, p0, Lcom/google/tagmanager/j;->a:Lcom/google/analytics/containertag/a/a$c;

    .line 18
    return-void
.end method


# virtual methods
.method public a(Lcom/google/analytics/a/a/a/a$a;)Lcom/google/tagmanager/aj;
    .locals 2
    .parameter

    .prologue
    .line 22
    invoke-static {p1}, Lcom/google/tagmanager/DebugValueBuilder;->a(Lcom/google/analytics/a/a/a/a$a;)Lcom/google/analytics/a/a/a/a$a;

    move-result-object v0

    .line 23
    iget-object v1, p0, Lcom/google/tagmanager/j;->a:Lcom/google/analytics/containertag/a/a$c;

    iput-object v0, v1, Lcom/google/analytics/containertag/a/a$c;->c:Lcom/google/analytics/a/a/a/a$a;

    .line 24
    new-instance v1, Lcom/google/tagmanager/DebugValueBuilder;

    invoke-direct {v1, v0}, Lcom/google/tagmanager/DebugValueBuilder;-><init>(Lcom/google/analytics/a/a/a/a$a;)V

    return-object v1
.end method
