.class public Lob/fkv;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/io/Serializable;",
        "Ljava/lang/Comparable",
        "<",
        "Lob/fkv;",
        ">;"
    }
.end annotation


# static fields
.field static final a:[C

.field public static final b:Lob/fkv;


# instance fields
.field public final c:[B

.field transient d:I

.field transient e:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .prologue
    .line 47
    const/16 v0, 0x10

    new-array v0, v0, [C

    fill-array-data v0, :array_14

    sput-object v0, Lob/fkv;->a:[C

    .line 52
    const/4 v0, 0x0

    new-array v0, v0, [B

    invoke-static {v0}, Lob/fkv;->a([B)Lob/fkv;

    move-result-object v0

    sput-object v0, Lob/fkv;->b:Lob/fkv;

    return-void

    .line 47
    nop

    :array_14
    .array-data 2
        0x30s
        0x31s
        0x32s
        0x33s
        0x34s
        0x35s
        0x36s
        0x37s
        0x38s
        0x39s
        0x61s
        0x62s
        0x63s
        0x64s
        0x65s
        0x66s
    .end array-data
.end method

.method constructor <init>([B)V
    .registers 2

    .prologue
    .line 58
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 59
    iput-object p1, p0, Lob/fkv;->c:[B

    .line 60
    return-void
.end method

.method public static a(Ljava/lang/String;)Lob/fkv;
    .registers 3

    .prologue
    .line 85
    if-nez p0, :cond_a

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "s == null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 86
    :cond_a
    new-instance v0, Lob/fkv;

    sget-object v1, Lob/flp;->a:Ljava/nio/charset/Charset;

    invoke-virtual {p0, v1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v1

    invoke-direct {v0, v1}, Lob/fkv;-><init>([B)V

    .line 87
    iput-object p0, v0, Lob/fkv;->e:Ljava/lang/String;

    .line 88
    return-object v0
.end method

.method public static varargs a([B)Lob/fkv;
    .registers 3

    .prologue
    .line 66
    if-nez p0, :cond_a

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "data == null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 67
    :cond_a
    new-instance v1, Lob/fkv;

    invoke-virtual {p0}, [B->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    invoke-direct {v1, v0}, Lob/fkv;-><init>([B)V

    return-object v1
.end method

.method public static b(Ljava/lang/String;)Lob/fkv;
    .registers 3

    .prologue
    .line 138
    if-nez p0, :cond_a

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "base64 == null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 139
    :cond_a
    invoke-static {p0}, Lob/fkq;->a(Ljava/lang/String;)[B

    move-result-object v1

    .line 140
    if-eqz v1, :cond_16

    new-instance v0, Lob/fkv;

    invoke-direct {v0, v1}, Lob/fkv;-><init>([B)V

    :goto_15
    return-object v0

    :cond_16
    const/4 v0, 0x0

    goto :goto_15
.end method

.method private c(Ljava/lang/String;)Lob/fkv;
    .registers 4

    .prologue
    .line 119
    :try_start_0
    invoke-static {p1}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object v0

    iget-object v1, p0, Lob/fkv;->c:[B

    invoke-virtual {v0, v1}, Ljava/security/MessageDigest;->digest([B)[B

    move-result-object v0

    invoke-static {v0}, Lob/fkv;->a([B)Lob/fkv;
    :try_end_d
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_d} :catch_f

    move-result-object v0

    return-object v0

    .line 120
    :catch_f
    move-exception v0

    .line 121
    new-instance v1, Ljava/lang/AssertionError;

    invoke-direct {v1, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v1
.end method

.method private readObject(Ljava/io/ObjectInputStream;)V
    .registers 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 362
    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->readInt()I

    move-result v1

    .line 2182
    if-nez p1, :cond_e

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "in == null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 2183
    :cond_e
    if-gez v1, :cond_25

    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "byteCount < 0: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 2185
    :cond_25
    new-array v2, v1, [B

    .line 2186
    const/4 v0, 0x0

    :goto_28
    if-ge v0, v1, :cond_3b

    .line 2187
    sub-int v3, v1, v0

    invoke-virtual {p1, v2, v0, v3}, Ljava/io/InputStream;->read([BII)I

    move-result v3

    .line 2188
    const/4 v4, -0x1

    if-ne v3, v4, :cond_39

    new-instance v0, Ljava/io/EOFException;

    invoke-direct {v0}, Ljava/io/EOFException;-><init>()V

    throw v0

    .line 2186
    :cond_39
    add-int/2addr v0, v3

    goto :goto_28

    .line 2190
    :cond_3b
    new-instance v0, Lob/fkv;

    invoke-direct {v0, v2}, Lob/fkv;-><init>([B)V

    .line 365
    :try_start_40
    const-class v1, Lob/fkv;

    const-string v2, "c"

    invoke-virtual {v1, v2}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v1

    .line 366
    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 367
    iget-object v0, v0, Lob/fkv;->c:[B

    invoke-virtual {v1, p0, v0}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_51
    .catch Ljava/lang/NoSuchFieldException; {:try_start_40 .. :try_end_51} :catch_52
    .catch Ljava/lang/IllegalAccessException; {:try_start_40 .. :try_end_51} :catch_59

    .line 372
    return-void

    .line 369
    :catch_52
    move-exception v0

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 371
    :catch_59
    move-exception v0

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0
.end method

.method private writeObject(Ljava/io/ObjectOutputStream;)V
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 376
    iget-object v0, p0, Lob/fkv;->c:[B

    array-length v0, v0

    invoke-virtual {p1, v0}, Ljava/io/ObjectOutputStream;->writeInt(I)V

    .line 377
    iget-object v0, p0, Lob/fkv;->c:[B

    invoke-virtual {p1, v0}, Ljava/io/ObjectOutputStream;->write([B)V

    .line 378
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .registers 4

    .prologue
    .line 93
    iget-object v0, p0, Lob/fkv;->e:Ljava/lang/String;

    .line 95
    if-eqz v0, :cond_5

    :goto_4
    return-object v0

    :cond_5
    new-instance v0, Ljava/lang/String;

    iget-object v1, p0, Lob/fkv;->c:[B

    sget-object v2, Lob/flp;->a:Ljava/nio/charset/Charset;

    invoke-direct {v0, v1, v2}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    iput-object v0, p0, Lob/fkv;->e:Ljava/lang/String;

    goto :goto_4
.end method

.method public final b()Ljava/lang/String;
    .registers 10

    .prologue
    const/4 v0, 0x0

    .line 145
    iget-object v1, p0, Lob/fkv;->c:[B

    array-length v1, v1

    mul-int/lit8 v1, v1, 0x2

    new-array v2, v1, [C

    .line 147
    iget-object v3, p0, Lob/fkv;->c:[B

    array-length v4, v3

    move v1, v0

    :goto_c
    if-ge v0, v4, :cond_29

    aget-byte v5, v3, v0

    .line 148
    add-int/lit8 v6, v1, 0x1

    sget-object v7, Lob/fkv;->a:[C

    shr-int/lit8 v8, v5, 0x4

    and-int/lit8 v8, v8, 0xf

    aget-char v7, v7, v8

    aput-char v7, v2, v1

    .line 149
    add-int/lit8 v1, v6, 0x1

    sget-object v7, Lob/fkv;->a:[C

    and-int/lit8 v5, v5, 0xf

    aget-char v5, v7, v5

    aput-char v5, v2, v6

    .line 147
    add-int/lit8 v0, v0, 0x1

    goto :goto_c

    .line 151
    :cond_29
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/lang/String;-><init>([C)V

    return-object v0
.end method

.method public final c()Lob/fkv;
    .registers 7

    .prologue
    const/16 v5, 0x5a

    const/16 v4, 0x41

    .line 200
    const/4 v0, 0x0

    move v1, v0

    :goto_6
    iget-object v0, p0, Lob/fkv;->c:[B

    array-length v0, v0

    if-ge v1, v0, :cond_39

    .line 201
    iget-object v0, p0, Lob/fkv;->c:[B

    aget-byte v3, v0, v1

    .line 202
    if-lt v3, v4, :cond_3a

    if-gt v3, v5, :cond_3a

    .line 206
    iget-object v0, p0, Lob/fkv;->c:[B

    invoke-virtual {v0}, [B->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 207
    add-int/lit8 v2, v1, 0x1

    add-int/lit8 v3, v3, 0x20

    int-to-byte v3, v3

    aput-byte v3, v0, v1

    move v1, v2

    .line 208
    :goto_23
    array-length v2, v0

    if-ge v1, v2, :cond_34

    .line 209
    aget-byte v2, v0, v1

    .line 210
    if-lt v2, v4, :cond_31

    if-gt v2, v5, :cond_31

    .line 211
    add-int/lit8 v2, v2, 0x20

    int-to-byte v2, v2

    aput-byte v2, v0, v1

    .line 208
    :cond_31
    add-int/lit8 v1, v1, 0x1

    goto :goto_23

    .line 213
    :cond_34
    new-instance p0, Lob/fkv;

    invoke-direct {p0, v0}, Lob/fkv;-><init>([B)V

    .line 215
    :cond_39
    return-object p0

    .line 200
    :cond_3a
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_6
.end method

.method public synthetic compareTo(Ljava/lang/Object;)I
    .registers 11

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v0, -0x1

    .line 46
    check-cast p1, Lob/fkv;

    .line 3283
    iget-object v3, p0, Lob/fkv;->c:[B

    array-length v4, v3

    .line 4283
    iget-object v3, p1, Lob/fkv;->c:[B

    array-length v5, v3

    .line 2339
    invoke-static {v4, v5}, Ljava/lang/Math;->min(II)I

    move-result v6

    move v3, v2

    :goto_10
    if-ge v3, v6, :cond_28

    .line 5276
    iget-object v7, p0, Lob/fkv;->c:[B

    aget-byte v7, v7, v3

    .line 2340
    and-int/lit16 v7, v7, 0xff

    .line 6276
    iget-object v8, p1, Lob/fkv;->c:[B

    aget-byte v8, v8, v3

    .line 2341
    and-int/lit16 v8, v8, 0xff

    .line 2342
    if-eq v7, v8, :cond_25

    .line 2343
    if-ge v7, v8, :cond_23

    .line 2346
    :cond_22
    :goto_22
    return v0

    :cond_23
    move v0, v1

    .line 2343
    goto :goto_22

    .line 2339
    :cond_25
    add-int/lit8 v3, v3, 0x1

    goto :goto_10

    .line 2345
    :cond_28
    if-ne v4, v5, :cond_2c

    move v0, v2

    goto :goto_22

    .line 2346
    :cond_2c
    if-lt v4, v5, :cond_22

    move v0, v1

    .line 46
    goto :goto_22
.end method

.method public final d()[B
    .registers 2

    .prologue
    .line 290
    iget-object v0, p0, Lob/fkv;->c:[B

    invoke-virtual {v0}, [B->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 7

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 325
    if-ne p1, p0, :cond_6

    move v0, v1

    .line 328
    :goto_5
    return v0

    .line 326
    :cond_6
    instance-of v0, p1, Lob/fkv;

    if-eqz v0, :cond_35

    move-object v0, p1

    check-cast v0, Lob/fkv;

    .line 1283
    iget-object v0, v0, Lob/fkv;->c:[B

    array-length v0, v0

    .line 327
    iget-object v3, p0, Lob/fkv;->c:[B

    array-length v3, v3

    if-ne v0, v3, :cond_35

    check-cast p1, Lob/fkv;

    iget-object v0, p0, Lob/fkv;->c:[B

    iget-object v3, p0, Lob/fkv;->c:[B

    array-length v3, v3

    .line 1319
    iget-object v4, p1, Lob/fkv;->c:[B

    array-length v4, v4

    sub-int/2addr v4, v3

    if-ltz v4, :cond_33

    array-length v4, v0

    sub-int/2addr v4, v3

    if-ltz v4, :cond_33

    iget-object v4, p1, Lob/fkv;->c:[B

    .line 1321
    invoke-static {v4, v0, v3}, Lob/flp;->a([B[BI)Z

    move-result v0

    if-eqz v0, :cond_33

    move v0, v1

    .line 328
    :goto_2f
    if-eqz v0, :cond_35

    move v0, v1

    goto :goto_5

    :cond_33
    move v0, v2

    .line 1321
    goto :goto_2f

    :cond_35
    move v0, v2

    .line 328
    goto :goto_5
.end method

.method public hashCode()I
    .registers 2

    .prologue
    .line 332
    iget v0, p0, Lob/fkv;->d:I

    .line 333
    if-eqz v0, :cond_5

    :goto_4
    return v0

    :cond_5
    iget-object v0, p0, Lob/fkv;->c:[B

    invoke-static {v0}, Ljava/util/Arrays;->hashCode([B)I

    move-result v0

    iput v0, p0, Lob/fkv;->d:I

    goto :goto_4
.end method

.method public toString()Ljava/lang/String;
    .registers 6

    .prologue
    const/4 v2, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 350
    iget-object v0, p0, Lob/fkv;->c:[B

    array-length v0, v0

    if-nez v0, :cond_b

    .line 351
    const-string v0, "ByteString[size=0]"

    .line 358
    :goto_a
    return-object v0

    .line 354
    :cond_b
    iget-object v0, p0, Lob/fkv;->c:[B

    array-length v0, v0

    const/16 v1, 0x10

    if-gt v0, v1, :cond_2a

    .line 355
    const-string v0, "ByteString[size=%s data=%s]"

    new-array v1, v2, [Ljava/lang/Object;

    iget-object v2, p0, Lob/fkv;->c:[B

    array-length v2, v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v3

    invoke-virtual {p0}, Lob/fkv;->b()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v4

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_a

    .line 358
    :cond_2a
    const-string v0, "ByteString[size=%s md5=%s]"

    new-array v1, v2, [Ljava/lang/Object;

    iget-object v2, p0, Lob/fkv;->c:[B

    array-length v2, v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v3

    .line 2109
    const-string v2, "MD5"

    invoke-direct {p0, v2}, Lob/fkv;->c(Ljava/lang/String;)Lob/fkv;

    move-result-object v2

    .line 358
    invoke-virtual {v2}, Lob/fkv;->b()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v4

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_a
.end method
