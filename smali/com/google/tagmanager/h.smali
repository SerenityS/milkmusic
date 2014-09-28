.class Lcom/google/tagmanager/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/tagmanager/t;


# instance fields
.field private a:Lcom/google/analytics/containertag/a/a$a;


# direct methods
.method public constructor <init>(Lcom/google/analytics/containertag/a/a$a;)V
    .locals 0
    .parameter

    .prologue
    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    iput-object p1, p0, Lcom/google/tagmanager/h;->a:Lcom/google/analytics/containertag/a/a$a;

    .line 17
    return-void
.end method


# virtual methods
.method public a()Lcom/google/tagmanager/ab;
    .locals 2

    .prologue
    .line 21
    iget-object v0, p0, Lcom/google/tagmanager/h;->a:Lcom/google/analytics/containertag/a/a$a;

    new-instance v1, Lcom/google/analytics/containertag/a/a$b;

    invoke-direct {v1}, Lcom/google/analytics/containertag/a/a$b;-><init>()V

    iput-object v1, v0, Lcom/google/analytics/containertag/a/a$a;->d:Lcom/google/analytics/containertag/a/a$b;

    .line 22
    new-instance v0, Lcom/google/tagmanager/i;

    iget-object v1, p0, Lcom/google/tagmanager/h;->a:Lcom/google/analytics/containertag/a/a$a;

    iget-object v1, v1, Lcom/google/analytics/containertag/a/a$a;->d:Lcom/google/analytics/containertag/a/a$b;

    invoke-direct {v0, v1}, Lcom/google/tagmanager/i;-><init>(Lcom/google/analytics/containertag/a/a$b;)V

    return-object v0
.end method

.method public b()Lcom/google/tagmanager/af;
    .locals 2

    .prologue
    .line 27
    iget-object v0, p0, Lcom/google/tagmanager/h;->a:Lcom/google/analytics/containertag/a/a$a;

    new-instance v1, Lcom/google/analytics/containertag/a/a$e;

    invoke-direct {v1}, Lcom/google/analytics/containertag/a/a$e;-><init>()V

    iput-object v1, v0, Lcom/google/analytics/containertag/a/a$a;->c:Lcom/google/analytics/containertag/a/a$e;

    .line 28
    new-instance v0, Lcom/google/tagmanager/l;

    iget-object v1, p0, Lcom/google/tagmanager/h;->a:Lcom/google/analytics/containertag/a/a$a;

    iget-object v1, v1, Lcom/google/analytics/containertag/a/a$a;->c:Lcom/google/analytics/containertag/a/a$e;

    invoke-direct {v0, v1}, Lcom/google/tagmanager/l;-><init>(Lcom/google/analytics/containertag/a/a$e;)V

    return-object v0
.end method
