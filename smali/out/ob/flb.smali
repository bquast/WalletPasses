.class public final Lob/flb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lob/flm;


# instance fields
.field private final a:Lob/fku;

.field private final b:Ljava/util/zip/Inflater;

.field private c:I

.field private d:Z


# direct methods
.method constructor <init>(Lob/fku;Ljava/util/zip/Inflater;)V
    .registers 5

    .prologue
    .line 48
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 49
    if-nez p1, :cond_d

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "source == null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 50
    :cond_d
    if-nez p2, :cond_17

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "inflater == null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 51
    :cond_17
    iput-object p1, p0, Lob/flb;->a:Lob/fku;

    .line 52
    iput-object p2, p0, Lob/flb;->b:Ljava/util/zip/Inflater;

    .line 53
    return-void
.end method

.method public constructor <init>(Lob/flm;Ljava/util/zip/Inflater;)V
    .registers 4

    .prologue
    .line 40
    invoke-static {p1}, Lob/flc;->a(Lob/flm;)Lob/fku;

    move-result-object v0

    invoke-direct {p0, v0, p2}, Lob/flb;-><init>(Lob/fku;Ljava/util/zip/Inflater;)V

    .line 41
    return-void
.end method

.method private c()V
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 112
    iget v0, p0, Lob/flb;->c:I

    if-nez v0, :cond_5

    .line 116
    :goto_4
    return-void

    .line 113
    :cond_5
    iget v0, p0, Lob/flb;->c:I

    iget-object v1, p0, Lob/flb;->b:Ljava/util/zip/Inflater;

    invoke-virtual {v1}, Ljava/util/zip/Inflater;->getRemaining()I

    move-result v1

    sub-int/2addr v0, v1

    .line 114
    iget v1, p0, Lob/flb;->c:I

    sub-int/2addr v1, v0

    iput v1, p0, Lob/flb;->c:I

    .line 115
    iget-object v1, p0, Lob/flb;->a:Lob/fku;

    int-to-long v2, v0

    invoke-interface {v1, v2, v3}, Lob/fku;->g(J)V

    goto :goto_4
.end method


# virtual methods
.method public final a(Lob/fkr;J)J
    .registers 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    const-wide/16 v0, 0x0

    .line 57
    cmp-long v2, p2, v0

    if-gez v2, :cond_1b

    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "byteCount < 0: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 58
    :cond_1b
    iget-boolean v2, p0, Lob/flb;->d:Z

    if-eqz v2, :cond_27

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "closed"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 59
    :cond_27
    cmp-long v2, p2, v0

    if-nez v2, :cond_2c

    .line 80
    :goto_2b
    return-wide v0

    .line 62
    :cond_2c
    invoke-virtual {p0}, Lob/flb;->b()Z

    move-result v0

    .line 66
    const/4 v1, 0x1

    :try_start_31
    invoke-virtual {p1, v1}, Lob/fkr;->e(I)Lob/flj;

    move-result-object v1

    .line 67
    iget-object v2, p0, Lob/flb;->b:Ljava/util/zip/Inflater;

    iget-object v3, v1, Lob/flj;->a:[B

    iget v4, v1, Lob/flj;->c:I

    iget v5, v1, Lob/flj;->c:I

    rsub-int v5, v5, 0x800

    invoke-virtual {v2, v3, v4, v5}, Ljava/util/zip/Inflater;->inflate([BII)I

    move-result v2

    .line 68
    if-lez v2, :cond_52

    .line 69
    iget v0, v1, Lob/flj;->c:I

    add-int/2addr v0, v2

    iput v0, v1, Lob/flj;->c:I

    .line 70
    iget-wide v0, p1, Lob/fkr;->b:J

    int-to-long v4, v2

    add-long/2addr v0, v4

    iput-wide v0, p1, Lob/fkr;->b:J

    .line 71
    int-to-long v0, v2

    goto :goto_2b

    .line 73
    :cond_52
    iget-object v2, p0, Lob/flb;->b:Ljava/util/zip/Inflater;

    invoke-virtual {v2}, Ljava/util/zip/Inflater;->finished()Z

    move-result v2

    if-nez v2, :cond_62

    iget-object v2, p0, Lob/flb;->b:Ljava/util/zip/Inflater;

    invoke-virtual {v2}, Ljava/util/zip/Inflater;->needsDictionary()Z

    move-result v2

    if-eqz v2, :cond_77

    .line 74
    :cond_62
    invoke-direct {p0}, Lob/flb;->c()V

    .line 75
    iget v0, v1, Lob/flj;->b:I

    iget v2, v1, Lob/flj;->c:I

    if-ne v0, v2, :cond_74

    .line 77
    invoke-virtual {v1}, Lob/flj;->a()Lob/flj;

    move-result-object v0

    iput-object v0, p1, Lob/fkr;->a:Lob/flj;

    .line 78
    invoke-static {v1}, Lob/flk;->a(Lob/flj;)V

    .line 80
    :cond_74
    const-wide/16 v0, -0x1

    goto :goto_2b

    .line 82
    :cond_77
    if-eqz v0, :cond_2c

    new-instance v0, Ljava/io/EOFException;

    const-string v1, "source exhausted prematurely"

    invoke-direct {v0, v1}, Ljava/io/EOFException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_81
    .catch Ljava/util/zip/DataFormatException; {:try_start_31 .. :try_end_81} :catch_81

    .line 83
    :catch_81
    move-exception v0

    .line 84
    new-instance v1, Ljava/io/IOException;

    invoke-direct {v1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method public final a()Lob/fln;
    .registers 2

    .prologue
    .line 119
    iget-object v0, p0, Lob/flb;->a:Lob/fku;

    invoke-interface {v0}, Lob/fku;->a()Lob/fln;

    move-result-object v0

    return-object v0
.end method

.method public final b()Z
    .registers 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    const/4 v0, 0x0

    .line 95
    iget-object v1, p0, Lob/flb;->b:Ljava/util/zip/Inflater;

    invoke-virtual {v1}, Ljava/util/zip/Inflater;->needsInput()Z

    move-result v1

    if-nez v1, :cond_a

    .line 107
    :goto_9
    return v0

    .line 97
    :cond_a
    invoke-direct {p0}, Lob/flb;->c()V

    .line 98
    iget-object v1, p0, Lob/flb;->b:Ljava/util/zip/Inflater;

    invoke-virtual {v1}, Ljava/util/zip/Inflater;->getRemaining()I

    move-result v1

    if-eqz v1, :cond_1d

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "?"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 101
    :cond_1d
    iget-object v1, p0, Lob/flb;->a:Lob/fku;

    invoke-interface {v1}, Lob/fku;->d()Z

    move-result v1

    if-eqz v1, :cond_27

    const/4 v0, 0x1

    goto :goto_9

    .line 104
    :cond_27
    iget-object v1, p0, Lob/flb;->a:Lob/fku;

    invoke-interface {v1}, Lob/fku;->b()Lob/fkr;

    move-result-object v1

    iget-object v1, v1, Lob/fkr;->a:Lob/flj;

    .line 105
    iget v2, v1, Lob/flj;->c:I

    iget v3, v1, Lob/flj;->b:I

    sub-int/2addr v2, v3

    iput v2, p0, Lob/flb;->c:I

    .line 106
    iget-object v2, p0, Lob/flb;->b:Ljava/util/zip/Inflater;

    iget-object v3, v1, Lob/flj;->a:[B

    iget v1, v1, Lob/flj;->b:I

    iget v4, p0, Lob/flb;->c:I

    invoke-virtual {v2, v3, v1, v4}, Ljava/util/zip/Inflater;->setInput([BII)V

    goto :goto_9
.end method

.method public final close()V
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 123
    iget-boolean v0, p0, Lob/flb;->d:Z

    if-eqz v0, :cond_5

    .line 127
    :goto_4
    return-void

    .line 124
    :cond_5
    iget-object v0, p0, Lob/flb;->b:Ljava/util/zip/Inflater;

    invoke-virtual {v0}, Ljava/util/zip/Inflater;->end()V

    .line 125
    const/4 v0, 0x1

    iput-boolean v0, p0, Lob/flb;->d:Z

    .line 126
    iget-object v0, p0, Lob/flb;->a:Lob/fku;

    invoke-interface {v0}, Lob/fku;->close()V

    goto :goto_4
.end method
