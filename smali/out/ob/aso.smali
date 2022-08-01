.class final Lob/aso;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation build Landroid/support/annotation/WorkerThread;
.end annotation


# instance fields
.field final synthetic a:Lob/asl;

.field private final b:Ljava/net/URL;

.field private final c:[B

.field private final d:Lob/asm;

.field private final e:Ljava/lang/String;

.field private final f:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lob/asl;Ljava/lang/String;Ljava/net/URL;[BLjava/util/Map;Lob/asm;)V
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/net/URL;",
            "[B",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lob/asm;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lob/aso;->a:Lob/asl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p2}, Lob/afb;->a(Ljava/lang/String;)Ljava/lang/String;

    invoke-static {p3}, Lob/afb;->a(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p6}, Lob/afb;->a(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p3, p0, Lob/aso;->b:Ljava/net/URL;

    iput-object p4, p0, Lob/aso;->c:[B

    iput-object p6, p0, Lob/aso;->d:Lob/asm;

    iput-object p2, p0, Lob/aso;->e:Ljava/lang/String;

    iput-object p5, p0, Lob/aso;->f:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 16

    .prologue
    const/4 v6, 0x0

    const/4 v4, 0x0

    .line 0
    iget-object v0, p0, Lob/aso;->a:Lob/asl;

    invoke-virtual {v0}, Lob/asl;->e()V

    :try_start_7
    iget-object v0, p0, Lob/aso;->b:Ljava/net/URL;

    .line 1000
    invoke-virtual {v0}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object v0

    instance-of v1, v0, Ljava/net/HttpURLConnection;

    if-nez v1, :cond_3c

    new-instance v0, Ljava/io/IOException;

    const-string v1, "Failed to obtain HTTP connection"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_19
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_19} :catch_19
    .catchall {:try_start_7 .. :try_end_19} :catchall_fa

    .line 0
    :catch_19
    move-exception v11

    move v10, v6

    move-object v0, v4

    move-object v1, v4

    :goto_1d
    if-eqz v0, :cond_22

    :try_start_1f
    invoke-virtual {v0}, Ljava/io/OutputStream;->close()V
    :try_end_22
    .catch Ljava/io/IOException; {:try_start_1f .. :try_end_22} :catch_ea

    :cond_22
    :goto_22
    if-eqz v1, :cond_27

    invoke-virtual {v1}, Ljava/net/HttpURLConnection;->disconnect()V

    :cond_27
    iget-object v0, p0, Lob/aso;->a:Lob/asl;

    invoke-virtual {v0}, Lob/asl;->r()Lob/asx;

    move-result-object v0

    new-instance v7, Lob/asn;

    iget-object v8, p0, Lob/aso;->e:Ljava/lang/String;

    iget-object v9, p0, Lob/aso;->d:Lob/asm;

    move-object v12, v4

    move v13, v6

    invoke-direct/range {v7 .. v13}, Lob/asn;-><init>(Ljava/lang/String;Lob/asm;ILjava/lang/Throwable;[BB)V

    invoke-virtual {v0, v7}, Lob/asx;->a(Ljava/lang/Runnable;)V

    :goto_3b
    return-void

    .line 1000
    :cond_3c
    :try_start_3c
    check-cast v0, Ljava/net/HttpURLConnection;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/net/HttpURLConnection;->setDefaultUseCaches(Z)V

    invoke-static {}, Lob/arp;->H()J

    const v1, 0xea60

    invoke-virtual {v0, v1}, Ljava/net/HttpURLConnection;->setConnectTimeout(I)V

    invoke-static {}, Lob/arp;->I()J

    const v1, 0xee48

    invoke-virtual {v0, v1}, Ljava/net/HttpURLConnection;->setReadTimeout(I)V

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/net/HttpURLConnection;->setInstanceFollowRedirects(Z)V

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/net/HttpURLConnection;->setDoInput(Z)V
    :try_end_5c
    .catch Ljava/io/IOException; {:try_start_3c .. :try_end_5c} :catch_19
    .catchall {:try_start_3c .. :try_end_5c} :catchall_fa

    .line 0
    :try_start_5c
    iget-object v1, p0, Lob/aso;->f:Ljava/util/Map;

    if-eqz v1, :cond_8b

    iget-object v1, p0, Lob/aso;->f:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_6a
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_8b

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v0, v2, v1}, Ljava/net/HttpURLConnection;->addRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_6a

    :catch_86
    move-exception v11

    move v10, v6

    move-object v1, v0

    move-object v0, v4

    goto :goto_1d

    :cond_8b
    iget-object v1, p0, Lob/aso;->c:[B

    if-eqz v1, :cond_c9

    iget-object v1, p0, Lob/aso;->a:Lob/asl;

    invoke-virtual {v1}, Lob/asl;->o()Lob/arm;

    move-result-object v1

    iget-object v2, p0, Lob/aso;->c:[B

    invoke-virtual {v1, v2}, Lob/arm;->a([B)[B

    move-result-object v2

    iget-object v1, p0, Lob/aso;->a:Lob/asl;

    invoke-virtual {v1}, Lob/asl;->s()Lob/asi;

    move-result-object v1

    .line 2000
    iget-object v1, v1, Lob/asi;->g:Lob/ask;

    .line 0
    const-string v3, "Uploading data. size"

    array-length v5, v2

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v1, v3, v5}, Lob/ask;->a(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/net/HttpURLConnection;->setDoOutput(Z)V

    const-string v1, "Content-Encoding"

    const-string v3, "gzip"

    invoke-virtual {v0, v1, v3}, Ljava/net/HttpURLConnection;->addRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    array-length v1, v2

    invoke-virtual {v0, v1}, Ljava/net/HttpURLConnection;->setFixedLengthStreamingMode(I)V

    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->connect()V

    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getOutputStream()Ljava/io/OutputStream;
    :try_end_c2
    .catch Ljava/io/IOException; {:try_start_5c .. :try_end_c2} :catch_86
    .catchall {:try_start_5c .. :try_end_c2} :catchall_12c

    move-result-object v1

    :try_start_c3
    invoke-virtual {v1, v2}, Ljava/io/OutputStream;->write([B)V

    invoke-virtual {v1}, Ljava/io/OutputStream;->close()V
    :try_end_c9
    .catch Ljava/io/IOException; {:try_start_c3 .. :try_end_c9} :catch_139
    .catchall {:try_start_c3 .. :try_end_c9} :catchall_131

    :cond_c9
    :try_start_c9
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getResponseCode()I
    :try_end_cc
    .catch Ljava/io/IOException; {:try_start_c9 .. :try_end_cc} :catch_86
    .catchall {:try_start_c9 .. :try_end_cc} :catchall_12c

    move-result v3

    .line 3000
    :try_start_cd
    invoke-static {v0}, Lob/asl;->a(Ljava/net/HttpURLConnection;)[B
    :try_end_d0
    .catch Ljava/io/IOException; {:try_start_cd .. :try_end_d0} :catch_140
    .catchall {:try_start_cd .. :try_end_d0} :catchall_135

    move-result-object v5

    .line 0
    if-eqz v0, :cond_d6

    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->disconnect()V

    :cond_d6
    iget-object v0, p0, Lob/aso;->a:Lob/asl;

    invoke-virtual {v0}, Lob/asl;->r()Lob/asx;

    move-result-object v7

    new-instance v0, Lob/asn;

    iget-object v1, p0, Lob/aso;->e:Ljava/lang/String;

    iget-object v2, p0, Lob/aso;->d:Lob/asm;

    invoke-direct/range {v0 .. v6}, Lob/asn;-><init>(Ljava/lang/String;Lob/asm;ILjava/lang/Throwable;[BB)V

    invoke-virtual {v7, v0}, Lob/asx;->a(Ljava/lang/Runnable;)V

    goto/16 :goto_3b

    :catch_ea
    move-exception v0

    iget-object v2, p0, Lob/aso;->a:Lob/asl;

    invoke-virtual {v2}, Lob/asl;->s()Lob/asi;

    move-result-object v2

    .line 4000
    iget-object v2, v2, Lob/asi;->a:Lob/ask;

    .line 0
    const-string v3, "Error closing HTTP compressed POST connection output stream"

    invoke-virtual {v2, v3, v0}, Lob/ask;->a(Ljava/lang/String;Ljava/lang/Object;)V

    goto/16 :goto_22

    :catchall_fa
    move-exception v0

    move-object v7, v0

    move v3, v6

    move-object v1, v4

    move-object v0, v4

    :goto_ff
    if-eqz v1, :cond_104

    :try_start_101
    invoke-virtual {v1}, Ljava/io/OutputStream;->close()V
    :try_end_104
    .catch Ljava/io/IOException; {:try_start_101 .. :try_end_104} :catch_11d

    :cond_104
    :goto_104
    if-eqz v0, :cond_109

    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->disconnect()V

    :cond_109
    iget-object v0, p0, Lob/aso;->a:Lob/asl;

    invoke-virtual {v0}, Lob/asl;->r()Lob/asx;

    move-result-object v8

    new-instance v0, Lob/asn;

    iget-object v1, p0, Lob/aso;->e:Ljava/lang/String;

    iget-object v2, p0, Lob/aso;->d:Lob/asm;

    move-object v5, v4

    invoke-direct/range {v0 .. v6}, Lob/asn;-><init>(Ljava/lang/String;Lob/asm;ILjava/lang/Throwable;[BB)V

    invoke-virtual {v8, v0}, Lob/asx;->a(Ljava/lang/Runnable;)V

    throw v7

    :catch_11d
    move-exception v1

    iget-object v2, p0, Lob/aso;->a:Lob/asl;

    invoke-virtual {v2}, Lob/asl;->s()Lob/asi;

    move-result-object v2

    .line 5000
    iget-object v2, v2, Lob/asi;->a:Lob/ask;

    .line 0
    const-string v5, "Error closing HTTP compressed POST connection output stream"

    invoke-virtual {v2, v5, v1}, Lob/ask;->a(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_104

    :catchall_12c
    move-exception v1

    move-object v7, v1

    move v3, v6

    move-object v1, v4

    goto :goto_ff

    :catchall_131
    move-exception v2

    move-object v7, v2

    move v3, v6

    goto :goto_ff

    :catchall_135
    move-exception v1

    move-object v7, v1

    move-object v1, v4

    goto :goto_ff

    :catch_139
    move-exception v11

    move v10, v6

    move-object v14, v1

    move-object v1, v0

    move-object v0, v14

    goto/16 :goto_1d

    :catch_140
    move-exception v11

    move v10, v3

    move-object v1, v0

    move-object v0, v4

    goto/16 :goto_1d
.end method
