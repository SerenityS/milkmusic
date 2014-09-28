.class public Lcom/buzzvil/volley/i;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/buzzvil/volley/i$a;,
        Lcom/buzzvil/volley/i$b;
    }
.end annotation


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:Lcom/buzzvil/volley/a$a;

.field public final c:Lcom/buzzvil/volley/VolleyError;

.field public d:Z


# direct methods
.method private constructor <init>(Lcom/buzzvil/volley/VolleyError;)V
    .locals 2
    .parameter

    .prologue
    const/4 v1, 0x0

    .line 80
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 64
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/buzzvil/volley/i;->d:Z

    .line 81
    iput-object v1, p0, Lcom/buzzvil/volley/i;->a:Ljava/lang/Object;

    .line 82
    iput-object v1, p0, Lcom/buzzvil/volley/i;->b:Lcom/buzzvil/volley/a$a;

    .line 83
    iput-object p1, p0, Lcom/buzzvil/volley/i;->c:Lcom/buzzvil/volley/VolleyError;

    .line 84
    return-void
.end method

.method private constructor <init>(Ljava/lang/Object;Lcom/buzzvil/volley/a$a;)V
    .locals 1
    .parameter
    .parameter

    .prologue
    .line 74
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 64
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/buzzvil/volley/i;->d:Z

    .line 75
    iput-object p1, p0, Lcom/buzzvil/volley/i;->a:Ljava/lang/Object;

    .line 76
    iput-object p2, p0, Lcom/buzzvil/volley/i;->b:Lcom/buzzvil/volley/a$a;

    .line 77
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/buzzvil/volley/i;->c:Lcom/buzzvil/volley/VolleyError;

    .line 78
    return-void
.end method

.method public static a(Lcom/buzzvil/volley/VolleyError;)Lcom/buzzvil/volley/i;
    .locals 1
    .parameter

    .prologue
    .line 51
    new-instance v0, Lcom/buzzvil/volley/i;

    invoke-direct {v0, p0}, Lcom/buzzvil/volley/i;-><init>(Lcom/buzzvil/volley/VolleyError;)V

    return-object v0
.end method

.method public static a(Ljava/lang/Object;Lcom/buzzvil/volley/a$a;)Lcom/buzzvil/volley/i;
    .locals 1
    .parameter
    .parameter

    .prologue
    .line 43
    new-instance v0, Lcom/buzzvil/volley/i;

    invoke-direct {v0, p0, p1}, Lcom/buzzvil/volley/i;-><init>(Ljava/lang/Object;Lcom/buzzvil/volley/a$a;)V

    return-object v0
.end method


# virtual methods
.method public a()Z
    .locals 1

    .prologue
    .line 70
    iget-object v0, p0, Lcom/buzzvil/volley/i;->c:Lcom/buzzvil/volley/VolleyError;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
