.class public final Lob/cgj;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static a:Ljava/lang/String;

.field static final b:[C

.field static final c:[C

.field private static final d:[C


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .prologue
    const/16 v1, 0x10

    .line 632
    const-string v0, "line.separator"

    invoke-static {v0}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lob/cgj;->a:Ljava/lang/String;

    .line 687
    new-array v0, v1, [C

    fill-array-data v0, :array_22

    sput-object v0, Lob/cgj;->b:[C

    .line 757
    new-array v0, v1, [C

    fill-array-data v0, :array_36

    sput-object v0, Lob/cgj;->d:[C

    .line 1339
    const/16 v0, 0x24

    new-array v0, v0, [C

    fill-array-data v0, :array_4a

    sput-object v0, Lob/cgj;->c:[C

    return-void

    .line 687
    :array_22
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
        0x41s
        0x42s
        0x43s
        0x44s
        0x45s
        0x46s
    .end array-data

    .line 757
    :array_36
    .array-data 2
        0x61s
        0x7s
        0x62s
        0x8s
        0x65s
        0x1bs
        0x66s
        0xcs
        0x6es
        0xas
        0x72s
        0xds
        0x74s
        0x9s
        0x76s
        0xbs
    .end array-data

    .line 1339
    :array_4a
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
        0x41s
        0x42s
        0x43s
        0x44s
        0x45s
        0x46s
        0x47s
        0x48s
        0x49s
        0x4as
        0x4bs
        0x4cs
        0x4ds
        0x4es
        0x4fs
        0x50s
        0x51s
        0x52s
        0x53s
        0x54s
        0x55s
        0x56s
        0x57s
        0x58s
        0x59s
        0x5as
    .end array-data
.end method

.method public static a(Ljava/lang/String;[I)I
    .registers 13

    .prologue
    .line 782
    const/4 v7, 0x0

    .line 783
    const/4 v6, 0x0

    .line 784
    const/4 v5, 0x0

    .line 785
    const/4 v4, 0x0

    .line 786
    const/4 v3, 0x4

    .line 789
    const/4 v0, 0x0

    .line 792
    const/4 v1, 0x0

    aget v2, p1, v1

    .line 793
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v9

    .line 794
    if-ltz v2, :cond_11

    if-lt v2, v9, :cond_13

    .line 795
    :cond_11
    const/4 v1, -0x1

    .line 896
    :goto_12
    return v1

    .line 799
    :cond_13
    invoke-static {p0, v2}, Ljava/lang/Character;->codePointAt(Ljava/lang/CharSequence;I)I

    move-result v1

    .line 800
    invoke-static {v1}, Lob/cpf;->a(I)I

    move-result v8

    add-int/2addr v2, v8

    .line 803
    sparse-switch v1, :sswitch_data_11c

    .line 821
    const/16 v8, 0x8

    invoke-static {v1, v8}, Lob/cik;->a(II)I

    move-result v8

    .line 822
    if-ltz v8, :cond_113

    .line 823
    const/4 v5, 0x1

    .line 824
    const/4 v4, 0x3

    .line 825
    const/4 v6, 0x1

    .line 826
    const/4 v3, 0x3

    move v7, v4

    move v10, v3

    move v3, v8

    move v8, v5

    move v5, v0

    move v0, v6

    move v6, v10

    .line 831
    :goto_32
    if-eqz v8, :cond_d5

    move v4, v0

    move v0, v1

    .line 832
    :goto_36
    if-ge v2, v9, :cond_89

    if-ge v4, v7, :cond_89

    .line 833
    invoke-static {p0, v2}, Lob/cpf;->a(Ljava/lang/String;I)I

    move-result v1

    .line 834
    const/4 v0, 0x3

    if-ne v6, v0, :cond_85

    const/16 v0, 0x8

    :goto_43
    invoke-static {v1, v0}, Lob/cik;->a(II)I

    move-result v0

    .line 835
    if-ltz v0, :cond_88

    .line 838
    shl-int/2addr v3, v6

    or-int/2addr v3, v0

    .line 839
    invoke-static {v1}, Lob/cpf;->a(I)I

    move-result v0

    add-int/2addr v2, v0

    .line 840
    add-int/lit8 v0, v4, 0x1

    move v4, v0

    move v0, v1

    goto :goto_36

    .line 805
    :sswitch_55
    const/4 v4, 0x4

    move v5, v0

    move v8, v4

    move v0, v6

    move v6, v3

    move v3, v7

    move v7, v4

    .line 806
    goto :goto_32

    .line 808
    :sswitch_5d
    const/16 v4, 0x8

    move v5, v0

    move v8, v4

    move v0, v6

    move v6, v3

    move v3, v7

    move v7, v4

    .line 809
    goto :goto_32

    .line 811
    :sswitch_66
    const/4 v5, 0x1

    .line 812
    if-ge v2, v9, :cond_7d

    invoke-static {p0, v2}, Lob/cpf;->a(Ljava/lang/String;I)I

    move-result v4

    const/16 v8, 0x7b

    if-ne v4, v8, :cond_7d

    .line 813
    add-int/lit8 v2, v2, 0x1

    .line 814
    const/4 v0, 0x1

    .line 815
    const/16 v4, 0x8

    move v8, v5

    move v5, v0

    move v0, v6

    move v6, v3

    move v3, v7

    move v7, v4

    goto :goto_32

    .line 817
    :cond_7d
    const/4 v4, 0x2

    move v8, v5

    move v5, v0

    move v0, v6

    move v6, v3

    move v3, v7

    move v7, v4

    .line 819
    goto :goto_32

    .line 834
    :cond_85
    const/16 v0, 0x10

    goto :goto_43

    :cond_88
    move v0, v1

    .line 842
    :cond_89
    if-ge v4, v8, :cond_8d

    .line 843
    const/4 v1, -0x1

    goto :goto_12

    .line 845
    :cond_8d
    if-eqz v5, :cond_98

    .line 846
    const/16 v1, 0x7d

    if-eq v0, v1, :cond_96

    .line 847
    const/4 v1, -0x1

    goto/16 :goto_12

    .line 849
    :cond_96
    add-int/lit8 v2, v2, 0x1

    .line 851
    :cond_98
    if-ltz v3, :cond_9e

    const/high16 v0, 0x110000

    if-lt v3, v0, :cond_a1

    .line 852
    :cond_9e
    const/4 v1, -0x1

    goto/16 :goto_12

    .line 858
    :cond_a1
    if-ge v2, v9, :cond_110

    int-to-char v0, v3

    invoke-static {v0}, Lob/cpf;->c(C)Z

    move-result v0

    if-eqz v0, :cond_110

    .line 860
    add-int/lit8 v0, v2, 0x1

    .line 861
    invoke-virtual {p0, v2}, Ljava/lang/String;->charAt(I)C

    move-result v1

    .line 862
    const/16 v4, 0x5c

    if-ne v1, v4, :cond_c3

    if-ge v0, v9, :cond_c3

    .line 863
    const/4 v1, 0x1

    new-array v4, v1, [I

    const/4 v1, 0x0

    aput v0, v4, v1

    .line 864
    invoke-static {p0, v4}, Lob/cgj;->a(Ljava/lang/String;[I)I

    move-result v1

    .line 865
    const/4 v0, 0x0

    aget v0, v4, v0

    .line 867
    :cond_c3
    int-to-char v4, v1

    invoke-static {v4}, Lob/cpf;->b(C)Z

    move-result v4

    if-eqz v4, :cond_110

    .line 869
    int-to-char v2, v3

    int-to-char v1, v1

    invoke-static {v2, v1}, Ljava/lang/Character;->toCodePoint(CC)I

    move-result v1

    .line 872
    :goto_d0
    const/4 v2, 0x0

    aput v0, p1, v2

    goto/16 :goto_12

    .line 877
    :cond_d5
    const/4 v0, 0x0

    :goto_d6
    sget-object v3, Lob/cgj;->d:[C

    array-length v3, v3

    if-ge v0, v3, :cond_f5

    .line 878
    sget-object v3, Lob/cgj;->d:[C

    aget-char v3, v3, v0

    if-ne v1, v3, :cond_ec

    .line 879
    const/4 v1, 0x0

    aput v2, p1, v1

    .line 880
    sget-object v1, Lob/cgj;->d:[C

    add-int/lit8 v0, v0, 0x1

    aget-char v1, v1, v0

    goto/16 :goto_12

    .line 881
    :cond_ec
    sget-object v3, Lob/cgj;->d:[C

    aget-char v3, v3, v0

    if-lt v1, v3, :cond_f5

    .line 877
    add-int/lit8 v0, v0, 0x2

    goto :goto_d6

    .line 887
    :cond_f5
    const/16 v0, 0x63

    if-ne v1, v0, :cond_10b

    if-ge v2, v9, :cond_10b

    .line 888
    invoke-static {p0, v2}, Lob/cpf;->a(Ljava/lang/String;I)I

    move-result v0

    .line 889
    const/4 v1, 0x0

    invoke-static {v0}, Lob/cpf;->a(I)I

    move-result v3

    add-int/2addr v2, v3

    aput v2, p1, v1

    .line 890
    and-int/lit8 v1, v0, 0x1f

    goto/16 :goto_12

    .line 895
    :cond_10b
    const/4 v0, 0x0

    aput v2, p1, v0

    goto/16 :goto_12

    :cond_110
    move v0, v2

    move v1, v3

    goto :goto_d0

    :cond_113
    move v8, v5

    move v5, v0

    move v0, v6

    move v6, v3

    move v3, v7

    move v7, v4

    goto/16 :goto_32

    .line 803
    nop

    :sswitch_data_11c
    .sparse-switch
        0x55 -> :sswitch_5d
        0x75 -> :sswitch_55
        0x78 -> :sswitch_66
    .end sparse-switch
.end method

.method public static a(JI)Ljava/lang/String;
    .registers 9

    .prologue
    .line 962
    const-wide/high16 v0, -0x8000000000000000L

    cmp-long v0, p0, v0

    if-nez v0, :cond_9

    const-string v0, "-8000000000000000"

    .line 974
    :cond_8
    :goto_8
    return-object v0

    .line 963
    :cond_9
    const-wide/16 v0, 0x0

    cmp-long v0, p0, v0

    if-gez v0, :cond_53

    const/4 v0, 0x1

    move v1, v0

    .line 964
    :goto_11
    if-eqz v1, :cond_14

    .line 965
    neg-long p0, p0

    .line 967
    :cond_14
    const/16 v0, 0x10

    invoke-static {p0, p1, v0}, Ljava/lang/Long;->toString(JI)Ljava/lang/String;

    move-result-object v0

    sget-object v2, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-virtual {v0, v2}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    .line 968
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    if-ge v2, p2, :cond_41

    .line 969
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "0000000000000000"

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v4

    invoke-virtual {v3, v4, p2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 971
    :cond_41
    if-eqz v1, :cond_8

    .line 972
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "-"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_8

    .line 963
    :cond_53
    const/4 v0, 0x0

    move v1, v0

    goto :goto_11
.end method

.method public static final a(Ljava/lang/String;)Ljava/lang/String;
    .registers 9

    .prologue
    const/4 v1, 0x0

    .line 737
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    move v0, v1

    .line 738
    :goto_7
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v2

    if-ge v0, v2, :cond_4f

    .line 739
    invoke-static {p0, v0}, Ljava/lang/Character;->codePointAt(Ljava/lang/CharSequence;I)I

    move-result v5

    .line 740
    invoke-static {v5}, Lob/cpf;->a(I)I

    move-result v2

    add-int/2addr v0, v2

    .line 741
    const/16 v2, 0x20

    if-lt v5, v2, :cond_2d

    const/16 v2, 0x7f

    if-gt v5, v2, :cond_2d

    .line 742
    const/16 v2, 0x5c

    if-ne v5, v2, :cond_28

    .line 743
    const-string v2, "\\\\"

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_7

    .line 745
    :cond_28
    int-to-char v2, v5

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_7

    .line 748
    :cond_2d
    const v2, 0xffff

    if-gt v5, v2, :cond_47

    const/4 v2, 0x1

    move v3, v2

    .line 749
    :goto_34
    if-eqz v3, :cond_49

    const-string v2, "\\u"

    :goto_38
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 750
    int-to-long v6, v5

    if-eqz v3, :cond_4c

    const/4 v2, 0x4

    :goto_3f
    invoke-static {v6, v7, v2}, Lob/cgj;->a(JI)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_7

    :cond_47
    move v3, v1

    .line 748
    goto :goto_34

    .line 749
    :cond_49
    const-string v2, "\\U"

    goto :goto_38

    .line 750
    :cond_4c
    const/16 v2, 0x8

    goto :goto_3f

    .line 753
    :cond_4f
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static a(I)Z
    .registers 2

    .prologue
    .line 1459
    const/16 v0, 0x20

    if-lt p0, v0, :cond_8

    const/16 v0, 0x7e

    if-le p0, v0, :cond_a

    :cond_8
    const/4 v0, 0x1

    :goto_9
    return v0

    :cond_a
    const/4 v0, 0x0

    goto :goto_9
.end method

.method public static a(Ljava/lang/Appendable;I)Z
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Ljava/lang/Appendable;",
            ">(TT;I)Z"
        }
    .end annotation

    .prologue
    .line 1471
    :try_start_0
    invoke-static {p1}, Lob/cgj;->a(I)Z

    move-result v0

    if-eqz v0, :cond_7a

    .line 1472
    const/16 v0, 0x5c

    invoke-interface {p0, v0}, Ljava/lang/Appendable;->append(C)Ljava/lang/Appendable;

    .line 1473
    const/high16 v0, -0x10000

    and-int/2addr v0, p1

    if-eqz v0, :cond_6d

    .line 1474
    const/16 v0, 0x55

    invoke-interface {p0, v0}, Ljava/lang/Appendable;->append(C)Ljava/lang/Appendable;

    .line 1475
    sget-object v0, Lob/cgj;->c:[C

    shr-int/lit8 v1, p1, 0x1c

    and-int/lit8 v1, v1, 0xf

    aget-char v0, v0, v1

    invoke-interface {p0, v0}, Ljava/lang/Appendable;->append(C)Ljava/lang/Appendable;

    .line 1476
    sget-object v0, Lob/cgj;->c:[C

    shr-int/lit8 v1, p1, 0x18

    and-int/lit8 v1, v1, 0xf

    aget-char v0, v0, v1

    invoke-interface {p0, v0}, Ljava/lang/Appendable;->append(C)Ljava/lang/Appendable;

    .line 1477
    sget-object v0, Lob/cgj;->c:[C

    shr-int/lit8 v1, p1, 0x14

    and-int/lit8 v1, v1, 0xf

    aget-char v0, v0, v1

    invoke-interface {p0, v0}, Ljava/lang/Appendable;->append(C)Ljava/lang/Appendable;

    .line 1478
    sget-object v0, Lob/cgj;->c:[C

    shr-int/lit8 v1, p1, 0x10

    and-int/lit8 v1, v1, 0xf

    aget-char v0, v0, v1

    invoke-interface {p0, v0}, Ljava/lang/Appendable;->append(C)Ljava/lang/Appendable;

    .line 1482
    :goto_41
    sget-object v0, Lob/cgj;->c:[C

    shr-int/lit8 v1, p1, 0xc

    and-int/lit8 v1, v1, 0xf

    aget-char v0, v0, v1

    invoke-interface {p0, v0}, Ljava/lang/Appendable;->append(C)Ljava/lang/Appendable;

    .line 1483
    sget-object v0, Lob/cgj;->c:[C

    shr-int/lit8 v1, p1, 0x8

    and-int/lit8 v1, v1, 0xf

    aget-char v0, v0, v1

    invoke-interface {p0, v0}, Ljava/lang/Appendable;->append(C)Ljava/lang/Appendable;

    .line 1484
    sget-object v0, Lob/cgj;->c:[C

    shr-int/lit8 v1, p1, 0x4

    and-int/lit8 v1, v1, 0xf

    aget-char v0, v0, v1

    invoke-interface {p0, v0}, Ljava/lang/Appendable;->append(C)Ljava/lang/Appendable;

    .line 1485
    sget-object v0, Lob/cgj;->c:[C

    and-int/lit8 v1, p1, 0xf

    aget-char v0, v0, v1

    invoke-interface {p0, v0}, Ljava/lang/Appendable;->append(C)Ljava/lang/Appendable;

    .line 1486
    const/4 v0, 0x1

    .line 1488
    :goto_6c
    return v0

    .line 1480
    :cond_6d
    const/16 v0, 0x75

    invoke-interface {p0, v0}, Ljava/lang/Appendable;->append(C)Ljava/lang/Appendable;
    :try_end_72
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_72} :catch_73

    goto :goto_41

    .line 1489
    :catch_73
    move-exception v0

    .line 1490
    new-instance v1, Lob/ccj;

    invoke-direct {v1, v0}, Lob/ccj;-><init>(Ljava/lang/Throwable;)V

    throw v1

    .line 1488
    :cond_7a
    const/4 v0, 0x0

    goto :goto_6c
.end method

.method public static final a(Ljava/lang/Object;Ljava/lang/Object;)Z
    .registers 10

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 73
    if-nez p0, :cond_9

    if-nez p1, :cond_7

    .line 4057
    :cond_6
    :goto_6
    return v0

    :cond_7
    move v0, v1

    .line 73
    goto :goto_6

    .line 76
    :cond_9
    instance-of v2, p0, [Ljava/lang/Object;

    if-eqz v2, :cond_3f

    .line 77
    check-cast p0, [Ljava/lang/Object;

    check-cast p0, [Ljava/lang/Object;

    .line 3030
    if-nez p0, :cond_17

    if-eqz p1, :cond_6

    move v0, v1

    goto :goto_6

    .line 3031
    :cond_17
    instance-of v2, p1, [Ljava/lang/Object;

    if-eqz v2, :cond_38

    .line 3032
    check-cast p1, [Ljava/lang/Object;

    check-cast p1, [Ljava/lang/Object;

    .line 3033
    array-length v2, p0

    array-length v3, p1

    if-ne v2, v3, :cond_38

    array-length v2, p0

    .line 3097
    add-int/lit8 v3, v2, 0x0

    move v2, v1

    .line 3099
    :goto_27
    if-ge v2, v3, :cond_3d

    .line 3100
    aget-object v4, p0, v2

    add-int/lit8 v5, v2, 0x0

    aget-object v5, p1, v5

    invoke-static {v4, v5}, Lob/cgj;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_3a

    move v2, v1

    .line 3033
    :goto_36
    if-nez v2, :cond_6

    :cond_38
    move v0, v1

    .line 77
    goto :goto_6

    .line 3099
    :cond_3a
    add-int/lit8 v2, v2, 0x1

    goto :goto_27

    :cond_3d
    move v2, v0

    .line 3103
    goto :goto_36

    .line 78
    :cond_3f
    instance-of v2, p0, [I

    if-eqz v2, :cond_4c

    .line 79
    check-cast p0, [I

    check-cast p0, [I

    invoke-static {p0, p1}, Lob/cgj;->a([ILjava/lang/Object;)Z

    move-result v0

    goto :goto_6

    .line 80
    :cond_4c
    instance-of v2, p0, [D

    if-eqz v2, :cond_80

    .line 81
    check-cast p0, [D

    check-cast p0, [D

    .line 4054
    if-nez p0, :cond_5a

    if-eqz p1, :cond_6

    move v0, v1

    goto :goto_6

    .line 4055
    :cond_5a
    instance-of v2, p1, [D

    if-eqz v2, :cond_79

    .line 4056
    check-cast p1, [D

    check-cast p1, [D

    .line 4057
    array-length v2, p0

    array-length v3, p1

    if-ne v2, v3, :cond_79

    array-length v2, p0

    .line 4154
    add-int/lit8 v3, v2, 0x0

    move v2, v1

    .line 4156
    :goto_6a
    if-ge v2, v3, :cond_7e

    .line 4157
    aget-wide v4, p0, v2

    add-int/lit8 v6, v2, 0x0

    aget-wide v6, p1, v6

    cmpl-double v4, v4, v6

    if-eqz v4, :cond_7b

    move v2, v1

    .line 4057
    :goto_77
    if-nez v2, :cond_6

    :cond_79
    move v0, v1

    .line 81
    goto :goto_6

    .line 4156
    :cond_7b
    add-int/lit8 v2, v2, 0x1

    goto :goto_6a

    :cond_7e
    move v2, v0

    .line 4160
    goto :goto_77

    .line 82
    :cond_80
    instance-of v0, p0, [B

    if-eqz v0, :cond_8e

    .line 83
    check-cast p0, [B

    check-cast p0, [B

    invoke-static {p0, p1}, Lob/cgj;->a([BLjava/lang/Object;)Z

    move-result v0

    goto/16 :goto_6

    .line 84
    :cond_8e
    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto/16 :goto_6
.end method

.method public static final a([BLjava/lang/Object;)Z
    .registers 8

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 61
    if-nez p0, :cond_9

    if-nez p1, :cond_7

    .line 64
    :cond_6
    :goto_6
    return v0

    :cond_7
    move v0, v1

    .line 61
    goto :goto_6

    .line 62
    :cond_9
    instance-of v2, p1, [B

    if-nez v2, :cond_f

    move v0, v1

    goto :goto_6

    .line 63
    :cond_f
    check-cast p1, [B

    check-cast p1, [B

    .line 64
    array-length v2, p0

    array-length v3, p1

    if-ne v2, v3, :cond_28

    array-length v2, p0

    .line 2164
    add-int/lit8 v3, v2, 0x0

    move v2, v1

    .line 2166
    :goto_1b
    if-ge v2, v3, :cond_2d

    .line 2167
    aget-byte v4, p0, v2

    add-int/lit8 v5, v2, 0x0

    aget-byte v5, p1, v5

    if-eq v4, v5, :cond_2a

    move v2, v1

    .line 64
    :goto_26
    if-nez v2, :cond_6

    :cond_28
    move v0, v1

    goto :goto_6

    .line 2166
    :cond_2a
    add-int/lit8 v2, v2, 0x1

    goto :goto_1b

    :cond_2d
    move v2, v0

    .line 2170
    goto :goto_26
.end method

.method public static final a([ILjava/lang/Object;)Z
    .registers 8

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 42
    if-nez p0, :cond_9

    if-nez p1, :cond_7

    .line 45
    :cond_6
    :goto_6
    return v0

    :cond_7
    move v0, v1

    .line 42
    goto :goto_6

    .line 43
    :cond_9
    instance-of v2, p1, [I

    if-nez v2, :cond_f

    move v0, v1

    goto :goto_6

    .line 44
    :cond_f
    check-cast p1, [I

    check-cast p1, [I

    .line 45
    array-length v2, p0

    array-length v3, p1

    if-ne v2, v3, :cond_28

    array-length v2, p0

    .line 2135
    add-int/lit8 v3, v2, 0x0

    move v2, v1

    .line 2137
    :goto_1b
    if-ge v2, v3, :cond_2d

    .line 2138
    aget v4, p0, v2

    add-int/lit8 v5, v2, 0x0

    aget v5, p1, v5

    if-eq v4, v5, :cond_2a

    move v2, v1

    .line 45
    :goto_26
    if-nez v2, :cond_6

    :cond_28
    move v0, v1

    goto :goto_6

    .line 2137
    :cond_2a
    add-int/lit8 v2, v2, 0x1

    goto :goto_1b

    :cond_2d
    move v2, v0

    .line 2141
    goto :goto_26
.end method

.method public static final b(Ljava/lang/Object;Ljava/lang/Object;)Z
    .registers 3

    .prologue
    const/4 v0, 0x0

    .line 177
    if-nez p0, :cond_7

    if-nez p1, :cond_6

    const/4 v0, 0x1

    :cond_6
    :goto_6
    return v0

    :cond_7
    if-eqz p1, :cond_6

    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_6
.end method
