.class Lcom/samsung/radio/content/ArtistSearchLoader$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samsung/radio/content/ArtistSearchLoader;->e()Ljava/util/List;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/InterruptedException;

.field final synthetic b:Lcom/samsung/radio/content/ArtistSearchLoader;


# direct methods
.method constructor <init>(Lcom/samsung/radio/content/ArtistSearchLoader;Ljava/lang/InterruptedException;)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 178
    iput-object p1, p0, Lcom/samsung/radio/content/ArtistSearchLoader$1;->b:Lcom/samsung/radio/content/ArtistSearchLoader;

    iput-object p2, p0, Lcom/samsung/radio/content/ArtistSearchLoader$1;->a:Ljava/lang/InterruptedException;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .prologue
    .line 184
    iget-object v0, p0, Lcom/samsung/radio/content/ArtistSearchLoader$1;->b:Lcom/samsung/radio/content/ArtistSearchLoader;

    invoke-virtual {v0}, Lcom/samsung/radio/content/ArtistSearchLoader;->cancelLoad()Z

    .line 185
    invoke-static {}, Lcom/samsung/radio/content/ArtistSearchLoader;->f()Ljava/lang/String;

    move-result-object v0

    const-string v1, "loadInBackground"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Canceling load. "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " worker background thread interrupted while waiting for artist search network request: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/samsung/radio/content/ArtistSearchLoader$1;->a:Ljava/lang/InterruptedException;

    invoke-virtual {v3}, Ljava/lang/InterruptedException;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/samsung/radio/e/f;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 191
    return-void
.end method
