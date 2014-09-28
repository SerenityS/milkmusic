.class public Lcom/samsung/radio/view/widget/RadioTextView;
.super Landroid/widget/TextView;
.source "SourceFile"


# instance fields
.field private a:J


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2
    .parameter

    .prologue
    .line 14
    invoke-direct {p0, p1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 11
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/samsung/radio/view/widget/RadioTextView;->a:J

    .line 15
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2
    .parameter
    .parameter

    .prologue
    .line 18
    invoke-direct {p0, p1, p2}, Landroid/widget/TextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 11
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/samsung/radio/view/widget/RadioTextView;->a:J

    .line 19
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 2
    .parameter
    .parameter
    .parameter

    .prologue
    .line 22
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/TextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 11
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/samsung/radio/view/widget/RadioTextView;->a:J

    .line 23
    return-void
.end method


# virtual methods
.method public performClick()Z
    .locals 6

    .prologue
    .line 27
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    .line 28
    iget-wide v2, p0, Lcom/samsung/radio/view/widget/RadioTextView;->a:J

    sub-long v2, v0, v2

    const-wide/16 v4, 0x3e8

    cmp-long v2, v2, v4

    if-lez v2, :cond_0

    .line 29
    iput-wide v0, p0, Lcom/samsung/radio/view/widget/RadioTextView;->a:J

    .line 30
    invoke-super {p0}, Landroid/widget/TextView;->performClick()Z

    move-result v0

    .line 32
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
