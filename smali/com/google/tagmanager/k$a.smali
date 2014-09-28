.class Lcom/google/tagmanager/k$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/tagmanager/ac;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/tagmanager/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Lcom/google/tagmanager/k;

.field private final b:I


# direct methods
.method constructor <init>(Lcom/google/tagmanager/k;I)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 109
    iput-object p1, p0, Lcom/google/tagmanager/k$a;->a:Lcom/google/tagmanager/k;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 110
    iput p2, p0, Lcom/google/tagmanager/k$a;->b:I

    .line 111
    return-void
.end method


# virtual methods
.method public a(Ljava/util/List;Ljava/util/List;)V
    .locals 5
    .parameter
    .parameter

    .prologue
    const/4 v3, 0x0

    .line 116
    new-instance v4, Ljava/util/ArrayList;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    invoke-direct {v4, v0}, Ljava/util/ArrayList;-><init>(I)V

    move v2, v3

    .line 118
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-ge v2, v0, :cond_1

    .line 119
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/tagmanager/ResourceUtil$a;

    invoke-static {v0}, Lcom/google/tagmanager/k;->a(Lcom/google/tagmanager/ResourceUtil$a;)Lcom/google/analytics/containertag/a/a$b;

    move-result-object v0

    invoke-interface {v4, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 120
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    if-ge v2, v0, :cond_0

    .line 121
    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/analytics/containertag/a/a$b;

    invoke-interface {p2, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    iput-object v1, v0, Lcom/google/analytics/containertag/a/a$b;->d:Ljava/lang/String;

    .line 118
    :goto_1
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_0

    .line 127
    :cond_0
    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/analytics/containertag/a/a$b;

    const-string v1, "Unknown"

    iput-object v1, v0, Lcom/google/analytics/containertag/a/a$b;->d:Ljava/lang/String;

    goto :goto_1

    .line 130
    :cond_1
    new-array v0, v3, [Lcom/google/analytics/containertag/a/a$b;

    invoke-interface {v4, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/analytics/containertag/a/a$b;

    .line 131
    iget v1, p0, Lcom/google/tagmanager/k$a;->b:I

    packed-switch v1, :pswitch_data_0

    .line 145
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "unknown type in translateAndAddAll: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/google/tagmanager/k$a;->b:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/google/tagmanager/s;->a(Ljava/lang/String;)V

    .line 148
    :goto_2
    return-void

    .line 133
    :pswitch_0
    iget-object v1, p0, Lcom/google/tagmanager/k$a;->a:Lcom/google/tagmanager/k;

    iget-object v1, v1, Lcom/google/tagmanager/k;->a:Lcom/google/analytics/containertag/a/a$d;

    iput-object v0, v1, Lcom/google/analytics/containertag/a/a$d;->f:[Lcom/google/analytics/containertag/a/a$b;

    goto :goto_2

    .line 136
    :pswitch_1
    iget-object v1, p0, Lcom/google/tagmanager/k$a;->a:Lcom/google/tagmanager/k;

    iget-object v1, v1, Lcom/google/tagmanager/k;->a:Lcom/google/analytics/containertag/a/a$d;

    iput-object v0, v1, Lcom/google/analytics/containertag/a/a$d;->g:[Lcom/google/analytics/containertag/a/a$b;

    goto :goto_2

    .line 139
    :pswitch_2
    iget-object v1, p0, Lcom/google/tagmanager/k$a;->a:Lcom/google/tagmanager/k;

    iget-object v1, v1, Lcom/google/tagmanager/k;->a:Lcom/google/analytics/containertag/a/a$d;

    iput-object v0, v1, Lcom/google/analytics/containertag/a/a$d;->d:[Lcom/google/analytics/containertag/a/a$b;

    goto :goto_2

    .line 142
    :pswitch_3
    iget-object v1, p0, Lcom/google/tagmanager/k$a;->a:Lcom/google/tagmanager/k;

    iget-object v1, v1, Lcom/google/tagmanager/k;->a:Lcom/google/analytics/containertag/a/a$d;

    iput-object v0, v1, Lcom/google/analytics/containertag/a/a$d;->e:[Lcom/google/analytics/containertag/a/a$b;

    goto :goto_2

    .line 131
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method
