.class Lcom/tnkfactory/ad/db;
.super Ljava/lang/Object;


# static fields
.field public static a:Ljava/lang/String;


# instance fields
.field protected b:Lcom/tnkfactory/ad/dz;

.field protected c:Lcom/tnkfactory/ad/ca;

.field protected d:Ljava/util/Map;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "http://ap.tnkfactory.com/tnk/vdo/"

    sput-object v0, Lcom/tnkfactory/ad/db;->a:Ljava/lang/String;

    return-void
.end method

.method constructor <init>(Lcom/tnkfactory/ad/dz;Lcom/tnkfactory/ad/ca;)V
    .locals 3

    const/4 v0, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/tnkfactory/ad/db;->b:Lcom/tnkfactory/ad/dz;

    iput-object v0, p0, Lcom/tnkfactory/ad/db;->c:Lcom/tnkfactory/ad/ca;

    iput-object v0, p0, Lcom/tnkfactory/ad/db;->d:Ljava/util/Map;

    iput-object p1, p0, Lcom/tnkfactory/ad/db;->b:Lcom/tnkfactory/ad/dz;

    iput-object p2, p0, Lcom/tnkfactory/ad/db;->c:Lcom/tnkfactory/ad/ca;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/tnkfactory/ad/db;->d:Ljava/util/Map;

    iget-object v0, p0, Lcom/tnkfactory/ad/db;->d:Ljava/util/Map;

    const-string v1, "*"

    const-string v2, "http://ap.tnkfactory.com/tnk/.ad"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/tnkfactory/ad/db;->d:Ljava/util/Map;

    const-string v1, "ad.h"

    const-string v2, "http://api.tnkfactory.com/tnk/.ad"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/tnkfactory/ad/db;->d:Ljava/util/Map;

    const-string v1, "ad.z"

    const-string v2, "http://api.tnkfactory.com/tnk/.ad"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/tnkfactory/ad/db;->d:Ljava/util/Map;

    const-string v1, "ad.at"

    const-string v2, "http://api.tnkfactory.com/tnk/.ad"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/tnkfactory/ad/db;->d:Ljava/util/Map;

    const-string v1, "pushcash.Members"

    const-string v2, "http://api.tnkfactory.com/tnk/.ad"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/tnkfactory/ad/db;->d:Ljava/util/Map;

    const-string v1, "pushcash.PushManager"

    const-string v2, "http://api.tnkfactory.com/tnk/.ad"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/tnkfactory/ad/db;->d:Ljava/util/Map;

    const-string v1, "pushcash.RewardManager"

    const-string v2, "http://api.tnkfactory.com/tnk/.ad"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, p3, v0}, Lcom/tnkfactory/ad/db;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Object;
    .locals 7

    iget-object v0, p0, Lcom/tnkfactory/ad/db;->c:Lcom/tnkfactory/ad/ca;

    invoke-virtual {v0, p1, p2}, Lcom/tnkfactory/ad/ca;->b(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/tnkfactory/ad/db;->c:Lcom/tnkfactory/ad/ca;

    invoke-virtual {v0, p1, p2}, Lcom/tnkfactory/ad/ca;->c(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, Ljava/net/URL;

    iget-object v0, p0, Lcom/tnkfactory/ad/db;->d:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/tnkfactory/ad/db;->d:Ljava/util/Map;

    const-string v2, "*"

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    :cond_1
    invoke-direct {v1, v0}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object v1

    const/16 v0, 0x2710

    invoke-virtual {v1, v0}, Ljava/net/URLConnection;->setConnectTimeout(I)V

    const v0, 0xea60

    invoke-virtual {v1, v0}, Ljava/net/URLConnection;->setReadTimeout(I)V

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Ljava/net/URLConnection;->setDoOutput(Z)V

    new-instance v2, Lcom/tnkfactory/framework/a/d;

    sget-object v0, Lcom/tnkfactory/ad/eb;->a:[B

    invoke-direct {v2, v0}, Lcom/tnkfactory/framework/a/d;-><init>([B)V

    new-instance v0, Lcom/tnkfactory/framework/a/c;

    invoke-virtual {v1}, Ljava/net/URLConnection;->getOutputStream()Ljava/io/OutputStream;

    move-result-object v3

    invoke-interface {v2}, Lcom/tnkfactory/framework/a/a;->a()Lcom/tnkfactory/framework/a/a;

    move-result-object v4

    invoke-direct {v0, v3, v4}, Lcom/tnkfactory/framework/a/c;-><init>(Ljava/io/OutputStream;Lcom/tnkfactory/framework/a/a;)V

    new-instance v3, Ljava/util/zip/DeflaterOutputStream;

    invoke-direct {v3, v0}, Ljava/util/zip/DeflaterOutputStream;-><init>(Ljava/io/OutputStream;)V

    new-instance v4, Lcom/tnkfactory/ad/da;

    invoke-direct {v4}, Lcom/tnkfactory/ad/da;-><init>()V

    const-string v0, "p"

    const/4 v5, 0x1

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v4, v0, v5}, Lcom/tnkfactory/ad/da;->a(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "t"

    invoke-virtual {v4, v0, p1}, Lcom/tnkfactory/ad/da;->a(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "m"

    invoke-virtual {v4, v0, p2}, Lcom/tnkfactory/ad/da;->a(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/tnkfactory/ad/db;->b:Lcom/tnkfactory/ad/dz;

    iget-object v0, v0, Lcom/tnkfactory/ad/dz;->a:Ljava/lang/String;

    if-eqz p4, :cond_2

    const-string v5, "override_app_id"

    invoke-interface {p4, v5}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2

    const-string v0, "override_app_id"

    invoke-interface {p4, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const-string v5, "-"

    const-string v6, ""

    invoke-virtual {v0, v5, v6}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :cond_2
    const-string v5, "a"

    invoke-virtual {v4, v5, v0}, Lcom/tnkfactory/ad/da;->a(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "i"

    iget-object v5, p0, Lcom/tnkfactory/ad/db;->b:Lcom/tnkfactory/ad/dz;

    iget-object v5, v5, Lcom/tnkfactory/ad/dz;->k:Ljava/lang/String;

    invoke-virtual {v4, v0, v5}, Lcom/tnkfactory/ad/da;->a(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "u"

    iget-object v5, p0, Lcom/tnkfactory/ad/db;->b:Lcom/tnkfactory/ad/dz;

    iget-object v5, v5, Lcom/tnkfactory/ad/dz;->i:Ljava/lang/String;

    invoke-virtual {v4, v0, v5}, Lcom/tnkfactory/ad/da;->a(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "f"

    iget-object v5, p0, Lcom/tnkfactory/ad/db;->b:Lcom/tnkfactory/ad/dz;

    iget-object v5, v5, Lcom/tnkfactory/ad/dz;->l:Ljava/lang/String;

    invoke-virtual {v4, v0, v5}, Lcom/tnkfactory/ad/da;->a(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "v"

    iget-object v5, p0, Lcom/tnkfactory/ad/db;->b:Lcom/tnkfactory/ad/dz;

    iget-object v5, v5, Lcom/tnkfactory/ad/dz;->c:Ljava/lang/String;

    invoke-virtual {v4, v0, v5}, Lcom/tnkfactory/ad/da;->a(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/tnkfactory/ad/db;->b:Lcom/tnkfactory/ad/dz;

    iget-object v0, v0, Lcom/tnkfactory/ad/dz;->o:Ljava/lang/String;

    if-eqz v0, :cond_3

    const-string v0, "n"

    iget-object v5, p0, Lcom/tnkfactory/ad/db;->b:Lcom/tnkfactory/ad/dz;

    iget-object v5, v5, Lcom/tnkfactory/ad/dz;->o:Ljava/lang/String;

    invoke-virtual {v4, v0, v5}, Lcom/tnkfactory/ad/da;->a(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_3
    iget-object v0, p0, Lcom/tnkfactory/ad/db;->b:Lcom/tnkfactory/ad/dz;

    iget-object v0, v0, Lcom/tnkfactory/ad/dz;->m:Ljava/lang/String;

    if-eqz v0, :cond_4

    const-string v0, "z"

    iget-object v5, p0, Lcom/tnkfactory/ad/db;->b:Lcom/tnkfactory/ad/dz;

    iget-object v5, v5, Lcom/tnkfactory/ad/dz;->m:Ljava/lang/String;

    invoke-virtual {v4, v0, v5}, Lcom/tnkfactory/ad/da;->a(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_4
    const-string v0, "r"

    iget-object v5, p0, Lcom/tnkfactory/ad/db;->b:Lcom/tnkfactory/ad/dz;

    iget-object v5, v5, Lcom/tnkfactory/ad/dz;->x:Ljava/lang/String;

    invoke-virtual {v4, v0, v5}, Lcom/tnkfactory/ad/da;->a(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "k"

    const-string v5, "5.4"

    invoke-virtual {v4, v0, v5}, Lcom/tnkfactory/ad/da;->a(Ljava/lang/String;Ljava/lang/Object;)V

    if-eqz p3, :cond_5

    const/4 v0, 0x0

    :goto_1
    array-length v5, p3

    if-lt v0, v5, :cond_6

    :cond_5
    new-instance v0, Lcom/tnkfactory/ad/cz;

    invoke-direct {v0, v3}, Lcom/tnkfactory/ad/cz;-><init>(Ljava/io/OutputStream;)V

    invoke-virtual {v4, v0}, Lcom/tnkfactory/ad/da;->writeExternal(Ljava/io/ObjectOutput;)V

    invoke-virtual {v3}, Ljava/io/OutputStream;->close()V

    new-instance v0, Lcom/tnkfactory/framework/a/b;

    invoke-virtual {v1}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object v1

    invoke-interface {v2}, Lcom/tnkfactory/framework/a/a;->a()Lcom/tnkfactory/framework/a/a;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/tnkfactory/framework/a/b;-><init>(Ljava/io/InputStream;Lcom/tnkfactory/framework/a/a;)V

    new-instance v1, Ljava/util/zip/InflaterInputStream;

    invoke-direct {v1, v0}, Ljava/util/zip/InflaterInputStream;-><init>(Ljava/io/InputStream;)V

    new-instance v0, Lcom/tnkfactory/ad/da;

    invoke-direct {v0}, Lcom/tnkfactory/ad/da;-><init>()V

    new-instance v2, Lcom/tnkfactory/ad/cy;

    invoke-direct {v2, v1}, Lcom/tnkfactory/ad/cy;-><init>(Ljava/io/InputStream;)V

    invoke-virtual {v0, v2}, Lcom/tnkfactory/ad/da;->readExternal(Ljava/io/ObjectInput;)V

    const-string v1, "p"

    invoke-virtual {v0, v1}, Lcom/tnkfactory/ad/da;->a(Ljava/lang/String;)I

    move-result v1

    const/16 v2, 0xb

    if-ne v1, v2, :cond_7

    invoke-virtual {v0}, Lcom/tnkfactory/ad/da;->a()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lcom/tnkfactory/ad/cx;

    invoke-direct {v1, v0}, Lcom/tnkfactory/ad/cx;-><init>(Ljava/lang/String;)V

    throw v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0
    .catch Lcom/tnkfactory/ad/cx; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    :catch_0
    move-exception v0

    :try_start_1
    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v0

    iget-object v1, p0, Lcom/tnkfactory/ad/db;->c:Lcom/tnkfactory/ad/ca;

    invoke-virtual {v1, p1, p2}, Lcom/tnkfactory/ad/ca;->d(Ljava/lang/String;Ljava/lang/String;)V

    throw v0

    :cond_6
    :try_start_2
    aget-object v5, p3, v0

    invoke-virtual {v4, v5}, Lcom/tnkfactory/ad/da;->a(Ljava/lang/Object;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_7
    invoke-virtual {v0}, Lcom/tnkfactory/ad/da;->a()Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0
    .catch Lcom/tnkfactory/ad/cx; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    move-result-object v0

    iget-object v1, p0, Lcom/tnkfactory/ad/db;->c:Lcom/tnkfactory/ad/ca;

    invoke-virtual {v1, p1, p2}, Lcom/tnkfactory/ad/ca;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    :catch_1
    move-exception v0

    :try_start_3
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "invoke() error "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/tnkfactory/ad/Logger;->e(Ljava/lang/String;)V

    new-instance v1, Lcom/tnkfactory/ad/cx;

    const-string v2, "Request failed."

    invoke-direct {v1, v2, v0}, Lcom/tnkfactory/ad/cx;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0
.end method
