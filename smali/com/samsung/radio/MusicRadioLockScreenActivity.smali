.class public Lcom/samsung/radio/MusicRadioLockScreenActivity;
.super Landroid/app/Activity;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# static fields
.field private static final b:Ljava/lang/String;


# instance fields
.field a:Landroid/content/BroadcastReceiver;

.field private final c:I

.field private d:Landroid/view/VelocityTracker;

.field private e:Z

.field private f:I

.field private g:I

.field private h:I

.field private i:Landroid/view/View;

.field private j:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 20
    const-class v0, Lcom/samsung/radio/MusicRadioLockScreenActivity;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/samsung/radio/MusicRadioLockScreenActivity;->b:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 19
    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    .line 22
    const/high16 v0, 0x40

    iput v0, p0, Lcom/samsung/radio/MusicRadioLockScreenActivity;->c:I

    .line 25
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/samsung/radio/MusicRadioLockScreenActivity;->e:Z

    .line 27
    const/4 v0, -0x1

    iput v0, p0, Lcom/samsung/radio/MusicRadioLockScreenActivity;->f:I

    .line 31
    const/high16 v0, 0x400

    iput v0, p0, Lcom/samsung/radio/MusicRadioLockScreenActivity;->j:I

    .line 51
    new-instance v0, Lcom/samsung/radio/MusicRadioLockScreenActivity$1;

    invoke-direct {v0, p0}, Lcom/samsung/radio/MusicRadioLockScreenActivity$1;-><init>(Lcom/samsung/radio/MusicRadioLockScreenActivity;)V

    iput-object v0, p0, Lcom/samsung/radio/MusicRadioLockScreenActivity;->a:Landroid/content/BroadcastReceiver;

    return-void
.end method

.method private a(II)Z
    .locals 8
    .parameter
    .parameter

    .prologue
    const/16 v7, 0x2bc

    const/16 v6, -0x2bc

    const/16 v5, 0x44c

    const/16 v4, -0x44c

    .line 158
    .line 160
    sget-object v0, Lcom/samsung/radio/MusicRadioLockScreenActivity;->b:Ljava/lang/String;

    const-string v1, "isVelocitySpeedChecker()"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "lockScreen! X :"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " Y :"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/samsung/radio/e/f;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 163
    if-gt p1, v5, :cond_4

    if-le p1, v7, :cond_0

    if-lt p1, v5, :cond_4

    :cond_0
    if-ge p1, v6, :cond_1

    if-gt p1, v4, :cond_4

    :cond_1
    if-lt p1, v4, :cond_4

    if-gt p2, v5, :cond_4

    if-le p2, v7, :cond_2

    if-lt p2, v5, :cond_4

    :cond_2
    if-ge p2, v6, :cond_3

    if-gt p2, v4, :cond_4

    :cond_3
    if-ge p2, v4, :cond_5

    .line 169
    :cond_4
    const/4 v0, 0x1

    .line 171
    :goto_0
    return v0

    :cond_5
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public a(Z)V
    .locals 2
    .parameter

    .prologue
    const/high16 v1, 0x48

    .line 64
    if-eqz p1, :cond_0

    .line 65
    invoke-virtual {p0}, Lcom/samsung/radio/MusicRadioLockScreenActivity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/Window;->addFlags(I)V

    .line 73
    :goto_0
    return-void

    .line 69
    :cond_0
    invoke-virtual {p0}, Lcom/samsung/radio/MusicRadioLockScreenActivity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/Window;->clearFlags(I)V

    goto :goto_0
.end method

.method public onBackPressed()V
    .locals 0

    .prologue
    .line 91
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 2
    .parameter

    .prologue
    .line 35
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x13

    if-lt v0, v1, :cond_0

    .line 36
    invoke-virtual {p0}, Lcom/samsung/radio/MusicRadioLockScreenActivity;->getWindow()Landroid/view/Window;

    move-result-object v0

    iget v1, p0, Lcom/samsung/radio/MusicRadioLockScreenActivity;->j:I

    invoke-virtual {v0, v1}, Landroid/view/Window;->addFlags(I)V

    .line 38
    :cond_0
    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    .line 39
    const v0, 0x7f030006

    invoke-virtual {p0, v0}, Lcom/samsung/radio/MusicRadioLockScreenActivity;->setContentView(I)V

    .line 41
    const/4 v0, 0x1

    :try_start_0
    invoke-virtual {p0, v0}, Lcom/samsung/radio/MusicRadioLockScreenActivity;->a(Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 45
    :goto_0
    const v0, 0x7f0a0045

    invoke-virtual {p0, v0}, Lcom/samsung/radio/MusicRadioLockScreenActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/radio/MusicRadioLockScreenActivity;->i:Landroid/view/View;

    .line 46
    iget-object v0, p0, Lcom/samsung/radio/MusicRadioLockScreenActivity;->i:Landroid/view/View;

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 49
    return-void

    .line 42
    :catch_0
    move-exception v0

    .line 43
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method

.method protected onDestroy()V
    .locals 3

    .prologue
    .line 95
    invoke-super {p0}, Landroid/app/Activity;->onDestroy()V

    .line 97
    sget-object v0, Lcom/samsung/radio/MusicRadioLockScreenActivity;->b:Ljava/lang/String;

    const-string v1, "LockScreenCheck onDestroy()"

    const-string v2, "onDestroy called"

    invoke-static {v0, v1, v2}, Lcom/samsung/radio/e/f;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 98
    return-void
.end method

.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 9
    .parameter
    .parameter

    .prologue
    const v8, 0x10a0001

    const/high16 v7, 0x10a

    const/16 v6, 0xc8

    const/16 v5, -0xc8

    const/4 v4, 0x1

    .line 103
    :try_start_0
    iget-object v0, p0, Lcom/samsung/radio/MusicRadioLockScreenActivity;->d:Landroid/view/VelocityTracker;

    if-nez v0, :cond_0

    .line 104
    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/radio/MusicRadioLockScreenActivity;->d:Landroid/view/VelocityTracker;

    .line 106
    :cond_0
    iget-object v0, p0, Lcom/samsung/radio/MusicRadioLockScreenActivity;->d:Landroid/view/VelocityTracker;

    invoke-virtual {v0, p2}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    .line 108
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-nez v0, :cond_2

    .line 109
    iget-object v0, p0, Lcom/samsung/radio/MusicRadioLockScreenActivity;->i:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    .line 110
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    float-to-int v0, v0

    iput v0, p0, Lcom/samsung/radio/MusicRadioLockScreenActivity;->g:I

    .line 111
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    float-to-int v0, v0

    iput v0, p0, Lcom/samsung/radio/MusicRadioLockScreenActivity;->h:I

    .line 154
    :cond_1
    :goto_0
    return v4

    .line 113
    :cond_2
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_5

    .line 115
    iget-object v0, p0, Lcom/samsung/radio/MusicRadioLockScreenActivity;->d:Landroid/view/VelocityTracker;

    const/16 v1, 0x258

    iget v2, p0, Lcom/samsung/radio/MusicRadioLockScreenActivity;->f:I

    int-to-float v2, v2

    invoke-virtual {v0, v1, v2}, Landroid/view/VelocityTracker;->computeCurrentVelocity(IF)V

    .line 118
    iget-object v0, p0, Lcom/samsung/radio/MusicRadioLockScreenActivity;->d:Landroid/view/VelocityTracker;

    invoke-virtual {v0}, Landroid/view/VelocityTracker;->getXVelocity()F

    move-result v0

    float-to-int v0, v0

    .line 119
    iget-object v1, p0, Lcom/samsung/radio/MusicRadioLockScreenActivity;->d:Landroid/view/VelocityTracker;

    invoke-virtual {v1}, Landroid/view/VelocityTracker;->getYVelocity()F

    move-result v1

    float-to-int v1, v1

    .line 121
    invoke-direct {p0, v0, v1}, Lcom/samsung/radio/MusicRadioLockScreenActivity;->a(II)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 122
    sget-object v0, Lcom/samsung/radio/MusicRadioLockScreenActivity;->b:Ljava/lang/String;

    const-string v1, "onTouch()"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "lockScreen! true case getX :"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " getY :"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/samsung/radio/e/f;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 124
    iget v0, p0, Lcom/samsung/radio/MusicRadioLockScreenActivity;->g:I

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    float-to-int v1, v1

    sub-int/2addr v0, v1

    if-lt v0, v5, :cond_3

    iget v0, p0, Lcom/samsung/radio/MusicRadioLockScreenActivity;->g:I

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    float-to-int v1, v1

    sub-int/2addr v0, v1

    if-gt v0, v6, :cond_3

    iget v0, p0, Lcom/samsung/radio/MusicRadioLockScreenActivity;->h:I

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result v1

    float-to-int v1, v1

    sub-int/2addr v0, v1

    if-lt v0, v5, :cond_3

    iget v0, p0, Lcom/samsung/radio/MusicRadioLockScreenActivity;->h:I

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result v1

    float-to-int v1, v1

    sub-int/2addr v0, v1

    if-le v0, v6, :cond_1

    .line 128
    :cond_3
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/samsung/radio/MusicRadioLockScreenActivity;->e:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 143
    :catch_0
    move-exception v0

    .line 144
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 145
    iget-object v0, p0, Lcom/samsung/radio/MusicRadioLockScreenActivity;->d:Landroid/view/VelocityTracker;

    if-eqz v0, :cond_4

    .line 146
    iget-object v0, p0, Lcom/samsung/radio/MusicRadioLockScreenActivity;->d:Landroid/view/VelocityTracker;

    invoke-virtual {v0}, Landroid/view/VelocityTracker;->recycle()V

    .line 147
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/samsung/radio/MusicRadioLockScreenActivity;->d:Landroid/view/VelocityTracker;

    .line 149
    :cond_4
    invoke-virtual {p0}, Lcom/samsung/radio/MusicRadioLockScreenActivity;->finish()V

    .line 150
    invoke-static {}, Ljava/lang/System;->gc()V

    .line 151
    invoke-virtual {p0, v7, v8}, Lcom/samsung/radio/MusicRadioLockScreenActivity;->overridePendingTransition(II)V

    goto/16 :goto_0

    .line 131
    :cond_5
    :try_start_1
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-ne v0, v4, :cond_1

    .line 132
    iget-object v0, p0, Lcom/samsung/radio/MusicRadioLockScreenActivity;->d:Landroid/view/VelocityTracker;

    if-eqz v0, :cond_6

    .line 133
    iget-object v0, p0, Lcom/samsung/radio/MusicRadioLockScreenActivity;->d:Landroid/view/VelocityTracker;

    invoke-virtual {v0}, Landroid/view/VelocityTracker;->recycle()V

    .line 134
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/samsung/radio/MusicRadioLockScreenActivity;->d:Landroid/view/VelocityTracker;

    .line 136
    :cond_6
    iget-boolean v0, p0, Lcom/samsung/radio/MusicRadioLockScreenActivity;->e:Z

    if-eqz v0, :cond_1

    .line 137
    invoke-virtual {p0}, Lcom/samsung/radio/MusicRadioLockScreenActivity;->finish()V

    .line 138
    invoke-static {}, Ljava/lang/System;->gc()V

    .line 139
    const/high16 v0, 0x10a

    const v1, 0x10a0001

    invoke-virtual {p0, v0, v1}, Lcom/samsung/radio/MusicRadioLockScreenActivity;->overridePendingTransition(II)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto/16 :goto_0
.end method

.method protected onUserLeaveHint()V
    .locals 0

    .prologue
    .line 77
    invoke-super {p0}, Landroid/app/Activity;->onUserLeaveHint()V

    .line 78
    invoke-virtual {p0}, Lcom/samsung/radio/MusicRadioLockScreenActivity;->finish()V

    .line 79
    return-void
.end method

.method public onWindowFocusChanged(Z)V
    .locals 1
    .parameter

    .prologue
    .line 83
    invoke-super {p0, p1}, Landroid/app/Activity;->onWindowFocusChanged(Z)V

    .line 84
    invoke-static {p0}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object v0

    .line 85
    invoke-virtual {v0}, Landroid/view/ViewConfiguration;->getScaledMaximumFlingVelocity()I

    move-result v0

    iput v0, p0, Lcom/samsung/radio/MusicRadioLockScreenActivity;->f:I

    .line 86
    return-void
.end method
