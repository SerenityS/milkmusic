.class public Lcom/samsung/radio/view/widget/RainbowProgressBar;
.super Landroid/widget/LinearLayout;
.source "SourceFile"


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1
    .parameter
    .parameter

    .prologue
    .line 17
    const/4 v0, -0x1

    invoke-direct {p0, p1, p2, v0}, Lcom/samsung/radio/view/widget/RainbowProgressBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 18
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0
    .parameter
    .parameter
    .parameter

    .prologue
    .line 21
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 22
    invoke-direct {p0, p1, p2, p3}, Lcom/samsung/radio/view/widget/RainbowProgressBar;->a(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 23
    return-void
.end method

.method private final a(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 2
    .parameter
    .parameter
    .parameter

    .prologue
    .line 26
    const v0, 0x7f030039

    const/4 v1, 0x0

    invoke-static {p1, v0, v1}, Lcom/samsung/radio/view/widget/RainbowProgressBar;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    .line 27
    invoke-virtual {p0, v0}, Lcom/samsung/radio/view/widget/RainbowProgressBar;->addView(Landroid/view/View;)V

    .line 28
    return-void
.end method
