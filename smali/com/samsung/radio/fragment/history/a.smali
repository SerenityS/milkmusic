.class public Lcom/samsung/radio/fragment/history/a;
.super Lcom/samsung/radio/fragment/history/StationTrackHybridRow;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/radio/fragment/history/a$1;,
        Lcom/samsung/radio/fragment/history/a$a;
    }
.end annotation


# static fields
.field public static final a:Ljava/lang/String;


# instance fields
.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 23
    const-class v0, Lcom/samsung/radio/fragment/history/a;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/samsung/radio/fragment/history/a;->a:Ljava/lang/String;

    return-void
.end method

.method constructor <init>(Landroid/app/Activity;Landroid/widget/BaseAdapter;)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 40
    invoke-direct {p0, p1, p2}, Lcom/samsung/radio/fragment/history/StationTrackHybridRow;-><init>(Landroid/app/Activity;Landroid/widget/BaseAdapter;)V

    .line 41
    return-void
.end method


# virtual methods
.method protected a()I
    .locals 1

    .prologue
    .line 106
    const v0, 0x7f030010

    return v0
.end method

.method public a(Landroid/view/LayoutInflater;)Landroid/view/View;
    .locals 3
    .parameter

    .prologue
    .line 92
    invoke-super {p0, p1}, Lcom/samsung/radio/fragment/history/StationTrackHybridRow;->a(Landroid/view/LayoutInflater;)Landroid/view/View;

    move-result-object v2

    .line 94
    iget-object v0, p0, Lcom/samsung/radio/fragment/history/a;->e:Lcom/samsung/radio/fragment/history/d$a;

    check-cast v0, Lcom/samsung/radio/fragment/history/a$a;

    .line 95
    const v1, 0x7f0a0064

    invoke-virtual {v2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, v0, Lcom/samsung/radio/fragment/history/a$a;->b:Landroid/widget/TextView;

    .line 97
    const v1, 0x7f0a0063

    invoke-virtual {v2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, v0, Lcom/samsung/radio/fragment/history/a$a;->a:Landroid/widget/TextView;

    .line 99
    const v1, 0x7f0a0062

    invoke-virtual {v2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iput-object v1, v0, Lcom/samsung/radio/fragment/history/a$a;->c:Landroid/view/View;

    .line 101
    return-object v2
.end method

.method public a(Landroid/view/View;I)V
    .locals 7
    .parameter
    .parameter

    .prologue
    const/4 v6, 0x0

    .line 50
    invoke-super {p0, p1, p2}, Lcom/samsung/radio/fragment/history/StationTrackHybridRow;->a(Landroid/view/View;I)V

    .line 52
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v1

    .line 53
    iget-object v0, p0, Lcom/samsung/radio/fragment/history/a;->f:Lcom/samsung/radio/model/PlayHistoryTrack;

    invoke-virtual {v0}, Lcom/samsung/radio/model/PlayHistoryTrack;->h()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/util/Calendar;->setTimeInMillis(J)V

    .line 55
    iget-object v0, p0, Lcom/samsung/radio/fragment/history/a;->g:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget-object v2, v0, Landroid/content/res/Configuration;->locale:Ljava/util/Locale;

    .line 59
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0xf

    if-ne v0, v3, :cond_0

    invoke-virtual {v2}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v0

    const-string v3, "ko"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 60
    sget-object v0, Lcom/samsung/radio/fragment/history/a;->a:Ljava/lang/String;

    const-string v3, "initView"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Language Build.VERSION.SDK_INT: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v0, v3, v4}, Lcom/samsung/radio/e/f;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 61
    sget-object v0, Lcom/samsung/radio/fragment/history/a;->a:Ljava/lang/String;

    const-string v3, "initView"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Language locale.getLanguage(): "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v2}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v0, v3, v4}, Lcom/samsung/radio/e/f;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 62
    new-instance v0, Ljava/text/SimpleDateFormat;

    const-string v3, "MMMM"

    invoke-direct {v0, v3, v2}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 67
    :goto_0
    invoke-virtual {v1}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/radio/fragment/history/a;->b:Ljava/lang/String;

    .line 68
    const/4 v0, 0x5

    invoke-virtual {v1, v0}, Ljava/util/Calendar;->get(I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/radio/fragment/history/a;->c:Ljava/lang/String;

    .line 70
    iget-object v0, p0, Lcom/samsung/radio/fragment/history/a;->e:Lcom/samsung/radio/fragment/history/d$a;

    check-cast v0, Lcom/samsung/radio/fragment/history/a$a;

    .line 71
    iget-object v1, v0, Lcom/samsung/radio/fragment/history/a$a;->b:Landroid/widget/TextView;

    iget-object v2, p0, Lcom/samsung/radio/fragment/history/a;->c:Ljava/lang/String;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 72
    iget-object v1, v0, Lcom/samsung/radio/fragment/history/a$a;->a:Landroid/widget/TextView;

    iget-object v2, p0, Lcom/samsung/radio/fragment/history/a;->b:Ljava/lang/String;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 74
    if-lez p2, :cond_1

    .line 78
    const/4 v1, 0x1

    const/high16 v2, 0x4150

    iget-object v3, p0, Lcom/samsung/radio/fragment/history/a;->g:Landroid/app/Activity;

    invoke-virtual {v3}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    invoke-static {v1, v2, v3}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v1

    float-to-int v1, v1

    invoke-virtual {p1, v6, v1, v6, v6}, Landroid/view/View;->setPadding(IIII)V

    .line 83
    iget-object v0, v0, Lcom/samsung/radio/fragment/history/a$a;->c:Landroid/view/View;

    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    .line 88
    :goto_1
    return-void

    .line 64
    :cond_0
    new-instance v0, Ljava/text/SimpleDateFormat;

    const-string v3, "MMM"

    invoke-direct {v0, v3, v2}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    goto :goto_0

    .line 85
    :cond_1
    invoke-virtual {p1, v6, v6, v6, v6}, Landroid/view/View;->setPadding(IIII)V

    .line 86
    iget-object v0, v0, Lcom/samsung/radio/fragment/history/a$a;->c:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_1
.end method

.method protected b()Lcom/samsung/radio/fragment/history/d$a;
    .locals 2

    .prologue
    .line 111
    new-instance v0, Lcom/samsung/radio/fragment/history/a$a;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/samsung/radio/fragment/history/a$a;-><init>(Lcom/samsung/radio/fragment/history/a;Lcom/samsung/radio/fragment/history/a$1;)V

    return-object v0
.end method
