.class final Lob/cls;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Ljava/lang/String;)Lob/clt;
    .registers 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    const/4 v3, 0x0

    const/16 v8, 0x20

    const/16 v7, 0x8

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 45
    const-string v0, "com/ibm/icu/impl/data/icudt56b/brkitr"

    invoke-static {v0}, Lob/cse;->i(Ljava/lang/String;)Lob/cse;

    move-result-object v0

    check-cast v0, Lob/cbb;

    .line 46
    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "dictionaries/"

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Lob/cbb;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 47
    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "brkitr/"

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 48
    invoke-static {v0}, Lob/bzz;->b(Ljava/lang/String;)Ljava/nio/ByteBuffer;

    move-result-object v4

    .line 49
    const v0, 0x44696374

    invoke-static {v4, v0, v3}, Lob/bzz;->b(Ljava/nio/ByteBuffer;ILob/caa;)I

    .line 50
    new-array v5, v7, [I

    move v0, v2

    .line 52
    :goto_3e
    if-ge v0, v7, :cond_49

    .line 53
    invoke-virtual {v4}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v6

    aput v6, v5, v0

    .line 52
    add-int/lit8 v0, v0, 0x1

    goto :goto_3e

    .line 55
    :cond_49
    aget v6, v5, v2

    .line 56
    if-lt v6, v8, :cond_72

    move v0, v1

    :goto_4e
    invoke-static {v0}, Lob/bzh;->a(Z)V

    .line 57
    if-le v6, v8, :cond_58

    .line 58
    add-int/lit8 v0, v6, -0x20

    .line 59
    invoke-static {v4, v0}, Lob/bzz;->a(Ljava/nio/ByteBuffer;I)V

    .line 61
    :cond_58
    const/4 v0, 0x4

    aget v0, v5, v0

    and-int/lit8 v0, v0, 0x7

    .line 62
    const/4 v7, 0x3

    aget v7, v5, v7

    sub-int v6, v7, v6

    .line 64
    if-nez v0, :cond_74

    .line 65
    const/4 v0, 0x5

    aget v1, v5, v0

    .line 66
    new-array v2, v6, [B

    .line 67
    invoke-virtual {v4, v2}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    .line 68
    new-instance v0, Lob/ciy;

    invoke-direct {v0, v2, v1}, Lob/ciy;-><init>([BI)V

    .line 76
    :goto_71
    return-object v0

    :cond_72
    move v0, v2

    .line 56
    goto :goto_4e

    .line 69
    :cond_74
    if-ne v0, v1, :cond_8d

    .line 70
    rem-int/lit8 v0, v6, 0x2

    if-nez v0, :cond_8b

    :goto_7a
    invoke-static {v1}, Lob/bzh;->a(Z)V

    .line 71
    div-int/lit8 v0, v6, 0x2

    and-int/lit8 v1, v6, 0x1

    invoke-static {v4, v0, v1}, Lob/bzz;->a(Ljava/nio/ByteBuffer;II)Ljava/lang/String;

    move-result-object v1

    .line 72
    new-instance v0, Lob/ciz;

    invoke-direct {v0, v1}, Lob/ciz;-><init>(Ljava/lang/CharSequence;)V

    goto :goto_71

    :cond_8b
    move v1, v2

    .line 70
    goto :goto_7a

    :cond_8d
    move-object v0, v3

    .line 74
    goto :goto_71
.end method
