.class public final Lob/cnw;
.super Ljava/lang/Number;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Number;",
        "Ljava/lang/Comparable",
        "<",
        "Lob/cnw;",
        ">;"
    }
.end annotation

.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field public final a:D
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public final b:I
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public final c:I
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public final d:J
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public final e:J
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public final f:J
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public final g:Z
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public final h:Z
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field private final i:I


# direct methods
.method public constructor <init>(D)V
    .registers 4
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 637
    invoke-static {p1, p2}, Lob/cnw;->a(D)I

    move-result v0

    invoke-direct {p0, p1, p2, v0}, Lob/cnw;-><init>(DI)V

    .line 638
    return-void
.end method

.method private constructor <init>(DI)V
    .registers 11
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 615
    .line 1619
    if-nez p3, :cond_b

    .line 1620
    const/4 v0, 0x0

    .line 615
    :goto_3
    int-to-long v4, v0

    move-object v0, p0

    move-wide v1, p1

    move v3, p3

    invoke-direct/range {v0 .. v5}, Lob/cnw;-><init>(DIJ)V

    .line 616
    return-void

    .line 1622
    :cond_b
    const-wide/16 v0, 0x0

    cmpg-double v0, p1, v0

    if-gez v0, :cond_24

    .line 1623
    neg-double v0, p1

    .line 1625
    :goto_12
    const-wide/high16 v2, 0x4024000000000000L    # 10.0

    int-to-double v4, p3

    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v2

    double-to-int v2, v2

    .line 1626
    int-to-double v4, v2

    mul-double/2addr v0, v4

    invoke-static {v0, v1}, Ljava/lang/Math;->round(D)J

    move-result-wide v0

    .line 1627
    int-to-long v2, v2

    rem-long/2addr v0, v2

    long-to-int v0, v0

    goto :goto_3

    :cond_24
    move-wide v0, p1

    goto :goto_12
.end method

.method public constructor <init>(DIJ)V
    .registers 12
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 571
    invoke-direct {p0}, Ljava/lang/Number;-><init>()V

    .line 572
    const-wide/16 v0, 0x0

    cmpg-double v0, p1, v0

    if-gez v0, :cond_4b

    const/4 v0, 0x1

    :goto_a
    iput-boolean v0, p0, Lob/cnw;->h:Z

    .line 573
    iget-boolean v0, p0, Lob/cnw;->h:Z

    if-eqz v0, :cond_4d

    neg-double v0, p1

    :goto_11
    iput-wide v0, p0, Lob/cnw;->a:D

    .line 574
    iput p3, p0, Lob/cnw;->b:I

    .line 575
    iput-wide p4, p0, Lob/cnw;->d:J

    .line 576
    const-wide v0, 0x43abc16d674ec800L    # 1.0E18

    cmpl-double v0, p1, v0

    if-lez v0, :cond_4f

    const-wide v0, 0xde0b6b3a7640000L

    :goto_25
    iput-wide v0, p0, Lob/cnw;->f:J

    .line 579
    iget-wide v0, p0, Lob/cnw;->a:D

    iget-wide v2, p0, Lob/cnw;->f:J

    long-to-double v2, v2

    cmpl-double v0, v0, v2

    if-nez v0, :cond_51

    const/4 v0, 0x1

    :goto_31
    iput-boolean v0, p0, Lob/cnw;->g:Z

    .line 593
    const-wide/16 v0, 0x0

    cmp-long v0, p4, v0

    if-nez v0, :cond_53

    .line 594
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lob/cnw;->e:J

    .line 595
    const/4 v0, 0x0

    iput v0, p0, Lob/cnw;->c:I

    .line 606
    :goto_40
    const-wide/high16 v0, 0x4024000000000000L    # 10.0

    int-to-double v2, p3

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v0

    double-to-int v0, v0

    iput v0, p0, Lob/cnw;->i:I

    .line 607
    return-void

    .line 572
    :cond_4b
    const/4 v0, 0x0

    goto :goto_a

    :cond_4d
    move-wide v0, p1

    .line 573
    goto :goto_11

    .line 576
    :cond_4f
    double-to-long v0, p1

    goto :goto_25

    .line 579
    :cond_51
    const/4 v0, 0x0

    goto :goto_31

    :cond_53
    move v0, p3

    .line 599
    :goto_54
    const-wide/16 v2, 0xa

    rem-long v2, p4, v2

    const-wide/16 v4, 0x0

    cmp-long v1, v2, v4

    if-nez v1, :cond_64

    .line 600
    const-wide/16 v2, 0xa

    div-long/2addr p4, v2

    .line 601
    add-int/lit8 v0, v0, -0x1

    goto :goto_54

    .line 603
    :cond_64
    iput-wide p4, p0, Lob/cnw;->e:J

    .line 604
    iput v0, p0, Lob/cnw;->c:I

    goto :goto_40
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .registers 6
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 708
    invoke-static {p1}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v2

    .line 1712
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    .line 1713
    const/16 v1, 0x2e

    invoke-virtual {v0, v1}, Ljava/lang/String;->indexOf(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 1714
    if-nez v1, :cond_17

    .line 1715
    const/4 v0, 0x0

    .line 708
    :goto_13
    invoke-direct {p0, v2, v3, v0}, Lob/cnw;-><init>(DI)V

    .line 709
    return-void

    .line 1717
    :cond_17
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    sub-int/2addr v0, v1

    goto :goto_13
.end method

.method private static a(D)I
    .registers 12
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    const/4 v1, 0x0

    .line 661
    invoke-static {p0, p1}, Ljava/lang/Double;->isInfinite(D)Z

    move-result v0

    if-nez v0, :cond_d

    invoke-static {p0, p1}, Ljava/lang/Double;->isNaN(D)Z

    move-result v0

    if-eqz v0, :cond_f

    :cond_d
    move v0, v1

    .line 697
    :cond_e
    :goto_e
    return v0

    .line 664
    :cond_f
    const-wide/16 v2, 0x0

    cmpg-double v0, p0, v2

    if-gez v0, :cond_16

    .line 665
    neg-double p0, p0

    .line 667
    :cond_16
    invoke-static {p0, p1}, Ljava/lang/Math;->floor(D)D

    move-result-wide v2

    cmpl-double v0, p0, v2

    if-nez v0, :cond_20

    move v0, v1

    .line 668
    goto :goto_e

    .line 670
    :cond_20
    const-wide v2, 0x41cdcd6500000000L    # 1.0E9

    cmpg-double v0, p0, v2

    if-gez v0, :cond_4a

    .line 671
    const-wide v2, 0x412e848000000000L    # 1000000.0

    mul-double/2addr v2, p0

    double-to-long v2, v2

    const-wide/32 v4, 0xf4240

    rem-long v4, v2, v4

    .line 672
    const/16 v2, 0xa

    const/4 v0, 0x6

    :goto_38
    if-lez v0, :cond_48

    .line 673
    int-to-long v6, v2

    rem-long v6, v4, v6

    const-wide/16 v8, 0x0

    cmp-long v3, v6, v8

    if-nez v3, :cond_e

    .line 672
    mul-int/lit8 v2, v2, 0xa

    add-int/lit8 v0, v0, -0x1

    goto :goto_38

    :cond_48
    move v0, v1

    .line 677
    goto :goto_e

    .line 679
    :cond_4a
    sget-object v0, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    const-string v2, "%1.15e"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {p0, p1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v4

    aput-object v4, v3, v1

    invoke-static {v0, v2, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    .line 680
    const/16 v0, 0x65

    invoke-virtual {v3, v0}, Ljava/lang/String;->lastIndexOf(I)I

    move-result v4

    .line 681
    add-int/lit8 v0, v4, 0x1

    .line 682
    invoke-virtual {v3, v0}, Ljava/lang/String;->charAt(I)C

    move-result v2

    const/16 v5, 0x2b

    if-ne v2, v5, :cond_6d

    .line 683
    add-int/lit8 v0, v0, 0x1

    .line 685
    :cond_6d
    invoke-virtual {v3, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    .line 686
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    .line 687
    add-int/lit8 v2, v4, -0x2

    sub-int/2addr v2, v0

    .line 688
    if-gez v2, :cond_7c

    move v0, v1

    .line 689
    goto :goto_e

    .line 691
    :cond_7c
    add-int/lit8 v0, v4, -0x1

    move v1, v0

    move v0, v2

    :goto_80
    if-lez v0, :cond_e

    .line 692
    invoke-virtual {v3, v1}, Ljava/lang/String;->charAt(I)C

    move-result v2

    const/16 v4, 0x30

    if-ne v2, v4, :cond_e

    .line 695
    add-int/lit8 v2, v0, -0x1

    .line 691
    add-int/lit8 v0, v1, -0x1

    move v1, v0

    move v0, v2

    goto :goto_80
.end method

.method public static a(Ljava/lang/String;)Lob/cnz;
    .registers 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 743
    invoke-static {p0}, Lob/cnz;->valueOf(Ljava/lang/String;)Lob/cnz;

    move-result-object v0

    return-object v0
.end method

.method private readObject(Ljava/io/ObjectInputStream;)V
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/ClassNotFoundException;
        }
    .end annotation

    .prologue
    .line 877
    new-instance v0, Ljava/io/NotSerializableException;

    invoke-direct {v0}, Ljava/io/NotSerializableException;-><init>()V

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
    .line 872
    new-instance v0, Ljava/io/NotSerializableException;

    invoke-direct {v0}, Ljava/io/NotSerializableException;-><init>()V

    throw v0
.end method


# virtual methods
.method public final bridge synthetic compareTo(Ljava/lang/Object;)I
    .registers 10
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    const-wide/16 v6, 0x0

    const/4 v1, 0x1

    const/4 v0, -0x1

    .line 426
    check-cast p1, Lob/cnw;

    .line 1753
    iget-wide v2, p0, Lob/cnw;->f:J

    iget-wide v4, p1, Lob/cnw;->f:J

    cmp-long v2, v2, v4

    if-eqz v2, :cond_19

    .line 1754
    iget-wide v2, p0, Lob/cnw;->f:J

    iget-wide v4, p1, Lob/cnw;->f:J

    cmp-long v2, v2, v4

    if-gez v2, :cond_17

    .line 1764
    :cond_16
    :goto_16
    return v0

    :cond_17
    move v0, v1

    .line 1754
    goto :goto_16

    .line 1756
    :cond_19
    iget-wide v2, p0, Lob/cnw;->a:D

    iget-wide v4, p1, Lob/cnw;->a:D

    cmpl-double v2, v2, v4

    if-eqz v2, :cond_2b

    .line 1757
    iget-wide v2, p0, Lob/cnw;->a:D

    iget-wide v4, p1, Lob/cnw;->a:D

    cmpg-double v2, v2, v4

    if-ltz v2, :cond_16

    move v0, v1

    goto :goto_16

    .line 1759
    :cond_2b
    iget v2, p0, Lob/cnw;->b:I

    iget v3, p1, Lob/cnw;->b:I

    if-eq v2, v3, :cond_39

    .line 1760
    iget v2, p0, Lob/cnw;->b:I

    iget v3, p1, Lob/cnw;->b:I

    if-lt v2, v3, :cond_16

    move v0, v1

    goto :goto_16

    .line 1762
    :cond_39
    iget-wide v2, p0, Lob/cnw;->d:J

    iget-wide v4, p1, Lob/cnw;->d:J

    sub-long/2addr v2, v4

    .line 1763
    cmp-long v4, v2, v6

    if-eqz v4, :cond_48

    .line 1764
    cmp-long v2, v2, v6

    if-ltz v2, :cond_16

    move v0, v1

    goto :goto_16

    .line 1766
    :cond_48
    const/4 v0, 0x0

    .line 426
    goto :goto_16
.end method

.method public final doubleValue()D
    .registers 3
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 857
    iget-boolean v0, p0, Lob/cnw;->h:Z

    if-eqz v0, :cond_8

    iget-wide v0, p0, Lob/cnw;->a:D

    neg-double v0, v0

    :goto_7
    return-wide v0

    :cond_8
    iget-wide v0, p0, Lob/cnw;->a:D

    goto :goto_7
.end method

.method public final equals(Ljava/lang/Object;)Z
    .registers 8
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 776
    if-nez p1, :cond_5

    .line 786
    :cond_4
    :goto_4
    return v0

    .line 779
    :cond_5
    if-ne p1, p0, :cond_9

    move v0, v1

    .line 780
    goto :goto_4

    .line 782
    :cond_9
    instance-of v2, p1, Lob/cnw;

    if-eqz v2, :cond_4

    .line 785
    check-cast p1, Lob/cnw;

    .line 786
    iget-wide v2, p0, Lob/cnw;->a:D

    iget-wide v4, p1, Lob/cnw;->a:D

    cmpl-double v2, v2, v4

    if-nez v2, :cond_4

    iget v2, p0, Lob/cnw;->b:I

    iget v3, p1, Lob/cnw;->b:I

    if-ne v2, v3, :cond_4

    iget-wide v2, p0, Lob/cnw;->d:J

    iget-wide v4, p1, Lob/cnw;->d:J

    cmp-long v2, v2, v4

    if-nez v2, :cond_4

    move v0, v1

    goto :goto_4
.end method

.method public final floatValue()F
    .registers 3
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 847
    iget-wide v0, p0, Lob/cnw;->a:D

    double-to-float v0, v0

    return v0
.end method

.method public final hashCode()I
    .registers 9
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 797
    iget-wide v0, p0, Lob/cnw;->d:J

    iget v2, p0, Lob/cnw;->b:I

    const-wide v4, 0x4042800000000000L    # 37.0

    iget-wide v6, p0, Lob/cnw;->a:D

    mul-double/2addr v4, v6

    double-to-int v3, v4

    add-int/2addr v2, v3

    mul-int/lit8 v2, v2, 0x25

    int-to-long v2, v2

    add-long/2addr v0, v2

    long-to-int v0, v0

    return v0
.end method

.method public final intValue()I
    .registers 3
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 827
    iget-wide v0, p0, Lob/cnw;->f:J

    long-to-int v0, v0

    return v0
.end method

.method public final longValue()J
    .registers 3
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 837
    iget-wide v0, p0, Lob/cnw;->f:J

    return-wide v0
.end method

.method public final toString()Ljava/lang/String;
    .registers 7
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 807
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "%."

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Lob/cnw;->b:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "f"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    iget-wide v4, p0, Lob/cnw;->a:D

    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
