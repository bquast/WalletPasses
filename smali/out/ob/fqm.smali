.class public abstract Lob/fqm;
.super Lob/fqh;
.source "SourceFile"


# instance fields
.field protected final a:Lob/fqn;

.field public b:I

.field public c:I

.field public d:B

.field public e:I

.field public f:I

.field public g:[I

.field public h:[B

.field public i:[B

.field public j:I

.field private final k:[B


# direct methods
.method public constructor <init>(Ljava/io/InputStream;Ljava/nio/ByteOrder;)V
    .registers 5

    .prologue
    const/4 v1, -0x1

    .line 53
    invoke-direct {p0}, Lob/fqh;-><init>()V

    .line 40
    const/4 v0, 0x1

    new-array v0, v0, [B

    iput-object v0, p0, Lob/fqm;->k:[B

    .line 43
    iput v1, p0, Lob/fqm;->b:I

    .line 44
    const/16 v0, 0x9

    iput v0, p0, Lob/fqm;->c:I

    .line 46
    iput v1, p0, Lob/fqm;->e:I

    .line 54
    new-instance v0, Lob/fqn;

    invoke-direct {v0, p1, p2}, Lob/fqn;-><init>(Ljava/io/InputStream;Ljava/nio/ByteOrder;)V

    iput-object v0, p0, Lob/fqm;->a:Lob/fqn;

    .line 55
    return-void
.end method

.method private a([BII)I
    .registers 7

    .prologue
    .line 195
    iget-object v0, p0, Lob/fqm;->i:[B

    array-length v0, v0

    iget v1, p0, Lob/fqm;->j:I

    sub-int/2addr v0, v1

    .line 196
    if-lez v0, :cond_19

    .line 197
    invoke-static {v0, p3}, Ljava/lang/Math;->min(II)I

    move-result v0

    .line 198
    iget-object v1, p0, Lob/fqm;->i:[B

    iget v2, p0, Lob/fqm;->j:I

    invoke-static {v1, v2, p1, p2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 199
    iget v1, p0, Lob/fqm;->j:I

    add-int/2addr v1, v0

    iput v1, p0, Lob/fqm;->j:I

    .line 202
    :goto_18
    return v0

    :cond_19
    const/4 v0, 0x0

    goto :goto_18
.end method


# virtual methods
.method public abstract a()I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract a(IB)I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public final a(IZ)I
    .registers 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 183
    move v0, p1

    :goto_1
    if-ltz v0, :cond_16

    .line 184
    iget-object v1, p0, Lob/fqm;->i:[B

    iget v2, p0, Lob/fqm;->j:I

    add-int/lit8 v2, v2, -0x1

    iput v2, p0, Lob/fqm;->j:I

    iget-object v3, p0, Lob/fqm;->h:[B

    aget-byte v3, v3, v0

    aput-byte v3, v1, v2

    .line 183
    iget-object v1, p0, Lob/fqm;->g:[I

    aget v0, v1, v0

    goto :goto_1

    .line 186
    :cond_16
    iget v0, p0, Lob/fqm;->e:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_28

    if-nez p2, :cond_28

    .line 187
    iget v0, p0, Lob/fqm;->e:I

    iget-object v1, p0, Lob/fqm;->i:[B

    iget v2, p0, Lob/fqm;->j:I

    aget-byte v1, v1, v2

    invoke-virtual {p0, v0, v1}, Lob/fqm;->a(IB)I

    .line 189
    :cond_28
    iput p1, p0, Lob/fqm;->e:I

    .line 190
    iget-object v0, p0, Lob/fqm;->i:[B

    iget v1, p0, Lob/fqm;->j:I

    aget-byte v0, v0, v1

    iput-byte v0, p0, Lob/fqm;->d:B

    .line 191
    iget v0, p0, Lob/fqm;->j:I

    return v0
.end method

.method public final b()I
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 137
    iget v0, p0, Lob/fqm;->c:I

    const/16 v1, 0x1f

    if-le v0, v1, :cond_e

    .line 138
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "code size must not be bigger than 31"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 140
    :cond_e
    iget-object v0, p0, Lob/fqm;->a:Lob/fqn;

    iget v1, p0, Lob/fqm;->c:I

    invoke-virtual {v0, v1}, Lob/fqn;->a(I)J

    move-result-wide v0

    long-to-int v0, v0

    return v0
.end method

.method public close()V
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 59
    iget-object v0, p0, Lob/fqm;->a:Lob/fqn;

    invoke-virtual {v0}, Lob/fqn;->close()V

    .line 60
    return-void
.end method

.method public read()I
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 64
    iget-object v0, p0, Lob/fqm;->k:[B

    invoke-virtual {p0, v0}, Lob/fqm;->read([B)I

    move-result v0

    .line 65
    if-gez v0, :cond_9

    .line 68
    :goto_8
    return v0

    :cond_9
    iget-object v0, p0, Lob/fqm;->k:[B

    const/4 v1, 0x0

    aget-byte v0, v0, v1

    and-int/lit16 v0, v0, 0xff

    goto :goto_8
.end method

.method public read([BII)I
    .registers 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 73
    invoke-direct {p0, p1, p2, p3}, Lob/fqm;->a([BII)I

    move-result v0

    .line 74
    :goto_4
    sub-int v1, p3, v0

    if-lez v1, :cond_20

    .line 75
    invoke-virtual {p0}, Lob/fqm;->a()I

    move-result v1

    .line 76
    if-gez v1, :cond_16

    .line 77
    if-lez v0, :cond_14

    .line 78
    invoke-virtual {p0, v0}, Lob/fqm;->a(I)V

    .line 86
    :goto_13
    return v0

    :cond_14
    move v0, v1

    .line 81
    goto :goto_13

    .line 83
    :cond_16
    add-int v1, p2, v0

    sub-int v2, p3, v0

    invoke-direct {p0, p1, v1, v2}, Lob/fqm;->a([BII)I

    move-result v1

    add-int/2addr v0, v1

    .line 84
    goto :goto_4

    .line 85
    :cond_20
    invoke-virtual {p0, v0}, Lob/fqm;->a(I)V

    goto :goto_13
.end method
