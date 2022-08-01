.class final Lob/ces;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lob/caa;


# instance fields
.field private a:Ljava/nio/ByteBuffer;

.field private b:I

.field private c:I

.field private d:I

.field private e:I


# direct methods
.method protected constructor <init>(Ljava/nio/ByteBuffer;)V
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 44
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 45
    const v0, 0x756e616d

    invoke-static {p1, v0, p0}, Lob/bzz;->b(Ljava/nio/ByteBuffer;ILob/caa;)I

    .line 46
    iput-object p1, p0, Lob/ces;->a:Ljava/nio/ByteBuffer;

    .line 47
    return-void
.end method


# virtual methods
.method protected final a(Lob/ceq;)V
    .registers 13
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    const/4 v5, 0x1

    const/4 v2, 0x0

    .line 61
    iget-object v0, p0, Lob/ces;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v0

    iput v0, p0, Lob/ces;->b:I

    .line 62
    iget-object v0, p0, Lob/ces;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v0

    iput v0, p0, Lob/ces;->c:I

    .line 63
    iget-object v0, p0, Lob/ces;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v0

    iput v0, p0, Lob/ces;->d:I

    .line 64
    iget-object v0, p0, Lob/ces;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v0

    iput v0, p0, Lob/ces;->e:I

    .line 67
    iget-object v0, p0, Lob/ces;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->getChar()C

    move-result v0

    .line 68
    iget-object v1, p0, Lob/ces;->a:Ljava/nio/ByteBuffer;

    invoke-static {v1, v0, v2}, Lob/bzz;->b(Ljava/nio/ByteBuffer;II)[C

    move-result-object v0

    .line 69
    iget v1, p0, Lob/ces;->c:I

    iget v3, p0, Lob/ces;->b:I

    sub-int/2addr v1, v3

    .line 70
    new-array v3, v1, [B

    .line 71
    iget-object v4, p0, Lob/ces;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v4, v3}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    .line 1965
    array-length v4, v0

    if-lez v4, :cond_43

    if-lez v1, :cond_43

    .line 1967
    iput-object v0, p1, Lob/ceq;->d:[C

    .line 1968
    iput-object v3, p1, Lob/ceq;->e:[B

    .line 75
    :cond_43
    iget-object v0, p0, Lob/ces;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->getChar()C

    move-result v0

    .line 1996
    if-lez v0, :cond_50

    .line 1999
    iput v0, p1, Lob/ceq;->b:I

    .line 2000
    const/4 v1, 0x3

    iput v1, p1, Lob/ceq;->c:I

    .line 77
    :cond_50
    mul-int/lit8 v0, v0, 0x3

    .line 78
    iget-object v1, p0, Lob/ces;->a:Ljava/nio/ByteBuffer;

    invoke-static {v1, v0, v2}, Lob/bzz;->b(Ljava/nio/ByteBuffer;II)[C

    move-result-object v0

    .line 80
    iget v1, p0, Lob/ces;->e:I

    iget v3, p0, Lob/ces;->d:I

    sub-int/2addr v1, v3

    .line 81
    new-array v3, v1, [B

    .line 82
    iget-object v4, p0, Lob/ces;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v4, v3}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    .line 2012
    array-length v4, v0

    if-lez v4, :cond_6d

    if-lez v1, :cond_6d

    .line 2014
    iput-object v0, p1, Lob/ceq;->f:[C

    .line 2015
    iput-object v3, p1, Lob/ceq;->g:[B

    .line 86
    :cond_6d
    iget-object v0, p0, Lob/ces;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v6

    .line 87
    new-array v7, v6, [Lob/cer;

    move v1, v2

    .line 90
    :goto_76
    if-ge v1, v6, :cond_11a

    .line 2158
    new-instance v3, Lob/cer;

    invoke-direct {v3}, Lob/cer;-><init>()V

    .line 2160
    iget-object v0, p0, Lob/ces;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v0

    .line 2161
    iget-object v4, p0, Lob/ces;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v4}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v4

    .line 2162
    iget-object v8, p0, Lob/ces;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v8}, Ljava/nio/ByteBuffer;->get()B

    move-result v8

    .line 2163
    iget-object v9, p0, Lob/ces;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v9}, Ljava/nio/ByteBuffer;->get()B

    move-result v9

    .line 2616
    if-ltz v0, :cond_b8

    if-gt v0, v4, :cond_b8

    const v10, 0x10ffff

    if-gt v4, v10, :cond_b8

    if-eqz v8, :cond_a2

    if-ne v8, v5, :cond_b8

    .line 2619
    :cond_a2
    iput v0, v3, Lob/cer;->a:I

    .line 2620
    iput v4, v3, Lob/cer;->b:I

    .line 2621
    iput-byte v8, v3, Lob/cer;->c:B

    .line 2622
    iput-byte v9, v3, Lob/cer;->d:B

    move v0, v5

    .line 2164
    :goto_ab
    if-nez v0, :cond_ba

    .line 2165
    const/4 v0, 0x0

    .line 93
    :goto_ae
    if-nez v0, :cond_113

    .line 94
    new-instance v0, Ljava/io/IOException;

    const-string v1, "unames.icu read error: Algorithmic names creation error"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_b8
    move v0, v2

    .line 2625
    goto :goto_ab

    .line 2168
    :cond_ba
    iget-object v0, p0, Lob/ces;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->getChar()C

    move-result v0

    .line 2169
    if-ne v8, v5, :cond_d2

    .line 2171
    iget-object v4, p0, Lob/ces;->a:Ljava/nio/ByteBuffer;

    invoke-static {v4, v9, v2}, Lob/bzz;->b(Ljava/nio/ByteBuffer;II)[C

    move-result-object v4

    .line 2635
    array-length v8, v4

    iget-byte v10, v3, Lob/cer;->d:B

    if-ne v8, v10, :cond_cf

    .line 2636
    iput-object v4, v3, Lob/cer;->e:[C

    .line 2174
    :cond_cf
    shl-int/lit8 v4, v9, 0x1

    sub-int/2addr v0, v4

    .line 2177
    :cond_d2
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 2178
    iget-object v4, p0, Lob/ces;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v4}, Ljava/nio/ByteBuffer;->get()B

    move-result v4

    and-int/lit16 v4, v4, 0xff

    int-to-char v4, v4

    .line 2179
    :goto_e0
    if-eqz v4, :cond_ef

    .line 2181
    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 2182
    iget-object v4, p0, Lob/ces;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v4}, Ljava/nio/ByteBuffer;->get()B

    move-result v4

    and-int/lit16 v4, v4, 0xff

    int-to-char v4, v4

    goto :goto_e0

    .line 2185
    :cond_ef
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 2649
    if-eqz v4, :cond_fd

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v9

    if-lez v9, :cond_fd

    .line 2650
    iput-object v4, v3, Lob/cer;->f:Ljava/lang/String;

    .line 2187
    :cond_fd
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->length()I

    move-result v4

    add-int/lit8 v4, v4, 0xc

    add-int/lit8 v4, v4, 0x1

    sub-int/2addr v0, v4

    .line 2189
    if-lez v0, :cond_111

    .line 2191
    new-array v0, v0, [B

    .line 2192
    iget-object v4, p0, Lob/ces;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v4, v0}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    .line 2665
    iput-object v0, v3, Lob/cer;->g:[B

    :cond_111
    move-object v0, v3

    .line 2195
    goto :goto_ae

    .line 96
    :cond_113
    aput-object v0, v7, v1

    .line 90
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto/16 :goto_76

    .line 2981
    :cond_11a
    if-eqz v6, :cond_11e

    .line 2982
    iput-object v7, p1, Lob/ceq;->h:[Lob/cer;

    .line 99
    :cond_11e
    return-void
.end method

.method public final a([B)Z
    .registers 5

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 33
    aget-byte v2, p1, v1

    if-ne v2, v0, :cond_7

    :goto_6
    return v0

    :cond_7
    move v0, v1

    goto :goto_6
.end method
