.class Lcom/samsung/radio/view/ClickDelayTextView$1;
.super Landroid/os/Handler;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samsung/radio/view/ClickDelayTextView;->performClick()Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/samsung/radio/view/ClickDelayTextView;


# direct methods
.method constructor <init>(Lcom/samsung/radio/view/ClickDelayTextView;)V
    .locals 0
    .parameter

    .prologue
    .line 19
    iput-object p1, p0, Lcom/samsung/radio/view/ClickDelayTextView$1;->a:Lcom/samsung/radio/view/ClickDelayTextView;

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 2
    .parameter

    .prologue
    .line 22
    iget-object v0, p0, Lcom/samsung/radio/view/ClickDelayTextView$1;->a:Lcom/samsung/radio/view/ClickDelayTextView;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/samsung/radio/view/ClickDelayTextView;->a(Lcom/samsung/radio/view/ClickDelayTextView;Z)Z

    .line 23
    return-void
.end method
