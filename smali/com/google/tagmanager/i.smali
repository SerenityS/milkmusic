.class Lcom/google/tagmanager/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/tagmanager/ab;


# instance fields
.field private a:Lcom/google/analytics/containertag/a/a$b;


# direct methods
.method public constructor <init>(Lcom/google/analytics/containertag/a/a$b;)V
    .locals 0
    .parameter

    .prologue
    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    iput-object p1, p0, Lcom/google/tagmanager/i;->a:Lcom/google/analytics/containertag/a/a$b;

    .line 17
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)Lcom/google/tagmanager/ad;
    .locals 3
    .parameter

    .prologue
    .line 21
    new-instance v0, Lcom/google/analytics/containertag/a/a$c;

    invoke-direct {v0}, Lcom/google/analytics/containertag/a/a$c;-><init>()V

    .line 22
    iput-object p1, v0, Lcom/google/analytics/containertag/a/a$c;->b:Ljava/lang/String;

    .line 23
    iget-object v1, p0, Lcom/google/tagmanager/i;->a:Lcom/google/analytics/containertag/a/a$b;

    iget-object v2, p0, Lcom/google/tagmanager/i;->a:Lcom/google/analytics/containertag/a/a$b;

    iget-object v2, v2, Lcom/google/analytics/containertag/a/a$b;->b:[Lcom/google/analytics/containertag/a/a$c;

    invoke-static {v2, v0}, Lcom/google/tagmanager/b;->a([Lcom/google/analytics/containertag/a/a$c;Lcom/google/analytics/containertag/a/a$c;)[Lcom/google/analytics/containertag/a/a$c;

    move-result-object v2

    iput-object v2, v1, Lcom/google/analytics/containertag/a/a$b;->b:[Lcom/google/analytics/containertag/a/a$c;

    .line 25
    new-instance v1, Lcom/google/tagmanager/j;

    invoke-direct {v1, v0}, Lcom/google/tagmanager/j;-><init>(Lcom/google/analytics/containertag/a/a$c;)V

    return-object v1
.end method

.method public a(Lcom/google/analytics/a/a/a/a$a;)V
    .locals 2
    .parameter

    .prologue
    .line 30
    iget-object v0, p0, Lcom/google/tagmanager/i;->a:Lcom/google/analytics/containertag/a/a$b;

    invoke-static {p1}, Lcom/google/tagmanager/DebugValueBuilder;->a(Lcom/google/analytics/a/a/a/a$a;)Lcom/google/analytics/a/a/a/a$a;

    move-result-object v1

    iput-object v1, v0, Lcom/google/analytics/containertag/a/a$b;->c:Lcom/google/analytics/a/a/a/a$a;

    .line 31
    return-void
.end method
