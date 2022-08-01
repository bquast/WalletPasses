.class public final Lob/fkb;
.super Lob/fhl;
.source "SourceFile"

# interfaces
.implements Lob/fdz;


# instance fields
.field public b:Ljava/net/Socket;

.field public volatile c:Lob/fhc;

.field public d:I

.field public e:Lob/fku;

.field public f:Lob/fkt;

.field public g:I

.field public final h:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/ref/Reference",
            "<",
            "Lob/fjy;",
            ">;>;"
        }
    .end annotation
.end field

.field public i:Z

.field public j:J

.field private final k:Lob/ffz;

.field private l:Ljava/net/Socket;

.field private m:Lob/fer;

.field private n:Lob/ffi;


# direct methods
.method public constructor <init>(Lob/ffz;)V
    .registers 4

    .prologue
    .line 87
    invoke-direct {p0}, Lob/fhl;-><init>()V

    .line 83
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lob/fkb;->h:Ljava/util/List;

    .line 85
    const-wide v0, 0x7fffffffffffffffL

    iput-wide v0, p0, Lob/fkb;->j:J

    .line 88
    iput-object p1, p0, Lob/fkb;->k:Lob/ffz;

    .line 89
    return-void
.end method

.method private a(II)V
    .registers 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 242
    invoke-direct {p0}, Lob/fkb;->h()Lob/ffn;

    move-result-object v0

    .line 243
    invoke-virtual {v0}, Lob/ffn;->a()Lob/fev;

    move-result-object v1

    .line 244
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "CONNECT "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x1

    invoke-static {v1, v3}, Lob/fgv;->a(Lob/fev;Z)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " HTTP/1.1"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 246
    :cond_22
    new-instance v3, Lob/fiy;

    const/4 v1, 0x0

    iget-object v4, p0, Lob/fkb;->e:Lob/fku;

    iget-object v5, p0, Lob/fkb;->f:Lob/fkt;

    invoke-direct {v3, v1, v4, v5}, Lob/fiy;-><init>(Lob/fjy;Lob/fku;Lob/fkt;)V

    .line 247
    iget-object v1, p0, Lob/fkb;->e:Lob/fku;

    invoke-interface {v1}, Lob/fku;->a()Lob/fln;

    move-result-object v1

    int-to-long v4, p1

    sget-object v6, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v1, v4, v5, v6}, Lob/fln;->a(JLjava/util/concurrent/TimeUnit;)Lob/fln;

    .line 248
    iget-object v1, p0, Lob/fkb;->f:Lob/fkt;

    invoke-interface {v1}, Lob/fkt;->a()Lob/fln;

    move-result-object v1

    int-to-long v4, p2

    sget-object v6, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v1, v4, v5, v6}, Lob/fln;->a(JLjava/util/concurrent/TimeUnit;)Lob/fln;

    .line 249
    invoke-virtual {v0}, Lob/ffn;->c()Lob/fes;

    move-result-object v1

    invoke-virtual {v3, v1, v2}, Lob/fiy;->a(Lob/fes;Ljava/lang/String;)V

    .line 250
    invoke-virtual {v3}, Lob/fiy;->d()V

    .line 251
    invoke-virtual {v3}, Lob/fiy;->e()Lob/ffw;

    move-result-object v1

    invoke-virtual {v1, v0}, Lob/ffw;->a(Lob/ffn;)Lob/ffw;

    move-result-object v0

    invoke-virtual {v0}, Lob/ffw;->a()Lob/ffu;

    move-result-object v4

    .line 254
    invoke-static {v4}, Lob/fjq;->a(Lob/ffu;)J

    move-result-wide v0

    .line 255
    const-wide/16 v6, -0x1

    cmp-long v5, v0, v6

    if-nez v5, :cond_66

    .line 256
    const-wide/16 v0, 0x0

    .line 258
    :cond_66
    invoke-virtual {v3, v0, v1}, Lob/fiy;->b(J)Lob/flm;

    move-result-object v0

    .line 259
    const v1, 0x7fffffff

    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {v0, v1, v3}, Lob/fgv;->b(Lob/flm;ILjava/util/concurrent/TimeUnit;)Z

    .line 260
    invoke-interface {v0}, Lob/flm;->close()V

    .line 262
    invoke-virtual {v4}, Lob/ffu;->c()I

    move-result v0

    sparse-switch v0, :sswitch_data_d0

    .line 279
    new-instance v0, Ljava/io/IOException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Unexpected response code for CONNECT: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 280
    invoke-virtual {v4}, Lob/ffu;->c()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 268
    :sswitch_95
    iget-object v0, p0, Lob/fkb;->e:Lob/fku;

    invoke-interface {v0}, Lob/fku;->b()Lob/fkr;

    move-result-object v0

    invoke-virtual {v0}, Lob/fkr;->d()Z

    move-result v0

    if-eqz v0, :cond_ad

    iget-object v0, p0, Lob/fkb;->f:Lob/fkt;

    invoke-interface {v0}, Lob/fkt;->b()Lob/fkr;

    move-result-object v0

    invoke-virtual {v0}, Lob/fkr;->d()Z

    move-result v0

    if-nez v0, :cond_cf

    .line 269
    :cond_ad
    new-instance v0, Ljava/io/IOException;

    const-string v1, "TLS tunnel buffered too many bytes!"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 274
    :sswitch_b5
    iget-object v0, p0, Lob/fkb;->k:Lob/ffz;

    invoke-virtual {v0}, Lob/ffz;->a()Lob/fdc;

    move-result-object v0

    invoke-virtual {v0}, Lob/fdc;->d()Lob/fdd;

    move-result-object v0

    iget-object v1, p0, Lob/fkb;->k:Lob/ffz;

    invoke-interface {v0, v1, v4}, Lob/fdd;->a(Lob/ffz;Lob/ffu;)Lob/ffn;

    move-result-object v0

    .line 275
    if-nez v0, :cond_22

    .line 276
    new-instance v0, Ljava/io/IOException;

    const-string v1, "Failed to authenticate with proxy"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 271
    :cond_cf
    return-void

    .line 262
    :sswitch_data_d0
    .sparse-switch
        0xc8 -> :sswitch_95
        0x197 -> :sswitch_b5
    .end sparse-switch
.end method

.method private a(IIILob/fgb;)V
    .registers 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    const/4 v3, 0x1

    .line 138
    iget-object v0, p0, Lob/fkb;->l:Ljava/net/Socket;

    invoke-virtual {v0, p2}, Ljava/net/Socket;->setSoTimeout(I)V

    .line 140
    :try_start_6
    invoke-static {}, Lob/fgq;->a()Lob/fgq;

    move-result-object v0

    iget-object v1, p0, Lob/fkb;->l:Ljava/net/Socket;

    iget-object v2, p0, Lob/fkb;->k:Lob/ffz;

    invoke-virtual {v2}, Lob/ffz;->c()Ljava/net/InetSocketAddress;

    move-result-object v2

    invoke-virtual {v0, v1, v2, p1}, Lob/fgq;->a(Ljava/net/Socket;Ljava/net/InetSocketAddress;I)V
    :try_end_15
    .catch Ljava/net/ConnectException; {:try_start_6 .. :try_end_15} :catch_85

    .line 144
    iget-object v0, p0, Lob/fkb;->l:Ljava/net/Socket;

    invoke-static {v0}, Lob/flc;->b(Ljava/net/Socket;)Lob/flm;

    move-result-object v0

    invoke-static {v0}, Lob/flc;->a(Lob/flm;)Lob/fku;

    move-result-object v0

    iput-object v0, p0, Lob/fkb;->e:Lob/fku;

    .line 145
    iget-object v0, p0, Lob/fkb;->l:Ljava/net/Socket;

    invoke-static {v0}, Lob/flc;->a(Ljava/net/Socket;)Lob/fll;

    move-result-object v0

    invoke-static {v0}, Lob/flc;->a(Lob/fll;)Lob/fkt;

    move-result-object v0

    iput-object v0, p0, Lob/fkb;->f:Lob/fkt;

    .line 147
    iget-object v0, p0, Lob/fkb;->k:Lob/ffz;

    invoke-virtual {v0}, Lob/ffz;->a()Lob/fdc;

    move-result-object v0

    invoke-virtual {v0}, Lob/fdc;->i()Ljavax/net/ssl/SSLSocketFactory;

    move-result-object v0

    if-eqz v0, :cond_a1

    .line 148
    invoke-direct {p0, p2, p3, p4}, Lob/fkb;->a(IILob/fgb;)V

    .line 154
    :goto_3c
    iget-object v0, p0, Lob/fkb;->n:Lob/ffi;

    sget-object v1, Lob/ffi;->c:Lob/ffi;

    if-eq v0, v1, :cond_48

    iget-object v0, p0, Lob/fkb;->n:Lob/ffi;

    sget-object v1, Lob/ffi;->d:Lob/ffi;

    if-ne v0, v1, :cond_aa

    .line 155
    :cond_48
    iget-object v0, p0, Lob/fkb;->b:Ljava/net/Socket;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/net/Socket;->setSoTimeout(I)V

    .line 157
    new-instance v0, Lob/fhk;

    invoke-direct {v0, v3}, Lob/fhk;-><init>(Z)V

    iget-object v1, p0, Lob/fkb;->b:Ljava/net/Socket;

    iget-object v2, p0, Lob/fkb;->k:Lob/ffz;

    .line 158
    invoke-virtual {v2}, Lob/ffz;->a()Lob/fdc;

    move-result-object v2

    invoke-virtual {v2}, Lob/fdc;->a()Lob/fev;

    move-result-object v2

    invoke-virtual {v2}, Lob/fev;->i()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lob/fkb;->e:Lob/fku;

    iget-object v4, p0, Lob/fkb;->f:Lob/fkt;

    invoke-virtual {v0, v1, v2, v3, v4}, Lob/fhk;->a(Ljava/net/Socket;Ljava/lang/String;Lob/fku;Lob/fkt;)Lob/fhk;

    move-result-object v0

    iget-object v1, p0, Lob/fkb;->n:Lob/ffi;

    .line 159
    invoke-virtual {v0, v1}, Lob/fhk;->a(Lob/ffi;)Lob/fhk;

    move-result-object v0

    .line 160
    invoke-virtual {v0, p0}, Lob/fhk;->a(Lob/fhl;)Lob/fhk;

    move-result-object v0

    .line 161
    invoke-virtual {v0}, Lob/fhk;->a()Lob/fhc;

    move-result-object v0

    .line 162
    invoke-virtual {v0}, Lob/fhc;->h()V

    .line 165
    invoke-virtual {v0}, Lob/fhc;->d()I

    move-result v1

    iput v1, p0, Lob/fkb;->g:I

    .line 166
    iput-object v0, p0, Lob/fkb;->c:Lob/fhc;

    .line 170
    :goto_84
    return-void

    .line 142
    :catch_85
    move-exception v0

    new-instance v0, Ljava/net/ConnectException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Failed to connect to "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lob/fkb;->k:Lob/ffz;

    invoke-virtual {v2}, Lob/ffz;->c()Ljava/net/InetSocketAddress;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/net/ConnectException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 150
    :cond_a1
    sget-object v0, Lob/ffi;->b:Lob/ffi;

    iput-object v0, p0, Lob/fkb;->n:Lob/ffi;

    .line 151
    iget-object v0, p0, Lob/fkb;->l:Ljava/net/Socket;

    iput-object v0, p0, Lob/fkb;->b:Ljava/net/Socket;

    goto :goto_3c

    .line 168
    :cond_aa
    iput v3, p0, Lob/fkb;->g:I

    goto :goto_84
.end method

.method private a(IILob/fgb;)V
    .registers 13
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    const/4 v1, 0x0

    .line 174
    iget-object v0, p0, Lob/fkb;->k:Lob/ffz;

    invoke-virtual {v0}, Lob/ffz;->d()Z

    move-result v0

    if-eqz v0, :cond_c

    .line 175
    invoke-direct {p0, p1, p2}, Lob/fkb;->a(II)V

    .line 178
    :cond_c
    iget-object v0, p0, Lob/fkb;->k:Lob/ffz;

    invoke-virtual {v0}, Lob/ffz;->a()Lob/fdc;

    move-result-object v2

    .line 179
    invoke-virtual {v2}, Lob/fdc;->i()Ljavax/net/ssl/SSLSocketFactory;

    move-result-object v0

    .line 184
    :try_start_16
    iget-object v3, p0, Lob/fkb;->l:Ljava/net/Socket;

    .line 185
    invoke-virtual {v2}, Lob/fdc;->a()Lob/fev;

    move-result-object v4

    invoke-virtual {v4}, Lob/fev;->i()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2}, Lob/fdc;->a()Lob/fev;

    move-result-object v5

    invoke-virtual {v5}, Lob/fev;->j()I

    move-result v5

    const/4 v6, 0x1

    .line 184
    invoke-virtual {v0, v3, v4, v5, v6}, Ljavax/net/ssl/SSLSocketFactory;->createSocket(Ljava/net/Socket;Ljava/lang/String;IZ)Ljava/net/Socket;

    move-result-object v0

    check-cast v0, Ljavax/net/ssl/SSLSocket;
    :try_end_2f
    .catch Ljava/lang/AssertionError; {:try_start_16 .. :try_end_2f} :catch_139
    .catchall {:try_start_16 .. :try_end_2f} :catchall_d3

    .line 188
    :try_start_2f
    invoke-virtual {p3, v0}, Lob/fgb;->a(Ljavax/net/ssl/SSLSocket;)Lob/fec;

    move-result-object v3

    .line 189
    invoke-virtual {v3}, Lob/fec;->d()Z

    move-result v4

    if-eqz v4, :cond_4c

    .line 190
    invoke-static {}, Lob/fgq;->a()Lob/fgq;

    move-result-object v4

    .line 191
    invoke-virtual {v2}, Lob/fdc;->a()Lob/fev;

    move-result-object v5

    invoke-virtual {v5}, Lob/fev;->i()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2}, Lob/fdc;->e()Ljava/util/List;

    move-result-object v6

    .line 190
    invoke-virtual {v4, v0, v5, v6}, Lob/fgq;->a(Ljavax/net/ssl/SSLSocket;Ljava/lang/String;Ljava/util/List;)V

    .line 195
    :cond_4c
    invoke-virtual {v0}, Ljavax/net/ssl/SSLSocket;->startHandshake()V

    .line 196
    invoke-virtual {v0}, Ljavax/net/ssl/SSLSocket;->getSession()Ljavax/net/ssl/SSLSession;

    move-result-object v4

    invoke-static {v4}, Lob/fer;->a(Ljavax/net/ssl/SSLSession;)Lob/fer;

    move-result-object v4

    .line 199
    invoke-virtual {v2}, Lob/fdc;->j()Ljavax/net/ssl/HostnameVerifier;

    move-result-object v5

    invoke-virtual {v2}, Lob/fdc;->a()Lob/fev;

    move-result-object v6

    invoke-virtual {v6}, Lob/fev;->i()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0}, Ljavax/net/ssl/SSLSocket;->getSession()Ljavax/net/ssl/SSLSession;

    move-result-object v7

    invoke-interface {v5, v6, v7}, Ljavax/net/ssl/HostnameVerifier;->verify(Ljava/lang/String;Ljavax/net/ssl/SSLSession;)Z

    move-result v5

    if-nez v5, :cond_e1

    .line 200
    invoke-virtual {v4}, Lob/fer;->c()Ljava/util/List;

    move-result-object v1

    const/4 v3, 0x0

    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/security/cert/X509Certificate;

    .line 201
    new-instance v3, Ljavax/net/ssl/SSLPeerUnverifiedException;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "Hostname "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Lob/fdc;->a()Lob/fev;

    move-result-object v2

    invoke-virtual {v2}, Lob/fev;->i()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v4, " not verified:\n    certificate: "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 202
    invoke-static {v1}, Lob/fdt;->a(Ljava/security/cert/Certificate;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v4, "\n    DN: "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 203
    invoke-virtual {v1}, Ljava/security/cert/X509Certificate;->getSubjectDN()Ljava/security/Principal;

    move-result-object v4

    invoke-interface {v4}, Ljava/security/Principal;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v4, "\n    subjectAltNames: "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 204
    invoke-static {v1}, Lob/fkf;->a(Ljava/security/cert/X509Certificate;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v3, v1}, Ljavax/net/ssl/SSLPeerUnverifiedException;-><init>(Ljava/lang/String;)V

    throw v3
    :try_end_c3
    .catch Ljava/lang/AssertionError; {:try_start_2f .. :try_end_c3} :catch_c3
    .catchall {:try_start_2f .. :try_end_c3} :catchall_134

    .line 223
    :catch_c3
    move-exception v1

    move-object v8, v1

    move-object v1, v0

    move-object v0, v8

    .line 224
    :goto_c7
    :try_start_c7
    invoke-static {v0}, Lob/fgv;->a(Ljava/lang/AssertionError;)Z

    move-result v2

    if-eqz v2, :cond_133

    new-instance v2, Ljava/io/IOException;

    invoke-direct {v2, v0}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    throw v2
    :try_end_d3
    .catchall {:try_start_c7 .. :try_end_d3} :catchall_d3

    .line 227
    :catchall_d3
    move-exception v0

    :goto_d4
    if-eqz v1, :cond_dd

    .line 228
    invoke-static {}, Lob/fgq;->a()Lob/fgq;

    move-result-object v2

    invoke-virtual {v2, v1}, Lob/fgq;->a(Ljavax/net/ssl/SSLSocket;)V

    .line 231
    :cond_dd
    invoke-static {v1}, Lob/fgv;->a(Ljava/net/Socket;)V

    throw v0

    .line 208
    :cond_e1
    :try_start_e1
    invoke-virtual {v2}, Lob/fdc;->k()Lob/fdt;

    move-result-object v5

    invoke-virtual {v2}, Lob/fdc;->a()Lob/fev;

    move-result-object v2

    invoke-virtual {v2}, Lob/fev;->i()Ljava/lang/String;

    move-result-object v2

    .line 209
    invoke-virtual {v4}, Lob/fer;->c()Ljava/util/List;

    move-result-object v6

    .line 208
    invoke-virtual {v5, v2, v6}, Lob/fdt;->a(Ljava/lang/String;Ljava/util/List;)V

    .line 212
    invoke-virtual {v3}, Lob/fec;->d()Z

    move-result v2

    if-eqz v2, :cond_102

    .line 213
    invoke-static {}, Lob/fgq;->a()Lob/fgq;

    move-result-object v1

    invoke-virtual {v1, v0}, Lob/fgq;->b(Ljavax/net/ssl/SSLSocket;)Ljava/lang/String;

    move-result-object v1

    .line 215
    :cond_102
    iput-object v0, p0, Lob/fkb;->b:Ljava/net/Socket;

    .line 216
    iget-object v2, p0, Lob/fkb;->b:Ljava/net/Socket;

    invoke-static {v2}, Lob/flc;->b(Ljava/net/Socket;)Lob/flm;

    move-result-object v2

    invoke-static {v2}, Lob/flc;->a(Lob/flm;)Lob/fku;

    move-result-object v2

    iput-object v2, p0, Lob/fkb;->e:Lob/fku;

    .line 217
    iget-object v2, p0, Lob/fkb;->b:Ljava/net/Socket;

    invoke-static {v2}, Lob/flc;->a(Ljava/net/Socket;)Lob/fll;

    move-result-object v2

    invoke-static {v2}, Lob/flc;->a(Lob/fll;)Lob/fkt;

    move-result-object v2

    iput-object v2, p0, Lob/fkb;->f:Lob/fkt;

    .line 218
    iput-object v4, p0, Lob/fkb;->m:Lob/fer;

    .line 219
    if-eqz v1, :cond_130

    .line 220
    invoke-static {v1}, Lob/ffi;->a(Ljava/lang/String;)Lob/ffi;

    move-result-object v1

    :goto_124
    iput-object v1, p0, Lob/fkb;->n:Lob/ffi;
    :try_end_126
    .catch Ljava/lang/AssertionError; {:try_start_e1 .. :try_end_126} :catch_c3
    .catchall {:try_start_e1 .. :try_end_126} :catchall_134

    .line 227
    if-eqz v0, :cond_12f

    .line 228
    invoke-static {}, Lob/fgq;->a()Lob/fgq;

    move-result-object v1

    invoke-virtual {v1, v0}, Lob/fgq;->a(Ljavax/net/ssl/SSLSocket;)V

    .line 230
    :cond_12f
    return-void

    .line 220
    :cond_130
    :try_start_130
    sget-object v1, Lob/ffi;->b:Lob/ffi;
    :try_end_132
    .catch Ljava/lang/AssertionError; {:try_start_130 .. :try_end_132} :catch_c3
    .catchall {:try_start_130 .. :try_end_132} :catchall_134

    goto :goto_124

    .line 225
    :cond_133
    :try_start_133
    throw v0
    :try_end_134
    .catchall {:try_start_133 .. :try_end_134} :catchall_d3

    .line 227
    :catchall_134
    move-exception v1

    move-object v8, v1

    move-object v1, v0

    move-object v0, v8

    goto :goto_d4

    .line 223
    :catch_139
    move-exception v0

    goto :goto_c7
.end method

.method private h()Lob/ffn;
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 292
    new-instance v0, Lob/ffp;

    invoke-direct {v0}, Lob/ffp;-><init>()V

    iget-object v1, p0, Lob/fkb;->k:Lob/ffz;

    .line 293
    invoke-virtual {v1}, Lob/ffz;->a()Lob/fdc;

    move-result-object v1

    invoke-virtual {v1}, Lob/fdc;->a()Lob/fev;

    move-result-object v1

    invoke-virtual {v0, v1}, Lob/ffp;->a(Lob/fev;)Lob/ffp;

    move-result-object v0

    const-string v1, "Host"

    iget-object v2, p0, Lob/fkb;->k:Lob/ffz;

    .line 294
    invoke-virtual {v2}, Lob/ffz;->a()Lob/fdc;

    move-result-object v2

    invoke-virtual {v2}, Lob/fdc;->a()Lob/fev;

    move-result-object v2

    const/4 v3, 0x1

    invoke-static {v2, v3}, Lob/fgv;->a(Lob/fev;Z)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lob/ffp;->a(Ljava/lang/String;Ljava/lang/String;)Lob/ffp;

    move-result-object v0

    const-string v1, "Proxy-Connection"

    const-string v2, "Keep-Alive"

    .line 295
    invoke-virtual {v0, v1, v2}, Lob/ffp;->a(Ljava/lang/String;Ljava/lang/String;)Lob/ffp;

    move-result-object v0

    const-string v1, "User-Agent"

    .line 296
    invoke-static {}, Lob/fgx;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lob/ffp;->a(Ljava/lang/String;Ljava/lang/String;)Lob/ffp;

    move-result-object v0

    .line 297
    invoke-virtual {v0}, Lob/ffp;->d()Lob/ffn;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final a()Lob/ffz;
    .registers 2

    .prologue
    .line 306
    iget-object v0, p0, Lob/fkb;->k:Lob/ffz;

    return-object v0
.end method

.method public final a(IIILjava/util/List;Z)V
    .registers 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(III",
            "Ljava/util/List",
            "<",
            "Lob/fec;",
            ">;Z)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lob/fjv;
        }
    .end annotation

    .prologue
    const/4 v1, 0x0

    .line 93
    iget-object v0, p0, Lob/fkb;->n:Lob/ffi;

    if-eqz v0, :cond_d

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "already connected"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 96
    :cond_d
    new-instance v3, Lob/fgb;

    invoke-direct {v3, p4}, Lob/fgb;-><init>(Ljava/util/List;)V

    .line 97
    iget-object v0, p0, Lob/fkb;->k:Lob/ffz;

    invoke-virtual {v0}, Lob/ffz;->b()Ljava/net/Proxy;

    move-result-object v4

    .line 98
    iget-object v0, p0, Lob/fkb;->k:Lob/ffz;

    invoke-virtual {v0}, Lob/ffz;->a()Lob/fdc;

    move-result-object v5

    .line 100
    iget-object v0, p0, Lob/fkb;->k:Lob/ffz;

    invoke-virtual {v0}, Lob/ffz;->a()Lob/fdc;

    move-result-object v0

    invoke-virtual {v0}, Lob/fdc;->i()Ljavax/net/ssl/SSLSocketFactory;

    move-result-object v0

    if-nez v0, :cond_9f

    sget-object v0, Lob/fec;->c:Lob/fec;

    .line 101
    invoke-interface {p4, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_9f

    .line 102
    new-instance v0, Lob/fjv;

    new-instance v1, Ljava/net/UnknownServiceException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "CLEARTEXT communication not supported: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/net/UnknownServiceException;-><init>(Ljava/lang/String;)V

    invoke-direct {v0, v1}, Lob/fjv;-><init>(Ljava/io/IOException;)V

    throw v0

    .line 109
    :cond_4c
    :try_start_4c
    new-instance v2, Ljava/net/Socket;

    invoke-direct {v2, v4}, Ljava/net/Socket;-><init>(Ljava/net/Proxy;)V

    :goto_51
    iput-object v2, p0, Lob/fkb;->l:Ljava/net/Socket;

    .line 111
    invoke-direct {p0, p1, p2, p3, v3}, Lob/fkb;->a(IIILob/fgb;)V
    :try_end_56
    .catch Ljava/io/IOException; {:try_start_4c .. :try_end_56} :catch_73

    .line 106
    :cond_56
    :goto_56
    iget-object v2, p0, Lob/fkb;->n:Lob/ffi;

    if-nez v2, :cond_9e

    .line 108
    :try_start_5a
    invoke-virtual {v4}, Ljava/net/Proxy;->type()Ljava/net/Proxy$Type;

    move-result-object v2

    sget-object v6, Ljava/net/Proxy$Type;->DIRECT:Ljava/net/Proxy$Type;

    if-eq v2, v6, :cond_6a

    invoke-virtual {v4}, Ljava/net/Proxy;->type()Ljava/net/Proxy$Type;

    move-result-object v2

    sget-object v6, Ljava/net/Proxy$Type;->HTTP:Ljava/net/Proxy$Type;

    if-ne v2, v6, :cond_4c

    .line 109
    :cond_6a
    invoke-virtual {v5}, Lob/fdc;->c()Ljavax/net/SocketFactory;

    move-result-object v2

    invoke-virtual {v2}, Ljavax/net/SocketFactory;->createSocket()Ljava/net/Socket;
    :try_end_71
    .catch Ljava/io/IOException; {:try_start_5a .. :try_end_71} :catch_73

    move-result-object v2

    goto :goto_51

    .line 112
    :catch_73
    move-exception v2

    .line 113
    iget-object v6, p0, Lob/fkb;->b:Ljava/net/Socket;

    invoke-static {v6}, Lob/fgv;->a(Ljava/net/Socket;)V

    .line 114
    iget-object v6, p0, Lob/fkb;->l:Ljava/net/Socket;

    invoke-static {v6}, Lob/fgv;->a(Ljava/net/Socket;)V

    .line 115
    iput-object v1, p0, Lob/fkb;->b:Ljava/net/Socket;

    .line 116
    iput-object v1, p0, Lob/fkb;->l:Ljava/net/Socket;

    .line 117
    iput-object v1, p0, Lob/fkb;->e:Lob/fku;

    .line 118
    iput-object v1, p0, Lob/fkb;->f:Lob/fkt;

    .line 119
    iput-object v1, p0, Lob/fkb;->m:Lob/fer;

    .line 120
    iput-object v1, p0, Lob/fkb;->n:Lob/ffi;

    .line 122
    if-nez v0, :cond_9a

    .line 123
    new-instance v0, Lob/fjv;

    invoke-direct {v0, v2}, Lob/fjv;-><init>(Ljava/io/IOException;)V

    .line 128
    :goto_91
    if-eqz p5, :cond_99

    invoke-virtual {v3, v2}, Lob/fgb;->a(Ljava/io/IOException;)Z

    move-result v2

    if-nez v2, :cond_56

    .line 129
    :cond_99
    throw v0

    .line 125
    :cond_9a
    invoke-virtual {v0, v2}, Lob/fjv;->a(Ljava/io/IOException;)V

    goto :goto_91

    .line 133
    :cond_9e
    return-void

    :cond_9f
    move-object v0, v1

    goto :goto_56
.end method

.method public final a(Lob/fhc;)V
    .registers 3

    .prologue
    .line 357
    invoke-virtual {p1}, Lob/fhc;->d()I

    move-result v0

    iput v0, p0, Lob/fkb;->g:I

    .line 358
    return-void
.end method

.method public final a(Lob/fhr;)V
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 352
    sget-object v0, Lob/fgy;->k:Lob/fgy;

    invoke-virtual {p1, v0}, Lob/fhr;->a(Lob/fgy;)V

    .line 353
    return-void
.end method

.method public final a(Z)Z
    .registers 7

    .prologue
    const/4 v1, 0x0

    const/4 v0, 0x1

    .line 320
    iget-object v2, p0, Lob/fkb;->b:Ljava/net/Socket;

    invoke-virtual {v2}, Ljava/net/Socket;->isClosed()Z

    move-result v2

    if-nez v2, :cond_1a

    iget-object v2, p0, Lob/fkb;->b:Ljava/net/Socket;

    invoke-virtual {v2}, Ljava/net/Socket;->isInputShutdown()Z

    move-result v2

    if-nez v2, :cond_1a

    iget-object v2, p0, Lob/fkb;->b:Ljava/net/Socket;

    invoke-virtual {v2}, Ljava/net/Socket;->isOutputShutdown()Z

    move-result v2

    if-eqz v2, :cond_1c

    :cond_1a
    move v0, v1

    .line 347
    :cond_1b
    :goto_1b
    return v0

    .line 324
    :cond_1c
    iget-object v2, p0, Lob/fkb;->c:Lob/fhc;

    if-nez v2, :cond_1b

    .line 328
    if-eqz p1, :cond_1b

    .line 330
    :try_start_22
    iget-object v2, p0, Lob/fkb;->b:Ljava/net/Socket;

    invoke-virtual {v2}, Ljava/net/Socket;->getSoTimeout()I
    :try_end_27
    .catch Ljava/net/SocketTimeoutException; {:try_start_22 .. :try_end_27} :catch_43
    .catch Ljava/io/IOException; {:try_start_22 .. :try_end_27} :catch_4c

    move-result v3

    .line 332
    :try_start_28
    iget-object v2, p0, Lob/fkb;->b:Ljava/net/Socket;

    const/4 v4, 0x1

    invoke-virtual {v2, v4}, Ljava/net/Socket;->setSoTimeout(I)V

    .line 333
    iget-object v2, p0, Lob/fkb;->e:Lob/fku;

    invoke-interface {v2}, Lob/fku;->d()Z
    :try_end_33
    .catchall {:try_start_28 .. :try_end_33} :catchall_45

    move-result v2

    if-eqz v2, :cond_3d

    .line 338
    :try_start_36
    iget-object v2, p0, Lob/fkb;->b:Ljava/net/Socket;

    invoke-virtual {v2, v3}, Ljava/net/Socket;->setSoTimeout(I)V

    move v0, v1

    goto :goto_1b

    :cond_3d
    iget-object v2, p0, Lob/fkb;->b:Ljava/net/Socket;

    invoke-virtual {v2, v3}, Ljava/net/Socket;->setSoTimeout(I)V

    goto :goto_1b

    .line 344
    :catch_43
    move-exception v1

    goto :goto_1b

    .line 338
    :catchall_45
    move-exception v2

    iget-object v4, p0, Lob/fkb;->b:Ljava/net/Socket;

    invoke-virtual {v4, v3}, Ljava/net/Socket;->setSoTimeout(I)V

    throw v2
    :try_end_4c
    .catch Ljava/net/SocketTimeoutException; {:try_start_36 .. :try_end_4c} :catch_43
    .catch Ljava/io/IOException; {:try_start_36 .. :try_end_4c} :catch_4c

    .line 343
    :catch_4c
    move-exception v0

    move v0, v1

    goto :goto_1b
.end method

.method public final b()Ljava/net/Socket;
    .registers 2

    .prologue
    .line 315
    iget-object v0, p0, Lob/fkb;->b:Ljava/net/Socket;

    return-object v0
.end method

.method public final c()Lob/fer;
    .registers 2

    .prologue
    .line 361
    iget-object v0, p0, Lob/fkb;->m:Lob/fer;

    return-object v0
.end method

.method public final d()Lob/ffi;
    .registers 2

    .prologue
    .line 373
    iget-object v0, p0, Lob/fkb;->c:Lob/fhc;

    if-nez v0, :cond_e

    .line 374
    iget-object v0, p0, Lob/fkb;->n:Lob/ffi;

    if-eqz v0, :cond_b

    iget-object v0, p0, Lob/fkb;->n:Lob/ffi;

    .line 376
    :goto_a
    return-object v0

    .line 374
    :cond_b
    sget-object v0, Lob/ffi;->b:Lob/ffi;

    goto :goto_a

    .line 376
    :cond_e
    iget-object v0, p0, Lob/fkb;->c:Lob/fhc;

    invoke-virtual {v0}, Lob/fhc;->a()Lob/ffi;

    move-result-object v0

    goto :goto_a
.end method

.method final e()Z
    .registers 2

    .prologue
    .line 302
    iget-object v0, p0, Lob/fkb;->n:Lob/ffi;

    if-eqz v0, :cond_6

    const/4 v0, 0x1

    :goto_5
    return v0

    :cond_6
    const/4 v0, 0x0

    goto :goto_5
.end method

.method public final f()V
    .registers 2

    .prologue
    .line 311
    iget-object v0, p0, Lob/fkb;->l:Ljava/net/Socket;

    invoke-static {v0}, Lob/fgv;->a(Ljava/net/Socket;)V

    .line 312
    return-void
.end method

.method public final g()Z
    .registers 2

    .prologue
    .line 369
    iget-object v0, p0, Lob/fkb;->c:Lob/fhc;

    if-eqz v0, :cond_6

    const/4 v0, 0x1

    :goto_5
    return v0

    :cond_6
    const/4 v0, 0x0

    goto :goto_5
.end method

.method public final toString()Ljava/lang/String;
    .registers 3

    .prologue
    .line 381
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Connection{"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lob/fkb;->k:Lob/ffz;

    .line 382
    invoke-virtual {v1}, Lob/ffz;->a()Lob/fdc;

    move-result-object v1

    invoke-virtual {v1}, Lob/fdc;->a()Lob/fev;

    move-result-object v1

    invoke-virtual {v1}, Lob/fev;->i()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ":"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lob/fkb;->k:Lob/ffz;

    invoke-virtual {v1}, Lob/ffz;->a()Lob/fdc;

    move-result-object v1

    invoke-virtual {v1}, Lob/fdc;->a()Lob/fev;

    move-result-object v1

    invoke-virtual {v1}, Lob/fev;->j()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", proxy="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lob/fkb;->k:Lob/ffz;

    .line 384
    invoke-virtual {v1}, Lob/ffz;->b()Ljava/net/Proxy;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " hostAddress="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lob/fkb;->k:Lob/ffz;

    .line 386
    invoke-virtual {v1}, Lob/ffz;->c()Ljava/net/InetSocketAddress;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " cipherSuite="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, p0, Lob/fkb;->m:Lob/fer;

    if-eqz v0, :cond_7c

    iget-object v0, p0, Lob/fkb;->m:Lob/fer;

    .line 388
    invoke-virtual {v0}, Lob/fer;->b()Lob/fdy;

    move-result-object v0

    :goto_61
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " protocol="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lob/fkb;->n:Lob/ffi;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_7c
    const-string v0, "none"

    goto :goto_61
.end method
