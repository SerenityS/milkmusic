.class public final Lcom/tnkfactory/ad/v;
.super Lcom/tnkfactory/ad/s;


# instance fields
.field private a:I

.field private b:I

.field private c:I

.field private d:I

.field private e:I

.field private f:I

.field private g:I

.field private h:I

.field private i:Landroid/content/Context;

.field private j:Lcom/tnkfactory/ad/AdListView;

.field private k:Lcom/tnkfactory/ad/AppDTO;


# direct methods
.method constructor <init>(Landroid/content/Context;II)V
    .locals 25

    invoke-direct/range {p0 .. p1}, Lcom/tnkfactory/ad/s;-><init>(Landroid/content/Context;)V

    const/4 v5, 0x0

    move-object/from16 v0, p0

    iput v5, v0, Lcom/tnkfactory/ad/v;->a:I

    const/4 v5, 0x0

    move-object/from16 v0, p0

    iput v5, v0, Lcom/tnkfactory/ad/v;->b:I

    const/4 v5, 0x0

    move-object/from16 v0, p0

    iput v5, v0, Lcom/tnkfactory/ad/v;->c:I

    const/4 v5, 0x0

    move-object/from16 v0, p0

    iput v5, v0, Lcom/tnkfactory/ad/v;->d:I

    const/4 v5, 0x0

    move-object/from16 v0, p0

    iput v5, v0, Lcom/tnkfactory/ad/v;->e:I

    const/4 v5, 0x0

    move-object/from16 v0, p0

    iput v5, v0, Lcom/tnkfactory/ad/v;->f:I

    const/4 v5, 0x0

    move-object/from16 v0, p0

    iput v5, v0, Lcom/tnkfactory/ad/v;->g:I

    const/4 v5, 0x0

    move-object/from16 v0, p0

    iput v5, v0, Lcom/tnkfactory/ad/v;->h:I

    const/4 v5, 0x0

    move-object/from16 v0, p0

    iput-object v5, v0, Lcom/tnkfactory/ad/v;->i:Landroid/content/Context;

    const/4 v5, 0x0

    move-object/from16 v0, p0

    iput-object v5, v0, Lcom/tnkfactory/ad/v;->j:Lcom/tnkfactory/ad/AdListView;

    const/4 v5, 0x0

    move-object/from16 v0, p0

    iput-object v5, v0, Lcom/tnkfactory/ad/v;->k:Lcom/tnkfactory/ad/AppDTO;

    move-object/from16 v0, p1

    move-object/from16 v1, p0

    iput-object v0, v1, Lcom/tnkfactory/ad/v;->i:Landroid/content/Context;

    invoke-static/range {p1 .. p1}, Lcom/tnkfactory/ad/eb;->a(Landroid/content/Context;)Lcom/tnkfactory/ad/eb;

    move-result-object v5

    invoke-virtual {v5}, Lcom/tnkfactory/ad/eb;->g()Lcom/tnkfactory/ad/dz;

    move-result-object v5

    iget v6, v5, Lcom/tnkfactory/ad/dz;->z:F

    const v5, -0x7f6f6f70

    move-object/from16 v0, p0

    invoke-virtual {v0, v5}, Lcom/tnkfactory/ad/v;->setBackgroundColor(I)V

    move/from16 v0, p2

    int-to-float v5, v0

    move/from16 v0, p3

    int-to-float v7, v0

    const/16 v8, 0x14

    new-array v8, v8, [I

    cmpl-float v5, v7, v5

    if-lez v5, :cond_5

    const v5, 0x3ef8d4fe

    mul-float/2addr v5, v7

    :goto_0
    const/high16 v7, 0x4270

    mul-float/2addr v7, v6

    const/high16 v9, 0x42c8

    mul-float/2addr v9, v6

    const/high16 v10, 0x42dc

    mul-float/2addr v10, v6

    const v11, 0x3f428f5c

    mul-float/2addr v11, v10

    const/high16 v12, 0x3f00

    mul-float/2addr v12, v10

    const/high16 v13, 0x3f00

    mul-float/2addr v13, v11

    const/high16 v14, 0x428c

    mul-float/2addr v14, v6

    const v15, 0x3fe66666

    mul-float/2addr v15, v7

    const v16, 0x3f0e5604

    mul-float v16, v16, v7

    const/16 v17, 0x0

    const/high16 v18, 0x3f00

    add-float v5, v5, v18

    float-to-int v5, v5

    aput v5, v8, v17

    const/4 v5, 0x1

    const/high16 v17, 0x3f00

    add-float v7, v7, v17

    float-to-int v7, v7

    aput v7, v8, v5

    const/4 v5, 0x2

    const/high16 v7, 0x3f00

    add-float/2addr v7, v9

    float-to-int v7, v7

    aput v7, v8, v5

    const/4 v5, 0x3

    const/high16 v7, 0x3f00

    add-float/2addr v7, v10

    float-to-int v7, v7

    aput v7, v8, v5

    const/4 v5, 0x4

    const/high16 v7, 0x3f00

    add-float/2addr v7, v11

    float-to-int v7, v7

    aput v7, v8, v5

    const/4 v5, 0x5

    const/high16 v7, 0x3f00

    add-float/2addr v7, v11

    float-to-int v7, v7

    aput v7, v8, v5

    const/4 v5, 0x6

    const/high16 v7, 0x3f00

    add-float/2addr v7, v12

    float-to-int v7, v7

    aput v7, v8, v5

    const/4 v5, 0x7

    const/high16 v7, 0x3f00

    add-float/2addr v7, v13

    float-to-int v7, v7

    aput v7, v8, v5

    const/16 v5, 0x8

    const/high16 v7, 0x3f00

    add-float/2addr v7, v13

    float-to-int v7, v7

    aput v7, v8, v5

    const/16 v5, 0x9

    const/high16 v7, 0x3f00

    add-float/2addr v7, v14

    float-to-int v7, v7

    aput v7, v8, v5

    const/16 v5, 0xa

    const/high16 v7, 0x3f00

    add-float/2addr v7, v15

    float-to-int v7, v7

    aput v7, v8, v5

    const/16 v5, 0xb

    const/high16 v7, 0x3f00

    add-float v7, v7, v16

    float-to-int v7, v7

    aput v7, v8, v5

    const/4 v5, 0x0

    aget v5, v8, v5

    const/4 v7, 0x1

    aget v7, v8, v7

    const/4 v9, 0x2

    aget v9, v8, v9

    const/4 v10, 0x3

    aget v10, v8, v10

    const/4 v11, 0x4

    aget v11, v8, v11

    const/4 v12, 0x5

    aget v12, v8, v12

    const/4 v13, 0x6

    aget v13, v8, v13

    const/4 v14, 0x7

    aget v14, v8, v14

    const/16 v15, 0x8

    aget v15, v8, v15

    const/16 v16, 0x9

    aget v16, v8, v16

    const/16 v17, 0xa

    aget v17, v8, v17

    const/16 v18, 0xb

    aget v8, v8, v18

    add-int v18, v10, v16

    add-int v18, v18, v7

    new-instance v19, Ljava/lang/StringBuilder;

    const-string v20, "AdListDetailView:init() with screenWidth "

    invoke-direct/range {v19 .. v20}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move-object/from16 v0, v19

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v19

    invoke-virtual/range {v19 .. v19}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v19

    invoke-static/range {v19 .. v19}, Lcom/tnkfactory/ad/Logger;->d(Ljava/lang/String;)V

    new-instance v19, Landroid/widget/RelativeLayout$LayoutParams;

    move-object/from16 v0, v19

    move/from16 v1, v18

    invoke-direct {v0, v5, v1}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/16 v5, 0xd

    move-object/from16 v0, v19

    invoke-virtual {v0, v5}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    new-instance v5, Landroid/widget/RelativeLayout;

    move-object/from16 v0, p1

    invoke-direct {v5, v0}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    move-object/from16 v0, v19

    invoke-virtual {v5, v0}, Landroid/widget/RelativeLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v18, Landroid/widget/RelativeLayout$LayoutParams;

    const/16 v19, -0x1

    move-object/from16 v0, v18

    move/from16 v1, v19

    invoke-direct {v0, v1, v7}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/16 v7, 0xc

    move-object/from16 v0, v18

    invoke-virtual {v0, v7}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    new-instance v7, Landroid/widget/RelativeLayout;

    move-object/from16 v0, p1

    invoke-direct {v7, v0}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    move-object/from16 v0, v18

    invoke-virtual {v7, v0}, Landroid/widget/RelativeLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/16 v18, 0x3f2

    move/from16 v0, v18

    invoke-virtual {v7, v0}, Landroid/widget/RelativeLayout;->setId(I)V

    sget-object v18, Lcom/tnkfactory/ad/TnkStyle;->AdWall:Lcom/tnkfactory/ad/TnkStyle$AdWallStyle;

    move-object/from16 v0, v18

    iget-object v0, v0, Lcom/tnkfactory/ad/TnkStyle$AdWallStyle;->Detail:Lcom/tnkfactory/ad/TnkStyle$DetailStyle;

    move-object/from16 v18, v0

    move-object/from16 v0, v18

    iget-object v0, v0, Lcom/tnkfactory/ad/TnkStyle$DetailStyle;->Footer:Lcom/tnkfactory/ad/TnkStyle$FooterStyle;

    move-object/from16 v18, v0

    move-object/from16 v0, v18

    invoke-virtual {v0, v7}, Lcom/tnkfactory/ad/TnkStyle$FooterStyle;->a(Landroid/view/View;)Z

    move-result v18

    if-nez v18, :cond_0

    invoke-static {v6}, Lcom/tnkfactory/ad/ao;->f(F)Landroid/graphics/drawable/Drawable;

    move-result-object v18

    move-object/from16 v0, v18

    invoke-virtual {v7, v0}, Landroid/widget/RelativeLayout;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_0
    new-instance v18, Landroid/widget/RelativeLayout$LayoutParams;

    const/16 v19, -0x1

    const/16 v20, -0x1

    invoke-direct/range {v18 .. v20}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/16 v19, 0xa

    invoke-virtual/range {v18 .. v19}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    const/16 v19, 0xe

    invoke-virtual/range {v18 .. v19}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    new-instance v19, Landroid/widget/LinearLayout;

    move-object/from16 v0, v19

    move-object/from16 v1, p1

    invoke-direct {v0, v1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    move-object/from16 v0, v19

    move-object/from16 v1, v18

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/16 v18, 0x0

    move-object/from16 v0, v19

    move/from16 v1, v18

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    move-object/from16 v0, v19

    invoke-virtual {v7, v0}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    new-instance v18, Landroid/widget/LinearLayout$LayoutParams;

    const/16 v20, 0xa

    const/16 v21, -0x1

    move-object/from16 v0, v18

    move/from16 v1, v20

    move/from16 v2, v21

    invoke-direct {v0, v1, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    const/high16 v20, 0x3f80

    move/from16 v0, v20

    move-object/from16 v1, v18

    iput v0, v1, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    new-instance v20, Landroid/widget/RelativeLayout;

    move-object/from16 v0, v20

    move-object/from16 v1, p1

    invoke-direct {v0, v1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    move-object/from16 v0, v20

    move-object/from16 v1, v18

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual/range {v19 .. v20}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    new-instance v18, Landroid/widget/LinearLayout$LayoutParams;

    const/16 v21, 0xa

    const/16 v22, -0x1

    move-object/from16 v0, v18

    move/from16 v1, v21

    move/from16 v2, v22

    invoke-direct {v0, v1, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    const/high16 v21, 0x3f80

    move/from16 v0, v21

    move-object/from16 v1, v18

    iput v0, v1, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    new-instance v21, Landroid/widget/RelativeLayout;

    move-object/from16 v0, v21

    move-object/from16 v1, p1

    invoke-direct {v0, v1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    move-object/from16 v0, v21

    move-object/from16 v1, v18

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    move-object/from16 v0, v19

    move-object/from16 v1, v21

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    new-instance v18, Landroid/widget/RelativeLayout$LayoutParams;

    move-object/from16 v0, v18

    move/from16 v1, v17

    invoke-direct {v0, v1, v8}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/16 v19, 0xd

    invoke-virtual/range {v18 .. v19}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    new-instance v19, Landroid/widget/Button;

    move-object/from16 v0, v19

    move-object/from16 v1, p1

    invoke-direct {v0, v1}, Landroid/widget/Button;-><init>(Landroid/content/Context;)V

    move-object/from16 v0, v19

    move-object/from16 v1, v18

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/16 v18, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    move-object/from16 v0, v19

    move/from16 v1, v18

    move/from16 v2, v22

    move/from16 v3, v23

    move/from16 v4, v24

    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/widget/Button;->setPadding(IIII)V

    const/16 v18, 0x3ef

    move-object/from16 v0, v19

    move/from16 v1, v18

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setId(I)V

    const/16 v18, 0x11

    move-object/from16 v0, v19

    move/from16 v1, v18

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setGravity(I)V

    sget-object v18, Lcom/tnkfactory/ad/TnkStyle;->AdWall:Lcom/tnkfactory/ad/TnkStyle$AdWallStyle;

    move-object/from16 v0, v18

    iget-object v0, v0, Lcom/tnkfactory/ad/TnkStyle$AdWallStyle;->Detail:Lcom/tnkfactory/ad/TnkStyle$DetailStyle;

    move-object/from16 v18, v0

    move-object/from16 v0, v18

    iget-object v0, v0, Lcom/tnkfactory/ad/TnkStyle$DetailStyle;->Footer:Lcom/tnkfactory/ad/TnkStyle$FooterStyle;

    move-object/from16 v18, v0

    move-object/from16 v0, v18

    iget-object v0, v0, Lcom/tnkfactory/ad/TnkStyle$FooterStyle;->ConfirmButton:Lcom/tnkfactory/ad/TnkStyle;

    move-object/from16 v18, v0

    invoke-virtual/range {v18 .. v19}, Lcom/tnkfactory/ad/TnkStyle;->a(Landroid/widget/TextView;)V

    sget-object v18, Lcom/tnkfactory/ad/TnkStyle;->AdWall:Lcom/tnkfactory/ad/TnkStyle$AdWallStyle;

    move-object/from16 v0, v18

    iget-object v0, v0, Lcom/tnkfactory/ad/TnkStyle$AdWallStyle;->Detail:Lcom/tnkfactory/ad/TnkStyle$DetailStyle;

    move-object/from16 v18, v0

    move-object/from16 v0, v18

    iget-object v0, v0, Lcom/tnkfactory/ad/TnkStyle$DetailStyle;->Footer:Lcom/tnkfactory/ad/TnkStyle$FooterStyle;

    move-object/from16 v18, v0

    move-object/from16 v0, v18

    iget-object v0, v0, Lcom/tnkfactory/ad/TnkStyle$FooterStyle;->ConfirmButton:Lcom/tnkfactory/ad/TnkStyle;

    move-object/from16 v18, v0

    invoke-virtual/range {v18 .. v19}, Lcom/tnkfactory/ad/TnkStyle;->a(Landroid/view/View;)Z

    move-result v18

    if-nez v18, :cond_1

    const/16 v18, 0xc

    const/16 v22, 0xf

    move/from16 v0, v18

    move/from16 v1, v22

    invoke-static {v0, v1}, Lcom/tnkfactory/ad/ao;->a(II)Landroid/graphics/drawable/Drawable;

    move-result-object v18

    move-object/from16 v0, v19

    move-object/from16 v1, v18

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_1
    move-object/from16 v0, v20

    move-object/from16 v1, v19

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    new-instance v18, Landroid/widget/RelativeLayout$LayoutParams;

    move-object/from16 v0, v18

    move/from16 v1, v17

    invoke-direct {v0, v1, v8}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/16 v8, 0xd

    move-object/from16 v0, v18

    invoke-virtual {v0, v8}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    new-instance v8, Landroid/widget/Button;

    move-object/from16 v0, p1

    invoke-direct {v8, v0}, Landroid/widget/Button;-><init>(Landroid/content/Context;)V

    move-object/from16 v0, v18

    invoke-virtual {v8, v0}, Landroid/widget/Button;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    move/from16 v0, v17

    move/from16 v1, v18

    move/from16 v2, v19

    move/from16 v3, v20

    invoke-virtual {v8, v0, v1, v2, v3}, Landroid/widget/Button;->setPadding(IIII)V

    const/16 v17, 0x3f0

    move/from16 v0, v17

    invoke-virtual {v8, v0}, Landroid/widget/Button;->setId(I)V

    const/16 v17, 0x11

    move/from16 v0, v17

    invoke-virtual {v8, v0}, Landroid/widget/Button;->setGravity(I)V

    invoke-static {}, Lcom/tnkfactory/ad/dj;->a()Lcom/tnkfactory/ad/dj;

    move-result-object v17

    move-object/from16 v0, v17

    iget-object v0, v0, Lcom/tnkfactory/ad/dj;->c:Ljava/lang/String;

    move-object/from16 v17, v0

    move-object/from16 v0, v17

    invoke-virtual {v8, v0}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    sget-object v17, Lcom/tnkfactory/ad/TnkStyle;->AdWall:Lcom/tnkfactory/ad/TnkStyle$AdWallStyle;

    move-object/from16 v0, v17

    iget-object v0, v0, Lcom/tnkfactory/ad/TnkStyle$AdWallStyle;->Detail:Lcom/tnkfactory/ad/TnkStyle$DetailStyle;

    move-object/from16 v17, v0

    move-object/from16 v0, v17

    iget-object v0, v0, Lcom/tnkfactory/ad/TnkStyle$DetailStyle;->Footer:Lcom/tnkfactory/ad/TnkStyle$FooterStyle;

    move-object/from16 v17, v0

    move-object/from16 v0, v17

    iget-object v0, v0, Lcom/tnkfactory/ad/TnkStyle$FooterStyle;->CancelButton:Lcom/tnkfactory/ad/TnkStyle;

    move-object/from16 v17, v0

    move-object/from16 v0, v17

    invoke-virtual {v0, v8}, Lcom/tnkfactory/ad/TnkStyle;->a(Landroid/widget/TextView;)V

    sget-object v17, Lcom/tnkfactory/ad/TnkStyle;->AdWall:Lcom/tnkfactory/ad/TnkStyle$AdWallStyle;

    move-object/from16 v0, v17

    iget-object v0, v0, Lcom/tnkfactory/ad/TnkStyle$AdWallStyle;->Detail:Lcom/tnkfactory/ad/TnkStyle$DetailStyle;

    move-object/from16 v17, v0

    move-object/from16 v0, v17

    iget-object v0, v0, Lcom/tnkfactory/ad/TnkStyle$DetailStyle;->Footer:Lcom/tnkfactory/ad/TnkStyle$FooterStyle;

    move-object/from16 v17, v0

    move-object/from16 v0, v17

    iget-object v0, v0, Lcom/tnkfactory/ad/TnkStyle$FooterStyle;->CancelButton:Lcom/tnkfactory/ad/TnkStyle;

    move-object/from16 v17, v0

    move-object/from16 v0, v17

    invoke-virtual {v0, v8}, Lcom/tnkfactory/ad/TnkStyle;->a(Landroid/view/View;)Z

    move-result v17

    if-nez v17, :cond_2

    const/16 v17, 0xa

    const/16 v18, 0xd

    invoke-static/range {v17 .. v18}, Lcom/tnkfactory/ad/ao;->a(II)Landroid/graphics/drawable/Drawable;

    move-result-object v17

    move-object/from16 v0, v17

    invoke-virtual {v8, v0}, Landroid/widget/Button;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_2
    move-object/from16 v0, v21

    invoke-virtual {v0, v8}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    new-instance v8, Landroid/widget/RelativeLayout$LayoutParams;

    const/16 v17, -0x1

    move/from16 v0, v17

    invoke-direct {v8, v0, v10}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/16 v10, 0xa

    invoke-virtual {v8, v10}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    new-instance v10, Landroid/widget/RelativeLayout;

    move-object/from16 v0, p1

    invoke-direct {v10, v0}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    invoke-virtual {v10, v8}, Landroid/widget/RelativeLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/16 v8, 0x3f3

    invoke-virtual {v10, v8}, Landroid/widget/RelativeLayout;->setId(I)V

    sget-object v8, Lcom/tnkfactory/ad/TnkStyle;->AdWall:Lcom/tnkfactory/ad/TnkStyle$AdWallStyle;

    iget-object v8, v8, Lcom/tnkfactory/ad/TnkStyle$AdWallStyle;->Detail:Lcom/tnkfactory/ad/TnkStyle$DetailStyle;

    iget-object v8, v8, Lcom/tnkfactory/ad/TnkStyle$DetailStyle;->Header:Lcom/tnkfactory/ad/TnkStyle$HeaderStyle;

    invoke-virtual {v8, v10}, Lcom/tnkfactory/ad/TnkStyle$HeaderStyle;->a(Landroid/view/View;)Z

    move-result v8

    if-nez v8, :cond_3

    invoke-static {v6}, Lcom/tnkfactory/ad/ao;->d(F)Landroid/graphics/drawable/Drawable;

    move-result-object v8

    invoke-virtual {v10, v8}, Landroid/widget/RelativeLayout;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_3
    new-instance v8, Landroid/widget/RelativeLayout$LayoutParams;

    const/16 v17, -0x1

    move/from16 v0, v17

    invoke-direct {v8, v9, v0}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/16 v9, 0xa

    invoke-virtual {v8, v9}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    const/16 v9, 0x9

    invoke-virtual {v8, v9}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    new-instance v9, Landroid/widget/RelativeLayout;

    move-object/from16 v0, p1

    invoke-direct {v9, v0}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    invoke-virtual {v9, v8}, Landroid/widget/RelativeLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/16 v8, 0x3f4

    invoke-virtual {v9, v8}, Landroid/widget/RelativeLayout;->setId(I)V

    new-instance v8, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v8, v11, v12}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/16 v11, 0xd

    invoke-virtual {v8, v11}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    new-instance v11, Landroid/widget/ImageView;

    move-object/from16 v0, p1

    invoke-direct {v11, v0}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    invoke-virtual {v11, v8}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/16 v8, 0x3eb

    invoke-virtual {v11, v8}, Landroid/widget/ImageView;->setId(I)V

    invoke-virtual {v9, v11}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    new-instance v8, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v11, -0x1

    invoke-direct {v8, v11, v13}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/16 v11, 0xa

    invoke-virtual {v8, v11}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    const/4 v11, 0x1

    const/16 v12, 0x3f4

    invoke-virtual {v8, v11, v12}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    new-instance v11, Landroid/widget/RelativeLayout;

    move-object/from16 v0, p1

    invoke-direct {v11, v0}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    invoke-virtual {v11, v8}, Landroid/widget/RelativeLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/16 v8, 0x3f5

    invoke-virtual {v11, v8}, Landroid/widget/RelativeLayout;->setId(I)V

    new-instance v8, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v12, -0x1

    invoke-direct {v8, v12, v14}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/16 v12, 0xc

    invoke-virtual {v8, v12}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    new-instance v12, Landroid/widget/TextView;

    move-object/from16 v0, p1

    invoke-direct {v12, v0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    invoke-virtual {v12, v8}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/4 v8, 0x2

    invoke-virtual {v12, v8}, Landroid/widget/TextView;->setLines(I)V

    const/16 v8, 0x3e9

    invoke-virtual {v12, v8}, Landroid/widget/TextView;->setId(I)V

    const/4 v8, 0x0

    const/high16 v13, -0x4000

    mul-float/2addr v13, v6

    float-to-int v13, v13

    const/high16 v14, 0x40a0

    mul-float/2addr v14, v6

    float-to-int v14, v14

    const/16 v17, 0x0

    move/from16 v0, v17

    invoke-virtual {v12, v8, v13, v14, v0}, Landroid/widget/TextView;->setPadding(IIII)V

    const/16 v8, 0x13

    invoke-virtual {v12, v8}, Landroid/widget/TextView;->setGravity(I)V

    sget-object v8, Lcom/tnkfactory/ad/TnkStyle;->AdWall:Lcom/tnkfactory/ad/TnkStyle$AdWallStyle;

    iget-object v8, v8, Lcom/tnkfactory/ad/TnkStyle$AdWallStyle;->Detail:Lcom/tnkfactory/ad/TnkStyle$DetailStyle;

    iget-object v8, v8, Lcom/tnkfactory/ad/TnkStyle$DetailStyle;->Header:Lcom/tnkfactory/ad/TnkStyle$HeaderStyle;

    iget-object v8, v8, Lcom/tnkfactory/ad/TnkStyle$HeaderStyle;->Title:Lcom/tnkfactory/ad/TnkStyle;

    invoke-virtual {v8, v12}, Lcom/tnkfactory/ad/TnkStyle;->a(Landroid/widget/TextView;)V

    invoke-virtual {v11, v12}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    new-instance v8, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v12, -0x1

    invoke-direct {v8, v12, v15}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/4 v12, 0x3

    const/16 v13, 0x3f5

    invoke-virtual {v8, v12, v13}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    const/4 v12, 0x1

    const/16 v13, 0x3f4

    invoke-virtual {v8, v12, v13}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    new-instance v12, Landroid/widget/RelativeLayout;

    move-object/from16 v0, p1

    invoke-direct {v12, v0}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    invoke-virtual {v12, v8}, Landroid/widget/RelativeLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v8, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v13, -0x1

    const/4 v14, -0x1

    invoke-direct {v8, v13, v14}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/16 v13, 0xa

    invoke-virtual {v8, v13}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    new-instance v13, Landroid/widget/TextView;

    move-object/from16 v0, p1

    invoke-direct {v13, v0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    invoke-virtual {v13, v8}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/16 v8, 0x3ea

    invoke-virtual {v13, v8}, Landroid/widget/TextView;->setId(I)V

    const/4 v8, 0x0

    const/4 v14, 0x0

    const/high16 v15, 0x40a0

    mul-float/2addr v15, v6

    float-to-int v15, v15

    const/16 v17, 0x0

    move/from16 v0, v17

    invoke-virtual {v13, v8, v14, v15, v0}, Landroid/widget/TextView;->setPadding(IIII)V

    const/4 v8, 0x3

    invoke-virtual {v13, v8}, Landroid/widget/TextView;->setMaxLines(I)V

    const/16 v8, 0x33

    invoke-virtual {v13, v8}, Landroid/widget/TextView;->setGravity(I)V

    sget-object v8, Lcom/tnkfactory/ad/TnkStyle;->AdWall:Lcom/tnkfactory/ad/TnkStyle$AdWallStyle;

    iget-object v8, v8, Lcom/tnkfactory/ad/TnkStyle$AdWallStyle;->Detail:Lcom/tnkfactory/ad/TnkStyle$DetailStyle;

    iget-object v8, v8, Lcom/tnkfactory/ad/TnkStyle$DetailStyle;->Header:Lcom/tnkfactory/ad/TnkStyle$HeaderStyle;

    iget-object v8, v8, Lcom/tnkfactory/ad/TnkStyle$HeaderStyle;->Subtitle:Lcom/tnkfactory/ad/TnkStyle;

    invoke-virtual {v8, v13}, Lcom/tnkfactory/ad/TnkStyle;->a(Landroid/widget/TextView;)V

    invoke-virtual {v12, v13}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    new-instance v8, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v13, -0x1

    const/4 v14, -0x1

    invoke-direct {v8, v13, v14}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/4 v13, 0x3

    const/16 v14, 0x3f3

    invoke-virtual {v8, v13, v14}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    const/4 v13, 0x2

    const/16 v14, 0x3f2

    invoke-virtual {v8, v13, v14}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    new-instance v13, Landroid/widget/RelativeLayout;

    move-object/from16 v0, p1

    invoke-direct {v13, v0}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    invoke-virtual {v13, v8}, Landroid/widget/RelativeLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    sget-object v8, Lcom/tnkfactory/ad/TnkStyle;->AdWall:Lcom/tnkfactory/ad/TnkStyle$AdWallStyle;

    iget-object v8, v8, Lcom/tnkfactory/ad/TnkStyle$AdWallStyle;->Detail:Lcom/tnkfactory/ad/TnkStyle$DetailStyle;

    iget-object v8, v8, Lcom/tnkfactory/ad/TnkStyle$DetailStyle;->Body:Lcom/tnkfactory/ad/TnkStyle$BodyStyle;

    invoke-virtual {v8, v13}, Lcom/tnkfactory/ad/TnkStyle$BodyStyle;->a(Landroid/view/View;)Z

    move-result v8

    if-nez v8, :cond_4

    invoke-static {v6}, Lcom/tnkfactory/ad/ao;->e(F)Landroid/graphics/drawable/Drawable;

    move-result-object v8

    invoke-virtual {v13, v8}, Landroid/widget/RelativeLayout;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_4
    new-instance v8, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v14, -0x1

    move/from16 v0, v16

    invoke-direct {v8, v14, v0}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/16 v14, 0xd

    invoke-virtual {v8, v14}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    const/high16 v14, 0x4120

    mul-float/2addr v14, v6

    float-to-int v14, v14

    iput v14, v8, Landroid/widget/RelativeLayout$LayoutParams;->leftMargin:I

    const/high16 v14, 0x4120

    mul-float/2addr v14, v6

    float-to-int v14, v14

    iput v14, v8, Landroid/widget/RelativeLayout$LayoutParams;->rightMargin:I

    new-instance v14, Landroid/widget/RelativeLayout;

    move-object/from16 v0, p1

    invoke-direct {v14, v0}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    invoke-virtual {v14, v8}, Landroid/widget/RelativeLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v8, Landroid/widget/RelativeLayout$LayoutParams;

    const/high16 v15, 0x423c

    mul-float/2addr v15, v6

    float-to-int v15, v15

    const/high16 v17, 0x423c

    mul-float v17, v17, v6

    move/from16 v0, v17

    float-to-int v0, v0

    move/from16 v17, v0

    move/from16 v0, v17

    invoke-direct {v8, v15, v0}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/16 v15, 0xb

    invoke-virtual {v8, v15}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    const/16 v15, 0xf

    invoke-virtual {v8, v15}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    new-instance v15, Landroid/widget/TextView;

    move-object/from16 v0, p1

    invoke-direct {v15, v0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    invoke-virtual {v15, v8}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/16 v8, 0x3ed

    invoke-virtual {v15, v8}, Landroid/widget/TextView;->setId(I)V

    const/4 v8, 0x3

    invoke-virtual {v15, v8}, Landroid/widget/TextView;->setLines(I)V

    const/16 v8, 0x11

    invoke-virtual {v15, v8}, Landroid/widget/TextView;->setGravity(I)V

    const/4 v8, 0x1

    const/high16 v17, 0x4140

    move/from16 v0, v17

    invoke-virtual {v15, v8, v0}, Landroid/widget/TextView;->setTextSize(IF)V

    invoke-virtual {v14, v15}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    new-instance v8, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v15, -0x1

    move/from16 v0, v16

    invoke-direct {v8, v15, v0}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/4 v15, 0x0

    const/16 v16, 0x3ed

    move/from16 v0, v16

    invoke-virtual {v8, v15, v0}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    const/16 v15, 0xf

    invoke-virtual {v8, v15}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    new-instance v15, Landroid/widget/TextView;

    move-object/from16 v0, p1

    invoke-direct {v15, v0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    invoke-virtual {v15, v8}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/16 v8, 0x3ee

    invoke-virtual {v15, v8}, Landroid/widget/TextView;->setId(I)V

    const/4 v8, 0x0

    const/16 v16, 0x0

    const/high16 v17, 0x4000

    mul-float v6, v6, v17

    float-to-int v6, v6

    const/16 v17, 0x0

    move/from16 v0, v16

    move/from16 v1, v17

    invoke-virtual {v15, v8, v0, v6, v1}, Landroid/widget/TextView;->setPadding(IIII)V

    const/16 v6, 0x13

    invoke-virtual {v15, v6}, Landroid/widget/TextView;->setGravity(I)V

    new-instance v6, Landroid/text/method/ScrollingMovementMethod;

    invoke-direct {v6}, Landroid/text/method/ScrollingMovementMethod;-><init>()V

    invoke-virtual {v15, v6}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    sget-object v6, Lcom/tnkfactory/ad/TnkStyle;->AdWall:Lcom/tnkfactory/ad/TnkStyle$AdWallStyle;

    iget-object v6, v6, Lcom/tnkfactory/ad/TnkStyle$AdWallStyle;->Detail:Lcom/tnkfactory/ad/TnkStyle$DetailStyle;

    iget-object v6, v6, Lcom/tnkfactory/ad/TnkStyle$DetailStyle;->Body:Lcom/tnkfactory/ad/TnkStyle$BodyStyle;

    invoke-virtual {v6, v15}, Lcom/tnkfactory/ad/TnkStyle$BodyStyle;->a(Landroid/widget/TextView;)V

    invoke-virtual {v14, v15}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    invoke-virtual {v13, v14}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    invoke-virtual {v10, v9}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    invoke-virtual {v10, v11}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    invoke-virtual {v10, v12}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    invoke-virtual {v5, v7}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    invoke-virtual {v5, v10}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    invoke-virtual {v5, v13}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    move-object/from16 v0, p0

    invoke-virtual {v0, v5}, Lcom/tnkfactory/ad/v;->addView(Landroid/view/View;)V

    const/16 v5, 0x3eb

    move-object/from16 v0, p0

    iput v5, v0, Lcom/tnkfactory/ad/v;->a:I

    const/16 v5, 0x3e9

    move-object/from16 v0, p0

    iput v5, v0, Lcom/tnkfactory/ad/v;->b:I

    const/16 v5, 0x3ea

    move-object/from16 v0, p0

    iput v5, v0, Lcom/tnkfactory/ad/v;->c:I

    const/16 v5, 0x3ed

    move-object/from16 v0, p0

    iput v5, v0, Lcom/tnkfactory/ad/v;->d:I

    const/16 v5, 0x3ee

    move-object/from16 v0, p0

    iput v5, v0, Lcom/tnkfactory/ad/v;->e:I

    const/16 v5, 0x3ef

    move-object/from16 v0, p0

    iput v5, v0, Lcom/tnkfactory/ad/v;->f:I

    const/16 v5, 0x3f0

    move-object/from16 v0, p0

    iput v5, v0, Lcom/tnkfactory/ad/v;->g:I

    return-void

    :cond_5
    const v5, 0x3f49fbe7

    mul-float/2addr v5, v7

    goto/16 :goto_0
.end method

.method constructor <init>(Landroid/content/Context;Lcom/tnkfactory/ad/TnkLayout$DetailLayout;)V
    .locals 4

    const/4 v2, -0x1

    const/4 v3, 0x0

    const/4 v0, 0x0

    invoke-direct {p0, p1}, Lcom/tnkfactory/ad/s;-><init>(Landroid/content/Context;)V

    iput v0, p0, Lcom/tnkfactory/ad/v;->a:I

    iput v0, p0, Lcom/tnkfactory/ad/v;->b:I

    iput v0, p0, Lcom/tnkfactory/ad/v;->c:I

    iput v0, p0, Lcom/tnkfactory/ad/v;->d:I

    iput v0, p0, Lcom/tnkfactory/ad/v;->e:I

    iput v0, p0, Lcom/tnkfactory/ad/v;->f:I

    iput v0, p0, Lcom/tnkfactory/ad/v;->g:I

    iput v0, p0, Lcom/tnkfactory/ad/v;->h:I

    iput-object v3, p0, Lcom/tnkfactory/ad/v;->i:Landroid/content/Context;

    iput-object v3, p0, Lcom/tnkfactory/ad/v;->j:Lcom/tnkfactory/ad/AdListView;

    iput-object v3, p0, Lcom/tnkfactory/ad/v;->k:Lcom/tnkfactory/ad/AppDTO;

    iput-object p1, p0, Lcom/tnkfactory/ad/v;->i:Landroid/content/Context;

    const-string v0, "AdListDetailView:init() with TnkLayout"

    invoke-static {v0}, Lcom/tnkfactory/ad/Logger;->d(Ljava/lang/String;)V

    new-instance v1, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v1, v2, v2}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const-string v0, "layout_inflater"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/LayoutInflater;

    iget v2, p2, Lcom/tnkfactory/ad/TnkLayout$DetailLayout;->layout:I

    invoke-virtual {v0, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {p0, v0}, Lcom/tnkfactory/ad/v;->addView(Landroid/view/View;)V

    iget v0, p2, Lcom/tnkfactory/ad/TnkLayout$DetailLayout;->idIcon:I

    iput v0, p0, Lcom/tnkfactory/ad/v;->a:I

    iget v0, p2, Lcom/tnkfactory/ad/TnkLayout$DetailLayout;->idTitle:I

    iput v0, p0, Lcom/tnkfactory/ad/v;->b:I

    iget v0, p2, Lcom/tnkfactory/ad/TnkLayout$DetailLayout;->idSubtitle:I

    iput v0, p0, Lcom/tnkfactory/ad/v;->c:I

    iget v0, p2, Lcom/tnkfactory/ad/TnkLayout$DetailLayout;->idTag:I

    iput v0, p0, Lcom/tnkfactory/ad/v;->d:I

    iget v0, p2, Lcom/tnkfactory/ad/TnkLayout$DetailLayout;->idAction:I

    iput v0, p0, Lcom/tnkfactory/ad/v;->e:I

    iget v0, p2, Lcom/tnkfactory/ad/TnkLayout$DetailLayout;->idConfirm:I

    iput v0, p0, Lcom/tnkfactory/ad/v;->f:I

    iget v0, p2, Lcom/tnkfactory/ad/TnkLayout$DetailLayout;->idCancel:I

    iput v0, p0, Lcom/tnkfactory/ad/v;->g:I

    iget v0, p2, Lcom/tnkfactory/ad/TnkLayout$DetailLayout;->idAppDesc:I

    iput v0, p0, Lcom/tnkfactory/ad/v;->h:I

    return-void
.end method

.method static synthetic a(Lcom/tnkfactory/ad/v;)Lcom/tnkfactory/ad/AdListView;
    .locals 1

    iget-object v0, p0, Lcom/tnkfactory/ad/v;->j:Lcom/tnkfactory/ad/AdListView;

    return-object v0
.end method

.method static synthetic b(Lcom/tnkfactory/ad/v;)Landroid/content/Context;
    .locals 1

    iget-object v0, p0, Lcom/tnkfactory/ad/v;->i:Landroid/content/Context;

    return-object v0
.end method

.method static synthetic c(Lcom/tnkfactory/ad/v;)Lcom/tnkfactory/ad/AppDTO;
    .locals 1

    iget-object v0, p0, Lcom/tnkfactory/ad/v;->k:Lcom/tnkfactory/ad/AppDTO;

    return-object v0
.end method

.method static synthetic d(Lcom/tnkfactory/ad/v;)V
    .locals 7

    iget-object v0, p0, Lcom/tnkfactory/ad/v;->i:Landroid/content/Context;

    invoke-static {v0}, Lcom/tnkfactory/ad/eb;->a(Landroid/content/Context;)Lcom/tnkfactory/ad/eb;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tnkfactory/ad/eb;->c()Lcom/tnkfactory/ad/dn;

    move-result-object v0

    iget-object v1, p0, Lcom/tnkfactory/ad/v;->i:Landroid/content/Context;

    iget-object v2, p0, Lcom/tnkfactory/ad/v;->k:Lcom/tnkfactory/ad/AppDTO;

    iget-wide v2, v2, Lcom/tnkfactory/ad/AppDTO;->a:J

    new-instance v4, Lcom/tnkfactory/ad/z;

    iget-object v5, p0, Lcom/tnkfactory/ad/v;->i:Landroid/content/Context;

    iget-object v6, p0, Lcom/tnkfactory/ad/v;->k:Lcom/tnkfactory/ad/AppDTO;

    invoke-direct {v4, p0, v5, v6, p0}, Lcom/tnkfactory/ad/z;-><init>(Lcom/tnkfactory/ad/v;Landroid/content/Context;Lcom/tnkfactory/ad/AppDTO;Lcom/tnkfactory/ad/s;)V

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/tnkfactory/ad/dn;->c(Landroid/content/Context;JLcom/tnkfactory/ad/ServiceCallback;)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/tnkfactory/ad/AdListView;)V
    .locals 0

    iput-object p1, p0, Lcom/tnkfactory/ad/v;->j:Lcom/tnkfactory/ad/AdListView;

    return-void
.end method

.method public final a(Lcom/tnkfactory/framework/vo/ValueObject;Lcom/tnkfactory/ad/TnkLayout$DetailLayout;)V
    .locals 4

    new-instance v0, Lcom/tnkfactory/ad/AppDTO;

    invoke-direct {v0, p1}, Lcom/tnkfactory/ad/AppDTO;-><init>(Lcom/tnkfactory/framework/vo/ValueObject;)V

    iput-object v0, p0, Lcom/tnkfactory/ad/v;->k:Lcom/tnkfactory/ad/AppDTO;

    iget v0, p0, Lcom/tnkfactory/ad/v;->a:I

    invoke-virtual {p0, v0}, Lcom/tnkfactory/ad/v;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/tnkfactory/ad/o;->a()Lcom/tnkfactory/ad/o;

    move-result-object v1

    iget-object v2, p0, Lcom/tnkfactory/ad/v;->k:Lcom/tnkfactory/ad/AppDTO;

    iget-wide v2, v2, Lcom/tnkfactory/ad/AppDTO;->a:J

    invoke-virtual {v1, v2, v3}, Lcom/tnkfactory/ad/o;->a(J)Landroid/graphics/Bitmap;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    :cond_0
    iget v0, p0, Lcom/tnkfactory/ad/v;->b:I

    invoke-virtual {p0, v0}, Lcom/tnkfactory/ad/v;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/tnkfactory/ad/v;->k:Lcom/tnkfactory/ad/AppDTO;

    iget-object v1, v1, Lcom/tnkfactory/ad/AppDTO;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_1
    iget v0, p0, Lcom/tnkfactory/ad/v;->c:I

    invoke-virtual {p0, v0}, Lcom/tnkfactory/ad/v;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    if-eqz v0, :cond_2

    iget-object v1, p0, Lcom/tnkfactory/ad/v;->k:Lcom/tnkfactory/ad/AppDTO;

    iget-object v1, v1, Lcom/tnkfactory/ad/AppDTO;->h:Ljava/lang/String;

    const-string v2, " "

    const-string v3, "\u00a0"

    invoke-virtual {v1, v2, v3}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_2
    const-string v0, "W"

    iget-object v1, p0, Lcom/tnkfactory/ad/v;->k:Lcom/tnkfactory/ad/AppDTO;

    iget-object v1, v1, Lcom/tnkfactory/ad/AppDTO;->g:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    const/4 v0, 0x2

    move v1, v0

    :goto_0
    iget v0, p0, Lcom/tnkfactory/ad/v;->d:I

    invoke-virtual {p0, v0}, Lcom/tnkfactory/ad/v;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    if-eqz v0, :cond_4

    if-eqz p2, :cond_c

    iget-object v2, p2, Lcom/tnkfactory/ad/TnkLayout$DetailLayout;->tag:Lcom/tnkfactory/ad/TnkLayout$TagStyle;

    invoke-virtual {v2, v1}, Lcom/tnkfactory/ad/TnkLayout$TagStyle;->a(I)I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v2, p2, Lcom/tnkfactory/ad/TnkLayout$DetailLayout;->tag:Lcom/tnkfactory/ad/TnkLayout$TagStyle;

    invoke-virtual {v2, v1}, Lcom/tnkfactory/ad/TnkLayout$TagStyle;->b(I)I

    move-result v2

    if-nez v2, :cond_b

    invoke-static {v1}, Lcom/tnkfactory/ad/ao;->d(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_3
    :goto_1
    invoke-static {}, Lcom/tnkfactory/ad/dj;->a()Lcom/tnkfactory/ad/dj;

    move-result-object v1

    iget-object v2, p0, Lcom/tnkfactory/ad/v;->k:Lcom/tnkfactory/ad/AppDTO;

    iget v2, v2, Lcom/tnkfactory/ad/AppDTO;->o:I

    invoke-virtual {v1, v2}, Lcom/tnkfactory/ad/dj;->a(I)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v1, "<br><small>"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/tnkfactory/ad/v;->k:Lcom/tnkfactory/ad/AppDTO;

    iget-object v2, v2, Lcom/tnkfactory/ad/AppDTO;->e:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "</small>"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_4
    iget v0, p0, Lcom/tnkfactory/ad/v;->e:I

    invoke-virtual {p0, v0}, Lcom/tnkfactory/ad/v;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    if-eqz v0, :cond_5

    iget-object v1, p0, Lcom/tnkfactory/ad/v;->k:Lcom/tnkfactory/ad/AppDTO;

    invoke-static {v1}, Lcom/tnkfactory/ad/ee;->d(Lcom/tnkfactory/ad/AppDTO;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_5
    iget v0, p0, Lcom/tnkfactory/ad/v;->f:I

    invoke-virtual {p0, v0}, Lcom/tnkfactory/ad/v;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    if-eqz v0, :cond_6

    iget-object v1, p0, Lcom/tnkfactory/ad/v;->k:Lcom/tnkfactory/ad/AppDTO;

    iget-boolean v1, v1, Lcom/tnkfactory/ad/AppDTO;->r:Z

    if-eqz v1, :cond_e

    invoke-static {}, Lcom/tnkfactory/ad/dj;->a()Lcom/tnkfactory/ad/dj;

    move-result-object v1

    iget-object v1, v1, Lcom/tnkfactory/ad/dj;->j:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    :goto_2
    new-instance v1, Lcom/tnkfactory/ad/x;

    invoke-direct {v1, p0}, Lcom/tnkfactory/ad/x;-><init>(Lcom/tnkfactory/ad/v;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_6
    iget v0, p0, Lcom/tnkfactory/ad/v;->g:I

    invoke-virtual {p0, v0}, Lcom/tnkfactory/ad/v;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    if-eqz v0, :cond_7

    new-instance v1, Lcom/tnkfactory/ad/y;

    invoke-direct {v1, p0}, Lcom/tnkfactory/ad/y;-><init>(Lcom/tnkfactory/ad/v;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_7
    iget v0, p0, Lcom/tnkfactory/ad/v;->h:I

    invoke-virtual {p0, v0}, Lcom/tnkfactory/ad/v;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    if-eqz v0, :cond_8

    iget-object v1, p0, Lcom/tnkfactory/ad/v;->k:Lcom/tnkfactory/ad/AppDTO;

    iget-object v1, v1, Lcom/tnkfactory/ad/AppDTO;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_8
    return-void

    :cond_9
    iget-object v0, p0, Lcom/tnkfactory/ad/v;->k:Lcom/tnkfactory/ad/AppDTO;

    iget-boolean v0, v0, Lcom/tnkfactory/ad/AppDTO;->x:Z

    if-eqz v0, :cond_a

    const/4 v0, 0x0

    move v1, v0

    goto/16 :goto_0

    :cond_a
    const/4 v0, 0x1

    move v1, v0

    goto/16 :goto_0

    :cond_b
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setBackgroundResource(I)V

    goto/16 :goto_1

    :cond_c
    sget-object v2, Lcom/tnkfactory/ad/TnkStyle;->AdWall:Lcom/tnkfactory/ad/TnkStyle$AdWallStyle;

    iget-object v2, v2, Lcom/tnkfactory/ad/TnkStyle$AdWallStyle;->Detail:Lcom/tnkfactory/ad/TnkStyle$DetailStyle;

    iget-object v2, v2, Lcom/tnkfactory/ad/TnkStyle$DetailStyle;->Body:Lcom/tnkfactory/ad/TnkStyle$BodyStyle;

    iget-object v2, v2, Lcom/tnkfactory/ad/TnkStyle$BodyStyle;->Tag:Lcom/tnkfactory/ad/TnkStyle$TagStyle;

    invoke-virtual {v2, v1}, Lcom/tnkfactory/ad/TnkStyle$TagStyle;->a(I)Lcom/tnkfactory/ad/TnkStyle;

    move-result-object v2

    if-eqz v2, :cond_d

    invoke-virtual {v2, v0}, Lcom/tnkfactory/ad/TnkStyle;->a(Landroid/widget/TextView;)V

    invoke-virtual {v2, v0}, Lcom/tnkfactory/ad/TnkStyle;->a(Landroid/view/View;)Z

    move-result v2

    if-nez v2, :cond_3

    invoke-static {v1}, Lcom/tnkfactory/ad/ao;->d(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    goto/16 :goto_1

    :cond_d
    invoke-static {v1}, Lcom/tnkfactory/ad/ao;->b(I)I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextColor(I)V

    invoke-static {v1}, Lcom/tnkfactory/ad/ao;->d(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    goto/16 :goto_1

    :cond_e
    iget-object v1, p0, Lcom/tnkfactory/ad/v;->i:Landroid/content/Context;

    iget-object v2, p0, Lcom/tnkfactory/ad/v;->k:Lcom/tnkfactory/ad/AppDTO;

    iget-wide v2, v2, Lcom/tnkfactory/ad/AppDTO;->a:J

    invoke-static {v1, v2, v3}, Lcom/tnkfactory/ad/ea;->a(Landroid/content/Context;J)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/tnkfactory/ad/v;->i:Landroid/content/Context;

    iget-object v3, p0, Lcom/tnkfactory/ad/v;->k:Lcom/tnkfactory/ad/AppDTO;

    iget-object v3, v3, Lcom/tnkfactory/ad/AppDTO;->d:Ljava/lang/String;

    invoke-static {v2, v3}, Lcom/tnkfactory/ad/ee;->b(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_f

    if-eqz v1, :cond_f

    invoke-static {}, Lcom/tnkfactory/ad/dj;->a()Lcom/tnkfactory/ad/dj;

    move-result-object v1

    iget-object v1, v1, Lcom/tnkfactory/ad/dj;->k:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_2

    :cond_f
    invoke-static {}, Lcom/tnkfactory/ad/dj;->a()Lcom/tnkfactory/ad/dj;

    move-result-object v1

    iget-object v1, v1, Lcom/tnkfactory/ad/dj;->e:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_2
.end method

.method public final onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 1

    const/4 v0, 0x4

    if-ne p1, v0, :cond_0

    invoke-virtual {p2}, Landroid/view/KeyEvent;->getAction()I

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/tnkfactory/ad/v;->removeFromParent()V

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final parentLayout()Lcom/tnkfactory/ad/s;
    .locals 1

    iget-object v0, p0, Lcom/tnkfactory/ad/v;->j:Lcom/tnkfactory/ad/AdListView;

    return-object v0
.end method

.method public final removeFromParent()V
    .locals 1

    iget-object v0, p0, Lcom/tnkfactory/ad/v;->j:Lcom/tnkfactory/ad/AdListView;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tnkfactory/ad/v;->j:Lcom/tnkfactory/ad/AdListView;

    invoke-virtual {v0}, Lcom/tnkfactory/ad/AdListView;->requestFocus()Z

    :cond_0
    invoke-virtual {p0}, Lcom/tnkfactory/ad/v;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/tnkfactory/ad/v;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    instance-of v0, v0, Landroid/view/ViewGroup;

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/tnkfactory/ad/v;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    invoke-virtual {v0, p0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_1
    return-void
.end method
