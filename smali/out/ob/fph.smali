.class public Lob/fph;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lob/fqc;


# static fields
.field private static final a:Lob/fqf;

.field private static final b:Lob/fqf;

.field private static final c:Lob/fqf;


# instance fields
.field private d:Lob/fpy;

.field private e:Lob/fpy;

.field private f:Lob/fpy;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .prologue
    .line 67
    new-instance v0, Lob/fqf;

    const/16 v1, 0xa

    invoke-direct {v0, v1}, Lob/fqf;-><init>(I)V

    sput-object v0, Lob/fph;->a:Lob/fqf;

    .line 68
    new-instance v0, Lob/fqf;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lob/fqf;-><init>(I)V

    sput-object v0, Lob/fph;->b:Lob/fqf;

    .line 69
    new-instance v0, Lob/fqf;

    const/16 v1, 0x18

    invoke-direct {v0, v1}, Lob/fqf;-><init>(I)V

    sput-object v0, Lob/fph;->c:Lob/fqf;

    return-void
.end method

.method public constructor <init>()V
    .registers 2

    .prologue
    .line 66
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 71
    sget-object v0, Lob/fpy;->b:Lob/fpy;

    iput-object v0, p0, Lob/fph;->d:Lob/fpy;

    .line 72
    sget-object v0, Lob/fpy;->b:Lob/fpy;

    iput-object v0, p0, Lob/fph;->e:Lob/fpy;

    .line 73
    sget-object v0, Lob/fpy;->b:Lob/fpy;

    iput-object v0, p0, Lob/fph;->f:Lob/fpy;

    return-void
.end method

.method private static a(Lob/fpy;)Ljava/util/Date;
    .registers 5

    .prologue
    .line 383
    if-eqz p0, :cond_a

    sget-object v0, Lob/fpy;->b:Lob/fpy;

    invoke-virtual {v0, p0}, Lob/fpy;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c

    :cond_a
    const/4 v0, 0x0

    .line 385
    :goto_b
    return-object v0

    .line 5116
    :cond_c
    iget-object v0, p0, Lob/fpy;->a:Ljava/math/BigInteger;

    invoke-virtual {v0}, Ljava/math/BigInteger;->longValue()J

    move-result-wide v0

    .line 384
    const-wide v2, -0x19db1ded53e8000L

    add-long/2addr v0, v2

    const-wide/16 v2, 0x2710

    div-long v2, v0, v2

    .line 385
    new-instance v0, Ljava/util/Date;

    invoke-direct {v0, v2, v3}, Ljava/util/Date;-><init>(J)V

    goto :goto_b
.end method


# virtual methods
.method public final a([BII)V
    .registers 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/util/zip/ZipException;
        }
    .end annotation

    .prologue
    .line 153
    add-int v1, p2, p3

    .line 156
    add-int/lit8 v0, p2, 0x4

    .line 158
    :goto_4
    add-int/lit8 v2, v0, 0x4

    if-gt v2, v1, :cond_44

    .line 159
    new-instance v2, Lob/fqf;

    invoke-direct {v2, p1, v0}, Lob/fqf;-><init>([BI)V

    .line 160
    add-int/lit8 v0, v0, 0x2

    .line 161
    sget-object v3, Lob/fph;->b:Lob/fqf;

    invoke-virtual {v2, v3}, Lob/fqf;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_45

    .line 162
    sub-int/2addr v1, v0

    .line 3357
    const/16 v2, 0x1a

    if-lt v1, v2, :cond_44

    .line 3358
    new-instance v1, Lob/fqf;

    invoke-direct {v1, p1, v0}, Lob/fqf;-><init>([BI)V

    .line 3359
    sget-object v2, Lob/fph;->c:Lob/fqf;

    invoke-virtual {v2, v1}, Lob/fqf;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_44

    .line 3360
    add-int/lit8 v0, v0, 0x2

    .line 3361
    new-instance v1, Lob/fpy;

    invoke-direct {v1, p1, v0}, Lob/fpy;-><init>([BI)V

    iput-object v1, p0, Lob/fph;->d:Lob/fpy;

    .line 3362
    add-int/lit8 v0, v0, 0x8

    .line 3363
    new-instance v1, Lob/fpy;

    invoke-direct {v1, p1, v0}, Lob/fpy;-><init>([BI)V

    iput-object v1, p0, Lob/fph;->e:Lob/fpy;

    .line 3364
    add-int/lit8 v0, v0, 0x8

    .line 3365
    new-instance v1, Lob/fpy;

    invoke-direct {v1, p1, v0}, Lob/fpy;-><init>([BI)V

    iput-object v1, p0, Lob/fph;->f:Lob/fpy;

    .line 168
    :cond_44
    return-void

    .line 165
    :cond_45
    new-instance v2, Lob/fqf;

    invoke-direct {v2, p1, v0}, Lob/fqf;-><init>([BI)V

    .line 4078
    iget v2, v2, Lob/fqf;->a:I

    .line 166
    add-int/lit8 v2, v2, 0x2

    add-int/2addr v0, v2

    .line 167
    goto :goto_4
.end method

.method public final a()[B
    .registers 2

    .prologue
    .line 139
    invoke-virtual {p0}, Lob/fph;->c()[B

    move-result-object v0

    return-object v0
.end method

.method public final b()Lob/fqf;
    .registers 2

    .prologue
    .line 108
    invoke-virtual {p0}, Lob/fph;->d()Lob/fqf;

    move-result-object v0

    return-object v0
.end method

.method public final c()[B
    .registers 7

    .prologue
    const/4 v5, 0x2

    const/16 v4, 0x8

    const/4 v3, 0x0

    .line 118
    invoke-virtual {p0}, Lob/fph;->d()Lob/fqf;

    move-result-object v0

    .line 1078
    iget v0, v0, Lob/fqf;->a:I

    .line 118
    new-array v0, v0, [B

    .line 120
    sget-object v1, Lob/fph;->b:Lob/fqf;

    invoke-virtual {v1}, Lob/fqf;->a()[B

    move-result-object v1

    const/4 v2, 0x4

    invoke-static {v1, v3, v0, v2, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 122
    sget-object v1, Lob/fph;->c:Lob/fqf;

    invoke-virtual {v1}, Lob/fqf;->a()[B

    move-result-object v1

    const/4 v2, 0x6

    invoke-static {v1, v3, v0, v2, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 124
    iget-object v1, p0, Lob/fph;->d:Lob/fpy;

    .line 1108
    iget-object v1, v1, Lob/fpy;->a:Ljava/math/BigInteger;

    invoke-static {v1}, Lob/fpy;->a(Ljava/math/BigInteger;)[B

    move-result-object v1

    .line 124
    invoke-static {v1, v3, v0, v4, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 126
    iget-object v1, p0, Lob/fph;->e:Lob/fpy;

    .line 2108
    iget-object v1, v1, Lob/fpy;->a:Ljava/math/BigInteger;

    invoke-static {v1}, Lob/fpy;->a(Ljava/math/BigInteger;)[B

    move-result-object v1

    .line 126
    const/16 v2, 0x10

    invoke-static {v1, v3, v0, v2, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 128
    iget-object v1, p0, Lob/fph;->f:Lob/fpy;

    .line 3108
    iget-object v1, v1, Lob/fpy;->a:Ljava/math/BigInteger;

    invoke-static {v1}, Lob/fpy;->a(Ljava/math/BigInteger;)[B

    move-result-object v1

    .line 128
    const/16 v2, 0x18

    invoke-static {v1, v3, v0, v2, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 129
    return-object v0
.end method

.method public final d()Lob/fqf;
    .registers 3

    .prologue
    .line 91
    new-instance v0, Lob/fqf;

    const/16 v1, 0x20

    invoke-direct {v0, v1}, Lob/fqf;-><init>(I)V

    return-object v0
.end method

.method public final e()Lob/fqf;
    .registers 2

    .prologue
    .line 81
    sget-object v0, Lob/fph;->a:Lob/fqf;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 5

    .prologue
    const/4 v0, 0x0

    .line 318
    instance-of v1, p1, Lob/fph;

    if-eqz v1, :cond_44

    .line 319
    check-cast p1, Lob/fph;

    .line 321
    iget-object v1, p0, Lob/fph;->d:Lob/fpy;

    iget-object v2, p1, Lob/fph;->d:Lob/fpy;

    if-eq v1, v2, :cond_1b

    iget-object v1, p0, Lob/fph;->d:Lob/fpy;

    if-eqz v1, :cond_44

    iget-object v1, p0, Lob/fph;->d:Lob/fpy;

    iget-object v2, p1, Lob/fph;->d:Lob/fpy;

    invoke-virtual {v1, v2}, Lob/fpy;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_44

    :cond_1b
    iget-object v1, p0, Lob/fph;->e:Lob/fpy;

    iget-object v2, p1, Lob/fph;->e:Lob/fpy;

    if-eq v1, v2, :cond_2f

    iget-object v1, p0, Lob/fph;->e:Lob/fpy;

    if-eqz v1, :cond_44

    iget-object v1, p0, Lob/fph;->e:Lob/fpy;

    iget-object v2, p1, Lob/fph;->e:Lob/fpy;

    invoke-virtual {v1, v2}, Lob/fpy;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_44

    :cond_2f
    iget-object v1, p0, Lob/fph;->f:Lob/fpy;

    iget-object v2, p1, Lob/fph;->f:Lob/fpy;

    if-eq v1, v2, :cond_43

    iget-object v1, p0, Lob/fph;->f:Lob/fpy;

    if-eqz v1, :cond_44

    iget-object v1, p0, Lob/fph;->f:Lob/fpy;

    iget-object v2, p1, Lob/fph;->f:Lob/fpy;

    invoke-virtual {v1, v2}, Lob/fpy;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_44

    :cond_43
    const/4 v0, 0x1

    .line 325
    :cond_44
    return v0
.end method

.method public hashCode()I
    .registers 4

    .prologue
    .line 331
    const/16 v0, -0x7b

    .line 332
    iget-object v1, p0, Lob/fph;->d:Lob/fpy;

    if-eqz v1, :cond_e

    .line 333
    iget-object v0, p0, Lob/fph;->d:Lob/fpy;

    invoke-virtual {v0}, Lob/fpy;->hashCode()I

    move-result v0

    xor-int/lit8 v0, v0, -0x7b

    .line 335
    :cond_e
    iget-object v1, p0, Lob/fph;->e:Lob/fpy;

    if-eqz v1, :cond_1f

    .line 338
    iget-object v1, p0, Lob/fph;->e:Lob/fpy;

    invoke-virtual {v1}, Lob/fpy;->hashCode()I

    move-result v1

    const/16 v2, 0xb

    invoke-static {v1, v2}, Ljava/lang/Integer;->rotateLeft(II)I

    move-result v1

    xor-int/2addr v0, v1

    .line 340
    :cond_1f
    iget-object v1, p0, Lob/fph;->f:Lob/fpy;

    if-eqz v1, :cond_30

    .line 341
    iget-object v1, p0, Lob/fph;->f:Lob/fpy;

    invoke-virtual {v1}, Lob/fpy;->hashCode()I

    move-result v1

    const/16 v2, 0x16

    invoke-static {v1, v2}, Ljava/lang/Integer;->rotateLeft(II)I

    move-result v1

    xor-int/2addr v0, v1

    .line 343
    :cond_30
    return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 4

    .prologue
    .line 308
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 309
    const-string v1, "0x000A Zip Extra Field: Modify:["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 4216
    iget-object v2, p0, Lob/fph;->d:Lob/fpy;

    invoke-static {v2}, Lob/fph;->a(Lob/fpy;)Ljava/util/Date;

    move-result-object v2

    .line 309
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "]  Access:["

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 4226
    iget-object v2, p0, Lob/fph;->e:Lob/fpy;

    invoke-static {v2}, Lob/fph;->a(Lob/fpy;)Ljava/util/Date;

    move-result-object v2

    .line 309
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "]  Create:["

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 4236
    iget-object v2, p0, Lob/fph;->f:Lob/fpy;

    invoke-static {v2}, Lob/fph;->a(Lob/fpy;)Ljava/util/Date;

    move-result-object v2

    .line 309
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "] "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 313
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
