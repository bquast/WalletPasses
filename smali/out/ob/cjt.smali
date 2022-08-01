.class final Lob/cjt;
.super Lob/cjo;
.source "SourceFile"


# static fields
.field static a:[I


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .prologue
    .line 514
    const/16 v0, 0x64

    new-array v0, v0, [I

    fill-array-data v0, :array_a

    sput-object v0, Lob/cjt;->a:[I

    return-void

    :array_a
    .array-data 4
        0xa1a1
        0xa1a2
        0xa1a3
        0xa1a4
        0xa1b0
        0xa1b1
        0xa1f1
        0xa1f3
        0xa3a1
        0xa3ac
        0xa3ba
        0xb1a8
        0xb1b8
        0xb1be
        0xb2bb
        0xb3c9
        0xb3f6
        0xb4f3
        0xb5bd
        0xb5c4
        0xb5e3
        0xb6af
        0xb6d4
        0xb6e0
        0xb7a2
        0xb7a8
        0xb7bd
        0xb7d6
        0xb7dd
        0xb8b4
        0xb8df
        0xb8f6
        0xb9ab
        0xb9c9
        0xb9d8
        0xb9fa
        0xb9fd
        0xbacd
        0xbba7
        0xbbd6
        0xbbe1
        0xbbfa
        0xbcbc
        0xbcdb
        0xbcfe
        0xbdcc
        0xbecd
        0xbedd
        0xbfb4
        0xbfc6
        0xbfc9
        0xc0b4
        0xc0ed
        0xc1cb
        0xc2db
        0xc3c7
        0xc4dc
        0xc4ea
        0xc5cc
        0xc6f7
        0xc7f8
        0xc8ab
        0xc8cb
        0xc8d5
        0xc8e7
        0xc9cf
        0xc9fa
        0xcab1
        0xcab5
        0xcac7
        0xcad0
        0xcad6
        0xcaf5
        0xcafd
        0xccec
        0xcdf8
        0xceaa
        0xcec4
        0xced2
        0xcee5
        0xcfb5
        0xcfc2
        0xcfd6
        0xd0c2
        0xd0c5
        0xd0d0
        0xd0d4
        0xd1a7
        0xd2aa
        0xd2b2
        0xd2b5
        0xd2bb
        0xd2d4
        0xd3c3
        0xd3d0
        0xd3fd
        0xd4c2
        0xd4da
        0xd5e2
        0xd6d0
    .end array-data
.end method

.method constructor <init>()V
    .registers 1

    .prologue
    .line 453
    invoke-direct {p0}, Lob/cjo;-><init>()V

    return-void
.end method


# virtual methods
.method final a()Ljava/lang/String;
    .registers 2

    .prologue
    .line 531
    const-string v0, "GB18030"

    return-object v0
.end method

.method final a(Lob/cja;)Lob/cjc;
    .registers 4

    .prologue
    .line 535
    sget-object v0, Lob/cjt;->a:[I

    invoke-virtual {p0, p1, v0}, Lob/cjt;->a(Lob/cja;[I)I

    move-result v1

    .line 536
    if-nez v1, :cond_a

    const/4 v0, 0x0

    :goto_9
    return-object v0

    :cond_a
    new-instance v0, Lob/cjc;

    invoke-direct {v0, p1, p0, v1}, Lob/cjc;-><init>(Lob/cja;Lob/ckw;I)V

    goto :goto_9
.end method

.method final a(Lob/cjv;Lob/cja;)Z
    .registers 11

    .prologue
    const/16 v7, 0x39

    const/16 v6, 0x30

    const/4 v1, 0x0

    const/16 v5, 0xfe

    const/4 v0, 0x1

    .line 462
    iget v2, p1, Lob/cjv;->c:I

    iput v2, p1, Lob/cjv;->b:I

    .line 463
    iput-boolean v1, p1, Lob/cjv;->d:Z

    .line 470
    invoke-virtual {p1, p2}, Lob/cjv;->a(Lob/cja;)I

    move-result v2

    iput v2, p1, Lob/cjv;->a:I

    .line 472
    if-gez v2, :cond_1d

    .line 474
    iput-boolean v0, p1, Lob/cjv;->e:Z

    .line 511
    :cond_18
    :goto_18
    iget-boolean v2, p1, Lob/cjv;->e:Z

    if-nez v2, :cond_64

    :goto_1c
    return v0

    .line 478
    :cond_1d
    const/16 v3, 0x80

    if-le v2, v3, :cond_18

    .line 483
    invoke-virtual {p1, p2}, Lob/cjv;->a(Lob/cja;)I

    move-result v3

    .line 484
    iget v4, p1, Lob/cjv;->a:I

    shl-int/lit8 v4, v4, 0x8

    or-int/2addr v4, v3

    iput v4, p1, Lob/cjv;->a:I

    .line 486
    const/16 v4, 0x81

    if-lt v2, v4, :cond_18

    if-gt v2, v5, :cond_18

    .line 488
    const/16 v2, 0x40

    if-lt v3, v2, :cond_3a

    const/16 v2, 0x7e

    if-le v3, v2, :cond_18

    :cond_3a
    const/16 v2, 0x50

    if-lt v3, v2, :cond_40

    if-le v3, v5, :cond_18

    .line 493
    :cond_40
    if-lt v3, v6, :cond_61

    if-gt v3, v7, :cond_61

    .line 494
    invoke-virtual {p1, p2}, Lob/cjv;->a(Lob/cja;)I

    move-result v2

    .line 496
    const/16 v3, 0x81

    if-lt v2, v3, :cond_61

    if-gt v2, v5, :cond_61

    .line 497
    invoke-virtual {p1, p2}, Lob/cjv;->a(Lob/cja;)I

    move-result v3

    .line 499
    if-lt v3, v6, :cond_61

    if-gt v3, v7, :cond_61

    .line 500
    iget v4, p1, Lob/cjv;->a:I

    shl-int/lit8 v4, v4, 0x10

    shl-int/lit8 v2, v2, 0x8

    or-int/2addr v2, v4

    or-int/2addr v2, v3

    iput v2, p1, Lob/cjv;->a:I

    goto :goto_18

    .line 506
    :cond_61
    iput-boolean v0, p1, Lob/cjv;->d:Z

    goto :goto_18

    :cond_64
    move v0, v1

    .line 511
    goto :goto_1c
.end method

.method public final b()Ljava/lang/String;
    .registers 2

    .prologue
    .line 541
    const-string v0, "zh"

    return-object v0
.end method
