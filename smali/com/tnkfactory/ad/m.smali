.class public final Lcom/tnkfactory/ad/m;
.super Landroid/widget/LinearLayout;


# instance fields
.field public a:I

.field public b:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 7

    const/16 v3, 0xa

    const/4 v6, 0x2

    const/4 v2, -0x2

    const/4 v5, 0x1

    const/4 v4, 0x0

    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    iput v4, p0, Lcom/tnkfactory/ad/m;->a:I

    iput v4, p0, Lcom/tnkfactory/ad/m;->b:I

    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v0, v3, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    const/high16 v1, 0x4000

    iput v1, v0, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    new-instance v1, Landroid/widget/Button;

    invoke-direct {v1, p1}, Landroid/widget/Button;-><init>(Landroid/content/Context;)V

    invoke-virtual {v1, v0}, Landroid/widget/Button;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v1, v4, v4, v4, v4}, Landroid/widget/Button;->setPadding(IIII)V

    invoke-virtual {v1, v5}, Landroid/widget/Button;->setId(I)V

    const/16 v0, 0x13

    invoke-virtual {v1, v0}, Landroid/widget/Button;->setGravity(I)V

    invoke-static {}, Lcom/tnkfactory/ad/m;->a()Landroid/content/res/ColorStateList;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/Button;->setTextColor(Landroid/content/res/ColorStateList;)V

    const/high16 v0, 0x4140

    invoke-virtual {v1, v5, v0}, Landroid/widget/Button;->setTextSize(IF)V

    invoke-static {}, Lcom/tnkfactory/ad/dj;->a()Lcom/tnkfactory/ad/dj;

    move-result-object v0

    iget-object v0, v0, Lcom/tnkfactory/ad/dj;->au:Ljava/lang/String;

    invoke-virtual {v1, v0}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/widget/Button;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v0, v3, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    const/high16 v2, 0x3f80

    iput v2, v0, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    new-instance v2, Landroid/widget/Button;

    invoke-direct {v2, p1}, Landroid/widget/Button;-><init>(Landroid/content/Context;)V

    invoke-virtual {v2, v0}, Landroid/widget/Button;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v2, v4, v4, v4, v4}, Landroid/widget/Button;->setPadding(IIII)V

    invoke-virtual {v2, v6}, Landroid/widget/Button;->setId(I)V

    const/16 v0, 0x15

    invoke-virtual {v2, v0}, Landroid/widget/Button;->setGravity(I)V

    invoke-static {}, Lcom/tnkfactory/ad/m;->a()Landroid/content/res/ColorStateList;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/Button;->setTextColor(Landroid/content/res/ColorStateList;)V

    const/high16 v0, 0x4120

    invoke-virtual {v2, v5, v0}, Landroid/widget/Button;->setTextSize(IF)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/tnkfactory/ad/dj;->a()Lcom/tnkfactory/ad/dj;

    move-result-object v3

    iget-object v3, v3, Lcom/tnkfactory/ad/dj;->av:Ljava/lang/String;

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v3, "5.4"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    const/4 v0, 0x0

    invoke-virtual {v2, v0}, Landroid/widget/Button;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {p0, v1}, Lcom/tnkfactory/ad/m;->addView(Landroid/view/View;)V

    invoke-virtual {p0, v2}, Lcom/tnkfactory/ad/m;->addView(Landroid/view/View;)V

    const/4 v0, -0x1

    invoke-virtual {p0, v0}, Lcom/tnkfactory/ad/m;->setBackgroundColor(I)V

    invoke-virtual {p0, v4}, Lcom/tnkfactory/ad/m;->setOrientation(I)V

    iput v5, p0, Lcom/tnkfactory/ad/m;->a:I

    iput v6, p0, Lcom/tnkfactory/ad/m;->b:I

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;Lcom/tnkfactory/ad/TnkLayout$FooterLayout;)V
    .locals 4

    const/4 v0, 0x0

    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    iput v0, p0, Lcom/tnkfactory/ad/m;->a:I

    iput v0, p0, Lcom/tnkfactory/ad/m;->b:I

    new-instance v1, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v0, -0x1

    const/4 v2, -0x2

    invoke-direct {v1, v0, v2}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const-string v0, "layout_inflater"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/LayoutInflater;

    iget v2, p2, Lcom/tnkfactory/ad/TnkLayout$FooterLayout;->layout:I

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {p0, v0}, Lcom/tnkfactory/ad/m;->addView(Landroid/view/View;)V

    iget v0, p2, Lcom/tnkfactory/ad/TnkLayout$FooterLayout;->idHelpdesk:I

    iput v0, p0, Lcom/tnkfactory/ad/m;->a:I

    iget v0, p2, Lcom/tnkfactory/ad/TnkLayout$FooterLayout;->idPrivacy:I

    iput v0, p0, Lcom/tnkfactory/ad/m;->b:I

    return-void
.end method

.method private static a()Landroid/content/res/ColorStateList;
    .locals 7

    const/4 v6, 0x2

    const/4 v5, 0x1

    const/4 v4, 0x0

    new-instance v0, Landroid/content/res/ColorStateList;

    new-array v1, v6, [[I

    new-array v2, v5, [I

    const v3, 0x10100a7

    aput v3, v2, v4

    aput-object v2, v1, v4

    new-array v2, v4, [I

    aput-object v2, v1, v5

    new-array v2, v6, [I

    const/high16 v3, -0x100

    aput v3, v2, v4

    sget-object v3, Lcom/tnkfactory/ad/TnkStyle;->AdWall:Lcom/tnkfactory/ad/TnkStyle$AdWallStyle;

    iget-object v3, v3, Lcom/tnkfactory/ad/TnkStyle$AdWallStyle;->Footer:Lcom/tnkfactory/ad/TnkStyle;

    iget v3, v3, Lcom/tnkfactory/ad/TnkStyle;->textColor:I

    aput v3, v2, v5

    invoke-direct {v0, v1, v2}, Landroid/content/res/ColorStateList;-><init>([[I[I)V

    return-object v0
.end method

.method public static a(Landroid/content/Context;Lcom/tnkfactory/ad/TnkLayout$FooterLayout;)Lcom/tnkfactory/ad/m;
    .locals 5

    const/16 v4, 0xa

    const/4 v3, 0x5

    new-instance v1, Landroid/widget/AbsListView$LayoutParams;

    const/4 v0, -0x1

    const/4 v2, -0x2

    invoke-direct {v1, v0, v2}, Landroid/widget/AbsListView$LayoutParams;-><init>(II)V

    if-eqz p1, :cond_0

    iget v0, p1, Lcom/tnkfactory/ad/TnkLayout$FooterLayout;->layout:I

    if-nez v0, :cond_1

    :cond_0
    new-instance v0, Lcom/tnkfactory/ad/m;

    invoke-direct {v0, p0}, Lcom/tnkfactory/ad/m;-><init>(Landroid/content/Context;)V

    :goto_0
    invoke-virtual {v0, v1}, Lcom/tnkfactory/ad/m;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v0, v4, v3, v4, v3}, Lcom/tnkfactory/ad/m;->setPadding(IIII)V

    return-object v0

    :cond_1
    new-instance v0, Lcom/tnkfactory/ad/m;

    invoke-direct {v0, p0, p1}, Lcom/tnkfactory/ad/m;-><init>(Landroid/content/Context;Lcom/tnkfactory/ad/TnkLayout$FooterLayout;)V

    goto :goto_0
.end method
