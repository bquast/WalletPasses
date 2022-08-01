.class final Lob/cbk;
.super Lob/cbi;
.source "SourceFile"


# instance fields
.field private f:I


# direct methods
.method constructor <init>(Lob/cbi;Ljava/lang/String;I)V
    .registers 4

    .prologue
    .line 67
    invoke-direct {p0, p1, p2}, Lob/cbi;-><init>(Lob/cbi;Ljava/lang/String;)V

    .line 68
    iput p3, p0, Lob/cbk;->f:I

    .line 69
    return-void
.end method


# virtual methods
.method public final h()I
    .registers 2

    .prologue
    .line 58
    const/4 v0, 0x1

    return v0
.end method

.method public final k()Ljava/nio/ByteBuffer;
    .registers 5

    .prologue
    .line 61
    iget-object v0, p0, Lob/cbk;->c:Lob/cbh;

    iget-object v0, v0, Lob/cbh;->e:Lob/cbq;

    iget v1, p0, Lob/cbk;->f:I

    .line 1676
    invoke-static {v1}, Lob/cbq;->b(I)I

    move-result v2

    .line 1678
    invoke-static {v1}, Lob/cbq;->a(I)I

    move-result v1

    const/4 v3, 0x1

    if-ne v1, v3, :cond_4a

    .line 1679
    if-nez v2, :cond_1a

    .line 1683
    sget-object v0, Lob/cbq;->f:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->duplicate()Ljava/nio/ByteBuffer;

    move-result-object v0

    .line 1701
    :cond_19
    :goto_19
    return-object v0

    .line 1689
    :cond_1a
    invoke-static {v2}, Lob/cbq;->c(I)I

    move-result v1

    .line 1690
    invoke-virtual {v0, v1}, Lob/cbq;->g(I)I

    move-result v2

    .line 1691
    if-nez v2, :cond_2b

    .line 1692
    sget-object v0, Lob/cbq;->f:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->duplicate()Ljava/nio/ByteBuffer;

    move-result-object v0

    goto :goto_19

    .line 1694
    :cond_2b
    add-int/lit8 v1, v1, 0x4

    .line 1695
    iget-object v0, v0, Lob/cbq;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->duplicate()Ljava/nio/ByteBuffer;

    move-result-object v0

    .line 1696
    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    move-result-object v3

    add-int/2addr v1, v2

    invoke-virtual {v3, v1}, Ljava/nio/Buffer;->limit(I)Ljava/nio/Buffer;

    .line 1697
    invoke-static {v0}, Lob/bzz;->a(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    move-result-object v0

    .line 1698
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->isReadOnly()Z

    move-result v1

    if-nez v1, :cond_19

    .line 1699
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->asReadOnlyBuffer()Ljava/nio/ByteBuffer;

    move-result-object v0

    goto :goto_19

    .line 1704
    :cond_4a
    const/4 v0, 0x0

    .line 61
    goto :goto_19
.end method

.method public final l()[B
    .registers 8

    .prologue
    .line 64
    iget-object v0, p0, Lob/cbk;->c:Lob/cbh;

    iget-object v4, v0, Lob/cbh;->e:Lob/cbq;

    iget v0, p0, Lob/cbk;->f:I

    .line 2642
    invoke-static {v0}, Lob/cbq;->b(I)I

    move-result v1

    .line 2644
    invoke-static {v0}, Lob/cbq;->a(I)I

    move-result v0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_49

    .line 2645
    if-nez v1, :cond_16

    .line 2646
    sget-object v0, Lob/cbq;->e:[B

    .line 2668
    :cond_15
    :goto_15
    return-object v0

    .line 2648
    :cond_16
    invoke-static {v1}, Lob/cbq;->c(I)I

    move-result v1

    .line 2649
    invoke-virtual {v4, v1}, Lob/cbq;->g(I)I

    move-result v5

    .line 2650
    if-nez v5, :cond_23

    .line 2651
    sget-object v0, Lob/cbq;->e:[B

    goto :goto_15

    .line 2656
    :cond_23
    new-array v0, v5, [B

    .line 2658
    add-int/lit8 v2, v1, 0x4

    .line 2659
    const/16 v1, 0x10

    if-gt v5, v1, :cond_3c

    .line 2660
    const/4 v1, 0x0

    :goto_2c
    if-ge v1, v5, :cond_15

    .line 2661
    iget-object v6, v4, Lob/cbq;->a:Ljava/nio/ByteBuffer;

    add-int/lit8 v3, v2, 0x1

    invoke-virtual {v6, v2}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v2

    aput-byte v2, v0, v1

    .line 2660
    add-int/lit8 v1, v1, 0x1

    move v2, v3

    goto :goto_2c

    .line 2664
    :cond_3c
    iget-object v1, v4, Lob/cbq;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->duplicate()Ljava/nio/ByteBuffer;

    move-result-object v1

    .line 2665
    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 2666
    invoke-virtual {v1, v0}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    goto :goto_15

    .line 2671
    :cond_49
    const/4 v0, 0x0

    .line 64
    goto :goto_15
.end method
