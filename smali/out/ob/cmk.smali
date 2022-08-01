.class final Lob/cmk;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field static final synthetic g:Z


# instance fields
.field final a:Ljava/lang/String;

.field final b:[Lob/cmj;

.field c:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList",
            "<",
            "Lob/cmj;",
            ">;"
        }
    .end annotation
.end field

.field final d:Lob/coy;

.field e:Z

.field final f:Z

.field private h:[Lob/cmj;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .prologue
    .line 25
    const-class v0, Lob/cmk;

    invoke-virtual {v0}, Ljava/lang/Class;->desiredAssertionStatus()Z

    move-result v0

    if-nez v0, :cond_c

    const/4 v0, 0x1

    :goto_9
    sput-boolean v0, Lob/cmk;->g:Z

    return-void

    :cond_c
    const/4 v0, 0x0

    goto :goto_9
.end method

.method public constructor <init>(Lob/coy;[Ljava/lang/String;I)V
    .registers 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 102
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 43
    const/4 v2, 0x6

    new-array v2, v2, [Lob/cmj;

    iput-object v2, p0, Lob/cmk;->b:[Lob/cmj;

    .line 77
    iput-boolean v1, p0, Lob/cmk;->e:Z

    .line 103
    iput-object p1, p0, Lob/cmk;->d:Lob/coy;

    .line 104
    aget-object v4, p2, p3

    .line 106
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v2

    if-nez v2, :cond_1e

    .line 107
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Empty rule set description"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 114
    :cond_1e
    invoke-virtual {v4, v1}, Ljava/lang/String;->charAt(I)C

    move-result v2

    const/16 v3, 0x25

    if-ne v2, v3, :cond_7e

    .line 115
    const/16 v2, 0x3a

    invoke-virtual {v4, v2}, Ljava/lang/String;->indexOf(I)I

    move-result v3

    .line 116
    const/4 v2, -0x1

    if-ne v3, v2, :cond_37

    .line 117
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Rule set name doesn\'t end in colon"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 120
    :cond_37
    invoke-virtual {v4, v1, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    .line 121
    const-string v5, "@noparse"

    invoke-virtual {v2, v5}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_7c

    :goto_43
    iput-boolean v0, p0, Lob/cmk;->f:Z

    .line 122
    iget-boolean v0, p0, Lob/cmk;->f:Z

    if-nez v0, :cond_87

    .line 123
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v0

    add-int/lit8 v0, v0, -0x8

    invoke-virtual {v2, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    .line 125
    :goto_53
    iput-object v0, p0, Lob/cmk;->a:Ljava/lang/String;

    move v0, v3

    .line 128
    :cond_56
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v1

    if-ge v0, v1, :cond_68

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {v4, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    invoke-static {v1}, Lob/cdh;->a(I)Z

    move-result v1

    if-nez v1, :cond_56

    .line 130
    :cond_68
    invoke-virtual {v4, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    .line 131
    aput-object v0, p2, p3

    .line 141
    :goto_6e
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_86

    .line 142
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Empty rule set description"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_7c
    move v0, v1

    .line 121
    goto :goto_43

    .line 137
    :cond_7e
    const-string v1, "%default"

    iput-object v1, p0, Lob/cmk;->a:Ljava/lang/String;

    .line 138
    iput-boolean v0, p0, Lob/cmk;->f:Z

    move-object v0, v4

    goto :goto_6e

    .line 147
    :cond_86
    return-void

    :cond_87
    move-object v0, v2

    goto :goto_53
.end method

.method private a(J)Lob/cmj;
    .registers 16

    .prologue
    const/4 v2, 0x1

    const-wide/16 v10, 0x0

    const/4 v1, 0x0

    .line 537
    iget-boolean v0, p0, Lob/cmk;->e:Z

    if-eqz v0, :cond_e

    .line 538
    long-to-double v0, p1

    invoke-direct {p0, v0, v1}, Lob/cmk;->b(D)Lob/cmj;

    move-result-object v0

    .line 599
    :cond_d
    :goto_d
    return-object v0

    .line 543
    :cond_e
    const-wide/16 v4, 0x0

    cmp-long v0, p1, v4

    if-gez v0, :cond_20

    .line 544
    iget-object v0, p0, Lob/cmk;->b:[Lob/cmj;

    aget-object v0, v0, v1

    if-eqz v0, :cond_1f

    .line 545
    iget-object v0, p0, Lob/cmk;->b:[Lob/cmj;

    aget-object v0, v0, v1

    goto :goto_d

    .line 547
    :cond_1f
    neg-long p1, p1

    .line 564
    :cond_20
    iget-object v0, p0, Lob/cmk;->h:[Lob/cmj;

    array-length v0, v0

    .line 565
    if-lez v0, :cond_dd

    move v3, v0

    move v4, v1

    .line 566
    :goto_27
    if-ge v4, v3, :cond_46

    .line 567
    add-int v0, v4, v3

    ushr-int/lit8 v0, v0, 0x1

    .line 568
    iget-object v5, p0, Lob/cmk;->h:[Lob/cmj;

    aget-object v5, v5, v0

    .line 10716
    iget-wide v6, v5, Lob/cmj;->b:J

    .line 569
    cmp-long v5, v6, p1

    if-nez v5, :cond_3c

    .line 570
    iget-object v1, p0, Lob/cmk;->h:[Lob/cmj;

    aget-object v0, v1, v0

    goto :goto_d

    .line 572
    :cond_3c
    cmp-long v5, v6, p1

    if-lez v5, :cond_42

    move v3, v0

    .line 573
    goto :goto_27

    .line 576
    :cond_42
    add-int/lit8 v0, v0, 0x1

    move v4, v0

    .line 578
    goto :goto_27

    .line 579
    :cond_46
    if-nez v3, :cond_69

    .line 580
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "The rule set "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lob/cmk;->a:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " cannot format the value "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 582
    :cond_69
    iget-object v0, p0, Lob/cmk;->h:[Lob/cmj;

    add-int/lit8 v4, v3, -0x1

    aget-object v0, v0, v4

    .line 589
    long-to-double v4, p1

    .line 10849
    iget-object v6, v0, Lob/cmj;->f:Lob/cml;

    if-eqz v6, :cond_7c

    iget-object v6, v0, Lob/cmj;->f:Lob/cml;

    invoke-virtual {v6}, Lob/cml;->b()Z

    move-result v6

    if-nez v6, :cond_88

    :cond_7c
    iget-object v6, v0, Lob/cmj;->g:Lob/cml;

    if-eqz v6, :cond_aa

    iget-object v6, v0, Lob/cmj;->g:Lob/cml;

    invoke-virtual {v6}, Lob/cml;->b()Z

    move-result v6

    if-eqz v6, :cond_aa

    :cond_88
    iget v6, v0, Lob/cmj;->c:I

    int-to-double v6, v6

    iget-short v8, v0, Lob/cmj;->d:S

    int-to-double v8, v8

    invoke-static {v6, v7, v8, v9}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v6

    rem-double/2addr v4, v6

    cmpl-double v4, v4, v10

    if-nez v4, :cond_aa

    iget-wide v4, v0, Lob/cmj;->b:J

    long-to-double v4, v4

    iget v6, v0, Lob/cmj;->c:I

    int-to-double v6, v6

    iget-short v8, v0, Lob/cmj;->d:S

    int-to-double v8, v8

    invoke-static {v6, v7, v8, v9}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v6

    rem-double/2addr v4, v6

    cmpl-double v4, v4, v10

    if-eqz v4, :cond_aa

    move v1, v2

    .line 589
    :cond_aa
    if-eqz v1, :cond_d

    .line 590
    if-ne v3, v2, :cond_d5

    .line 591
    new-instance v1, Ljava/lang/IllegalStateException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "The rule set "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lob/cmk;->a:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " cannot roll back from the rule \'"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "\'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 594
    :cond_d5
    iget-object v0, p0, Lob/cmk;->h:[Lob/cmj;

    add-int/lit8 v1, v3, -0x2

    aget-object v0, v0, v1

    goto/16 :goto_d

    .line 599
    :cond_dd
    iget-object v0, p0, Lob/cmk;->b:[Lob/cmj;

    const/4 v1, 0x3

    aget-object v0, v0, v1

    goto/16 :goto_d
.end method

.method private a(ILob/cmj;)V
    .registers 5

    .prologue
    .line 264
    iget-object v0, p0, Lob/cmk;->c:Ljava/util/LinkedList;

    if-nez v0, :cond_b

    .line 265
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lob/cmk;->c:Ljava/util/LinkedList;

    .line 267
    :cond_b
    iget-object v0, p0, Lob/cmk;->c:Ljava/util/LinkedList;

    invoke-virtual {v0, p2}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 269
    iget-object v0, p0, Lob/cmk;->b:[Lob/cmj;

    aget-object v0, v0, p1

    .line 270
    if-nez v0, :cond_1b

    .line 271
    iget-object v0, p0, Lob/cmk;->b:[Lob/cmj;

    aput-object p2, v0, p1

    .line 281
    :cond_1a
    :goto_1a
    return-void

    .line 275
    :cond_1b
    iget-object v0, p0, Lob/cmk;->d:Lob/coy;

    invoke-virtual {v0}, Lob/coy;->c()Lob/clo;

    move-result-object v0

    .line 3267
    iget-char v0, v0, Lob/clo;->d:C

    .line 3708
    iget-char v1, p2, Lob/cmj;->e:C

    .line 276
    if-ne v0, v1, :cond_1a

    .line 277
    iget-object v0, p0, Lob/cmk;->b:[Lob/cmj;

    aput-object p2, v0, p1

    goto :goto_1a
.end method

.method private b(D)Lob/cmj;
    .registers 24

    .prologue
    .line 627
    move-object/from16 v0, p0

    iget-object v2, v0, Lob/cmk;->h:[Lob/cmj;

    const/4 v3, 0x0

    aget-object v2, v2, v3

    .line 11716
    iget-wide v4, v2, Lob/cmj;->b:J

    .line 628
    const/4 v2, 0x1

    :goto_a
    move-object/from16 v0, p0

    iget-object v3, v0, Lob/cmk;->h:[Lob/cmj;

    array-length v3, v3

    if-ge v2, v3, :cond_75

    .line 629
    move-object/from16 v0, p0

    iget-object v3, v0, Lob/cmk;->h:[Lob/cmj;

    aget-object v3, v3, v2

    .line 12716
    iget-wide v12, v3, Lob/cmj;->b:J

    .line 13693
    const/4 v3, 0x0

    move-wide v10, v12

    move-wide v6, v4

    .line 13694
    :goto_1c
    const-wide/16 v8, 0x1

    and-long/2addr v8, v6

    const-wide/16 v14, 0x0

    cmp-long v8, v8, v14

    if-nez v8, :cond_35

    const-wide/16 v8, 0x1

    and-long/2addr v8, v10

    const-wide/16 v14, 0x0

    cmp-long v8, v8, v14

    if-nez v8, :cond_35

    .line 13695
    add-int/lit8 v3, v3, 0x1

    .line 13696
    const/4 v8, 0x1

    shr-long/2addr v6, v8

    .line 13697
    const/4 v8, 0x1

    shr-long/2addr v10, v8

    goto :goto_1c

    .line 13701
    :cond_35
    const-wide/16 v8, 0x1

    and-long/2addr v8, v6

    const-wide/16 v14, 0x1

    cmp-long v8, v8, v14

    if-nez v8, :cond_56

    .line 13702
    neg-long v8, v10

    move-wide/from16 v18, v10

    move-wide v10, v6

    move-wide/from16 v6, v18

    .line 13707
    :goto_44
    const-wide/16 v14, 0x0

    cmp-long v14, v8, v14

    if-eqz v14, :cond_6e

    .line 13708
    :goto_4a
    const-wide/16 v14, 0x1

    and-long/2addr v14, v8

    const-wide/16 v16, 0x0

    cmp-long v14, v14, v16

    if-nez v14, :cond_5d

    .line 13709
    const/4 v14, 0x1

    shr-long/2addr v8, v14

    goto :goto_4a

    :cond_56
    move-wide v8, v6

    move-wide/from16 v18, v10

    move-wide v10, v6

    move-wide/from16 v6, v18

    .line 13704
    goto :goto_44

    .line 13711
    :cond_5d
    const-wide/16 v14, 0x0

    cmp-long v14, v8, v14

    if-lez v14, :cond_6b

    .line 13716
    :goto_63
    sub-long v10, v8, v6

    move-wide/from16 v18, v10

    move-wide v10, v8

    move-wide/from16 v8, v18

    goto :goto_44

    .line 13714
    :cond_6b
    neg-long v6, v8

    move-wide v8, v10

    goto :goto_63

    .line 13718
    :cond_6e
    shl-long v6, v10, v3

    .line 13721
    div-long/2addr v4, v6

    mul-long/2addr v4, v12

    .line 628
    add-int/lit8 v2, v2, 0x1

    goto :goto_a

    .line 631
    :cond_75
    long-to-double v2, v4

    mul-double v2, v2, p1

    invoke-static {v2, v3}, Ljava/lang/Math;->round(D)J

    move-result-wide v10

    .line 635
    const-wide v6, 0x7fffffffffffffffL

    .line 636
    const/4 v3, 0x0

    .line 637
    const/4 v2, 0x0

    :goto_83
    move-object/from16 v0, p0

    iget-object v8, v0, Lob/cmk;->h:[Lob/cmj;

    array-length v8, v8

    if-ge v2, v8, :cond_ab

    .line 644
    move-object/from16 v0, p0

    iget-object v8, v0, Lob/cmk;->h:[Lob/cmj;

    aget-object v8, v8, v2

    .line 14716
    iget-wide v8, v8, Lob/cmj;->b:J

    .line 644
    mul-long/2addr v8, v10

    rem-long/2addr v8, v4

    .line 649
    sub-long v12, v4, v8

    cmp-long v12, v12, v8

    if-gez v12, :cond_9c

    .line 650
    sub-long v8, v4, v8

    .line 657
    :cond_9c
    cmp-long v12, v8, v6

    if-gez v12, :cond_a8

    .line 660
    const-wide/16 v6, 0x0

    cmp-long v3, v8, v6

    if-eqz v3, :cond_ac

    move v3, v2

    move-wide v6, v8

    .line 637
    :cond_a8
    add-int/lit8 v2, v2, 0x1

    goto :goto_83

    :cond_ab
    move v2, v3

    .line 672
    :cond_ac
    add-int/lit8 v3, v2, 0x1

    move-object/from16 v0, p0

    iget-object v4, v0, Lob/cmk;->h:[Lob/cmj;

    array-length v4, v4

    if-ge v3, v4, :cond_f7

    move-object/from16 v0, p0

    iget-object v3, v0, Lob/cmk;->h:[Lob/cmj;

    add-int/lit8 v4, v2, 0x1

    aget-object v3, v3, v4

    .line 15716
    iget-wide v4, v3, Lob/cmj;->b:J

    .line 672
    move-object/from16 v0, p0

    iget-object v3, v0, Lob/cmk;->h:[Lob/cmj;

    aget-object v3, v3, v2

    .line 16716
    iget-wide v6, v3, Lob/cmj;->b:J

    .line 672
    cmp-long v3, v4, v6

    if-nez v3, :cond_f7

    .line 674
    move-object/from16 v0, p0

    iget-object v3, v0, Lob/cmk;->h:[Lob/cmj;

    aget-object v3, v3, v2

    .line 17716
    iget-wide v4, v3, Lob/cmj;->b:J

    .line 674
    long-to-double v4, v4

    mul-double v4, v4, p1

    invoke-static {v4, v5}, Ljava/lang/Math;->round(D)J

    move-result-wide v4

    const-wide/16 v6, 0x1

    cmp-long v3, v4, v6

    if-ltz v3, :cond_f5

    move-object/from16 v0, p0

    iget-object v3, v0, Lob/cmk;->h:[Lob/cmj;

    aget-object v3, v3, v2

    .line 18716
    iget-wide v4, v3, Lob/cmj;->b:J

    .line 674
    long-to-double v4, v4

    mul-double v4, v4, p1

    invoke-static {v4, v5}, Ljava/lang/Math;->round(D)J

    move-result-wide v4

    const-wide/16 v6, 0x2

    cmp-long v3, v4, v6

    if-ltz v3, :cond_f7

    .line 676
    :cond_f5
    add-int/lit8 v2, v2, 0x1

    .line 681
    :cond_f7
    move-object/from16 v0, p0

    iget-object v3, v0, Lob/cmk;->h:[Lob/cmj;

    aget-object v2, v3, v2

    return-object v2
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/text/ParsePosition;D)Ljava/lang/Number;
    .registers 16

    .prologue
    const/4 v3, 0x0

    .line 754
    new-instance v10, Ljava/text/ParsePosition;

    invoke-direct {v10, v3}, Ljava/text/ParsePosition;-><init>(I)V

    .line 755
    sget-object v1, Lob/cmj;->a:Ljava/lang/Long;

    .line 759
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_f

    .line 814
    :goto_e
    return-object v1

    .line 764
    :cond_f
    iget-object v8, p0, Lob/cmk;->b:[Lob/cmj;

    array-length v9, v8

    move v7, v3

    move-object v6, v1

    :goto_14
    if-ge v7, v9, :cond_3a

    aget-object v0, v8, v7

    .line 765
    if-eqz v0, :cond_8e

    move-object v1, p1

    move-object v2, p2

    move-wide v4, p3

    .line 766
    invoke-virtual/range {v0 .. v5}, Lob/cmj;->a(Ljava/lang/String;Ljava/text/ParsePosition;ZD)Ljava/lang/Number;

    move-result-object v0

    .line 767
    invoke-virtual {p2}, Ljava/text/ParsePosition;->getIndex()I

    move-result v1

    invoke-virtual {v10}, Ljava/text/ParsePosition;->getIndex()I

    move-result v2

    if-le v1, v2, :cond_8c

    .line 769
    invoke-virtual {p2}, Ljava/text/ParsePosition;->getIndex()I

    move-result v1

    invoke-virtual {v10, v1}, Ljava/text/ParsePosition;->setIndex(I)V

    .line 775
    :goto_32
    invoke-virtual {p2, v3}, Ljava/text/ParsePosition;->setIndex(I)V

    .line 764
    :goto_35
    add-int/lit8 v1, v7, 0x1

    move v7, v1

    move-object v6, v0

    goto :goto_14

    .line 788
    :cond_3a
    iget-object v0, p0, Lob/cmk;->h:[Lob/cmj;

    array-length v0, v0

    add-int/lit8 v0, v0, -0x1

    move v2, v0

    move-object v1, v6

    :goto_41
    if-ltz v2, :cond_82

    invoke-virtual {v10}, Ljava/text/ParsePosition;->getIndex()I

    move-result v0

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v4

    if-ge v0, v4, :cond_82

    .line 789
    iget-boolean v0, p0, Lob/cmk;->e:Z

    if-nez v0, :cond_5c

    iget-object v0, p0, Lob/cmk;->h:[Lob/cmj;

    aget-object v0, v0, v2

    .line 19716
    iget-wide v4, v0, Lob/cmj;->b:J

    .line 789
    long-to-double v4, v4

    cmpl-double v0, v4, p3

    if-gez v0, :cond_7e

    .line 793
    :cond_5c
    iget-object v0, p0, Lob/cmk;->h:[Lob/cmj;

    aget-object v4, v0, v2

    iget-boolean v7, p0, Lob/cmk;->e:Z

    move-object v5, p1

    move-object v6, p2

    move-wide v8, p3

    invoke-virtual/range {v4 .. v9}, Lob/cmj;->a(Ljava/lang/String;Ljava/text/ParsePosition;ZD)Ljava/lang/Number;

    move-result-object v0

    .line 794
    invoke-virtual {p2}, Ljava/text/ParsePosition;->getIndex()I

    move-result v4

    invoke-virtual {v10}, Ljava/text/ParsePosition;->getIndex()I

    move-result v5

    if-le v4, v5, :cond_8a

    .line 796
    invoke-virtual {p2}, Ljava/text/ParsePosition;->getIndex()I

    move-result v1

    invoke-virtual {v10, v1}, Ljava/text/ParsePosition;->setIndex(I)V

    .line 802
    :goto_7a
    invoke-virtual {p2, v3}, Ljava/text/ParsePosition;->setIndex(I)V

    move-object v1, v0

    .line 788
    :cond_7e
    add-int/lit8 v0, v2, -0x1

    move v2, v0

    goto :goto_41

    .line 808
    :cond_82
    invoke-virtual {v10}, Ljava/text/ParsePosition;->getIndex()I

    move-result v0

    invoke-virtual {p2, v0}, Ljava/text/ParsePosition;->setIndex(I)V

    goto :goto_e

    :cond_8a
    move-object v0, v1

    goto :goto_7a

    :cond_8c
    move-object v0, v6

    goto :goto_32

    :cond_8e
    move-object v0, v6

    goto :goto_35
.end method

.method final a(D)Lob/cmj;
    .registers 10

    .prologue
    const/4 v5, 0x3

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 462
    iget-boolean v0, p0, Lob/cmk;->e:Z

    if-eqz v0, :cond_d

    .line 463
    invoke-direct {p0, p1, p2}, Lob/cmk;->b(D)Lob/cmj;

    move-result-object v0

    .line 513
    :cond_c
    :goto_c
    return-object v0

    .line 466
    :cond_d
    invoke-static {p1, p2}, Ljava/lang/Double;->isNaN(D)Z

    move-result v0

    if-eqz v0, :cond_3f

    .line 467
    iget-object v0, p0, Lob/cmk;->b:[Lob/cmj;

    const/4 v1, 0x5

    aget-object v0, v0, v1

    .line 468
    if-nez v0, :cond_c

    .line 469
    iget-object v0, p0, Lob/cmk;->d:Lob/coy;

    .line 8619
    iget-object v1, v0, Lob/coy;->e:Lob/cmj;

    if-nez v1, :cond_3c

    .line 8620
    new-instance v1, Lob/cmj;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "NaN: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Lob/coy;->c()Lob/clo;

    move-result-object v3

    .line 9383
    iget-object v3, v3, Lob/clo;->k:Ljava/lang/String;

    .line 8620
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v0, v2}, Lob/cmj;-><init>(Lob/coy;Ljava/lang/String;)V

    iput-object v1, v0, Lob/coy;->e:Lob/cmj;

    .line 8622
    :cond_3c
    iget-object v0, v0, Lob/coy;->e:Lob/cmj;

    goto :goto_c

    .line 477
    :cond_3f
    const-wide/16 v0, 0x0

    cmpg-double v0, p1, v0

    if-gez v0, :cond_51

    .line 478
    iget-object v0, p0, Lob/cmk;->b:[Lob/cmj;

    aget-object v0, v0, v2

    if-eqz v0, :cond_50

    .line 479
    iget-object v0, p0, Lob/cmk;->b:[Lob/cmj;

    aget-object v0, v0, v2

    goto :goto_c

    .line 481
    :cond_50
    neg-double p1, p1

    .line 485
    :cond_51
    invoke-static {p1, p2}, Ljava/lang/Double;->isInfinite(D)Z

    move-result v0

    if-eqz v0, :cond_83

    .line 486
    iget-object v0, p0, Lob/cmk;->b:[Lob/cmj;

    const/4 v1, 0x4

    aget-object v0, v0, v1

    .line 487
    if-nez v0, :cond_c

    .line 488
    iget-object v0, p0, Lob/cmk;->d:Lob/coy;

    .line 9608
    iget-object v1, v0, Lob/coy;->d:Lob/cmj;

    if-nez v1, :cond_80

    .line 9609
    new-instance v1, Lob/cmj;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Inf: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Lob/coy;->c()Lob/clo;

    move-result-object v3

    .line 10362
    iget-object v3, v3, Lob/clo;->j:Ljava/lang/String;

    .line 9609
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v0, v2}, Lob/cmj;-><init>(Lob/coy;Ljava/lang/String;)V

    iput-object v1, v0, Lob/coy;->d:Lob/cmj;

    .line 9611
    :cond_80
    iget-object v0, v0, Lob/coy;->d:Lob/cmj;

    goto :goto_c

    .line 494
    :cond_83
    iget-object v0, p0, Lob/cmk;->b:[Lob/cmj;

    if-eqz v0, :cond_ad

    invoke-static {p1, p2}, Ljava/lang/Math;->floor(D)D

    move-result-wide v0

    cmpl-double v0, p1, v0

    if-eqz v0, :cond_ad

    .line 495
    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    cmpg-double v0, p1, v0

    if-gez v0, :cond_a1

    iget-object v0, p0, Lob/cmk;->b:[Lob/cmj;

    aget-object v0, v0, v4

    if-eqz v0, :cond_a1

    .line 498
    iget-object v0, p0, Lob/cmk;->b:[Lob/cmj;

    aget-object v0, v0, v4

    goto/16 :goto_c

    .line 500
    :cond_a1
    iget-object v0, p0, Lob/cmk;->b:[Lob/cmj;

    aget-object v0, v0, v3

    if-eqz v0, :cond_ad

    .line 502
    iget-object v0, p0, Lob/cmk;->b:[Lob/cmj;

    aget-object v0, v0, v3

    goto/16 :goto_c

    .line 507
    :cond_ad
    iget-object v0, p0, Lob/cmk;->b:[Lob/cmj;

    if-eqz v0, :cond_bd

    iget-object v0, p0, Lob/cmk;->b:[Lob/cmj;

    aget-object v0, v0, v5

    if-eqz v0, :cond_bd

    .line 508
    iget-object v0, p0, Lob/cmk;->b:[Lob/cmj;

    aget-object v0, v0, v5

    goto/16 :goto_c

    .line 513
    :cond_bd
    invoke-static {p1, p2}, Ljava/lang/Math;->round(D)J

    move-result-wide v0

    invoke-direct {p0, v0, v1}, Lob/cmk;->a(J)Lob/cmj;

    move-result-object v0

    goto/16 :goto_c
.end method

.method public final a(DLjava/lang/StringBuffer;II)V
    .registers 13

    .prologue
    .line 448
    const/16 v0, 0x40

    if-lt p5, v0, :cond_1b

    .line 449
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Recursion limit exceeded when applying ruleSet "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lob/cmk;->a:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 451
    :cond_1b
    invoke-virtual {p0, p1, p2}, Lob/cmk;->a(D)Lob/cmj;

    move-result-object v1

    .line 452
    add-int/lit8 v6, p5, 0x1

    move-wide v2, p1

    move-object v4, p3

    move v5, p4

    invoke-virtual/range {v1 .. v6}, Lob/cmj;->a(DLjava/lang/StringBuffer;II)V

    .line 453
    return-void
.end method

.method public final a(JLjava/lang/StringBuffer;II)V
    .registers 13

    .prologue
    .line 432
    const/16 v0, 0x40

    if-lt p5, v0, :cond_1b

    .line 433
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Recursion limit exceeded when applying ruleSet "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lob/cmk;->a:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 435
    :cond_1b
    invoke-direct {p0, p1, p2}, Lob/cmk;->a(J)Lob/cmj;

    move-result-object v1

    .line 436
    add-int/lit8 v6, p5, 0x1

    move-wide v2, p1

    move-object v4, p3

    move v5, p4

    invoke-virtual/range {v1 .. v6}, Lob/cmj;->a(JLjava/lang/StringBuffer;II)V

    .line 437
    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .registers 12

    .prologue
    const-wide/16 v4, 0x0

    .line 161
    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 165
    const/4 v1, 0x0

    .line 170
    const/4 v0, 0x0

    .line 171
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v3

    .line 174
    :cond_d
    const/16 v2, 0x3b

    invoke-virtual {p1, v2, v0}, Ljava/lang/String;->indexOf(II)I

    move-result v2

    .line 175
    if-gez v2, :cond_16

    move v2, v3

    .line 182
    :cond_16
    invoke-virtual {p1, v0, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    iget-object v6, p0, Lob/cmk;->d:Lob/coy;

    invoke-static {v0, p0, v1, v6, v8}, Lob/cmj;->a(Ljava/lang/String;Lob/cmk;Lob/cmj;Lob/coy;Ljava/util/List;)V

    .line 184
    invoke-interface {v8}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_32

    .line 185
    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-interface {v8, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lob/cmj;

    move-object v1, v0

    .line 188
    :cond_32
    add-int/lit8 v0, v2, 0x1

    .line 190
    if-lt v0, v3, :cond_d

    .line 198
    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    move-wide v2, v4

    :goto_3b
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7e

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lob/cmj;

    .line 1716
    iget-wide v6, v0, Lob/cmj;->b:J

    .line 200
    cmp-long v1, v6, v4

    if-nez v1, :cond_59

    .line 206
    invoke-virtual {v0, v2, v3}, Lob/cmj;->a(J)V

    .line 218
    :goto_50
    iget-boolean v0, p0, Lob/cmk;->e:Z

    if-nez v0, :cond_8c

    .line 219
    const-wide/16 v0, 0x1

    add-long/2addr v0, v2

    :goto_57
    move-wide v2, v0

    .line 221
    goto :goto_3b

    .line 212
    :cond_59
    cmp-long v0, v6, v2

    if-gez v0, :cond_7c

    .line 213
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v4, "Rules are not in order, base: "

    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v4, " < "

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_7c
    move-wide v2, v6

    .line 216
    goto :goto_50

    .line 225
    :cond_7e
    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v0

    new-array v0, v0, [Lob/cmj;

    iput-object v0, p0, Lob/cmk;->h:[Lob/cmj;

    .line 226
    iget-object v0, p0, Lob/cmk;->h:[Lob/cmj;

    invoke-interface {v8, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 227
    return-void

    :cond_8c
    move-wide v0, v2

    goto :goto_57
.end method

.method final a(Lob/cmj;)V
    .registers 6

    .prologue
    .line 234
    .line 2716
    iget-wide v0, p1, Lob/cmj;->b:J

    .line 235
    const-wide/16 v2, -0x1

    cmp-long v2, v0, v2

    if-nez v2, :cond_e

    .line 236
    iget-object v0, p0, Lob/cmk;->b:[Lob/cmj;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    .line 253
    :cond_d
    :goto_d
    return-void

    .line 238
    :cond_e
    const-wide/16 v2, -0x2

    cmp-long v2, v0, v2

    if-nez v2, :cond_19

    .line 239
    const/4 v0, 0x1

    invoke-direct {p0, v0, p1}, Lob/cmk;->a(ILob/cmj;)V

    goto :goto_d

    .line 241
    :cond_19
    const-wide/16 v2, -0x3

    cmp-long v2, v0, v2

    if-nez v2, :cond_24

    .line 242
    const/4 v0, 0x2

    invoke-direct {p0, v0, p1}, Lob/cmk;->a(ILob/cmj;)V

    goto :goto_d

    .line 244
    :cond_24
    const-wide/16 v2, -0x4

    cmp-long v2, v0, v2

    if-nez v2, :cond_2f

    .line 245
    const/4 v0, 0x3

    invoke-direct {p0, v0, p1}, Lob/cmk;->a(ILob/cmj;)V

    goto :goto_d

    .line 247
    :cond_2f
    const-wide/16 v2, -0x5

    cmp-long v2, v0, v2

    if-nez v2, :cond_3b

    .line 248
    iget-object v0, p0, Lob/cmk;->b:[Lob/cmj;

    const/4 v1, 0x4

    aput-object p1, v0, v1

    goto :goto_d

    .line 250
    :cond_3b
    const-wide/16 v2, -0x6

    cmp-long v0, v0, v2

    if-nez v0, :cond_d

    .line 251
    iget-object v0, p0, Lob/cmk;->b:[Lob/cmj;

    const/4 v1, 0x5

    aput-object p1, v0, v1

    goto :goto_d
.end method

.method public final a()Z
    .registers 3

    .prologue
    .line 408
    iget-object v0, p0, Lob/cmk;->a:Ljava/lang/String;

    const-string v1, "%%"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_c

    const/4 v0, 0x1

    :goto_b
    return v0

    :cond_c
    const/4 v0, 0x0

    goto :goto_b
.end method

.method public final equals(Ljava/lang/Object;)Z
    .registers 6

    .prologue
    const/4 v1, 0x0

    .line 306
    instance-of v0, p1, Lob/cmk;

    if-nez v0, :cond_6

    .line 334
    :cond_5
    :goto_5
    return v1

    .line 310
    :cond_6
    check-cast p1, Lob/cmk;

    .line 312
    iget-object v0, p0, Lob/cmk;->a:Ljava/lang/String;

    iget-object v2, p1, Lob/cmk;->a:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, p0, Lob/cmk;->h:[Lob/cmj;

    array-length v0, v0

    iget-object v2, p1, Lob/cmk;->h:[Lob/cmj;

    array-length v2, v2

    if-ne v0, v2, :cond_5

    iget-boolean v0, p0, Lob/cmk;->e:Z

    iget-boolean v2, p1, Lob/cmk;->e:Z

    if-ne v0, v2, :cond_5

    move v0, v1

    .line 320
    :goto_21
    iget-object v2, p0, Lob/cmk;->b:[Lob/cmj;

    array-length v2, v2

    if-ge v0, v2, :cond_37

    .line 321
    iget-object v2, p0, Lob/cmk;->b:[Lob/cmj;

    aget-object v2, v2, v0

    iget-object v3, p1, Lob/cmk;->b:[Lob/cmj;

    aget-object v3, v3, v0

    invoke-static {v2, v3}, Lob/cgj;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    .line 320
    add-int/lit8 v0, v0, 0x1

    goto :goto_21

    :cond_37
    move v0, v1

    .line 327
    :goto_38
    iget-object v2, p0, Lob/cmk;->h:[Lob/cmj;

    array-length v2, v2

    if-ge v0, v2, :cond_4e

    .line 328
    iget-object v2, p0, Lob/cmk;->h:[Lob/cmj;

    aget-object v2, v2, v0

    iget-object v3, p1, Lob/cmk;->h:[Lob/cmj;

    aget-object v3, v3, v0

    invoke-virtual {v2, v3}, Lob/cmj;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    .line 327
    add-int/lit8 v0, v0, 0x1

    goto :goto_38

    .line 334
    :cond_4e
    const/4 v1, 0x1

    goto :goto_5
.end method

.method public final hashCode()I
    .registers 3

    .prologue
    .line 339
    sget-boolean v0, Lob/cmk;->g:Z

    if-nez v0, :cond_c

    new-instance v0, Ljava/lang/AssertionError;

    const-string v1, "hashCode not designed"

    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0

    .line 340
    :cond_c
    const/16 v0, 0x2a

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .registers 13

    .prologue
    const/4 v0, 0x0

    .line 351
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 354
    iget-object v1, p0, Lob/cmk;->a:Ljava/lang/String;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, ":\n"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 357
    iget-object v3, p0, Lob/cmk;->h:[Lob/cmj;

    array-length v4, v3

    move v1, v0

    :goto_15
    if-ge v1, v4, :cond_29

    aget-object v5, v3, v1

    .line 358
    invoke-virtual {v5}, Lob/cmj;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, "\n"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 357
    add-int/lit8 v1, v1, 0x1

    goto :goto_15

    .line 362
    :cond_29
    iget-object v3, p0, Lob/cmk;->b:[Lob/cmj;

    array-length v4, v3

    move v1, v0

    :goto_2d
    if-ge v1, v4, :cond_84

    aget-object v5, v3, v1

    .line 363
    if-eqz v5, :cond_80

    .line 3716
    iget-wide v6, v5, Lob/cmj;->b:J

    .line 364
    const-wide/16 v8, -0x2

    cmp-long v0, v6, v8

    if-eqz v0, :cond_4b

    .line 4716
    iget-wide v6, v5, Lob/cmj;->b:J

    .line 364
    const-wide/16 v8, -0x3

    cmp-long v0, v6, v8

    if-eqz v0, :cond_4b

    .line 5716
    iget-wide v6, v5, Lob/cmj;->b:J

    .line 364
    const-wide/16 v8, -0x4

    cmp-long v0, v6, v8

    if-nez v0, :cond_73

    .line 368
    :cond_4b
    iget-object v0, p0, Lob/cmk;->c:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_51
    :goto_51
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_80

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lob/cmj;

    .line 6716
    iget-wide v8, v0, Lob/cmj;->b:J

    .line 7716
    iget-wide v10, v5, Lob/cmj;->b:J

    .line 369
    cmp-long v7, v8, v10

    if-nez v7, :cond_51

    .line 370
    invoke-virtual {v0}, Lob/cmj;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v7, "\n"

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_51

    .line 375
    :cond_73
    invoke-virtual {v5}, Lob/cmj;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v5, "\n"

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 362
    :cond_80
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_2d

    .line 380
    :cond_84
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
