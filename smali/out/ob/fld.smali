.class final Lob/fld;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lob/fll;


# instance fields
.field final synthetic a:Lob/fln;

.field final synthetic b:Ljava/io/OutputStream;


# direct methods
.method constructor <init>(Lob/fln;Ljava/io/OutputStream;)V
    .registers 3

    .prologue
    .line 73
    iput-object p1, p0, Lob/fld;->a:Lob/fln;

    iput-object p2, p0, Lob/fld;->b:Ljava/io/OutputStream;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Lob/fln;
    .registers 2

    .prologue
    .line 102
    iget-object v0, p0, Lob/fld;->a:Lob/fln;

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

    .line 75
    iget-wide v0, p1, Lob/fkr;->b:J

    move-wide v4, p2

    invoke-static/range {v0 .. v5}, Lob/flp;->a(JJJ)V

    .line 76
    :cond_8
    :goto_8
    cmp-long v0, p2, v2

    if-lez v0, :cond_44

    .line 77
    iget-object v0, p0, Lob/fld;->a:Lob/fln;

    invoke-virtual {v0}, Lob/fln;->f()V

    .line 78
    iget-object v0, p1, Lob/fkr;->a:Lob/flj;

    .line 79
    iget v1, v0, Lob/flj;->c:I

    iget v4, v0, Lob/flj;->b:I

    sub-int/2addr v1, v4

    int-to-long v4, v1

    invoke-static {p2, p3, v4, v5}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v4

    long-to-int v1, v4

    .line 80
    iget-object v4, p0, Lob/fld;->b:Ljava/io/OutputStream;

    iget-object v5, v0, Lob/flj;->a:[B

    iget v6, v0, Lob/flj;->b:I

    invoke-virtual {v4, v5, v6, v1}, Ljava/io/OutputStream;->write([BII)V

    .line 82
    iget v4, v0, Lob/flj;->b:I

    add-int/2addr v4, v1

    iput v4, v0, Lob/flj;->b:I

    .line 83
    int-to-long v4, v1

    sub-long/2addr p2, v4

    .line 84
    iget-wide v4, p1, Lob/fkr;->b:J

    int-to-long v6, v1

    sub-long/2addr v4, v6

    iput-wide v4, p1, Lob/fkr;->b:J

    .line 86
    iget v1, v0, Lob/flj;->b:I

    iget v4, v0, Lob/flj;->c:I

    if-ne v1, v4, :cond_8

    .line 87
    invoke-virtual {v0}, Lob/flj;->a()Lob/flj;

    move-result-object v1

    iput-object v1, p1, Lob/fkr;->a:Lob/flj;

    .line 88
    invoke-static {v0}, Lob/flk;->a(Lob/flj;)V

    goto :goto_8

    .line 91
    :cond_44
    return-void
.end method

.method public final close()V
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 98
    iget-object v0, p0, Lob/fld;->b:Ljava/io/OutputStream;

    invoke-virtual {v0}, Ljava/io/OutputStream;->close()V

    .line 99
    return-void
.end method

.method public final flush()V
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 94
    iget-object v0, p0, Lob/fld;->b:Ljava/io/OutputStream;

    invoke-virtual {v0}, Ljava/io/OutputStream;->flush()V

    .line 95
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .registers 3

    .prologue
    .line 106
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "sink("

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lob/fld;->b:Ljava/io/OutputStream;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
