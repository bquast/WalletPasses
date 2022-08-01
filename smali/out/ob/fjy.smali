.class public final Lob/fjy;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lob/fdc;

.field private b:Lob/ffz;

.field private final c:Lob/fea;

.field private d:Lob/fjw;

.field private e:Lob/fkb;

.field private f:Z

.field private g:Z

.field private h:Lob/fjp;


# direct methods
.method public constructor <init>(Lob/fea;Lob/fdc;)V
    .registers 5

    .prologue
    .line 87
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 88
    iput-object p1, p0, Lob/fjy;->c:Lob/fea;

    .line 89
    iput-object p2, p0, Lob/fjy;->a:Lob/fdc;

    .line 90
    new-instance v0, Lob/fjw;

    invoke-direct {p0}, Lob/fjy;->f()Lob/fgu;

    move-result-object v1

    invoke-direct {v0, p2, v1}, Lob/fjw;-><init>(Lob/fdc;Lob/fgu;)V

    iput-object v0, p0, Lob/fjy;->d:Lob/fjw;

    .line 91
    return-void
.end method

.method private a(IIIZ)Lob/fkb;
    .registers 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lob/fjv;
        }
    .end annotation

    .prologue
    .line 153
    iget-object v1, p0, Lob/fjy;->c:Lob/fea;

    monitor-enter v1

    .line 154
    :try_start_3
    iget-boolean v0, p0, Lob/fjy;->f:Z

    if-eqz v0, :cond_12

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "released"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 171
    :catchall_f
    move-exception v0

    monitor-exit v1
    :try_end_11
    .catchall {:try_start_3 .. :try_end_11} :catchall_f

    throw v0

    .line 155
    :cond_12
    :try_start_12
    iget-object v0, p0, Lob/fjy;->h:Lob/fjp;

    if-eqz v0, :cond_1e

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "stream != null"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 156
    :cond_1e
    iget-boolean v0, p0, Lob/fjy;->g:Z

    if-eqz v0, :cond_2a

    new-instance v0, Ljava/io/IOException;

    const-string v2, "Canceled"

    invoke-direct {v0, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 158
    :cond_2a
    iget-object v0, p0, Lob/fjy;->e:Lob/fkb;

    .line 159
    if-eqz v0, :cond_34

    iget-boolean v2, v0, Lob/fkb;->i:Z

    if-nez v2, :cond_34

    .line 160
    monitor-exit v1

    .line 192
    :goto_33
    return-object v0

    .line 164
    :cond_34
    sget-object v0, Lob/fgm;->b:Lob/fgm;

    iget-object v2, p0, Lob/fjy;->c:Lob/fea;

    iget-object v3, p0, Lob/fjy;->a:Lob/fdc;

    invoke-virtual {v0, v2, v3, p0}, Lob/fgm;->a(Lob/fea;Lob/fdc;Lob/fjy;)Lob/fkb;

    move-result-object v0

    .line 165
    if-eqz v0, :cond_44

    .line 166
    iput-object v0, p0, Lob/fjy;->e:Lob/fkb;

    .line 167
    monitor-exit v1

    goto :goto_33

    .line 170
    :cond_44
    iget-object v0, p0, Lob/fjy;->b:Lob/ffz;

    .line 171
    monitor-exit v1
    :try_end_47
    .catchall {:try_start_12 .. :try_end_47} :catchall_f

    .line 173
    if-nez v0, :cond_96

    .line 174
    iget-object v0, p0, Lob/fjy;->d:Lob/fjw;

    invoke-virtual {v0}, Lob/fjw;->b()Lob/ffz;

    move-result-object v0

    .line 175
    iget-object v1, p0, Lob/fjy;->c:Lob/fea;

    monitor-enter v1

    .line 176
    :try_start_52
    iput-object v0, p0, Lob/fjy;->b:Lob/ffz;

    .line 177
    monitor-exit v1
    :try_end_55
    .catchall {:try_start_52 .. :try_end_55} :catchall_79

    move-object v1, v0

    .line 179
    :goto_56
    new-instance v0, Lob/fkb;

    invoke-direct {v0, v1}, Lob/fkb;-><init>(Lob/ffz;)V

    .line 180
    invoke-virtual {p0, v0}, Lob/fjy;->a(Lob/fkb;)V

    .line 182
    iget-object v1, p0, Lob/fjy;->c:Lob/fea;

    monitor-enter v1

    .line 183
    :try_start_61
    sget-object v2, Lob/fgm;->b:Lob/fgm;

    iget-object v3, p0, Lob/fjy;->c:Lob/fea;

    invoke-virtual {v2, v3, v0}, Lob/fgm;->b(Lob/fea;Lob/fkb;)V

    .line 184
    iput-object v0, p0, Lob/fjy;->e:Lob/fkb;

    .line 185
    iget-boolean v2, p0, Lob/fjy;->g:Z

    if-eqz v2, :cond_7c

    new-instance v0, Ljava/io/IOException;

    const-string v2, "Canceled"

    invoke-direct {v0, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 186
    :catchall_76
    move-exception v0

    monitor-exit v1
    :try_end_78
    .catchall {:try_start_61 .. :try_end_78} :catchall_76

    throw v0

    .line 177
    :catchall_79
    move-exception v0

    :try_start_7a
    monitor-exit v1
    :try_end_7b
    .catchall {:try_start_7a .. :try_end_7b} :catchall_79

    throw v0

    .line 186
    :cond_7c
    :try_start_7c
    monitor-exit v1
    :try_end_7d
    .catchall {:try_start_7c .. :try_end_7d} :catchall_76

    .line 188
    iget-object v1, p0, Lob/fjy;->a:Lob/fdc;

    invoke-virtual {v1}, Lob/fdc;->f()Ljava/util/List;

    move-result-object v4

    move v1, p1

    move v2, p2

    move v3, p3

    move v5, p4

    invoke-virtual/range {v0 .. v5}, Lob/fkb;->a(IIILjava/util/List;Z)V

    .line 190
    invoke-direct {p0}, Lob/fjy;->f()Lob/fgu;

    move-result-object v1

    invoke-virtual {v0}, Lob/fkb;->a()Lob/ffz;

    move-result-object v2

    invoke-virtual {v1, v2}, Lob/fgu;->b(Lob/ffz;)V

    goto :goto_33

    :cond_96
    move-object v1, v0

    goto :goto_56
.end method

.method private a(ZZZ)V
    .registers 10

    .prologue
    const/4 v0, 0x0

    .line 235
    .line 236
    iget-object v1, p0, Lob/fjy;->c:Lob/fea;

    monitor-enter v1

    .line 237
    if-eqz p3, :cond_9

    .line 238
    const/4 v2, 0x0

    :try_start_7
    iput-object v2, p0, Lob/fjy;->h:Lob/fjp;

    .line 240
    :cond_9
    if-eqz p2, :cond_e

    .line 241
    const/4 v2, 0x1

    iput-boolean v2, p0, Lob/fjy;->f:Z

    .line 243
    :cond_e
    iget-object v2, p0, Lob/fjy;->e:Lob/fkb;

    if-eqz v2, :cond_4f

    .line 244
    if-eqz p1, :cond_19

    .line 245
    iget-object v2, p0, Lob/fjy;->e:Lob/fkb;

    const/4 v3, 0x1

    iput-boolean v3, v2, Lob/fkb;->i:Z

    .line 247
    :cond_19
    iget-object v2, p0, Lob/fjy;->h:Lob/fjp;

    if-nez v2, :cond_4f

    iget-boolean v2, p0, Lob/fjy;->f:Z

    if-nez v2, :cond_27

    iget-object v2, p0, Lob/fjy;->e:Lob/fkb;

    iget-boolean v2, v2, Lob/fkb;->i:Z

    if-eqz v2, :cond_4f

    .line 248
    :cond_27
    iget-object v2, p0, Lob/fjy;->e:Lob/fkb;

    invoke-direct {p0, v2}, Lob/fjy;->b(Lob/fkb;)V

    .line 249
    iget-object v2, p0, Lob/fjy;->e:Lob/fkb;

    iget-object v2, v2, Lob/fkb;->h:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_4c

    .line 250
    iget-object v2, p0, Lob/fjy;->e:Lob/fkb;

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v4

    iput-wide v4, v2, Lob/fkb;->j:J

    .line 251
    sget-object v2, Lob/fgm;->b:Lob/fgm;

    iget-object v3, p0, Lob/fjy;->c:Lob/fea;

    iget-object v4, p0, Lob/fjy;->e:Lob/fkb;

    invoke-virtual {v2, v3, v4}, Lob/fgm;->a(Lob/fea;Lob/fkb;)Z

    move-result v2

    if-eqz v2, :cond_4c

    .line 252
    iget-object v0, p0, Lob/fjy;->e:Lob/fkb;

    .line 255
    :cond_4c
    const/4 v2, 0x0

    iput-object v2, p0, Lob/fjy;->e:Lob/fkb;

    .line 258
    :cond_4f
    monitor-exit v1
    :try_end_50
    .catchall {:try_start_7 .. :try_end_50} :catchall_5a

    .line 259
    if-eqz v0, :cond_59

    .line 260
    invoke-virtual {v0}, Lob/fkb;->b()Ljava/net/Socket;

    move-result-object v0

    invoke-static {v0}, Lob/fgv;->a(Ljava/net/Socket;)V

    .line 262
    :cond_59
    return-void

    .line 258
    :catchall_5a
    move-exception v0

    :try_start_5b
    monitor-exit v1
    :try_end_5c
    .catchall {:try_start_5b .. :try_end_5c} :catchall_5a

    throw v0
.end method

.method private b(IIIZZ)Lob/fkb;
    .registers 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lob/fjv;
        }
    .end annotation

    .prologue
    .line 127
    :goto_0
    invoke-direct {p0, p1, p2, p3, p4}, Lob/fjy;->a(IIIZ)Lob/fkb;

    move-result-object v0

    .line 131
    iget-object v1, p0, Lob/fjy;->c:Lob/fea;

    monitor-enter v1

    .line 132
    :try_start_7
    iget v2, v0, Lob/fkb;->d:I

    if-nez v2, :cond_d

    .line 133
    monitor-exit v1

    .line 139
    :cond_c
    return-object v0

    .line 135
    :cond_d
    monitor-exit v1
    :try_end_e
    .catchall {:try_start_7 .. :try_end_e} :catchall_1d

    .line 138
    invoke-virtual {v0, p5}, Lob/fkb;->a(Z)Z

    move-result v1

    if-nez v1, :cond_c

    .line 142
    new-instance v0, Ljava/io/IOException;

    invoke-direct {v0}, Ljava/io/IOException;-><init>()V

    invoke-virtual {p0, v0}, Lob/fjy;->a(Ljava/io/IOException;)V

    goto :goto_0

    .line 135
    :catchall_1d
    move-exception v0

    :try_start_1e
    monitor-exit v1
    :try_end_1f
    .catchall {:try_start_1e .. :try_end_1f} :catchall_1d

    throw v0
.end method

.method private b(Lob/fkb;)V
    .registers 5

    .prologue
    .line 302
    const/4 v0, 0x0

    iget-object v1, p1, Lob/fkb;->h:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    move v1, v0

    :goto_8
    if-ge v1, v2, :cond_22

    .line 303
    iget-object v0, p1, Lob/fkb;->h:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/ref/Reference;

    .line 304
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    if-ne v0, p0, :cond_1e

    .line 305
    iget-object v0, p1, Lob/fkb;->h:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 306
    return-void

    .line 302
    :cond_1e
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_8

    .line 309
    :cond_22
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0
.end method

.method private b(Ljava/io/IOException;)Z
    .registers 4

    .prologue
    const/4 v0, 0x0

    .line 329
    instance-of v1, p1, Ljava/net/ProtocolException;

    if-eqz v1, :cond_6

    .line 356
    :cond_5
    :goto_5
    return v0

    .line 335
    :cond_6
    instance-of v1, p1, Ljava/io/InterruptedIOException;

    if-eqz v1, :cond_d

    .line 336
    instance-of v0, p1, Ljava/net/SocketTimeoutException;

    goto :goto_5

    .line 341
    :cond_d
    instance-of v1, p1, Ljavax/net/ssl/SSLHandshakeException;

    if-eqz v1, :cond_19

    .line 344
    invoke-virtual {p1}, Ljava/io/IOException;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    instance-of v1, v1, Ljava/security/cert/CertificateException;

    if-nez v1, :cond_5

    .line 348
    :cond_19
    instance-of v1, p1, Ljavax/net/ssl/SSLPeerUnverifiedException;

    if-nez v1, :cond_5

    .line 356
    const/4 v0, 0x1

    goto :goto_5
.end method

.method private f()Lob/fgu;
    .registers 3

    .prologue
    .line 214
    sget-object v0, Lob/fgm;->b:Lob/fgm;

    iget-object v1, p0, Lob/fjy;->c:Lob/fea;

    invoke-virtual {v0, v1}, Lob/fgm;->a(Lob/fea;)Lob/fgu;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final a()Lob/fjp;
    .registers 3

    .prologue
    .line 208
    iget-object v1, p0, Lob/fjy;->c:Lob/fea;

    monitor-enter v1

    .line 209
    :try_start_3
    iget-object v0, p0, Lob/fjy;->h:Lob/fjp;

    monitor-exit v1

    return-object v0

    .line 210
    :catchall_7
    move-exception v0

    monitor-exit v1
    :try_end_9
    .catchall {:try_start_3 .. :try_end_9} :catchall_7

    throw v0
.end method

.method public final a(IIIZZ)Lob/fjp;
    .registers 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lob/fjv;,
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 97
    :try_start_0
    invoke-direct/range {p0 .. p5}, Lob/fjy;->b(IIIZZ)Lob/fkb;

    move-result-object v1

    .line 101
    iget-object v0, v1, Lob/fkb;->c:Lob/fhc;

    if-eqz v0, :cond_16

    .line 102
    new-instance v0, Lob/fjg;

    iget-object v1, v1, Lob/fkb;->c:Lob/fhc;

    invoke-direct {v0, p0, v1}, Lob/fjg;-><init>(Lob/fjy;Lob/fhc;)V

    .line 110
    :goto_f
    iget-object v1, p0, Lob/fjy;->c:Lob/fea;

    monitor-enter v1
    :try_end_12
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_12} :catch_3f

    .line 111
    :try_start_12
    iput-object v0, p0, Lob/fjy;->h:Lob/fjp;

    .line 112
    monitor-exit v1
    :try_end_15
    .catchall {:try_start_12 .. :try_end_15} :catchall_46

    return-object v0

    .line 104
    :cond_16
    :try_start_16
    invoke-virtual {v1}, Lob/fkb;->b()Ljava/net/Socket;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/net/Socket;->setSoTimeout(I)V

    .line 105
    iget-object v0, v1, Lob/fkb;->e:Lob/fku;

    invoke-interface {v0}, Lob/fku;->a()Lob/fln;

    move-result-object v0

    int-to-long v2, p2

    sget-object v4, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v2, v3, v4}, Lob/fln;->a(JLjava/util/concurrent/TimeUnit;)Lob/fln;

    .line 106
    iget-object v0, v1, Lob/fkb;->f:Lob/fkt;

    invoke-interface {v0}, Lob/fkt;->a()Lob/fln;

    move-result-object v0

    int-to-long v2, p3

    sget-object v4, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v2, v3, v4}, Lob/fln;->a(JLjava/util/concurrent/TimeUnit;)Lob/fln;

    .line 107
    new-instance v0, Lob/fiy;

    iget-object v2, v1, Lob/fkb;->e:Lob/fku;

    iget-object v1, v1, Lob/fkb;->f:Lob/fkt;

    invoke-direct {v0, p0, v2, v1}, Lob/fiy;-><init>(Lob/fjy;Lob/fku;Lob/fkt;)V
    :try_end_3e
    .catch Ljava/io/IOException; {:try_start_16 .. :try_end_3e} :catch_3f

    goto :goto_f

    .line 114
    :catch_3f
    move-exception v0

    .line 115
    new-instance v1, Lob/fjv;

    invoke-direct {v1, v0}, Lob/fjv;-><init>(Ljava/io/IOException;)V

    throw v1

    .line 113
    :catchall_46
    move-exception v0

    :try_start_47
    monitor-exit v1
    :try_end_48
    .catchall {:try_start_47 .. :try_end_48} :catchall_46

    :try_start_48
    throw v0
    :try_end_49
    .catch Ljava/io/IOException; {:try_start_48 .. :try_end_49} :catch_3f
.end method

.method public final a(Ljava/io/IOException;)V
    .registers 6

    .prologue
    const/4 v3, 0x1

    .line 280
    iget-object v1, p0, Lob/fjy;->c:Lob/fea;

    monitor-enter v1

    .line 282
    :try_start_4
    iget-object v0, p0, Lob/fjy;->e:Lob/fkb;

    if-eqz v0, :cond_1e

    iget-object v0, p0, Lob/fjy;->e:Lob/fkb;

    iget v0, v0, Lob/fkb;->d:I

    if-nez v0, :cond_1e

    .line 283
    iget-object v0, p0, Lob/fjy;->b:Lob/ffz;

    if-eqz v0, :cond_1b

    if-eqz p1, :cond_1b

    .line 284
    iget-object v0, p0, Lob/fjy;->d:Lob/fjw;

    iget-object v2, p0, Lob/fjy;->b:Lob/ffz;

    invoke-virtual {v0, v2, p1}, Lob/fjw;->a(Lob/ffz;Ljava/io/IOException;)V

    .line 286
    :cond_1b
    const/4 v0, 0x0

    iput-object v0, p0, Lob/fjy;->b:Lob/ffz;

    .line 288
    :cond_1e
    monitor-exit v1
    :try_end_1f
    .catchall {:try_start_4 .. :try_end_1f} :catchall_24

    .line 289
    const/4 v0, 0x0

    invoke-direct {p0, v3, v0, v3}, Lob/fjy;->a(ZZZ)V

    .line 290
    return-void

    .line 288
    :catchall_24
    move-exception v0

    :try_start_25
    monitor-exit v1
    :try_end_26
    .catchall {:try_start_25 .. :try_end_26} :catchall_24

    throw v0
.end method

.method public final a(Lob/fkb;)V
    .registers 4

    .prologue
    .line 297
    iget-object v0, p1, Lob/fkb;->h:Ljava/util/List;

    new-instance v1, Ljava/lang/ref/WeakReference;

    invoke-direct {v1, p0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 298
    return-void
.end method

.method public final a(ZLob/fjp;)V
    .registers 7

    .prologue
    .line 196
    iget-object v1, p0, Lob/fjy;->c:Lob/fea;

    monitor-enter v1

    .line 197
    if-eqz p2, :cond_9

    :try_start_5
    iget-object v0, p0, Lob/fjy;->h:Lob/fjp;

    if-eq p2, v0, :cond_2d

    .line 198
    :cond_9
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "expected "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lob/fjy;->h:Lob/fjp;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " but was "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 203
    :catchall_2a
    move-exception v0

    monitor-exit v1
    :try_end_2c
    .catchall {:try_start_5 .. :try_end_2c} :catchall_2a

    throw v0

    .line 200
    :cond_2d
    if-nez p1, :cond_37

    .line 201
    :try_start_2f
    iget-object v0, p0, Lob/fjy;->e:Lob/fkb;

    iget v2, v0, Lob/fkb;->d:I

    add-int/lit8 v2, v2, 0x1

    iput v2, v0, Lob/fkb;->d:I

    .line 203
    :cond_37
    monitor-exit v1
    :try_end_38
    .catchall {:try_start_2f .. :try_end_38} :catchall_2a

    .line 204
    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-direct {p0, p1, v0, v1}, Lob/fjy;->a(ZZZ)V

    .line 205
    return-void
.end method

.method public final a(Ljava/io/IOException;Lob/fll;)Z
    .registers 7

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 313
    iget-object v0, p0, Lob/fjy;->e:Lob/fkb;

    if-eqz v0, :cond_9

    .line 314
    invoke-virtual {p0, p1}, Lob/fjy;->a(Ljava/io/IOException;)V

    .line 317
    :cond_9
    if-eqz p2, :cond_f

    instance-of v0, p2, Lob/fju;

    if-eqz v0, :cond_26

    :cond_f
    move v0, v2

    .line 318
    :goto_10
    iget-object v3, p0, Lob/fjy;->d:Lob/fjw;

    if-eqz v3, :cond_1c

    iget-object v3, p0, Lob/fjy;->d:Lob/fjw;

    invoke-virtual {v3}, Lob/fjw;->a()Z

    move-result v3

    if-eqz v3, :cond_24

    .line 319
    :cond_1c
    invoke-direct {p0, p1}, Lob/fjy;->b(Ljava/io/IOException;)Z

    move-result v3

    if-eqz v3, :cond_24

    if-nez v0, :cond_25

    :cond_24
    move v2, v1

    .line 324
    :cond_25
    return v2

    :cond_26
    move v0, v1

    .line 317
    goto :goto_10
.end method

.method public final declared-synchronized b()Lob/fkb;
    .registers 2

    .prologue
    .line 218
    monitor-enter p0

    :try_start_1
    iget-object v0, p0, Lob/fjy;->e:Lob/fkb;
    :try_end_3
    .catchall {:try_start_1 .. :try_end_3} :catchall_5

    monitor-exit p0

    return-object v0

    :catchall_5
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final c()V
    .registers 3

    .prologue
    const/4 v1, 0x0

    .line 222
    const/4 v0, 0x1

    invoke-direct {p0, v1, v0, v1}, Lob/fjy;->a(ZZZ)V

    .line 223
    return-void
.end method

.method public final d()V
    .registers 3

    .prologue
    const/4 v1, 0x0

    .line 227
    const/4 v0, 0x1

    invoke-direct {p0, v0, v1, v1}, Lob/fjy;->a(ZZZ)V

    .line 228
    return-void
.end method

.method public final e()V
    .registers 4

    .prologue
    .line 267
    iget-object v1, p0, Lob/fjy;->c:Lob/fea;

    monitor-enter v1

    .line 268
    const/4 v0, 0x1

    :try_start_4
    iput-boolean v0, p0, Lob/fjy;->g:Z

    .line 269
    iget-object v0, p0, Lob/fjy;->h:Lob/fjp;

    .line 270
    iget-object v2, p0, Lob/fjy;->e:Lob/fkb;

    .line 271
    monitor-exit v1
    :try_end_b
    .catchall {:try_start_4 .. :try_end_b} :catchall_11

    .line 272
    if-eqz v0, :cond_14

    .line 273
    invoke-interface {v0}, Lob/fjp;->a()V

    .line 277
    :cond_10
    :goto_10
    return-void

    .line 271
    :catchall_11
    move-exception v0

    :try_start_12
    monitor-exit v1
    :try_end_13
    .catchall {:try_start_12 .. :try_end_13} :catchall_11

    throw v0

    .line 274
    :cond_14
    if-eqz v2, :cond_10

    .line 275
    invoke-virtual {v2}, Lob/fkb;->f()V

    goto :goto_10
.end method

.method public final toString()Ljava/lang/String;
    .registers 2

    .prologue
    .line 360
    iget-object v0, p0, Lob/fjy;->a:Lob/fdc;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
