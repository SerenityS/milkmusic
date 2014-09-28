.class public Lcom/tnkfactory/ad/TnkStyle$DialogStyle;
.super Lcom/tnkfactory/ad/TnkStyle;


# instance fields
.field public Body:Lcom/tnkfactory/ad/TnkStyle;

.field public Button:Lcom/tnkfactory/ad/TnkStyle;

.field public CancelButton:Lcom/tnkfactory/ad/TnkStyle;

.field public Detail:Lcom/tnkfactory/ad/TnkStyle;

.field public Header:Lcom/tnkfactory/ad/TnkStyle$ItemStyle;

.field public Highlight:Lcom/tnkfactory/ad/TnkStyle;


# direct methods
.method public constructor <init>()V
    .locals 4

    const/16 v3, 0x11

    const/4 v0, 0x0

    const/4 v2, 0x0

    invoke-direct {p0, v2}, Lcom/tnkfactory/ad/TnkStyle;-><init>(B)V

    iput-object v0, p0, Lcom/tnkfactory/ad/TnkStyle$DialogStyle;->Header:Lcom/tnkfactory/ad/TnkStyle$ItemStyle;

    iput-object v0, p0, Lcom/tnkfactory/ad/TnkStyle$DialogStyle;->Body:Lcom/tnkfactory/ad/TnkStyle;

    iput-object v0, p0, Lcom/tnkfactory/ad/TnkStyle$DialogStyle;->Button:Lcom/tnkfactory/ad/TnkStyle;

    iput-object v0, p0, Lcom/tnkfactory/ad/TnkStyle$DialogStyle;->CancelButton:Lcom/tnkfactory/ad/TnkStyle;

    iput-object v0, p0, Lcom/tnkfactory/ad/TnkStyle$DialogStyle;->Highlight:Lcom/tnkfactory/ad/TnkStyle;

    iput-object v0, p0, Lcom/tnkfactory/ad/TnkStyle$DialogStyle;->Detail:Lcom/tnkfactory/ad/TnkStyle;

    const v0, -0x131314

    iput v0, p0, Lcom/tnkfactory/ad/TnkStyle$DialogStyle;->backgroundColor:I

    new-instance v0, Lcom/tnkfactory/ad/TnkStyle$ItemStyle;

    invoke-direct {v0}, Lcom/tnkfactory/ad/TnkStyle$ItemStyle;-><init>()V

    iput-object v0, p0, Lcom/tnkfactory/ad/TnkStyle$DialogStyle;->Header:Lcom/tnkfactory/ad/TnkStyle$ItemStyle;

    iget-object v0, p0, Lcom/tnkfactory/ad/TnkStyle$DialogStyle;->Header:Lcom/tnkfactory/ad/TnkStyle$ItemStyle;

    const/high16 v1, -0x100

    iput v1, v0, Lcom/tnkfactory/ad/TnkStyle$ItemStyle;->backgroundColor:I

    iget-object v0, p0, Lcom/tnkfactory/ad/TnkStyle$DialogStyle;->Header:Lcom/tnkfactory/ad/TnkStyle$ItemStyle;

    iget-object v0, v0, Lcom/tnkfactory/ad/TnkStyle$ItemStyle;->Title:Lcom/tnkfactory/ad/TnkStyle;

    const/4 v1, -0x1

    iput v1, v0, Lcom/tnkfactory/ad/TnkStyle;->textColor:I

    iget-object v0, p0, Lcom/tnkfactory/ad/TnkStyle$DialogStyle;->Header:Lcom/tnkfactory/ad/TnkStyle$ItemStyle;

    iget-object v0, v0, Lcom/tnkfactory/ad/TnkStyle$ItemStyle;->CorpText:Lcom/tnkfactory/ad/TnkStyle;

    const v1, -0x474748

    iput v1, v0, Lcom/tnkfactory/ad/TnkStyle;->textColor:I

    iget-object v0, p0, Lcom/tnkfactory/ad/TnkStyle$DialogStyle;->Header:Lcom/tnkfactory/ad/TnkStyle$ItemStyle;

    iget-object v0, v0, Lcom/tnkfactory/ad/TnkStyle$ItemStyle;->Subtitle:Lcom/tnkfactory/ad/TnkStyle;

    const/16 v1, -0x78e4

    iput v1, v0, Lcom/tnkfactory/ad/TnkStyle;->textColor:I

    iget-object v0, p0, Lcom/tnkfactory/ad/TnkStyle$DialogStyle;->Header:Lcom/tnkfactory/ad/TnkStyle$ItemStyle;

    iput-object p0, v0, Lcom/tnkfactory/ad/TnkStyle$ItemStyle;->parent:Lcom/tnkfactory/ad/TnkStyle;

    new-instance v0, Lcom/tnkfactory/ad/TnkStyle;

    invoke-direct {v0, v2}, Lcom/tnkfactory/ad/TnkStyle;-><init>(C)V

    iput-object v0, p0, Lcom/tnkfactory/ad/TnkStyle$DialogStyle;->Body:Lcom/tnkfactory/ad/TnkStyle;

    iget-object v0, p0, Lcom/tnkfactory/ad/TnkStyle$DialogStyle;->Body:Lcom/tnkfactory/ad/TnkStyle;

    iput-object p0, v0, Lcom/tnkfactory/ad/TnkStyle;->parent:Lcom/tnkfactory/ad/TnkStyle;

    new-instance v0, Lcom/tnkfactory/ad/TnkStyle;

    invoke-direct {v0, v2}, Lcom/tnkfactory/ad/TnkStyle;-><init>(C)V

    iput-object v0, p0, Lcom/tnkfactory/ad/TnkStyle$DialogStyle;->Button:Lcom/tnkfactory/ad/TnkStyle;

    iget-object v0, p0, Lcom/tnkfactory/ad/TnkStyle$DialogStyle;->Button:Lcom/tnkfactory/ad/TnkStyle;

    iput-object p0, v0, Lcom/tnkfactory/ad/TnkStyle;->parent:Lcom/tnkfactory/ad/TnkStyle;

    iget-object v0, p0, Lcom/tnkfactory/ad/TnkStyle$DialogStyle;->Button:Lcom/tnkfactory/ad/TnkStyle;

    iput v3, v0, Lcom/tnkfactory/ad/TnkStyle;->textSize:I

    new-instance v0, Lcom/tnkfactory/ad/TnkStyle;

    invoke-direct {v0, v2}, Lcom/tnkfactory/ad/TnkStyle;-><init>(C)V

    iput-object v0, p0, Lcom/tnkfactory/ad/TnkStyle$DialogStyle;->CancelButton:Lcom/tnkfactory/ad/TnkStyle;

    iget-object v0, p0, Lcom/tnkfactory/ad/TnkStyle$DialogStyle;->CancelButton:Lcom/tnkfactory/ad/TnkStyle;

    iput-object p0, v0, Lcom/tnkfactory/ad/TnkStyle;->parent:Lcom/tnkfactory/ad/TnkStyle;

    iget-object v0, p0, Lcom/tnkfactory/ad/TnkStyle$DialogStyle;->CancelButton:Lcom/tnkfactory/ad/TnkStyle;

    iput v3, v0, Lcom/tnkfactory/ad/TnkStyle;->textSize:I

    new-instance v0, Lcom/tnkfactory/ad/TnkStyle;

    invoke-direct {v0, v2}, Lcom/tnkfactory/ad/TnkStyle;-><init>(C)V

    iput-object v0, p0, Lcom/tnkfactory/ad/TnkStyle$DialogStyle;->Highlight:Lcom/tnkfactory/ad/TnkStyle;

    iget-object v0, p0, Lcom/tnkfactory/ad/TnkStyle$DialogStyle;->Highlight:Lcom/tnkfactory/ad/TnkStyle;

    iput-object p0, v0, Lcom/tnkfactory/ad/TnkStyle;->parent:Lcom/tnkfactory/ad/TnkStyle;

    iget-object v0, p0, Lcom/tnkfactory/ad/TnkStyle$DialogStyle;->Highlight:Lcom/tnkfactory/ad/TnkStyle;

    iput v3, v0, Lcom/tnkfactory/ad/TnkStyle;->textSize:I

    iget-object v0, p0, Lcom/tnkfactory/ad/TnkStyle$DialogStyle;->Highlight:Lcom/tnkfactory/ad/TnkStyle;

    const v1, -0xb3b194

    iput v1, v0, Lcom/tnkfactory/ad/TnkStyle;->textColor:I

    new-instance v0, Lcom/tnkfactory/ad/TnkStyle;

    invoke-direct {v0, v2}, Lcom/tnkfactory/ad/TnkStyle;-><init>(C)V

    iput-object v0, p0, Lcom/tnkfactory/ad/TnkStyle$DialogStyle;->Detail:Lcom/tnkfactory/ad/TnkStyle;

    iget-object v0, p0, Lcom/tnkfactory/ad/TnkStyle$DialogStyle;->Detail:Lcom/tnkfactory/ad/TnkStyle;

    iput-object p0, v0, Lcom/tnkfactory/ad/TnkStyle;->parent:Lcom/tnkfactory/ad/TnkStyle;

    iget-object v0, p0, Lcom/tnkfactory/ad/TnkStyle$DialogStyle;->Detail:Lcom/tnkfactory/ad/TnkStyle;

    const/16 v1, 0xe

    iput v1, v0, Lcom/tnkfactory/ad/TnkStyle;->textSize:I

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-direct {p0, p1, v1}, Lcom/tnkfactory/ad/TnkStyle;-><init>(Landroid/os/Parcel;B)V

    iput-object v0, p0, Lcom/tnkfactory/ad/TnkStyle$DialogStyle;->Header:Lcom/tnkfactory/ad/TnkStyle$ItemStyle;

    iput-object v0, p0, Lcom/tnkfactory/ad/TnkStyle$DialogStyle;->Body:Lcom/tnkfactory/ad/TnkStyle;

    iput-object v0, p0, Lcom/tnkfactory/ad/TnkStyle$DialogStyle;->Button:Lcom/tnkfactory/ad/TnkStyle;

    iput-object v0, p0, Lcom/tnkfactory/ad/TnkStyle$DialogStyle;->CancelButton:Lcom/tnkfactory/ad/TnkStyle;

    iput-object v0, p0, Lcom/tnkfactory/ad/TnkStyle$DialogStyle;->Highlight:Lcom/tnkfactory/ad/TnkStyle;

    iput-object v0, p0, Lcom/tnkfactory/ad/TnkStyle$DialogStyle;->Detail:Lcom/tnkfactory/ad/TnkStyle;

    new-instance v0, Lcom/tnkfactory/ad/TnkStyle$ItemStyle;

    invoke-direct {v0, p1}, Lcom/tnkfactory/ad/TnkStyle$ItemStyle;-><init>(Landroid/os/Parcel;)V

    iput-object v0, p0, Lcom/tnkfactory/ad/TnkStyle$DialogStyle;->Header:Lcom/tnkfactory/ad/TnkStyle$ItemStyle;

    iget-object v0, p0, Lcom/tnkfactory/ad/TnkStyle$DialogStyle;->Header:Lcom/tnkfactory/ad/TnkStyle$ItemStyle;

    iput-object p0, v0, Lcom/tnkfactory/ad/TnkStyle$ItemStyle;->parent:Lcom/tnkfactory/ad/TnkStyle;

    new-instance v0, Lcom/tnkfactory/ad/TnkStyle;

    invoke-direct {v0, p1, v1}, Lcom/tnkfactory/ad/TnkStyle;-><init>(Landroid/os/Parcel;C)V

    iput-object v0, p0, Lcom/tnkfactory/ad/TnkStyle$DialogStyle;->Body:Lcom/tnkfactory/ad/TnkStyle;

    iget-object v0, p0, Lcom/tnkfactory/ad/TnkStyle$DialogStyle;->Body:Lcom/tnkfactory/ad/TnkStyle;

    iput-object p0, v0, Lcom/tnkfactory/ad/TnkStyle;->parent:Lcom/tnkfactory/ad/TnkStyle;

    new-instance v0, Lcom/tnkfactory/ad/TnkStyle;

    invoke-direct {v0, p1, v1}, Lcom/tnkfactory/ad/TnkStyle;-><init>(Landroid/os/Parcel;C)V

    iput-object v0, p0, Lcom/tnkfactory/ad/TnkStyle$DialogStyle;->Button:Lcom/tnkfactory/ad/TnkStyle;

    iget-object v0, p0, Lcom/tnkfactory/ad/TnkStyle$DialogStyle;->Button:Lcom/tnkfactory/ad/TnkStyle;

    iput-object p0, v0, Lcom/tnkfactory/ad/TnkStyle;->parent:Lcom/tnkfactory/ad/TnkStyle;

    new-instance v0, Lcom/tnkfactory/ad/TnkStyle;

    invoke-direct {v0, p1, v1}, Lcom/tnkfactory/ad/TnkStyle;-><init>(Landroid/os/Parcel;C)V

    iput-object v0, p0, Lcom/tnkfactory/ad/TnkStyle$DialogStyle;->CancelButton:Lcom/tnkfactory/ad/TnkStyle;

    iget-object v0, p0, Lcom/tnkfactory/ad/TnkStyle$DialogStyle;->CancelButton:Lcom/tnkfactory/ad/TnkStyle;

    iput-object p0, v0, Lcom/tnkfactory/ad/TnkStyle;->parent:Lcom/tnkfactory/ad/TnkStyle;

    new-instance v0, Lcom/tnkfactory/ad/TnkStyle;

    invoke-direct {v0, p1, v1}, Lcom/tnkfactory/ad/TnkStyle;-><init>(Landroid/os/Parcel;C)V

    iput-object v0, p0, Lcom/tnkfactory/ad/TnkStyle$DialogStyle;->Highlight:Lcom/tnkfactory/ad/TnkStyle;

    iget-object v0, p0, Lcom/tnkfactory/ad/TnkStyle$DialogStyle;->Highlight:Lcom/tnkfactory/ad/TnkStyle;

    iput-object p0, v0, Lcom/tnkfactory/ad/TnkStyle;->parent:Lcom/tnkfactory/ad/TnkStyle;

    new-instance v0, Lcom/tnkfactory/ad/TnkStyle;

    invoke-direct {v0, p1, v1}, Lcom/tnkfactory/ad/TnkStyle;-><init>(Landroid/os/Parcel;C)V

    iput-object v0, p0, Lcom/tnkfactory/ad/TnkStyle$DialogStyle;->Detail:Lcom/tnkfactory/ad/TnkStyle;

    iget-object v0, p0, Lcom/tnkfactory/ad/TnkStyle$DialogStyle;->Detail:Lcom/tnkfactory/ad/TnkStyle;

    iput-object p0, v0, Lcom/tnkfactory/ad/TnkStyle;->parent:Lcom/tnkfactory/ad/TnkStyle;

    return-void
.end method


# virtual methods
.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    const/4 v1, 0x0

    invoke-super {p0, p1, v1}, Lcom/tnkfactory/ad/TnkStyle;->writeToParcel(Landroid/os/Parcel;I)V

    iget-object v0, p0, Lcom/tnkfactory/ad/TnkStyle$DialogStyle;->Header:Lcom/tnkfactory/ad/TnkStyle$ItemStyle;

    invoke-virtual {v0, p1, v1}, Lcom/tnkfactory/ad/TnkStyle$ItemStyle;->writeToParcel(Landroid/os/Parcel;I)V

    iget-object v0, p0, Lcom/tnkfactory/ad/TnkStyle$DialogStyle;->Body:Lcom/tnkfactory/ad/TnkStyle;

    invoke-virtual {v0, p1, v1}, Lcom/tnkfactory/ad/TnkStyle;->writeToParcel(Landroid/os/Parcel;I)V

    iget-object v0, p0, Lcom/tnkfactory/ad/TnkStyle$DialogStyle;->Button:Lcom/tnkfactory/ad/TnkStyle;

    invoke-virtual {v0, p1, v1}, Lcom/tnkfactory/ad/TnkStyle;->writeToParcel(Landroid/os/Parcel;I)V

    iget-object v0, p0, Lcom/tnkfactory/ad/TnkStyle$DialogStyle;->CancelButton:Lcom/tnkfactory/ad/TnkStyle;

    invoke-virtual {v0, p1, v1}, Lcom/tnkfactory/ad/TnkStyle;->writeToParcel(Landroid/os/Parcel;I)V

    iget-object v0, p0, Lcom/tnkfactory/ad/TnkStyle$DialogStyle;->Highlight:Lcom/tnkfactory/ad/TnkStyle;

    invoke-virtual {v0, p1, v1}, Lcom/tnkfactory/ad/TnkStyle;->writeToParcel(Landroid/os/Parcel;I)V

    iget-object v0, p0, Lcom/tnkfactory/ad/TnkStyle$DialogStyle;->Detail:Lcom/tnkfactory/ad/TnkStyle;

    invoke-virtual {v0, p1, v1}, Lcom/tnkfactory/ad/TnkStyle;->writeToParcel(Landroid/os/Parcel;I)V

    return-void
.end method
