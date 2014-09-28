.class public Lcom/samsung/radio/view/ClickDelayTextView;
.super Landroid/widget/TextView;
.source "SourceFile"


# instance fields
.field private a:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1
    .parameter
    .parameter

    .prologue
    .line 12
    invoke-direct {p0, p1, p2}, Landroid/widget/TextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 10
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/samsung/radio/view/ClickDelayTextView;->a:Z

    .line 13
    return-void
.end method

.method static synthetic a(Lcom/samsung/radio/view/ClickDelayTextView;Z)Z
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 9
    iput-boolean p1, p0, Lcom/samsung/radio/view/ClickDelayTextView;->a:Z

    return p1
.end method


# virtual methods
.method public performClick()Z
    .locals 4

    .prologue
    .line 17
    iget-boolean v0, p0, Lcom/samsung/radio/view/ClickDelayTextView;->a:Z

    if-nez v0, :cond_0

    .line 18
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/samsung/radio/view/ClickDelayTextView;->a:Z

    .line 19
    new-instance v0, Lcom/samsung/radio/view/ClickDelayTextView$1;

    invoke-direct {v0, p0}, Lcom/samsung/radio/view/ClickDelayTextView$1;-><init>(Lcom/samsung/radio/view/ClickDelayTextView;)V

    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object v1

    const-wide/16 v2, 0x514

    invoke-virtual {v0, v1, v2, v3}, Lcom/samsung/radio/view/ClickDelayTextView$1;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 25
    invoke-super {p0}, Landroid/widget/TextView;->performClick()Z

    move-result v0

    .line 27
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
