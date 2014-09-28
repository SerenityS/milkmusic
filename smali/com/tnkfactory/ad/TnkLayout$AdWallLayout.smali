.class public Lcom/tnkfactory/ad/TnkLayout$AdWallLayout;
.super Ljava/lang/Object;


# instance fields
.field public detail:Lcom/tnkfactory/ad/TnkLayout$DetailLayout;

.field public footer:Lcom/tnkfactory/ad/TnkLayout$FooterLayout;

.field public header:Lcom/tnkfactory/ad/TnkLayout$HeaderLayout;

.field public idClose:I

.field public idHelpdesk:I

.field public idList:I

.field public idPrivacy:I

.field public idTitle:I

.field public item:Lcom/tnkfactory/ad/TnkLayout$ItemLayout;

.field public layout:I

.field public numColumnsLandscape:I

.field public numColumnsPortrait:I


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/tnkfactory/ad/TnkLayout$AdWallLayout;->item:Lcom/tnkfactory/ad/TnkLayout$ItemLayout;

    iput-object v0, p0, Lcom/tnkfactory/ad/TnkLayout$AdWallLayout;->detail:Lcom/tnkfactory/ad/TnkLayout$DetailLayout;

    iput-object v0, p0, Lcom/tnkfactory/ad/TnkLayout$AdWallLayout;->header:Lcom/tnkfactory/ad/TnkLayout$HeaderLayout;

    iput-object v0, p0, Lcom/tnkfactory/ad/TnkLayout$AdWallLayout;->footer:Lcom/tnkfactory/ad/TnkLayout$FooterLayout;

    const/4 v0, 0x1

    iput v0, p0, Lcom/tnkfactory/ad/TnkLayout$AdWallLayout;->numColumnsPortrait:I

    const/4 v0, 0x2

    iput v0, p0, Lcom/tnkfactory/ad/TnkLayout$AdWallLayout;->numColumnsLandscape:I

    iput v1, p0, Lcom/tnkfactory/ad/TnkLayout$AdWallLayout;->layout:I

    iput v1, p0, Lcom/tnkfactory/ad/TnkLayout$AdWallLayout;->idTitle:I

    iput v1, p0, Lcom/tnkfactory/ad/TnkLayout$AdWallLayout;->idList:I

    iput v1, p0, Lcom/tnkfactory/ad/TnkLayout$AdWallLayout;->idClose:I

    iput v1, p0, Lcom/tnkfactory/ad/TnkLayout$AdWallLayout;->idHelpdesk:I

    iput v1, p0, Lcom/tnkfactory/ad/TnkLayout$AdWallLayout;->idPrivacy:I

    new-instance v0, Lcom/tnkfactory/ad/TnkLayout$ItemLayout;

    invoke-direct {v0}, Lcom/tnkfactory/ad/TnkLayout$ItemLayout;-><init>()V

    iput-object v0, p0, Lcom/tnkfactory/ad/TnkLayout$AdWallLayout;->item:Lcom/tnkfactory/ad/TnkLayout$ItemLayout;

    new-instance v0, Lcom/tnkfactory/ad/TnkLayout$DetailLayout;

    invoke-direct {v0}, Lcom/tnkfactory/ad/TnkLayout$DetailLayout;-><init>()V

    iput-object v0, p0, Lcom/tnkfactory/ad/TnkLayout$AdWallLayout;->detail:Lcom/tnkfactory/ad/TnkLayout$DetailLayout;

    new-instance v0, Lcom/tnkfactory/ad/TnkLayout$HeaderLayout;

    invoke-direct {v0}, Lcom/tnkfactory/ad/TnkLayout$HeaderLayout;-><init>()V

    iput-object v0, p0, Lcom/tnkfactory/ad/TnkLayout$AdWallLayout;->header:Lcom/tnkfactory/ad/TnkLayout$HeaderLayout;

    new-instance v0, Lcom/tnkfactory/ad/TnkLayout$FooterLayout;

    invoke-direct {v0}, Lcom/tnkfactory/ad/TnkLayout$FooterLayout;-><init>()V

    iput-object v0, p0, Lcom/tnkfactory/ad/TnkLayout$AdWallLayout;->footer:Lcom/tnkfactory/ad/TnkLayout$FooterLayout;

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/tnkfactory/ad/TnkLayout$AdWallLayout;->item:Lcom/tnkfactory/ad/TnkLayout$ItemLayout;

    iput-object v0, p0, Lcom/tnkfactory/ad/TnkLayout$AdWallLayout;->detail:Lcom/tnkfactory/ad/TnkLayout$DetailLayout;

    iput-object v0, p0, Lcom/tnkfactory/ad/TnkLayout$AdWallLayout;->header:Lcom/tnkfactory/ad/TnkLayout$HeaderLayout;

    iput-object v0, p0, Lcom/tnkfactory/ad/TnkLayout$AdWallLayout;->footer:Lcom/tnkfactory/ad/TnkLayout$FooterLayout;

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/tnkfactory/ad/TnkLayout$AdWallLayout;->numColumnsPortrait:I

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/tnkfactory/ad/TnkLayout$AdWallLayout;->numColumnsLandscape:I

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/tnkfactory/ad/TnkLayout$AdWallLayout;->layout:I

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/tnkfactory/ad/TnkLayout$AdWallLayout;->idTitle:I

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/tnkfactory/ad/TnkLayout$AdWallLayout;->idList:I

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/tnkfactory/ad/TnkLayout$AdWallLayout;->idClose:I

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/tnkfactory/ad/TnkLayout$AdWallLayout;->idHelpdesk:I

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/tnkfactory/ad/TnkLayout$AdWallLayout;->idPrivacy:I

    new-instance v0, Lcom/tnkfactory/ad/TnkLayout$ItemLayout;

    invoke-direct {v0, p1}, Lcom/tnkfactory/ad/TnkLayout$ItemLayout;-><init>(Landroid/os/Parcel;)V

    iput-object v0, p0, Lcom/tnkfactory/ad/TnkLayout$AdWallLayout;->item:Lcom/tnkfactory/ad/TnkLayout$ItemLayout;

    new-instance v0, Lcom/tnkfactory/ad/TnkLayout$DetailLayout;

    invoke-direct {v0, p1}, Lcom/tnkfactory/ad/TnkLayout$DetailLayout;-><init>(Landroid/os/Parcel;)V

    iput-object v0, p0, Lcom/tnkfactory/ad/TnkLayout$AdWallLayout;->detail:Lcom/tnkfactory/ad/TnkLayout$DetailLayout;

    new-instance v0, Lcom/tnkfactory/ad/TnkLayout$HeaderLayout;

    invoke-direct {v0, p1}, Lcom/tnkfactory/ad/TnkLayout$HeaderLayout;-><init>(Landroid/os/Parcel;)V

    iput-object v0, p0, Lcom/tnkfactory/ad/TnkLayout$AdWallLayout;->header:Lcom/tnkfactory/ad/TnkLayout$HeaderLayout;

    new-instance v0, Lcom/tnkfactory/ad/TnkLayout$FooterLayout;

    invoke-direct {v0, p1}, Lcom/tnkfactory/ad/TnkLayout$FooterLayout;-><init>(Landroid/os/Parcel;)V

    iput-object v0, p0, Lcom/tnkfactory/ad/TnkLayout$AdWallLayout;->footer:Lcom/tnkfactory/ad/TnkLayout$FooterLayout;

    return-void
.end method
