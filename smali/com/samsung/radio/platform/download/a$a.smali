.class public final Lcom/samsung/radio/platform/download/a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/radio/platform/download/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Lcom/samsung/radio/platform/download/a;

.field private b:Z


# direct methods
.method public constructor <init>(Lcom/samsung/radio/platform/download/a;Z)V
    .locals 1
    .parameter
    .parameter

    .prologue
    .line 109
    iput-object p1, p0, Lcom/samsung/radio/platform/download/a$a;->a:Lcom/samsung/radio/platform/download/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 101
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/samsung/radio/platform/download/a$a;->b:Z

    .line 110
    iput-boolean p2, p0, Lcom/samsung/radio/platform/download/a$a;->b:Z

    .line 111
    return-void
.end method


# virtual methods
.method public a(Lcom/samsung/radio/platform/download/b;Lcom/samsung/radio/platform/download/b;)I
    .locals 4
    .parameter
    .parameter

    .prologue
    const/4 v1, 0x1

    const/4 v0, -0x1

    .line 131
    iget-object v2, p1, Lcom/samsung/radio/platform/download/b;->b:Lcom/samsung/radio/platform/download/e$a;

    iget-object v3, p2, Lcom/samsung/radio/platform/download/b;->b:Lcom/samsung/radio/platform/download/e$a;

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 132
    const/4 v0, 0x0

    .line 142
    :cond_0
    :goto_0
    return v0

    .line 133
    :cond_1
    iget-object v2, p1, Lcom/samsung/radio/platform/download/b;->b:Lcom/samsung/radio/platform/download/e$a;

    invoke-interface {v2}, Lcom/samsung/radio/platform/download/e$a;->getPriority()I

    move-result v2

    iget-object v3, p2, Lcom/samsung/radio/platform/download/b;->b:Lcom/samsung/radio/platform/download/e$a;

    invoke-interface {v3}, Lcom/samsung/radio/platform/download/e$a;->getPriority()I

    move-result v3

    if-ge v2, v3, :cond_2

    .line 134
    iget-boolean v2, p0, Lcom/samsung/radio/platform/download/a$a;->b:Z

    if-nez v2, :cond_0

    move v0, v1

    .line 137
    goto :goto_0

    .line 139
    :cond_2
    iget-boolean v2, p0, Lcom/samsung/radio/platform/download/a$a;->b:Z

    if-eqz v2, :cond_0

    move v0, v1

    .line 140
    goto :goto_0
.end method

.method public synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 1
    .parameter
    .parameter

    .prologue
    .line 98
    check-cast p1, Lcom/samsung/radio/platform/download/b;

    check-cast p2, Lcom/samsung/radio/platform/download/b;

    invoke-virtual {p0, p1, p2}, Lcom/samsung/radio/platform/download/a$a;->a(Lcom/samsung/radio/platform/download/b;Lcom/samsung/radio/platform/download/b;)I

    move-result v0

    return v0
.end method
