.class Lcom/samsung/radio/fragment/u$b;
.super Landroid/support/v4/view/PagerAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/radio/fragment/u;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "b"
.end annotation


# instance fields
.field final synthetic a:Lcom/samsung/radio/fragment/u;

.field private b:Landroid/view/LayoutInflater;


# direct methods
.method public constructor <init>(Lcom/samsung/radio/fragment/u;Landroid/content/Context;)V
    .locals 2
    .parameter
    .parameter

    .prologue
    .line 186
    iput-object p1, p0, Lcom/samsung/radio/fragment/u$b;->a:Lcom/samsung/radio/fragment/u;

    .line 187
    invoke-direct {p0}, Landroid/support/v4/view/PagerAdapter;-><init>()V

    .line 188
    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/radio/fragment/u$b;->b:Landroid/view/LayoutInflater;

    .line 190
    invoke-static {p1}, Lcom/samsung/radio/fragment/u;->d(Lcom/samsung/radio/fragment/u;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-direct {p0}, Lcom/samsung/radio/fragment/u$b;->a()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 191
    invoke-static {p1}, Lcom/samsung/radio/fragment/u;->d(Lcom/samsung/radio/fragment/u;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-direct {p0}, Lcom/samsung/radio/fragment/u$b;->b()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 193
    invoke-direct {p0}, Lcom/samsung/radio/fragment/u$b;->c()V

    .line 194
    return-void
.end method

.method private a()Landroid/view/View;
    .locals 10

    .prologue
    const/4 v9, 0x2

    const/4 v8, 0x1

    const/16 v4, 0xa

    const/4 v7, 0x0

    const/4 v6, 0x3

    .line 262
    const v0, 0x7f03002e

    invoke-direct {p0, v0}, Lcom/samsung/radio/fragment/u$b;->a(I)Landroid/view/View;

    move-result-object v1

    .line 264
    const v0, 0x7f0a0120

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/samsung/radio/view/widget/DialIndicatorView;

    .line 266
    new-instance v2, Lcom/samsung/radio/graphics/a/a;

    iget-object v3, p0, Lcom/samsung/radio/fragment/u$b;->a:Lcom/samsung/radio/fragment/u;

    invoke-static {v3}, Lcom/samsung/radio/fragment/u;->f(Lcom/samsung/radio/fragment/u;)Landroid/content/Context;

    move-result-object v3

    invoke-direct {v2, v3}, Lcom/samsung/radio/graphics/a/a;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, v2}, Lcom/samsung/radio/view/widget/DialIndicatorView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 274
    invoke-virtual {v0, v4, v4}, Lcom/samsung/radio/view/widget/DialIndicatorView;->measure(II)V

    .line 276
    invoke-virtual {v0, v6}, Lcom/samsung/radio/view/widget/DialIndicatorView;->a(I)V

    .line 277
    invoke-virtual {v0, v6, v7}, Lcom/samsung/radio/view/widget/DialIndicatorView;->a(IZ)V

    .line 279
    iget-object v2, p0, Lcom/samsung/radio/fragment/u$b;->a:Lcom/samsung/radio/fragment/u;

    invoke-virtual {v2}, Lcom/samsung/radio/fragment/u;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f090008

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    int-to-float v2, v2

    .line 281
    invoke-virtual {v0, v2}, Lcom/samsung/radio/view/widget/DialIndicatorView;->a(F)V

    .line 283
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 284
    const/high16 v3, -0x8000

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 285
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 286
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 287
    const/16 v3, 0x14

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 289
    const/4 v3, 0x4

    new-array v3, v3, [F

    .line 290
    const v4, 0x4089999a

    aput v4, v3, v7

    .line 291
    const v4, 0x40a9999a

    aput v4, v3, v8

    .line 292
    const v4, 0x40c9999a

    aput v4, v3, v9

    .line 293
    const v4, 0x40e9999a

    aput v4, v3, v6

    .line 295
    const/4 v4, 0x4

    new-array v4, v4, [F

    .line 296
    const v5, 0x4124cccd

    aput v5, v3, v7

    .line 297
    const v5, 0x41a26666

    aput v5, v3, v8

    .line 298
    const v5, 0x41f26666

    aput v5, v3, v9

    .line 299
    const v5, 0x42213333

    aput v5, v3, v6

    .line 307
    new-array v5, v7, [I

    invoke-virtual {v0, v2, v3, v4, v5}, Lcom/samsung/radio/view/widget/DialIndicatorView;->a(Ljava/util/List;[F[F[I)V

    .line 309
    invoke-direct {p0, v1}, Lcom/samsung/radio/fragment/u$b;->a(Landroid/view/View;)V

    .line 311
    return-object v1
.end method

.method private a(I)Landroid/view/View;
    .locals 2
    .parameter

    .prologue
    .line 405
    iget-object v0, p0, Lcom/samsung/radio/fragment/u$b;->b:Landroid/view/LayoutInflater;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method private a(Landroid/view/View;)V
    .locals 9
    .parameter

    .prologue
    const/4 v8, 0x0

    const v7, 0x7f050004

    const/4 v6, 0x0

    const/4 v5, -0x1

    const/4 v4, 0x1

    .line 198
    const v0, 0x7f0a0053

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/samsung/radio/view/widget/ArcTextOverlayImageView;

    .line 201
    invoke-virtual {v0, v4}, Lcom/samsung/radio/view/widget/ArcTextOverlayImageView;->a(Z)V

    .line 203
    iget-object v1, p0, Lcom/samsung/radio/fragment/u$b;->a:Lcom/samsung/radio/fragment/u;

    invoke-static {v1}, Lcom/samsung/radio/fragment/u;->e(Lcom/samsung/radio/fragment/u;)Landroid/app/Activity;

    move-result-object v1

    invoke-virtual {v1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f09005c

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    int-to-float v1, v1

    .line 205
    invoke-virtual {v0, v1, v1}, Lcom/samsung/radio/view/widget/ArcTextOverlayImageView;->a(FF)V

    .line 206
    invoke-virtual {v0, v1}, Lcom/samsung/radio/view/widget/ArcTextOverlayImageView;->a(F)V

    .line 207
    invoke-virtual {v0, v1}, Lcom/samsung/radio/view/widget/ArcTextOverlayImageView;->b(F)V

    .line 209
    const/high16 v1, 0x41b8

    iget-object v2, p0, Lcom/samsung/radio/fragment/u$b;->a:Lcom/samsung/radio/fragment/u;

    invoke-virtual {v2}, Lcom/samsung/radio/fragment/u;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    invoke-static {v4, v1, v2}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v1

    invoke-virtual {v0, v1}, Lcom/samsung/radio/view/widget/ArcTextOverlayImageView;->e(F)V

    .line 211
    iget-object v1, p0, Lcom/samsung/radio/fragment/u$b;->a:Lcom/samsung/radio/fragment/u;

    invoke-virtual {v1}, Lcom/samsung/radio/fragment/u;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v7}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v1

    int-to-float v1, v1

    iget-object v2, p0, Lcom/samsung/radio/fragment/u$b;->a:Lcom/samsung/radio/fragment/u;

    invoke-virtual {v2}, Lcom/samsung/radio/fragment/u;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    invoke-static {v4, v1, v2}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v1

    invoke-virtual {v0, v1}, Lcom/samsung/radio/view/widget/ArcTextOverlayImageView;->c(F)V

    .line 214
    iget-object v1, p0, Lcom/samsung/radio/fragment/u$b;->a:Lcom/samsung/radio/fragment/u;

    invoke-virtual {v1}, Lcom/samsung/radio/fragment/u;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f090011

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Lcom/samsung/radio/view/widget/ArcTextOverlayImageView;->d(F)V

    .line 217
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 218
    iget-object v2, p0, Lcom/samsung/radio/fragment/u$b;->a:Lcom/samsung/radio/fragment/u;

    invoke-static {v2}, Lcom/samsung/radio/fragment/u;->e(Lcom/samsung/radio/fragment/u;)Landroid/app/Activity;

    move-result-object v2

    const v3, 0x7f060096

    invoke-virtual {v2, v3}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 219
    iget-object v2, p0, Lcom/samsung/radio/fragment/u$b;->a:Lcom/samsung/radio/fragment/u;

    invoke-static {v2}, Lcom/samsung/radio/fragment/u;->e(Lcom/samsung/radio/fragment/u;)Landroid/app/Activity;

    move-result-object v2

    const v3, 0x7f060092

    invoke-virtual {v2, v3}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 220
    iget-object v2, p0, Lcom/samsung/radio/fragment/u$b;->a:Lcom/samsung/radio/fragment/u;

    invoke-static {v2}, Lcom/samsung/radio/fragment/u;->e(Lcom/samsung/radio/fragment/u;)Landroid/app/Activity;

    move-result-object v2

    const v3, 0x7f060097

    invoke-virtual {v2, v3}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 222
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/samsung/radio/view/widget/ArcTextOverlayImageView;->a(Ljava/lang/CharSequence;)V

    .line 223
    invoke-virtual {v0, v5}, Lcom/samsung/radio/view/widget/ArcTextOverlayImageView;->a(I)V

    .line 224
    invoke-virtual {v0, v8}, Lcom/samsung/radio/view/widget/ArcTextOverlayImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 225
    invoke-virtual {v0, v6}, Lcom/samsung/radio/view/widget/ArcTextOverlayImageView;->setVisibility(I)V

    .line 228
    invoke-virtual {v0}, Lcom/samsung/radio/view/widget/ArcTextOverlayImageView;->finalize()V

    .line 230
    const v0, 0x7f0a0052

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/samsung/radio/view/widget/ArcTextOverlayImageView;

    .line 232
    invoke-virtual {v0, v4}, Lcom/samsung/radio/view/widget/ArcTextOverlayImageView;->a(Z)V

    .line 234
    iget-object v1, p0, Lcom/samsung/radio/fragment/u$b;->a:Lcom/samsung/radio/fragment/u;

    invoke-static {v1}, Lcom/samsung/radio/fragment/u;->e(Lcom/samsung/radio/fragment/u;)Landroid/app/Activity;

    move-result-object v1

    invoke-virtual {v1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f09005d

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    int-to-float v1, v1

    .line 236
    invoke-virtual {v0, v1, v1}, Lcom/samsung/radio/view/widget/ArcTextOverlayImageView;->a(FF)V

    .line 237
    invoke-virtual {v0, v1}, Lcom/samsung/radio/view/widget/ArcTextOverlayImageView;->a(F)V

    .line 238
    invoke-virtual {v0, v1}, Lcom/samsung/radio/view/widget/ArcTextOverlayImageView;->b(F)V

    .line 239
    const/high16 v1, 0x41e0

    iget-object v2, p0, Lcom/samsung/radio/fragment/u$b;->a:Lcom/samsung/radio/fragment/u;

    invoke-virtual {v2}, Lcom/samsung/radio/fragment/u;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    invoke-static {v4, v1, v2}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v1

    invoke-virtual {v0, v1}, Lcom/samsung/radio/view/widget/ArcTextOverlayImageView;->e(F)V

    .line 241
    invoke-virtual {v0, v5}, Lcom/samsung/radio/view/widget/ArcTextOverlayImageView;->a(I)V

    .line 242
    iget-object v1, p0, Lcom/samsung/radio/fragment/u$b;->a:Lcom/samsung/radio/fragment/u;

    invoke-virtual {v1}, Lcom/samsung/radio/fragment/u;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v7}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v1

    int-to-float v1, v1

    iget-object v2, p0, Lcom/samsung/radio/fragment/u$b;->a:Lcom/samsung/radio/fragment/u;

    invoke-virtual {v2}, Lcom/samsung/radio/fragment/u;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    invoke-static {v4, v1, v2}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v1

    invoke-virtual {v0, v1}, Lcom/samsung/radio/view/widget/ArcTextOverlayImageView;->c(F)V

    .line 245
    iget-object v1, p0, Lcom/samsung/radio/fragment/u$b;->a:Lcom/samsung/radio/fragment/u;

    invoke-virtual {v1}, Lcom/samsung/radio/fragment/u;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f090012

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Lcom/samsung/radio/view/widget/ArcTextOverlayImageView;->d(F)V

    .line 248
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 249
    iget-object v2, p0, Lcom/samsung/radio/fragment/u$b;->a:Lcom/samsung/radio/fragment/u;

    invoke-static {v2}, Lcom/samsung/radio/fragment/u;->e(Lcom/samsung/radio/fragment/u;)Landroid/app/Activity;

    move-result-object v2

    const v3, 0x7f060098

    invoke-virtual {v2, v3}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 250
    iget-object v2, p0, Lcom/samsung/radio/fragment/u$b;->a:Lcom/samsung/radio/fragment/u;

    invoke-static {v2}, Lcom/samsung/radio/fragment/u;->e(Lcom/samsung/radio/fragment/u;)Landroid/app/Activity;

    move-result-object v2

    const v3, 0x7f060093

    invoke-virtual {v2, v3}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 251
    iget-object v2, p0, Lcom/samsung/radio/fragment/u$b;->a:Lcom/samsung/radio/fragment/u;

    invoke-static {v2}, Lcom/samsung/radio/fragment/u;->e(Lcom/samsung/radio/fragment/u;)Landroid/app/Activity;

    move-result-object v2

    const v3, 0x7f060099

    invoke-virtual {v2, v3}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 253
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/samsung/radio/view/widget/ArcTextOverlayImageView;->a(Ljava/lang/CharSequence;)V

    .line 254
    invoke-virtual {v0, v8}, Lcom/samsung/radio/view/widget/ArcTextOverlayImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 255
    invoke-virtual {v0, v6}, Lcom/samsung/radio/view/widget/ArcTextOverlayImageView;->setVisibility(I)V

    .line 258
    invoke-virtual {v0}, Lcom/samsung/radio/view/widget/ArcTextOverlayImageView;->finalize()V

    .line 259
    return-void
.end method

.method private b()Landroid/view/View;
    .locals 7

    .prologue
    const/16 v4, 0x8

    const/4 v6, 0x1

    const/4 v5, 0x0

    .line 315
    const v0, 0x7f03002f

    invoke-direct {p0, v0}, Lcom/samsung/radio/fragment/u$b;->a(I)Landroid/view/View;

    move-result-object v3

    .line 317
    const v0, 0x7f0a014c

    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    .line 318
    invoke-virtual {v0, v5}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 320
    const v0, 0x7f0a0075

    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 322
    const v1, 0x7f0a005a

    invoke-virtual {v3, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    .line 324
    const v2, 0x7f0a014d

    invoke-virtual {v3, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/samsung/radio/view/widget/ScrollTextView;

    .line 325
    invoke-virtual {v2, v4}, Lcom/samsung/radio/view/widget/ScrollTextView;->setVisibility(I)V

    .line 327
    const v2, 0x7f0a014e

    invoke-virtual {v3, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/samsung/radio/view/widget/ScrollTextView;

    .line 328
    invoke-virtual {v2, v4}, Lcom/samsung/radio/view/widget/ScrollTextView;->setVisibility(I)V

    .line 330
    iget-object v4, p0, Lcom/samsung/radio/fragment/u$b;->a:Lcom/samsung/radio/fragment/u;

    const v2, 0x7f0a0121

    invoke-virtual {v3, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/view/ViewGroup;

    invoke-static {v4, v2}, Lcom/samsung/radio/fragment/u;->a(Lcom/samsung/radio/fragment/u;Landroid/view/ViewGroup;)Landroid/view/ViewGroup;

    .line 333
    iget-object v4, p0, Lcom/samsung/radio/fragment/u$b;->a:Lcom/samsung/radio/fragment/u;

    const v2, 0x7f0a0122

    invoke-virtual {v3, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/view/ViewGroup;

    invoke-static {v4, v2}, Lcom/samsung/radio/fragment/u;->b(Lcom/samsung/radio/fragment/u;Landroid/view/ViewGroup;)Landroid/view/ViewGroup;

    .line 336
    const v2, 0x7f0a00dd

    invoke-virtual {v3, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/samsung/radio/view/widget/DefaultRadioPlayerView;

    .line 338
    new-instance v4, Lcom/samsung/radio/fragment/u$b$1;

    invoke-direct {v4, p0, v0, v1}, Lcom/samsung/radio/fragment/u$b$1;-><init>(Lcom/samsung/radio/fragment/u$b;Landroid/widget/TextView;Landroid/widget/TextView;)V

    invoke-virtual {v2, v4}, Lcom/samsung/radio/view/widget/DefaultRadioPlayerView;->a(Lcom/samsung/radio/view/widget/RadioPlayerView$b;)V

    .line 380
    new-instance v4, Lcom/samsung/radio/fragment/u$b$2;

    invoke-direct {v4, p0}, Lcom/samsung/radio/fragment/u$b$2;-><init>(Lcom/samsung/radio/fragment/u$b;)V

    invoke-virtual {v2, v4}, Lcom/samsung/radio/view/widget/DefaultRadioPlayerView;->a(Lcom/samsung/radio/view/widget/RadioPlayerView$a;)V

    .line 390
    invoke-virtual {v2, v5}, Lcom/samsung/radio/view/widget/DefaultRadioPlayerView;->b(Z)V

    .line 391
    invoke-virtual {v2}, Lcom/samsung/radio/view/widget/DefaultRadioPlayerView;->b()Landroid/view/View;

    move-result-object v4

    invoke-virtual {v4, v6}, Landroid/view/View;->setEnabled(Z)V

    .line 392
    invoke-virtual {v2}, Lcom/samsung/radio/view/widget/DefaultRadioPlayerView;->a()Landroid/view/View;

    move-result-object v4

    invoke-virtual {v4, v6}, Landroid/view/View;->setEnabled(Z)V

    .line 393
    invoke-virtual {v2}, Lcom/samsung/radio/view/widget/DefaultRadioPlayerView;->l()V

    .line 396
    invoke-static {}, Lcom/samsung/radio/fragment/u;->a()Ljava/lang/String;

    move-result-object v2

    const-string v4, "getSubPage2"

    const-string v5, "display dummy data on tutorial."

    invoke-static {v2, v4, v5}, Lcom/samsung/radio/e/f;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 397
    iget-object v2, p0, Lcom/samsung/radio/fragment/u$b;->a:Lcom/samsung/radio/fragment/u;

    iget-object v4, p0, Lcom/samsung/radio/fragment/u$b;->a:Lcom/samsung/radio/fragment/u;

    iget-object v4, v4, Lcom/samsung/radio/fragment/u;->a:Lcom/samsung/radio/service/a/b;

    invoke-virtual {v4}, Lcom/samsung/radio/service/a/b;->m()Z

    move-result v4

    invoke-static {v2, v4}, Lcom/samsung/radio/fragment/u;->b(Lcom/samsung/radio/fragment/u;Z)V

    .line 398
    const-string v2, "15"

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 399
    iget-object v0, p0, Lcom/samsung/radio/fragment/u$b;->a:Lcom/samsung/radio/fragment/u;

    invoke-static {v0}, Lcom/samsung/radio/fragment/u;->e(Lcom/samsung/radio/fragment/u;)Landroid/app/Activity;

    move-result-object v0

    const v2, 0x7f0600c8

    invoke-virtual {v0, v2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 401
    return-object v3
.end method

.method private c()V
    .locals 7

    .prologue
    const/4 v1, 0x0

    const/4 v6, -0x2

    .line 409
    const/4 v0, 0x1

    const/high16 v2, 0x40c0

    iget-object v3, p0, Lcom/samsung/radio/fragment/u$b;->a:Lcom/samsung/radio/fragment/u;

    invoke-virtual {v3}, Lcom/samsung/radio/fragment/u;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    invoke-static {v0, v2, v3}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v3

    move v0, v1

    .line 412
    :goto_0
    iget-object v2, p0, Lcom/samsung/radio/fragment/u$b;->a:Lcom/samsung/radio/fragment/u;

    invoke-static {v2}, Lcom/samsung/radio/fragment/u;->d(Lcom/samsung/radio/fragment/u;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v0, v2, :cond_1

    .line 413
    new-instance v4, Landroid/widget/ImageView;

    iget-object v2, p0, Lcom/samsung/radio/fragment/u$b;->a:Lcom/samsung/radio/fragment/u;

    invoke-static {v2}, Lcom/samsung/radio/fragment/u;->f(Lcom/samsung/radio/fragment/u;)Landroid/content/Context;

    move-result-object v2

    invoke-direct {v4, v2}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 414
    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v2, v6, v6}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 416
    float-to-int v5, v3

    iput v5, v2, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    .line 417
    float-to-int v5, v3

    iput v5, v2, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    .line 418
    invoke-virtual {v4, v2}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 420
    if-nez v0, :cond_0

    const v2, 0x7f020069

    :goto_1
    invoke-virtual {v4, v2}, Landroid/widget/ImageView;->setBackgroundResource(I)V

    .line 423
    iget-object v2, p0, Lcom/samsung/radio/fragment/u$b;->a:Lcom/samsung/radio/fragment/u;

    invoke-static {v2}, Lcom/samsung/radio/fragment/u;->c(Lcom/samsung/radio/fragment/u;)Landroid/widget/LinearLayout;

    move-result-object v2

    invoke-virtual {v2, v4}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 412
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 420
    :cond_0
    const v2, 0x7f020068

    goto :goto_1

    .line 425
    :cond_1
    iget-object v0, p0, Lcom/samsung/radio/fragment/u$b;->a:Lcom/samsung/radio/fragment/u;

    invoke-static {v0, v1}, Lcom/samsung/radio/fragment/u;->a(Lcom/samsung/radio/fragment/u;I)I

    .line 426
    return-void
.end method


# virtual methods
.method public destroyItem(Landroid/view/View;ILjava/lang/Object;)V
    .locals 0
    .parameter
    .parameter
    .parameter

    .prologue
    .line 444
    check-cast p1, Landroid/support/v4/view/ViewPager;

    check-cast p3, Landroid/view/View;

    invoke-virtual {p1, p3}, Landroid/support/v4/view/ViewPager;->removeView(Landroid/view/View;)V

    .line 445
    return-void
.end method

.method public getCount()I
    .locals 1

    .prologue
    .line 430
    iget-object v0, p0, Lcom/samsung/radio/fragment/u$b;->a:Lcom/samsung/radio/fragment/u;

    invoke-static {v0}, Lcom/samsung/radio/fragment/u;->d(Lcom/samsung/radio/fragment/u;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    return v0
.end method

.method public instantiateItem(Landroid/view/View;I)Ljava/lang/Object;
    .locals 2
    .parameter
    .parameter

    .prologue
    .line 435
    iget-object v0, p0, Lcom/samsung/radio/fragment/u$b;->a:Lcom/samsung/radio/fragment/u;

    invoke-static {v0}, Lcom/samsung/radio/fragment/u;->d(Lcom/samsung/radio/fragment/u;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 436
    if-eqz v0, :cond_0

    .line 437
    check-cast p1, Landroid/support/v4/view/ViewPager;

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/support/v4/view/ViewPager;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 439
    :cond_0
    return-object v0
.end method

.method public isViewFromObject(Landroid/view/View;Ljava/lang/Object;)Z
    .locals 1
    .parameter
    .parameter

    .prologue
    .line 450
    invoke-virtual {p1, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method
