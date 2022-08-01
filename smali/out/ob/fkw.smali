.class public final Lob/fkw;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lob/fll;


# instance fields
.field private final a:Lob/fkt;

.field private final b:Ljava/util/zip/Deflater;

.field private c:Z


# direct methods
.method private constructor <init>(Lob/fkt;Ljava/util/zip/Deflater;)V
    .registers 5

    .prologue
    .line 52
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 53
    if-nez p1, :cond_d

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "source == null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 54
    :cond_d
    if-nez p2, :cond_17

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "inflater == null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 55
    :cond_17
    iput-object p1, p0, Lob/fkw;->a:Lob/fkt;

    .line 56
    iput-object p2, p0, Lob/fkw;->b:Ljava/util/zip/Deflater;

    .line 57
    return-void
.end method

.method public constructor <init>(Lob/fll;Ljava/util/zip/Deflater;)V
    .registers 4

    .prologue
    .line 44
    invoke-static {p1}, Lob/flc;->a(Lob/fll;)Lob/fkt;

    move-result-object v0

    invoke-direct {p0, v0, p2}, Lob/fkw;-><init>(Lob/fkt;Ljava/util/zip/Deflater;)V

    .line 45
    return-void
.end method

.method private a(Z)V
    .registers 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .annotation build Lorg/codehaus/mojo/animal_sniffer/IgnoreJRERequirement;
    .end annotation

    .prologue
    .line 85
    iget-object v0, p0, Lob/fkw;->a:Lob/fkt;

    invoke-interface {v0}, Lob/fkt;->b()Lob/fkr;

    move-result-object v1

    .line 87
    :cond_6
    :goto_6
    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Lob/fkr;->e(I)Lob/flj;

    move-result-object v2

    .line 93
    if-eqz p1, :cond_2f

    iget-object v0, p0, Lob/fkw;->b:Ljava/util/zip/Deflater;

    iget-object v3, v2, Lob/flj;->a:[B

    iget v4, v2, Lob/flj;->c:I

    iget v5, v2, Lob/flj;->c:I

    rsub-int v5, v5, 0x800

    const/4 v6, 0x2

    .line 94
    invoke-virtual {v0, v3, v4, v5, v6}, Ljava/util/zip/Deflater;->deflate([BIII)I

    move-result v0

    .line 97
    :goto_1c
    if-lez v0, :cond_3e

    .line 98
    iget v3, v2, Lob/flj;->c:I

    add-int/2addr v3, v0

    iput v3, v2, Lob/flj;->c:I

    .line 99
    iget-wide v2, v1, Lob/fkr;->b:J

    int-to-long v4, v0

    add-long/2addr v2, v4

    iput-wide v2, v1, Lob/fkr;->b:J

    .line 100
    iget-object v0, p0, Lob/fkw;->a:Lob/fkt;

    invoke-interface {v0}, Lob/fkt;->t()Lob/fkt;

    goto :goto_6

    .line 94
    :cond_2f
    iget-object v0, p0, Lob/fkw;->b:Ljava/util/zip/Deflater;

    iget-object v3, v2, Lob/flj;->a:[B

    iget v4, v2, Lob/flj;->c:I

    iget v5, v2, Lob/flj;->c:I

    rsub-int v5, v5, 0x800

    .line 95
    invoke-virtual {v0, v3, v4, v5}, Ljava/util/zip/Deflater;->deflate([BII)I

    move-result v0

    goto :goto_1c

    .line 101
    :cond_3e
    iget-object v0, p0, Lob/fkw;->b:Ljava/util/zip/Deflater;

    invoke-virtual {v0}, Ljava/util/zip/Deflater;->needsInput()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 102
    iget v0, v2, Lob/flj;->b:I

    iget v3, v2, Lob/flj;->c:I

    if-ne v0, v3, :cond_55

    .line 104
    invoke-virtual {v2}, Lob/flj;->a()Lob/flj;

    move-result-object v0

    iput-object v0, v1, Lob/fkr;->a:Lob/flj;

    .line 105
    invoke-static {v2}, Lob/flk;->a(Lob/flj;)V

    .line 107
    :cond_55
    return-void
.end method


# virtual methods
.method public final a()Lob/fln;
    .registers 2

    .prologue
    .line 151
    iget-object v0, p0, Lob/fkw;->a:Lob/fkt;

    invoke-interface {v0}, Lob/fkt;->a()Lob/fln;

    move-result-object v0

    return-object v0
.end method

.method public final a_(Lob/fkr;J)V
    .registers 12
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    const-wide/16 v2, 0x0

    .line 61
    iget-wide v0, p1, Lob/fkr;->b:J

    move-wide v4, p2

    invoke-static/range {v0 .. v5}, Lob/flp;->a(JJJ)V

    .line 62
    :goto_8
    cmp-long v0, p2, v2

    if-lez v0, :cond_43

    .line 64
    iget-object v0, p1, Lob/fkr;->a:Lob/flj;

    .line 65
    iget v1, v0, Lob/flj;->c:I

    iget v4, v0, Lob/flj;->b:I

    sub-int/2addr v1, v4

    int-to-long v4, v1

    invoke-static {p2, p3, v4, v5}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v4

    long-to-int v1, v4

    .line 66
    iget-object v4, p0, Lob/fkw;->b:Ljava/util/zip/Deflater;

    iget-object v5, v0, Lob/flj;->a:[B

    iget v6, v0, Lob/flj;->b:I

    invoke-virtual {v4, v5, v6, v1}, Ljava/util/zip/Deflater;->setInput([BII)V

    .line 69
    const/4 v4, 0x0

    invoke-direct {p0, v4}, Lob/fkw;->a(Z)V

    .line 72
    iget-wide v4, p1, Lob/fkr;->b:J

    int-to-long v6, v1

    sub-long/2addr v4, v6

    iput-wide v4, p1, Lob/fkr;->b:J

    .line 73
    iget v4, v0, Lob/flj;->b:I

    add-int/2addr v4, v1

    iput v4, v0, Lob/flj;->b:I

    .line 74
    iget v4, v0, Lob/flj;->b:I

    iget v5, v0, Lob/flj;->c:I

    if-ne v4, v5, :cond_40

    .line 75
    invoke-virtual {v0}, Lob/flj;->a()Lob/flj;

    move-result-object v4

    iput-object v4, p1, Lob/fkr;->a:Lob/flj;

    .line 76
    invoke-static {v0}, Lob/flk;->a(Lob/flj;)V

    .line 79
    :cond_40
    int-to-long v0, v1

    sub-long/2addr p2, v0

    .line 80
    goto :goto_8

    .line 81
    :cond_43
    return-void
.end method

.method public final close()V
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 123
    iget-boolean v0, p0, Lob/fkw;->c:Z

    if-eqz v0, :cond_5

    .line 148
    :cond_4
    :goto_4
    return-void

    .line 127
    :cond_5
    const/4 v1, 0x0

    .line 1118
    :try_start_6
    iget-object v0, p0, Lob/fkw;->b:Ljava/util/zip/Deflater;

    invoke-virtual {v0}, Ljava/util/zip/Deflater;->finish()V

    .line 1119
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lob/fkw;->a(Z)V
    :try_end_f
    .catch Ljava/lang/Throwable; {:try_start_6 .. :try_end_f} :catch_23

    .line 135
    :goto_f
    :try_start_f
    iget-object v0, p0, Lob/fkw;->b:Ljava/util/zip/Deflater;

    invoke-virtual {v0}, Ljava/util/zip/Deflater;->end()V
    :try_end_14
    .catch Ljava/lang/Throwable; {:try_start_f .. :try_end_14} :catch_26

    move-object v0, v1

    .line 141
    :cond_15
    :goto_15
    :try_start_15
    iget-object v1, p0, Lob/fkw;->a:Lob/fkt;

    invoke-interface {v1}, Lob/fkt;->close()V
    :try_end_1a
    .catch Ljava/lang/Throwable; {:try_start_15 .. :try_end_1a} :catch_2b

    .line 145
    :cond_1a
    :goto_1a
    const/4 v1, 0x1

    iput-boolean v1, p0, Lob/fkw;->c:Z

    .line 147
    if-eqz v0, :cond_4

    invoke-static {v0}, Lob/flp;->a(Ljava/lang/Throwable;)V

    goto :goto_4

    .line 131
    :catch_23
    move-exception v0

    move-object v1, v0

    goto :goto_f

    .line 136
    :catch_26
    move-exception v0

    .line 137
    if-eqz v1, :cond_15

    move-object v0, v1

    goto :goto_15

    .line 142
    :catch_2b
    move-exception v1

    .line 143
    if-nez v0, :cond_1a

    move-object v0, v1

    goto :goto_1a
.end method

.method public final flush()V
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 113
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lob/fkw;->a(Z)V

    .line 114
    iget-object v0, p0, Lob/fkw;->a:Lob/fkt;

    invoke-interface {v0}, Lob/fkt;->flush()V

    .line 115
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .registers 3

    .prologue
    .line 155
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "DeflaterSink("

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lob/fkw;->a:Lob/fkt;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
