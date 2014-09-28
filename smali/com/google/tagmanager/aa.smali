.class Lcom/google/tagmanager/aa;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Ljava/lang/Object;

.field private final b:Z


# direct methods
.method constructor <init>(Ljava/lang/Object;Z)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    iput-object p1, p0, Lcom/google/tagmanager/aa;->a:Ljava/lang/Object;

    .line 16
    iput-boolean p2, p0, Lcom/google/tagmanager/aa;->b:Z

    .line 17
    return-void
.end method


# virtual methods
.method public a()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 19
    iget-object v0, p0, Lcom/google/tagmanager/aa;->a:Ljava/lang/Object;

    return-object v0
.end method

.method public b()Z
    .locals 1

    .prologue
    .line 20
    iget-boolean v0, p0, Lcom/google/tagmanager/aa;->b:Z

    return v0
.end method
