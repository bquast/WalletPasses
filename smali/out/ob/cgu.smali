.class public abstract Lob/cgu;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field static final synthetic g:Z


# instance fields
.field protected final a:Lob/cek;

.field protected final b:Lob/cgp;

.field public c:Lob/cgv;

.field public d:I

.field e:Lob/cgw;

.field f:Z

.field private h:I


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .prologue
    .line 26
    const-class v0, Lob/cgu;

    invoke-virtual {v0}, Ljava/lang/Class;->desiredAssertionStatus()Z

    move-result v0

    if-nez v0, :cond_c

    const/4 v0, 0x1

    :goto_9
    sput-boolean v0, Lob/cgu;->g:Z

    return-void

    :cond_c
    const/4 v0, 0x0

    goto :goto_9
.end method

.method public constructor <init>(Lob/cgp;)V
    .registers 3

    .prologue
    .line 182
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 183
    iget-object v0, p1, Lob/cgp;->a:Lob/cek;

    iput-object v0, p0, Lob/cgu;->a:Lob/cek;

    .line 184
    iput-object p1, p0, Lob/cgu;->b:Lob/cgp;

    .line 185
    const/4 v0, -0x1

    iput v0, p0, Lob/cgu;->h:I

    .line 186
    const/4 v0, 0x0

    iput-boolean v0, p0, Lob/cgu;->f:Z

    .line 187
    const/4 v0, 0x0

    iput-object v0, p0, Lob/cgu;->c:Lob/cgv;

    .line 188
    return-void
.end method

.method public constructor <init>(Lob/cgp;Z)V
    .registers 4

    .prologue
    .line 190
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 191
    iget-object v0, p1, Lob/cgp;->a:Lob/cek;

    iput-object v0, p0, Lob/cgu;->a:Lob/cek;

    .line 192
    iput-object p1, p0, Lob/cgu;->b:Lob/cgp;

    .line 193
    const/4 v0, -0x1

    iput v0, p0, Lob/cgu;->h:I

    .line 194
    iput-boolean p2, p0, Lob/cgu;->f:Z

    .line 195
    new-instance v0, Lob/cgv;

    invoke-direct {v0}, Lob/cgv;-><init>()V

    iput-object v0, p0, Lob/cgu;->c:Lob/cgv;

    .line 196
    return-void
.end method

.method protected static a(II)J
    .registers 8

    .prologue
    .line 402
    int-to-long v0, p0

    const/16 v2, 0x20

    shl-long/2addr v0, v2

    int-to-long v2, p1

    const-wide v4, 0xffffffffL

    and-long/2addr v2, v4

    or-long/2addr v0, v2

    return-wide v0
.end method

.method private final a(IZ)V
    .registers 10

    .prologue
    const/16 v2, 0xfe

    const/16 v6, 0xc0

    const/16 v5, 0xa

    const/4 v4, 0x1

    .line 964
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 965
    if-eqz p2, :cond_55

    .line 967
    :cond_e
    :goto_e
    invoke-static {p1}, Lob/cgn;->n(I)C

    move-result v0

    .line 968
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 969
    iget v0, p0, Lob/cgu;->h:I

    if-eqz v0, :cond_38

    .line 970
    invoke-virtual {p0}, Lob/cgu;->d()I

    move-result v0

    .line 971
    if-ltz v0, :cond_38

    .line 972
    iget-object v1, p0, Lob/cgu;->b:Lob/cgp;

    invoke-virtual {v1, v0}, Lob/cgp;->a(I)I

    move-result p1

    .line 973
    if-ne p1, v6, :cond_2f

    .line 974
    iget-object v1, p0, Lob/cgu;->b:Lob/cgp;

    iget-object v1, v1, Lob/cgp;->e:Lob/cgp;

    invoke-virtual {v1, v0}, Lob/cgp;->a(I)I

    move-result p1

    .line 976
    :cond_2f
    invoke-static {p1, v5}, Lob/cgn;->a(II)Z

    move-result v0

    if-nez v0, :cond_4a

    .line 977
    invoke-virtual {p0, v4}, Lob/cgu;->c(I)V

    .line 1000
    :cond_38
    :goto_38
    const/4 v0, 0x0

    .line 1003
    :cond_39
    :goto_39
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->length()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    if-ge v0, v1, :cond_7f

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->charAt(I)C

    move-result v1

    if-nez v1, :cond_7f

    add-int/lit8 v0, v0, 0x1

    goto :goto_39

    .line 980
    :cond_4a
    iget v0, p0, Lob/cgu;->h:I

    if-lez v0, :cond_e

    iget v0, p0, Lob/cgu;->h:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lob/cgu;->h:I

    goto :goto_e

    .line 984
    :cond_55
    invoke-static {p1}, Lob/cgn;->n(I)C

    move-result v0

    .line 985
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 986
    invoke-virtual {p0}, Lob/cgu;->e()I

    move-result v0

    .line 987
    if-ltz v0, :cond_7b

    .line 988
    iget-object v1, p0, Lob/cgu;->b:Lob/cgp;

    invoke-virtual {v1, v0}, Lob/cgp;->a(I)I

    move-result p1

    .line 989
    if-ne p1, v6, :cond_72

    .line 990
    iget-object v1, p0, Lob/cgu;->b:Lob/cgp;

    iget-object v1, v1, Lob/cgp;->e:Lob/cgp;

    invoke-virtual {v1, v0}, Lob/cgp;->a(I)I

    move-result p1

    .line 992
    :cond_72
    invoke-static {p1, v5}, Lob/cgn;->a(II)Z

    move-result v0

    if-nez v0, :cond_55

    .line 993
    invoke-virtual {p0, v4}, Lob/cgu;->b(I)V

    .line 998
    :cond_7b
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->reverse()Ljava/lang/StringBuilder;

    goto :goto_38

    .line 1005
    :cond_7f
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->length()I

    move-result v1

    sub-int/2addr v1, v0

    .line 1006
    if-le v1, v2, :cond_87

    move v1, v2

    .line 1007
    :cond_87
    add-int v4, v0, v1

    invoke-virtual {v3, v0, v4}, Ljava/lang/StringBuilder;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v4

    invoke-direct {p0, v4}, Lob/cgu;->a(Ljava/lang/CharSequence;)V

    .line 1008
    add-int/2addr v0, v1

    .line 1009
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->length()I

    move-result v1

    if-lt v0, v1, :cond_39

    .line 1010
    return-void
.end method

.method private final a(Ljava/lang/CharSequence;)V
    .registers 12

    .prologue
    const/4 v7, 0x7

    const/4 v1, 0x1

    const/4 v8, 0x0

    .line 1017
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    .line 1018
    sget-boolean v2, Lob/cgu;->g:Z

    if-nez v2, :cond_17

    if-lez v0, :cond_11

    const/16 v2, 0xfe

    if-le v0, v2, :cond_17

    :cond_11
    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 1019
    :cond_17
    sget-boolean v2, Lob/cgu;->g:Z

    if-nez v2, :cond_29

    if-eq v0, v1, :cond_29

    invoke-interface {p1, v8}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v2

    if-nez v2, :cond_29

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 1020
    :cond_29
    iget-object v2, p0, Lob/cgu;->b:Lob/cgp;

    iget-wide v4, v2, Lob/cgp;->h:J

    .line 1022
    if-gt v0, v7, :cond_a0

    .line 1024
    invoke-interface {p1, v8}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v2

    move v3, v2

    move v2, v1

    .line 1025
    :goto_35
    if-ge v2, v0, :cond_41

    .line 1026
    mul-int/lit8 v3, v3, 0xa

    invoke-interface {p1, v2}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v6

    add-int/2addr v3, v6

    .line 1025
    add-int/lit8 v2, v2, 0x1

    goto :goto_35

    .line 1035
    :cond_41
    const/16 v2, 0x4a

    if-ge v3, v2, :cond_55

    .line 1037
    add-int/lit8 v0, v3, 0x2

    shl-int/lit8 v0, v0, 0x10

    int-to-long v0, v0

    or-long/2addr v0, v4

    .line 1038
    iget-object v2, p0, Lob/cgu;->c:Lob/cgv;

    invoke-static {v0, v1}, Lob/cgn;->a(J)J

    move-result-wide v0

    invoke-virtual {v2, v0, v1}, Lob/cgv;->a(J)V

    .line 1111
    :goto_54
    return-void

    .line 1041
    :cond_55
    add-int/lit8 v2, v3, -0x4a

    .line 1044
    const/16 v3, 0x27b0

    if-ge v2, v3, :cond_75

    .line 1046
    div-int/lit16 v0, v2, 0xfe

    add-int/lit8 v0, v0, 0x4c

    shl-int/lit8 v0, v0, 0x10

    int-to-long v0, v0

    or-long/2addr v0, v4

    rem-int/lit16 v2, v2, 0xfe

    add-int/lit8 v2, v2, 0x2

    shl-int/lit8 v2, v2, 0x8

    int-to-long v2, v2

    or-long/2addr v0, v2

    .line 1048
    iget-object v2, p0, Lob/cgu;->c:Lob/cgv;

    invoke-static {v0, v1}, Lob/cgn;->a(J)J

    move-result-wide v0

    invoke-virtual {v2, v0, v1}, Lob/cgv;->a(J)V

    goto :goto_54

    .line 1051
    :cond_75
    add-int/lit16 v2, v2, -0x27b0

    .line 1054
    const v3, 0xfc040

    if-ge v2, v3, :cond_a0

    .line 1056
    rem-int/lit16 v0, v2, 0xfe

    add-int/lit8 v0, v0, 0x2

    int-to-long v0, v0

    or-long/2addr v0, v4

    .line 1057
    div-int/lit16 v2, v2, 0xfe

    .line 1058
    rem-int/lit16 v3, v2, 0xfe

    add-int/lit8 v3, v3, 0x2

    shl-int/lit8 v3, v3, 0x8

    int-to-long v4, v3

    or-long/2addr v0, v4

    .line 1059
    div-int/lit16 v2, v2, 0xfe

    .line 1060
    rem-int/lit16 v2, v2, 0xfe

    add-int/lit8 v2, v2, 0x74

    shl-int/lit8 v2, v2, 0x10

    int-to-long v2, v2

    or-long/2addr v0, v2

    .line 1061
    iget-object v2, p0, Lob/cgu;->c:Lob/cgv;

    invoke-static {v0, v1}, Lob/cgn;->a(J)J

    move-result-wide v0

    invoke-virtual {v2, v0, v1}, Lob/cgv;->a(J)V

    goto :goto_54

    .line 1066
    :cond_a0
    sget-boolean v2, Lob/cgu;->g:Z

    if-nez v2, :cond_ac

    if-ge v0, v7, :cond_ac

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 1074
    :cond_ac
    add-int/lit8 v2, v0, 0x1

    div-int/lit8 v2, v2, 0x2

    .line 1075
    add-int/lit16 v2, v2, 0x80

    shl-int/lit8 v2, v2, 0x10

    int-to-long v2, v2

    or-long v6, v4, v2

    .line 1077
    :goto_b7
    add-int/lit8 v2, v0, -0x1

    invoke-interface {p1, v2}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v2

    if-nez v2, :cond_ca

    add-int/lit8 v2, v0, -0x2

    invoke-interface {p1, v2}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v2

    if-nez v2, :cond_ca

    .line 1078
    add-int/lit8 v0, v0, -0x2

    goto :goto_b7

    .line 1083
    :cond_ca
    and-int/lit8 v2, v0, 0x1

    if-eqz v2, :cond_104

    .line 1085
    invoke-interface {p1, v8}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v2

    .line 1091
    :goto_d2
    mul-int/lit8 v2, v2, 0x2

    add-int/lit8 v3, v2, 0xb

    .line 1093
    const/16 v2, 0x8

    move-wide v8, v6

    move v6, v1

    move v1, v2

    move v2, v3

    .line 1094
    :goto_dc
    if-ge v6, v0, :cond_117

    .line 1095
    if-nez v1, :cond_111

    .line 1098
    int-to-long v2, v2

    or-long/2addr v2, v8

    .line 1099
    iget-object v1, p0, Lob/cgu;->c:Lob/cgv;

    invoke-static {v2, v3}, Lob/cgn;->a(J)J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Lob/cgv;->a(J)V

    .line 1101
    const/16 v1, 0x10

    move-wide v2, v4

    .line 1106
    :goto_ee
    invoke-interface {p1, v6}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v7

    mul-int/lit8 v7, v7, 0xa

    add-int/lit8 v8, v6, 0x1

    invoke-interface {p1, v8}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v8

    add-int/2addr v7, v8

    mul-int/lit8 v7, v7, 0x2

    add-int/lit8 v7, v7, 0xb

    .line 1107
    add-int/lit8 v6, v6, 0x2

    move-wide v8, v2

    move v2, v7

    goto :goto_dc

    .line 1088
    :cond_104
    invoke-interface {p1, v8}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v2

    mul-int/lit8 v2, v2, 0xa

    invoke-interface {p1, v1}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v1

    add-int/2addr v2, v1

    .line 1089
    const/4 v1, 0x2

    goto :goto_d2

    .line 1103
    :cond_111
    shl-int/2addr v2, v1

    int-to-long v2, v2

    or-long/2addr v2, v8

    .line 1104
    add-int/lit8 v1, v1, -0x8

    goto :goto_ee

    .line 1109
    :cond_117
    add-int/lit8 v0, v2, -0x1

    shl-int/2addr v0, v1

    int-to-long v0, v0

    or-long/2addr v0, v8

    .line 1110
    iget-object v2, p0, Lob/cgu;->c:Lob/cgv;

    invoke-static {v0, v1}, Lob/cgn;->a(J)J

    move-result-wide v0

    invoke-virtual {v2, v0, v1}, Lob/cgv;->a(J)V

    goto/16 :goto_54
.end method

.method private a(Lob/cgp;IIZ)V
    .registers 16

    .prologue
    .line 452
    :cond_0
    :goto_0
    invoke-static {p3}, Lob/cgn;->d(I)Z

    move-result v0

    if-eqz v0, :cond_410

    .line 453
    invoke-static {p3}, Lob/cgn;->e(I)I

    move-result v0

    packed-switch v0, :pswitch_data_41e

    goto :goto_0

    .line 456
    :pswitch_e
    new-instance v0, Lob/cqz;

    const-string v1, "internal program error: should be unreachable"

    invoke-direct {v0, v1}, Lob/cqz;-><init>(Ljava/lang/String;)V

    throw v0

    .line 458
    :pswitch_16
    iget-object v0, p0, Lob/cgu;->c:Lob/cgv;

    invoke-static {p3}, Lob/cgn;->b(I)J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lob/cgv;->a(J)V

    .line 633
    :cond_1f
    :goto_1f
    return-void

    .line 461
    :pswitch_20
    iget-object v0, p0, Lob/cgu;->c:Lob/cgv;

    invoke-static {p3}, Lob/cgn;->c(I)J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lob/cgv;->a(J)V

    goto :goto_1f

    .line 464
    :pswitch_2a
    iget-object v0, p0, Lob/cgu;->c:Lob/cgv;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Lob/cgv;->a(I)V

    .line 465
    iget-object v0, p0, Lob/cgu;->c:Lob/cgv;

    iget-object v1, p0, Lob/cgu;->c:Lob/cgv;

    iget v1, v1, Lob/cgv;->a:I

    invoke-static {p3}, Lob/cgn;->j(I)J

    move-result-wide v2

    invoke-virtual {v0, v1, v2, v3}, Lob/cgv;->a(IJ)J

    .line 466
    iget-object v0, p0, Lob/cgu;->c:Lob/cgv;

    iget-object v1, p0, Lob/cgu;->c:Lob/cgv;

    iget v1, v1, Lob/cgv;->a:I

    add-int/lit8 v1, v1, 0x1

    invoke-static {p3}, Lob/cgn;->k(I)J

    move-result-wide v2

    invoke-virtual {v0, v1, v2, v3}, Lob/cgv;->a(IJ)J

    .line 467
    iget-object v0, p0, Lob/cgu;->c:Lob/cgv;

    iget v1, v0, Lob/cgv;->a:I

    add-int/lit8 v1, v1, 0x2

    iput v1, v0, Lob/cgv;->a:I

    goto :goto_1f

    .line 470
    :pswitch_55
    invoke-static {p3}, Lob/cgn;->l(I)I

    move-result v1

    .line 471
    invoke-static {p3}, Lob/cgn;->m(I)I

    move-result v0

    .line 472
    iget-object v2, p0, Lob/cgu;->c:Lob/cgv;

    invoke-virtual {v2, v0}, Lob/cgv;->a(I)V

    .line 474
    :goto_62
    iget-object v3, p0, Lob/cgu;->c:Lob/cgv;

    iget-object v4, p1, Lob/cgp;->b:[I

    add-int/lit8 v2, v1, 0x1

    aget v1, v4, v1

    invoke-static {v1}, Lob/cgn;->p(I)J

    move-result-wide v4

    invoke-virtual {v3, v4, v5}, Lob/cgv;->b(J)V

    .line 475
    add-int/lit8 v0, v0, -0x1

    if-lez v0, :cond_1f

    move v1, v2

    goto :goto_62

    .line 479
    :pswitch_77
    invoke-static {p3}, Lob/cgn;->l(I)I

    move-result v1

    .line 480
    invoke-static {p3}, Lob/cgn;->m(I)I

    move-result v0

    .line 481
    iget-object v2, p0, Lob/cgu;->c:Lob/cgv;

    invoke-virtual {v2, v0}, Lob/cgv;->a(I)V

    .line 483
    :goto_84
    iget-object v3, p0, Lob/cgu;->c:Lob/cgv;

    iget-object v4, p1, Lob/cgp;->c:[J

    add-int/lit8 v2, v1, 0x1

    aget-wide v4, v4, v1

    invoke-virtual {v3, v4, v5}, Lob/cgv;->b(J)V

    .line 484
    add-int/lit8 v0, v0, -0x1

    if-lez v0, :cond_1f

    move v1, v2

    goto :goto_84

    .line 7447
    :pswitch_95
    new-instance v0, Lob/cqz;

    const-string v1, "internal program error: should be unreachable"

    invoke-direct {v0, v1}, Lob/cqz;-><init>(Ljava/lang/String;)V

    throw v0

    .line 495
    :pswitch_9d
    if-eqz p4, :cond_a3

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lob/cgu;->c(I)V

    .line 7661
    :cond_a3
    invoke-static {p3}, Lob/cgn;->l(I)I

    move-result v0

    .line 7662
    invoke-virtual {p1, v0}, Lob/cgp;->c(I)I

    move-result v1

    .line 7663
    add-int/lit8 v2, v0, 0x2

    .line 7665
    const/4 v0, 0x0

    .line 7666
    new-instance v3, Lob/cqe;

    iget-object v4, p1, Lob/cgp;->d:Ljava/lang/String;

    invoke-direct {v3, v4, v2}, Lob/cqe;-><init>(Ljava/lang/CharSequence;I)V

    .line 7668
    :cond_b5
    invoke-virtual {p0}, Lob/cgu;->e()I

    move-result v2

    .line 7669
    if-ltz v2, :cond_d1

    .line 7670
    add-int/lit8 v0, v0, 0x1

    .line 7671
    invoke-virtual {v3, v2}, Lob/cqe;->b(I)Lob/cqa;

    move-result-object v2

    .line 7672
    invoke-virtual {v2}, Lob/cqa;->a()Z

    move-result v4

    if-eqz v4, :cond_cb

    .line 7673
    invoke-virtual {v3}, Lob/cqe;->a()I

    move-result v1

    .line 7675
    :cond_cb
    invoke-virtual {v2}, Lob/cqa;->b()Z

    move-result v2

    if-nez v2, :cond_b5

    :cond_d1
    move p3, v1

    .line 7677
    invoke-virtual {p0, v0}, Lob/cgu;->b(I)V

    .line 497
    if-eqz p4, :cond_0

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lob/cgu;->b(I)V

    goto/16 :goto_0

    .line 500
    :pswitch_dd
    invoke-static {p3}, Lob/cgn;->l(I)I

    move-result v2

    .line 501
    invoke-virtual {p1, v2}, Lob/cgp;->c(I)I

    move-result v0

    .line 502
    if-nez p4, :cond_ea

    move p3, v0

    .line 506
    goto/16 :goto_0

    .line 509
    :cond_ea
    iget-object v1, p0, Lob/cgu;->e:Lob/cgw;

    if-nez v1, :cond_10c

    iget v1, p0, Lob/cgu;->h:I

    if-gez v1, :cond_10c

    .line 512
    invoke-virtual {p0}, Lob/cgu;->d()I

    move-result v1

    .line 513
    if-gez v1, :cond_fb

    move p3, v0

    .line 516
    goto/16 :goto_0

    .line 517
    :cond_fb
    and-int/lit16 v3, p3, 0x200

    if-eqz v3, :cond_126

    invoke-static {v1}, Lob/cgs;->c(I)Z

    move-result v3

    if-nez v3, :cond_126

    .line 521
    const/4 v1, 0x1

    invoke-virtual {p0, v1}, Lob/cgu;->c(I)V

    move p3, v0

    .line 523
    goto/16 :goto_0

    .line 526
    :cond_10c
    invoke-direct {p0}, Lob/cgu;->h()I

    move-result v1

    .line 527
    if-gez v1, :cond_115

    move p3, v0

    .line 530
    goto/16 :goto_0

    .line 531
    :cond_115
    and-int/lit16 v3, p3, 0x200

    if-eqz v3, :cond_126

    invoke-static {v1}, Lob/cgs;->c(I)Z

    move-result v3

    if-nez v3, :cond_126

    .line 535
    const/4 v1, 0x1

    invoke-direct {p0, v1}, Lob/cgu;->d(I)V

    move p3, v0

    .line 537
    goto/16 :goto_0

    .line 540
    :cond_126
    iget-object v5, p1, Lob/cgp;->d:Ljava/lang/String;

    add-int/lit8 v2, v2, 0x2

    .line 7705
    const/4 v4, 0x1

    .line 7707
    const/4 v3, 0x1

    .line 7711
    new-instance v6, Lob/cqe;

    invoke-direct {v6, v5, v2}, Lob/cqe;-><init>(Ljava/lang/CharSequence;I)V

    .line 7712
    iget-object v2, p0, Lob/cgu;->e:Lob/cgw;

    if-eqz v2, :cond_142

    iget-object v2, p0, Lob/cgu;->e:Lob/cgw;

    invoke-virtual {v2}, Lob/cgw;->b()Z

    move-result v2

    if-nez v2, :cond_142

    iget-object v2, p0, Lob/cgu;->e:Lob/cgw;

    invoke-virtual {v2, v6}, Lob/cgw;->a(Lob/cqe;)V

    .line 7713
    :cond_142
    invoke-virtual {v6, v1}, Lob/cqe;->a(I)Lob/cqa;

    move-result-object v2

    move-object v9, v2

    move v2, v4

    move v4, v0

    move-object v0, v9

    move v10, v1

    move v1, v3

    move v3, v10

    .line 7716
    :goto_14d
    invoke-virtual {v0}, Lob/cqa;->a()Z

    move-result v5

    if-eqz v5, :cond_182

    .line 7717
    invoke-virtual {v6}, Lob/cqe;->a()I

    move-result v4

    .line 7718
    invoke-virtual {v0}, Lob/cqa;->b()Z

    move-result v0

    if-eqz v0, :cond_163

    invoke-direct {p0}, Lob/cgu;->h()I

    move-result v3

    if-gez v3, :cond_169

    :cond_163
    move p3, v4

    .line 541
    :goto_164
    const/4 v0, 0x1

    if-ne p3, v0, :cond_0

    goto/16 :goto_1f

    .line 7721
    :cond_169
    iget-object v0, p0, Lob/cgu;->e:Lob/cgw;

    if-eqz v0, :cond_17a

    iget-object v0, p0, Lob/cgu;->e:Lob/cgw;

    invoke-virtual {v0}, Lob/cgw;->b()Z

    move-result v0

    if-nez v0, :cond_17a

    iget-object v0, p0, Lob/cgu;->e:Lob/cgw;

    invoke-virtual {v0, v6}, Lob/cgw;->a(Lob/cqe;)V

    .line 7722
    :cond_17a
    const/4 v1, 0x1

    .line 7757
    :goto_17b
    add-int/lit8 v2, v2, 0x1

    .line 7758
    invoke-virtual {v6, v3}, Lob/cqe;->b(I)Lob/cqa;

    move-result-object v0

    goto :goto_14d

    .line 7723
    :cond_182
    sget-object v5, Lob/cqa;->a:Lob/cqa;

    if-eq v0, v5, :cond_18c

    invoke-direct {p0}, Lob/cgu;->h()I

    move-result v0

    if-gez v0, :cond_2e7

    .line 7726
    :cond_18c
    and-int/lit16 v0, p3, 0x400

    if-eqz v0, :cond_2ec

    and-int/lit16 v0, p3, 0x100

    if-eqz v0, :cond_196

    if-ge v1, v2, :cond_2ec

    .line 7735
    :cond_196
    const/4 v0, 0x1

    if-le v1, v0, :cond_1a4

    .line 7738
    invoke-direct {p0, v1}, Lob/cgu;->d(I)V

    .line 7739
    invoke-direct {p0}, Lob/cgu;->h()I

    move-result v3

    .line 7740
    add-int/lit8 v0, v1, -0x1

    sub-int/2addr v2, v0

    .line 7741
    const/4 v1, 0x1

    .line 7743
    :cond_1a4
    invoke-virtual {p1, v3}, Lob/cgp;->f(I)I

    move-result v0

    const/16 v5, 0xff

    if-le v0, v5, :cond_2ec

    .line 7784
    invoke-virtual {p1, v3}, Lob/cgp;->f(I)I

    move-result v0

    .line 7785
    sget-boolean v1, Lob/cgu;->g:Z

    if-nez v1, :cond_1be

    const/16 v1, 0xff

    if-gt v0, v1, :cond_1be

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 7786
    :cond_1be
    invoke-direct {p0}, Lob/cgu;->h()I

    move-result v5

    .line 7787
    if-gez v5, :cond_1ca

    .line 7789
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lob/cgu;->d(I)V

    :goto_1c8
    move p3, v4

    .line 7744
    goto :goto_164

    .line 7792
    :cond_1ca
    add-int/lit8 v7, v2, 0x1

    .line 7793
    and-int/lit16 v1, v0, 0xff

    .line 7794
    invoke-virtual {p1, v5}, Lob/cgp;->f(I)I

    move-result v2

    .line 7795
    const/16 v0, 0xff

    if-gt v2, v0, :cond_1db

    .line 7797
    const/4 v0, 0x2

    invoke-direct {p0, v0}, Lob/cgu;->d(I)V

    goto :goto_1c8

    .line 7804
    :cond_1db
    iget-object v0, p0, Lob/cgu;->e:Lob/cgw;

    if-eqz v0, :cond_1e7

    iget-object v0, p0, Lob/cgu;->e:Lob/cgw;

    invoke-virtual {v0}, Lob/cgw;->b()Z

    move-result v0

    if-eqz v0, :cond_2c5

    .line 7805
    :cond_1e7
    iget-object v0, p0, Lob/cgu;->e:Lob/cgw;

    if-nez v0, :cond_1f2

    .line 7806
    new-instance v0, Lob/cgw;

    invoke-direct {v0}, Lob/cgw;-><init>()V

    iput-object v0, p0, Lob/cgu;->e:Lob/cgw;

    .line 8069
    :cond_1f2
    iget v0, v6, Lob/cqe;->b:I

    iput v0, v6, Lob/cqe;->c:I

    .line 8070
    const/4 v0, -0x1

    iput v0, v6, Lob/cqe;->d:I

    .line 7809
    const/4 v0, 0x2

    if-le v7, v0, :cond_217

    .line 7811
    invoke-virtual {p0, v7}, Lob/cgu;->c(I)V

    .line 7812
    invoke-virtual {p0}, Lob/cgu;->d()I

    move-result v0

    invoke-virtual {v6, v0}, Lob/cqe;->a(I)Lob/cqa;

    .line 7813
    const/4 v0, 0x3

    :goto_207
    if-ge v0, v7, :cond_213

    .line 7814
    invoke-virtual {p0}, Lob/cgu;->d()I

    move-result v8

    invoke-virtual {v6, v8}, Lob/cqe;->b(I)Lob/cqa;

    .line 7813
    add-int/lit8 v0, v0, 0x1

    goto :goto_207

    .line 7817
    :cond_213
    const/4 v0, 0x2

    invoke-virtual {p0, v0}, Lob/cgu;->b(I)V

    .line 7819
    :cond_217
    iget-object v0, p0, Lob/cgu;->e:Lob/cgw;

    invoke-virtual {v0, v6}, Lob/cgw;->a(Lob/cqe;)V

    .line 7825
    :goto_21c
    iget-object v0, p0, Lob/cgu;->e:Lob/cgw;

    .line 8132
    const/4 v7, 0x0

    iput v7, v0, Lob/cgw;->d:I

    .line 8133
    iget-object v7, v0, Lob/cgw;->b:Ljava/lang/StringBuilder;

    const/4 v8, 0x0

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 8134
    iget-object v0, v0, Lob/cgw;->b:Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->appendCodePoint(I)Ljava/lang/StringBuilder;

    .line 7827
    const/4 v0, 0x2

    move v3, v2

    move v2, v4

    move v4, v5

    .line 7832
    :cond_230
    shr-int/lit8 v5, v3, 0x8

    if-ge v1, v5, :cond_2cc

    invoke-virtual {v6, v4}, Lob/cqe;->b(I)Lob/cqa;

    move-result-object v5

    invoke-virtual {v5}, Lob/cqa;->a()Z

    move-result v7

    if-eqz v7, :cond_2cc

    .line 7835
    invoke-virtual {v6}, Lob/cqe;->a()I

    move-result v2

    .line 7836
    const/4 v0, 0x0

    .line 7837
    iget-object v3, p0, Lob/cgu;->e:Lob/cgw;

    .line 8141
    iget-object v4, v3, Lob/cgw;->b:Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->length()I

    move-result v4

    iput v4, v3, Lob/cgw;->d:I

    .line 7838
    invoke-virtual {v5}, Lob/cqa;->b()Z

    move-result v3

    if-eqz v3, :cond_268

    .line 7839
    iget-object v3, p0, Lob/cgu;->e:Lob/cgw;

    invoke-virtual {v3, v6}, Lob/cgw;->a(Lob/cqe;)V

    .line 7846
    :goto_258
    invoke-direct {p0}, Lob/cgu;->h()I

    move-result v4

    if-ltz v4, :cond_268

    .line 7847
    add-int/lit8 v0, v0, 0x1

    .line 7848
    invoke-virtual {p1, v4}, Lob/cgp;->f(I)I

    move-result v3

    .line 7849
    const/16 v5, 0xff

    if-gt v3, v5, :cond_230

    .line 7854
    :cond_268
    invoke-direct {p0, v0}, Lob/cgu;->d(I)V

    .line 7855
    iget-object v0, p0, Lob/cgu;->e:Lob/cgw;

    invoke-virtual {v0}, Lob/cgw;->b()Z

    move-result v0

    .line 7856
    iget-object v1, p0, Lob/cgu;->e:Lob/cgw;

    .line 9146
    iget-object v3, v1, Lob/cgw;->a:Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->length()I

    move-result v3

    .line 9147
    iget v4, v1, Lob/cgw;->c:I

    if-le v4, v3, :cond_27f

    iput v3, v1, Lob/cgw;->c:I

    .line 9148
    :cond_27f
    iget-object v3, v1, Lob/cgw;->a:Ljava/lang/StringBuilder;

    const/4 v4, 0x0

    iget v5, v1, Lob/cgw;->c:I

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->delete(II)Ljava/lang/StringBuilder;

    move-result-object v3

    const/4 v4, 0x0

    iget-object v5, v1, Lob/cgw;->b:Ljava/lang/StringBuilder;

    const/4 v6, 0x0

    iget v7, v1, Lob/cgw;->d:I

    invoke-virtual {v3, v4, v5, v6, v7}, Ljava/lang/StringBuilder;->insert(ILjava/lang/CharSequence;II)Ljava/lang/StringBuilder;

    .line 9149
    const/4 v3, 0x0

    iput v3, v1, Lob/cgw;->c:I

    .line 7857
    if-eqz v0, :cond_41b

    iget-object v0, p0, Lob/cgu;->e:Lob/cgw;

    invoke-virtual {v0}, Lob/cgw;->b()Z

    move-result v0

    if-nez v0, :cond_41b

    .line 7862
    const/4 v0, -0x1

    move-object v1, p1

    .line 7864
    :goto_2a0
    const/4 v3, 0x1

    invoke-direct {p0, v1, v0, v2, v3}, Lob/cgu;->a(Lob/cgp;IIZ)V

    .line 7867
    iget-object v0, p0, Lob/cgu;->e:Lob/cgw;

    invoke-virtual {v0}, Lob/cgw;->c()Z

    move-result v0

    if-eqz v0, :cond_2df

    .line 7868
    iget-object v0, p0, Lob/cgu;->e:Lob/cgw;

    invoke-virtual {v0}, Lob/cgw;->d()I

    move-result v0

    .line 9443
    iget-object v1, p0, Lob/cgu;->b:Lob/cgp;

    invoke-virtual {v1, v0}, Lob/cgp;->a(I)I

    move-result v2

    .line 7870
    const/16 v1, 0xc0

    if-ne v2, v1, :cond_2dc

    .line 7871
    iget-object v1, p0, Lob/cgu;->b:Lob/cgp;

    iget-object v1, v1, Lob/cgp;->e:Lob/cgp;

    .line 7872
    invoke-virtual {v1, v0}, Lob/cgp;->a(I)I

    move-result v2

    goto :goto_2a0

    .line 7822
    :cond_2c5
    iget-object v0, p0, Lob/cgu;->e:Lob/cgw;

    invoke-virtual {v0, v6}, Lob/cgw;->b(Lob/cqe;)V

    goto/16 :goto_21c

    .line 7842
    :cond_2cc
    iget-object v1, p0, Lob/cgu;->e:Lob/cgw;

    .line 9138
    iget-object v1, v1, Lob/cgw;->b:Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->appendCodePoint(I)Ljava/lang/StringBuilder;

    .line 7843
    iget-object v1, p0, Lob/cgu;->e:Lob/cgw;

    invoke-virtual {v1, v6}, Lob/cgw;->b(Lob/cqe;)V

    .line 7844
    and-int/lit16 v1, v3, 0xff

    goto/16 :goto_258

    .line 7874
    :cond_2dc
    iget-object v1, p0, Lob/cgu;->b:Lob/cgp;

    goto :goto_2a0

    .line 7880
    :cond_2df
    iget-object v0, p0, Lob/cgu;->e:Lob/cgw;

    invoke-virtual {v0}, Lob/cgw;->a()V

    .line 7881
    const/4 v4, 0x1

    goto/16 :goto_1c8

    .line 7755
    :cond_2e7
    add-int/lit8 v1, v1, 0x1

    move v3, v0

    goto/16 :goto_17b

    .line 7760
    :cond_2ec
    invoke-direct {p0, v1}, Lob/cgu;->d(I)V

    move p3, v4

    .line 7761
    goto/16 :goto_164

    .line 549
    :pswitch_2f2
    iget-boolean v0, p0, Lob/cgu;->f:Z

    if-eqz v0, :cond_2fb

    .line 550
    invoke-direct {p0, p3, p4}, Lob/cgu;->a(IZ)V

    goto/16 :goto_1f

    .line 554
    :cond_2fb
    iget-object v0, p1, Lob/cgp;->b:[I

    invoke-static {p3}, Lob/cgn;->l(I)I

    move-result v1

    aget p3, v0, v1

    goto/16 :goto_0

    .line 558
    :pswitch_305
    sget-boolean v0, Lob/cgu;->g:Z

    if-nez v0, :cond_311

    if-eqz p2, :cond_311

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 561
    :cond_311
    iget-object v0, p1, Lob/cgp;->b:[I

    const/4 v1, 0x0

    aget p3, v0, v1

    goto/16 :goto_0

    .line 564
    :pswitch_318
    iget-object v1, p1, Lob/cgp;->f:[I

    .line 565
    const v0, 0xac00

    sub-int v0, p2, v0

    .line 566
    rem-int/lit8 v2, v0, 0x1c

    .line 567
    div-int/lit8 v0, v0, 0x1c

    .line 568
    rem-int/lit8 v3, v0, 0x15

    .line 569
    div-int/lit8 v4, v0, 0x15

    .line 570
    and-int/lit16 v0, p3, 0x100

    if-eqz v0, :cond_370

    .line 573
    iget-object v5, p0, Lob/cgu;->c:Lob/cgv;

    if-nez v2, :cond_36e

    const/4 v0, 0x2

    :goto_330
    invoke-virtual {v5, v0}, Lob/cgv;->a(I)V

    .line 574
    iget-object v0, p0, Lob/cgu;->c:Lob/cgv;

    iget-object v5, p0, Lob/cgu;->c:Lob/cgv;

    iget v5, v5, Lob/cgv;->a:I

    aget v4, v1, v4

    invoke-static {v4}, Lob/cgn;->p(I)J

    move-result-wide v6

    invoke-virtual {v0, v5, v6, v7}, Lob/cgv;->a(IJ)J

    .line 575
    iget-object v0, p0, Lob/cgu;->c:Lob/cgv;

    iget-object v4, p0, Lob/cgu;->c:Lob/cgv;

    iget v4, v4, Lob/cgv;->a:I

    add-int/lit8 v4, v4, 0x1

    add-int/lit8 v3, v3, 0x13

    aget v3, v1, v3

    invoke-static {v3}, Lob/cgn;->p(I)J

    move-result-wide v6

    invoke-virtual {v0, v4, v6, v7}, Lob/cgv;->a(IJ)J

    .line 576
    iget-object v0, p0, Lob/cgu;->c:Lob/cgv;

    iget v3, v0, Lob/cgv;->a:I

    add-int/lit8 v3, v3, 0x2

    iput v3, v0, Lob/cgv;->a:I

    .line 577
    if-eqz v2, :cond_1f

    .line 578
    iget-object v0, p0, Lob/cgu;->c:Lob/cgv;

    add-int/lit8 v2, v2, 0x27

    aget v1, v1, v2

    invoke-static {v1}, Lob/cgn;->p(I)J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lob/cgv;->b(J)V

    goto/16 :goto_1f

    .line 573
    :cond_36e
    const/4 v0, 0x3

    goto :goto_330

    .line 584
    :cond_370
    const/4 v0, -0x1

    aget v4, v1, v4

    invoke-direct {p0, p1, v0, v4, p4}, Lob/cgu;->a(Lob/cgp;IIZ)V

    .line 585
    const/4 v0, -0x1

    add-int/lit8 v3, v3, 0x13

    aget v3, v1, v3

    invoke-direct {p0, p1, v0, v3, p4}, Lob/cgu;->a(Lob/cgp;IIZ)V

    .line 586
    if-eqz v2, :cond_1f

    .line 591
    add-int/lit8 v0, v2, 0x27

    aget p3, v1, v0

    .line 592
    const/4 p2, -0x1

    .line 593
    goto/16 :goto_0

    .line 597
    :pswitch_387
    sget-boolean v0, Lob/cgu;->g:Z

    if-nez v0, :cond_393

    if-nez p4, :cond_393

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 598
    :cond_393
    sget-boolean v0, Lob/cgu;->g:Z

    if-nez v0, :cond_3a9

    .line 9642
    and-int/lit16 v0, p2, -0x400

    const v1, 0xd800

    if-ne v0, v1, :cond_3a7

    const/4 v0, 0x1

    .line 598
    :goto_39f
    if-nez v0, :cond_3a9

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 9642
    :cond_3a7
    const/4 v0, 0x0

    goto :goto_39f

    .line 600
    :cond_3a9
    invoke-virtual {p0}, Lob/cgu;->g()C

    move-result v0

    invoke-static {v0}, Ljava/lang/Character;->isLowSurrogate(C)Z

    move-result v1

    if-eqz v1, :cond_3d3

    .line 601
    int-to-char v1, p2

    invoke-static {v1, v0}, Ljava/lang/Character;->toCodePoint(CC)I

    move-result p2

    .line 602
    and-int/lit16 v0, p3, 0x300

    .line 603
    if-nez v0, :cond_3bf

    .line 604
    const/4 p3, -0x1

    goto/16 :goto_0

    .line 605
    :cond_3bf
    const/16 v1, 0x100

    if-eq v0, v1, :cond_3cb

    invoke-virtual {p1, p2}, Lob/cgp;->b(I)I

    move-result p3

    const/16 v0, 0xc0

    if-ne p3, v0, :cond_0

    .line 608
    :cond_3cb
    iget-object p1, p1, Lob/cgp;->e:Lob/cgp;

    .line 609
    invoke-virtual {p1, p2}, Lob/cgp;->b(I)I

    move-result p3

    goto/16 :goto_0

    .line 613
    :cond_3d3
    const/4 p3, -0x1

    .line 615
    goto/16 :goto_0

    .line 618
    :pswitch_3d6
    sget-boolean v0, Lob/cgu;->g:Z

    if-nez v0, :cond_3e2

    if-gez p2, :cond_3e2

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 619
    :cond_3e2
    iget-object v0, p0, Lob/cgu;->c:Lob/cgv;

    .line 10108
    iget-object v1, p1, Lob/cgp;->c:[J

    invoke-static {p3}, Lob/cgn;->l(I)I

    move-result v2

    aget-wide v2, v1, v2

    .line 10109
    invoke-static {p2, v2, v3}, Lob/cgn;->a(IJ)J

    move-result-wide v2

    invoke-static {v2, v3}, Lob/cgn;->a(J)J

    move-result-wide v2

    .line 619
    invoke-virtual {v0, v2, v3}, Lob/cgv;->a(J)V

    goto/16 :goto_1f

    .line 622
    :pswitch_3f9
    sget-boolean v0, Lob/cgu;->g:Z

    if-nez v0, :cond_405

    if-gez p2, :cond_405

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 627
    :cond_405
    iget-object v0, p0, Lob/cgu;->c:Lob/cgv;

    invoke-static {p2}, Lob/cgn;->q(I)J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lob/cgv;->a(J)V

    goto/16 :goto_1f

    .line 632
    :cond_410
    iget-object v0, p0, Lob/cgu;->c:Lob/cgv;

    invoke-static {p3}, Lob/cgn;->o(I)J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lob/cgv;->a(J)V

    goto/16 :goto_1f

    :cond_41b
    move v4, v2

    goto/16 :goto_1c8

    .line 453
    :pswitch_data_41e
    .packed-switch 0x0
        :pswitch_e
        :pswitch_16
        :pswitch_20
        :pswitch_e
        :pswitch_2a
        :pswitch_55
        :pswitch_77
        :pswitch_95
        :pswitch_9d
        :pswitch_dd
        :pswitch_2f2
        :pswitch_305
        :pswitch_318
        :pswitch_387
        :pswitch_3d6
        :pswitch_3f9
    .end packed-switch
.end method

.method private final d(I)V
    .registers 7

    .prologue
    .line 691
    iget-object v0, p0, Lob/cgu;->e:Lob/cgw;

    if-eqz v0, :cond_20

    iget-object v0, p0, Lob/cgu;->e:Lob/cgw;

    invoke-virtual {v0}, Lob/cgw;->b()Z

    move-result v0

    if-nez v0, :cond_20

    .line 692
    iget-object v1, p0, Lob/cgu;->e:Lob/cgw;

    .line 11112
    iget-object v0, v1, Lob/cgw;->a:Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v2

    .line 11113
    iget v0, v1, Lob/cgw;->c:I

    sub-int/2addr v0, v2

    .line 11114
    if-lez v0, :cond_39

    .line 11115
    if-lt v0, p1, :cond_2d

    .line 11117
    iget v0, v1, Lob/cgw;->c:I

    sub-int/2addr v0, p1

    iput v0, v1, Lob/cgw;->c:I

    .line 694
    :cond_20
    :goto_20
    invoke-virtual {p0, p1}, Lob/cgu;->c(I)V

    .line 695
    iget v0, p0, Lob/cgu;->h:I

    if-ltz v0, :cond_2c

    iget v0, p0, Lob/cgu;->h:I

    add-int/2addr v0, p1

    iput v0, p0, Lob/cgu;->h:I

    .line 696
    :cond_2c
    return-void

    .line 11121
    :cond_2d
    iget-object v3, v1, Lob/cgw;->a:Ljava/lang/StringBuilder;

    sub-int v4, v0, p1

    invoke-virtual {v3, v2, v4}, Ljava/lang/StringBuilder;->offsetByCodePoints(II)I

    move-result v2

    iput v2, v1, Lob/cgw;->c:I

    move p1, v0

    .line 11122
    goto :goto_20

    .line 11126
    :cond_39
    iget-object v0, v1, Lob/cgw;->a:Ljava/lang/StringBuilder;

    iget v2, v1, Lob/cgw;->c:I

    neg-int v3, p1

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->offsetByCodePoints(II)I

    move-result v0

    iput v0, v1, Lob/cgw;->c:I

    .line 11127
    const/4 p1, 0x0

    goto :goto_20
.end method

.method private final h()I
    .registers 4

    .prologue
    .line 682
    iget-object v0, p0, Lob/cgu;->e:Lob/cgw;

    if-eqz v0, :cond_13

    iget-object v0, p0, Lob/cgu;->e:Lob/cgw;

    invoke-virtual {v0}, Lob/cgw;->c()Z

    move-result v0

    if-eqz v0, :cond_13

    iget-object v0, p0, Lob/cgu;->e:Lob/cgw;

    invoke-virtual {v0}, Lob/cgw;->d()I

    move-result v0

    .line 687
    :cond_12
    :goto_12
    return v0

    .line 683
    :cond_13
    iget v0, p0, Lob/cgu;->h:I

    if-nez v0, :cond_19

    const/4 v0, -0x1

    goto :goto_12

    .line 684
    :cond_19
    invoke-virtual {p0}, Lob/cgu;->d()I

    move-result v0

    .line 685
    iget-object v1, p0, Lob/cgu;->e:Lob/cgw;

    if-eqz v1, :cond_43

    iget-object v1, p0, Lob/cgu;->e:Lob/cgw;

    invoke-virtual {v1}, Lob/cgw;->b()Z

    move-result v1

    if-nez v1, :cond_43

    if-ltz v0, :cond_43

    iget-object v1, p0, Lob/cgu;->e:Lob/cgw;

    .line 11104
    sget-boolean v2, Lob/cgw;->e:Z

    if-nez v2, :cond_3d

    invoke-virtual {v1}, Lob/cgw;->c()Z

    move-result v2

    if-eqz v2, :cond_3d

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 11105
    :cond_3d
    iget v2, v1, Lob/cgw;->c:I

    add-int/lit8 v2, v2, 0x1

    iput v2, v1, Lob/cgw;->c:I

    .line 686
    :cond_43
    iget v1, p0, Lob/cgu;->h:I

    if-lez v1, :cond_12

    if-ltz v0, :cond_12

    iget v1, p0, Lob/cgu;->h:I

    add-int/lit8 v1, v1, -0x1

    iput v1, p0, Lob/cgu;->h:I

    goto :goto_12
.end method


# virtual methods
.method public abstract a()I
.end method

.method public final a(I)J
    .registers 4

    .prologue
    .line 340
    iget-object v0, p0, Lob/cgu;->c:Lob/cgv;

    .line 7071
    iget-object v0, v0, Lob/cgv;->b:[J

    aget-wide v0, v0, p1

    .line 340
    return-wide v0
.end method

.method final a(J)V
    .registers 6

    .prologue
    .line 291
    sget-boolean v0, Lob/cgu;->g:Z

    if-nez v0, :cond_e

    iget v0, p0, Lob/cgu;->d:I

    if-gtz v0, :cond_e

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 292
    :cond_e
    iget-object v0, p0, Lob/cgu;->c:Lob/cgv;

    iget v1, p0, Lob/cgu;->d:I

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {v0, v1, p1, p2}, Lob/cgv;->a(IJ)J

    .line 293
    return-void
.end method

.method public final b()J
    .registers 10

    .prologue
    const/16 v8, 0x10

    const/4 v7, 0x1

    const/high16 v5, -0x10000

    const/16 v4, 0xc0

    const/16 v6, 0x20

    .line 233
    iget v0, p0, Lob/cgu;->d:I

    iget-object v1, p0, Lob/cgu;->c:Lob/cgv;

    iget v1, v1, Lob/cgv;->a:I

    if-ge v0, v1, :cond_1e

    .line 235
    iget-object v0, p0, Lob/cgu;->c:Lob/cgv;

    iget v1, p0, Lob/cgu;->d:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lob/cgu;->d:I

    .line 4071
    iget-object v0, v0, Lob/cgv;->b:[J

    aget-wide v0, v0, v1

    .line 272
    :goto_1d
    return-wide v0

    .line 237
    :cond_1e
    sget-boolean v0, Lob/cgu;->g:Z

    if-nez v0, :cond_30

    iget v0, p0, Lob/cgu;->d:I

    iget-object v1, p0, Lob/cgu;->c:Lob/cgv;

    iget v1, v1, Lob/cgv;->a:I

    if-eq v0, v1, :cond_30

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 238
    :cond_30
    iget-object v0, p0, Lob/cgu;->c:Lob/cgv;

    .line 5062
    iget v1, v0, Lob/cgv;->a:I

    const/16 v2, 0x28

    if-lt v1, v2, :cond_3b

    .line 5063
    invoke-virtual {v0, v7}, Lob/cgv;->a(I)V

    .line 5065
    :cond_3b
    iget v1, v0, Lob/cgv;->a:I

    add-int/lit8 v1, v1, 0x1

    iput v1, v0, Lob/cgv;->a:I

    .line 239
    invoke-virtual {p0}, Lob/cgu;->f()J

    move-result-wide v0

    .line 240
    shr-long v2, v0, v6

    long-to-int v3, v2

    .line 241
    long-to-int v2, v0

    .line 242
    and-int/lit16 v1, v2, 0xff

    .line 243
    if-ge v1, v4, :cond_69

    .line 246
    iget-object v0, p0, Lob/cgu;->c:Lob/cgv;

    iget v3, p0, Lob/cgu;->d:I

    add-int/lit8 v4, v3, 0x1

    iput v4, p0, Lob/cgu;->d:I

    and-int v4, v2, v5

    int-to-long v4, v4

    shl-long/2addr v4, v6

    const v6, 0xff00

    and-int/2addr v2, v6

    int-to-long v6, v2

    shl-long/2addr v6, v8

    or-long/2addr v4, v6

    shl-int/lit8 v1, v1, 0x8

    int-to-long v6, v1

    or-long/2addr v4, v6

    invoke-virtual {v0, v3, v4, v5}, Lob/cgv;->a(IJ)J

    move-result-wide v0

    goto :goto_1d

    .line 252
    :cond_69
    if-ne v1, v4, :cond_a8

    .line 253
    if-gez v3, :cond_7f

    .line 254
    iget-object v0, p0, Lob/cgu;->c:Lob/cgv;

    iget v1, p0, Lob/cgu;->d:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lob/cgu;->d:I

    const-wide v2, 0x101000100L

    invoke-virtual {v0, v1, v2, v3}, Lob/cgv;->a(IJ)J

    move-result-wide v0

    goto :goto_1d

    .line 256
    :cond_7f
    iget-object v0, p0, Lob/cgu;->b:Lob/cgp;

    iget-object v0, v0, Lob/cgp;->e:Lob/cgp;

    .line 257
    invoke-virtual {v0, v3}, Lob/cgp;->a(I)I

    move-result v2

    .line 258
    and-int/lit16 v1, v2, 0xff

    .line 259
    if-ge v1, v4, :cond_aa

    .line 261
    iget-object v0, p0, Lob/cgu;->c:Lob/cgv;

    iget v3, p0, Lob/cgu;->d:I

    add-int/lit8 v4, v3, 0x1

    iput v4, p0, Lob/cgu;->d:I

    and-int v4, v2, v5

    int-to-long v4, v4

    shl-long/2addr v4, v6

    const v6, 0xff00

    and-int/2addr v2, v6

    int-to-long v6, v2

    shl-long/2addr v6, v8

    or-long/2addr v4, v6

    shl-int/lit8 v1, v1, 0x8

    int-to-long v6, v1

    or-long/2addr v4, v6

    invoke-virtual {v0, v3, v4, v5}, Lob/cgv;->a(IJ)J

    move-result-wide v0

    goto/16 :goto_1d

    .line 265
    :cond_a8
    iget-object v0, p0, Lob/cgu;->b:Lob/cgp;

    .line 267
    :cond_aa
    const/16 v4, 0xc1

    if-ne v1, v4, :cond_c4

    .line 269
    iget-object v0, p0, Lob/cgu;->c:Lob/cgv;

    iget v3, p0, Lob/cgu;->d:I

    add-int/lit8 v4, v3, 0x1

    iput v4, p0, Lob/cgu;->d:I

    sub-int v1, v2, v1

    int-to-long v4, v1

    shl-long/2addr v4, v6

    const-wide/32 v6, 0x5000500

    or-long/2addr v4, v6

    invoke-virtual {v0, v3, v4, v5}, Lob/cgv;->a(IJ)J

    move-result-wide v0

    goto/16 :goto_1d

    .line 5655
    :cond_c4
    iget-object v1, p0, Lob/cgu;->c:Lob/cgv;

    iget v4, v1, Lob/cgv;->a:I

    add-int/lit8 v4, v4, -0x1

    iput v4, v1, Lob/cgv;->a:I

    .line 5656
    invoke-direct {p0, v0, v3, v2, v7}, Lob/cgu;->a(Lob/cgp;IIZ)V

    .line 5657
    iget-object v0, p0, Lob/cgu;->c:Lob/cgv;

    iget v1, p0, Lob/cgu;->d:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lob/cgu;->d:I

    .line 6071
    iget-object v0, v0, Lob/cgv;->b:[J

    aget-wide v0, v0, v1

    goto/16 :goto_1d
.end method

.method protected abstract b(I)V
.end method

.method public final c()I
    .registers 5

    .prologue
    .line 280
    :goto_0
    invoke-virtual {p0}, Lob/cgu;->b()J

    move-result-wide v0

    const-wide v2, 0x101000100L

    cmp-long v0, v0, v2

    if-eqz v0, :cond_14

    .line 282
    iget-object v0, p0, Lob/cgu;->c:Lob/cgv;

    iget v0, v0, Lob/cgv;->a:I

    iput v0, p0, Lob/cgu;->d:I

    goto :goto_0

    .line 284
    :cond_14
    iget-object v0, p0, Lob/cgu;->c:Lob/cgv;

    iget v0, v0, Lob/cgv;->a:I

    return v0
.end method

.method protected abstract c(I)V
.end method

.method public abstract d()I
.end method

.method public abstract e()I
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 8

    .prologue
    const/4 v1, 0x0

    .line 205
    if-nez p1, :cond_4

    .line 217
    :cond_3
    :goto_3
    return v1

    .line 206
    :cond_4
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 207
    check-cast p1, Lob/cgu;

    .line 208
    iget-object v0, p0, Lob/cgu;->c:Lob/cgv;

    iget v0, v0, Lob/cgv;->a:I

    iget-object v2, p1, Lob/cgu;->c:Lob/cgv;

    iget v2, v2, Lob/cgv;->a:I

    if-ne v0, v2, :cond_3

    iget v0, p0, Lob/cgu;->d:I

    iget v2, p1, Lob/cgu;->d:I

    if-ne v0, v2, :cond_3

    iget v0, p0, Lob/cgu;->h:I

    iget v2, p1, Lob/cgu;->h:I

    if-ne v0, v2, :cond_3

    iget-boolean v0, p0, Lob/cgu;->f:Z

    iget-boolean v2, p1, Lob/cgu;->f:Z

    if-ne v0, v2, :cond_3

    move v0, v1

    .line 214
    :goto_31
    iget-object v2, p0, Lob/cgu;->c:Lob/cgv;

    iget v2, v2, Lob/cgv;->a:I

    if-ge v0, v2, :cond_4a

    .line 215
    iget-object v2, p0, Lob/cgu;->c:Lob/cgv;

    .line 2071
    iget-object v2, v2, Lob/cgv;->b:[J

    aget-wide v2, v2, v0

    .line 215
    iget-object v4, p1, Lob/cgu;->c:Lob/cgv;

    .line 3071
    iget-object v4, v4, Lob/cgv;->b:[J

    aget-wide v4, v4, v0

    .line 215
    cmp-long v2, v2, v4

    if-nez v2, :cond_3

    .line 214
    add-int/lit8 v0, v0, 0x1

    goto :goto_31

    .line 217
    :cond_4a
    const/4 v1, 0x1

    goto :goto_3
.end method

.method protected f()J
    .registers 3

    .prologue
    .line 397
    invoke-virtual {p0}, Lob/cgu;->d()I

    move-result v0

    .line 398
    if-gez v0, :cond_c

    const-wide v0, -0xffffff40L

    .line 399
    :goto_b
    return-wide v0

    :cond_c
    iget-object v1, p0, Lob/cgu;->b:Lob/cgp;

    invoke-virtual {v1, v0}, Lob/cgp;->a(I)I

    move-result v1

    invoke-static {v0, v1}, Lob/cgu;->a(II)J

    move-result-wide v0

    goto :goto_b
.end method

.method protected g()C
    .registers 2

    .prologue
    .line 413
    const/4 v0, 0x0

    return v0
.end method
