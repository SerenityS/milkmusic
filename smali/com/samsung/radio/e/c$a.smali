.class public final Lcom/samsung/radio/e/c$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/radio/e/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/radio/e/c$a$a;
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/samsung/radio/e/c;

.field private final b:Lcom/samsung/radio/e/c$b;

.field private c:Z


# direct methods
.method private constructor <init>(Lcom/samsung/radio/e/c;Lcom/samsung/radio/e/c$b;)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 758
    iput-object p1, p0, Lcom/samsung/radio/e/c$a;->a:Lcom/samsung/radio/e/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 759
    iput-object p2, p0, Lcom/samsung/radio/e/c$a;->b:Lcom/samsung/radio/e/c$b;

    .line 760
    return-void
.end method

.method synthetic constructor <init>(Lcom/samsung/radio/e/c;Lcom/samsung/radio/e/c$b;Lcom/samsung/radio/e/c$1;)V
    .locals 0
    .parameter
    .parameter
    .parameter

    .prologue
    .line 754
    invoke-direct {p0, p1, p2}, Lcom/samsung/radio/e/c$a;-><init>(Lcom/samsung/radio/e/c;Lcom/samsung/radio/e/c$b;)V

    return-void
.end method

.method static synthetic a(Lcom/samsung/radio/e/c$a;)Lcom/samsung/radio/e/c$b;
    .locals 1
    .parameter

    .prologue
    .line 754
    iget-object v0, p0, Lcom/samsung/radio/e/c$a;->b:Lcom/samsung/radio/e/c$b;

    return-object v0
.end method

.method static synthetic a(Lcom/samsung/radio/e/c$a;Z)Z
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 754
    iput-boolean p1, p0, Lcom/samsung/radio/e/c$a;->c:Z

    return p1
.end method


# virtual methods
.method public a(I)Ljava/io/OutputStream;
    .locals 4
    .parameter

    .prologue
    .line 795
    iget-object v1, p0, Lcom/samsung/radio/e/c$a;->a:Lcom/samsung/radio/e/c;

    monitor-enter v1

    .line 796
    :try_start_0
    iget-object v0, p0, Lcom/samsung/radio/e/c$a;->b:Lcom/samsung/radio/e/c$b;

    invoke-static {v0}, Lcom/samsung/radio/e/c$b;->a(Lcom/samsung/radio/e/c$b;)Lcom/samsung/radio/e/c$a;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 797
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0

    .line 800
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 799
    :cond_0
    :try_start_1
    new-instance v0, Lcom/samsung/radio/e/c$a$a;

    new-instance v2, Ljava/io/FileOutputStream;

    iget-object v3, p0, Lcom/samsung/radio/e/c$a;->b:Lcom/samsung/radio/e/c$b;

    invoke-virtual {v3, p1}, Lcom/samsung/radio/e/c$b;->b(I)Ljava/io/File;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    const/4 v3, 0x0

    invoke-direct {v0, p0, v2, v3}, Lcom/samsung/radio/e/c$a$a;-><init>(Lcom/samsung/radio/e/c$a;Ljava/io/OutputStream;Lcom/samsung/radio/e/c$1;)V

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return-object v0
.end method

.method public a()V
    .locals 2

    .prologue
    .line 808
    iget-boolean v0, p0, Lcom/samsung/radio/e/c$a;->c:Z

    if-eqz v0, :cond_0

    .line 809
    iget-object v0, p0, Lcom/samsung/radio/e/c$a;->a:Lcom/samsung/radio/e/c;

    const/4 v1, 0x0

    invoke-static {v0, p0, v1}, Lcom/samsung/radio/e/c;->a(Lcom/samsung/radio/e/c;Lcom/samsung/radio/e/c$a;Z)V

    .line 810
    iget-object v0, p0, Lcom/samsung/radio/e/c$a;->a:Lcom/samsung/radio/e/c;

    iget-object v1, p0, Lcom/samsung/radio/e/c$a;->b:Lcom/samsung/radio/e/c$b;

    invoke-static {v1}, Lcom/samsung/radio/e/c$b;->c(Lcom/samsung/radio/e/c$b;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/samsung/radio/e/c;->c(Ljava/lang/String;)Z

    .line 814
    :goto_0
    return-void

    .line 812
    :cond_0
    iget-object v0, p0, Lcom/samsung/radio/e/c$a;->a:Lcom/samsung/radio/e/c;

    const/4 v1, 0x1

    invoke-static {v0, p0, v1}, Lcom/samsung/radio/e/c;->a(Lcom/samsung/radio/e/c;Lcom/samsung/radio/e/c$a;Z)V

    goto :goto_0
.end method

.method public b()V
    .locals 2

    .prologue
    .line 821
    iget-object v0, p0, Lcom/samsung/radio/e/c$a;->a:Lcom/samsung/radio/e/c;

    const/4 v1, 0x0

    invoke-static {v0, p0, v1}, Lcom/samsung/radio/e/c;->a(Lcom/samsung/radio/e/c;Lcom/samsung/radio/e/c$a;Z)V

    .line 822
    return-void
.end method
