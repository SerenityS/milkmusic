.class Lcom/samsung/radio/service/manager/pizza/c$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/radio/service/manager/pizza/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "a"
.end annotation


# instance fields
.field a:Ljava/lang/String;

.field b:Ljava/lang/String;

.field c:Ljava/lang/String;

.field d:Ljava/lang/String;

.field e:Ljava/lang/String;

.field f:Ljava/lang/String;

.field g:Ljava/lang/String;


# direct methods
.method private constructor <init>()V
    .locals 0

    .prologue
    .line 79
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/samsung/radio/service/manager/pizza/c$1;)V
    .locals 0
    .parameter

    .prologue
    .line 79
    invoke-direct {p0}, Lcom/samsung/radio/service/manager/pizza/c$a;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 95
    iput-object v0, p0, Lcom/samsung/radio/service/manager/pizza/c$a;->b:Ljava/lang/String;

    .line 96
    iput-object v0, p0, Lcom/samsung/radio/service/manager/pizza/c$a;->c:Ljava/lang/String;

    .line 97
    invoke-static {}, Lcom/samsung/radio/service/manager/pizza/c;->c()Ljava/lang/String;

    move-result-object v0

    const-string v1, "init"

    const-string v2, "init request info."

    invoke-static {v0, v1, v2}, Lcom/samsung/radio/e/f;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 98
    return-void
.end method
