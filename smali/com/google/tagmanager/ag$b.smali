.class Lcom/google/tagmanager/ag$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/tagmanager/ag;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "b"
.end annotation


# instance fields
.field private a:Lcom/google/tagmanager/aa;

.field private b:Lcom/google/analytics/a/a/a/a$a;


# direct methods
.method public constructor <init>(Lcom/google/tagmanager/aa;Lcom/google/analytics/a/a/a/a$a;)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 916
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 917
    iput-object p1, p0, Lcom/google/tagmanager/ag$b;->a:Lcom/google/tagmanager/aa;

    .line 918
    iput-object p2, p0, Lcom/google/tagmanager/ag$b;->b:Lcom/google/analytics/a/a/a/a$a;

    .line 919
    return-void
.end method


# virtual methods
.method public a()Lcom/google/tagmanager/aa;
    .locals 1

    .prologue
    .line 922
    iget-object v0, p0, Lcom/google/tagmanager/ag$b;->a:Lcom/google/tagmanager/aa;

    return-object v0
.end method

.method public b()Lcom/google/analytics/a/a/a/a$a;
    .locals 1

    .prologue
    .line 926
    iget-object v0, p0, Lcom/google/tagmanager/ag$b;->b:Lcom/google/analytics/a/a/a/a$a;

    return-object v0
.end method
