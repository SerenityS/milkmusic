.class public Lcom/tnkfactory/ad/TnkStyle$ItemStyle;
.super Lcom/tnkfactory/ad/TnkStyle;


# instance fields
.field public CorpText:Lcom/tnkfactory/ad/TnkStyle;

.field public Subtitle:Lcom/tnkfactory/ad/TnkStyle;

.field public Tag:Lcom/tnkfactory/ad/TnkStyle$TagStyle;

.field public Title:Lcom/tnkfactory/ad/TnkStyle;

.field public backgroundColorStripe:I

.field public backgroundStripe:I

.field public badgeBestDrawable:I

.field public badgeNewDrawable:I

.field public coinIconDrawable:I


# direct methods
.method public constructor <init>()V
    .locals 5

    const v4, -0x79797a

    const/16 v3, 0xa

    const/4 v0, 0x0

    const/4 v2, 0x0

    invoke-direct {p0, v2}, Lcom/tnkfactory/ad/TnkStyle;-><init>(B)V

    iput-object v0, p0, Lcom/tnkfactory/ad/TnkStyle$ItemStyle;->Title:Lcom/tnkfactory/ad/TnkStyle;

    iput-object v0, p0, Lcom/tnkfactory/ad/TnkStyle$ItemStyle;->CorpText:Lcom/tnkfactory/ad/TnkStyle;

    iput-object v0, p0, Lcom/tnkfactory/ad/TnkStyle$ItemStyle;->Subtitle:Lcom/tnkfactory/ad/TnkStyle;

    iput-object v0, p0, Lcom/tnkfactory/ad/TnkStyle$ItemStyle;->Tag:Lcom/tnkfactory/ad/TnkStyle$TagStyle;

    iput v2, p0, Lcom/tnkfactory/ad/TnkStyle$ItemStyle;->badgeNewDrawable:I

    iput v2, p0, Lcom/tnkfactory/ad/TnkStyle$ItemStyle;->badgeBestDrawable:I

    iput v2, p0, Lcom/tnkfactory/ad/TnkStyle$ItemStyle;->coinIconDrawable:I

    iput v2, p0, Lcom/tnkfactory/ad/TnkStyle$ItemStyle;->backgroundStripe:I

    iput v2, p0, Lcom/tnkfactory/ad/TnkStyle$ItemStyle;->backgroundColorStripe:I

    const/16 v0, 0x4f

    iput v0, p0, Lcom/tnkfactory/ad/TnkStyle$ItemStyle;->height:I

    const/4 v0, -0x1

    iput v0, p0, Lcom/tnkfactory/ad/TnkStyle$ItemStyle;->backgroundColor:I

    new-instance v0, Lcom/tnkfactory/ad/TnkStyle;

    invoke-direct {v0, v2}, Lcom/tnkfactory/ad/TnkStyle;-><init>(C)V

    iput-object v0, p0, Lcom/tnkfactory/ad/TnkStyle$ItemStyle;->Title:Lcom/tnkfactory/ad/TnkStyle;

    iget-object v0, p0, Lcom/tnkfactory/ad/TnkStyle$ItemStyle;->Title:Lcom/tnkfactory/ad/TnkStyle;

    iput-object p0, v0, Lcom/tnkfactory/ad/TnkStyle;->parent:Lcom/tnkfactory/ad/TnkStyle;

    iget-object v0, p0, Lcom/tnkfactory/ad/TnkStyle$ItemStyle;->Title:Lcom/tnkfactory/ad/TnkStyle;

    const/16 v1, 0xe

    iput v1, v0, Lcom/tnkfactory/ad/TnkStyle;->textSize:I

    iget-object v0, p0, Lcom/tnkfactory/ad/TnkStyle$ItemStyle;->Title:Lcom/tnkfactory/ad/TnkStyle;

    const v1, -0xfefeff

    iput v1, v0, Lcom/tnkfactory/ad/TnkStyle;->textColor:I

    new-instance v0, Lcom/tnkfactory/ad/TnkStyle;

    invoke-direct {v0, v2}, Lcom/tnkfactory/ad/TnkStyle;-><init>(C)V

    iput-object v0, p0, Lcom/tnkfactory/ad/TnkStyle$ItemStyle;->CorpText:Lcom/tnkfactory/ad/TnkStyle;

    iget-object v0, p0, Lcom/tnkfactory/ad/TnkStyle$ItemStyle;->CorpText:Lcom/tnkfactory/ad/TnkStyle;

    iput-object p0, v0, Lcom/tnkfactory/ad/TnkStyle;->parent:Lcom/tnkfactory/ad/TnkStyle;

    iget-object v0, p0, Lcom/tnkfactory/ad/TnkStyle$ItemStyle;->CorpText:Lcom/tnkfactory/ad/TnkStyle;

    iput v3, v0, Lcom/tnkfactory/ad/TnkStyle;->textSize:I

    iget-object v0, p0, Lcom/tnkfactory/ad/TnkStyle$ItemStyle;->CorpText:Lcom/tnkfactory/ad/TnkStyle;

    iput v4, v0, Lcom/tnkfactory/ad/TnkStyle;->textColor:I

    new-instance v0, Lcom/tnkfactory/ad/TnkStyle;

    invoke-direct {v0, v2}, Lcom/tnkfactory/ad/TnkStyle;-><init>(C)V

    iput-object v0, p0, Lcom/tnkfactory/ad/TnkStyle$ItemStyle;->Subtitle:Lcom/tnkfactory/ad/TnkStyle;

    iget-object v0, p0, Lcom/tnkfactory/ad/TnkStyle$ItemStyle;->Subtitle:Lcom/tnkfactory/ad/TnkStyle;

    iput-object p0, v0, Lcom/tnkfactory/ad/TnkStyle;->parent:Lcom/tnkfactory/ad/TnkStyle;

    iget-object v0, p0, Lcom/tnkfactory/ad/TnkStyle$ItemStyle;->Subtitle:Lcom/tnkfactory/ad/TnkStyle;

    iput v3, v0, Lcom/tnkfactory/ad/TnkStyle;->textSize:I

    iget-object v0, p0, Lcom/tnkfactory/ad/TnkStyle$ItemStyle;->Subtitle:Lcom/tnkfactory/ad/TnkStyle;

    iput v4, v0, Lcom/tnkfactory/ad/TnkStyle;->textColor:I

    new-instance v0, Lcom/tnkfactory/ad/TnkStyle$TagStyle;

    invoke-direct {v0}, Lcom/tnkfactory/ad/TnkStyle$TagStyle;-><init>()V

    iput-object v0, p0, Lcom/tnkfactory/ad/TnkStyle$ItemStyle;->Tag:Lcom/tnkfactory/ad/TnkStyle$TagStyle;

    iget-object v0, p0, Lcom/tnkfactory/ad/TnkStyle$ItemStyle;->Tag:Lcom/tnkfactory/ad/TnkStyle$TagStyle;

    iput-object p0, v0, Lcom/tnkfactory/ad/TnkStyle$TagStyle;->parent:Lcom/tnkfactory/ad/TnkStyle;

    iget-object v0, p0, Lcom/tnkfactory/ad/TnkStyle$ItemStyle;->Tag:Lcom/tnkfactory/ad/TnkStyle$TagStyle;

    iput v3, v0, Lcom/tnkfactory/ad/TnkStyle$TagStyle;->textSize:I

    iput v2, p0, Lcom/tnkfactory/ad/TnkStyle$ItemStyle;->badgeNewDrawable:I

    iput v2, p0, Lcom/tnkfactory/ad/TnkStyle$ItemStyle;->badgeBestDrawable:I

    iput v2, p0, Lcom/tnkfactory/ad/TnkStyle$ItemStyle;->coinIconDrawable:I

    iput v2, p0, Lcom/tnkfactory/ad/TnkStyle$ItemStyle;->backgroundStripe:I

    iput v2, p0, Lcom/tnkfactory/ad/TnkStyle$ItemStyle;->backgroundColorStripe:I

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-direct {p0, p1, v1}, Lcom/tnkfactory/ad/TnkStyle;-><init>(Landroid/os/Parcel;B)V

    iput-object v0, p0, Lcom/tnkfactory/ad/TnkStyle$ItemStyle;->Title:Lcom/tnkfactory/ad/TnkStyle;

    iput-object v0, p0, Lcom/tnkfactory/ad/TnkStyle$ItemStyle;->CorpText:Lcom/tnkfactory/ad/TnkStyle;

    iput-object v0, p0, Lcom/tnkfactory/ad/TnkStyle$ItemStyle;->Subtitle:Lcom/tnkfactory/ad/TnkStyle;

    iput-object v0, p0, Lcom/tnkfactory/ad/TnkStyle$ItemStyle;->Tag:Lcom/tnkfactory/ad/TnkStyle$TagStyle;

    iput v1, p0, Lcom/tnkfactory/ad/TnkStyle$ItemStyle;->badgeNewDrawable:I

    iput v1, p0, Lcom/tnkfactory/ad/TnkStyle$ItemStyle;->badgeBestDrawable:I

    iput v1, p0, Lcom/tnkfactory/ad/TnkStyle$ItemStyle;->coinIconDrawable:I

    iput v1, p0, Lcom/tnkfactory/ad/TnkStyle$ItemStyle;->backgroundStripe:I

    iput v1, p0, Lcom/tnkfactory/ad/TnkStyle$ItemStyle;->backgroundColorStripe:I

    new-instance v0, Lcom/tnkfactory/ad/TnkStyle;

    invoke-direct {v0, p1, v1}, Lcom/tnkfactory/ad/TnkStyle;-><init>(Landroid/os/Parcel;C)V

    iput-object v0, p0, Lcom/tnkfactory/ad/TnkStyle$ItemStyle;->Title:Lcom/tnkfactory/ad/TnkStyle;

    iget-object v0, p0, Lcom/tnkfactory/ad/TnkStyle$ItemStyle;->Title:Lcom/tnkfactory/ad/TnkStyle;

    iput-object p0, v0, Lcom/tnkfactory/ad/TnkStyle;->parent:Lcom/tnkfactory/ad/TnkStyle;

    new-instance v0, Lcom/tnkfactory/ad/TnkStyle;

    invoke-direct {v0, p1, v1}, Lcom/tnkfactory/ad/TnkStyle;-><init>(Landroid/os/Parcel;C)V

    iput-object v0, p0, Lcom/tnkfactory/ad/TnkStyle$ItemStyle;->CorpText:Lcom/tnkfactory/ad/TnkStyle;

    iget-object v0, p0, Lcom/tnkfactory/ad/TnkStyle$ItemStyle;->CorpText:Lcom/tnkfactory/ad/TnkStyle;

    iput-object p0, v0, Lcom/tnkfactory/ad/TnkStyle;->parent:Lcom/tnkfactory/ad/TnkStyle;

    new-instance v0, Lcom/tnkfactory/ad/TnkStyle;

    invoke-direct {v0, p1, v1}, Lcom/tnkfactory/ad/TnkStyle;-><init>(Landroid/os/Parcel;C)V

    iput-object v0, p0, Lcom/tnkfactory/ad/TnkStyle$ItemStyle;->Subtitle:Lcom/tnkfactory/ad/TnkStyle;

    iget-object v0, p0, Lcom/tnkfactory/ad/TnkStyle$ItemStyle;->Subtitle:Lcom/tnkfactory/ad/TnkStyle;

    iput-object p0, v0, Lcom/tnkfactory/ad/TnkStyle;->parent:Lcom/tnkfactory/ad/TnkStyle;

    new-instance v0, Lcom/tnkfactory/ad/TnkStyle$TagStyle;

    invoke-direct {v0, p1}, Lcom/tnkfactory/ad/TnkStyle$TagStyle;-><init>(Landroid/os/Parcel;)V

    iput-object v0, p0, Lcom/tnkfactory/ad/TnkStyle$ItemStyle;->Tag:Lcom/tnkfactory/ad/TnkStyle$TagStyle;

    iget-object v0, p0, Lcom/tnkfactory/ad/TnkStyle$ItemStyle;->Tag:Lcom/tnkfactory/ad/TnkStyle$TagStyle;

    iput-object p0, v0, Lcom/tnkfactory/ad/TnkStyle$TagStyle;->parent:Lcom/tnkfactory/ad/TnkStyle;

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/tnkfactory/ad/TnkStyle$ItemStyle;->badgeNewDrawable:I

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/tnkfactory/ad/TnkStyle$ItemStyle;->badgeBestDrawable:I

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/tnkfactory/ad/TnkStyle$ItemStyle;->coinIconDrawable:I

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/tnkfactory/ad/TnkStyle$ItemStyle;->backgroundStripe:I

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/tnkfactory/ad/TnkStyle$ItemStyle;->backgroundColorStripe:I

    return-void
.end method


# virtual methods
.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    const/4 v1, 0x0

    invoke-super {p0, p1, v1}, Lcom/tnkfactory/ad/TnkStyle;->writeToParcel(Landroid/os/Parcel;I)V

    iget-object v0, p0, Lcom/tnkfactory/ad/TnkStyle$ItemStyle;->Title:Lcom/tnkfactory/ad/TnkStyle;

    invoke-virtual {v0, p1, v1}, Lcom/tnkfactory/ad/TnkStyle;->writeToParcel(Landroid/os/Parcel;I)V

    iget-object v0, p0, Lcom/tnkfactory/ad/TnkStyle$ItemStyle;->CorpText:Lcom/tnkfactory/ad/TnkStyle;

    invoke-virtual {v0, p1, v1}, Lcom/tnkfactory/ad/TnkStyle;->writeToParcel(Landroid/os/Parcel;I)V

    iget-object v0, p0, Lcom/tnkfactory/ad/TnkStyle$ItemStyle;->Subtitle:Lcom/tnkfactory/ad/TnkStyle;

    invoke-virtual {v0, p1, v1}, Lcom/tnkfactory/ad/TnkStyle;->writeToParcel(Landroid/os/Parcel;I)V

    iget-object v0, p0, Lcom/tnkfactory/ad/TnkStyle$ItemStyle;->Tag:Lcom/tnkfactory/ad/TnkStyle$TagStyle;

    invoke-virtual {v0, p1, v1}, Lcom/tnkfactory/ad/TnkStyle$TagStyle;->writeToParcel(Landroid/os/Parcel;I)V

    iget v0, p0, Lcom/tnkfactory/ad/TnkStyle$ItemStyle;->badgeNewDrawable:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget v0, p0, Lcom/tnkfactory/ad/TnkStyle$ItemStyle;->badgeBestDrawable:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget v0, p0, Lcom/tnkfactory/ad/TnkStyle$ItemStyle;->coinIconDrawable:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget v0, p0, Lcom/tnkfactory/ad/TnkStyle$ItemStyle;->backgroundStripe:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget v0, p0, Lcom/tnkfactory/ad/TnkStyle$ItemStyle;->backgroundColorStripe:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    return-void
.end method
