.class final Lob/fle;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lob/flm;


# instance fields
.field final synthetic a:Lob/fln;

.field final synthetic b:Ljava/io/InputStream;


# direct methods
.method constructor <init>(Lob/fln;Ljava/io/InputStream;)V
    .registers 3

    .prologue
    .line 132
    iput-object p1, p0, Lob/fle;->a:Lob/fln;

    iput-object p2, p0, Lob/fle;->b:Ljava/io/InputStream;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
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

    .line 134
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

    .line 135
    :cond_1b
    cmp-long v2, p2, v0

    if-nez v2, :cond_20

    .line 143
    :goto_1f
    return-wide v0

    .line 136
    :cond_20
    iget-object v0, p0, Lob/fle;->a:Lob/fln;

    invoke-virtual {v0}, Lob/fln;->f()V

    .line 137
    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lob/fkr;->e(I)Lob/flj;

    move-result-object v0

    .line 138
    iget v1, v0, Lob/flj;->c:I

    rsub-int v1, v1, 0x800

    int-to-long v2, v1

    invoke-static {p2, p3, v2, v3}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v2

    long-to-int v1, v2

    .line 139
    iget-object v2, p0, Lob/fle;->b:Ljava/io/InputStream;

    iget-object v3, v0, Lob/flj;->a:[B

    iget v4, v0, Lob/flj;->c:I

    invoke-virtual {v2, v3, v4, v1}, Ljava/io/InputStream;->read([BII)I

    move-result v1

    .line 140
    const/4 v2, -0x1

    if-ne v1, v2, :cond_44

    const-wide/16 v0, -0x1

    goto :goto_1f

    .line 141
    :cond_44
    iget v2, v0, Lob/flj;->c:I

    add-int/2addr v2, v1

    iput v2, v0, Lob/flj;->c:I

    .line 142
    iget-wide v2, p1, Lob/fkr;->b:J

    int-to-long v4, v1

    add-long/2addr v2, v4

    iput-wide v2, p1, Lob/fkr;->b:J

    .line 143
    int-to-long v0, v1

    goto :goto_1f
.end method

.method public final a()Lob/fln;
    .registers 2

    .prologue
    .line 151
    iget-object v0, p0, Lob/fle;->a:Lob/fln;

    return-object v0
.end method

.method public final close()V
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 147
    iget-object v0, p0, Lob/fle;->b:Ljava/io/InputStream;

    invoke-virtual {v0}, Ljava/io/InputStream;->close()V

    .line 148
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .registers 3

    .prologue
    .line 155
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "source("

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lob/fle;->b:Ljava/io/InputStream;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
