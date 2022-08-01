.class final Lob/gmm;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lob/gly;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lob/gly",
        "<TT;>;"
    }
.end annotation


# instance fields
.field private final a:Lob/gnt;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lob/gnt",
            "<TT;>;"
        }
    .end annotation
.end field

.field private final b:[Ljava/lang/Object;

.field private volatile c:Z

.field private d:Lob/fdq;

.field private e:Ljava/lang/Throwable;

.field private f:Z


# direct methods
.method constructor <init>(Lob/gnt;[Ljava/lang/Object;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lob/gnt",
            "<TT;>;[",
            "Ljava/lang/Object;",
            ")V"
        }
    .end annotation

    .prologue
    .line 38
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 39
    iput-object p1, p0, Lob/gmm;->a:Lob/gnt;

    .line 40
    iput-object p2, p0, Lob/gmm;->b:[Ljava/lang/Object;

    .line 41
    return-void
.end method

.method private h()Lob/fdq;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 178
    iget-object v0, p0, Lob/gmm;->a:Lob/gnt;

    iget-object v1, p0, Lob/gmm;->b:[Ljava/lang/Object;

    invoke-virtual {v0, v1}, Lob/gnt;->a([Ljava/lang/Object;)Lob/ffn;

    move-result-object v0

    .line 179
    iget-object v1, p0, Lob/gmm;->a:Lob/gnt;

    iget-object v1, v1, Lob/gnt;->d:Lob/fdr;

    invoke-interface {v1, v0}, Lob/fdr;->a(Lob/ffn;)Lob/fdq;

    move-result-object v0

    .line 180
    if-nez v0, :cond_1a

    .line 181
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Call.Factory returned null."

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 183
    :cond_1a
    return-object v0
.end method


# virtual methods
.method public final a()Lob/gnp;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lob/gnp",
            "<TT;>;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 147
    monitor-enter p0

    .line 148
    :try_start_1
    iget-boolean v0, p0, Lob/gmm;->f:Z

    if-eqz v0, :cond_10

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Already executed."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 168
    :catchall_d
    move-exception v0

    monitor-exit p0
    :try_end_f
    .catchall {:try_start_1 .. :try_end_f} :catchall_d

    throw v0

    .line 149
    :cond_10
    const/4 v0, 0x1

    :try_start_11
    iput-boolean v0, p0, Lob/gmm;->f:Z

    .line 151
    iget-object v0, p0, Lob/gmm;->e:Ljava/lang/Throwable;

    if-eqz v0, :cond_27

    .line 152
    iget-object v0, p0, Lob/gmm;->e:Ljava/lang/Throwable;

    instance-of v0, v0, Ljava/io/IOException;

    if-eqz v0, :cond_22

    .line 153
    iget-object v0, p0, Lob/gmm;->e:Ljava/lang/Throwable;

    check-cast v0, Ljava/io/IOException;

    throw v0

    .line 155
    :cond_22
    iget-object v0, p0, Lob/gmm;->e:Ljava/lang/Throwable;

    check-cast v0, Ljava/lang/RuntimeException;

    throw v0

    .line 159
    :cond_27
    iget-object v0, p0, Lob/gmm;->d:Lob/fdq;
    :try_end_29
    .catchall {:try_start_11 .. :try_end_29} :catchall_d

    .line 160
    if-nez v0, :cond_31

    .line 162
    :try_start_2b
    invoke-direct {p0}, Lob/gmm;->h()Lob/fdq;

    move-result-object v0

    iput-object v0, p0, Lob/gmm;->d:Lob/fdq;
    :try_end_31
    .catch Ljava/io/IOException; {:try_start_2b .. :try_end_31} :catch_46
    .catch Ljava/lang/RuntimeException; {:try_start_2b .. :try_end_31} :catch_42
    .catchall {:try_start_2b .. :try_end_31} :catchall_d

    .line 168
    :cond_31
    :try_start_31
    monitor-exit p0
    :try_end_32
    .catchall {:try_start_31 .. :try_end_32} :catchall_d

    .line 170
    iget-boolean v1, p0, Lob/gmm;->c:Z

    if-eqz v1, :cond_39

    .line 171
    invoke-interface {v0}, Lob/fdq;->c()V

    .line 174
    :cond_39
    invoke-interface {v0}, Lob/fdq;->b()Lob/ffu;

    move-result-object v0

    invoke-virtual {p0, v0}, Lob/gmm;->a(Lob/ffu;)Lob/gnp;

    move-result-object v0

    return-object v0

    .line 163
    :catch_42
    move-exception v0

    .line 164
    :goto_43
    :try_start_43
    iput-object v0, p0, Lob/gmm;->e:Ljava/lang/Throwable;

    .line 165
    throw v0
    :try_end_46
    .catchall {:try_start_43 .. :try_end_46} :catchall_d

    .line 163
    :catch_46
    move-exception v0

    goto :goto_43
.end method

.method final a(Lob/ffu;)Lob/gnp;
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lob/ffu;",
            ")",
            "Lob/gnp",
            "<TT;>;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 187
    invoke-virtual {p1}, Lob/ffu;->h()Lob/ffx;

    move-result-object v1

    .line 190
    invoke-virtual {p1}, Lob/ffu;->i()Lob/ffw;

    move-result-object v0

    new-instance v2, Lob/gmq;

    .line 191
    invoke-virtual {v1}, Lob/ffx;->a()Lob/ffb;

    move-result-object v3

    invoke-virtual {v1}, Lob/ffx;->b()J

    move-result-wide v4

    invoke-direct {v2, v3, v4, v5}, Lob/gmq;-><init>(Lob/ffb;J)V

    invoke-virtual {v0, v2}, Lob/ffw;->a(Lob/ffx;)Lob/ffw;

    move-result-object v0

    .line 192
    invoke-virtual {v0}, Lob/ffw;->a()Lob/ffu;

    move-result-object v0

    .line 194
    invoke-virtual {v0}, Lob/ffu;->c()I

    move-result v2

    .line 195
    const/16 v3, 0xc8

    if-lt v2, v3, :cond_29

    const/16 v3, 0x12c

    if-lt v2, v3, :cond_3a

    .line 198
    :cond_29
    :try_start_29
    invoke-static {v1}, Lob/gnv;->a(Lob/ffx;)Lob/ffx;

    move-result-object v2

    .line 199
    invoke-static {v2, v0}, Lob/gnp;->a(Lob/ffx;Lob/ffu;)Lob/gnp;
    :try_end_30
    .catchall {:try_start_29 .. :try_end_30} :catchall_35

    move-result-object v0

    .line 201
    invoke-virtual {v1}, Lob/ffx;->close()V

    .line 212
    :goto_34
    return-object v0

    .line 201
    :catchall_35
    move-exception v0

    invoke-virtual {v1}, Lob/ffx;->close()V

    throw v0

    .line 205
    :cond_3a
    const/16 v3, 0xcc

    if-eq v2, v3, :cond_42

    const/16 v3, 0xcd

    if-ne v2, v3, :cond_48

    .line 206
    :cond_42
    const/4 v1, 0x0

    invoke-static {v1, v0}, Lob/gnp;->a(Ljava/lang/Object;Lob/ffu;)Lob/gnp;

    move-result-object v0

    goto :goto_34

    .line 209
    :cond_48
    new-instance v2, Lob/gmo;

    invoke-direct {v2, v1}, Lob/gmo;-><init>(Lob/ffx;)V

    .line 211
    :try_start_4d
    iget-object v1, p0, Lob/gmm;->a:Lob/gnt;

    invoke-virtual {v1, v2}, Lob/gnt;->a(Lob/ffx;)Ljava/lang/Object;

    move-result-object v1

    .line 212
    invoke-static {v1, v0}, Lob/gnp;->a(Ljava/lang/Object;Lob/ffu;)Lob/gnp;
    :try_end_56
    .catch Ljava/lang/RuntimeException; {:try_start_4d .. :try_end_56} :catch_58

    move-result-object v0

    goto :goto_34

    .line 213
    :catch_58
    move-exception v0

    .line 216
    invoke-virtual {v2}, Lob/gmo;->h()V

    .line 217
    throw v0
.end method

.method public final a(Lob/gmb;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lob/gmb",
            "<TT;>;)V"
        }
    .end annotation

    .prologue
    .line 72
    if-nez p1, :cond_a

    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "callback == null"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 77
    :cond_a
    monitor-enter p0

    .line 78
    :try_start_b
    iget-boolean v0, p0, Lob/gmm;->f:Z

    if-eqz v0, :cond_1a

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Already executed."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 90
    :catchall_17
    move-exception v0

    monitor-exit p0
    :try_end_19
    .catchall {:try_start_b .. :try_end_19} :catchall_17

    throw v0

    .line 79
    :cond_1a
    const/4 v0, 0x1

    :try_start_1b
    iput-boolean v0, p0, Lob/gmm;->f:Z

    .line 81
    iget-object v2, p0, Lob/gmm;->d:Lob/fdq;

    .line 82
    iget-object v0, p0, Lob/gmm;->e:Ljava/lang/Throwable;
    :try_end_21
    .catchall {:try_start_1b .. :try_end_21} :catchall_17

    .line 83
    if-nez v2, :cond_47

    if-nez v0, :cond_47

    .line 85
    :try_start_25
    invoke-direct {p0}, Lob/gmm;->h()Lob/fdq;

    move-result-object v1

    iput-object v1, p0, Lob/gmm;->d:Lob/fdq;
    :try_end_2b
    .catch Ljava/lang/Throwable; {:try_start_25 .. :try_end_2b} :catch_32
    .catchall {:try_start_25 .. :try_end_2b} :catchall_17

    .line 90
    :goto_2b
    :try_start_2b
    monitor-exit p0
    :try_end_2c
    .catchall {:try_start_2b .. :try_end_2c} :catchall_17

    .line 92
    if-eqz v0, :cond_37

    .line 93
    invoke-interface {p1, p0, v0}, Lob/gmb;->a(Lob/gly;Ljava/lang/Throwable;)V

    .line 138
    :goto_31
    return-void

    .line 86
    :catch_32
    move-exception v0

    .line 87
    :try_start_33
    iput-object v0, p0, Lob/gmm;->e:Ljava/lang/Throwable;
    :try_end_35
    .catchall {:try_start_33 .. :try_end_35} :catchall_17

    move-object v1, v2

    goto :goto_2b

    .line 97
    :cond_37
    iget-boolean v0, p0, Lob/gmm;->c:Z

    if-eqz v0, :cond_3e

    .line 98
    invoke-interface {v1}, Lob/fdq;->c()V

    .line 101
    :cond_3e
    new-instance v0, Lob/gmn;

    invoke-direct {v0, p0, p1}, Lob/gmn;-><init>(Lob/gmm;Lob/gmb;)V

    invoke-interface {v1, v0}, Lob/fdq;->a(Lob/fds;)V

    goto :goto_31

    :cond_47
    move-object v1, v2

    goto :goto_2b
.end method

.method public final declared-synchronized b()Z
    .registers 2

    .prologue
    .line 141
    monitor-enter p0

    :try_start_1
    iget-boolean v0, p0, Lob/gmm;->f:Z
    :try_end_3
    .catchall {:try_start_1 .. :try_end_3} :catchall_5

    monitor-exit p0

    return v0

    :catchall_5
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final c()V
    .registers 2

    .prologue
    .line 222
    const/4 v0, 0x1

    iput-boolean v0, p0, Lob/gmm;->c:Z

    .line 225
    monitor-enter p0

    .line 226
    :try_start_4
    iget-object v0, p0, Lob/gmm;->d:Lob/fdq;

    .line 227
    monitor-exit p0
    :try_end_7
    .catchall {:try_start_4 .. :try_end_7} :catchall_d

    .line 228
    if-eqz v0, :cond_c

    .line 229
    invoke-interface {v0}, Lob/fdq;->c()V

    .line 231
    :cond_c
    return-void

    .line 227
    :catchall_d
    move-exception v0

    :try_start_e
    monitor-exit p0
    :try_end_f
    .catchall {:try_start_e .. :try_end_f} :catchall_d

    throw v0
.end method

.method public final synthetic clone()Ljava/lang/Object;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    .prologue
    .line 27
    invoke-virtual {p0}, Lob/gmm;->g()Lob/gmm;

    move-result-object v0

    return-object v0
.end method

.method public final d()Z
    .registers 2

    .prologue
    .line 234
    iget-boolean v0, p0, Lob/gmm;->c:Z

    return v0
.end method

.method public final synthetic e()Lob/gly;
    .registers 2

    .prologue
    .line 27
    invoke-virtual {p0}, Lob/gmm;->g()Lob/gmm;

    move-result-object v0

    return-object v0
.end method

.method public final declared-synchronized f()Lob/ffn;
    .registers 4

    .prologue
    .line 49
    monitor-enter p0

    :try_start_1
    iget-object v0, p0, Lob/gmm;->d:Lob/fdq;

    .line 50
    if-eqz v0, :cond_b

    .line 51
    invoke-interface {v0}, Lob/fdq;->a()Lob/ffn;
    :try_end_8
    .catchall {:try_start_1 .. :try_end_8} :catchall_1f

    move-result-object v0

    .line 61
    :goto_9
    monitor-exit p0

    return-object v0

    .line 53
    :cond_b
    :try_start_b
    iget-object v0, p0, Lob/gmm;->e:Ljava/lang/Throwable;

    if-eqz v0, :cond_27

    .line 54
    iget-object v0, p0, Lob/gmm;->e:Ljava/lang/Throwable;

    instance-of v0, v0, Ljava/io/IOException;

    if-eqz v0, :cond_22

    .line 55
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "Unable to create request."

    iget-object v2, p0, Lob/gmm;->e:Ljava/lang/Throwable;

    invoke-direct {v0, v1, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
    :try_end_1f
    .catchall {:try_start_b .. :try_end_1f} :catchall_1f

    .line 49
    :catchall_1f
    move-exception v0

    monitor-exit p0

    throw v0

    .line 57
    :cond_22
    :try_start_22
    iget-object v0, p0, Lob/gmm;->e:Ljava/lang/Throwable;

    check-cast v0, Ljava/lang/RuntimeException;

    throw v0
    :try_end_27
    .catchall {:try_start_22 .. :try_end_27} :catchall_1f

    .line 61
    :cond_27
    :try_start_27
    invoke-direct {p0}, Lob/gmm;->h()Lob/fdq;

    move-result-object v0

    iput-object v0, p0, Lob/gmm;->d:Lob/fdq;

    invoke-interface {v0}, Lob/fdq;->a()Lob/ffn;
    :try_end_30
    .catch Ljava/lang/RuntimeException; {:try_start_27 .. :try_end_30} :catch_32
    .catch Ljava/io/IOException; {:try_start_27 .. :try_end_30} :catch_36
    .catchall {:try_start_27 .. :try_end_30} :catchall_1f

    move-result-object v0

    goto :goto_9

    .line 62
    :catch_32
    move-exception v0

    .line 63
    :try_start_33
    iput-object v0, p0, Lob/gmm;->e:Ljava/lang/Throwable;

    .line 64
    throw v0

    .line 65
    :catch_36
    move-exception v0

    .line 66
    iput-object v0, p0, Lob/gmm;->e:Ljava/lang/Throwable;

    .line 67
    new-instance v1, Ljava/lang/RuntimeException;

    const-string v2, "Unable to create request."

    invoke-direct {v1, v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
    :try_end_41
    .catchall {:try_start_33 .. :try_end_41} :catchall_1f
.end method

.method public final g()Lob/gmm;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lob/gmm",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 45
    new-instance v0, Lob/gmm;

    iget-object v1, p0, Lob/gmm;->a:Lob/gnt;

    iget-object v2, p0, Lob/gmm;->b:[Ljava/lang/Object;

    invoke-direct {v0, v1, v2}, Lob/gmm;-><init>(Lob/gnt;[Ljava/lang/Object;)V

    return-object v0
.end method
