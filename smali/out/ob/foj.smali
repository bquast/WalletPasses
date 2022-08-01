.class public Lob/foj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Cloneable;
.implements Lob/fqc;


# static fields
.field private static final a:Lob/fqf;


# instance fields
.field private b:I

.field private c:I

.field private d:I

.field private e:Ljava/lang/String;

.field private f:Z

.field private g:Ljava/util/zip/CRC32;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .prologue
    .line 54
    new-instance v0, Lob/fqf;

    const/16 v1, 0x756e

    invoke-direct {v0, v1}, Lob/fqf;-><init>(I)V

    sput-object v0, Lob/foj;->a:Lob/fqf;

    return-void
.end method

.method public constructor <init>()V
    .registers 3

    .prologue
    const/4 v1, 0x0

    .line 85
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 59
    iput v1, p0, Lob/foj;->b:I

    .line 63
    iput v1, p0, Lob/foj;->c:I

    .line 67
    iput v1, p0, Lob/foj;->d:I

    .line 73
    const-string v0, ""

    iput-object v0, p0, Lob/foj;->e:Ljava/lang/String;

    .line 77
    iput-boolean v1, p0, Lob/foj;->f:Z

    .line 82
    new-instance v0, Ljava/util/zip/CRC32;

    invoke-direct {v0}, Ljava/util/zip/CRC32;-><init>()V

    iput-object v0, p0, Lob/foj;->g:Ljava/util/zip/CRC32;

    .line 86
    return-void
.end method

.method private a(I)I
    .registers 4

    .prologue
    .line 310
    const v0, 0x8000

    .line 311
    invoke-direct {p0}, Lob/foj;->f()Z

    move-result v1

    if-eqz v1, :cond_10

    .line 312
    const v0, 0xa000

    .line 316
    :cond_c
    :goto_c
    and-int/lit16 v1, p1, 0xfff

    or-int/2addr v0, v1

    return v0

    .line 5251
    :cond_10
    iget-boolean v1, p0, Lob/foj;->f:Z

    if-eqz v1, :cond_20

    invoke-direct {p0}, Lob/foj;->f()Z

    move-result v1

    if-nez v1, :cond_20

    const/4 v1, 0x1

    .line 313
    :goto_1b
    if-eqz v1, :cond_c

    .line 314
    const/16 v0, 0x4000

    goto :goto_c

    .line 5251
    :cond_20
    const/4 v1, 0x0

    goto :goto_1b
.end method

.method private f()Z
    .registers 2

    .prologue
    .line 218
    .line 4210
    iget-object v0, p0, Lob/foj;->e:Ljava/lang/String;

    .line 218
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_a

    const/4 v0, 0x1

    :goto_9
    return v0

    :cond_a
    const/4 v0, 0x0

    goto :goto_9
.end method


# virtual methods
.method public final a([BII)V
    .registers 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/util/zip/ZipException;
        }
    .end annotation

    .prologue
    const/4 v0, 0x0

    .line 264
    invoke-static {p1, p2}, Lob/fqd;->b([BI)J

    move-result-wide v2

    .line 265
    add-int/lit8 v1, p3, -0x4

    new-array v1, v1, [B

    .line 266
    add-int/lit8 v4, p2, 0x4

    add-int/lit8 v5, p3, -0x4

    invoke-static {p1, v4, v1, v0, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 267
    iget-object v4, p0, Lob/foj;->g:Ljava/util/zip/CRC32;

    invoke-virtual {v4}, Ljava/util/zip/CRC32;->reset()V

    .line 268
    iget-object v4, p0, Lob/foj;->g:Ljava/util/zip/CRC32;

    invoke-virtual {v4, v1}, Ljava/util/zip/CRC32;->update([B)V

    .line 269
    iget-object v4, p0, Lob/foj;->g:Ljava/util/zip/CRC32;

    invoke-virtual {v4}, Ljava/util/zip/CRC32;->getValue()J

    move-result-wide v4

    .line 270
    cmp-long v6, v2, v4

    if-eqz v6, :cond_4b

    .line 271
    new-instance v0, Ljava/util/zip/ZipException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v6, "bad CRC checksum "

    invoke-direct {v1, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v2, v3}, Ljava/lang/Long;->toHexString(J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " instead of "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {v4, v5}, Ljava/lang/Long;->toHexString(J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/zip/ZipException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 277
    :cond_4b
    invoke-static {v1, v0}, Lob/fqf;->a([BI)I

    move-result v2

    .line 279
    const/4 v3, 0x2

    invoke-static {v1, v3}, Lob/fqd;->b([BI)J

    move-result-wide v4

    long-to-int v3, v4

    new-array v3, v3, [B

    .line 280
    const/4 v4, 0x6

    invoke-static {v1, v4}, Lob/fqf;->a([BI)I

    move-result v4

    iput v4, p0, Lob/foj;->c:I

    .line 281
    const/16 v4, 0x8

    invoke-static {v1, v4}, Lob/fqf;->a([BI)I

    move-result v4

    iput v4, p0, Lob/foj;->d:I

    .line 283
    array-length v4, v3

    if-nez v4, :cond_83

    .line 284
    const-string v1, ""

    iput-object v1, p0, Lob/foj;->e:Ljava/lang/String;

    .line 290
    :goto_6d
    and-int/lit16 v1, v2, 0x4000

    if-eqz v1, :cond_72

    const/4 v0, 0x1

    .line 4242
    :cond_72
    iput-boolean v0, p0, Lob/foj;->f:Z

    .line 4243
    iget v0, p0, Lob/foj;->b:I

    invoke-direct {p0, v0}, Lob/foj;->a(I)I

    move-result v0

    iput v0, p0, Lob/foj;->b:I

    .line 5226
    invoke-direct {p0, v2}, Lob/foj;->a(I)I

    move-result v0

    iput v0, p0, Lob/foj;->b:I

    .line 292
    return-void

    .line 286
    :cond_83
    const/16 v4, 0xa

    array-length v5, v3

    invoke-static {v1, v4, v3, v0, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 287
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v3}, Ljava/lang/String;-><init>([B)V

    iput-object v1, p0, Lob/foj;->e:Ljava/lang/String;

    goto :goto_6d
.end method

.method public final a()[B
    .registers 2

    .prologue
    .line 157
    invoke-virtual {p0}, Lob/foj;->c()[B

    move-result-object v0

    return-object v0
.end method

.method public final b()Lob/fqf;
    .registers 2

    .prologue
    .line 116
    invoke-virtual {p0}, Lob/foj;->d()Lob/fqf;

    move-result-object v0

    return-object v0
.end method

.method public final c()[B
    .registers 8

    .prologue
    const/4 v6, 0x4

    const/4 v5, 0x2

    const/4 v4, 0x0

    .line 126
    invoke-virtual {p0}, Lob/foj;->d()Lob/fqf;

    move-result-object v0

    .line 2078
    iget v0, v0, Lob/fqf;->a:I

    .line 126
    add-int/lit8 v0, v0, -0x4

    new-array v0, v0, [B

    .line 2234
    iget v1, p0, Lob/foj;->b:I

    .line 127
    invoke-static {v1}, Lob/fqf;->a(I)[B

    move-result-object v1

    invoke-static {v1, v4, v0, v4, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 3210
    iget-object v1, p0, Lob/foj;->e:Ljava/lang/String;

    .line 129
    invoke-virtual {v1}, Ljava/lang/String;->getBytes()[B

    move-result-object v1

    .line 131
    array-length v2, v1

    int-to-long v2, v2

    invoke-static {v2, v3}, Lob/fqd;->a(J)[B

    move-result-object v2

    invoke-static {v2, v4, v0, v5, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 4173
    iget v2, p0, Lob/foj;->c:I

    .line 134
    invoke-static {v2}, Lob/fqf;->a(I)[B

    move-result-object v2

    const/4 v3, 0x6

    invoke-static {v2, v4, v0, v3, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 4189
    iget v2, p0, Lob/foj;->d:I

    .line 136
    invoke-static {v2}, Lob/fqf;->a(I)[B

    move-result-object v2

    const/16 v3, 0x8

    invoke-static {v2, v4, v0, v3, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 139
    const/16 v2, 0xa

    array-length v3, v1

    invoke-static {v1, v4, v0, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 142
    iget-object v1, p0, Lob/foj;->g:Ljava/util/zip/CRC32;

    invoke-virtual {v1}, Ljava/util/zip/CRC32;->reset()V

    .line 143
    iget-object v1, p0, Lob/foj;->g:Ljava/util/zip/CRC32;

    invoke-virtual {v1, v0}, Ljava/util/zip/CRC32;->update([B)V

    .line 144
    iget-object v1, p0, Lob/foj;->g:Ljava/util/zip/CRC32;

    invoke-virtual {v1}, Ljava/util/zip/CRC32;->getValue()J

    move-result-wide v2

    .line 146
    array-length v1, v0

    add-int/lit8 v1, v1, 0x4

    new-array v1, v1, [B

    .line 147
    invoke-static {v2, v3}, Lob/fqd;->a(J)[B

    move-result-object v2

    invoke-static {v2, v4, v1, v4, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 148
    array-length v2, v0

    invoke-static {v0, v4, v1, v6, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 149
    return-object v1
.end method

.method public clone()Ljava/lang/Object;
    .registers 3

    .prologue
    .line 322
    :try_start_0
    invoke-super {p0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lob/foj;

    .line 323
    new-instance v1, Ljava/util/zip/CRC32;

    invoke-direct {v1}, Ljava/util/zip/CRC32;-><init>()V

    iput-object v1, v0, Lob/foj;->g:Ljava/util/zip/CRC32;
    :try_end_d
    .catch Ljava/lang/CloneNotSupportedException; {:try_start_0 .. :try_end_d} :catch_e

    .line 324
    return-object v0

    .line 325
    :catch_e
    move-exception v0

    .line 327
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method public final d()Lob/fqf;
    .registers 3

    .prologue
    .line 102
    new-instance v0, Lob/fqf;

    .line 1210
    iget-object v1, p0, Lob/foj;->e:Ljava/lang/String;

    .line 102
    invoke-virtual {v1}, Ljava/lang/String;->getBytes()[B

    move-result-object v1

    array-length v1, v1

    add-int/lit8 v1, v1, 0xe

    invoke-direct {v0, v1}, Lob/fqf;-><init>(I)V

    return-object v0
.end method

.method public final e()Lob/fqf;
    .registers 2

    .prologue
    .line 93
    sget-object v0, Lob/foj;->a:Lob/fqf;

    return-object v0
.end method
