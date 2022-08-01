.class public final Lob/ggl;
.super Ljava/io/OutputStream;
.source "SourceFile"


# instance fields
.field public a:[B

.field public b:I

.field public c:Ljava/io/OutputStream;

.field public d:I


# direct methods
.method public constructor <init>(Ljava/io/OutputStream;)V
    .registers 3

    .prologue
    .line 47
    invoke-direct {p0}, Ljava/io/OutputStream;-><init>()V

    .line 48
    const/16 v0, 0x3e8

    new-array v0, v0, [B

    iput-object v0, p0, Lob/ggl;->a:[B

    .line 49
    iput-object p1, p0, Lob/ggl;->c:Ljava/io/OutputStream;

    .line 50
    return-void
.end method

.method private b(I)V
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 75
    iget-object v0, p0, Lob/ggl;->a:[B

    array-length v0, v0

    sub-int v0, p1, v0

    if-lez v0, :cond_a

    .line 76
    invoke-direct {p0, p1}, Lob/ggl;->c(I)V

    .line 77
    :cond_a
    return-void
.end method

.method private c(I)V
    .registers 6

    .prologue
    .line 81
    iget-object v0, p0, Lob/ggl;->a:[B

    array-length v1, v0

    .line 82
    mul-int/lit8 v0, v1, 0x2

    .line 83
    const/high16 v2, 0x3200000

    if-le v1, v2, :cond_19

    .line 84
    const/high16 v0, 0x1400000

    add-int/2addr v0, p1

    .line 88
    :cond_c
    :goto_c
    sub-int v1, v0, p1

    if-gez v1, :cond_4e

    .line 92
    :goto_10
    :try_start_10
    iget-object v0, p0, Lob/ggl;->a:[B

    invoke-static {v0, p1}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object v0

    iput-object v0, p0, Lob/ggl;->a:[B
    :try_end_18
    .catch Ljava/lang/OutOfMemoryError; {:try_start_10 .. :try_end_18} :catch_20

    .line 96
    return-void

    .line 85
    :cond_19
    const/16 v2, 0x3e9

    if-ge v1, v2, :cond_c

    .line 86
    const/16 v0, 0xfa0

    goto :goto_c

    .line 93
    :catch_20
    move-exception v0

    .line 94
    sget-object v1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "OME resize from "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lob/ggl;->a:[B

    array-length v3, v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " to "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " clearing caches .."

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 95
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1

    :cond_4e
    move p1, v0

    goto :goto_10
.end method


# virtual methods
.method public final a()V
    .registers 2

    .prologue
    const/4 v0, 0x0

    .line 122
    iput v0, p0, Lob/ggl;->b:I

    .line 123
    iput v0, p0, Lob/ggl;->d:I

    .line 124
    return-void
.end method

.method public final a(I)V
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 70
    iget v0, p0, Lob/ggl;->b:I

    add-int/2addr v0, p1

    iget-object v1, p0, Lob/ggl;->a:[B

    array-length v1, v1

    sub-int/2addr v0, v1

    if-lez v0, :cond_f

    .line 71
    iget v0, p0, Lob/ggl;->b:I

    add-int/2addr v0, p1

    invoke-direct {p0, v0}, Lob/ggl;->c(I)V

    .line 72
    :cond_f
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
    .line 135
    invoke-virtual {p0}, Lob/ggl;->flush()V

    .line 136
    iget-object v0, p0, Lob/ggl;->c:Ljava/io/OutputStream;

    if-eq v0, p0, :cond_c

    .line 137
    iget-object v0, p0, Lob/ggl;->c:Ljava/io/OutputStream;

    invoke-virtual {v0}, Ljava/io/OutputStream;->close()V

    .line 138
    :cond_c
    return-void
.end method

.method public final flush()V
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 141
    iget v0, p0, Lob/ggl;->b:I

    if-lez v0, :cond_1d

    iget-object v0, p0, Lob/ggl;->c:Ljava/io/OutputStream;

    if-eqz v0, :cond_1d

    iget-object v0, p0, Lob/ggl;->c:Ljava/io/OutputStream;

    if-eq v0, p0, :cond_1d

    .line 142
    iget-object v0, p0, Lob/ggl;->c:Ljava/io/OutputStream;

    .line 1118
    iget-object v1, p0, Lob/ggl;->a:[B

    const/4 v2, 0x0

    iget v3, p0, Lob/ggl;->b:I

    invoke-virtual {v0, v1, v2, v3}, Ljava/io/OutputStream;->write([BII)V

    .line 143
    iget v0, p0, Lob/ggl;->b:I

    iput v0, p0, Lob/ggl;->d:I

    .line 144
    invoke-virtual {p0}, Lob/ggl;->a()V

    .line 146
    :cond_1d
    iget-object v0, p0, Lob/ggl;->c:Ljava/io/OutputStream;

    if-eq v0, p0, :cond_2a

    iget-object v0, p0, Lob/ggl;->c:Ljava/io/OutputStream;

    if-eqz v0, :cond_2a

    .line 147
    iget-object v0, p0, Lob/ggl;->c:Ljava/io/OutputStream;

    invoke-virtual {v0}, Ljava/io/OutputStream;->flush()V

    .line 148
    :cond_2a
    return-void
.end method

.method public final write(I)V
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 100
    iget v0, p0, Lob/ggl;->b:I

    add-int/lit8 v0, v0, 0x1

    invoke-direct {p0, v0}, Lob/ggl;->b(I)V

    .line 101
    iget-object v0, p0, Lob/ggl;->a:[B

    iget v1, p0, Lob/ggl;->b:I

    int-to-byte v2, p1

    aput-byte v2, v0, v1

    .line 102
    iget v0, p0, Lob/ggl;->b:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lob/ggl;->b:I

    .line 103
    return-void
.end method

.method public final write([BII)V
    .registers 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 106
    iget v0, p0, Lob/ggl;->b:I

    add-int/2addr v0, p3

    invoke-direct {p0, v0}, Lob/ggl;->b(I)V

    .line 107
    iget-object v0, p0, Lob/ggl;->a:[B

    iget v1, p0, Lob/ggl;->b:I

    invoke-static {p1, p2, v0, v1, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 108
    iget v0, p0, Lob/ggl;->b:I

    add-int/2addr v0, p3

    iput v0, p0, Lob/ggl;->b:I

    .line 109
    return-void
.end method
