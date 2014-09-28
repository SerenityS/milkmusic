.class public Lcom/tnkfactory/ad/TnkStyle;
.super Ljava/lang/Object;


# static fields
.field public static AdWall:Lcom/tnkfactory/ad/TnkStyle$AdWallStyle;


# instance fields
.field public background:I

.field public backgroundColor:I

.field public height:I

.field public parent:Lcom/tnkfactory/ad/TnkStyle;

.field public textColor:I

.field public textSize:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/tnkfactory/ad/TnkStyle$AdWallStyle;

    invoke-direct {v0}, Lcom/tnkfactory/ad/TnkStyle$AdWallStyle;-><init>()V

    sput-object v0, Lcom/tnkfactory/ad/TnkStyle;->AdWall:Lcom/tnkfactory/ad/TnkStyle$AdWallStyle;

    return-void
.end method

.method private constructor <init>()V
    .locals 2

    const/4 v1, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tnkfactory/ad/TnkStyle;->parent:Lcom/tnkfactory/ad/TnkStyle;

    iput v1, p0, Lcom/tnkfactory/ad/TnkStyle;->background:I

    iput v1, p0, Lcom/tnkfactory/ad/TnkStyle;->backgroundColor:I

    iput v1, p0, Lcom/tnkfactory/ad/TnkStyle;->textColor:I

    iput v1, p0, Lcom/tnkfactory/ad/TnkStyle;->textSize:I

    const/4 v0, -0x2

    iput v0, p0, Lcom/tnkfactory/ad/TnkStyle;->height:I

    return-void
.end method

.method synthetic constructor <init>(B)V
    .locals 0

    invoke-direct {p0}, Lcom/tnkfactory/ad/TnkStyle;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(C)V
    .locals 0

    invoke-direct {p0}, Lcom/tnkfactory/ad/TnkStyle;-><init>()V

    return-void
.end method

.method private constructor <init>(Landroid/os/Parcel;)V
    .locals 2

    const/4 v1, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tnkfactory/ad/TnkStyle;->parent:Lcom/tnkfactory/ad/TnkStyle;

    iput v1, p0, Lcom/tnkfactory/ad/TnkStyle;->background:I

    iput v1, p0, Lcom/tnkfactory/ad/TnkStyle;->backgroundColor:I

    iput v1, p0, Lcom/tnkfactory/ad/TnkStyle;->textColor:I

    iput v1, p0, Lcom/tnkfactory/ad/TnkStyle;->textSize:I

    const/4 v0, -0x2

    iput v0, p0, Lcom/tnkfactory/ad/TnkStyle;->height:I

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/tnkfactory/ad/TnkStyle;->background:I

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/tnkfactory/ad/TnkStyle;->backgroundColor:I

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/tnkfactory/ad/TnkStyle;->textColor:I

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/tnkfactory/ad/TnkStyle;->textSize:I

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/tnkfactory/ad/TnkStyle;->height:I

    return-void
.end method

.method synthetic constructor <init>(Landroid/os/Parcel;B)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/tnkfactory/ad/TnkStyle;-><init>(Landroid/os/Parcel;)V

    return-void
.end method

.method synthetic constructor <init>(Landroid/os/Parcel;C)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/tnkfactory/ad/TnkStyle;-><init>(Landroid/os/Parcel;)V

    return-void
.end method

.method public static clear()V
    .locals 1

    new-instance v0, Lcom/tnkfactory/ad/TnkStyle$AdWallStyle;

    invoke-direct {v0}, Lcom/tnkfactory/ad/TnkStyle$AdWallStyle;-><init>()V

    sput-object v0, Lcom/tnkfactory/ad/TnkStyle;->AdWall:Lcom/tnkfactory/ad/TnkStyle$AdWallStyle;

    return-void
.end method


# virtual methods
.method protected final a(Landroid/widget/TextView;)V
    .locals 2

    move-object v0, p0

    :goto_0
    iget-object v1, v0, Lcom/tnkfactory/ad/TnkStyle;->parent:Lcom/tnkfactory/ad/TnkStyle;

    if-eqz v1, :cond_0

    iget v1, v0, Lcom/tnkfactory/ad/TnkStyle;->textColor:I

    if-eqz v1, :cond_2

    :cond_0
    iget v0, v0, Lcom/tnkfactory/ad/TnkStyle;->textColor:I

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    const/4 v0, 0x1

    :goto_1
    iget-object v1, p0, Lcom/tnkfactory/ad/TnkStyle;->parent:Lcom/tnkfactory/ad/TnkStyle;

    if-eqz v1, :cond_1

    iget v1, p0, Lcom/tnkfactory/ad/TnkStyle;->textSize:I

    if-lez v1, :cond_3

    :cond_1
    iget v1, p0, Lcom/tnkfactory/ad/TnkStyle;->textSize:I

    int-to-float v1, v1

    invoke-virtual {p1, v0, v1}, Landroid/widget/TextView;->setTextSize(IF)V

    return-void

    :cond_2
    iget-object v0, v0, Lcom/tnkfactory/ad/TnkStyle;->parent:Lcom/tnkfactory/ad/TnkStyle;

    goto :goto_0

    :cond_3
    iget-object p0, p0, Lcom/tnkfactory/ad/TnkStyle;->parent:Lcom/tnkfactory/ad/TnkStyle;

    goto :goto_1
.end method

.method protected final a(Landroid/view/View;)Z
    .locals 2

    const/4 v0, 0x1

    iget v1, p0, Lcom/tnkfactory/ad/TnkStyle;->background:I

    if-eqz v1, :cond_0

    iget v1, p0, Lcom/tnkfactory/ad/TnkStyle;->background:I

    invoke-virtual {p1, v1}, Landroid/view/View;->setBackgroundResource(I)V

    :goto_0
    return v0

    :cond_0
    iget v1, p0, Lcom/tnkfactory/ad/TnkStyle;->backgroundColor:I

    if-eqz v1, :cond_1

    iget v1, p0, Lcom/tnkfactory/ad/TnkStyle;->backgroundColor:I

    invoke-virtual {p1, v1}, Landroid/view/View;->setBackgroundColor(I)V

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    const/4 v0, 0x0

    goto :goto_0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    iget v0, p0, Lcom/tnkfactory/ad/TnkStyle;->background:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget v0, p0, Lcom/tnkfactory/ad/TnkStyle;->backgroundColor:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget v0, p0, Lcom/tnkfactory/ad/TnkStyle;->textColor:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget v0, p0, Lcom/tnkfactory/ad/TnkStyle;->textSize:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget v0, p0, Lcom/tnkfactory/ad/TnkStyle;->height:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    return-void
.end method
