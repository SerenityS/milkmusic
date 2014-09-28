.class final Lcom/tnkfactory/ad/br;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field final synthetic a:Lcom/tnkfactory/ad/bp;

.field private final synthetic b:Landroid/webkit/JsResult;


# direct methods
.method constructor <init>(Lcom/tnkfactory/ad/bp;Landroid/webkit/JsResult;)V
    .locals 0

    iput-object p1, p0, Lcom/tnkfactory/ad/br;->a:Lcom/tnkfactory/ad/bp;

    iput-object p2, p0, Lcom/tnkfactory/ad/br;->b:Landroid/webkit/JsResult;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 1

    iget-object v0, p0, Lcom/tnkfactory/ad/br;->b:Landroid/webkit/JsResult;

    invoke-virtual {v0}, Landroid/webkit/JsResult;->confirm()V

    return-void
.end method
