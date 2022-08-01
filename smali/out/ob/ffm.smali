.class final Lob/ffm;
.super Lob/fgo;
.source "SourceFile"


# instance fields
.field final synthetic a:Lob/ffj;

.field private final c:Lob/fds;

.field private final d:Z


# direct methods
.method private constructor <init>(Lob/ffj;Lob/fds;Z)V
    .registers 8

    .prologue
    .line 98
    iput-object p1, p0, Lob/ffm;->a:Lob/ffj;

    .line 99
    const-string v0, "OkHttp %s"

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    iget-object v3, p1, Lob/ffj;->b:Lob/ffn;

    invoke-virtual {v3}, Lob/ffn;->a()Lob/fev;

    move-result-object v3

    invoke-virtual {v3}, Lob/fev;->toString()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-direct {p0, v0, v1}, Lob/fgo;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 100
    iput-object p2, p0, Lob/ffm;->c:Lob/fds;

    .line 101
    iput-boolean p3, p0, Lob/ffm;->d:Z

    .line 102
    return-void
.end method

.method synthetic constructor <init>(Lob/ffj;Lob/fds;ZLob/ffk;)V
    .registers 5

    .prologue
    .line 94
    invoke-direct {p0, p1, p2, p3}, Lob/ffm;-><init>(Lob/ffj;Lob/fds;Z)V

    return-void
.end method


# virtual methods
.method final a()Ljava/lang/String;
    .registers 2

    .prologue
    .line 105
    iget-object v0, p0, Lob/ffm;->a:Lob/ffj;

    iget-object v0, v0, Lob/ffj;->b:Lob/ffn;

    invoke-virtual {v0}, Lob/ffn;->a()Lob/fev;

    move-result-object v0

    invoke-virtual {v0}, Lob/fev;->i()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method final b()Lob/ffn;
    .registers 2

    .prologue
    .line 109
    iget-object v0, p0, Lob/ffm;->a:Lob/ffj;

    iget-object v0, v0, Lob/ffj;->b:Lob/ffn;

    return-object v0
.end method

.method final c()Ljava/lang/Object;
    .registers 2

    .prologue
    .line 113
    iget-object v0, p0, Lob/ffm;->a:Lob/ffj;

    iget-object v0, v0, Lob/ffj;->b:Lob/ffn;

    invoke-virtual {v0}, Lob/ffn;->e()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method final d()V
    .registers 2

    .prologue
    .line 117
    iget-object v0, p0, Lob/ffm;->a:Lob/ffj;

    invoke-virtual {v0}, Lob/ffj;->c()V

    .line 118
    return-void
.end method

.method final e()Lob/ffj;
    .registers 2

    .prologue
    .line 121
    iget-object v0, p0, Lob/ffm;->a:Lob/ffj;

    return-object v0
.end method

.method protected final f()V
    .registers 6

    .prologue
    const/4 v1, 0x1

    .line 125
    const/4 v2, 0x0

    .line 127
    :try_start_2
    iget-object v0, p0, Lob/ffm;->a:Lob/ffj;

    iget-boolean v3, p0, Lob/ffm;->d:Z

    invoke-static {v0, v3}, Lob/ffj;->a(Lob/ffj;Z)Lob/ffu;

    move-result-object v0

    .line 128
    iget-object v3, p0, Lob/ffm;->a:Lob/ffj;

    iget-boolean v2, v3, Lob/ffj;->a:Z
    :try_end_e
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_e} :catch_78
    .catchall {:try_start_2 .. :try_end_e} :catchall_69

    if-eqz v2, :cond_2c

    .line 130
    :try_start_10
    iget-object v0, p0, Lob/ffm;->c:Lob/fds;

    iget-object v2, p0, Lob/ffm;->a:Lob/ffj;

    new-instance v3, Ljava/io/IOException;

    const-string v4, "Canceled"

    invoke-direct {v3, v4}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    invoke-interface {v0, v2, v3}, Lob/fds;->a(Lob/fdq;Ljava/io/IOException;)V
    :try_end_1e
    .catch Ljava/io/IOException; {:try_start_10 .. :try_end_1e} :catch_34
    .catchall {:try_start_10 .. :try_end_1e} :catchall_69

    .line 143
    :goto_1e
    iget-object v0, p0, Lob/ffm;->a:Lob/ffj;

    invoke-static {v0}, Lob/ffj;->b(Lob/ffj;)Lob/fff;

    move-result-object v0

    invoke-virtual {v0}, Lob/fff;->t()Lob/fel;

    move-result-object v0

    invoke-virtual {v0, p0}, Lob/fel;->b(Lob/ffm;)V

    .line 144
    :goto_2b
    return-void

    .line 133
    :cond_2c
    :try_start_2c
    iget-object v2, p0, Lob/ffm;->c:Lob/fds;

    iget-object v3, p0, Lob/ffm;->a:Lob/ffj;

    invoke-interface {v2, v3, v0}, Lob/fds;->a(Lob/fdq;Lob/ffu;)V
    :try_end_33
    .catch Ljava/io/IOException; {:try_start_2c .. :try_end_33} :catch_34
    .catchall {:try_start_2c .. :try_end_33} :catchall_69

    goto :goto_1e

    .line 135
    :catch_34
    move-exception v0

    .line 136
    :goto_35
    if-eqz v1, :cond_61

    .line 138
    :try_start_37
    sget-object v1, Lob/fgm;->a:Ljava/util/logging/Logger;

    sget-object v2, Ljava/util/logging/Level;->INFO:Ljava/util/logging/Level;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Callback failure for "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v4, p0, Lob/ffm;->a:Lob/ffj;

    invoke-static {v4}, Lob/ffj;->a(Lob/ffj;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3, v0}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_53
    .catchall {:try_start_37 .. :try_end_53} :catchall_69

    .line 143
    :goto_53
    iget-object v0, p0, Lob/ffm;->a:Lob/ffj;

    invoke-static {v0}, Lob/ffj;->b(Lob/ffj;)Lob/fff;

    move-result-object v0

    invoke-virtual {v0}, Lob/fff;->t()Lob/fel;

    move-result-object v0

    invoke-virtual {v0, p0}, Lob/fel;->b(Lob/ffm;)V

    goto :goto_2b

    .line 140
    :cond_61
    :try_start_61
    iget-object v1, p0, Lob/ffm;->c:Lob/fds;

    iget-object v2, p0, Lob/ffm;->a:Lob/ffj;

    invoke-interface {v1, v2, v0}, Lob/fds;->a(Lob/fdq;Ljava/io/IOException;)V
    :try_end_68
    .catchall {:try_start_61 .. :try_end_68} :catchall_69

    goto :goto_53

    .line 143
    :catchall_69
    move-exception v0

    iget-object v1, p0, Lob/ffm;->a:Lob/ffj;

    invoke-static {v1}, Lob/ffj;->b(Lob/ffj;)Lob/fff;

    move-result-object v1

    invoke-virtual {v1}, Lob/fff;->t()Lob/fel;

    move-result-object v1

    invoke-virtual {v1, p0}, Lob/fel;->b(Lob/ffm;)V

    throw v0

    .line 135
    :catch_78
    move-exception v0

    move v1, v2

    goto :goto_35
.end method
