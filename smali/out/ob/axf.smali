.class public final Lob/axf;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/String;

.field b:Lob/axn;

.field public final c:I

.field public final d:Ljava/lang/String;

.field public final e:Lob/axc;

.field private f:Ljava/io/InputStream;

.field private final g:Ljava/lang/String;

.field private final h:Lob/axb;

.field private i:I

.field private j:Z

.field private k:Z


# direct methods
.method constructor <init>(Lob/axc;Lob/axn;)V
    .registers 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 119
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 120
    iput-object p1, p0, Lob/axf;->e:Lob/axc;

    .line 1353
    iget v0, p1, Lob/axc;->d:I

    .line 121
    iput v0, p0, Lob/axf;->i:I

    .line 1395
    iget-boolean v0, p1, Lob/axc;->e:Z

    .line 122
    iput-boolean v0, p0, Lob/axf;->j:Z

    .line 123
    iput-object p2, p0, Lob/axf;->b:Lob/axn;

    .line 124
    invoke-virtual {p2}, Lob/axn;->b()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lob/axf;->g:Ljava/lang/String;

    .line 125
    invoke-virtual {p2}, Lob/axn;->e()I

    move-result v0

    .line 126
    if-gez v0, :cond_1e

    move v0, v1

    :cond_1e
    iput v0, p0, Lob/axf;->c:I

    .line 127
    invoke-virtual {p2}, Lob/axn;->f()Ljava/lang/String;

    move-result-object v4

    .line 128
    iput-object v4, p0, Lob/axf;->d:Ljava/lang/String;

    .line 129
    sget-object v5, Lob/axj;->a:Ljava/util/logging/Logger;

    .line 130
    iget-boolean v0, p0, Lob/axf;->j:Z

    if-eqz v0, :cond_7f

    sget-object v0, Ljava/util/logging/Level;->CONFIG:Ljava/util/logging/Level;

    invoke-virtual {v5, v0}, Ljava/util/logging/Logger;->isLoggable(Ljava/util/logging/Level;)Z

    move-result v0

    if-eqz v0, :cond_7f

    const/4 v1, 0x1

    move v3, v1

    .line 132
    :goto_36
    if-eqz v3, :cond_9a

    .line 133
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 134
    const-string v1, "-------------- RESPONSE --------------"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget-object v6, Lob/bbe;->a:Ljava/lang/String;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 135
    invoke-virtual {p2}, Lob/axn;->d()Ljava/lang/String;

    move-result-object v1

    .line 136
    if-eqz v1, :cond_81

    .line 137
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 144
    :cond_51
    :goto_51
    sget-object v1, Lob/bbe;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object v1, v0

    .line 1516
    :goto_57
    iget-object v4, p1, Lob/axc;->c:Lob/awx;

    .line 148
    if-eqz v3, :cond_92

    move-object v0, v1

    :goto_5c
    invoke-virtual {v4, p2, v0}, Lob/awx;->a(Lob/axn;Ljava/lang/StringBuilder;)V

    .line 152
    invoke-virtual {p2}, Lob/axn;->c()Ljava/lang/String;

    move-result-object v0

    .line 153
    if-nez v0, :cond_6f

    .line 2516
    iget-object v0, p1, Lob/axc;->c:Lob/awx;

    .line 3398
    iget-object v0, v0, Lob/awx;->contentType:Ljava/util/List;

    invoke-static {v0}, Lob/awx;->a(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 156
    :cond_6f
    iput-object v0, p0, Lob/axf;->a:Ljava/lang/String;

    .line 157
    if-nez v0, :cond_94

    :goto_73
    iput-object v2, p0, Lob/axf;->h:Lob/axb;

    .line 160
    if-eqz v3, :cond_7e

    .line 161
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/util/logging/Logger;->config(Ljava/lang/String;)V

    .line 163
    :cond_7e
    return-void

    :cond_7f
    move v3, v1

    .line 130
    goto :goto_36

    .line 139
    :cond_81
    iget v1, p0, Lob/axf;->c:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 140
    if-eqz v4, :cond_51

    .line 141
    const/16 v1, 0x20

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_51

    :cond_92
    move-object v0, v2

    .line 148
    goto :goto_5c

    .line 157
    :cond_94
    new-instance v2, Lob/axb;

    invoke-direct {v2, v0}, Lob/axb;-><init>(Ljava/lang/String;)V

    goto :goto_73

    :cond_9a
    move-object v1, v2

    goto :goto_57
.end method


# virtual methods
.method public final a(Ljava/lang/Class;)Ljava/lang/Object;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class",
            "<TT;>;)TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    const/4 v0, 0x1

    .line 456
    .line 5300
    iget v1, p0, Lob/axf;->c:I

    .line 5327
    iget-object v2, p0, Lob/axf;->e:Lob/axc;

    .line 6228
    iget-object v2, v2, Lob/axc;->h:Ljava/lang/String;

    .line 4468
    const-string v3, "HEAD"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1b

    div-int/lit8 v2, v1, 0x64

    if-eq v2, v0, :cond_1b

    const/16 v2, 0xcc

    if-eq v1, v2, :cond_1b

    const/16 v2, 0x130

    if-ne v1, v2, :cond_1f

    .line 4471
    :cond_1b
    invoke-virtual {p0}, Lob/axf;->c()V

    .line 4472
    const/4 v0, 0x0

    .line 456
    :cond_1f
    if-nez v0, :cond_23

    .line 457
    const/4 v0, 0x0

    .line 459
    :goto_22
    return-object v0

    :cond_23
    iget-object v0, p0, Lob/axf;->e:Lob/axc;

    .line 6682
    iget-object v0, v0, Lob/axc;->n:Lob/bav;

    .line 459
    invoke-virtual {p0}, Lob/axf;->b()Ljava/io/InputStream;

    move-result-object v1

    invoke-virtual {p0}, Lob/axf;->f()Ljava/nio/charset/Charset;

    move-result-object v2

    invoke-interface {v0, v1, v2, p1}, Lob/bav;->a(Ljava/io/InputStream;Ljava/nio/charset/Charset;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_22
.end method

.method public final a()Z
    .registers 3

    .prologue
    .line 291
    iget v0, p0, Lob/axf;->c:I

    .line 4080
    const/16 v1, 0xc8

    if-lt v0, v1, :cond_c

    const/16 v1, 0x12c

    if-ge v0, v1, :cond_c

    const/4 v0, 0x1

    :goto_b
    return v0

    :cond_c
    const/4 v0, 0x0

    .line 291
    goto :goto_b
.end method

.method public final b()Ljava/io/InputStream;
    .registers 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 353
    iget-boolean v0, p0, Lob/axf;->k:Z

    if-nez v0, :cond_3b

    .line 354
    iget-object v0, p0, Lob/axf;->b:Lob/axn;

    invoke-virtual {v0}, Lob/axn;->a()Ljava/io/InputStream;

    move-result-object v0

    .line 355
    if-eqz v0, :cond_38

    .line 361
    :try_start_c
    iget-object v1, p0, Lob/axf;->g:Ljava/lang/String;

    .line 362
    if-eqz v1, :cond_1e

    const-string v2, "gzip"

    invoke-virtual {v1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1e

    .line 363
    new-instance v1, Ljava/util/zip/GZIPInputStream;

    invoke-direct {v1, v0}, Ljava/util/zip/GZIPInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_1d
    .catch Ljava/io/EOFException; {:try_start_c .. :try_end_1d} :catch_3e
    .catchall {:try_start_c .. :try_end_1d} :catchall_43

    move-object v0, v1

    .line 366
    :cond_1e
    :try_start_1e
    sget-object v2, Lob/axj;->a:Ljava/util/logging/Logger;

    .line 367
    iget-boolean v1, p0, Lob/axf;->j:Z

    if-eqz v1, :cond_36

    sget-object v1, Ljava/util/logging/Level;->CONFIG:Ljava/util/logging/Level;

    invoke-virtual {v2, v1}, Ljava/util/logging/Logger;->isLoggable(Ljava/util/logging/Level;)Z

    move-result v1

    if-eqz v1, :cond_36

    .line 368
    new-instance v1, Lob/bap;

    sget-object v3, Ljava/util/logging/Level;->CONFIG:Ljava/util/logging/Level;

    iget v4, p0, Lob/axf;->i:I

    invoke-direct {v1, v0, v2, v3, v4}, Lob/bap;-><init>(Ljava/io/InputStream;Ljava/util/logging/Logger;Ljava/util/logging/Level;I)V

    move-object v0, v1

    .line 371
    :cond_36
    iput-object v0, p0, Lob/axf;->f:Ljava/io/InputStream;
    :try_end_38
    .catch Ljava/io/EOFException; {:try_start_1e .. :try_end_38} :catch_3e
    .catchall {:try_start_1e .. :try_end_38} :catchall_4b

    .line 382
    :cond_38
    :goto_38
    const/4 v0, 0x1

    iput-boolean v0, p0, Lob/axf;->k:Z

    .line 384
    :cond_3b
    iget-object v0, p0, Lob/axf;->f:Ljava/io/InputStream;

    return-object v0

    .line 378
    :catch_3e
    move-exception v1

    invoke-virtual {v0}, Ljava/io/InputStream;->close()V

    goto :goto_38

    .line 377
    :catchall_43
    move-exception v1

    move-object v5, v1

    move-object v1, v0

    move-object v0, v5

    .line 378
    :goto_47
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V

    throw v0

    .line 377
    :catchall_4b
    move-exception v1

    move-object v5, v1

    move-object v1, v0

    move-object v0, v5

    goto :goto_47
.end method

.method public final c()V
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 428
    invoke-virtual {p0}, Lob/axf;->b()Ljava/io/InputStream;

    move-result-object v0

    .line 429
    if-eqz v0, :cond_9

    .line 430
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V

    .line 432
    :cond_9
    return-void
.end method

.method public final d()V
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 441
    invoke-virtual {p0}, Lob/axf;->c()V

    .line 442
    iget-object v0, p0, Lob/axf;->b:Lob/axn;

    invoke-virtual {v0}, Lob/axn;->h()V

    .line 443
    return-void
.end method

.method public final e()Ljava/lang/String;
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 510
    invoke-virtual {p0}, Lob/axf;->b()Ljava/io/InputStream;

    move-result-object v0

    .line 511
    if-nez v0, :cond_9

    .line 512
    const-string v0, ""

    .line 516
    :goto_8
    return-object v0

    .line 514
    :cond_9
    new-instance v1, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v1}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 7063
    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Lob/bal;->a(Ljava/io/InputStream;Ljava/io/OutputStream;Z)V

    .line 516
    invoke-virtual {p0}, Lob/axf;->f()Ljava/nio/charset/Charset;

    move-result-object v0

    invoke-virtual {v0}, Ljava/nio/charset/Charset;->name()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/io/ByteArrayOutputStream;->toString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_8
.end method

.method public final f()Ljava/nio/charset/Charset;
    .registers 2

    .prologue
    .line 526
    iget-object v0, p0, Lob/axf;->h:Lob/axb;

    if-eqz v0, :cond_c

    iget-object v0, p0, Lob/axf;->h:Lob/axb;

    invoke-virtual {v0}, Lob/axb;->b()Ljava/nio/charset/Charset;

    move-result-object v0

    if-nez v0, :cond_f

    :cond_c
    sget-object v0, Lob/azt;->b:Ljava/nio/charset/Charset;

    :goto_e
    return-object v0

    :cond_f
    iget-object v0, p0, Lob/axf;->h:Lob/axb;

    invoke-virtual {v0}, Lob/axb;->b()Ljava/nio/charset/Charset;

    move-result-object v0

    goto :goto_e
.end method
