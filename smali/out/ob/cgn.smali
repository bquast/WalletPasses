.class public final Lob/cgn;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field static final synthetic a:Z


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .prologue
    .line 20
    const-class v0, Lob/cgn;

    invoke-virtual {v0}, Ljava/lang/Class;->desiredAssertionStatus()Z

    move-result v0

    if-nez v0, :cond_c

    const/4 v0, 0x1

    :goto_9
    sput-boolean v0, Lob/cgn;->a:Z

    return-void

    :cond_c
    const/4 v0, 0x0

    goto :goto_9
.end method

.method public constructor <init>()V
    .registers 1

    .prologue
    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static a(I)J
    .registers 5

    .prologue
    .line 313
    int-to-long v0, p0

    const-wide v2, 0xffffff00L

    and-long/2addr v0, v2

    return-wide v0
.end method

.method static a(IJ)J
    .registers 12

    .prologue
    const/16 v6, 0x10

    .line 561
    const/16 v0, 0x20

    ushr-long v4, p1, v0

    .line 562
    long-to-int v0, p1

    .line 563
    shr-int/lit8 v1, v0, 0x8

    sub-int v1, p0, v1

    and-int/lit8 v2, v0, 0x7f

    mul-int/2addr v1, v2

    .line 564
    and-int/lit16 v0, v0, 0x80

    if-eqz v0, :cond_48

    const/4 v0, 0x1

    .line 4485
    :goto_13
    const/16 v2, 0x8

    shr-long v2, v4, v2

    long-to-int v2, v2

    and-int/lit16 v2, v2, 0xff

    add-int/lit8 v2, v2, -0x2

    add-int/2addr v1, v2

    .line 4486
    rem-int/lit16 v2, v1, 0xfe

    add-int/lit8 v2, v2, 0x2

    shl-int/lit8 v2, v2, 0x8

    int-to-long v2, v2

    .line 4487
    div-int/lit16 v1, v1, 0xfe

    .line 4490
    if-eqz v0, :cond_4a

    .line 4491
    shr-long v6, v4, v6

    long-to-int v0, v6

    and-int/lit16 v0, v0, 0xff

    add-int/lit8 v0, v0, -0x4

    add-int v6, v1, v0

    .line 4492
    rem-int/lit16 v0, v6, 0xfb

    add-int/lit8 v0, v0, 0x4

    shl-int/lit8 v0, v0, 0x10

    int-to-long v0, v0

    or-long/2addr v0, v2

    .line 4493
    div-int/lit16 v2, v6, 0xfb

    .line 4500
    :goto_3b
    const-wide v6, 0xff000000L

    and-long/2addr v4, v6

    int-to-long v2, v2

    const/16 v6, 0x18

    shl-long/2addr v2, v6

    add-long/2addr v2, v4

    or-long/2addr v0, v2

    .line 565
    return-wide v0

    .line 564
    :cond_48
    const/4 v0, 0x0

    goto :goto_13

    .line 4495
    :cond_4a
    shr-long v6, v4, v6

    long-to-int v0, v6

    and-int/lit16 v0, v0, 0xff

    add-int/lit8 v0, v0, -0x2

    add-int v6, v1, v0

    .line 4496
    rem-int/lit16 v0, v6, 0xfe

    add-int/lit8 v0, v0, 0x2

    shl-int/lit8 v0, v0, 0x10

    int-to-long v0, v0

    or-long/2addr v0, v2

    .line 4497
    div-int/lit16 v2, v6, 0xfe

    goto :goto_3b
.end method

.method public static a(J)J
    .registers 6

    .prologue
    .line 446
    const/16 v0, 0x20

    shl-long v0, p0, v0

    const-wide/32 v2, 0x5000500

    or-long/2addr v0, v2

    return-wide v0
.end method

.method static a(II)Z
    .registers 3

    .prologue
    .line 344
    invoke-static {p0}, Lob/cgn;->d(I)Z

    move-result v0

    if-eqz v0, :cond_c

    .line 1340
    and-int/lit8 v0, p0, 0xf

    .line 344
    if-ne v0, p1, :cond_c

    const/4 v0, 0x1

    :goto_b
    return v0

    :cond_c
    const/4 v0, 0x0

    goto :goto_b
.end method

.method static b(I)J
    .registers 5

    .prologue
    .line 316
    and-int/lit16 v0, p0, -0x100

    int-to-long v0, v0

    const/16 v2, 0x20

    shl-long/2addr v0, v2

    const-wide/32 v2, 0x5000500

    or-long/2addr v0, v2

    return-wide v0
.end method

.method static c(I)J
    .registers 5

    .prologue
    .line 323
    int-to-long v0, p0

    const-wide v2, 0xffffff00L

    and-long/2addr v0, v2

    return-wide v0
.end method

.method static d(I)Z
    .registers 3

    .prologue
    .line 336
    and-int/lit16 v0, p0, 0xff

    const/16 v1, 0xc0

    if-lt v0, v1, :cond_8

    const/4 v0, 0x1

    :goto_7
    return v0

    :cond_8
    const/4 v0, 0x0

    goto :goto_7
.end method

.method static e(I)I
    .registers 2

    .prologue
    .line 340
    and-int/lit8 v0, p0, 0xf

    return v0
.end method

.method static f(I)Z
    .registers 2

    .prologue
    .line 348
    const/4 v0, 0x1

    invoke-static {p0, v0}, Lob/cgn;->a(II)Z

    move-result v0

    return v0
.end method

.method static g(I)Z
    .registers 4

    .prologue
    const/4 v0, 0x1

    .line 361
    invoke-static {p0}, Lob/cgn;->d(I)Z

    move-result v1

    if-eqz v1, :cond_15

    .line 2340
    and-int/lit8 v1, p0, 0xf

    .line 361
    if-eq v1, v0, :cond_15

    .line 3340
    and-int/lit8 v1, p0, 0xf

    .line 361
    const/4 v2, 0x2

    if-eq v1, v2, :cond_15

    .line 4340
    and-int/lit8 v1, p0, 0xf

    .line 361
    const/4 v2, 0x4

    if-ne v1, v2, :cond_16

    :cond_15
    :goto_15
    return v0

    :cond_16
    const/4 v0, 0x0

    goto :goto_15
.end method

.method static h(I)Z
    .registers 2

    .prologue
    .line 368
    const/16 v0, 0x8

    invoke-static {p0, v0}, Lob/cgn;->a(II)Z

    move-result v0

    return v0
.end method

.method static i(I)Z
    .registers 2

    .prologue
    .line 372
    const/16 v0, 0x9

    invoke-static {p0, v0}, Lob/cgn;->a(II)Z

    move-result v0

    return v0
.end method

.method static j(I)J
    .registers 5

    .prologue
    .line 386
    const/high16 v0, -0x1000000

    and-int/2addr v0, p0

    int-to-long v0, v0

    const/16 v2, 0x20

    shl-long/2addr v0, v2

    const-wide/32 v2, 0x5000000

    or-long/2addr v0, v2

    const/high16 v2, 0xff0000

    and-int/2addr v2, p0

    shr-int/lit8 v2, v2, 0x8

    int-to-long v2, v2

    or-long/2addr v0, v2

    return-wide v0
.end method

.method static k(I)J
    .registers 5

    .prologue
    .line 394
    int-to-long v0, p0

    const-wide/32 v2, 0xff00

    and-long/2addr v0, v2

    const/16 v2, 0x10

    shl-long/2addr v0, v2

    const-wide/16 v2, 0x500

    or-long/2addr v0, v2

    return-wide v0
.end method

.method static l(I)I
    .registers 2

    .prologue
    .line 401
    ushr-int/lit8 v0, p0, 0xd

    return v0
.end method

.method static m(I)I
    .registers 2

    .prologue
    .line 408
    shr-int/lit8 v0, p0, 0x8

    and-int/lit8 v0, v0, 0x1f

    return v0
.end method

.method static n(I)C
    .registers 2

    .prologue
    .line 415
    shr-int/lit8 v0, p0, 0x8

    and-int/lit8 v0, v0, 0xf

    int-to-char v0, v0

    return v0
.end method

.method static o(I)J
    .registers 6

    .prologue
    .line 421
    sget-boolean v0, Lob/cgn;->a:Z

    if-nez v0, :cond_10

    and-int/lit16 v0, p0, 0xff

    const/16 v1, 0xc0

    if-lt v0, v1, :cond_10

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 422
    :cond_10
    const/high16 v0, -0x10000

    and-int/2addr v0, p0

    int-to-long v0, v0

    const/16 v2, 0x20

    shl-long/2addr v0, v2

    const v2, 0xff00

    and-int/2addr v2, p0

    int-to-long v2, v2

    const/16 v4, 0x10

    shl-long/2addr v2, v4

    or-long/2addr v0, v2

    and-int/lit16 v2, p0, 0xff

    shl-int/lit8 v2, v2, 0x8

    int-to-long v2, v2

    or-long/2addr v0, v2

    return-wide v0
.end method

.method static p(I)J
    .registers 7

    .prologue
    const/16 v4, 0x20

    .line 427
    and-int/lit16 v0, p0, 0xff

    .line 428
    const/16 v1, 0xc0

    if-ge v0, v1, :cond_1b

    .line 430
    const/high16 v1, -0x10000

    and-int/2addr v1, p0

    int-to-long v2, v1

    shl-long/2addr v2, v4

    const v1, 0xff00

    and-int/2addr v1, p0

    int-to-long v4, v1

    const/16 v1, 0x10

    shl-long/2addr v4, v1

    or-long/2addr v2, v4

    shl-int/lit8 v0, v0, 0x8

    int-to-long v0, v0

    or-long/2addr v0, v2

    .line 439
    :goto_1a
    return-wide v0

    .line 432
    :cond_1b
    sub-int v1, p0, v0

    .line 433
    and-int/lit8 v2, v0, 0xf

    const/4 v3, 0x1

    if-ne v2, v3, :cond_29

    .line 435
    int-to-long v0, v1

    shl-long/2addr v0, v4

    const-wide/32 v2, 0x5000500

    or-long/2addr v0, v2

    goto :goto_1a

    .line 438
    :cond_29
    sget-boolean v2, Lob/cgn;->a:Z

    if-nez v2, :cond_38

    and-int/lit8 v0, v0, 0xf

    const/4 v2, 0x2

    if-eq v0, v2, :cond_38

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 439
    :cond_38
    int-to-long v0, v1

    const-wide v2, 0xffffffffL

    and-long/2addr v0, v2

    goto :goto_1a
.end method

.method static q(I)J
    .registers 7

    .prologue
    .line 587
    .line 4573
    add-int/lit8 v0, p0, 0x1

    .line 4575
    rem-int/lit8 v1, v0, 0x12

    mul-int/lit8 v1, v1, 0xe

    add-int/lit8 v1, v1, 0x2

    int-to-long v2, v1

    .line 4576
    div-int/lit8 v0, v0, 0x12

    .line 4578
    rem-int/lit16 v1, v0, 0xfe

    add-int/lit8 v1, v1, 0x2

    shl-int/lit8 v1, v1, 0x8

    int-to-long v4, v1

    or-long/2addr v2, v4

    .line 4579
    div-int/lit16 v0, v0, 0xfe

    .line 4581
    rem-int/lit16 v0, v0, 0xfb

    add-int/lit8 v0, v0, 0x4

    shl-int/lit8 v0, v0, 0x10

    int-to-long v0, v0

    or-long/2addr v0, v2

    .line 4583
    const-wide v2, 0xfe000000L

    or-long/2addr v0, v2

    .line 587
    invoke-static {v0, v1}, Lob/cgn;->a(J)J

    move-result-wide v0

    return-wide v0
.end method
