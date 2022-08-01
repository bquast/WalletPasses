.class public final Lob/cio;
.super Ljava/lang/Number;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Number;",
        "Ljava/io/Serializable;",
        "Ljava/lang/Comparable",
        "<",
        "Lob/cio;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Lob/cio;

.field public static final b:Lob/cio;

.field public static final c:Lob/cio;

.field private static final e:Lob/cip;

.field private static f:[B

.field private static g:[B


# instance fields
.field public d:B

.field private h:B

.field private i:[B

.field private j:I


# direct methods
.method static constructor <clinit>()V
    .registers 5

    .prologue
    const/16 v4, 0xbe

    .line 234
    new-instance v0, Lob/cio;

    const-wide/16 v2, 0x0

    invoke-direct {v0, v2, v3}, Lob/cio;-><init>(J)V

    sput-object v0, Lob/cio;->a:Lob/cio;

    .line 246
    new-instance v0, Lob/cio;

    const-wide/16 v2, 0x1

    invoke-direct {v0, v2, v3}, Lob/cio;-><init>(J)V

    sput-object v0, Lob/cio;->b:Lob/cio;

    .line 258
    new-instance v0, Lob/cio;

    const/16 v1, 0xa

    invoke-direct {v0, v1}, Lob/cio;-><init>(I)V

    sput-object v0, Lob/cio;->c:Lob/cio;

    .line 336
    new-instance v0, Lob/cip;

    invoke-direct {v0}, Lob/cip;-><init>()V

    sput-object v0, Lob/cio;->e:Lob/cip;

    .line 348
    new-array v0, v4, [B

    sput-object v0, Lob/cio;->f:[B

    .line 7573
    new-array v1, v4, [B

    .line 7575
    const/4 v0, 0x0

    .line 7576
    :goto_2b
    const/16 v2, 0xbd

    if-gt v0, v2, :cond_53

    .line 7577
    add-int/lit8 v2, v0, -0x5a

    .line 7578
    if-ltz v2, :cond_42

    .line 7579
    rem-int/lit8 v3, v2, 0xa

    int-to-byte v3, v3

    aput-byte v3, v1, v0

    .line 7580
    sget-object v3, Lob/cio;->f:[B

    div-int/lit8 v2, v2, 0xa

    int-to-byte v2, v2

    aput-byte v2, v3, v0

    .line 7576
    :goto_3f
    add-int/lit8 v0, v0, 0x1

    goto :goto_2b

    .line 7584
    :cond_42
    add-int/lit8 v2, v2, 0x64

    .line 7585
    rem-int/lit8 v3, v2, 0xa

    int-to-byte v3, v3

    aput-byte v3, v1, v0

    .line 7586
    sget-object v3, Lob/cio;->f:[B

    div-int/lit8 v2, v2, 0xa

    add-int/lit8 v2, v2, -0xa

    int-to-byte v2, v2

    aput-byte v2, v3, v0

    goto :goto_3f

    .line 349
    :cond_53
    sput-object v1, Lob/cio;->g:[B

    return-void
.end method

.method private constructor <init>()V
    .registers 2

    .prologue
    .line 935
    invoke-direct {p0}, Ljava/lang/Number;-><init>()V

    .line 379
    const/4 v0, 0x0

    iput-byte v0, p0, Lob/cio;->h:B

    .line 936
    return-void
.end method

.method public constructor <init>(I)V
    .registers 7

    .prologue
    const/16 v0, 0x9

    const/4 v4, 0x0

    const/4 v3, -0x1

    const/4 v2, 0x1

    .line 771
    invoke-direct {p0}, Ljava/lang/Number;-><init>()V

    .line 379
    iput-byte v4, p0, Lob/cio;->h:B

    .line 775
    if-gt p1, v0, :cond_48

    .line 776
    const/16 v1, -0x9

    if-lt p1, v1, :cond_48

    .line 780
    if-nez p1, :cond_1b

    .line 781
    sget-object v0, Lob/cio;->a:Lob/cio;

    iget-object v0, v0, Lob/cio;->i:[B

    iput-object v0, p0, Lob/cio;->i:[B

    .line 782
    iput-byte v4, p0, Lob/cio;->d:B

    .line 835
    :cond_1a
    :goto_1a
    return-void

    .line 783
    :cond_1b
    if-ne p1, v2, :cond_26

    .line 784
    sget-object v0, Lob/cio;->b:Lob/cio;

    iget-object v0, v0, Lob/cio;->i:[B

    iput-object v0, p0, Lob/cio;->i:[B

    .line 785
    iput-byte v2, p0, Lob/cio;->d:B

    goto :goto_1a

    .line 786
    :cond_26
    if-ne p1, v3, :cond_31

    .line 787
    sget-object v0, Lob/cio;->b:Lob/cio;

    iget-object v0, v0, Lob/cio;->i:[B

    iput-object v0, p0, Lob/cio;->i:[B

    .line 788
    iput-byte v3, p0, Lob/cio;->d:B

    goto :goto_1a

    .line 791
    :cond_31
    new-array v0, v2, [B

    iput-object v0, p0, Lob/cio;->i:[B

    .line 792
    if-lez p1, :cond_3f

    .line 793
    iget-object v0, p0, Lob/cio;->i:[B

    int-to-byte v1, p1

    aput-byte v1, v0, v4

    .line 794
    iput-byte v2, p0, Lob/cio;->d:B

    goto :goto_1a

    .line 796
    :cond_3f
    iget-object v0, p0, Lob/cio;->i:[B

    neg-int v1, p1

    int-to-byte v1, v1

    aput-byte v1, v0, v4

    .line 797
    iput-byte v3, p0, Lob/cio;->d:B

    goto :goto_1a

    .line 807
    :cond_48
    if-lez p1, :cond_55

    .line 808
    iput-byte v2, p0, Lob/cio;->d:B

    .line 809
    neg-int p1, p1

    :goto_4d
    move v1, p1

    .line 819
    :goto_4e
    div-int/lit8 v1, v1, 0xa

    .line 820
    if-eqz v1, :cond_58

    .line 818
    add-int/lit8 v0, v0, -0x1

    goto :goto_4e

    .line 811
    :cond_55
    iput-byte v3, p0, Lob/cio;->d:B

    goto :goto_4d

    .line 825
    :cond_58
    rsub-int/lit8 v1, v0, 0xa

    new-array v1, v1, [B

    iput-object v1, p0, Lob/cio;->i:[B

    .line 827
    rsub-int/lit8 v0, v0, 0xa

    add-int/lit8 v0, v0, -0x1

    .line 829
    :goto_62
    iget-object v1, p0, Lob/cio;->i:[B

    rem-int/lit8 v2, p1, 0xa

    int-to-byte v2, v2

    neg-int v2, v2

    int-to-byte v2, v2

    aput-byte v2, v1, v0

    .line 830
    div-int/lit8 p1, p1, 0xa

    .line 831
    if-eqz p1, :cond_1a

    .line 828
    add-int/lit8 v0, v0, -0x1

    goto :goto_62
.end method

.method private constructor <init>(J)V
    .registers 12

    .prologue
    const/4 v1, 0x0

    const-wide/16 v6, 0xa

    const-wide/16 v4, 0x0

    .line 850
    invoke-direct {p0}, Ljava/lang/Number;-><init>()V

    .line 379
    iput-byte v1, p0, Lob/cio;->h:B

    .line 857
    cmp-long v0, p1, v4

    if-lez v0, :cond_1d

    .line 858
    const/4 v0, 0x1

    iput-byte v0, p0, Lob/cio;->d:B

    .line 859
    neg-long p1, p1

    .line 866
    :goto_12
    const/16 v0, 0x12

    move-wide v2, p1

    .line 868
    :goto_15
    div-long/2addr v2, v6

    .line 869
    cmp-long v1, v2, v4

    if-eqz v1, :cond_28

    .line 867
    add-int/lit8 v0, v0, -0x1

    goto :goto_15

    .line 860
    :cond_1d
    cmp-long v0, p1, v4

    if-nez v0, :cond_24

    .line 861
    iput-byte v1, p0, Lob/cio;->d:B

    goto :goto_12

    .line 863
    :cond_24
    const/4 v0, -0x1

    iput-byte v0, p0, Lob/cio;->d:B

    goto :goto_12

    .line 874
    :cond_28
    rsub-int/lit8 v1, v0, 0x13

    new-array v1, v1, [B

    iput-object v1, p0, Lob/cio;->i:[B

    .line 876
    rsub-int/lit8 v0, v0, 0x13

    add-int/lit8 v0, v0, -0x1

    .line 878
    :goto_32
    iget-object v1, p0, Lob/cio;->i:[B

    rem-long v2, p1, v6

    long-to-int v2, v2

    int-to-byte v2, v2

    neg-int v2, v2

    int-to-byte v2, v2

    aput-byte v2, v1, v0

    .line 879
    div-long/2addr p1, v6

    .line 880
    cmp-long v1, p1, v4

    if-eqz v1, :cond_44

    .line 877
    add-int/lit8 v0, v0, -0x1

    goto :goto_32

    .line 884
    :cond_44
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .registers 5

    .prologue
    .line 928
    invoke-virtual {p1}, Ljava/lang/String;->toCharArray()[C

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    invoke-direct {p0, v0, v1, v2}, Lob/cio;-><init>([CII)V

    .line 929
    return-void
.end method

.method public constructor <init>(Ljava/math/BigDecimal;)V
    .registers 3

    .prologue
    .line 429
    invoke-virtual {p1}, Ljava/math/BigDecimal;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lob/cio;-><init>(Ljava/lang/String;)V

    .line 430
    return-void
.end method

.method public constructor <init>(Ljava/math/BigInteger;)V
    .registers 3

    .prologue
    .line 448
    const/16 v0, 0xa

    invoke-virtual {p1, v0}, Ljava/math/BigInteger;->toString(I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lob/cio;-><init>(Ljava/lang/String;)V

    .line 449
    return-void
.end method

.method public constructor <init>(Ljava/math/BigInteger;I)V
    .registers 6

    .prologue
    .line 473
    const/16 v0, 0xa

    invoke-virtual {p1, v0}, Ljava/math/BigInteger;->toString(I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lob/cio;-><init>(Ljava/lang/String;)V

    .line 474
    if-gez p2, :cond_20

    .line 475
    new-instance v0, Ljava/lang/NumberFormatException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Negative scale: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 476
    :cond_20
    neg-int v0, p2

    iput v0, p0, Lob/cio;->j:I

    .line 477
    return-void
.end method

.method private constructor <init>([CII)V
    .registers 14

    .prologue
    .line 518
    invoke-direct {p0}, Ljava/lang/Number;-><init>()V

    .line 379
    const/4 v0, 0x0

    iput-byte v0, p0, Lob/cio;->h:B

    .line 539
    if-gtz p3, :cond_b

    .line 540
    invoke-static {p1}, Lob/cio;->a([C)V

    .line 544
    :cond_b
    const/4 v0, 0x1

    iput-byte v0, p0, Lob/cio;->d:B

    .line 545
    const/4 v0, 0x0

    aget-char v0, p1, v0

    const/16 v1, 0x2d

    if-ne v0, v1, :cond_45

    .line 546
    add-int/lit8 v0, p3, -0x1

    .line 547
    if-nez v0, :cond_1c

    .line 548
    invoke-static {p1}, Lob/cio;->a([C)V

    .line 549
    :cond_1c
    const/4 v1, -0x1

    iput-byte v1, p0, Lob/cio;->d:B

    .line 555
    :cond_1f
    :goto_1f
    add-int/lit8 p2, p2, 0x1

    move p3, v0

    .line 559
    :cond_22
    const/4 v5, 0x0

    .line 560
    const/4 v6, 0x0

    .line 561
    const/4 v4, 0x0

    .line 562
    const/4 v3, -0x1

    .line 563
    const/4 v2, -0x1

    move v7, p3

    move v1, p2

    .line 567
    :goto_29
    if-lez v7, :cond_fb

    .line 568
    aget-char v0, p1, v1

    .line 569
    const/16 v8, 0x30

    if-lt v0, v8, :cond_54

    .line 570
    const/16 v8, 0x39

    if-gt v0, v8, :cond_54

    .line 572
    add-int/lit8 v0, v4, 0x1

    move v2, v3

    move v4, v5

    move v3, v0

    move v0, v1

    .line 567
    :goto_3b
    add-int/lit8 v5, v7, -0x1

    add-int/lit8 v1, v1, 0x1

    move v7, v5

    move v5, v4

    move v4, v3

    move v3, v2

    move v2, v0

    goto :goto_29

    .line 551
    :cond_45
    const/4 v0, 0x0

    aget-char v0, p1, v0

    const/16 v1, 0x2b

    if-ne v0, v1, :cond_22

    .line 552
    add-int/lit8 v0, p3, -0x1

    .line 553
    if-nez v0, :cond_1f

    .line 554
    invoke-static {p1}, Lob/cio;->a([C)V

    goto :goto_1f

    .line 575
    :cond_54
    const/16 v8, 0x2e

    if-ne v0, v8, :cond_65

    .line 576
    if-ltz v3, :cond_5d

    .line 577
    invoke-static {p1}, Lob/cio;->a([C)V

    .line 578
    :cond_5d
    sub-int v0, v1, p2

    move v3, v4

    move v4, v5

    move v9, v2

    move v2, v0

    move v0, v9

    .line 579
    goto :goto_3b

    .line 581
    :cond_65
    const/16 v8, 0x65

    if-eq v0, v8, :cond_7e

    .line 582
    const/16 v8, 0x45

    if-eq v0, v8, :cond_7e

    .line 583
    invoke-static {v0}, Lob/cik;->a(I)Z

    move-result v0

    if-nez v0, :cond_76

    .line 584
    invoke-static {p1}, Lob/cio;->a([C)V

    .line 586
    :cond_76
    const/4 v2, 0x1

    .line 588
    add-int/lit8 v0, v4, 0x1

    move v4, v2

    move v2, v3

    move v3, v0

    move v0, v1

    .line 589
    goto :goto_3b

    .line 593
    :cond_7e
    sub-int v0, v1, p2

    add-int/lit8 v6, p3, -0x2

    if-le v0, v6, :cond_87

    .line 594
    invoke-static {p1}, Lob/cio;->a([C)V

    .line 595
    :cond_87
    const/4 v0, 0x0

    .line 596
    add-int/lit8 v6, v1, 0x1

    aget-char v6, p1, v6

    const/16 v7, 0x2d

    if-ne v6, v7, :cond_da

    .line 597
    const/4 v0, 0x1

    .line 598
    add-int/lit8 v1, v1, 0x2

    move v8, v0

    .line 604
    :goto_94
    sub-int v0, v1, p2

    sub-int v0, p3, v0

    .line 605
    if-nez v0, :cond_ea

    const/4 v6, 0x1

    move v7, v6

    :goto_9c
    const/16 v6, 0x9

    if-le v0, v6, :cond_ed

    const/4 v6, 0x1

    :goto_a1
    or-int/2addr v6, v7

    if-eqz v6, :cond_a7

    .line 606
    invoke-static {p1}, Lob/cio;->a([C)V

    :cond_a7
    move v6, v1

    move v1, v0

    .line 610
    :goto_a9
    if-lez v1, :cond_f2

    .line 611
    aget-char v0, p1, v6

    .line 612
    const/16 v7, 0x30

    if-ge v0, v7, :cond_b4

    .line 613
    invoke-static {p1}, Lob/cio;->a([C)V

    .line 614
    :cond_b4
    const/16 v7, 0x39

    if-le v0, v7, :cond_ef

    .line 615
    invoke-static {v0}, Lob/cik;->a(I)Z

    move-result v7

    if-nez v7, :cond_c1

    .line 616
    invoke-static {p1}, Lob/cio;->a([C)V

    .line 617
    :cond_c1
    const/16 v7, 0xa

    invoke-static {v0, v7}, Lob/cik;->a(II)I

    move-result v0

    .line 618
    if-gez v0, :cond_cc

    .line 619
    invoke-static {p1}, Lob/cio;->a([C)V

    .line 622
    :cond_cc
    :goto_cc
    iget v7, p0, Lob/cio;->j:I

    mul-int/lit8 v7, v7, 0xa

    add-int/2addr v0, v7

    iput v0, p0, Lob/cio;->j:I

    .line 610
    add-int/lit8 v0, v1, -0x1

    add-int/lit8 v1, v6, 0x1

    move v6, v1

    move v1, v0

    goto :goto_a9

    .line 599
    :cond_da
    add-int/lit8 v6, v1, 0x1

    aget-char v6, p1, v6

    const/16 v7, 0x2b

    if-ne v6, v7, :cond_e6

    .line 600
    add-int/lit8 v1, v1, 0x2

    move v8, v0

    goto :goto_94

    .line 602
    :cond_e6
    add-int/lit8 v1, v1, 0x1

    move v8, v0

    goto :goto_94

    .line 605
    :cond_ea
    const/4 v6, 0x0

    move v7, v6

    goto :goto_9c

    :cond_ed
    const/4 v6, 0x0

    goto :goto_a1

    .line 621
    :cond_ef
    add-int/lit8 v0, v0, -0x30

    goto :goto_cc

    .line 625
    :cond_f2
    if-eqz v8, :cond_f9

    .line 626
    iget v0, p0, Lob/cio;->j:I

    neg-int v0, v0

    iput v0, p0, Lob/cio;->j:I

    .line 627
    :cond_f9
    const/4 v0, 0x1

    move v6, v0

    .line 633
    :cond_fb
    if-nez v4, :cond_100

    .line 634
    invoke-static {p1}, Lob/cio;->a([C)V

    .line 635
    :cond_100
    if-ltz v3, :cond_108

    .line 636
    iget v0, p0, Lob/cio;->j:I

    add-int/2addr v0, v3

    sub-int/2addr v0, v4

    iput v0, p0, Lob/cio;->j:I

    .line 640
    :cond_108
    add-int/lit8 v7, v2, -0x1

    move v1, v4

    move v0, p2

    .line 642
    :goto_10c
    if-gt p2, v7, :cond_134

    .line 643
    aget-char v2, p1, p2

    .line 644
    const/16 v4, 0x30

    if-eq v2, v4, :cond_12d

    .line 648
    const/16 v4, 0x2e

    if-ne v2, v4, :cond_121

    .line 649
    add-int/lit8 v2, v0, 0x1

    .line 650
    add-int/lit8 v0, v3, -0x1

    .line 642
    :goto_11c
    add-int/lit8 p2, p2, 0x1

    move v3, v0

    move v0, v2

    goto :goto_10c

    .line 651
    :cond_121
    const/16 v4, 0x39

    if-le v2, v4, :cond_134

    .line 654
    const/16 v4, 0xa

    invoke-static {v2, v4}, Lob/cik;->a(II)I

    move-result v2

    if-nez v2, :cond_134

    .line 657
    :cond_12d
    add-int/lit8 v2, v0, 0x1

    .line 658
    add-int/lit8 v0, v3, -0x1

    .line 659
    add-int/lit8 v1, v1, -0x1

    goto :goto_11c

    .line 665
    :cond_134
    new-array v2, v1, [B

    iput-object v2, p0, Lob/cio;->i:[B

    .line 667
    if-eqz v5, :cond_166

    .line 671
    const/4 v2, 0x0

    .line 672
    :goto_13b
    if-lez v1, :cond_17d

    .line 673
    if-ne v2, v3, :cond_141

    .line 674
    add-int/lit8 v0, v0, 0x1

    .line 675
    :cond_141
    aget-char v4, p1, v0

    .line 676
    const/16 v5, 0x39

    if-gt v4, v5, :cond_155

    .line 677
    iget-object v5, p0, Lob/cio;->i:[B

    add-int/lit8 v4, v4, -0x30

    int-to-byte v4, v4

    aput-byte v4, v5, v2

    .line 684
    :goto_14e
    add-int/lit8 v0, v0, 0x1

    .line 672
    add-int/lit8 v1, v1, -0x1

    add-int/lit8 v2, v2, 0x1

    goto :goto_13b

    .line 679
    :cond_155
    const/16 v5, 0xa

    invoke-static {v4, v5}, Lob/cik;->a(II)I

    move-result v4

    .line 680
    if-gez v4, :cond_160

    .line 681
    invoke-static {p1}, Lob/cio;->a([C)V

    .line 682
    :cond_160
    iget-object v5, p0, Lob/cio;->i:[B

    int-to-byte v4, v4

    aput-byte v4, v5, v2

    goto :goto_14e

    .line 693
    :cond_166
    const/4 v2, 0x0

    .line 694
    :goto_167
    if-lez v1, :cond_17d

    .line 695
    if-ne v2, v3, :cond_16d

    .line 696
    add-int/lit8 v0, v0, 0x1

    .line 697
    :cond_16d
    iget-object v4, p0, Lob/cio;->i:[B

    aget-char v5, p1, v0

    add-int/lit8 v5, v5, -0x30

    int-to-byte v5, v5

    aput-byte v5, v4, v2

    .line 698
    add-int/lit8 v0, v0, 0x1

    .line 694
    add-int/lit8 v1, v1, -0x1

    add-int/lit8 v2, v2, 0x1

    goto :goto_167

    .line 710
    :cond_17d
    iget-object v0, p0, Lob/cio;->i:[B

    const/4 v1, 0x0

    aget-byte v0, v0, v1

    if-nez v0, :cond_19a

    .line 711
    const/4 v0, 0x0

    iput-byte v0, p0, Lob/cio;->d:B

    .line 713
    iget v0, p0, Lob/cio;->j:I

    if-lez v0, :cond_18e

    .line 714
    const/4 v0, 0x0

    iput v0, p0, Lob/cio;->j:I

    .line 715
    :cond_18e
    if-eqz v6, :cond_199

    .line 716
    sget-object v0, Lob/cio;->a:Lob/cio;

    iget-object v0, v0, Lob/cio;->i:[B

    iput-object v0, p0, Lob/cio;->i:[B

    .line 717
    const/4 v0, 0x0

    iput v0, p0, Lob/cio;->j:I

    .line 731
    :cond_199
    :goto_199
    return-void

    .line 722
    :cond_19a
    if-eqz v6, :cond_199

    .line 723
    const/4 v0, 0x1

    iput-byte v0, p0, Lob/cio;->h:B

    .line 725
    iget v0, p0, Lob/cio;->j:I

    iget-object v1, p0, Lob/cio;->i:[B

    array-length v1, v1

    add-int/2addr v0, v1

    add-int/lit8 v2, v0, -0x1

    .line 726
    const v0, -0x3b9ac9ff

    if-ge v2, v0, :cond_1bb

    const/4 v0, 0x1

    move v1, v0

    :goto_1ae
    const v0, 0x3b9ac9ff

    if-le v2, v0, :cond_1be

    const/4 v0, 0x1

    :goto_1b4
    or-int/2addr v0, v1

    if-eqz v0, :cond_199

    .line 727
    invoke-static {p1}, Lob/cio;->a([C)V

    goto :goto_199

    .line 726
    :cond_1bb
    const/4 v0, 0x0

    move v1, v0

    goto :goto_1ae

    :cond_1be
    const/4 v0, 0x0

    goto :goto_1b4
.end method

.method public static a(D)Lob/cio;
    .registers 4

    .prologue
    .line 2880
    new-instance v0, Lob/cio;

    new-instance v1, Ljava/lang/Double;

    invoke-direct {v1, p0, p1}, Ljava/lang/Double;-><init>(D)V

    invoke-virtual {v1}, Ljava/lang/Double;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lob/cio;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method public static a(J)Lob/cio;
    .registers 4

    .prologue
    .line 2893
    const/4 v0, 0x0

    invoke-static {p0, p1, v0}, Lob/cio;->a(JI)Lob/cio;

    move-result-object v0

    return-object v0
.end method

.method public static a(JI)Lob/cio;
    .registers 7

    .prologue
    .line 2917
    const-wide/16 v0, 0x0

    cmp-long v0, p0, v0

    if-nez v0, :cond_b

    .line 2918
    sget-object v0, Lob/cio;->a:Lob/cio;

    .line 2927
    :goto_8
    if-nez p2, :cond_23

    .line 2933
    :goto_a
    return-object v0

    .line 2919
    :cond_b
    const-wide/16 v0, 0x1

    cmp-long v0, p0, v0

    if-nez v0, :cond_14

    .line 2920
    sget-object v0, Lob/cio;->b:Lob/cio;

    goto :goto_8

    .line 2921
    :cond_14
    const-wide/16 v0, 0xa

    cmp-long v0, p0, v0

    if-nez v0, :cond_1d

    .line 2922
    sget-object v0, Lob/cio;->c:Lob/cio;

    goto :goto_8

    .line 2924
    :cond_1d
    new-instance v0, Lob/cio;

    invoke-direct {v0, p0, p1}, Lob/cio;-><init>(J)V

    goto :goto_8

    .line 2929
    :cond_23
    if-gez p2, :cond_3a

    .line 2930
    new-instance v0, Ljava/lang/NumberFormatException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Negative scale: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 2931
    :cond_3a
    invoke-static {v0}, Lob/cio;->b(Lob/cio;)Lob/cio;

    move-result-object v0

    .line 2932
    neg-int v1, p2

    iput v1, v0, Lob/cio;->j:I

    goto :goto_a
.end method

.method private a(Lob/cip;)Lob/cio;
    .registers 4

    .prologue
    .line 1703
    iget-boolean v0, p1, Lob/cip;->c:Z

    if-eqz v0, :cond_a

    .line 1704
    const/4 v0, 0x0

    iget v1, p1, Lob/cip;->a:I

    invoke-direct {p0, v0, v1}, Lob/cio;->a(Lob/cio;I)V

    .line 1706
    :cond_a
    iget v0, p1, Lob/cip;->b:I

    if-nez v0, :cond_1e

    .line 1707
    iget-byte v0, p0, Lob/cio;->h:B

    if-nez v0, :cond_1e

    .line 1708
    iget-object v0, p0, Lob/cio;->i:[B

    array-length v0, v0

    iget v1, p1, Lob/cip;->a:I

    if-gt v0, v1, :cond_1a

    .line 1713
    :cond_19
    :goto_19
    return-object p0

    .line 1710
    :cond_1a
    iget v0, p1, Lob/cip;->a:I

    if-eqz v0, :cond_19

    .line 1713
    :cond_1e
    invoke-static {p0}, Lob/cio;->b(Lob/cio;)Lob/cio;

    move-result-object v0

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lob/cio;->a(Lob/cip;Z)Lob/cio;

    move-result-object p0

    goto :goto_19
.end method

.method private a(Lob/cip;Z)Lob/cio;
    .registers 11

    .prologue
    const/4 v1, 0x1

    const v7, 0x3b9ac9ff

    const v6, -0x3b9ac9ff

    const/4 v2, 0x0

    .line 3788
    iget v0, p1, Lob/cip;->a:I

    if-eqz v0, :cond_16

    .line 3789
    iget-object v0, p0, Lob/cio;->i:[B

    array-length v0, v0

    iget v3, p1, Lob/cip;->a:I

    if-le v0, v3, :cond_16

    .line 3790
    invoke-direct {p0, p1}, Lob/cio;->b(Lob/cip;)Lob/cio;

    .line 3795
    :cond_16
    if-eqz p2, :cond_42

    .line 3796
    iget v0, p1, Lob/cip;->b:I

    if-eqz v0, :cond_42

    .line 3797
    iget-object v0, p0, Lob/cio;->i:[B

    array-length v3, v0

    .line 3800
    add-int/lit8 v0, v3, -0x1

    .line 3801
    :goto_21
    if-lez v0, :cond_34

    .line 3802
    iget-object v4, p0, Lob/cio;->i:[B

    aget-byte v4, v4, v0

    if-nez v4, :cond_34

    .line 3804
    add-int/lit8 v3, v3, -0x1

    .line 3805
    iget v4, p0, Lob/cio;->j:I

    add-int/lit8 v4, v4, 0x1

    iput v4, p0, Lob/cio;->j:I

    .line 3801
    add-int/lit8 v0, v0, -0x1

    goto :goto_21

    .line 3808
    :cond_34
    iget-object v0, p0, Lob/cio;->i:[B

    array-length v0, v0

    if-ge v3, v0, :cond_42

    .line 3809
    new-array v0, v3, [B

    .line 3810
    iget-object v4, p0, Lob/cio;->i:[B

    invoke-static {v4, v2, v0, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 3811
    iput-object v0, p0, Lob/cio;->i:[B

    .line 3815
    :cond_42
    iput-byte v2, p0, Lob/cio;->h:B

    .line 3819
    iget-object v0, p0, Lob/cio;->i:[B

    array-length v0, v0

    move v3, v2

    .line 3821
    :goto_48
    if-lez v0, :cond_bd

    .line 3822
    iget-object v4, p0, Lob/cio;->i:[B

    aget-byte v4, v4, v3

    if-eqz v4, :cond_b8

    .line 3825
    if-lez v3, :cond_63

    .line 3827
    iget-object v0, p0, Lob/cio;->i:[B

    array-length v0, v0

    sub-int/2addr v0, v3

    new-array v0, v0, [B

    .line 3828
    iget-object v4, p0, Lob/cio;->i:[B

    iget-object v5, p0, Lob/cio;->i:[B

    array-length v5, v5

    sub-int/2addr v5, v3

    invoke-static {v4, v3, v0, v2, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 3830
    iput-object v0, p0, Lob/cio;->i:[B

    .line 3834
    :cond_63
    iget v0, p0, Lob/cio;->j:I

    iget-object v3, p0, Lob/cio;->i:[B

    array-length v3, v3

    add-int/2addr v0, v3

    .line 3835
    if-lez v0, :cond_7d

    .line 3836
    iget v3, p1, Lob/cip;->a:I

    if-le v0, v3, :cond_78

    .line 3837
    iget v3, p1, Lob/cip;->a:I

    if-eqz v3, :cond_78

    .line 3838
    iget v3, p1, Lob/cip;->b:I

    int-to-byte v3, v3

    iput-byte v3, p0, Lob/cio;->h:B

    .line 3839
    :cond_78
    add-int/lit8 v3, v0, -0x1

    if-gt v3, v7, :cond_85

    .line 3880
    :cond_7c
    :goto_7c
    return-object p0

    .line 3841
    :cond_7d
    const/4 v3, -0x5

    if-ge v0, v3, :cond_85

    .line 3842
    iget v3, p1, Lob/cip;->b:I

    int-to-byte v3, v3

    iput-byte v3, p0, Lob/cio;->h:B

    .line 3844
    :cond_85
    add-int/lit8 v0, v0, -0x1

    .line 3845
    if-ge v0, v6, :cond_b4

    move v3, v1

    :goto_8a
    if-le v0, v7, :cond_b6

    :goto_8c
    or-int/2addr v1, v3

    if-eqz v1, :cond_7c

    .line 3848
    iget-byte v1, p0, Lob/cio;->h:B

    const/4 v2, 0x2

    if-ne v1, v2, :cond_9f

    .line 3849
    rem-int/lit8 v1, v0, 0x3

    .line 3850
    if-gez v1, :cond_9a

    .line 3851
    add-int/lit8 v1, v1, 0x3

    .line 3852
    :cond_9a
    sub-int/2addr v0, v1

    .line 3854
    if-lt v0, v6, :cond_9f

    .line 3855
    if-le v0, v7, :cond_7c

    .line 3858
    :cond_9f
    new-instance v1, Ljava/lang/ArithmeticException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Exponent Overflow: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/ArithmeticException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_b4
    move v3, v2

    .line 3845
    goto :goto_8a

    :cond_b6
    move v1, v2

    goto :goto_8c

    .line 3821
    :cond_b8
    add-int/lit8 v0, v0, -0x1

    add-int/lit8 v3, v3, 0x1

    goto :goto_48

    .line 3867
    :cond_bd
    iput-byte v2, p0, Lob/cio;->d:B

    .line 3869
    iget v0, p1, Lob/cip;->b:I

    if-eqz v0, :cond_cc

    .line 3870
    iput v2, p0, Lob/cio;->j:I

    .line 3879
    :cond_c5
    :goto_c5
    sget-object v0, Lob/cio;->a:Lob/cio;

    iget-object v0, v0, Lob/cio;->i:[B

    iput-object v0, p0, Lob/cio;->i:[B

    goto :goto_7c

    .line 3871
    :cond_cc
    iget v0, p0, Lob/cio;->j:I

    if-lez v0, :cond_d3

    .line 3872
    iput v2, p0, Lob/cio;->j:I

    goto :goto_c5

    .line 3875
    :cond_d3
    iget v0, p0, Lob/cio;->j:I

    if-ge v0, v6, :cond_c5

    .line 3876
    new-instance v0, Ljava/lang/ArithmeticException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Exponent Overflow: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, p0, Lob/cio;->j:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/ArithmeticException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private a(Lob/cio;I)V
    .registers 6

    .prologue
    .line 3613
    if-nez p2, :cond_3

    .line 3624
    :cond_2
    return-void

    .line 3616
    :cond_3
    iget-object v0, p0, Lob/cio;->i:[B

    array-length v0, v0

    if-le v0, p2, :cond_29

    .line 3617
    iget-object v0, p0, Lob/cio;->i:[B

    invoke-static {v0, p2}, Lob/cio;->b([BI)Z

    move-result v0

    if-nez v0, :cond_29

    .line 3618
    new-instance v0, Ljava/lang/ArithmeticException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Too many digits: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lob/cio;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/ArithmeticException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 3619
    :cond_29
    if-eqz p1, :cond_2

    .line 3621
    iget-object v0, p1, Lob/cio;->i:[B

    array-length v0, v0

    if-le v0, p2, :cond_2

    .line 3622
    iget-object v0, p1, Lob/cio;->i:[B

    invoke-static {v0, p2}, Lob/cio;->b([BI)Z

    move-result v0

    if-nez v0, :cond_2

    .line 3623
    new-instance v0, Ljava/lang/ArithmeticException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Too many digits: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lob/cio;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/ArithmeticException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private static a([C)V
    .registers 4

    .prologue
    .line 3414
    new-instance v0, Ljava/lang/NumberFormatException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Not a number: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p0}, Ljava/lang/String;->valueOf([C)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private static final a([BI)[B
    .registers 5

    .prologue
    const/4 v2, 0x0

    .line 3436
    array-length v0, p0

    if-ne v0, p1, :cond_5

    .line 3441
    :goto_4
    return-object p0

    .line 3438
    :cond_5
    new-array v0, p1, [B

    .line 3439
    array-length v1, p0

    invoke-static {p0, v2, v0, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    move-object p0, v0

    .line 3441
    goto :goto_4
.end method

.method private static final a([BI[BIIZ)[B
    .registers 16

    .prologue
    .line 3482
    array-length v7, p0

    .line 3483
    array-length v8, p2

    .line 3484
    add-int/lit8 v4, p1, -0x1

    .line 3485
    add-int/lit8 v3, p3, -0x1

    .line 3487
    if-ge v3, v4, :cond_91

    move v6, v4

    .line 3489
    :goto_9
    const/4 v2, 0x0

    .line 3490
    if-eqz p5, :cond_11

    .line 3491
    add-int/lit8 v0, v6, 0x1

    if-ne v0, v7, :cond_11

    move-object v2, p0

    .line 3493
    :cond_11
    if-nez v2, :cond_17

    .line 3494
    add-int/lit8 v0, v6, 0x1

    new-array v2, v0, [B

    .line 3496
    :cond_17
    const/4 v0, 0x0

    .line 3497
    const/4 v1, 0x1

    if-ne p4, v1, :cond_43

    .line 3498
    const/4 v0, 0x1

    .line 3502
    :cond_1c
    :goto_1c
    const/4 v1, 0x0

    move v5, v6

    .line 3505
    :goto_1e
    if-ltz v5, :cond_5e

    .line 3506
    if-ltz v4, :cond_29

    .line 3507
    if-ge v4, v7, :cond_27

    .line 3508
    aget-byte v9, p0, v4

    add-int/2addr v1, v9

    .line 3509
    :cond_27
    add-int/lit8 v4, v4, -0x1

    .line 3511
    :cond_29
    if-ltz v3, :cond_36

    .line 3512
    if-ge v3, v8, :cond_34

    .line 3513
    if-eqz v0, :cond_4c

    .line 3514
    if-lez p4, :cond_48

    .line 3515
    aget-byte v9, p2, v3

    add-int/2addr v1, v9

    .line 3521
    :cond_34
    :goto_34
    add-int/lit8 v3, v3, -0x1

    .line 3524
    :cond_36
    const/16 v9, 0xa

    if-ge v1, v9, :cond_51

    .line 3525
    if-ltz v1, :cond_51

    .line 3527
    int-to-byte v1, v1

    aput-byte v1, v2, v5

    .line 3528
    const/4 v1, 0x0

    .line 3505
    :goto_40
    add-int/lit8 v5, v5, -0x1

    goto :goto_1e

    .line 3499
    :cond_43
    const/4 v1, -0x1

    if-ne p4, v1, :cond_1c

    .line 3500
    const/4 v0, 0x1

    goto :goto_1c

    .line 3517
    :cond_48
    aget-byte v9, p2, v3

    sub-int/2addr v1, v9

    goto :goto_34

    .line 3519
    :cond_4c
    aget-byte v9, p2, v3

    mul-int/2addr v9, p4

    add-int/2addr v1, v9

    goto :goto_34

    .line 3532
    :cond_51
    add-int/lit8 v1, v1, 0x5a

    .line 3533
    sget-object v9, Lob/cio;->g:[B

    aget-byte v9, v9, v1

    aput-byte v9, v2, v5

    .line 3534
    sget-object v9, Lob/cio;->f:[B

    aget-byte v1, v9, v1

    goto :goto_40

    .line 3538
    :cond_5e
    if-nez v1, :cond_62

    move-object v0, v2

    .line 3561
    :cond_61
    :goto_61
    return-object v0

    .line 3544
    :cond_62
    const/4 v0, 0x0

    .line 3545
    if-eqz p5, :cond_6b

    .line 3546
    add-int/lit8 v3, v6, 0x2

    array-length v4, p0

    if-ne v3, v4, :cond_6b

    move-object v0, p0

    .line 3548
    :cond_6b
    if-nez v0, :cond_71

    .line 3549
    add-int/lit8 v0, v6, 0x2

    new-array v0, v0, [B

    .line 3550
    :cond_71
    const/4 v3, 0x0

    int-to-byte v1, v1

    aput-byte v1, v0, v3

    .line 3552
    const/16 v1, 0xa

    if-ge v6, v1, :cond_89

    .line 3553
    add-int/lit8 v1, v6, 0x1

    .line 3554
    const/4 v3, 0x0

    .line 3555
    :goto_7c
    if-lez v1, :cond_61

    .line 3556
    add-int/lit8 v4, v3, 0x1

    aget-byte v5, v2, v3

    aput-byte v5, v0, v4

    .line 3555
    add-int/lit8 v1, v1, -0x1

    add-int/lit8 v3, v3, 0x1

    goto :goto_7c

    .line 3560
    :cond_89
    const/4 v1, 0x0

    const/4 v3, 0x1

    add-int/lit8 v4, v6, 0x1

    invoke-static {v2, v1, v0, v3, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    goto :goto_61

    :cond_91
    move v6, v3

    goto/16 :goto_9
.end method

.method private b(II)Lob/cio;
    .registers 11

    .prologue
    const/4 v3, 0x1

    const/4 v7, 0x5

    const/4 v6, 0x0

    .line 3653
    iget-object v0, p0, Lob/cio;->i:[B

    array-length v0, v0

    sub-int/2addr v0, p1

    .line 3654
    if-gtz v0, :cond_a

    .line 3747
    :cond_9
    return-object p0

    .line 3657
    :cond_a
    iget v1, p0, Lob/cio;->j:I

    add-int/2addr v0, v1

    iput v0, p0, Lob/cio;->j:I

    .line 3658
    iget-byte v4, p0, Lob/cio;->d:B

    .line 3659
    iget-object v1, p0, Lob/cio;->i:[B

    .line 3660
    if-lez p1, :cond_53

    .line 3662
    new-array v0, p1, [B

    iput-object v0, p0, Lob/cio;->i:[B

    .line 3663
    iget-object v0, p0, Lob/cio;->i:[B

    invoke-static {v1, v6, v0, v6, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 3665
    aget-byte v0, v1, p1

    move v5, v3

    .line 3680
    :goto_21
    const/4 v2, 0x4

    if-ne p2, v2, :cond_64

    .line 3681
    if-lt v0, v7, :cond_83

    .line 3722
    :cond_26
    :goto_26
    if-eqz v4, :cond_35

    .line 3724
    iget-byte v0, p0, Lob/cio;->d:B

    if-nez v0, :cond_dd

    .line 3726
    sget-object v0, Lob/cio;->b:Lob/cio;

    iget-object v0, v0, Lob/cio;->i:[B

    iput-object v0, p0, Lob/cio;->i:[B

    .line 3727
    int-to-byte v0, v4

    iput-byte v0, p0, Lob/cio;->d:B

    .line 3745
    :cond_35
    :goto_35
    iget v0, p0, Lob/cio;->j:I

    const v1, 0x3b9ac9ff

    if-le v0, v1, :cond_9

    .line 3746
    new-instance v0, Ljava/lang/ArithmeticException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Exponent Overflow: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, p0, Lob/cio;->j:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/ArithmeticException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 3667
    :cond_53
    sget-object v0, Lob/cio;->a:Lob/cio;

    iget-object v0, v0, Lob/cio;->i:[B

    iput-object v0, p0, Lob/cio;->i:[B

    .line 3668
    iput-byte v6, p0, Lob/cio;->d:B

    .line 3670
    if-nez p1, :cond_61

    .line 3671
    aget-byte v0, v1, v6

    move v5, v6

    goto :goto_21

    :cond_61
    move v0, v6

    move v5, v6

    .line 3673
    goto :goto_21

    .line 3683
    :cond_64
    const/4 v2, 0x7

    if-ne p2, v2, :cond_75

    .line 3685
    invoke-static {v1, p1}, Lob/cio;->b([BI)Z

    move-result v0

    if-nez v0, :cond_83

    .line 3686
    new-instance v0, Ljava/lang/ArithmeticException;

    const-string v1, "Rounding necessary"

    invoke-direct {v0, v1}, Ljava/lang/ArithmeticException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 3687
    :cond_75
    if-ne p2, v7, :cond_85

    .line 3688
    if-gt v0, v7, :cond_26

    .line 3690
    if-ne v0, v7, :cond_83

    .line 3691
    add-int/lit8 v0, p1, 0x1

    invoke-static {v1, v0}, Lob/cio;->b([BI)Z

    move-result v0

    if-eqz v0, :cond_26

    :cond_83
    move v4, v6

    goto :goto_26

    .line 3693
    :cond_85
    const/4 v2, 0x6

    if-ne p2, v2, :cond_a2

    .line 3694
    if-gt v0, v7, :cond_26

    .line 3696
    if-ne v0, v7, :cond_83

    .line 3697
    add-int/lit8 v0, p1, 0x1

    invoke-static {v1, v0}, Lob/cio;->b([BI)Z

    move-result v0

    if-eqz v0, :cond_26

    .line 3700
    iget-object v0, p0, Lob/cio;->i:[B

    iget-object v1, p0, Lob/cio;->i:[B

    array-length v1, v1

    add-int/lit8 v1, v1, -0x1

    aget-byte v0, v0, v1

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_83

    goto :goto_26

    .line 3703
    :cond_a2
    if-eq p2, v3, :cond_83

    .line 3705
    if-nez p2, :cond_ae

    .line 3706
    invoke-static {v1, p1}, Lob/cio;->b([BI)Z

    move-result v0

    if-nez v0, :cond_83

    goto/16 :goto_26

    .line 3708
    :cond_ae
    const/4 v0, 0x2

    if-ne p2, v0, :cond_bb

    .line 3709
    if-lez v4, :cond_83

    .line 3710
    invoke-static {v1, p1}, Lob/cio;->b([BI)Z

    move-result v0

    if-nez v0, :cond_83

    goto/16 :goto_26

    .line 3712
    :cond_bb
    const/4 v0, 0x3

    if-ne p2, v0, :cond_c8

    .line 3713
    if-gez v4, :cond_83

    .line 3714
    invoke-static {v1, p1}, Lob/cio;->b([BI)Z

    move-result v0

    if-nez v0, :cond_83

    goto/16 :goto_26

    .line 3717
    :cond_c8
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Bad round value: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 3730
    :cond_dd
    iget-byte v0, p0, Lob/cio;->d:B

    const/4 v1, -0x1

    if-ne v0, v1, :cond_e3

    .line 3731
    neg-int v4, v4

    .line 3732
    :cond_e3
    iget-object v0, p0, Lob/cio;->i:[B

    iget-object v1, p0, Lob/cio;->i:[B

    array-length v1, v1

    sget-object v2, Lob/cio;->b:Lob/cio;

    iget-object v2, v2, Lob/cio;->i:[B

    invoke-static/range {v0 .. v5}, Lob/cio;->a([BI[BIIZ)[B

    move-result-object v0

    .line 3733
    array-length v1, v0

    iget-object v2, p0, Lob/cio;->i:[B

    array-length v2, v2

    if-le v1, v2, :cond_106

    .line 3735
    iget v1, p0, Lob/cio;->j:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lob/cio;->j:I

    .line 3737
    iget-object v1, p0, Lob/cio;->i:[B

    iget-object v2, p0, Lob/cio;->i:[B

    array-length v2, v2

    invoke-static {v0, v6, v1, v6, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    goto/16 :goto_35

    .line 3740
    :cond_106
    iput-object v0, p0, Lob/cio;->i:[B

    goto/16 :goto_35
.end method

.method private static final b(Lob/cio;)Lob/cio;
    .registers 3

    .prologue
    .line 3599
    new-instance v0, Lob/cio;

    invoke-direct {v0}, Lob/cio;-><init>()V

    .line 3600
    iget-byte v1, p0, Lob/cio;->d:B

    iput-byte v1, v0, Lob/cio;->d:B

    .line 3601
    iget v1, p0, Lob/cio;->j:I

    iput v1, v0, Lob/cio;->j:I

    .line 3602
    iget-byte v1, p0, Lob/cio;->h:B

    iput-byte v1, v0, Lob/cio;->h:B

    .line 3603
    iget-object v1, p0, Lob/cio;->i:[B

    iput-object v1, v0, Lob/cio;->i:[B

    .line 3604
    return-object v0
.end method

.method private b(Lob/cip;)Lob/cio;
    .registers 4

    .prologue
    .line 3632
    iget v0, p1, Lob/cip;->a:I

    iget v1, p1, Lob/cip;->d:I

    invoke-direct {p0, v0, v1}, Lob/cio;->b(II)Lob/cio;

    move-result-object v0

    return-object v0
.end method

.method private static final b([BI)Z
    .registers 5

    .prologue
    const/4 v0, 0x0

    .line 3759
    if-gez p1, :cond_4

    move p1, v0

    .line 3762
    :cond_4
    array-length v1, p0

    add-int/lit8 v1, v1, -0x1

    .line 3764
    :goto_7
    if-gt p1, v1, :cond_11

    .line 3765
    aget-byte v2, p0, p1

    if-eqz v2, :cond_e

    .line 3769
    :goto_d
    return v0

    .line 3764
    :cond_e
    add-int/lit8 p1, p1, 0x1

    goto :goto_7

    .line 3769
    :cond_11
    const/4 v0, 0x1

    goto :goto_d
.end method

.method private c()Ljava/math/BigInteger;
    .registers 5

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 2760
    iget v0, p0, Lob/cio;->j:I

    if-ltz v0, :cond_1d

    move v0, v1

    :goto_7
    iget-byte v3, p0, Lob/cio;->h:B

    if-nez v3, :cond_1f

    :goto_b
    and-int/2addr v0, v1

    if-eqz v0, :cond_21

    .line 2783
    :goto_e
    new-instance v0, Ljava/math/BigInteger;

    new-instance v1, Ljava/lang/String;

    invoke-direct {p0}, Lob/cio;->d()[C

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/String;-><init>([C)V

    invoke-direct {v0, v1}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;)V

    return-object v0

    :cond_1d
    move v0, v2

    .line 2760
    goto :goto_7

    :cond_1f
    move v1, v2

    goto :goto_b

    .line 2762
    :cond_21
    iget v0, p0, Lob/cio;->j:I

    if-ltz v0, :cond_2c

    .line 2763
    invoke-static {p0}, Lob/cio;->b(Lob/cio;)Lob/cio;

    move-result-object p0

    .line 2764
    iput-byte v2, p0, Lob/cio;->h:B

    goto :goto_e

    .line 2768
    :cond_2c
    iget v0, p0, Lob/cio;->j:I

    neg-int v0, v0

    iget-object v1, p0, Lob/cio;->i:[B

    array-length v1, v1

    if-lt v0, v1, :cond_37

    .line 2769
    sget-object p0, Lob/cio;->a:Lob/cio;

    goto :goto_e

    .line 2771
    :cond_37
    invoke-static {p0}, Lob/cio;->b(Lob/cio;)Lob/cio;

    move-result-object p0

    .line 2772
    iget-object v0, p0, Lob/cio;->i:[B

    array-length v0, v0

    iget v1, p0, Lob/cio;->j:I

    add-int/2addr v0, v1

    .line 2773
    new-array v1, v0, [B

    .line 2774
    iget-object v3, p0, Lob/cio;->i:[B

    invoke-static {v3, v2, v1, v2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 2776
    iput-object v1, p0, Lob/cio;->i:[B

    .line 2777
    iput-byte v2, p0, Lob/cio;->h:B

    .line 2778
    iput v2, p0, Lob/cio;->j:I

    goto :goto_e
.end method

.method private d()[C
    .registers 11

    .prologue
    const/16 v8, 0x30

    const/16 v7, 0x2e

    const/4 v0, 0x1

    const/16 v1, 0x2d

    const/4 v3, 0x0

    .line 2959
    iget-object v2, p0, Lob/cio;->i:[B

    array-length v2, v2

    new-array v2, v2, [C

    .line 2961
    iget-object v4, p0, Lob/cio;->i:[B

    array-length v4, v4

    move v5, v3

    .line 2963
    :goto_11
    if-lez v4, :cond_21

    .line 2964
    iget-object v6, p0, Lob/cio;->i:[B

    aget-byte v6, v6, v5

    add-int/lit8 v6, v6, 0x30

    int-to-char v6, v6

    aput-char v6, v2, v5

    .line 2963
    add-int/lit8 v4, v4, -0x1

    add-int/lit8 v5, v5, 0x1

    goto :goto_11

    .line 2968
    :cond_21
    iget-byte v4, p0, Lob/cio;->h:B

    if-eqz v4, :cond_a6

    .line 2969
    new-instance v5, Ljava/lang/StringBuilder;

    array-length v4, v2

    add-int/lit8 v4, v4, 0xf

    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 2970
    iget-byte v4, p0, Lob/cio;->d:B

    const/4 v6, -0x1

    if-ne v4, v6, :cond_35

    .line 2971
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 2972
    :cond_35
    iget v4, p0, Lob/cio;->j:I

    array-length v6, v2

    add-int/2addr v4, v6

    add-int/lit8 v4, v4, -0x1

    .line 2974
    iget-byte v6, p0, Lob/cio;->h:B

    if-ne v6, v0, :cond_77

    .line 2975
    aget-char v6, v2, v3

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 2976
    array-length v6, v2

    if-le v6, v0, :cond_a0

    .line 2977
    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v6

    array-length v7, v2

    add-int/lit8 v7, v7, -0x1

    invoke-virtual {v6, v2, v0, v7}, Ljava/lang/StringBuilder;->append([CII)Ljava/lang/StringBuilder;

    move v2, v4

    .line 2998
    :goto_52
    if-eqz v2, :cond_67

    .line 2999
    if-gez v2, :cond_a2

    .line 3001
    neg-int v0, v2

    move v9, v1

    move v1, v0

    move v0, v9

    .line 3004
    :goto_5a
    const/16 v2, 0x45

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 3006
    :cond_67
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    new-array v0, v0, [C

    .line 3007
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->length()I

    move-result v1

    .line 3008
    if-eqz v1, :cond_76

    .line 3009
    invoke-virtual {v5, v3, v1, v0, v3}, Ljava/lang/StringBuilder;->getChars(II[CI)V

    .line 3076
    :cond_76
    :goto_76
    return-object v0

    .line 2980
    :cond_77
    rem-int/lit8 v0, v4, 0x3

    .line 2981
    if-gez v0, :cond_7d

    .line 2982
    add-int/lit8 v0, v0, 0x3

    .line 2983
    :cond_7d
    sub-int/2addr v4, v0

    .line 2984
    add-int/lit8 v0, v0, 0x1

    .line 2985
    array-length v6, v2

    if-lt v0, v6, :cond_93

    .line 2986
    array-length v6, v2

    invoke-virtual {v5, v2, v3, v6}, Ljava/lang/StringBuilder;->append([CII)Ljava/lang/StringBuilder;

    .line 2988
    array-length v2, v2

    sub-int/2addr v0, v2

    .line 2989
    :goto_89
    if-lez v0, :cond_91

    .line 2990
    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 2989
    add-int/lit8 v0, v0, -0x1

    goto :goto_89

    :cond_91
    move v2, v4

    .line 2992
    goto :goto_52

    .line 2994
    :cond_93
    invoke-virtual {v5, v2, v3, v0}, Ljava/lang/StringBuilder;->append([CII)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v6

    array-length v7, v2

    sub-int/2addr v7, v0

    invoke-virtual {v6, v2, v0, v7}, Ljava/lang/StringBuilder;->append([CII)Ljava/lang/StringBuilder;

    :cond_a0
    move v2, v4

    goto :goto_52

    .line 3003
    :cond_a2
    const/16 v0, 0x2b

    move v1, v2

    goto :goto_5a

    .line 3015
    :cond_a6
    iget v4, p0, Lob/cio;->j:I

    if-nez v4, :cond_bd

    .line 3016
    iget-byte v4, p0, Lob/cio;->d:B

    if-ltz v4, :cond_b0

    move-object v0, v2

    .line 3017
    goto :goto_76

    .line 3018
    :cond_b0
    array-length v4, v2

    add-int/lit8 v4, v4, 0x1

    new-array v4, v4, [C

    .line 3019
    aput-char v1, v4, v3

    .line 3020
    array-length v1, v2

    invoke-static {v2, v3, v4, v0, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    move-object v0, v4

    .line 3021
    goto :goto_76

    .line 3025
    :cond_bd
    iget-byte v4, p0, Lob/cio;->d:B

    const/4 v5, -0x1

    if-ne v4, v5, :cond_e6

    .line 3030
    :goto_c2
    iget v4, p0, Lob/cio;->j:I

    array-length v5, v2

    add-int v6, v4, v5

    .line 3032
    if-gtz v6, :cond_f1

    .line 3033
    add-int/lit8 v4, v0, 0x2

    iget v5, p0, Lob/cio;->j:I

    sub-int/2addr v4, v5

    .line 3034
    new-array v4, v4, [C

    .line 3035
    if-eqz v0, :cond_d4

    .line 3036
    aput-char v1, v4, v3

    .line 3037
    :cond_d4
    aput-char v8, v4, v0

    .line 3038
    add-int/lit8 v1, v0, 0x1

    aput-char v7, v4, v1

    .line 3040
    neg-int v1, v6

    .line 3041
    add-int/lit8 v5, v0, 0x2

    .line 3042
    :goto_dd
    if-lez v1, :cond_e8

    .line 3043
    aput-char v8, v4, v5

    .line 3042
    add-int/lit8 v1, v1, -0x1

    add-int/lit8 v5, v5, 0x1

    goto :goto_dd

    :cond_e6
    move v0, v3

    .line 3025
    goto :goto_c2

    .line 3046
    :cond_e8
    add-int/lit8 v0, v0, 0x2

    sub-int/2addr v0, v6

    array-length v1, v2

    invoke-static {v2, v3, v4, v0, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    move-object v0, v4

    .line 3048
    goto :goto_76

    .line 3051
    :cond_f1
    array-length v4, v2

    if-le v6, v4, :cond_114

    .line 3052
    add-int v4, v0, v6

    .line 3053
    new-array v4, v4, [C

    .line 3054
    if-eqz v0, :cond_fc

    .line 3055
    aput-char v1, v4, v3

    .line 3056
    :cond_fc
    array-length v1, v2

    invoke-static {v2, v3, v4, v0, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 3058
    array-length v1, v2

    sub-int v1, v6, v1

    .line 3059
    array-length v2, v2

    add-int/2addr v0, v2

    move v9, v1

    move v1, v0

    move v0, v9

    .line 3060
    :goto_108
    if-lez v0, :cond_111

    .line 3061
    aput-char v8, v4, v1

    .line 3060
    add-int/lit8 v0, v0, -0x1

    add-int/lit8 v1, v1, 0x1

    goto :goto_108

    :cond_111
    move-object v0, v4

    .line 3064
    goto/16 :goto_76

    .line 3068
    :cond_114
    add-int/lit8 v4, v0, 0x1

    array-length v5, v2

    add-int/2addr v4, v5

    .line 3069
    new-array v4, v4, [C

    .line 3070
    if-eqz v0, :cond_11e

    .line 3071
    aput-char v1, v4, v3

    .line 3072
    :cond_11e
    invoke-static {v2, v3, v4, v0, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 3073
    add-int v1, v0, v6

    aput-char v7, v4, v1

    .line 3074
    add-int/2addr v0, v6

    add-int/lit8 v0, v0, 0x1

    array-length v1, v2

    sub-int/2addr v1, v6

    invoke-static {v2, v6, v4, v0, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    move-object v0, v4

    .line 3076
    goto/16 :goto_76
.end method


# virtual methods
.method public final a()I
    .registers 2

    .prologue
    .line 2605
    iget v0, p0, Lob/cio;->j:I

    if-ltz v0, :cond_6

    .line 2606
    const/4 v0, 0x0

    .line 2607
    :goto_5
    return v0

    :cond_6
    iget v0, p0, Lob/cio;->j:I

    neg-int v0, v0

    goto :goto_5
.end method

.method public final a(Lob/cio;)I
    .registers 16

    .prologue
    .line 1227
    sget-object v9, Lob/cio;->e:Lob/cip;

    .line 4263
    iget-boolean v0, v9, Lob/cip;->c:Z

    if-eqz v0, :cond_b

    .line 4264
    iget v0, v9, Lob/cip;->a:I

    invoke-direct {p0, p1, v0}, Lob/cio;->a(Lob/cio;I)V

    .line 4266
    :cond_b
    iget-byte v0, p0, Lob/cio;->d:B

    iget-byte v1, p1, Lob/cio;->d:B

    if-ne v0, v1, :cond_29

    const/4 v0, 0x1

    :goto_12
    iget v1, p0, Lob/cio;->j:I

    iget v2, p1, Lob/cio;->j:I

    if-ne v1, v2, :cond_2b

    const/4 v1, 0x1

    :goto_19
    and-int/2addr v0, v1

    if-eqz v0, :cond_6c

    .line 4268
    iget-object v0, p0, Lob/cio;->i:[B

    array-length v1, v0

    .line 4269
    iget-object v0, p1, Lob/cio;->i:[B

    array-length v0, v0

    if-ge v1, v0, :cond_2d

    .line 4270
    iget-byte v0, p0, Lob/cio;->d:B

    neg-int v0, v0

    int-to-byte v0, v0

    .line 4296
    :goto_28
    return v0

    .line 4266
    :cond_29
    const/4 v0, 0x0

    goto :goto_12

    :cond_2b
    const/4 v1, 0x0

    goto :goto_19

    .line 4271
    :cond_2d
    iget-object v0, p1, Lob/cio;->i:[B

    array-length v0, v0

    if-le v1, v0, :cond_35

    .line 4301
    :cond_32
    :goto_32
    iget-byte v0, p0, Lob/cio;->d:B

    goto :goto_28

    .line 4277
    :cond_35
    iget v0, v9, Lob/cip;->a:I

    if-gt v1, v0, :cond_57

    const/4 v0, 0x1

    :goto_3a
    iget v2, v9, Lob/cip;->a:I

    if-nez v2, :cond_59

    const/4 v2, 0x1

    :goto_3f
    or-int/2addr v0, v2

    if-eqz v0, :cond_7c

    .line 4280
    const/4 v0, 0x0

    move v13, v1

    move v1, v0

    move v0, v13

    .line 4281
    :goto_46
    if-lez v0, :cond_6a

    .line 4282
    iget-object v2, p0, Lob/cio;->i:[B

    aget-byte v2, v2, v1

    iget-object v3, p1, Lob/cio;->i:[B

    aget-byte v3, v3, v1

    if-ge v2, v3, :cond_5b

    .line 4283
    iget-byte v0, p0, Lob/cio;->d:B

    neg-int v0, v0

    int-to-byte v0, v0

    goto :goto_28

    .line 4277
    :cond_57
    const/4 v0, 0x0

    goto :goto_3a

    :cond_59
    const/4 v2, 0x0

    goto :goto_3f

    .line 4284
    :cond_5b
    iget-object v2, p0, Lob/cio;->i:[B

    aget-byte v2, v2, v1

    iget-object v3, p1, Lob/cio;->i:[B

    aget-byte v3, v3, v1

    if-gt v2, v3, :cond_32

    .line 4281
    add-int/lit8 v0, v0, -0x1

    add-int/lit8 v1, v1, 0x1

    goto :goto_46

    .line 4288
    :cond_6a
    const/4 v0, 0x0

    goto :goto_28

    .line 4293
    :cond_6c
    iget-byte v0, p0, Lob/cio;->d:B

    iget-byte v1, p1, Lob/cio;->d:B

    if-ge v0, v1, :cond_74

    .line 4294
    const/4 v0, -0x1

    goto :goto_28

    .line 4295
    :cond_74
    iget-byte v0, p0, Lob/cio;->d:B

    iget-byte v1, p1, Lob/cio;->d:B

    if-le v0, v1, :cond_7c

    .line 4296
    const/4 v0, 0x1

    goto :goto_28

    .line 4299
    :cond_7c
    invoke-static {p1}, Lob/cio;->b(Lob/cio;)Lob/cio;

    move-result-object v0

    .line 4300
    iget-byte v1, v0, Lob/cio;->d:B

    neg-int v1, v1

    int-to-byte v1, v1

    iput-byte v1, v0, Lob/cio;->d:B

    .line 5024
    iget-boolean v1, v9, Lob/cip;->c:Z

    if-eqz v1, :cond_8f

    .line 5025
    iget v1, v9, Lob/cip;->a:I

    invoke-direct {p0, v0, v1}, Lob/cio;->a(Lob/cio;I)V

    .line 5030
    :cond_8f
    iget-byte v1, p0, Lob/cio;->d:B

    if-nez v1, :cond_9c

    .line 5031
    iget v1, v9, Lob/cip;->b:I

    if-eqz v1, :cond_9c

    .line 5032
    invoke-direct {v0, v9}, Lob/cio;->a(Lob/cip;)Lob/cio;

    move-result-object p0

    goto :goto_32

    .line 5033
    :cond_9c
    iget-byte v1, v0, Lob/cio;->d:B

    if-nez v1, :cond_a9

    .line 5034
    iget v1, v9, Lob/cip;->b:I

    if-eqz v1, :cond_a9

    .line 5035
    invoke-direct {p0, v9}, Lob/cio;->a(Lob/cip;)Lob/cio;

    move-result-object p0

    goto :goto_32

    .line 5038
    :cond_a9
    iget v4, v9, Lob/cip;->a:I

    .line 5039
    if-lez v4, :cond_c7

    .line 5040
    iget-object v1, p0, Lob/cio;->i:[B

    array-length v1, v1

    if-le v1, v4, :cond_ba

    .line 5041
    invoke-static {p0}, Lob/cio;->b(Lob/cio;)Lob/cio;

    move-result-object v1

    invoke-direct {v1, v9}, Lob/cio;->b(Lob/cip;)Lob/cio;

    move-result-object p0

    .line 5042
    :cond_ba
    iget-object v1, v0, Lob/cio;->i:[B

    array-length v1, v1

    if-le v1, v4, :cond_c7

    .line 5043
    invoke-static {v0}, Lob/cio;->b(Lob/cio;)Lob/cio;

    move-result-object v0

    invoke-direct {v0, v9}, Lob/cio;->b(Lob/cip;)Lob/cio;

    move-result-object v0

    .line 5047
    :cond_c7
    new-instance v10, Lob/cio;

    invoke-direct {v10}, Lob/cio;-><init>()V

    .line 5057
    iget-object v6, p0, Lob/cio;->i:[B

    .line 5058
    iget-object v1, p0, Lob/cio;->i:[B

    array-length v2, v1

    .line 5059
    iget-object v5, v0, Lob/cio;->i:[B

    .line 5060
    iget-object v1, v0, Lob/cio;->i:[B

    array-length v1, v1

    .line 5063
    iget v3, p0, Lob/cio;->j:I

    iget v7, v0, Lob/cio;->j:I

    if-ne v3, v7, :cond_108

    .line 5065
    iget v3, p0, Lob/cio;->j:I

    iput v3, v10, Lob/cio;->j:I

    .line 5130
    :cond_e0
    :goto_e0
    iget-byte v3, p0, Lob/cio;->d:B

    if-nez v3, :cond_1a3

    .line 5131
    const/4 v3, 0x1

    iput-byte v3, v10, Lob/cio;->d:B

    .line 5134
    :goto_e7
    iget-byte v3, p0, Lob/cio;->d:B

    const/4 v4, -0x1

    if-ne v3, v4, :cond_1a9

    const/4 v3, 0x1

    :goto_ed
    iget-byte v4, v0, Lob/cio;->d:B

    const/4 v7, -0x1

    if-ne v4, v7, :cond_1ac

    const/4 v4, 0x1

    :goto_f3
    if-ne v3, v4, :cond_1af

    .line 5135
    const/4 v4, 0x1

    move v3, v1

    move-object v0, v6

    move v1, v2

    move-object v2, v5

    .line 5207
    :goto_fa
    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lob/cio;->a([BI[BIIZ)[B

    move-result-object v0

    iput-object v0, v10, Lob/cio;->i:[B

    .line 5211
    const/4 v0, 0x0

    invoke-direct {v10, v9, v0}, Lob/cio;->a(Lob/cip;Z)Lob/cio;

    move-result-object p0

    goto/16 :goto_32

    .line 5066
    :cond_108
    iget v3, p0, Lob/cio;->j:I

    iget v7, v0, Lob/cio;->j:I

    if-le v3, v7, :cond_157

    .line 5067
    iget v3, p0, Lob/cio;->j:I

    add-int/2addr v3, v2

    iget v7, v0, Lob/cio;->j:I

    sub-int/2addr v3, v7

    .line 5072
    add-int v7, v1, v4

    add-int/lit8 v7, v7, 0x1

    if-lt v3, v7, :cond_13e

    .line 5073
    if-lez v4, :cond_13e

    .line 5075
    iput-object v6, v10, Lob/cio;->i:[B

    .line 5076
    iget v0, p0, Lob/cio;->j:I

    iput v0, v10, Lob/cio;->j:I

    .line 5077
    iget-byte v0, p0, Lob/cio;->d:B

    iput-byte v0, v10, Lob/cio;->d:B

    .line 5078
    if-ge v2, v4, :cond_137

    .line 5079
    iget-object v0, p0, Lob/cio;->i:[B

    invoke-static {v0, v4}, Lob/cio;->a([BI)[B

    move-result-object v0

    iput-object v0, v10, Lob/cio;->i:[B

    .line 5080
    iget v0, v10, Lob/cio;->j:I

    sub-int v1, v4, v2

    sub-int/2addr v0, v1

    iput v0, v10, Lob/cio;->j:I

    .line 5082
    :cond_137
    const/4 v0, 0x0

    invoke-direct {v10, v9, v0}, Lob/cio;->a(Lob/cip;Z)Lob/cio;

    move-result-object p0

    goto/16 :goto_32

    .line 5085
    :cond_13e
    iget v7, v0, Lob/cio;->j:I

    iput v7, v10, Lob/cio;->j:I

    .line 5086
    add-int/lit8 v7, v4, 0x1

    if-le v3, v7, :cond_153

    .line 5087
    if-lez v4, :cond_153

    .line 5089
    sub-int/2addr v3, v4

    add-int/lit8 v3, v3, -0x1

    .line 5090
    sub-int/2addr v1, v3

    .line 5091
    iget v7, v10, Lob/cio;->j:I

    add-int/2addr v3, v7

    iput v3, v10, Lob/cio;->j:I

    .line 5092
    add-int/lit8 v3, v4, 0x1

    .line 5094
    :cond_153
    if-le v3, v2, :cond_e0

    move v2, v3

    .line 5095
    goto :goto_e0

    .line 5097
    :cond_157
    iget v3, v0, Lob/cio;->j:I

    add-int/2addr v3, v1

    iget v7, p0, Lob/cio;->j:I

    sub-int/2addr v3, v7

    .line 5098
    add-int v7, v2, v4

    add-int/lit8 v7, v7, 0x1

    if-lt v3, v7, :cond_187

    .line 5099
    if-lez v4, :cond_187

    .line 5101
    iput-object v5, v10, Lob/cio;->i:[B

    .line 5102
    iget v2, v0, Lob/cio;->j:I

    iput v2, v10, Lob/cio;->j:I

    .line 5103
    iget-byte v2, v0, Lob/cio;->d:B

    iput-byte v2, v10, Lob/cio;->d:B

    .line 5104
    if-ge v1, v4, :cond_180

    .line 5105
    iget-object v0, v0, Lob/cio;->i:[B

    invoke-static {v0, v4}, Lob/cio;->a([BI)[B

    move-result-object v0

    iput-object v0, v10, Lob/cio;->i:[B

    .line 5106
    iget v0, v10, Lob/cio;->j:I

    sub-int v1, v4, v1

    sub-int/2addr v0, v1

    iput v0, v10, Lob/cio;->j:I

    .line 5108
    :cond_180
    const/4 v0, 0x0

    invoke-direct {v10, v9, v0}, Lob/cio;->a(Lob/cip;Z)Lob/cio;

    move-result-object p0

    goto/16 :goto_32

    .line 5111
    :cond_187
    iget v7, p0, Lob/cio;->j:I

    iput v7, v10, Lob/cio;->j:I

    .line 5112
    add-int/lit8 v7, v4, 0x1

    if-le v3, v7, :cond_211

    .line 5113
    if-lez v4, :cond_211

    .line 5115
    sub-int/2addr v3, v4

    add-int/lit8 v7, v3, -0x1

    .line 5116
    sub-int v3, v2, v7

    .line 5117
    iget v2, v10, Lob/cio;->j:I

    add-int/2addr v2, v7

    iput v2, v10, Lob/cio;->j:I

    .line 5118
    add-int/lit8 v2, v4, 0x1

    .line 5120
    :goto_19d
    if-le v2, v1, :cond_20e

    move v1, v2

    move v2, v3

    .line 5121
    goto/16 :goto_e0

    .line 5133
    :cond_1a3
    iget-byte v3, p0, Lob/cio;->d:B

    iput-byte v3, v10, Lob/cio;->d:B

    goto/16 :goto_e7

    .line 5134
    :cond_1a9
    const/4 v3, 0x0

    goto/16 :goto_ed

    :cond_1ac
    const/4 v4, 0x0

    goto/16 :goto_f3

    .line 5138
    :cond_1af
    const/4 v4, -0x1

    .line 5145
    iget-byte v0, v0, Lob/cio;->d:B

    if-eqz v0, :cond_208

    .line 5147
    if-ge v2, v1, :cond_1ca

    const/4 v0, 0x1

    :goto_1b7
    iget-byte v3, p0, Lob/cio;->d:B

    if-nez v3, :cond_1cc

    const/4 v3, 0x1

    :goto_1bc
    or-int/2addr v0, v3

    if-eqz v0, :cond_1ce

    .line 5154
    iget-byte v0, v10, Lob/cio;->d:B

    neg-int v0, v0

    int-to-byte v0, v0

    iput-byte v0, v10, Lob/cio;->d:B

    move v3, v2

    move-object v0, v5

    move-object v2, v6

    goto/16 :goto_fa

    .line 5147
    :cond_1ca
    const/4 v0, 0x0

    goto :goto_1b7

    :cond_1cc
    const/4 v3, 0x0

    goto :goto_1bc

    .line 5155
    :cond_1ce
    if-gt v2, v1, :cond_208

    .line 5160
    const/4 v3, 0x0

    .line 5161
    const/4 v0, 0x0

    .line 5162
    array-length v7, v6

    add-int/lit8 v11, v7, -0x1

    .line 5163
    array-length v7, v5

    add-int/lit8 v12, v7, -0x1

    move v7, v0

    move v8, v3

    .line 5166
    :goto_1da
    if-gt v8, v11, :cond_1f2

    .line 5167
    aget-byte v0, v6, v8

    move v3, v0

    .line 5177
    :goto_1df
    if-gt v7, v12, :cond_1ff

    .line 5178
    aget-byte v0, v5, v7

    .line 5181
    :goto_1e3
    if-eq v3, v0, :cond_201

    .line 5182
    if-ge v3, v0, :cond_208

    .line 5189
    iget-byte v0, v10, Lob/cio;->d:B

    neg-int v0, v0

    int-to-byte v0, v0

    iput-byte v0, v10, Lob/cio;->d:B

    move v3, v2

    move-object v0, v5

    move-object v2, v6

    goto/16 :goto_fa

    .line 5169
    :cond_1f2
    if-le v7, v12, :cond_1fc

    .line 5170
    iget v0, v9, Lob/cip;->b:I

    if-eqz v0, :cond_208

    .line 5171
    sget-object p0, Lob/cio;->a:Lob/cio;

    goto/16 :goto_32

    .line 5175
    :cond_1fc
    const/4 v0, 0x0

    move v3, v0

    goto :goto_1df

    .line 5180
    :cond_1ff
    const/4 v0, 0x0

    goto :goto_1e3

    .line 5194
    :cond_201
    add-int/lit8 v3, v8, 0x1

    .line 5195
    add-int/lit8 v0, v7, 0x1

    move v7, v0

    move v8, v3

    goto :goto_1da

    :cond_208
    move v3, v1

    move-object v0, v6

    move v1, v2

    move-object v2, v5

    goto/16 :goto_fa

    :cond_20e
    move v2, v3

    goto/16 :goto_e0

    :cond_211
    move v13, v3

    move v3, v2

    move v2, v13

    goto :goto_19d
.end method

.method public final a(I)Lob/cio;
    .registers 5

    .prologue
    .line 2567
    invoke-static {p0}, Lob/cio;->b(Lob/cio;)Lob/cio;

    move-result-object v0

    .line 2568
    iget v1, v0, Lob/cio;->j:I

    sub-int/2addr v1, p1

    iput v1, v0, Lob/cio;->j:I

    .line 2569
    sget-object v1, Lob/cio;->e:Lob/cip;

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lob/cio;->a(Lob/cip;Z)Lob/cio;

    move-result-object v0

    return-object v0
.end method

.method public final a(II)Lob/cio;
    .registers 7

    .prologue
    .line 2665
    invoke-virtual {p0}, Lob/cio;->a()I

    move-result v0

    .line 2666
    if-ne v0, p1, :cond_b

    .line 2667
    iget-byte v1, p0, Lob/cio;->h:B

    if-nez v1, :cond_b

    .line 2692
    :goto_a
    return-object p0

    .line 2669
    :cond_b
    invoke-static {p0}, Lob/cio;->b(Lob/cio;)Lob/cio;

    move-result-object v1

    .line 2670
    if-gt v0, p1, :cond_2e

    .line 2672
    if-nez v0, :cond_2b

    .line 2673
    iget v0, v1, Lob/cio;->j:I

    add-int/2addr v0, p1

    .line 2676
    :goto_16
    iget-object v2, v1, Lob/cio;->i:[B

    iget-object v3, v1, Lob/cio;->i:[B

    array-length v3, v3

    add-int/2addr v0, v3

    invoke-static {v2, v0}, Lob/cio;->a([BI)[B

    move-result-object v0

    iput-object v0, v1, Lob/cio;->i:[B

    .line 2677
    neg-int v0, p1

    iput v0, v1, Lob/cio;->j:I

    move-object v0, v1

    .line 2691
    :cond_26
    :goto_26
    const/4 v1, 0x0

    iput-byte v1, v0, Lob/cio;->h:B

    move-object p0, v0

    .line 2692
    goto :goto_a

    .line 2675
    :cond_2b
    sub-int v0, p1, v0

    goto :goto_16

    .line 2679
    :cond_2e
    if-gez p1, :cond_45

    .line 2680
    new-instance v0, Ljava/lang/ArithmeticException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Negative scale: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/ArithmeticException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 2682
    :cond_45
    iget-object v2, v1, Lob/cio;->i:[B

    array-length v2, v2

    sub-int/2addr v0, p1

    sub-int v0, v2, v0

    .line 2683
    invoke-direct {v1, v0, p2}, Lob/cio;->b(II)Lob/cio;

    move-result-object v0

    .line 2686
    iget v1, v0, Lob/cio;->j:I

    neg-int v2, p1

    if-eq v1, v2, :cond_26

    .line 2687
    iget-object v1, v0, Lob/cio;->i:[B

    iget-object v2, v0, Lob/cio;->i:[B

    array-length v2, v2

    add-int/lit8 v2, v2, 0x1

    invoke-static {v1, v2}, Lob/cio;->a([BI)[B

    move-result-object v1

    iput-object v1, v0, Lob/cio;->i:[B

    .line 2688
    iget v1, v0, Lob/cio;->j:I

    add-int/lit8 v1, v1, -0x1

    iput v1, v0, Lob/cio;->j:I

    goto :goto_26
.end method

.method public final a(Lob/cio;Lob/cip;)Lob/cio;
    .registers 4

    .prologue
    .line 1398
    const/4 v0, -0x1

    invoke-virtual {p0, p1, p2, v0}, Lob/cio;->a(Lob/cio;Lob/cip;I)Lob/cio;

    move-result-object v0

    return-object v0
.end method

.method public final a(Lob/cio;Lob/cip;I)Lob/cio;
    .registers 18

    .prologue
    .line 3139
    move-object/from16 v0, p2

    iget-boolean v1, v0, Lob/cip;->c:Z

    if-eqz v1, :cond_d

    .line 3140
    move-object/from16 v0, p2

    iget v1, v0, Lob/cip;->a:I

    invoke-direct {p0, p1, v1}, Lob/cio;->a(Lob/cio;I)V

    .line 3144
    :cond_d
    iget-byte v1, p1, Lob/cio;->d:B

    if-nez v1, :cond_19

    .line 3145
    new-instance v1, Ljava/lang/ArithmeticException;

    const-string v2, "Divide by 0"

    invoke-direct {v1, v2}, Ljava/lang/ArithmeticException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 3146
    :cond_19
    iget-byte v1, p0, Lob/cio;->d:B

    if-nez v1, :cond_33

    .line 3147
    move-object/from16 v0, p2

    iget v1, v0, Lob/cip;->b:I

    if-eqz v1, :cond_26

    .line 3148
    sget-object p0, Lob/cio;->a:Lob/cio;

    .line 3408
    :cond_25
    :goto_25
    return-object p0

    .line 3149
    :cond_26
    const/4 v1, -0x1

    move/from16 v0, p3

    if-eq v0, v1, :cond_25

    .line 6631
    const/4 v1, 0x7

    move/from16 v0, p3

    invoke-virtual {p0, v0, v1}, Lob/cio;->a(II)Lob/cio;

    move-result-object p0

    goto :goto_25

    .line 3155
    :cond_33
    move-object/from16 v0, p2

    iget v1, v0, Lob/cip;->a:I

    .line 3156
    if-lez v1, :cond_b9

    .line 3157
    iget-object v2, p0, Lob/cio;->i:[B

    array-length v2, v2

    if-le v2, v1, :cond_48

    .line 3158
    invoke-static {p0}, Lob/cio;->b(Lob/cio;)Lob/cio;

    move-result-object v2

    move-object/from16 v0, p2

    invoke-direct {v2, v0}, Lob/cio;->b(Lob/cip;)Lob/cio;

    move-result-object p0

    .line 3159
    :cond_48
    iget-object v2, p1, Lob/cio;->i:[B

    array-length v2, v2

    if-le v2, v1, :cond_1ff

    .line 3160
    invoke-static {p1}, Lob/cio;->b(Lob/cio;)Lob/cio;

    move-result-object v2

    move-object/from16 v0, p2

    invoke-direct {v2, v0}, Lob/cio;->b(Lob/cip;)Lob/cio;

    move-result-object p1

    move v7, v1

    .line 3177
    :goto_58
    iget v1, p0, Lob/cio;->j:I

    iget v2, p1, Lob/cio;->j:I

    sub-int/2addr v1, v2

    iget-object v2, p0, Lob/cio;->i:[B

    array-length v2, v2

    add-int/2addr v1, v2

    iget-object v2, p1, Lob/cio;->i:[B

    array-length v2, v2

    sub-int/2addr v1, v2

    .line 3188
    new-instance v12, Lob/cio;

    invoke-direct {v12}, Lob/cio;-><init>()V

    .line 3189
    iget-byte v2, p0, Lob/cio;->d:B

    iget-byte v3, p1, Lob/cio;->d:B

    mul-int/2addr v2, v3

    int-to-byte v2, v2

    iput-byte v2, v12, Lob/cio;->d:B

    .line 3190
    iput v1, v12, Lob/cio;->j:I

    .line 3191
    add-int/lit8 v1, v7, 0x1

    new-array v1, v1, [B

    iput-object v1, v12, Lob/cio;->i:[B

    .line 3195
    add-int v1, v7, v7

    add-int/lit8 v4, v1, 0x1

    .line 3196
    iget-object v1, p0, Lob/cio;->i:[B

    invoke-static {v1, v4}, Lob/cio;->a([BI)[B

    move-result-object v2

    .line 3199
    iget-object v3, p1, Lob/cio;->i:[B

    .line 3203
    const/4 v1, 0x0

    aget-byte v1, v3, v1

    mul-int/lit8 v1, v1, 0xa

    add-int/lit8 v1, v1, 0x1

    .line 3204
    array-length v5, v3

    const/4 v6, 0x1

    if-le v5, v6, :cond_1fc

    .line 3205
    const/4 v5, 0x1

    aget-byte v5, v3, v5

    add-int/2addr v1, v5

    move v8, v1

    .line 3208
    :goto_96
    const/4 v1, 0x0

    move v9, v1

    move-object v1, v2

    move v2, v4

    .line 3211
    :goto_9a
    const/4 v5, 0x0

    move v11, v5

    .line 3215
    :goto_9c
    if-lt v2, v4, :cond_196

    .line 3217
    if-ne v2, v4, :cond_17f

    .line 3222
    const/4 v5, 0x0

    move v6, v2

    move v10, v5

    .line 3223
    :goto_a3
    if-lez v6, :cond_ef

    .line 3225
    array-length v5, v3

    if-ge v10, v5, :cond_ed

    .line 3226
    aget-byte v5, v3, v10

    .line 3229
    :goto_aa
    aget-byte v13, v1, v10

    if-lt v13, v5, :cond_196

    .line 3231
    aget-byte v13, v1, v10

    if-gt v13, v5, :cond_15b

    .line 3223
    add-int/lit8 v5, v6, -0x1

    add-int/lit8 v6, v10, 0x1

    move v10, v6

    move v6, v5

    goto :goto_a3

    .line 3162
    :cond_b9
    const/4 v1, -0x1

    move/from16 v0, p3

    if-ne v0, v1, :cond_c2

    .line 3163
    invoke-virtual {p0}, Lob/cio;->a()I

    move-result p3

    .line 3165
    :cond_c2
    iget-object v1, p0, Lob/cio;->i:[B

    array-length v1, v1

    .line 3167
    iget v2, p0, Lob/cio;->j:I

    neg-int v2, v2

    move/from16 v0, p3

    if-eq v0, v2, :cond_d1

    .line 3168
    add-int v1, v1, p3

    iget v2, p0, Lob/cio;->j:I

    add-int/2addr v1, v2

    .line 3169
    :cond_d1
    iget-object v2, p1, Lob/cio;->i:[B

    array-length v2, v2

    add-int/lit8 v2, v2, -0x1

    sub-int/2addr v1, v2

    iget v2, p1, Lob/cio;->j:I

    sub-int/2addr v1, v2

    .line 3170
    iget-object v2, p0, Lob/cio;->i:[B

    array-length v2, v2

    if-ge v1, v2, :cond_e2

    .line 3171
    iget-object v1, p0, Lob/cio;->i:[B

    array-length v1, v1

    .line 3172
    :cond_e2
    iget-object v2, p1, Lob/cio;->i:[B

    array-length v2, v2

    if-ge v1, v2, :cond_1ff

    .line 3173
    iget-object v1, p1, Lob/cio;->i:[B

    array-length v1, v1

    move v7, v1

    goto/16 :goto_58

    .line 3228
    :cond_ed
    const/4 v5, 0x0

    goto :goto_aa

    .line 3240
    :cond_ef
    add-int/lit8 v2, v11, 0x1

    .line 3241
    iget-object v3, v12, Lob/cio;->i:[B

    int-to-byte v2, v2

    aput-byte v2, v3, v9

    .line 3242
    add-int/lit8 v2, v9, 0x1

    .line 3243
    const/4 v3, 0x0

    const/4 v4, 0x0

    aput-byte v4, v1, v3

    .line 3313
    :goto_fc
    if-nez v2, :cond_ff

    .line 3314
    const/4 v2, 0x1

    .line 3366
    :cond_ff
    const/4 v3, 0x0

    aget-byte v1, v1, v3

    if-eqz v1, :cond_117

    .line 3367
    iget-object v1, v12, Lob/cio;->i:[B

    add-int/lit8 v3, v2, -0x1

    aget-byte v1, v1, v3

    .line 3368
    rem-int/lit8 v3, v1, 0x5

    if-nez v3, :cond_117

    .line 3369
    iget-object v3, v12, Lob/cio;->i:[B

    add-int/lit8 v4, v2, -0x1

    add-int/lit8 v1, v1, 0x1

    int-to-byte v1, v1

    aput-byte v1, v3, v4

    .line 3375
    :cond_117
    if-ltz p3, :cond_1c9

    .line 3378
    iget-object v1, v12, Lob/cio;->i:[B

    array-length v1, v1

    if-eq v2, v1, :cond_128

    .line 3380
    iget v1, v12, Lob/cio;->j:I

    iget-object v3, v12, Lob/cio;->i:[B

    array-length v3, v3

    sub-int v2, v3, v2

    sub-int/2addr v1, v2

    iput v1, v12, Lob/cio;->j:I

    .line 3382
    :cond_128
    iget-object v1, v12, Lob/cio;->i:[B

    array-length v1, v1

    iget v2, v12, Lob/cio;->j:I

    neg-int v2, v2

    sub-int v2, v2, p3

    sub-int/2addr v1, v2

    .line 3383
    move-object/from16 v0, p2

    iget v2, v0, Lob/cip;->d:I

    invoke-direct {v12, v1, v2}, Lob/cio;->b(II)Lob/cio;

    .line 3386
    iget v1, v12, Lob/cio;->j:I

    move/from16 v0, p3

    neg-int v2, v0

    if-eq v1, v2, :cond_152

    .line 3387
    iget-object v1, v12, Lob/cio;->i:[B

    iget-object v2, v12, Lob/cio;->i:[B

    array-length v2, v2

    add-int/lit8 v2, v2, 0x1

    invoke-static {v1, v2}, Lob/cio;->a([BI)[B

    move-result-object v1

    iput-object v1, v12, Lob/cio;->i:[B

    .line 3388
    iget v1, v12, Lob/cio;->j:I

    add-int/lit8 v1, v1, -0x1

    iput v1, v12, Lob/cio;->j:I

    .line 3390
    :cond_152
    const/4 v1, 0x1

    move-object/from16 v0, p2

    invoke-direct {v12, v0, v1}, Lob/cio;->a(Lob/cip;Z)Lob/cio;

    move-result-object p0

    goto/16 :goto_25

    .line 3249
    :cond_15b
    const/4 v5, 0x0

    aget-byte v5, v1, v5

    .line 3258
    :cond_15e
    :goto_15e
    mul-int/lit8 v5, v5, 0xa

    div-int/2addr v5, v8

    .line 3259
    if-nez v5, :cond_164

    .line 3260
    const/4 v5, 0x1

    .line 3261
    :cond_164
    add-int v10, v11, v5

    .line 3263
    neg-int v5, v5

    const/4 v6, 0x1

    invoke-static/range {v1 .. v6}, Lob/cio;->a([BI[BIIZ)[B

    move-result-object v5

    .line 3264
    const/4 v1, 0x0

    aget-byte v1, v5, v1

    if-nez v1, :cond_1f8

    .line 3271
    add-int/lit8 v6, v2, -0x2

    .line 3272
    const/4 v1, 0x0

    .line 3273
    :goto_174
    if-gt v1, v6, :cond_18c

    .line 3274
    aget-byte v11, v5, v1

    if-nez v11, :cond_18c

    .line 3276
    add-int/lit8 v2, v2, -0x1

    .line 3273
    add-int/lit8 v1, v1, 0x1

    goto :goto_174

    .line 3253
    :cond_17f
    const/4 v5, 0x0

    aget-byte v5, v1, v5

    mul-int/lit8 v5, v5, 0xa

    .line 3254
    const/4 v6, 0x1

    if-le v2, v6, :cond_15e

    .line 3255
    const/4 v6, 0x1

    aget-byte v6, v1, v6

    add-int/2addr v5, v6

    goto :goto_15e

    .line 3279
    :cond_18c
    if-eqz v1, :cond_1f8

    .line 3282
    const/4 v6, 0x0

    invoke-static {v5, v1, v5, v6, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    move v11, v10

    move-object v1, v5

    goto/16 :goto_9c

    .line 3287
    :cond_196
    if-eqz v9, :cond_1c4

    const/4 v5, 0x1

    move v6, v5

    :goto_19a
    if-eqz v11, :cond_1c7

    const/4 v5, 0x1

    :goto_19d
    or-int/2addr v5, v6

    if-eqz v5, :cond_1f6

    .line 3288
    iget-object v5, v12, Lob/cio;->i:[B

    int-to-byte v6, v11

    aput-byte v6, v5, v9

    .line 3289
    add-int/lit8 v5, v9, 0x1

    .line 3290
    add-int/lit8 v6, v7, 0x1

    if-eq v5, v6, :cond_1f3

    .line 3292
    const/4 v6, 0x0

    aget-byte v6, v1, v6

    if-eqz v6, :cond_1f3

    .line 3296
    :goto_1b0
    if-ltz p3, :cond_1b9

    .line 3297
    iget v6, v12, Lob/cio;->j:I

    neg-int v6, v6

    move/from16 v0, p3

    if-gt v6, v0, :cond_1f3

    .line 3303
    :cond_1b9
    iget v6, v12, Lob/cio;->j:I

    add-int/lit8 v6, v6, -0x1

    iput v6, v12, Lob/cio;->j:I

    .line 3307
    add-int/lit8 v4, v4, -0x1

    move v9, v5

    goto/16 :goto_9a

    .line 3287
    :cond_1c4
    const/4 v5, 0x0

    move v6, v5

    goto :goto_19a

    :cond_1c7
    const/4 v5, 0x0

    goto :goto_19d

    .line 3395
    :cond_1c9
    iget-object v1, v12, Lob/cio;->i:[B

    array-length v1, v1

    if-ne v2, v1, :cond_1dc

    .line 3396
    move-object/from16 v0, p2

    invoke-direct {v12, v0}, Lob/cio;->b(Lob/cip;)Lob/cio;

    .line 3408
    :goto_1d3
    const/4 v1, 0x1

    move-object/from16 v0, p2

    invoke-direct {v12, v0, v1}, Lob/cio;->a(Lob/cip;Z)Lob/cio;

    move-result-object p0

    goto/16 :goto_25

    .line 3399
    :cond_1dc
    iget-object v1, v12, Lob/cio;->i:[B

    const/4 v3, 0x0

    aget-byte v1, v1, v3

    if-nez v1, :cond_1e7

    .line 3400
    sget-object p0, Lob/cio;->a:Lob/cio;

    goto/16 :goto_25

    .line 3404
    :cond_1e7
    new-array v1, v2, [B

    .line 3405
    iget-object v3, v12, Lob/cio;->i:[B

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-static {v3, v4, v1, v5, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 3406
    iput-object v1, v12, Lob/cio;->i:[B

    goto :goto_1d3

    :cond_1f3
    move v2, v5

    goto/16 :goto_fc

    :cond_1f6
    move v5, v9

    goto :goto_1b0

    :cond_1f8
    move v11, v10

    move-object v1, v5

    goto/16 :goto_9c

    :cond_1fc
    move v8, v1

    goto/16 :goto_96

    :cond_1ff
    move v7, v1

    goto/16 :goto_58
.end method

.method public final b()Ljava/math/BigDecimal;
    .registers 4

    .prologue
    .line 2742
    new-instance v1, Ljava/math/BigDecimal;

    .line 5850
    iget v0, p0, Lob/cio;->j:I

    if-ltz v0, :cond_13

    move-object v0, p0

    .line 5856
    :goto_7
    invoke-direct {v0}, Lob/cio;->c()Ljava/math/BigInteger;

    move-result-object v0

    .line 2742
    invoke-virtual {p0}, Lob/cio;->a()I

    move-result v2

    invoke-direct {v1, v0, v2}, Ljava/math/BigDecimal;-><init>(Ljava/math/BigInteger;I)V

    return-object v1

    .line 5853
    :cond_13
    invoke-static {p0}, Lob/cio;->b(Lob/cio;)Lob/cio;

    move-result-object v0

    .line 5854
    const/4 v2, 0x0

    iput v2, v0, Lob/cio;->j:I

    goto :goto_7
.end method

.method public final b(I)Lob/cio;
    .registers 5

    .prologue
    .line 2590
    invoke-static {p0}, Lob/cio;->b(Lob/cio;)Lob/cio;

    move-result-object v0

    .line 2591
    iget v1, v0, Lob/cio;->j:I

    add-int/2addr v1, p1

    iput v1, v0, Lob/cio;->j:I

    .line 2592
    sget-object v1, Lob/cio;->e:Lob/cip;

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lob/cio;->a(Lob/cip;Z)Lob/cio;

    move-result-object v0

    return-object v0
.end method

.method public final b(Lob/cio;Lob/cip;)Lob/cio;
    .registers 15

    .prologue
    const/4 v6, 0x0

    .line 1557
    iget-boolean v0, p2, Lob/cip;->c:Z

    if-eqz v0, :cond_a

    .line 1558
    iget v0, p2, Lob/cip;->a:I

    invoke-direct {p0, p1, v0}, Lob/cio;->a(Lob/cio;I)V

    .line 1563
    :cond_a
    iget v0, p2, Lob/cip;->a:I

    .line 1564
    if-lez v0, :cond_68

    .line 1565
    iget-object v1, p0, Lob/cio;->i:[B

    array-length v1, v1

    if-le v1, v0, :cond_1b

    .line 1566
    invoke-static {p0}, Lob/cio;->b(Lob/cio;)Lob/cio;

    move-result-object v1

    invoke-direct {v1, p2}, Lob/cio;->b(Lob/cip;)Lob/cio;

    move-result-object p0

    .line 1567
    :cond_1b
    iget-object v1, p1, Lob/cio;->i:[B

    array-length v1, v1

    if-le v1, v0, :cond_a7

    .line 1568
    invoke-static {p1}, Lob/cio;->b(Lob/cio;)Lob/cio;

    move-result-object v0

    invoke-direct {v0, p2}, Lob/cio;->b(Lob/cip;)Lob/cio;

    move-result-object p1

    move v7, v6

    .line 1583
    :goto_29
    iget-object v0, p0, Lob/cio;->i:[B

    array-length v0, v0

    iget-object v1, p1, Lob/cio;->i:[B

    array-length v1, v1

    if-ge v0, v1, :cond_79

    .line 1584
    iget-object v0, p0, Lob/cio;->i:[B

    .line 1585
    iget-object v2, p1, Lob/cio;->i:[B

    move-object v8, v0

    .line 1592
    :goto_36
    array-length v0, v8

    array-length v1, v2

    add-int/2addr v0, v1

    add-int/lit8 v1, v0, -0x1

    .line 1594
    aget-byte v0, v8, v6

    aget-byte v3, v2, v6

    mul-int/2addr v0, v3

    const/16 v3, 0x9

    if-le v0, v3, :cond_7f

    .line 1595
    add-int/lit8 v0, v1, 0x1

    .line 1600
    :goto_46
    new-instance v11, Lob/cio;

    invoke-direct {v11}, Lob/cio;-><init>()V

    .line 1601
    new-array v3, v0, [B

    .line 1607
    array-length v0, v8

    move v9, v0

    move v10, v6

    move-object v0, v3

    move v3, v1

    .line 1609
    :goto_52
    if-lez v9, :cond_81

    .line 1610
    aget-byte v4, v8, v10

    .line 1611
    if-eqz v4, :cond_5e

    .line 1613
    array-length v1, v0

    const/4 v5, 0x1

    invoke-static/range {v0 .. v5}, Lob/cio;->a([BI[BIIZ)[B

    move-result-object v0

    .line 1616
    :cond_5e
    add-int/lit8 v4, v3, -0x1

    .line 1609
    add-int/lit8 v1, v9, -0x1

    add-int/lit8 v3, v10, 0x1

    move v9, v1

    move v10, v3

    move v3, v4

    goto :goto_52

    .line 1573
    :cond_68
    iget v0, p0, Lob/cio;->j:I

    if-lez v0, :cond_a5

    .line 1574
    iget v0, p0, Lob/cio;->j:I

    add-int/lit8 v0, v0, 0x0

    .line 1575
    :goto_70
    iget v1, p1, Lob/cio;->j:I

    if-lez v1, :cond_a3

    .line 1576
    iget v1, p1, Lob/cio;->j:I

    add-int/2addr v0, v1

    move v7, v0

    goto :goto_29

    .line 1587
    :cond_79
    iget-object v0, p1, Lob/cio;->i:[B

    .line 1588
    iget-object v2, p0, Lob/cio;->i:[B

    move-object v8, v0

    goto :goto_36

    :cond_7f
    move v0, v1

    .line 1597
    goto :goto_46

    .line 1620
    :cond_81
    iget-byte v1, p0, Lob/cio;->d:B

    iget-byte v2, p1, Lob/cio;->d:B

    mul-int/2addr v1, v2

    int-to-byte v1, v1

    iput-byte v1, v11, Lob/cio;->d:B

    .line 1621
    iget v1, p0, Lob/cio;->j:I

    iget v2, p1, Lob/cio;->j:I

    add-int/2addr v1, v2

    sub-int/2addr v1, v7

    iput v1, v11, Lob/cio;->j:I

    .line 1625
    if-nez v7, :cond_9a

    .line 1626
    iput-object v0, v11, Lob/cio;->i:[B

    .line 1629
    :goto_95
    invoke-direct {v11, p2, v6}, Lob/cio;->a(Lob/cip;Z)Lob/cio;

    move-result-object v0

    return-object v0

    .line 1628
    :cond_9a
    array-length v1, v0

    add-int/2addr v1, v7

    invoke-static {v0, v1}, Lob/cio;->a([BI)[B

    move-result-object v0

    iput-object v0, v11, Lob/cio;->i:[B

    goto :goto_95

    :cond_a3
    move v7, v0

    goto :goto_29

    :cond_a5
    move v0, v6

    goto :goto_70

    :cond_a7
    move v7, v6

    goto :goto_29
.end method

.method public final synthetic compareTo(Ljava/lang/Object;)I
    .registers 3

    .prologue
    .line 222
    check-cast p1, Lob/cio;

    invoke-virtual {p0, p1}, Lob/cio;->a(Lob/cio;)I

    move-result v0

    return v0
.end method

.method public final doubleValue()D
    .registers 3

    .prologue
    .line 1945
    invoke-virtual {p0}, Lob/cio;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Double;->valueOf(Ljava/lang/String;)Ljava/lang/Double;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    return-wide v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .registers 10

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 1974
    if-nez p1, :cond_5

    .line 2008
    :cond_4
    :goto_4
    return v2

    .line 1976
    :cond_5
    instance-of v0, p1, Lob/cio;

    if-eqz v0, :cond_4

    .line 1978
    check-cast p1, Lob/cio;

    .line 1979
    iget-byte v0, p0, Lob/cio;->d:B

    iget-byte v3, p1, Lob/cio;->d:B

    if-ne v0, v3, :cond_4

    .line 1981
    iget-object v0, p0, Lob/cio;->i:[B

    array-length v0, v0

    iget-object v3, p1, Lob/cio;->i:[B

    array-length v3, v3

    if-ne v0, v3, :cond_41

    move v0, v1

    :goto_1a
    iget v3, p0, Lob/cio;->j:I

    iget v4, p1, Lob/cio;->j:I

    if-ne v3, v4, :cond_43

    move v3, v1

    :goto_21
    and-int/2addr v3, v0

    iget-byte v0, p0, Lob/cio;->h:B

    iget-byte v4, p1, Lob/cio;->h:B

    if-ne v0, v4, :cond_45

    move v0, v1

    :goto_29
    and-int/2addr v0, v3

    if-eqz v0, :cond_47

    .line 1986
    iget-object v0, p0, Lob/cio;->i:[B

    array-length v0, v0

    move v3, v2

    .line 1988
    :goto_30
    if-lez v0, :cond_62

    .line 1989
    iget-object v4, p0, Lob/cio;->i:[B

    aget-byte v4, v4, v3

    iget-object v5, p1, Lob/cio;->i:[B

    aget-byte v5, v5, v3

    if-ne v4, v5, :cond_4

    .line 1988
    add-int/lit8 v0, v0, -0x1

    add-int/lit8 v3, v3, 0x1

    goto :goto_30

    :cond_41
    move v0, v2

    .line 1981
    goto :goto_1a

    :cond_43
    move v3, v2

    goto :goto_21

    :cond_45
    move v0, v2

    goto :goto_29

    .line 1994
    :cond_47
    invoke-direct {p0}, Lob/cio;->d()[C

    move-result-object v4

    .line 1995
    invoke-direct {p1}, Lob/cio;->d()[C

    move-result-object v5

    .line 1996
    array-length v0, v4

    array-length v3, v5

    if-ne v0, v3, :cond_4

    .line 2000
    array-length v0, v4

    move v3, v2

    .line 2002
    :goto_55
    if-lez v0, :cond_62

    .line 2003
    aget-char v6, v4, v3

    aget-char v7, v5, v3

    if-ne v6, v7, :cond_4

    .line 2002
    add-int/lit8 v0, v0, -0x1

    add-int/lit8 v3, v3, 0x1

    goto :goto_55

    :cond_62
    move v2, v1

    .line 2008
    goto :goto_4
.end method

.method public final floatValue()F
    .registers 2

    .prologue
    .line 2025
    invoke-virtual {p0}, Lob/cio;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(Ljava/lang/String;)Ljava/lang/Float;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    return v0
.end method

.method public final hashCode()I
    .registers 2

    .prologue
    .line 2373
    invoke-virtual {p0}, Lob/cio;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    return v0
.end method

.method public final intValue()I
    .registers 2

    .prologue
    .line 2388
    invoke-direct {p0}, Lob/cio;->c()Ljava/math/BigInteger;

    move-result-object v0

    invoke-virtual {v0}, Ljava/math/BigInteger;->intValue()I

    move-result v0

    return v0
.end method

.method public final longValue()J
    .registers 3

    .prologue
    .line 2472
    invoke-direct {p0}, Lob/cio;->c()Ljava/math/BigInteger;

    move-result-object v0

    invoke-virtual {v0}, Ljava/math/BigInteger;->longValue()J

    move-result-wide v0

    return-wide v0
.end method

.method public final toString()Ljava/lang/String;
    .registers 3

    .prologue
    .line 2835
    new-instance v0, Ljava/lang/String;

    invoke-direct {p0}, Lob/cio;->d()[C

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>([C)V

    return-object v0
.end method
