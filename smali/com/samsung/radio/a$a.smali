.class Lcom/samsung/radio/a$a;
.super Landroid/os/AsyncTask;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/radio/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Lcom/samsung/radio/a;


# direct methods
.method private constructor <init>(Lcom/samsung/radio/a;)V
    .locals 0
    .parameter

    .prologue
    .line 137
    iput-object p1, p0, Lcom/samsung/radio/a$a;->a:Lcom/samsung/radio/a;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/samsung/radio/a;Lcom/samsung/radio/a$1;)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 137
    invoke-direct {p0, p1}, Lcom/samsung/radio/a$a;-><init>(Lcom/samsung/radio/a;)V

    return-void
.end method


# virtual methods
.method protected varargs a([Ljava/lang/String;)Ljava/lang/String;
    .locals 2
    .parameter

    .prologue
    .line 145
    if-nez p1, :cond_0

    .line 146
    const/4 v0, 0x0

    .line 164
    :goto_0
    return-object v0

    .line 149
    :cond_0
    iget-object v0, p0, Lcom/samsung/radio/a$a;->a:Lcom/samsung/radio/a;

    const/4 v1, 0x0

    aget-object v1, p1, v1

    invoke-static {v0, v1}, Lcom/samsung/radio/a;->a(Lcom/samsung/radio/a;Ljava/lang/String;)I

    move-result v1

    .line 150
    const-string v0, ""

    .line 151
    packed-switch v1, :pswitch_data_0

    goto :goto_0

    .line 153
    :pswitch_0
    const-string v0, "succeed checking whether app is updatable"

    goto :goto_0

    .line 156
    :pswitch_1
    iget-object v0, p0, Lcom/samsung/radio/a$a;->a:Lcom/samsung/radio/a;

    invoke-static {v0}, Lcom/samsung/radio/a;->a(Lcom/samsung/radio/a;)Lcom/samsung/radio/a$b;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 157
    iget-object v0, p0, Lcom/samsung/radio/a$a;->a:Lcom/samsung/radio/a;

    invoke-static {v0}, Lcom/samsung/radio/a;->a(Lcom/samsung/radio/a;)Lcom/samsung/radio/a$b;

    move-result-object v0

    invoke-interface {v0}, Lcom/samsung/radio/a$b;->a()V

    .line 160
    :cond_1
    const-string v0, "Error occur while update check"

    goto :goto_0

    .line 151
    :pswitch_data_0
    .packed-switch 0x3e9
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method protected a(Ljava/lang/String;)V
    .locals 4
    .parameter

    .prologue
    .line 169
    invoke-super {p0, p1}, Landroid/os/AsyncTask;->onPostExecute(Ljava/lang/Object;)V

    .line 171
    invoke-static {}, Lcom/samsung/radio/a;->a()Ljava/lang/String;

    move-result-object v0

    const-string v1, "doInBackground"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "result: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/samsung/radio/e/f;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 172
    return-void
.end method

.method protected synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .parameter

    .prologue
    .line 137
    check-cast p1, [Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/samsung/radio/a$a;->a([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method protected onCancelled()V
    .locals 0

    .prologue
    .line 176
    invoke-super {p0}, Landroid/os/AsyncTask;->onCancelled()V

    .line 177
    return-void
.end method

.method protected synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0
    .parameter

    .prologue
    .line 137
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/samsung/radio/a$a;->a(Ljava/lang/String;)V

    return-void
.end method

.method protected onPreExecute()V
    .locals 0

    .prologue
    .line 140
    invoke-super {p0}, Landroid/os/AsyncTask;->onPreExecute()V

    .line 141
    return-void
.end method
