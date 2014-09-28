.class public Lcom/samsung/radio/view/widget/RadioDrawerLayout;
.super Landroid/support/v4/widget/DrawerLayout;
.source "SourceFile"


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 22
    invoke-direct {p0, p1, p2}, Landroid/support/v4/widget/DrawerLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 24
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0
    .parameter
    .parameter
    .parameter

    .prologue
    .line 17
    invoke-direct {p0, p1, p2, p3}, Landroid/support/v4/widget/DrawerLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 19
    return-void
.end method


# virtual methods
.method protected onRestoreInstanceState(Landroid/os/Parcelable;)V
    .locals 5
    .parameter

    .prologue
    .line 40
    const-string v0, "RadioDrawerLayout"

    const-string v1, "onRestoreInstanceState"

    const-string v2, "onRestoreInstanceState"

    invoke-static {v0, v1, v2}, Lcom/samsung/radio/e/f;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 42
    invoke-super {p0, p1}, Landroid/support/v4/widget/DrawerLayout;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 43
    invoke-virtual {p0}, Lcom/samsung/radio/view/widget/RadioDrawerLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 44
    instance-of v0, v0, Landroid/app/Activity;

    if-eqz v0, :cond_0

    .line 45
    invoke-virtual {p0}, Lcom/samsung/radio/view/widget/RadioDrawerLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getFragmentManager()Landroid/app/FragmentManager;

    move-result-object v0

    .line 46
    :goto_0
    invoke-virtual {v0}, Landroid/app/FragmentManager;->getBackStackEntryCount()I

    move-result v1

    if-lez v1, :cond_0

    .line 47
    invoke-virtual {v0}, Landroid/app/FragmentManager;->popBackStackImmediate()Z

    .line 48
    const-string v1, "RadioDrawerLayout"

    const-string v2, "onRestoreInstanceState"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "onRestoreInstanceState BackStackEntryCount: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v0}, Landroid/app/FragmentManager;->getBackStackEntryCount()I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v2, v3}, Lcom/samsung/radio/e/f;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 53
    :cond_0
    const v0, 0x800003

    invoke-virtual {p0, v0}, Lcom/samsung/radio/view/widget/RadioDrawerLayout;->closeDrawer(I)V

    .line 54
    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1
    .parameter

    .prologue
    .line 29
    :try_start_0
    invoke-super {p0, p1}, Landroid/support/v4/widget/DrawerLayout;->onTouchEvent(Landroid/view/MotionEvent;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    .line 35
    :goto_0
    return v0

    .line 31
    :catch_0
    move-exception v0

    .line 32
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 35
    const/4 v0, 0x0

    goto :goto_0
.end method
