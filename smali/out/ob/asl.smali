.class public final Lob/asl;
.super Lob/atp;


# direct methods
.method public constructor <init>(Lob/atb;)V
    .registers 2

    invoke-direct {p0, p1}, Lob/atp;-><init>(Lob/atb;)V

    return-void
.end method

.method static a(Ljava/net/HttpURLConnection;)[B
    .registers 6
    .annotation build Landroid/support/annotation/WorkerThread;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v1, 0x0

    :try_start_1
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    invoke-virtual {p0}, Ljava/net/HttpURLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object v1

    const/16 v2, 0x400

    new-array v2, v2, [B

    :goto_e
    invoke-virtual {v1, v2}, Ljava/io/InputStream;->read([B)I

    move-result v3

    if-lez v3, :cond_20

    const/4 v4, 0x0

    invoke-virtual {v0, v2, v4, v3}, Ljava/io/ByteArrayOutputStream;->write([BII)V
    :try_end_18
    .catchall {:try_start_1 .. :try_end_18} :catchall_19

    goto :goto_e

    :catchall_19
    move-exception v0

    if-eqz v1, :cond_1f

    invoke-virtual {v1}, Ljava/io/InputStream;->close()V

    :cond_1f
    throw v0

    :cond_20
    :try_start_20
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B
    :try_end_23
    .catchall {:try_start_20 .. :try_end_23} :catchall_19

    move-result-object v0

    if-eqz v1, :cond_29

    invoke-virtual {v1}, Ljava/io/InputStream;->close()V

    :cond_29
    return-object v0
.end method


# virtual methods
.method protected final a()V
    .registers 1

    return-void
.end method

.method public final a(Ljava/lang/String;Ljava/net/URL;Ljava/util/Map;Lob/asm;)V
    .registers 13
    .annotation build Landroid/support/annotation/WorkerThread;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/net/URL;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lob/asm;",
            ")V"
        }
    .end annotation

    .prologue
    .line 0
    .line 4000
    invoke-super {p0}, Lob/atp;->f()V

    .line 0
    invoke-virtual {p0}, Lob/asl;->B()V

    invoke-static {p2}, Lob/afb;->a(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p4}, Lob/afb;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5000
    invoke-super {p0}, Lob/atp;->r()Lob/asx;

    move-result-object v7

    .line 0
    new-instance v0, Lob/aso;

    const/4 v4, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v5, p3

    move-object v6, p4

    invoke-direct/range {v0 .. v6}, Lob/aso;-><init>(Lob/asl;Ljava/lang/String;Ljava/net/URL;[BLjava/util/Map;Lob/asm;)V

    invoke-virtual {v7, v0}, Lob/asx;->b(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final a(Ljava/lang/String;Ljava/net/URL;[BLob/asm;)V
    .registers 13
    .annotation build Landroid/support/annotation/WorkerThread;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/net/URL;",
            "[B",
            "Lob/asm;",
            ")V"
        }
    .end annotation

    .prologue
    .line 0
    .line 2000
    invoke-super {p0}, Lob/atp;->f()V

    .line 0
    invoke-virtual {p0}, Lob/asl;->B()V

    invoke-static {p2}, Lob/afb;->a(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p3}, Lob/afb;->a(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p4}, Lob/afb;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3000
    invoke-super {p0}, Lob/atp;->r()Lob/asx;

    move-result-object v7

    .line 0
    new-instance v0, Lob/aso;

    const/4 v5, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v6, p4

    invoke-direct/range {v0 .. v6}, Lob/aso;-><init>(Lob/asl;Ljava/lang/String;Ljava/net/URL;[BLjava/util/Map;Lob/asm;)V

    invoke-virtual {v7, v0}, Lob/asx;->b(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final b()Z
    .registers 3

    .prologue
    .line 0
    invoke-virtual {p0}, Lob/asl;->B()V

    .line 1000
    invoke-super {p0}, Lob/atp;->m()Landroid/content/Context;

    move-result-object v0

    .line 0
    const-string v1, "connectivity"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/ConnectivityManager;

    const/4 v1, 0x0

    :try_start_10
    invoke-virtual {v0}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;
    :try_end_13
    .catch Ljava/lang/SecurityException; {:try_start_10 .. :try_end_13} :catch_1e

    move-result-object v0

    :goto_14
    if-eqz v0, :cond_21

    invoke-virtual {v0}, Landroid/net/NetworkInfo;->isConnected()Z

    move-result v0

    if-eqz v0, :cond_21

    const/4 v0, 0x1

    :goto_1d
    return v0

    :catch_1e
    move-exception v0

    move-object v0, v1

    goto :goto_14

    :cond_21
    const/4 v0, 0x0

    goto :goto_1d
.end method

.method public final bridge synthetic d()V
    .registers 1

    invoke-super {p0}, Lob/atp;->d()V

    return-void
.end method

.method public final bridge synthetic e()V
    .registers 1

    invoke-super {p0}, Lob/atp;->e()V

    return-void
.end method

.method public final bridge synthetic f()V
    .registers 1

    invoke-super {p0}, Lob/atp;->f()V

    return-void
.end method

.method public final bridge synthetic g()Lob/aro;
    .registers 2

    invoke-super {p0}, Lob/atp;->g()Lob/aro;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic h()Lob/aql;
    .registers 2

    invoke-super {p0}, Lob/atp;->h()Lob/aql;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic i()Lob/asg;
    .registers 2

    invoke-super {p0}, Lob/atp;->i()Lob/asg;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic j()Lob/arw;
    .registers 2

    invoke-super {p0}, Lob/atp;->j()Lob/arw;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic k()Lob/aqp;
    .registers 2

    invoke-super {p0}, Lob/atp;->k()Lob/aqp;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic l()Lob/ajg;
    .registers 2

    invoke-super {p0}, Lob/atp;->l()Lob/ajg;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic m()Landroid/content/Context;
    .registers 2

    invoke-super {p0}, Lob/atp;->m()Landroid/content/Context;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic n()Lob/arq;
    .registers 2

    invoke-super {p0}, Lob/atp;->n()Lob/arq;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic o()Lob/arm;
    .registers 2

    invoke-super {p0}, Lob/atp;->o()Lob/arm;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic p()Lob/asw;
    .registers 2

    invoke-super {p0}, Lob/atp;->p()Lob/asw;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic q()Lob/ara;
    .registers 2

    invoke-super {p0}, Lob/atp;->q()Lob/ara;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic r()Lob/asx;
    .registers 2

    invoke-super {p0}, Lob/atp;->r()Lob/asx;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic s()Lob/asi;
    .registers 2

    invoke-super {p0}, Lob/atp;->s()Lob/asi;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic t()Lob/ass;
    .registers 2

    invoke-super {p0}, Lob/atp;->t()Lob/ass;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic u()Lob/arp;
    .registers 2

    invoke-super {p0}, Lob/atp;->u()Lob/arp;

    move-result-object v0

    return-object v0
.end method
