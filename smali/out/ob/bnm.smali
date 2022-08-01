.class final Lob/bnm;
.super Lob/bnl;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field final a:[B


# direct methods
.method constructor <init>([B)V
    .registers 3

    .prologue
    .line 260
    invoke-direct {p0}, Lob/bnl;-><init>()V

    .line 261
    invoke-static {p1}, Lob/bcr;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    iput-object v0, p0, Lob/bnm;->a:[B

    .line 262
    return-void
.end method


# virtual methods
.method public final a()I
    .registers 2

    .prologue
    .line 266
    iget-object v0, p0, Lob/bnm;->a:[B

    array-length v0, v0

    mul-int/lit8 v0, v0, 0x8

    return v0
.end method

.method final a(Lob/bnl;)Z
    .registers 4

    .prologue
    .line 312
    iget-object v0, p0, Lob/bnm;->a:[B

    invoke-virtual {p1}, Lob/bnl;->d()[B

    move-result-object v1

    invoke-static {v0, v1}, Ljava/security/MessageDigest;->isEqual([B[B)Z

    move-result v0

    return v0
.end method

.method public final b()I
    .registers 7

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 276
    iget-object v0, p0, Lob/bnm;->a:[B

    array-length v0, v0

    const/4 v3, 0x4

    if-lt v0, v3, :cond_3d

    move v0, v1

    :goto_9
    const-string v3, "HashCode#asInt() requires >= 4 bytes (it only has %s bytes)."

    new-array v4, v1, [Ljava/lang/Object;

    iget-object v5, p0, Lob/bnm;->a:[B

    array-length v5, v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v2

    invoke-static {v0, v3, v4}, Lob/bcr;->b(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 278
    iget-object v0, p0, Lob/bnm;->a:[B

    aget-byte v0, v0, v2

    and-int/lit16 v0, v0, 0xff

    iget-object v2, p0, Lob/bnm;->a:[B

    aget-byte v1, v2, v1

    and-int/lit16 v1, v1, 0xff

    shl-int/lit8 v1, v1, 0x8

    or-int/2addr v0, v1

    iget-object v1, p0, Lob/bnm;->a:[B

    const/4 v2, 0x2

    aget-byte v1, v1, v2

    and-int/lit16 v1, v1, 0xff

    shl-int/lit8 v1, v1, 0x10

    or-int/2addr v0, v1

    iget-object v1, p0, Lob/bnm;->a:[B

    const/4 v2, 0x3

    aget-byte v1, v1, v2

    and-int/lit16 v1, v1, 0xff

    shl-int/lit8 v1, v1, 0x18

    or-int/2addr v0, v1

    return v0

    :cond_3d
    move v0, v2

    .line 276
    goto :goto_9
.end method

.method public final c()[B
    .registers 2

    .prologue
    .line 271
    iget-object v0, p0, Lob/bnm;->a:[B

    invoke-virtual {v0}, [B->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    return-object v0
.end method

.method final d()[B
    .registers 2

    .prologue
    .line 307
    iget-object v0, p0, Lob/bnm;->a:[B

    return-object v0
.end method
