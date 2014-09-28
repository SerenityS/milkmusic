.class public Lcom/google/tagmanager/protobuf/nano/c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/tagmanager/protobuf/nano/c$a;
    }
.end annotation


# instance fields
.field public final a:I

.field public b:Z

.field public c:Ljava/lang/Class;

.field public d:Ljava/lang/Class;


# direct methods
.method private constructor <init>(ILcom/google/tagmanager/protobuf/nano/c$a;)V
    .locals 1
    .parameter
    .parameter

    .prologue
    .line 49
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50
    iput p1, p0, Lcom/google/tagmanager/protobuf/nano/c;->a:I

    .line 51
    invoke-static {p2}, Lcom/google/tagmanager/protobuf/nano/c$a;->a(Lcom/google/tagmanager/protobuf/nano/c$a;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/tagmanager/protobuf/nano/c;->b:Z

    .line 52
    invoke-static {p2}, Lcom/google/tagmanager/protobuf/nano/c$a;->b(Lcom/google/tagmanager/protobuf/nano/c$a;)Ljava/lang/Class;

    move-result-object v0

    iput-object v0, p0, Lcom/google/tagmanager/protobuf/nano/c;->c:Ljava/lang/Class;

    .line 53
    iget-boolean v0, p0, Lcom/google/tagmanager/protobuf/nano/c;->b:Z

    if-eqz v0, :cond_0

    invoke-static {p2}, Lcom/google/tagmanager/protobuf/nano/c$a;->c(Lcom/google/tagmanager/protobuf/nano/c$a;)Ljava/lang/Class;

    move-result-object v0

    :goto_0
    iput-object v0, p0, Lcom/google/tagmanager/protobuf/nano/c;->d:Ljava/lang/Class;

    .line 54
    return-void

    .line 53
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static a(ILcom/google/tagmanager/protobuf/nano/c$a;)Lcom/google/tagmanager/protobuf/nano/c;
    .locals 1
    .parameter
    .parameter

    .prologue
    .line 61
    new-instance v0, Lcom/google/tagmanager/protobuf/nano/c;

    invoke-direct {v0, p0, p1}, Lcom/google/tagmanager/protobuf/nano/c;-><init>(ILcom/google/tagmanager/protobuf/nano/c$a;)V

    return-object v0
.end method
