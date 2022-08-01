.class public Lob/fpp;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lob/fqc;


# static fields
.field static final a:Lob/fqf;

.field private static final e:[B


# instance fields
.field b:Lob/fpy;

.field c:Lob/fpy;

.field d:Lob/fpy;

.field private f:Lob/fqd;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .prologue
    .line 45
    new-instance v0, Lob/fqf;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lob/fqf;-><init>(I)V

    sput-object v0, Lob/fpp;->a:Lob/fqf;

    .line 50
    const/4 v0, 0x0

    new-array v0, v0, [B

    sput-object v0, Lob/fpp;->e:[B

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .prologue
    .line 71
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private a([B)I
    .registers 6

    .prologue
    const/16 v1, 0x8

    const/4 v2, 0x0

    .line 322
    .line 323
    iget-object v0, p0, Lob/fpp;->b:Lob/fpy;

    if-eqz v0, :cond_25

    .line 324
    iget-object v0, p0, Lob/fpp;->b:Lob/fpy;

    .line 2108
    iget-object v0, v0, Lob/fpy;->a:Ljava/math/BigInteger;

    invoke-static {v0}, Lob/fpy;->a(Ljava/math/BigInteger;)[B

    move-result-object v0

    .line 324
    invoke-static {v0, v2, p1, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    move v0, v1

    .line 327
    :goto_13
    iget-object v3, p0, Lob/fpp;->c:Lob/fpy;

    if-eqz v3, :cond_24

    .line 328
    iget-object v3, p0, Lob/fpp;->c:Lob/fpy;

    .line 3108
    iget-object v3, v3, Lob/fpy;->a:Ljava/math/BigInteger;

    invoke-static {v3}, Lob/fpy;->a(Ljava/math/BigInteger;)[B

    move-result-object v3

    .line 328
    invoke-static {v3, v2, p1, v0, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 329
    add-int/lit8 v0, v0, 0x8

    .line 331
    :cond_24
    return v0

    :cond_25
    move v0, v2

    goto :goto_13
.end method


# virtual methods
.method public final a([BII)V
    .registers 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/util/zip/ZipException;
        }
    .end annotation

    .prologue
    .line 149
    if-nez p3, :cond_3

    .line 174
    :cond_2
    :goto_2
    return-void

    .line 156
    :cond_3
    const/16 v0, 0x10

    if-ge p3, v0, :cond_f

    .line 157
    new-instance v0, Ljava/util/zip/ZipException;

    const-string v1, "Zip64 extended information must contain both size values in the local file header."

    invoke-direct {v0, v1}, Ljava/util/zip/ZipException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 159
    :cond_f
    new-instance v0, Lob/fpy;

    invoke-direct {v0, p1, p2}, Lob/fpy;-><init>([BI)V

    iput-object v0, p0, Lob/fpp;->b:Lob/fpy;

    .line 160
    add-int/lit8 v0, p2, 0x8

    .line 161
    new-instance v1, Lob/fpy;

    invoke-direct {v1, p1, v0}, Lob/fpy;-><init>([BI)V

    iput-object v1, p0, Lob/fpp;->c:Lob/fpy;

    .line 162
    add-int/lit8 v1, v0, 0x8

    .line 163
    add-int/lit8 v0, p3, -0x10

    .line 164
    const/16 v2, 0x8

    if-lt v0, v2, :cond_32

    .line 165
    new-instance v2, Lob/fpy;

    invoke-direct {v2, p1, v1}, Lob/fpy;-><init>([BI)V

    iput-object v2, p0, Lob/fpp;->d:Lob/fpy;

    .line 166
    add-int/lit8 v1, v1, 0x8

    .line 167
    add-int/lit8 v0, v0, -0x8

    .line 169
    :cond_32
    const/4 v2, 0x4

    if-lt v0, v2, :cond_2

    .line 170
    new-instance v0, Lob/fqd;

    invoke-direct {v0, p1, v1}, Lob/fqd;-><init>([BI)V

    iput-object v0, p0, Lob/fpp;->f:Lob/fqd;

    goto :goto_2
.end method

.method public final a()[B
    .registers 6

    .prologue
    const/4 v4, 0x0

    .line 134
    invoke-virtual {p0}, Lob/fpp;->b()Lob/fqf;

    move-result-object v0

    .line 1078
    iget v0, v0, Lob/fqf;->a:I

    .line 134
    new-array v1, v0, [B

    .line 135
    invoke-direct {p0, v1}, Lob/fpp;->a([B)I

    move-result v0

    .line 136
    iget-object v2, p0, Lob/fpp;->d:Lob/fpy;

    if-eqz v2, :cond_20

    .line 137
    iget-object v2, p0, Lob/fpp;->d:Lob/fpy;

    .line 1108
    iget-object v2, v2, Lob/fpy;->a:Ljava/math/BigInteger;

    invoke-static {v2}, Lob/fpy;->a(Ljava/math/BigInteger;)[B

    move-result-object v2

    .line 137
    const/16 v3, 0x8

    invoke-static {v2, v4, v1, v0, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 138
    add-int/lit8 v0, v0, 0x8

    .line 140
    :cond_20
    iget-object v2, p0, Lob/fpp;->f:Lob/fqd;

    if-eqz v2, :cond_30

    .line 141
    iget-object v2, p0, Lob/fpp;->f:Lob/fqd;

    .line 1119
    iget-wide v2, v2, Lob/fqd;->a:J

    invoke-static {v2, v3}, Lob/fqd;->a(J)[B

    move-result-object v2

    .line 141
    const/4 v3, 0x4

    invoke-static {v2, v4, v1, v0, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 144
    :cond_30
    return-object v1
.end method

.method public final b()Lob/fqf;
    .registers 6

    .prologue
    const/16 v1, 0x8

    const/4 v2, 0x0

    .line 115
    new-instance v4, Lob/fqf;

    iget-object v0, p0, Lob/fpp;->b:Lob/fpy;

    if-eqz v0, :cond_1f

    move v0, v1

    :goto_a
    iget-object v3, p0, Lob/fpp;->c:Lob/fpy;

    if-eqz v3, :cond_21

    move v3, v1

    :goto_f
    add-int/2addr v0, v3

    iget-object v3, p0, Lob/fpp;->d:Lob/fpy;

    if-eqz v3, :cond_23

    :goto_14
    add-int/2addr v0, v1

    iget-object v1, p0, Lob/fpp;->f:Lob/fqd;

    if-eqz v1, :cond_1a

    const/4 v2, 0x4

    :cond_1a
    add-int/2addr v0, v2

    invoke-direct {v4, v0}, Lob/fqf;-><init>(I)V

    return-object v4

    :cond_1f
    move v0, v2

    goto :goto_a

    :cond_21
    move v3, v2

    goto :goto_f

    :cond_23
    move v1, v2

    goto :goto_14
.end method

.method public final c()[B
    .registers 3

    .prologue
    .line 122
    iget-object v0, p0, Lob/fpp;->b:Lob/fpy;

    if-nez v0, :cond_8

    iget-object v0, p0, Lob/fpp;->c:Lob/fpy;

    if-eqz v0, :cond_20

    .line 123
    :cond_8
    iget-object v0, p0, Lob/fpp;->b:Lob/fpy;

    if-eqz v0, :cond_10

    iget-object v0, p0, Lob/fpp;->c:Lob/fpy;

    if-nez v0, :cond_18

    .line 124
    :cond_10
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Zip64 extended information must contain both size values in the local file header."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 126
    :cond_18
    const/16 v0, 0x10

    new-array v0, v0, [B

    .line 127
    invoke-direct {p0, v0}, Lob/fpp;->a([B)I

    .line 130
    :goto_1f
    return-object v0

    :cond_20
    sget-object v0, Lob/fpp;->e:[B

    goto :goto_1f
.end method

.method public final d()Lob/fqf;
    .registers 3

    .prologue
    .line 111
    new-instance v1, Lob/fqf;

    iget-object v0, p0, Lob/fpp;->b:Lob/fpy;

    if-eqz v0, :cond_c

    const/16 v0, 0x10

    :goto_8
    invoke-direct {v1, v0}, Lob/fqf;-><init>(I)V

    return-object v1

    :cond_c
    const/4 v0, 0x0

    goto :goto_8
.end method

.method public final e()Lob/fqf;
    .registers 2

    .prologue
    .line 107
    sget-object v0, Lob/fpp;->a:Lob/fqf;

    return-object v0
.end method
