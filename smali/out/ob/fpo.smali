.class public Lob/fpo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;
.implements Ljava/lang/Cloneable;
.implements Lob/fqc;


# static fields
.field private static final a:Lob/fqf;

.field private static final b:Lob/fqf;

.field private static final c:Ljava/math/BigInteger;


# instance fields
.field private d:I

.field private e:Ljava/math/BigInteger;

.field private f:Ljava/math/BigInteger;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .prologue
    .line 57
    new-instance v0, Lob/fqf;

    const/16 v1, 0x7875

    invoke-direct {v0, v1}, Lob/fqf;-><init>(I)V

    sput-object v0, Lob/fpo;->a:Lob/fqf;

    .line 58
    new-instance v0, Lob/fqf;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lob/fqf;-><init>(I)V

    sput-object v0, Lob/fpo;->b:Lob/fqf;

    .line 59
    const-wide/16 v0, 0x3e8

    invoke-static {v0, v1}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object v0

    sput-object v0, Lob/fpo;->c:Ljava/math/BigInteger;

    return-void
.end method

.method public constructor <init>()V
    .registers 2

    .prologue
    .line 75
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 62
    const/4 v0, 0x1

    iput v0, p0, Lob/fpo;->d:I

    .line 76
    invoke-direct {p0}, Lob/fpo;->f()V

    .line 77
    return-void
.end method

.method private static a([B)[B
    .registers 5

    .prologue
    const/4 v0, 0x0

    .line 289
    if-nez p0, :cond_4

    .line 344
    :goto_3
    return-object p0

    .line 294
    :cond_4
    array-length v2, p0

    move v1, v0

    :goto_6
    if-ge v0, v2, :cond_11

    aget-byte v3, p0, v0

    .line 295
    if-nez v3, :cond_11

    .line 296
    add-int/lit8 v1, v1, 0x1

    .line 294
    add-int/lit8 v0, v0, 0x1

    goto :goto_6

    .line 341
    :cond_11
    const/4 v0, 0x1

    array-length v2, p0

    sub-int/2addr v2, v1

    invoke-static {v0, v2}, Ljava/lang/Math;->max(II)I

    move-result v0

    new-array v0, v0, [B

    .line 342
    array-length v2, v0

    array-length v3, p0

    sub-int/2addr v3, v1

    sub-int/2addr v2, v3

    .line 343
    array-length v3, v0

    sub-int/2addr v3, v2

    invoke-static {p0, v1, v0, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    move-object p0, v0

    .line 344
    goto :goto_3
.end method

.method private f()V
    .registers 2

    .prologue
    .line 237
    sget-object v0, Lob/fpo;->c:Ljava/math/BigInteger;

    iput-object v0, p0, Lob/fpo;->e:Ljava/math/BigInteger;

    .line 238
    sget-object v0, Lob/fpo;->c:Ljava/math/BigInteger;

    iput-object v0, p0, Lob/fpo;->f:Ljava/math/BigInteger;

    .line 239
    return-void
.end method


# virtual methods
.method public final a([BII)V
    .registers 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/util/zip/ZipException;
        }
    .end annotation

    .prologue
    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 208
    invoke-direct {p0}, Lob/fpo;->f()V

    .line 209
    add-int/lit8 v0, p2, 0x1

    aget-byte v1, p1, p2

    invoke-static {v1}, Lob/fqg;->a(B)I

    move-result v1

    iput v1, p0, Lob/fpo;->d:I

    .line 210
    add-int/lit8 v1, v0, 0x1

    aget-byte v0, p1, v0

    invoke-static {v0}, Lob/fqg;->a(B)I

    move-result v0

    .line 211
    new-array v2, v0, [B

    .line 212
    invoke-static {p1, v1, v2, v3, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 213
    add-int/2addr v0, v1

    .line 214
    new-instance v1, Ljava/math/BigInteger;

    invoke-static {v2}, Lob/fqg;->a([B)[B

    move-result-object v2

    invoke-direct {v1, v4, v2}, Ljava/math/BigInteger;-><init>(I[B)V

    iput-object v1, p0, Lob/fpo;->e:Ljava/math/BigInteger;

    .line 216
    add-int/lit8 v1, v0, 0x1

    aget-byte v0, p1, v0

    invoke-static {v0}, Lob/fqg;->a(B)I

    move-result v0

    .line 217
    new-array v2, v0, [B

    .line 218
    invoke-static {p1, v1, v2, v3, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 219
    new-instance v0, Ljava/math/BigInteger;

    invoke-static {v2}, Lob/fqg;->a([B)[B

    move-result-object v1

    invoke-direct {v0, v4, v1}, Ljava/math/BigInteger;-><init>(I[B)V

    iput-object v0, p0, Lob/fpo;->f:Ljava/math/BigInteger;

    .line 220
    return-void
.end method

.method public final a()[B
    .registers 2

    .prologue
    .line 194
    const/4 v0, 0x0

    new-array v0, v0, [B

    return-object v0
.end method

.method public final b()Lob/fqf;
    .registers 2

    .prologue
    .line 147
    sget-object v0, Lob/fpo;->b:Lob/fqf;

    return-object v0
.end method

.method public final c()[B
    .registers 7

    .prologue
    const/4 v5, 0x0

    .line 157
    iget-object v0, p0, Lob/fpo;->e:Ljava/math/BigInteger;

    invoke-virtual {v0}, Ljava/math/BigInteger;->toByteArray()[B

    move-result-object v0

    .line 158
    iget-object v1, p0, Lob/fpo;->f:Ljava/math/BigInteger;

    invoke-virtual {v1}, Ljava/math/BigInteger;->toByteArray()[B

    move-result-object v1

    .line 163
    invoke-static {v0}, Lob/fpo;->a([B)[B

    move-result-object v0

    .line 164
    invoke-static {v1}, Lob/fpo;->a([B)[B

    move-result-object v1

    .line 171
    array-length v2, v0

    add-int/lit8 v2, v2, 0x3

    array-length v3, v1

    add-int/2addr v2, v3

    new-array v2, v2, [B

    .line 174
    invoke-static {v0}, Lob/fqg;->a([B)[B

    .line 175
    invoke-static {v1}, Lob/fqg;->a([B)[B

    .line 178
    iget v3, p0, Lob/fpo;->d:I

    invoke-static {v3}, Lob/fqg;->a(I)B

    move-result v3

    aput-byte v3, v2, v5

    .line 179
    const/4 v3, 0x1

    array-length v4, v0

    invoke-static {v4}, Lob/fqg;->a(I)B

    move-result v4

    aput-byte v4, v2, v3

    .line 180
    const/4 v3, 0x2

    array-length v4, v0

    invoke-static {v0, v5, v2, v3, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 181
    array-length v0, v0

    add-int/lit8 v0, v0, 0x2

    .line 182
    add-int/lit8 v3, v0, 0x1

    array-length v4, v1

    invoke-static {v4}, Lob/fqg;->a(I)B

    move-result v4

    aput-byte v4, v2, v0

    .line 183
    array-length v0, v1

    invoke-static {v1, v5, v2, v3, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 184
    return-object v2
.end method

.method public clone()Ljava/lang/Object;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    .prologue
    .line 255
    invoke-super {p0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final d()Lob/fqf;
    .registers 4

    .prologue
    .line 133
    iget-object v0, p0, Lob/fpo;->e:Ljava/math/BigInteger;

    invoke-virtual {v0}, Ljava/math/BigInteger;->toByteArray()[B

    move-result-object v0

    invoke-static {v0}, Lob/fpo;->a([B)[B

    move-result-object v0

    array-length v0, v0

    .line 134
    iget-object v1, p0, Lob/fpo;->f:Ljava/math/BigInteger;

    invoke-virtual {v1}, Ljava/math/BigInteger;->toByteArray()[B

    move-result-object v1

    invoke-static {v1}, Lob/fpo;->a([B)[B

    move-result-object v1

    array-length v1, v1

    .line 137
    new-instance v2, Lob/fqf;

    add-int/lit8 v0, v0, 0x3

    add-int/2addr v0, v1

    invoke-direct {v2, v0}, Lob/fqf;-><init>(I)V

    return-object v2
.end method

.method public final e()Lob/fqf;
    .registers 2

    .prologue
    .line 85
    sget-object v0, Lob/fpo;->a:Lob/fqf;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 5

    .prologue
    const/4 v0, 0x0

    .line 260
    instance-of v1, p1, Lob/fpo;

    if-eqz v1, :cond_22

    .line 261
    check-cast p1, Lob/fpo;

    .line 263
    iget v1, p0, Lob/fpo;->d:I

    iget v2, p1, Lob/fpo;->d:I

    if-ne v1, v2, :cond_22

    iget-object v1, p0, Lob/fpo;->e:Ljava/math/BigInteger;

    iget-object v2, p1, Lob/fpo;->e:Ljava/math/BigInteger;

    invoke-virtual {v1, v2}, Ljava/math/BigInteger;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_22

    iget-object v1, p0, Lob/fpo;->f:Ljava/math/BigInteger;

    iget-object v2, p1, Lob/fpo;->f:Ljava/math/BigInteger;

    invoke-virtual {v1, v2}, Ljava/math/BigInteger;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_22

    const/4 v0, 0x1

    .line 265
    :cond_22
    return v0
.end method

.method public hashCode()I
    .registers 4

    .prologue
    .line 270
    const v0, -0x12d687

    iget v1, p0, Lob/fpo;->d:I

    mul-int/2addr v0, v1

    .line 274
    iget-object v1, p0, Lob/fpo;->e:Ljava/math/BigInteger;

    invoke-virtual {v1}, Ljava/math/BigInteger;->hashCode()I

    move-result v1

    const/16 v2, 0x10

    invoke-static {v1, v2}, Ljava/lang/Integer;->rotateLeft(II)I

    move-result v1

    xor-int/2addr v0, v1

    .line 275
    iget-object v1, p0, Lob/fpo;->f:Ljava/math/BigInteger;

    invoke-virtual {v1}, Ljava/math/BigInteger;->hashCode()I

    move-result v1

    xor-int/2addr v0, v1

    .line 276
    return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    .prologue
    .line 250
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "0x7875 Zip Extra Field: UID="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lob/fpo;->e:Ljava/math/BigInteger;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " GID="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lob/fpo;->f:Ljava/math/BigInteger;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
