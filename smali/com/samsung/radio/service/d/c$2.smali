.class Lcom/samsung/radio/service/d/c$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/samsung/radio/a$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samsung/radio/service/d/c;->a(IIILjava/lang/Object;Ljava/lang/Object;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/content/Intent;

.field final synthetic b:Lcom/samsung/radio/service/d/c;


# direct methods
.method constructor <init>(Lcom/samsung/radio/service/d/c;Landroid/content/Intent;)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 154
    iput-object p1, p0, Lcom/samsung/radio/service/d/c$2;->b:Lcom/samsung/radio/service/d/c;

    iput-object p2, p0, Lcom/samsung/radio/service/d/c$2;->a:Landroid/content/Intent;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    .prologue
    .line 169
    iget-object v0, p0, Lcom/samsung/radio/service/d/c$2;->b:Lcom/samsung/radio/service/d/c;

    const/16 v1, 0x9

    iget-object v2, p0, Lcom/samsung/radio/service/d/c$2;->a:Landroid/content/Intent;

    invoke-virtual {v0, v1, v2}, Lcom/samsung/radio/service/d/c;->a(ILandroid/content/Intent;)V

    .line 170
    return-void
.end method

.method public a(Ljava/lang/String;ZZLjava/lang/String;)V
    .locals 3
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    .line 159
    iget-object v0, p0, Lcom/samsung/radio/service/d/c$2;->a:Landroid/content/Intent;

    const-string v1, "has_update"

    invoke-virtual {v0, v1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 160
    iget-object v0, p0, Lcom/samsung/radio/service/d/c$2;->a:Landroid/content/Intent;

    const-string v1, "package_name"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 162
    iget-object v0, p0, Lcom/samsung/radio/service/d/c$2;->a:Landroid/content/Intent;

    const-string v1, "package_version"

    invoke-virtual {v0, v1, p4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 164
    iget-object v0, p0, Lcom/samsung/radio/service/d/c$2;->b:Lcom/samsung/radio/service/d/c;

    const/16 v1, 0x9

    iget-object v2, p0, Lcom/samsung/radio/service/d/c$2;->a:Landroid/content/Intent;

    invoke-virtual {v0, v1, v2}, Lcom/samsung/radio/service/d/c;->a(ILandroid/content/Intent;)V

    .line 165
    return-void
.end method
