.class final Lob/ffj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lob/fdq;


# instance fields
.field volatile a:Z

.field b:Lob/ffn;

.field c:Lob/fjk;

.field private final d:Lob/fff;

.field private e:Z


# direct methods
.method protected constructor <init>(Lob/fff;Lob/ffn;)V
    .registers 3

    .prologue
    .line 41
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 42
    iput-object p1, p0, Lob/ffj;->d:Lob/fff;

    .line 43
    iput-object p2, p0, Lob/ffj;->b:Lob/ffn;

    .line 44
    return-void
.end method

.method static synthetic a(Lob/ffj;)Ljava/lang/String;
    .registers 2

    .prologue
    .line 30
    invoke-direct {p0}, Lob/ffj;->g()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method static synthetic a(Lob/ffj;Z)Lob/ffu;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 30
    invoke-direct {p0, p1}, Lob/ffj;->a(Z)Lob/ffu;

    move-result-object v0

    return-object v0
.end method

.method private a(Z)Lob/ffu;
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 159
    new-instance v0, Lob/ffl;

    const/4 v1, 0x0

    iget-object v2, p0, Lob/ffj;->b:Lob/ffn;

    invoke-direct {v0, p0, v1, v2, p1}, Lob/ffl;-><init>(Lob/ffj;ILob/ffn;Z)V

    .line 160
    iget-object v1, p0, Lob/ffj;->b:Lob/ffn;

    invoke-interface {v0, v1}, Lob/ffa;->a(Lob/ffn;)Lob/ffu;

    move-result-object v0

    return-object v0
.end method

.method static synthetic b(Lob/ffj;)Lob/fff;
    .registers 2

    .prologue
    .line 30
    iget-object v0, p0, Lob/ffj;->d:Lob/fff;

    return-object v0
.end method

.method private g()Ljava/lang/String;
    .registers 4

    .prologue
    .line 153
    iget-boolean v0, p0, Lob/ffj;->a:Z

    if-eqz v0, :cond_2a

    const-string v0, "canceled call"

    .line 154
    :goto_6
    iget-object v1, p0, Lob/ffj;->b:Lob/ffn;

    invoke-virtual {v1}, Lob/ffn;->a()Lob/fev;

    move-result-object v1

    const-string v2, "/..."

    invoke-virtual {v1, v2}, Lob/fev;->e(Ljava/lang/String;)Lob/fev;

    move-result-object v1

    .line 155
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, " to "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 153
    :cond_2a
    const-string v0, "call"

    goto :goto_6
.end method


# virtual methods
.method public final a()Lob/ffn;
    .registers 2

    .prologue
    .line 47
    iget-object v0, p0, Lob/ffj;->b:Lob/ffn;

    return-object v0
.end method

.method final a(Lob/ffn;Z)Lob/ffu;
    .registers 13
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 207
    invoke-virtual {p1}, Lob/ffn;->d()Lob/ffq;

    move-result-object v0

    .line 208
    if-eqz v0, :cond_104

    .line 209
    invoke-virtual {p1}, Lob/ffn;->f()Lob/ffp;

    move-result-object v1

    .line 211
    invoke-virtual {v0}, Lob/ffq;->b()Lob/ffb;

    move-result-object v2

    .line 212
    if-eqz v2, :cond_19

    .line 213
    const-string v3, "Content-Type"

    invoke-virtual {v2}, Lob/ffb;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v3, v2}, Lob/ffp;->a(Ljava/lang/String;Ljava/lang/String;)Lob/ffp;

    .line 216
    :cond_19
    invoke-virtual {v0}, Lob/ffq;->c()J

    move-result-wide v2

    .line 217
    const-wide/16 v4, -0x1

    cmp-long v0, v2, v4

    if-eqz v0, :cond_56

    .line 218
    const-string v0, "Content-Length"

    invoke-static {v2, v3}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Lob/ffp;->a(Ljava/lang/String;Ljava/lang/String;)Lob/ffp;

    .line 219
    const-string v0, "Transfer-Encoding"

    invoke-virtual {v1, v0}, Lob/ffp;->b(Ljava/lang/String;)Lob/ffp;

    .line 225
    :goto_31
    invoke-virtual {v1}, Lob/ffp;->d()Lob/ffn;

    move-result-object v2

    .line 229
    :goto_35
    new-instance v0, Lob/fjk;

    iget-object v1, p0, Lob/ffj;->d:Lob/fff;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    move v5, p2

    invoke-direct/range {v0 .. v8}, Lob/fjk;-><init>(Lob/fff;Lob/ffn;ZZZLob/fjy;Lob/fju;Lob/ffu;)V

    iput-object v0, p0, Lob/ffj;->c:Lob/fjk;

    .line 231
    const/4 v0, 0x0

    .line 233
    :goto_45
    iget-boolean v1, p0, Lob/ffj;->a:Z

    if-eqz v1, :cond_63

    .line 234
    iget-object v0, p0, Lob/ffj;->c:Lob/fjk;

    invoke-virtual {v0}, Lob/fjk;->i()V

    .line 235
    new-instance v0, Ljava/io/IOException;

    const-string v1, "Canceled"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 221
    :cond_56
    const-string v0, "Transfer-Encoding"

    const-string v2, "chunked"

    invoke-virtual {v1, v0, v2}, Lob/ffp;->a(Ljava/lang/String;Ljava/lang/String;)Lob/ffp;

    .line 222
    const-string v0, "Content-Length"

    invoke-virtual {v1, v0}, Lob/ffp;->b(Ljava/lang/String;)Lob/ffp;

    goto :goto_31

    .line 238
    :cond_63
    const/4 v2, 0x1

    .line 240
    :try_start_64
    iget-object v1, p0, Lob/ffj;->c:Lob/fjk;

    invoke-virtual {v1}, Lob/fjk;->a()V

    .line 241
    iget-object v1, p0, Lob/ffj;->c:Lob/fjk;

    invoke-virtual {v1}, Lob/fjk;->l()V
    :try_end_6e
    .catch Lob/fjs; {:try_start_64 .. :try_end_6e} :catch_84
    .catch Lob/fjv; {:try_start_64 .. :try_end_6e} :catch_98
    .catch Ljava/io/IOException; {:try_start_64 .. :try_end_6e} :catch_b1
    .catchall {:try_start_64 .. :try_end_6e} :catchall_8a

    .line 275
    iget-object v1, p0, Lob/ffj;->c:Lob/fjk;

    invoke-virtual {v1}, Lob/fjk;->g()Lob/ffu;

    move-result-object v8

    .line 276
    iget-object v1, p0, Lob/ffj;->c:Lob/fjk;

    invoke-virtual {v1}, Lob/fjk;->m()Lob/ffn;

    move-result-object v2

    .line 278
    if-nez v2, :cond_c0

    .line 279
    if-nez p2, :cond_83

    .line 280
    iget-object v0, p0, Lob/ffj;->c:Lob/fjk;

    invoke-virtual {v0}, Lob/fjk;->i()V

    .line 282
    :cond_83
    return-object v8

    .line 245
    :catch_84
    move-exception v0

    :try_start_85
    invoke-virtual {v0}, Lob/fjs;->a()Ljava/io/IOException;

    move-result-object v0

    throw v0
    :try_end_8a
    .catchall {:try_start_85 .. :try_end_8a} :catchall_8a

    .line 269
    :catchall_8a
    move-exception v0

    move v1, v2

    :goto_8c
    if-eqz v1, :cond_97

    .line 270
    iget-object v1, p0, Lob/ffj;->c:Lob/fjk;

    invoke-virtual {v1}, Lob/fjk;->k()Lob/fjy;

    move-result-object v1

    .line 271
    invoke-virtual {v1}, Lob/fjy;->c()V

    .line 272
    :cond_97
    throw v0

    .line 246
    :catch_98
    move-exception v1

    .line 248
    :try_start_99
    iget-object v3, p0, Lob/ffj;->c:Lob/fjk;

    invoke-virtual {v1}, Lob/fjv;->a()Ljava/io/IOException;

    move-result-object v4

    const/4 v5, 0x0

    invoke-virtual {v3, v4, v5}, Lob/fjk;->a(Ljava/io/IOException;Lob/fll;)Lob/fjk;
    :try_end_a3
    .catchall {:try_start_99 .. :try_end_a3} :catchall_8a

    move-result-object v3

    .line 249
    if-eqz v3, :cond_ac

    .line 250
    const/4 v1, 0x0

    .line 251
    :try_start_a7
    iput-object v3, p0, Lob/ffj;->c:Lob/fjk;
    :try_end_a9
    .catchall {:try_start_a7 .. :try_end_a9} :catchall_aa

    goto :goto_45

    .line 269
    :catchall_aa
    move-exception v0

    goto :goto_8c

    .line 255
    :cond_ac
    :try_start_ac
    invoke-virtual {v1}, Lob/fjv;->a()Ljava/io/IOException;

    move-result-object v0

    throw v0

    .line 256
    :catch_b1
    move-exception v1

    .line 258
    iget-object v3, p0, Lob/ffj;->c:Lob/fjk;

    const/4 v4, 0x0

    invoke-virtual {v3, v1, v4}, Lob/fjk;->a(Ljava/io/IOException;Lob/fll;)Lob/fjk;
    :try_end_b8
    .catchall {:try_start_ac .. :try_end_b8} :catchall_8a

    move-result-object v3

    .line 259
    if-eqz v3, :cond_bf

    .line 260
    const/4 v1, 0x0

    .line 261
    :try_start_bc
    iput-object v3, p0, Lob/ffj;->c:Lob/fjk;
    :try_end_be
    .catchall {:try_start_bc .. :try_end_be} :catchall_aa

    goto :goto_45

    .line 266
    :cond_bf
    :try_start_bf
    throw v1
    :try_end_c0
    .catchall {:try_start_bf .. :try_end_c0} :catchall_8a

    .line 285
    :cond_c0
    iget-object v1, p0, Lob/ffj;->c:Lob/fjk;

    invoke-virtual {v1}, Lob/fjk;->k()Lob/fjy;

    move-result-object v6

    .line 287
    add-int/lit8 v9, v0, 0x1

    const/16 v0, 0x14

    if-le v9, v0, :cond_e4

    .line 288
    invoke-virtual {v6}, Lob/fjy;->c()V

    .line 289
    new-instance v0, Ljava/net/ProtocolException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Too many follow-up requests: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 292
    :cond_e4
    iget-object v0, p0, Lob/ffj;->c:Lob/fjk;

    invoke-virtual {v2}, Lob/ffn;->a()Lob/fev;

    move-result-object v1

    invoke-virtual {v0, v1}, Lob/fjk;->a(Lob/fev;)Z

    move-result v0

    if-nez v0, :cond_f4

    .line 293
    invoke-virtual {v6}, Lob/fjy;->c()V

    .line 294
    const/4 v6, 0x0

    .line 298
    :cond_f4
    new-instance v0, Lob/fjk;

    iget-object v1, p0, Lob/ffj;->d:Lob/fff;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v7, 0x0

    move v5, p2

    invoke-direct/range {v0 .. v8}, Lob/fjk;-><init>(Lob/fff;Lob/ffn;ZZZLob/fjy;Lob/fju;Lob/ffu;)V

    iput-object v0, p0, Lob/ffj;->c:Lob/fjk;

    move v0, v9

    .line 300
    goto/16 :goto_45

    :cond_104
    move-object v2, p1

    goto/16 :goto_35
.end method

.method public final a(Lob/fds;)V
    .registers 3

    .prologue
    .line 70
    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lob/ffj;->a(Lob/fds;Z)V

    .line 71
    return-void
.end method

.method final a(Lob/fds;Z)V
    .registers 6

    .prologue
    .line 74
    monitor-enter p0

    .line 75
    :try_start_1
    iget-boolean v0, p0, Lob/ffj;->e:Z

    if-eqz v0, :cond_10

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Already Executed"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 77
    :catchall_d
    move-exception v0

    monitor-exit p0
    :try_end_f
    .catchall {:try_start_1 .. :try_end_f} :catchall_d

    throw v0

    .line 76
    :cond_10
    const/4 v0, 0x1

    :try_start_11
    iput-boolean v0, p0, Lob/ffj;->e:Z

    .line 77
    monitor-exit p0
    :try_end_14
    .catchall {:try_start_11 .. :try_end_14} :catchall_d

    .line 78
    iget-object v0, p0, Lob/ffj;->d:Lob/fff;

    invoke-virtual {v0}, Lob/fff;->t()Lob/fel;

    move-result-object v0

    new-instance v1, Lob/ffm;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, p2, v2}, Lob/ffm;-><init>(Lob/ffj;Lob/fds;ZLob/ffk;)V

    invoke-virtual {v0, v1}, Lob/fel;->a(Lob/ffm;)V

    .line 79
    return-void
.end method

.method public final b()Lob/ffu;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 51
    monitor-enter p0

    .line 52
    :try_start_1
    iget-boolean v0, p0, Lob/ffj;->e:Z

    if-eqz v0, :cond_10

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Already Executed"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 54
    :catchall_d
    move-exception v0

    monitor-exit p0
    :try_end_f
    .catchall {:try_start_1 .. :try_end_f} :catchall_d

    throw v0

    .line 53
    :cond_10
    const/4 v0, 0x1

    :try_start_11
    iput-boolean v0, p0, Lob/ffj;->e:Z

    .line 54
    monitor-exit p0
    :try_end_14
    .catchall {:try_start_11 .. :try_end_14} :catchall_d

    .line 56
    :try_start_14
    iget-object v0, p0, Lob/ffj;->d:Lob/fff;

    invoke-virtual {v0}, Lob/fff;->t()Lob/fel;

    move-result-object v0

    invoke-virtual {v0, p0}, Lob/fel;->a(Lob/ffj;)V

    .line 57
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lob/ffj;->a(Z)Lob/ffu;

    move-result-object v0

    .line 58
    if-nez v0, :cond_37

    new-instance v0, Ljava/io/IOException;

    const-string v1, "Canceled"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_2c
    .catchall {:try_start_14 .. :try_end_2c} :catchall_2c

    .line 61
    :catchall_2c
    move-exception v0

    iget-object v1, p0, Lob/ffj;->d:Lob/fff;

    invoke-virtual {v1}, Lob/fff;->t()Lob/fel;

    move-result-object v1

    invoke-virtual {v1, p0}, Lob/fel;->a(Lob/fdq;)V

    throw v0

    :cond_37
    iget-object v1, p0, Lob/ffj;->d:Lob/fff;

    invoke-virtual {v1}, Lob/fff;->t()Lob/fel;

    move-result-object v1

    invoke-virtual {v1, p0}, Lob/fel;->a(Lob/fdq;)V

    return-object v0
.end method

.method public final c()V
    .registers 2

    .prologue
    .line 82
    const/4 v0, 0x1

    iput-boolean v0, p0, Lob/ffj;->a:Z

    .line 83
    iget-object v0, p0, Lob/ffj;->c:Lob/fjk;

    if-eqz v0, :cond_c

    iget-object v0, p0, Lob/ffj;->c:Lob/fjk;

    invoke-virtual {v0}, Lob/fjk;->j()V

    .line 84
    :cond_c
    return-void
.end method

.method public final declared-synchronized d()Z
    .registers 2

    .prologue
    .line 87
    monitor-enter p0

    :try_start_1
    iget-boolean v0, p0, Lob/ffj;->e:Z
    :try_end_3
    .catchall {:try_start_1 .. :try_end_3} :catchall_5

    monitor-exit p0

    return v0

    :catchall_5
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final e()Z
    .registers 2

    .prologue
    .line 91
    iget-boolean v0, p0, Lob/ffj;->a:Z

    return v0
.end method

.method final f()Ljava/lang/Object;
    .registers 2

    .prologue
    .line 66
    iget-object v0, p0, Lob/ffj;->b:Lob/ffn;

    invoke-virtual {v0}, Lob/ffn;->e()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
