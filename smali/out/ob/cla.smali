.class public abstract Lob/cla;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Cloneable;
.implements Ljava/util/Comparator;
.implements Lob/cqt;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Cloneable;",
        "Ljava/util/Comparator",
        "<",
        "Ljava/lang/Object;",
        ">;",
        "Lob/cqt",
        "<",
        "Lob/cla;",
        ">;"
    }
.end annotation


# static fields
.field private static a:Lob/clc;

.field private static final b:[Ljava/lang/String;

.field private static final c:Z


# direct methods
.method static constructor <clinit>()V
    .registers 3

    .prologue
    .line 929
    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v2, "collation"

    aput-object v2, v0, v1

    sput-object v0, Lob/cla;->b:[Ljava/lang/String;

    .line 1466
    const-string v0, "collator"

    invoke-static {v0}, Lob/cas;->a(Ljava/lang/String;)Z

    move-result v0

    sput-boolean v0, Lob/cla;->c:Z

    return-void
.end method

.method protected constructor <init>()V
    .registers 1

    .prologue
    .line 1463
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1464
    return-void
.end method

.method private static final varargs a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I
    .registers 6

    .prologue
    .line 646
    const/4 v0, 0x0

    :goto_1
    array-length v1, p2

    if-ge v0, v1, :cond_10

    .line 647
    aget-object v1, p2, v0

    invoke-static {p1, v1}, Lob/clb;->a(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_d

    .line 648
    return v0

    .line 646
    :cond_d
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 651
    :cond_10
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "illegal locale keyword=value: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static final a(Ljava/util/Locale;)Lob/cla;
    .registers 13

    .prologue
    const/4 v11, 0x4

    const/4 v10, 0x3

    const/4 v9, 0x2

    const/4 v5, 0x1

    const/4 v6, 0x0

    .line 841
    invoke-static {p0}, Lob/crx;->a(Ljava/util/Locale;)Lob/crx;

    move-result-object v0

    .line 1808
    if-nez v0, :cond_24e

    .line 1809
    invoke-static {}, Lob/crx;->b()Lob/crx;

    move-result-object v0

    move-object v2, v0

    .line 1811
    :goto_10
    invoke-static {}, Lob/cla;->d()Lob/clc;

    move-result-object v0

    invoke-virtual {v0, v2}, Lob/clc;->a(Lob/crx;)Lob/cla;

    move-result-object v1

    .line 2076
    iget-object v0, v2, Lob/crx;->w:Ljava/lang/String;

    .line 3051
    iget-object v3, v2, Lob/crx;->w:Ljava/lang/String;

    invoke-static {v3}, Lob/crx;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 1812
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_24d

    .line 1813
    instance-of v0, v1, Lob/cot;

    if-eqz v0, :cond_3e

    move-object v0, v1

    check-cast v0, Lob/cot;

    move-object v3, v0

    .line 3673
    :goto_2e
    const-string v0, "colHiraganaQuaternary"

    invoke-virtual {v2, v0}, Lob/crx;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3674
    if-eqz v0, :cond_41

    .line 3675
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "locale keyword kh/colHiraganaQuaternary"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1813
    :cond_3e
    const/4 v0, 0x0

    move-object v3, v0

    goto :goto_2e

    .line 3677
    :cond_41
    const-string v0, "variableTop"

    invoke-virtual {v2, v0}, Lob/crx;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3678
    if-eqz v0, :cond_51

    .line 3679
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "locale keyword vt/variableTop"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 3682
    :cond_51
    const-string v0, "colStrength"

    invoke-virtual {v2, v0}, Lob/crx;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3683
    if-eqz v0, :cond_7b

    .line 3685
    const-string v4, "colStrength"

    const/4 v7, 0x5

    new-array v7, v7, [Ljava/lang/String;

    const-string v8, "primary"

    aput-object v8, v7, v6

    const-string v8, "secondary"

    aput-object v8, v7, v5

    const-string v8, "tertiary"

    aput-object v8, v7, v9

    const-string v8, "quaternary"

    aput-object v8, v7, v10

    const-string v8, "identical"

    aput-object v8, v7, v11

    invoke-static {v4, v0, v7}, Lob/cla;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v0

    .line 3687
    if-gt v0, v10, :cond_1a4

    :goto_78
    invoke-virtual {v1, v0}, Lob/cla;->a(I)V

    .line 3689
    :cond_7b
    const-string v0, "colBackwards"

    invoke-virtual {v2, v0}, Lob/crx;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3690
    if-eqz v0, :cond_a9

    .line 3691
    if-eqz v3, :cond_1ab

    .line 3692
    const-string v4, "colBackwards"

    invoke-static {v4, v0}, Lob/cla;->b(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v4

    .line 4595
    invoke-virtual {v3}, Lob/cot;->c()V

    .line 5351
    iget-object v0, v3, Lob/cot;->b:Lob/chf;

    .line 6123
    iget-object v0, v0, Lob/chf;->a:Lob/che;

    .line 5351
    check-cast v0, Lob/cgz;

    iget v0, v0, Lob/cgz;->a:I

    and-int/lit16 v0, v0, 0x800

    if-eqz v0, :cond_1a8

    move v0, v5

    .line 4596
    :goto_9b
    if-eq v4, v0, :cond_a9

    .line 4597
    invoke-virtual {v3}, Lob/cot;->d()Lob/cgz;

    move-result-object v0

    .line 4598
    const/16 v7, 0x800

    invoke-virtual {v0, v7, v4}, Lob/cgz;->a(IZ)V

    .line 4599
    invoke-virtual {v3, v0}, Lob/cot;->a(Lob/cgz;)V

    .line 3698
    :cond_a9
    const-string v0, "colCaseLevel"

    invoke-virtual {v2, v0}, Lob/crx;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3699
    if-eqz v0, :cond_d7

    .line 3700
    if-eqz v3, :cond_1b6

    .line 3701
    const-string v4, "colCaseLevel"

    invoke-static {v4, v0}, Lob/cla;->b(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v4

    .line 6646
    invoke-virtual {v3}, Lob/cot;->c()V

    .line 7339
    iget-object v0, v3, Lob/cot;->b:Lob/chf;

    .line 8123
    iget-object v0, v0, Lob/chf;->a:Lob/che;

    .line 7339
    check-cast v0, Lob/cgz;

    iget v0, v0, Lob/cgz;->a:I

    and-int/lit16 v0, v0, 0x400

    if-eqz v0, :cond_1b3

    move v0, v5

    .line 6647
    :goto_c9
    if-eq v4, v0, :cond_d7

    .line 6648
    invoke-virtual {v3}, Lob/cot;->d()Lob/cgz;

    move-result-object v0

    .line 6649
    const/16 v7, 0x400

    invoke-virtual {v0, v7, v4}, Lob/cgz;->a(IZ)V

    .line 6650
    invoke-virtual {v3, v0}, Lob/cot;->a(Lob/cgz;)V

    .line 3707
    :cond_d7
    const-string v0, "colCaseFirst"

    invoke-virtual {v2, v0}, Lob/crx;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3708
    if-eqz v0, :cond_fd

    .line 3709
    if-eqz v3, :cond_1ca

    .line 3710
    const-string v4, "colCaseFirst"

    new-array v7, v10, [Ljava/lang/String;

    const-string v8, "no"

    aput-object v8, v7, v6

    const-string v8, "lower"

    aput-object v8, v7, v5

    const-string v8, "upper"

    aput-object v8, v7, v9

    invoke-static {v4, v0, v7}, Lob/cla;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v0

    .line 3711
    if-nez v0, :cond_1be

    .line 3712
    invoke-virtual {v3, v6}, Lob/cot;->b(Z)V

    .line 3713
    invoke-virtual {v3, v6}, Lob/cot;->a(Z)V

    .line 3724
    :cond_fd
    :goto_fd
    const-string v0, "colAlternate"

    invoke-virtual {v2, v0}, Lob/crx;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3725
    if-eqz v0, :cond_13d

    .line 3726
    if-eqz v3, :cond_1dc

    .line 3727
    const-string v4, "colAlternate"

    new-array v7, v9, [Ljava/lang/String;

    const-string v8, "non-ignorable"

    aput-object v8, v7, v6

    const-string v8, "shifted"

    aput-object v8, v7, v5

    invoke-static {v4, v0, v7}, Lob/cla;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_1d2

    move v4, v5

    .line 8618
    :goto_11a
    invoke-virtual {v3}, Lob/cot;->c()V

    .line 9326
    iget-object v0, v3, Lob/cot;->b:Lob/chf;

    .line 10123
    iget-object v0, v0, Lob/chf;->a:Lob/che;

    .line 9326
    check-cast v0, Lob/cgz;

    .line 10384
    iget v0, v0, Lob/cgz;->a:I

    and-int/lit8 v0, v0, 0xc

    if-eqz v0, :cond_1d5

    move v0, v5

    .line 8619
    :goto_12a
    if-eq v4, v0, :cond_13d

    .line 8620
    invoke-virtual {v3}, Lob/cot;->d()Lob/cgz;

    move-result-object v0

    .line 11370
    iget v7, v0, Lob/cgz;->a:I

    and-int/lit8 v7, v7, -0xd

    .line 11371
    if-eqz v4, :cond_1d8

    .line 11372
    or-int/lit8 v4, v7, 0x4

    iput v4, v0, Lob/cgz;->a:I

    .line 8622
    :goto_13a
    invoke-virtual {v3, v0}, Lob/cot;->a(Lob/cgz;)V

    .line 3734
    :cond_13d
    const-string v0, "colNormalization"

    invoke-virtual {v2, v0}, Lob/crx;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3735
    if-eqz v0, :cond_152

    .line 3736
    const-string v4, "colNormalization"

    invoke-static {v4, v0}, Lob/cla;->b(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1e4

    const/16 v0, 0x11

    :goto_14f
    invoke-virtual {v1, v0}, Lob/cla;->b(I)V

    .line 3739
    :cond_152
    const-string v0, "colNumeric"

    invoke-virtual {v2, v0}, Lob/crx;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3740
    if-eqz v0, :cond_17d

    .line 3741
    if-eqz v3, :cond_1ea

    .line 3742
    const-string v4, "colNumeric"

    invoke-static {v4, v0}, Lob/cla;->b(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v4

    .line 11904
    invoke-virtual {v3}, Lob/cot;->c()V

    .line 12394
    iget-object v0, v3, Lob/cot;->b:Lob/chf;

    .line 13123
    iget-object v0, v0, Lob/chf;->a:Lob/che;

    .line 12394
    check-cast v0, Lob/cgz;

    iget v0, v0, Lob/cgz;->a:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_1e8

    .line 11906
    :goto_171
    if-eq v4, v5, :cond_17d

    .line 11907
    invoke-virtual {v3}, Lob/cot;->d()Lob/cgz;

    move-result-object v0

    .line 11908
    invoke-virtual {v0, v9, v4}, Lob/cgz;->a(IZ)V

    .line 11909
    invoke-virtual {v3, v0}, Lob/cot;->a(Lob/cgz;)V

    .line 3748
    :cond_17d
    const-string v0, "colReorder"

    invoke-virtual {v2, v0}, Lob/crx;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 3749
    if-eqz v7, :cond_23c

    .line 3750
    const/16 v0, 0xac

    new-array v8, v0, [I

    move v3, v6

    move v4, v6

    .line 3754
    :goto_18b
    const/16 v0, 0xac

    if-ne v4, v0, :cond_1f2

    .line 3755
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "too many script codes for colReorder locale keyword: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 3687
    :cond_1a4
    const/16 v0, 0xf

    goto/16 :goto_78

    :cond_1a8
    move v0, v6

    .line 5351
    goto/16 :goto_9b

    .line 3694
    :cond_1ab
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "locale keyword kb/colBackwards only settable for RuleBasedCollator"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1b3
    move v0, v6

    .line 7339
    goto/16 :goto_c9

    .line 3703
    :cond_1b6
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "locale keyword kb/colBackwards only settable for RuleBasedCollator"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 3714
    :cond_1be
    if-ne v0, v5, :cond_1c5

    .line 3715
    invoke-virtual {v3, v5}, Lob/cot;->b(Z)V

    goto/16 :goto_fd

    .line 3717
    :cond_1c5
    invoke-virtual {v3, v5}, Lob/cot;->a(Z)V

    goto/16 :goto_fd

    .line 3720
    :cond_1ca
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "locale keyword kf/colCaseFirst only settable for RuleBasedCollator"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1d2
    move v4, v6

    .line 3727
    goto/16 :goto_11a

    :cond_1d5
    move v0, v6

    .line 10384
    goto/16 :goto_12a

    .line 11374
    :cond_1d8
    iput v7, v0, Lob/cgz;->a:I

    goto/16 :goto_13a

    .line 3730
    :cond_1dc
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "locale keyword ka/colAlternate only settable for RuleBasedCollator"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 3736
    :cond_1e4
    const/16 v0, 0x10

    goto/16 :goto_14f

    :cond_1e8
    move v5, v6

    .line 12394
    goto :goto_171

    .line 3744
    :cond_1ea
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "locale keyword kn/colNumeric only settable for RuleBasedCollator"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1f2
    move v0, v3

    .line 3759
    :goto_1f3
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v5

    if-ge v0, v5, :cond_204

    invoke-virtual {v7, v0}, Ljava/lang/String;->charAt(I)C

    move-result v5

    const/16 v9, 0x2d

    if-eq v5, v9, :cond_204

    add-int/lit8 v0, v0, 0x1

    goto :goto_1f3

    .line 3760
    :cond_204
    invoke-virtual {v7, v3, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    .line 3762
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v5

    if-ne v5, v11, :cond_223

    .line 3764
    const/16 v5, 0x100a

    invoke-static {v5, v3}, Lob/cik;->a(ILjava/lang/CharSequence;)I

    move-result v3

    .line 3768
    :goto_214
    add-int/lit8 v5, v4, 0x1

    aput v3, v8, v4

    .line 3769
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v3

    if-eq v0, v3, :cond_22a

    .line 3770
    add-int/lit8 v3, v0, 0x1

    move v4, v5

    .line 3771
    goto/16 :goto_18b

    .line 3766
    :cond_223
    const-string v5, "colReorder"

    invoke-static {v5, v3}, Lob/cla;->c(Ljava/lang/String;Ljava/lang/String;)I

    move-result v3

    goto :goto_214

    .line 3772
    :cond_22a
    if-nez v5, :cond_234

    .line 3773
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "no script codes for colReorder locale keyword"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 3775
    :cond_234
    new-array v0, v5, [I

    .line 3776
    invoke-static {v8, v6, v0, v6, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 3777
    invoke-virtual {v1, v0}, Lob/cla;->a([I)V

    .line 3779
    :cond_23c
    const-string v0, "kv"

    invoke-virtual {v2, v0}, Lob/crx;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3780
    if-eqz v0, :cond_24d

    .line 3781
    const-string v2, "kv"

    invoke-static {v2, v0}, Lob/cla;->c(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    invoke-virtual {v1, v0}, Lob/cla;->c(I)Lob/cla;

    .line 841
    :cond_24d
    return-object v1

    :cond_24e
    move-object v2, v0

    goto/16 :goto_10
.end method

.method private static final b(Ljava/lang/String;Ljava/lang/String;)Z
    .registers 5

    .prologue
    .line 636
    const-string v0, "yes"

    invoke-static {p1, v0}, Lob/clb;->a(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_a

    .line 637
    const/4 v0, 0x1

    .line 640
    :goto_9
    return v0

    .line 639
    :cond_a
    const-string v0, "no"

    invoke-static {p1, v0}, Lob/clb;->a(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_14

    .line 640
    const/4 v0, 0x0

    goto :goto_9

    .line 642
    :cond_14
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "illegal locale keyword=value: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private static final c(Ljava/lang/String;Ljava/lang/String;)I
    .registers 5

    .prologue
    .line 655
    const/4 v0, 0x5

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v2, "space"

    aput-object v2, v0, v1

    const/4 v1, 0x1

    const-string v2, "punct"

    aput-object v2, v0, v1

    const/4 v1, 0x2

    const-string v2, "symbol"

    aput-object v2, v0, v1

    const/4 v1, 0x3

    const-string v2, "currency"

    aput-object v2, v0, v1

    const/4 v1, 0x4

    const-string v2, "digit"

    aput-object v2, v0, v1

    invoke-static {p0, p1, v0}, Lob/cla;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v0

    add-int/lit16 v0, v0, 0x1000

    return v0
.end method

.method private c()V
    .registers 3

    .prologue
    .line 327
    invoke-virtual {p0}, Lob/cla;->b()Z

    move-result v0

    if-eqz v0, :cond_e

    .line 328
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Attempt to modify frozen Collator"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 330
    :cond_e
    return-void
.end method

.method private static d()Lob/clc;
    .registers 2

    .prologue
    .line 589
    sget-object v0, Lob/cla;->a:Lob/clc;

    if-nez v0, :cond_12

    .line 591
    :try_start_4
    const-string v0, "ob.cld"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    .line 592
    invoke-virtual {v0}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lob/clc;

    sput-object v0, Lob/cla;->a:Lob/clc;
    :try_end_12
    .catch Ljava/util/MissingResourceException; {:try_start_4 .. :try_end_12} :catch_15
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_12} :catch_17

    .line 609
    :cond_12
    sget-object v0, Lob/cla;->a:Lob/clc;

    return-object v0

    .line 597
    :catch_15
    move-exception v0

    throw v0

    .line 600
    :catch_17
    move-exception v0

    .line 602
    sget-boolean v1, Lob/cla;->c:Z

    if-eqz v1, :cond_1f

    .line 603
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 605
    :cond_1f
    new-instance v1, Lob/cqz;

    invoke-direct {v1, v0}, Lob/cqz;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method


# virtual methods
.method protected a(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I
    .registers 5
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 1249
    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p2}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lob/cla;->a(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    return v0
.end method

.method public abstract a(Ljava/lang/String;Ljava/lang/String;)I
.end method

.method public a()Lob/cpj;
    .registers 4

    .prologue
    .line 1202
    new-instance v0, Lob/cpj;

    const/4 v1, 0x0

    const v2, 0x10ffff

    invoke-direct {v0, v1, v2}, Lob/cpj;-><init>(II)V

    return-object v0
.end method

.method public a(I)V
    .registers 2

    .prologue
    .line 352
    invoke-direct {p0}, Lob/cla;->c()V

    .line 353
    return-void
.end method

.method public varargs a([I)V
    .registers 4

    .prologue
    .line 441
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Needs to be implemented by the subclass."

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public b(I)V
    .registers 2

    .prologue
    .line 397
    invoke-direct {p0}, Lob/cla;->c()V

    .line 398
    return-void
.end method

.method public b()Z
    .registers 2

    .prologue
    .line 1438
    const/4 v0, 0x0

    return v0
.end method

.method public c(I)Lob/cla;
    .registers 4

    .prologue
    .line 1309
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Needs to be implemented by the subclass."

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public clone()Ljava/lang/Object;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    .prologue
    .line 468
    invoke-super {p0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .registers 4

    .prologue
    .line 1237
    check-cast p1, Ljava/lang/CharSequence;

    check-cast p2, Ljava/lang/CharSequence;

    invoke-virtual {p0, p1, p2}, Lob/cla;->a(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    move-result v0

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 4

    .prologue
    .line 321
    if-eq p0, p1, :cond_e

    if-eqz p1, :cond_10

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    if-ne v0, v1, :cond_10

    :cond_e
    const/4 v0, 0x1

    :goto_f
    return v0

    :cond_10
    const/4 v0, 0x0

    goto :goto_f
.end method
