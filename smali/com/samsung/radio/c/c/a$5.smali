.class Lcom/samsung/radio/c/c/a$5;
.super Ljava/lang/Thread;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samsung/radio/c/c/a;->g()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/samsung/radio/c/c/a;


# direct methods
.method constructor <init>(Lcom/samsung/radio/c/c/a;)V
    .locals 0
    .parameter

    .prologue
    .line 464
    iput-object p1, p0, Lcom/samsung/radio/c/c/a$5;->a:Lcom/samsung/radio/c/c/a;

    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .prologue
    .line 467
    iget-object v0, p0, Lcom/samsung/radio/c/c/a$5;->a:Lcom/samsung/radio/c/c/a;

    invoke-virtual {v0}, Lcom/samsung/radio/c/c/a;->h()V

    .line 468
    return-void
.end method
