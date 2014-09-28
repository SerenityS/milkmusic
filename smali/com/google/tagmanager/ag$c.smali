.class Lcom/google/tagmanager/ag$c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/tagmanager/ag;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "c"
.end annotation


# instance fields
.field private final a:Ljava/util/Set;

.field private final b:Ljava/util/Map;

.field private final c:Ljava/util/Map;

.field private final d:Ljava/util/Map;

.field private final e:Ljava/util/Map;

.field private f:Lcom/google/tagmanager/ResourceUtil$a;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 51
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 52
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/google/tagmanager/ag$c;->a:Ljava/util/Set;

    .line 53
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/google/tagmanager/ag$c;->b:Ljava/util/Map;

    .line 54
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/google/tagmanager/ag$c;->d:Ljava/util/Map;

    .line 55
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/google/tagmanager/ag$c;->c:Ljava/util/Map;

    .line 56
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/google/tagmanager/ag$c;->e:Ljava/util/Map;

    .line 57
    return-void
.end method


# virtual methods
.method public a()Ljava/util/Set;
    .locals 1

    .prologue
    .line 62
    iget-object v0, p0, Lcom/google/tagmanager/ag$c;->a:Ljava/util/Set;

    return-object v0
.end method

.method public b()Ljava/util/Map;
    .locals 1

    .prologue
    .line 69
    iget-object v0, p0, Lcom/google/tagmanager/ag$c;->b:Ljava/util/Map;

    return-object v0
.end method

.method public c()Ljava/util/Map;
    .locals 1

    .prologue
    .line 76
    iget-object v0, p0, Lcom/google/tagmanager/ag$c;->d:Ljava/util/Map;

    return-object v0
.end method

.method public d()Ljava/util/Map;
    .locals 1

    .prologue
    .line 83
    iget-object v0, p0, Lcom/google/tagmanager/ag$c;->e:Ljava/util/Map;

    return-object v0
.end method

.method public e()Ljava/util/Map;
    .locals 1

    .prologue
    .line 125
    iget-object v0, p0, Lcom/google/tagmanager/ag$c;->c:Ljava/util/Map;

    return-object v0
.end method

.method public f()Lcom/google/tagmanager/ResourceUtil$a;
    .locals 1

    .prologue
    .line 166
    iget-object v0, p0, Lcom/google/tagmanager/ag$c;->f:Lcom/google/tagmanager/ResourceUtil$a;

    return-object v0
.end method
