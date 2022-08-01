.class public Lob/crq;
.super Lob/cpw;
.source "SourceFile"


# static fields
.field static final synthetic f:Z

.field private static final k:[B


# instance fields
.field private A:I

.field private transient B:Z

.field private transient C:Lob/crb;

.field public a:Z

.field public transient b:Lob/crw;

.field public transient c:Lob/cpv;

.field public transient d:Lob/cpv;

.field public volatile transient e:Z

.field private l:I

.field private m:I

.field private n:Lob/crn;

.field private o:I

.field private p:I

.field private q:I

.field private r:I

.field private s:I

.field private t:I

.field private u:I

.field private v:I

.field private w:I

.field private x:I

.field private y:I

.field private z:I


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .prologue
    .line 32
    const-class v0, Lob/crq;

    invoke-virtual {v0}, Ljava/lang/Class;->desiredAssertionStatus()Z

    move-result v0

    if-nez v0, :cond_15

    const/4 v0, 0x1

    :goto_9
    sput-boolean v0, Lob/crq;->f:Z

    .line 635
    const/16 v0, 0xc

    new-array v0, v0, [B

    fill-array-data v0, :array_18

    sput-object v0, Lob/crq;->k:[B

    return-void

    .line 32
    :cond_15
    const/4 v0, 0x0

    goto :goto_9

    .line 635
    nop

    :array_18
    .array-data 1
        0x1ft
        0x1dt
        0x1ft
        0x1et
        0x1ft
        0x1et
        0x1ft
        0x1ft
        0x1et
        0x1ft
        0x1et
        0x1ft
    .end array-data
.end method

.method public constructor <init>(ILjava/lang/String;)V
    .registers 16

    .prologue
    const v12, 0x36ee80

    const/4 v2, 0x0

    .line 65
    invoke-direct {p0, p2}, Lob/cpw;-><init>(Ljava/lang/String;)V

    .line 940
    iput v12, p0, Lob/crq;->m:I

    .line 941
    const/4 v0, 0x0

    iput-object v0, p0, Lob/crq;->n:Lob/crn;

    .line 1413
    iput-boolean v2, p0, Lob/crq;->e:Z

    move-object v0, p0

    move v1, p1

    move v3, v2

    move v4, v2

    move v5, v2

    move v6, v2

    move v7, v2

    move v8, v2

    move v9, v2

    move v10, v2

    move v11, v2

    .line 66
    invoke-direct/range {v0 .. v12}, Lob/crq;->b(IIIIIIIIIIII)V

    .line 71
    return-void
.end method

.method public constructor <init>(ILjava/lang/String;IIIIIIIIIII)V
    .registers 27

    .prologue
    .line 185
    invoke-direct {p0, p2}, Lob/cpw;-><init>(Ljava/lang/String;)V

    .line 940
    const v0, 0x36ee80

    iput v0, p0, Lob/crq;->m:I

    .line 941
    const/4 v0, 0x0

    iput-object v0, p0, Lob/crq;->n:Lob/crn;

    .line 1413
    const/4 v0, 0x0

    iput-boolean v0, p0, Lob/crq;->e:Z

    move-object v0, p0

    move v1, p1

    move/from16 v2, p3

    move/from16 v3, p4

    move/from16 v4, p5

    move/from16 v5, p6

    move/from16 v6, p7

    move/from16 v7, p8

    move/from16 v8, p9

    move/from16 v9, p10

    move/from16 v10, p11

    move/from16 v11, p12

    move/from16 v12, p13

    .line 186
    invoke-direct/range {v0 .. v12}, Lob/crq;->b(IIIIIIIIIIII)V

    .line 192
    return-void
.end method

.method private static a(IIIIIIIIIIII)I
    .registers 19

    .prologue
    .line 852
    add-int v1, p5, p6

    move v2, p4

    move v3, p3

    move v4, p0

    .line 854
    :cond_5
    :goto_5
    const v5, 0x5265c00

    if-lt v1, v5, :cond_8f

    .line 855
    const v5, 0x5265c00

    sub-int/2addr v1, v5

    .line 856
    add-int/lit8 v3, v3, 0x1

    .line 857
    rem-int/lit8 v2, v2, 0x7

    add-int/lit8 v2, v2, 0x1

    .line 858
    if-le v3, p1, :cond_5

    .line 859
    const/4 v3, 0x1

    .line 864
    add-int/lit8 v4, v4, 0x1

    goto :goto_5

    .line 877
    :goto_1a
    if-gez v3, :cond_30

    .line 879
    add-int/lit8 v1, v5, -0x1

    .line 880
    add-int/lit8 v4, v4, 0x5

    rem-int/lit8 v4, v4, 0x7

    add-int/lit8 v4, v4, 0x1

    .line 881
    if-gtz v1, :cond_2a

    .line 883
    add-int/lit8 v1, v2, -0x1

    move v2, v1

    move v1, p2

    .line 885
    :cond_2a
    const v5, 0x5265c00

    add-int/2addr v3, v5

    move v5, v1

    goto :goto_1a

    .line 888
    :cond_30
    if-ge v2, p8, :cond_34

    const/4 v1, -0x1

    .line 934
    :goto_33
    return v1

    .line 889
    :cond_34
    if-le v2, p8, :cond_38

    const/4 v1, 0x1

    goto :goto_33

    .line 891
    :cond_38
    const/4 v2, 0x0

    .line 894
    move/from16 v0, p10

    if-le v0, p1, :cond_8c

    move v1, p1

    .line 898
    :goto_3e
    packed-switch p7, :pswitch_data_96

    move v1, v2

    .line 926
    :goto_42
    :pswitch_42
    if-ge v5, v1, :cond_7a

    const/4 v1, -0x1

    goto :goto_33

    .line 905
    :pswitch_46
    if-lez v1, :cond_58

    .line 906
    add-int/lit8 v1, v1, -0x1

    mul-int/lit8 v1, v1, 0x7

    add-int/lit8 v1, v1, 0x1

    add-int/lit8 v2, p9, 0x7

    sub-int/2addr v4, v5

    add-int/lit8 v4, v4, 0x1

    sub-int/2addr v2, v4

    rem-int/lit8 v2, v2, 0x7

    add-int/2addr v1, v2

    goto :goto_42

    .line 910
    :cond_58
    add-int/lit8 v1, v1, 0x1

    mul-int/lit8 v1, v1, 0x7

    add-int/2addr v1, p1

    add-int v2, v4, p1

    sub-int/2addr v2, v5

    add-int/lit8 v2, v2, 0x7

    sub-int v2, v2, p9

    rem-int/lit8 v2, v2, 0x7

    sub-int/2addr v1, v2

    .line 913
    goto :goto_42

    .line 915
    :pswitch_68
    add-int/lit8 v2, p9, 0x31

    sub-int/2addr v2, v1

    sub-int/2addr v2, v4

    add-int/2addr v2, v5

    rem-int/lit8 v2, v2, 0x7

    add-int/2addr v1, v2

    .line 917
    goto :goto_42

    .line 919
    :pswitch_71
    rsub-int/lit8 v2, p9, 0x31

    add-int/2addr v2, v1

    add-int/2addr v2, v4

    sub-int/2addr v2, v5

    rem-int/lit8 v2, v2, 0x7

    sub-int/2addr v1, v2

    goto :goto_42

    .line 927
    :cond_7a
    if-le v5, v1, :cond_7e

    const/4 v1, 0x1

    goto :goto_33

    .line 929
    :cond_7e
    move/from16 v0, p11

    if-ge v3, v0, :cond_84

    .line 930
    const/4 v1, -0x1

    goto :goto_33

    .line 931
    :cond_84
    move/from16 v0, p11

    if-le v3, v0, :cond_8a

    .line 932
    const/4 v1, 0x1

    goto :goto_33

    .line 934
    :cond_8a
    const/4 v1, 0x0

    goto :goto_33

    :cond_8c
    move/from16 v1, p10

    goto :goto_3e

    :cond_8f
    move v5, v3

    move v3, v1

    move v6, v2

    move v2, v4

    move v4, v6

    goto :goto_1a

    .line 898
    nop

    :pswitch_data_96
    .packed-switch 0x1
        :pswitch_42
        :pswitch_46
        :pswitch_68
        :pswitch_71
    .end packed-switch
.end method

.method private a(IIII)V
    .registers 7

    .prologue
    const/4 v1, 0x0

    .line 365
    sget-boolean v0, Lob/crq;->f:Z

    if-nez v0, :cond_f

    .line 4420
    iget-boolean v0, p0, Lob/crq;->e:Z

    .line 365
    if-eqz v0, :cond_f

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 367
    :cond_f
    iput p1, p0, Lob/crq;->o:I

    .line 368
    iput p2, p0, Lob/crq;->p:I

    .line 369
    iput p3, p0, Lob/crq;->q:I

    .line 370
    iput p4, p0, Lob/crq;->r:I

    .line 371
    iput v1, p0, Lob/crq;->s:I

    .line 372
    invoke-direct {p0}, Lob/crq;->h()V

    .line 374
    iput-boolean v1, p0, Lob/crq;->B:Z

    .line 375
    return-void
.end method

.method private b(IIII)V
    .registers 12

    .prologue
    .line 446
    .line 5420
    iget-boolean v0, p0, Lob/crq;->e:Z

    .line 446
    if-eqz v0, :cond_c

    .line 447
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Attempt to modify a frozen SimpleTimeZone instance."

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 450
    :cond_c
    invoke-direct {p0}, Lob/crq;->g()Lob/crn;

    move-result-object v0

    const/4 v5, -0x1

    const/4 v6, 0x0

    move v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    invoke-virtual/range {v0 .. v6}, Lob/crn;->b(IIIIIZ)V

    .line 451
    invoke-direct {p0, p1, p2, p3, p4}, Lob/crq;->c(IIII)V

    .line 452
    return-void
.end method

.method private b(IIIIIIIIIIII)V
    .registers 15

    .prologue
    const/4 v1, 0x1

    .line 996
    iput p1, p0, Lob/crq;->l:I

    .line 997
    iput p2, p0, Lob/crq;->o:I

    .line 998
    iput p3, p0, Lob/crq;->p:I

    .line 999
    iput p4, p0, Lob/crq;->q:I

    .line 1000
    iput p5, p0, Lob/crq;->r:I

    .line 1001
    iput p6, p0, Lob/crq;->s:I

    .line 1002
    iput p7, p0, Lob/crq;->u:I

    .line 1003
    iput p8, p0, Lob/crq;->v:I

    .line 1004
    iput p9, p0, Lob/crq;->w:I

    .line 1005
    iput p10, p0, Lob/crq;->x:I

    .line 1006
    iput p11, p0, Lob/crq;->t:I

    .line 1007
    iput p12, p0, Lob/crq;->m:I

    .line 1008
    const/4 v0, 0x0

    iput v0, p0, Lob/crq;->y:I

    .line 1009
    iput v1, p0, Lob/crq;->z:I

    .line 1010
    iput v1, p0, Lob/crq;->A:I

    .line 17019
    invoke-direct {p0}, Lob/crq;->h()V

    .line 17020
    invoke-direct {p0}, Lob/crq;->i()V

    .line 1014
    if-gtz p12, :cond_2e

    .line 1015
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v0

    .line 1017
    :cond_2e
    return-void
.end method

.method private c(IIII)V
    .registers 7

    .prologue
    const/4 v1, 0x0

    .line 525
    sget-boolean v0, Lob/crq;->f:Z

    if-nez v0, :cond_f

    .line 6420
    iget-boolean v0, p0, Lob/crq;->e:Z

    .line 525
    if-eqz v0, :cond_f

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 527
    :cond_f
    iput p1, p0, Lob/crq;->u:I

    .line 528
    iput p2, p0, Lob/crq;->v:I

    .line 529
    iput p3, p0, Lob/crq;->w:I

    .line 530
    iput p4, p0, Lob/crq;->x:I

    .line 531
    iput v1, p0, Lob/crq;->t:I

    .line 532
    invoke-direct {p0}, Lob/crq;->i()V

    .line 534
    iput-boolean v1, p0, Lob/crq;->B:Z

    .line 535
    return-void
.end method

.method private g()Lob/crn;
    .registers 2

    .prologue
    .line 619
    iget-object v0, p0, Lob/crq;->n:Lob/crn;

    if-nez v0, :cond_b

    .line 620
    new-instance v0, Lob/crn;

    invoke-direct {v0}, Lob/crn;-><init>()V

    iput-object v0, p0, Lob/crq;->n:Lob/crn;

    .line 622
    :cond_b
    iget-object v0, p0, Lob/crq;->n:Lob/crn;

    return-object v0
.end method

.method private h()V
    .registers 6

    .prologue
    const v4, 0x5265c00

    const/4 v1, 0x1

    const/4 v3, 0x2

    .line 1048
    iget v0, p0, Lob/crq;->p:I

    if-eqz v0, :cond_2e

    iget v0, p0, Lob/crq;->v:I

    if-eqz v0, :cond_2e

    move v0, v1

    :goto_e
    iput-boolean v0, p0, Lob/crq;->a:Z

    .line 1049
    iget-boolean v0, p0, Lob/crq;->a:Z

    if-eqz v0, :cond_1a

    iget v0, p0, Lob/crq;->m:I

    if-nez v0, :cond_1a

    .line 1050
    iput v4, p0, Lob/crq;->m:I

    .line 1052
    :cond_1a
    iget v0, p0, Lob/crq;->p:I

    if-eqz v0, :cond_9b

    .line 1053
    iget v0, p0, Lob/crq;->o:I

    if-ltz v0, :cond_28

    iget v0, p0, Lob/crq;->o:I

    const/16 v2, 0xb

    if-le v0, v2, :cond_30

    .line 1054
    :cond_28
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v0

    .line 1048
    :cond_2e
    const/4 v0, 0x0

    goto :goto_e

    .line 1056
    :cond_30
    iget v0, p0, Lob/crq;->r:I

    if-ltz v0, :cond_40

    iget v0, p0, Lob/crq;->r:I

    if-gt v0, v4, :cond_40

    iget v0, p0, Lob/crq;->s:I

    if-ltz v0, :cond_40

    iget v0, p0, Lob/crq;->s:I

    if-le v0, v3, :cond_46

    .line 1058
    :cond_40
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v0

    .line 1060
    :cond_46
    iget v0, p0, Lob/crq;->q:I

    if-nez v0, :cond_60

    .line 1061
    iput v1, p0, Lob/crq;->z:I

    .line 1078
    :cond_4c
    iget v0, p0, Lob/crq;->z:I

    if-ne v0, v3, :cond_87

    .line 1079
    iget v0, p0, Lob/crq;->p:I

    const/4 v1, -0x5

    if-lt v0, v1, :cond_5a

    iget v0, p0, Lob/crq;->p:I

    const/4 v1, 0x5

    if-le v0, v1, :cond_9b

    .line 1080
    :cond_5a
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v0

    .line 1063
    :cond_60
    iget v0, p0, Lob/crq;->q:I

    if-lez v0, :cond_71

    .line 1064
    iput v3, p0, Lob/crq;->z:I

    .line 1074
    :goto_66
    iget v0, p0, Lob/crq;->q:I

    const/4 v1, 0x7

    if-le v0, v1, :cond_4c

    .line 1075
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v0

    .line 1066
    :cond_71
    iget v0, p0, Lob/crq;->q:I

    neg-int v0, v0

    iput v0, p0, Lob/crq;->q:I

    .line 1067
    iget v0, p0, Lob/crq;->p:I

    if-lez v0, :cond_7e

    .line 1068
    const/4 v0, 0x3

    iput v0, p0, Lob/crq;->z:I

    goto :goto_66

    .line 1070
    :cond_7e
    iget v0, p0, Lob/crq;->p:I

    neg-int v0, v0

    iput v0, p0, Lob/crq;->p:I

    .line 1071
    const/4 v0, 0x4

    iput v0, p0, Lob/crq;->z:I

    goto :goto_66

    .line 1082
    :cond_87
    iget v0, p0, Lob/crq;->p:I

    if-lez v0, :cond_95

    iget v0, p0, Lob/crq;->p:I

    sget-object v1, Lob/crq;->k:[B

    iget v2, p0, Lob/crq;->o:I

    aget-byte v1, v1, v2

    if-le v0, v1, :cond_9b

    .line 1083
    :cond_95
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v0

    .line 1086
    :cond_9b
    return-void
.end method

.method private i()V
    .registers 6

    .prologue
    const v4, 0x5265c00

    const/4 v1, 0x1

    const/4 v3, 0x2

    .line 1094
    iget v0, p0, Lob/crq;->p:I

    if-eqz v0, :cond_2e

    iget v0, p0, Lob/crq;->v:I

    if-eqz v0, :cond_2e

    move v0, v1

    :goto_e
    iput-boolean v0, p0, Lob/crq;->a:Z

    .line 1095
    iget-boolean v0, p0, Lob/crq;->a:Z

    if-eqz v0, :cond_1a

    iget v0, p0, Lob/crq;->m:I

    if-nez v0, :cond_1a

    .line 1096
    iput v4, p0, Lob/crq;->m:I

    .line 1098
    :cond_1a
    iget v0, p0, Lob/crq;->v:I

    if-eqz v0, :cond_9b

    .line 1099
    iget v0, p0, Lob/crq;->u:I

    if-ltz v0, :cond_28

    iget v0, p0, Lob/crq;->u:I

    const/16 v2, 0xb

    if-le v0, v2, :cond_30

    .line 1100
    :cond_28
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v0

    .line 1094
    :cond_2e
    const/4 v0, 0x0

    goto :goto_e

    .line 1102
    :cond_30
    iget v0, p0, Lob/crq;->x:I

    if-ltz v0, :cond_40

    iget v0, p0, Lob/crq;->x:I

    if-gt v0, v4, :cond_40

    iget v0, p0, Lob/crq;->t:I

    if-ltz v0, :cond_40

    iget v0, p0, Lob/crq;->t:I

    if-le v0, v3, :cond_46

    .line 1104
    :cond_40
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v0

    .line 1106
    :cond_46
    iget v0, p0, Lob/crq;->w:I

    if-nez v0, :cond_60

    .line 1107
    iput v1, p0, Lob/crq;->A:I

    .line 1124
    :cond_4c
    iget v0, p0, Lob/crq;->A:I

    if-ne v0, v3, :cond_87

    .line 1125
    iget v0, p0, Lob/crq;->v:I

    const/4 v1, -0x5

    if-lt v0, v1, :cond_5a

    iget v0, p0, Lob/crq;->v:I

    const/4 v1, 0x5

    if-le v0, v1, :cond_9b

    .line 1126
    :cond_5a
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v0

    .line 1109
    :cond_60
    iget v0, p0, Lob/crq;->w:I

    if-lez v0, :cond_71

    .line 1110
    iput v3, p0, Lob/crq;->A:I

    .line 1120
    :goto_66
    iget v0, p0, Lob/crq;->w:I

    const/4 v1, 0x7

    if-le v0, v1, :cond_4c

    .line 1121
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v0

    .line 1112
    :cond_71
    iget v0, p0, Lob/crq;->w:I

    neg-int v0, v0

    iput v0, p0, Lob/crq;->w:I

    .line 1113
    iget v0, p0, Lob/crq;->v:I

    if-lez v0, :cond_7e

    .line 1114
    const/4 v0, 0x3

    iput v0, p0, Lob/crq;->A:I

    goto :goto_66

    .line 1116
    :cond_7e
    iget v0, p0, Lob/crq;->v:I

    neg-int v0, v0

    iput v0, p0, Lob/crq;->v:I

    .line 1117
    const/4 v0, 0x4

    iput v0, p0, Lob/crq;->A:I

    goto :goto_66

    .line 1128
    :cond_87
    iget v0, p0, Lob/crq;->v:I

    if-lez v0, :cond_95

    iget v0, p0, Lob/crq;->v:I

    sget-object v1, Lob/crq;->k:[B

    iget v2, p0, Lob/crq;->u:I

    aget-byte v1, v1, v2

    if-le v0, v1, :cond_9b

    .line 1129
    :cond_95
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v0

    .line 1132
    :cond_9b
    return-void
.end method

.method private readObject(Ljava/io/ObjectInputStream;)V
    .registers 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/ClassNotFoundException;
        }
    .end annotation

    .prologue
    .line 580
    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->defaultReadObject()V

    .line 603
    iget-object v0, p0, Lob/crq;->n:Lob/crn;

    if-eqz v0, :cond_52

    .line 604
    iget-object v7, p0, Lob/crq;->n:Lob/crn;

    .line 7056
    iget v0, v7, Lob/crn;->a:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_13

    .line 7057
    iget v0, v7, Lob/crn;->a:I

    invoke-virtual {p0, v0}, Lob/crq;->a(I)V

    .line 7059
    :cond_13
    iget v0, v7, Lob/crn;->b:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_3d

    .line 7060
    iget v0, v7, Lob/crn;->f:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_53

    .line 7061
    iget v1, v7, Lob/crn;->b:I

    iget v2, v7, Lob/crn;->c:I

    iget v3, v7, Lob/crn;->d:I

    iget v4, v7, Lob/crn;->e:I

    .line 7420
    iget-boolean v0, p0, Lob/crq;->e:Z

    .line 7318
    if-eqz v0, :cond_31

    .line 7319
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Attempt to modify a frozen SimpleTimeZone instance."

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 7322
    :cond_31
    invoke-direct {p0}, Lob/crq;->g()Lob/crn;

    move-result-object v0

    const/4 v5, -0x1

    const/4 v6, 0x0

    invoke-virtual/range {v0 .. v6}, Lob/crn;->a(IIIIIZ)V

    .line 7323
    invoke-direct {p0, v1, v2, v3, v4}, Lob/crq;->a(IIII)V

    .line 7068
    :cond_3d
    :goto_3d
    iget v0, v7, Lob/crn;->h:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_52

    .line 7069
    iget v0, v7, Lob/crn;->l:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_a0

    .line 7070
    iget v0, v7, Lob/crn;->h:I

    iget v1, v7, Lob/crn;->i:I

    iget v2, v7, Lob/crn;->j:I

    iget v3, v7, Lob/crn;->k:I

    invoke-direct {p0, v0, v1, v2, v3}, Lob/crq;->b(IIII)V

    .line 7072
    :cond_52
    :goto_52
    return-void

    .line 7062
    :cond_53
    iget v0, v7, Lob/crn;->d:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_79

    .line 7063
    iget v1, v7, Lob/crn;->b:I

    iget v5, v7, Lob/crn;->f:I

    iget v4, v7, Lob/crn;->e:I

    .line 8420
    iget-boolean v0, p0, Lob/crq;->e:Z

    .line 8390
    if-eqz v0, :cond_6a

    .line 8391
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Attempt to modify a frozen SimpleTimeZone instance."

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 8394
    :cond_6a
    invoke-direct {p0}, Lob/crq;->g()Lob/crn;

    move-result-object v0

    const/4 v2, -0x1

    const/4 v3, -0x1

    const/4 v6, 0x0

    invoke-virtual/range {v0 .. v6}, Lob/crn;->a(IIIIIZ)V

    .line 8395
    const/4 v0, 0x0

    invoke-direct {p0, v1, v5, v0, v4}, Lob/crq;->a(IIII)V

    goto :goto_3d

    .line 7065
    :cond_79
    iget v1, v7, Lob/crn;->b:I

    iget v5, v7, Lob/crn;->f:I

    iget v3, v7, Lob/crn;->d:I

    iget v4, v7, Lob/crn;->e:I

    iget-boolean v6, v7, Lob/crn;->g:Z

    .line 10420
    iget-boolean v0, p0, Lob/crq;->e:Z

    .line 9416
    if-eqz v0, :cond_8f

    .line 9417
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Attempt to modify a frozen SimpleTimeZone instance."

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 9420
    :cond_8f
    invoke-direct {p0}, Lob/crq;->g()Lob/crn;

    move-result-object v0

    const/4 v2, -0x1

    invoke-virtual/range {v0 .. v6}, Lob/crn;->a(IIIIIZ)V

    .line 9421
    if-eqz v6, :cond_9e

    :goto_99
    neg-int v0, v3

    invoke-direct {p0, v1, v5, v0, v4}, Lob/crq;->a(IIII)V

    goto :goto_3d

    :cond_9e
    neg-int v5, v5

    goto :goto_99

    .line 7071
    :cond_a0
    iget v0, v7, Lob/crn;->j:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_c6

    .line 7072
    iget v1, v7, Lob/crn;->h:I

    iget v5, v7, Lob/crn;->l:I

    iget v4, v7, Lob/crn;->k:I

    .line 11420
    iget-boolean v0, p0, Lob/crq;->e:Z

    .line 10467
    if-eqz v0, :cond_b7

    .line 10468
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Attempt to modify a frozen SimpleTimeZone instance."

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 10471
    :cond_b7
    invoke-direct {p0}, Lob/crq;->g()Lob/crn;

    move-result-object v0

    const/4 v2, -0x1

    const/4 v3, -0x1

    const/4 v6, 0x0

    invoke-virtual/range {v0 .. v6}, Lob/crn;->b(IIIIIZ)V

    .line 10472
    const/4 v0, 0x0

    invoke-direct {p0, v1, v5, v0, v4}, Lob/crq;->b(IIII)V

    goto :goto_52

    .line 7074
    :cond_c6
    iget v1, v7, Lob/crn;->h:I

    iget v5, v7, Lob/crn;->l:I

    iget v3, v7, Lob/crn;->j:I

    iget v4, v7, Lob/crn;->k:I

    iget-boolean v6, v7, Lob/crn;->m:Z

    .line 12420
    iget-boolean v0, p0, Lob/crq;->e:Z

    .line 11493
    if-eqz v0, :cond_dc

    .line 11494
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Attempt to modify a frozen SimpleTimeZone instance."

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 11497
    :cond_dc
    invoke-direct {p0}, Lob/crq;->g()Lob/crn;

    move-result-object v0

    const/4 v2, -0x1

    invoke-virtual/range {v0 .. v6}, Lob/crn;->b(IIIIIZ)V

    .line 12503
    sget-boolean v0, Lob/crq;->f:Z

    if-nez v0, :cond_f2

    .line 13420
    iget-boolean v0, p0, Lob/crq;->e:Z

    .line 12503
    if-eqz v0, :cond_f2

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 12504
    :cond_f2
    if-eqz v6, :cond_fa

    :goto_f4
    neg-int v0, v3

    invoke-direct {p0, v1, v5, v0, v4}, Lob/crq;->c(IIII)V

    goto/16 :goto_52

    :cond_fa
    neg-int v5, v5

    goto :goto_f4
.end method


# virtual methods
.method public final a()I
    .registers 2

    .prologue
    .line 276
    iget v0, p0, Lob/crq;->l:I

    return v0
.end method

.method public final a(IIIIII)I
    .registers 23

    .prologue
    .line 652
    if-ltz p3, :cond_8

    const/16 v1, 0xb

    move/from16 v0, p3

    if-le v0, v1, :cond_e

    .line 653
    :cond_8
    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-direct {v1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v1

    .line 656
    :cond_e
    invoke-static/range {p2 .. p3}, Lob/bzy;->a(II)I

    .line 14674
    if-ltz p3, :cond_19

    const/16 v1, 0xb

    move/from16 v0, p3

    if-le v0, v1, :cond_1f

    .line 14675
    :cond_19
    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-direct {v1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v1

    .line 14678
    :cond_1f
    invoke-static/range {p2 .. p3}, Lob/bzy;->a(II)I

    move-result v2

    invoke-static/range {p2 .. p3}, Lob/bzy;->b(II)I

    move-result v3

    .line 14690
    const/4 v1, 0x1

    move/from16 v0, p1

    if-eq v0, v1, :cond_2e

    if-nez p1, :cond_5c

    :cond_2e
    if-ltz p3, :cond_5c

    const/16 v1, 0xb

    move/from16 v0, p3

    if-gt v0, v1, :cond_5c

    if-lez p4, :cond_5c

    move/from16 v0, p4

    if-gt v0, v2, :cond_5c

    if-lez p5, :cond_5c

    const/4 v1, 0x7

    move/from16 v0, p5

    if-gt v0, v1, :cond_5c

    if-ltz p6, :cond_5c

    const v1, 0x5265c00

    move/from16 v0, p6

    if-ge v0, v1, :cond_5c

    const/16 v1, 0x1c

    if-lt v2, v1, :cond_5c

    const/16 v1, 0x1f

    if-gt v2, v1, :cond_5c

    const/16 v1, 0x1c

    if-lt v3, v1, :cond_5c

    const/16 v1, 0x1f

    if-le v3, v1, :cond_62

    .line 14703
    :cond_5c
    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-direct {v1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v1

    .line 14740
    :cond_62
    move-object/from16 v0, p0

    iget v14, v0, Lob/crq;->l:I

    .line 14743
    move-object/from16 v0, p0

    iget-boolean v1, v0, Lob/crq;->a:Z

    if-eqz v1, :cond_79

    move-object/from16 v0, p0

    iget v1, v0, Lob/crq;->y:I

    move/from16 v0, p2

    if-lt v0, v1, :cond_79

    const/4 v1, 0x1

    move/from16 v0, p1

    if-eq v0, v1, :cond_7b

    :cond_79
    move v1, v14

    :goto_7a
    return v1

    .line 14747
    :cond_7b
    move-object/from16 v0, p0

    iget v1, v0, Lob/crq;->o:I

    move-object/from16 v0, p0

    iget v4, v0, Lob/crq;->u:I

    if-le v1, v4, :cond_f5

    const/4 v1, 0x1

    move v13, v1

    .line 14751
    :goto_87
    move-object/from16 v0, p0

    iget v1, v0, Lob/crq;->s:I

    const/4 v4, 0x2

    if-ne v1, v4, :cond_f8

    move-object/from16 v0, p0

    iget v1, v0, Lob/crq;->l:I

    neg-int v7, v1

    :goto_93
    move-object/from16 v0, p0

    iget v8, v0, Lob/crq;->z:I

    move-object/from16 v0, p0

    iget v9, v0, Lob/crq;->o:I

    move-object/from16 v0, p0

    iget v10, v0, Lob/crq;->q:I

    move-object/from16 v0, p0

    iget v11, v0, Lob/crq;->p:I

    move-object/from16 v0, p0

    iget v12, v0, Lob/crq;->r:I

    move/from16 v1, p3

    move/from16 v4, p4

    move/from16 v5, p5

    move/from16 v6, p6

    invoke-static/range {v1 .. v12}, Lob/crq;->a(IIIIIIIIIIII)I

    move-result v15

    .line 14756
    const/4 v1, 0x0

    .line 14764
    if-ltz v15, :cond_fa

    const/4 v4, 0x1

    :goto_b7
    if-eq v13, v4, :cond_e3

    .line 14768
    move-object/from16 v0, p0

    iget v1, v0, Lob/crq;->t:I

    if-nez v1, :cond_fc

    move-object/from16 v0, p0

    iget v7, v0, Lob/crq;->m:I

    :goto_c3
    move-object/from16 v0, p0

    iget v8, v0, Lob/crq;->A:I

    move-object/from16 v0, p0

    iget v9, v0, Lob/crq;->u:I

    move-object/from16 v0, p0

    iget v10, v0, Lob/crq;->w:I

    move-object/from16 v0, p0

    iget v11, v0, Lob/crq;->v:I

    move-object/from16 v0, p0

    iget v12, v0, Lob/crq;->x:I

    move/from16 v1, p3

    move/from16 v4, p4

    move/from16 v5, p5

    move/from16 v6, p6

    invoke-static/range {v1 .. v12}, Lob/crq;->a(IIIIIIIIIIII)I

    move-result v1

    .line 14780
    :cond_e3
    if-nez v13, :cond_e9

    if-ltz v15, :cond_e9

    if-ltz v1, :cond_ef

    :cond_e9
    if-eqz v13, :cond_10b

    if-gez v15, :cond_ef

    if-gez v1, :cond_10b

    .line 14782
    :cond_ef
    move-object/from16 v0, p0

    iget v1, v0, Lob/crq;->m:I

    add-int/2addr v1, v14

    goto :goto_7a

    .line 14747
    :cond_f5
    const/4 v1, 0x0

    move v13, v1

    goto :goto_87

    .line 14751
    :cond_f8
    const/4 v7, 0x0

    goto :goto_93

    .line 14764
    :cond_fa
    const/4 v4, 0x0

    goto :goto_b7

    .line 14768
    :cond_fc
    move-object/from16 v0, p0

    iget v1, v0, Lob/crq;->t:I

    const/4 v4, 0x2

    if-ne v1, v4, :cond_109

    move-object/from16 v0, p0

    iget v1, v0, Lob/crq;->l:I

    neg-int v7, v1

    goto :goto_c3

    :cond_109
    const/4 v7, 0x0

    goto :goto_c3

    :cond_10b
    move v1, v14

    goto/16 :goto_7a
.end method

.method public final a(JZ)Lob/crw;
    .registers 13

    .prologue
    const/4 v0, 0x0

    .line 1287
    iget-boolean v1, p0, Lob/crq;->a:Z

    if-nez v1, :cond_6

    .line 1306
    :cond_5
    :goto_5
    return-object v0

    .line 1291
    :cond_6
    invoke-virtual {p0}, Lob/crq;->e()V

    .line 1292
    iget-object v1, p0, Lob/crq;->b:Lob/crw;

    .line 20044
    iget-wide v2, v1, Lob/crw;->b:J

    .line 1293
    cmp-long v1, p1, v2

    if-ltz v1, :cond_5

    if-nez p3, :cond_17

    cmp-long v1, p1, v2

    if-eqz v1, :cond_5

    .line 1296
    :cond_17
    iget-object v1, p0, Lob/crq;->c:Lob/cpv;

    iget-object v2, p0, Lob/crq;->d:Lob/cpv;

    .line 20066
    iget v4, v2, Lob/crv;->b:I

    .line 1296
    iget-object v2, p0, Lob/crq;->d:Lob/cpv;

    .line 20078
    iget v5, v2, Lob/crv;->c:I

    move-wide v2, p1

    move v6, p3

    .line 1296
    invoke-virtual/range {v1 .. v6}, Lob/cpv;->a(JIIZ)Ljava/util/Date;

    move-result-object v7

    .line 1298
    iget-object v1, p0, Lob/crq;->d:Lob/cpv;

    iget-object v2, p0, Lob/crq;->c:Lob/cpv;

    .line 21066
    iget v4, v2, Lob/crv;->b:I

    .line 1298
    iget-object v2, p0, Lob/crq;->c:Lob/cpv;

    .line 21078
    iget v5, v2, Lob/crv;->c:I

    move-wide v2, p1

    move v6, p3

    .line 1298
    invoke-virtual/range {v1 .. v6}, Lob/cpv;->a(JIIZ)Ljava/util/Date;

    move-result-object v1

    .line 1300
    if-eqz v7, :cond_4f

    if-eqz v1, :cond_41

    invoke-virtual {v7, v1}, Ljava/util/Date;->after(Ljava/util/Date;)Z

    move-result v2

    if-eqz v2, :cond_4f

    .line 1301
    :cond_41
    new-instance v0, Lob/crw;

    invoke-virtual {v7}, Ljava/util/Date;->getTime()J

    move-result-wide v2

    iget-object v1, p0, Lob/crq;->d:Lob/cpv;

    iget-object v4, p0, Lob/crq;->c:Lob/cpv;

    invoke-direct {v0, v2, v3, v1, v4}, Lob/crw;-><init>(JLob/crv;Lob/crv;)V

    goto :goto_5

    .line 1303
    :cond_4f
    if-eqz v1, :cond_5

    if-eqz v7, :cond_59

    invoke-virtual {v1, v7}, Ljava/util/Date;->after(Ljava/util/Date;)Z

    move-result v2

    if-eqz v2, :cond_5

    .line 1304
    :cond_59
    new-instance v0, Lob/crw;

    invoke-virtual {v1}, Ljava/util/Date;->getTime()J

    move-result-wide v2

    iget-object v1, p0, Lob/crq;->c:Lob/cpv;

    iget-object v4, p0, Lob/crq;->d:Lob/cpv;

    invoke-direct {v0, v2, v3, v1, v4}, Lob/crw;-><init>(JLob/crv;Lob/crv;)V

    goto :goto_5
.end method

.method public final a(I)V
    .registers 4

    .prologue
    .line 286
    .line 3420
    iget-boolean v0, p0, Lob/crq;->e:Z

    .line 286
    if-eqz v0, :cond_c

    .line 287
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Attempt to modify a frozen SimpleTimeZone instance."

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 290
    :cond_c
    invoke-direct {p0}, Lob/crq;->g()Lob/crn;

    move-result-object v0

    iput p1, v0, Lob/crn;->a:I

    .line 291
    iput p1, p0, Lob/crq;->y:I

    .line 292
    const/4 v0, 0x0

    iput-boolean v0, p0, Lob/crq;->B:Z

    .line 293
    return-void
.end method

.method public final a(JII[I)V
    .registers 15
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 795
    const/4 v0, 0x0

    invoke-virtual {p0}, Lob/crq;->a()I

    move-result v1

    aput v1, p5, v0

    .line 796
    const/4 v0, 0x6

    new-array v7, v0, [I

    .line 797
    invoke-static {p1, p2, v7}, Lob/bzy;->a(J[I)[I

    .line 798
    const/4 v8, 0x1

    const/4 v1, 0x1

    const/4 v0, 0x0

    aget v2, v7, v0

    const/4 v0, 0x1

    aget v3, v7, v0

    const/4 v0, 0x2

    aget v4, v7, v0

    const/4 v0, 0x3

    aget v5, v7, v0

    const/4 v0, 0x5

    aget v6, v7, v0

    move-object v0, p0

    invoke-virtual/range {v0 .. v6}, Lob/crq;->a(IIIIII)I

    move-result v0

    const/4 v1, 0x0

    aget v1, p5, v1

    sub-int/2addr v0, v1

    aput v0, p5, v8

    .line 802
    const/4 v0, 0x0

    .line 805
    const/4 v1, 0x1

    aget v1, p5, v1

    if-lez v1, :cond_66

    .line 806
    and-int/lit8 v1, p3, 0x3

    const/4 v2, 0x1

    if-eq v1, v2, :cond_3f

    and-int/lit8 v1, p3, 0x3

    const/4 v2, 0x3

    if-eq v1, v2, :cond_44

    and-int/lit8 v1, p3, 0xc

    const/16 v2, 0xc

    if-eq v1, v2, :cond_44

    .line 15566
    :cond_3f
    iget v0, p0, Lob/crq;->m:I

    .line 809
    int-to-long v0, v0

    sub-long/2addr p1, v0

    .line 810
    const/4 v0, 0x1

    .line 821
    :cond_44
    :goto_44
    if-eqz v0, :cond_65

    .line 822
    invoke-static {p1, p2, v7}, Lob/bzy;->a(J[I)[I

    .line 823
    const/4 v8, 0x1

    const/4 v1, 0x1

    const/4 v0, 0x0

    aget v2, v7, v0

    const/4 v0, 0x1

    aget v3, v7, v0

    const/4 v0, 0x2

    aget v4, v7, v0

    const/4 v0, 0x3

    aget v5, v7, v0

    const/4 v0, 0x5

    aget v6, v7, v0

    move-object v0, p0

    invoke-virtual/range {v0 .. v6}, Lob/crq;->a(IIIIII)I

    move-result v0

    const/4 v1, 0x0

    aget v1, p5, v1

    sub-int/2addr v0, v1

    aput v0, p5, v8

    .line 827
    :cond_65
    return-void

    .line 813
    :cond_66
    and-int/lit8 v1, p4, 0x3

    const/4 v2, 0x3

    if-eq v1, v2, :cond_75

    and-int/lit8 v1, p4, 0x3

    const/4 v2, 0x1

    if-eq v1, v2, :cond_44

    and-int/lit8 v1, p4, 0xc

    const/4 v2, 0x4

    if-ne v1, v2, :cond_44

    .line 16566
    :cond_75
    iget v0, p0, Lob/crq;->m:I

    .line 816
    int-to-long v0, v0

    sub-long/2addr p1, v0

    .line 817
    const/4 v0, 0x1

    goto :goto_44
.end method

.method public final a_(Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 244
    .line 2420
    iget-boolean v0, p0, Lob/crq;->e:Z

    .line 244
    if-eqz v0, :cond_c

    .line 245
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Attempt to modify a frozen SimpleTimeZone instance."

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 247
    :cond_c
    invoke-super {p0, p1}, Lob/cpw;->a_(Ljava/lang/String;)V

    .line 248
    const/4 v0, 0x0

    iput-boolean v0, p0, Lob/crq;->B:Z

    .line 249
    return-void
.end method

.method public final b()Z
    .registers 2

    .prologue
    .line 1420
    iget-boolean v0, p0, Lob/crq;->e:Z

    return v0
.end method

.method public final c()Lob/crt;
    .registers 2

    .prologue
    .line 1428
    const/4 v0, 0x1

    iput-boolean v0, p0, Lob/crq;->e:Z

    .line 1429
    return-object p0
.end method

.method public clone()Ljava/lang/Object;
    .registers 2

    .prologue
    .line 1209
    .line 19420
    iget-boolean v0, p0, Lob/crq;->e:Z

    .line 1209
    if-eqz v0, :cond_5

    .line 1212
    :goto_4
    return-object p0

    :cond_5
    invoke-virtual {p0}, Lob/crq;->d()Lob/crt;

    move-result-object p0

    goto :goto_4
.end method

.method public final d()Lob/crt;
    .registers 3

    .prologue
    .line 1437
    invoke-super {p0}, Lob/cpw;->d()Lob/crt;

    move-result-object v0

    check-cast v0, Lob/crq;

    .line 1438
    const/4 v1, 0x0

    iput-boolean v1, v0, Lob/crq;->e:Z

    .line 1439
    return-object v0
.end method

.method public final declared-synchronized e()V
    .registers 19

    .prologue
    .line 1334
    monitor-enter p0

    :try_start_1
    move-object/from16 v0, p0

    iget-boolean v2, v0, Lob/crq;->B:Z
    :try_end_5
    .catchall {:try_start_1 .. :try_end_5} :catchall_f1

    if-eqz v2, :cond_9

    .line 1410
    :goto_7
    monitor-exit p0

    return-void

    .line 1337
    :cond_9
    :try_start_9
    move-object/from16 v0, p0

    iget-boolean v2, v0, Lob/crq;->a:Z

    if-eqz v2, :cond_207

    .line 1338
    const/4 v8, 0x0

    .line 1343
    move-object/from16 v0, p0

    iget v2, v0, Lob/crq;->s:I

    const/4 v3, 0x1

    if-ne v2, v3, :cond_f4

    const/4 v7, 0x1

    .line 1345
    :goto_18
    move-object/from16 v0, p0

    iget v2, v0, Lob/crq;->z:I

    packed-switch v2, :pswitch_data_21c

    move-object v6, v8

    .line 1363
    :goto_20
    new-instance v2, Lob/cpv;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 21400
    move-object/from16 v0, p0

    iget-object v4, v0, Lob/crt;->i:Ljava/lang/String;

    .line 1363
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "(DST)"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual/range {p0 .. p0}, Lob/crq;->a()I

    move-result v4

    .line 21566
    move-object/from16 v0, p0

    iget v5, v0, Lob/crq;->m:I

    .line 1363
    move-object/from16 v0, p0

    iget v7, v0, Lob/crq;->y:I

    invoke-direct/range {v2 .. v7}, Lob/cpv;-><init>(Ljava/lang/String;IILob/cqq;I)V

    move-object/from16 v0, p0

    iput-object v2, v0, Lob/crq;->d:Lob/cpv;

    .line 1367
    move-object/from16 v0, p0

    iget-object v2, v0, Lob/crq;->d:Lob/cpv;

    invoke-virtual/range {p0 .. p0}, Lob/crq;->a()I

    move-result v3

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v4}, Lob/cpv;->a(II)Ljava/util/Date;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/Date;->getTime()J

    move-result-wide v16

    .line 1370
    move-object/from16 v0, p0

    iget v2, v0, Lob/crq;->t:I

    const/4 v3, 0x1

    if-ne v2, v3, :cond_161

    const/4 v7, 0x1

    .line 1372
    :goto_65
    move-object/from16 v0, p0

    iget v2, v0, Lob/crq;->A:I

    packed-switch v2, :pswitch_data_228

    .line 1389
    :goto_6c
    new-instance v2, Lob/cpv;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 22400
    move-object/from16 v0, p0

    iget-object v4, v0, Lob/crt;->i:Ljava/lang/String;

    .line 1389
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "(STD)"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual/range {p0 .. p0}, Lob/crq;->a()I

    move-result v4

    const/4 v5, 0x0

    move-object/from16 v0, p0

    iget v7, v0, Lob/crq;->y:I

    invoke-direct/range {v2 .. v7}, Lob/cpv;-><init>(Ljava/lang/String;IILob/cqq;I)V

    move-object/from16 v0, p0

    iput-object v2, v0, Lob/crq;->c:Lob/cpv;

    .line 1393
    move-object/from16 v0, p0

    iget-object v2, v0, Lob/crq;->c:Lob/cpv;

    invoke-virtual/range {p0 .. p0}, Lob/crq;->a()I

    move-result v3

    move-object/from16 v0, p0

    iget-object v4, v0, Lob/crq;->d:Lob/cpv;

    .line 23078
    iget v4, v4, Lob/crv;->c:I

    .line 1393
    invoke-virtual {v2, v3, v4}, Lob/cpv;->a(II)Ljava/util/Date;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/Date;->getTime()J

    move-result-wide v2

    .line 1396
    cmp-long v4, v2, v16

    if-gez v4, :cond_1cd

    .line 1397
    new-instance v4, Lob/crb;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 23400
    move-object/from16 v0, p0

    iget-object v6, v0, Lob/crt;->i:Ljava/lang/String;

    .line 1397
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, "(DST)"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual/range {p0 .. p0}, Lob/crq;->a()I

    move-result v6

    move-object/from16 v0, p0

    iget-object v7, v0, Lob/crq;->d:Lob/cpv;

    .line 24078
    iget v7, v7, Lob/crv;->c:I

    .line 1397
    invoke-direct {v4, v5, v6, v7}, Lob/crb;-><init>(Ljava/lang/String;II)V

    move-object/from16 v0, p0

    iput-object v4, v0, Lob/crq;->C:Lob/crb;

    .line 1399
    new-instance v4, Lob/crw;

    move-object/from16 v0, p0

    iget-object v5, v0, Lob/crq;->C:Lob/crb;

    move-object/from16 v0, p0

    iget-object v6, v0, Lob/crq;->c:Lob/cpv;

    invoke-direct {v4, v2, v3, v5, v6}, Lob/crw;-><init>(JLob/crv;Lob/crv;)V

    move-object/from16 v0, p0

    iput-object v4, v0, Lob/crq;->b:Lob/crw;

    .line 1409
    :goto_ea
    const/4 v2, 0x1

    move-object/from16 v0, p0

    iput-boolean v2, v0, Lob/crq;->B:Z
    :try_end_ef
    .catchall {:try_start_9 .. :try_end_ef} :catchall_f1

    goto/16 :goto_7

    .line 1334
    :catchall_f1
    move-exception v2

    monitor-exit p0

    throw v2

    .line 1343
    :cond_f4
    :try_start_f4
    move-object/from16 v0, p0

    iget v2, v0, Lob/crq;->s:I

    const/4 v3, 0x2

    if-ne v2, v3, :cond_fe

    const/4 v7, 0x2

    goto/16 :goto_18

    :cond_fe
    const/4 v7, 0x0

    goto/16 :goto_18

    .line 1347
    :pswitch_101
    new-instance v8, Lob/cqq;

    move-object/from16 v0, p0

    iget v2, v0, Lob/crq;->o:I

    move-object/from16 v0, p0

    iget v3, v0, Lob/crq;->p:I

    move-object/from16 v0, p0

    iget v4, v0, Lob/crq;->r:I

    invoke-direct {v8, v2, v3, v4, v7}, Lob/cqq;-><init>(IIII)V

    move-object v6, v8

    .line 1348
    goto/16 :goto_20

    .line 1350
    :pswitch_115
    new-instance v2, Lob/cqq;

    move-object/from16 v0, p0

    iget v3, v0, Lob/crq;->o:I

    move-object/from16 v0, p0

    iget v4, v0, Lob/crq;->p:I

    move-object/from16 v0, p0

    iget v5, v0, Lob/crq;->q:I

    move-object/from16 v0, p0

    iget v6, v0, Lob/crq;->r:I

    invoke-direct/range {v2 .. v7}, Lob/cqq;-><init>(IIIII)V

    move-object v6, v2

    .line 1352
    goto/16 :goto_20

    .line 1354
    :pswitch_12d
    new-instance v8, Lob/cqq;

    move-object/from16 v0, p0

    iget v9, v0, Lob/crq;->o:I

    move-object/from16 v0, p0

    iget v10, v0, Lob/crq;->p:I

    move-object/from16 v0, p0

    iget v11, v0, Lob/crq;->q:I

    const/4 v12, 0x1

    move-object/from16 v0, p0

    iget v13, v0, Lob/crq;->r:I

    move v14, v7

    invoke-direct/range {v8 .. v14}, Lob/cqq;-><init>(IIIZII)V

    move-object v6, v8

    .line 1356
    goto/16 :goto_20

    .line 1358
    :pswitch_147
    new-instance v8, Lob/cqq;

    move-object/from16 v0, p0

    iget v9, v0, Lob/crq;->o:I

    move-object/from16 v0, p0

    iget v10, v0, Lob/crq;->p:I

    move-object/from16 v0, p0

    iget v11, v0, Lob/crq;->q:I

    const/4 v12, 0x0

    move-object/from16 v0, p0

    iget v13, v0, Lob/crq;->r:I

    move v14, v7

    invoke-direct/range {v8 .. v14}, Lob/cqq;-><init>(IIIZII)V

    move-object v6, v8

    goto/16 :goto_20

    .line 1370
    :cond_161
    move-object/from16 v0, p0

    iget v2, v0, Lob/crq;->t:I

    const/4 v3, 0x2

    if-ne v2, v3, :cond_16b

    const/4 v7, 0x2

    goto/16 :goto_65

    :cond_16b
    const/4 v7, 0x0

    goto/16 :goto_65

    .line 1374
    :pswitch_16e
    new-instance v6, Lob/cqq;

    move-object/from16 v0, p0

    iget v2, v0, Lob/crq;->u:I

    move-object/from16 v0, p0

    iget v3, v0, Lob/crq;->v:I

    move-object/from16 v0, p0

    iget v4, v0, Lob/crq;->x:I

    invoke-direct {v6, v2, v3, v4, v7}, Lob/cqq;-><init>(IIII)V

    goto/16 :goto_6c

    .line 1377
    :pswitch_181
    new-instance v2, Lob/cqq;

    move-object/from16 v0, p0

    iget v3, v0, Lob/crq;->u:I

    move-object/from16 v0, p0

    iget v4, v0, Lob/crq;->v:I

    move-object/from16 v0, p0

    iget v5, v0, Lob/crq;->w:I

    move-object/from16 v0, p0

    iget v6, v0, Lob/crq;->x:I

    invoke-direct/range {v2 .. v7}, Lob/cqq;-><init>(IIIII)V

    move-object v6, v2

    .line 1378
    goto/16 :goto_6c

    .line 1380
    :pswitch_199
    new-instance v8, Lob/cqq;

    move-object/from16 v0, p0

    iget v9, v0, Lob/crq;->u:I

    move-object/from16 v0, p0

    iget v10, v0, Lob/crq;->v:I

    move-object/from16 v0, p0

    iget v11, v0, Lob/crq;->w:I

    const/4 v12, 0x1

    move-object/from16 v0, p0

    iget v13, v0, Lob/crq;->x:I

    move v14, v7

    invoke-direct/range {v8 .. v14}, Lob/cqq;-><init>(IIIZII)V

    move-object v6, v8

    .line 1382
    goto/16 :goto_6c

    .line 1384
    :pswitch_1b3
    new-instance v8, Lob/cqq;

    move-object/from16 v0, p0

    iget v9, v0, Lob/crq;->u:I

    move-object/from16 v0, p0

    iget v10, v0, Lob/crq;->v:I

    move-object/from16 v0, p0

    iget v11, v0, Lob/crq;->w:I

    const/4 v12, 0x0

    move-object/from16 v0, p0

    iget v13, v0, Lob/crq;->x:I

    move v14, v7

    invoke-direct/range {v8 .. v14}, Lob/cqq;-><init>(IIIZII)V

    move-object v6, v8

    goto/16 :goto_6c

    .line 1401
    :cond_1cd
    new-instance v2, Lob/crb;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 24400
    move-object/from16 v0, p0

    iget-object v4, v0, Lob/crt;->i:Ljava/lang/String;

    .line 1401
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "(STD)"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual/range {p0 .. p0}, Lob/crq;->a()I

    move-result v4

    const/4 v5, 0x0

    invoke-direct {v2, v3, v4, v5}, Lob/crb;-><init>(Ljava/lang/String;II)V

    move-object/from16 v0, p0

    iput-object v2, v0, Lob/crq;->C:Lob/crb;

    .line 1402
    new-instance v2, Lob/crw;

    move-object/from16 v0, p0

    iget-object v3, v0, Lob/crq;->C:Lob/crb;

    move-object/from16 v0, p0

    iget-object v4, v0, Lob/crq;->d:Lob/cpv;

    move-wide/from16 v0, v16

    invoke-direct {v2, v0, v1, v3, v4}, Lob/crw;-><init>(JLob/crv;Lob/crv;)V

    move-object/from16 v0, p0

    iput-object v2, v0, Lob/crq;->b:Lob/crw;

    goto/16 :goto_ea

    .line 1407
    :cond_207
    new-instance v2, Lob/crb;

    .line 25400
    move-object/from16 v0, p0

    iget-object v3, v0, Lob/crt;->i:Ljava/lang/String;

    .line 1407
    invoke-virtual/range {p0 .. p0}, Lob/crq;->a()I

    move-result v4

    const/4 v5, 0x0

    invoke-direct {v2, v3, v4, v5}, Lob/crb;-><init>(Ljava/lang/String;II)V

    move-object/from16 v0, p0

    iput-object v2, v0, Lob/crq;->C:Lob/crb;
    :try_end_219
    .catchall {:try_start_f4 .. :try_end_219} :catchall_f1

    goto/16 :goto_ea

    .line 1345
    nop

    :pswitch_data_21c
    .packed-switch 0x1
        :pswitch_101
        :pswitch_115
        :pswitch_12d
        :pswitch_147
    .end packed-switch

    .line 1372
    :pswitch_data_228
    .packed-switch 0x1
        :pswitch_16e
        :pswitch_181
        :pswitch_199
        :pswitch_1b3
    .end packed-switch
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 6

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 1141
    if-ne p0, p1, :cond_5

    .line 1144
    :cond_4
    :goto_4
    return v0

    .line 1142
    :cond_5
    if-eqz p1, :cond_11

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_13

    :cond_11
    move v0, v1

    goto :goto_4

    .line 1143
    :cond_13
    check-cast p1, Lob/crq;

    .line 1144
    iget v2, p0, Lob/crq;->l:I

    iget v3, p1, Lob/crq;->l:I

    if-ne v2, v3, :cond_84

    iget-boolean v2, p0, Lob/crq;->a:Z

    iget-boolean v3, p1, Lob/crq;->a:Z

    if-ne v2, v3, :cond_84

    .line 17400
    iget-object v2, p0, Lob/crt;->i:Ljava/lang/String;

    .line 18400
    iget-object v3, p1, Lob/crt;->i:Ljava/lang/String;

    .line 19166
    if-nez v2, :cond_87

    if-nez v3, :cond_87

    move v2, v0

    .line 1144
    :goto_2a
    if-eqz v2, :cond_84

    iget-boolean v2, p0, Lob/crq;->a:Z

    if-eqz v2, :cond_4

    iget v2, p0, Lob/crq;->m:I

    iget v3, p1, Lob/crq;->m:I

    if-ne v2, v3, :cond_84

    iget v2, p0, Lob/crq;->z:I

    iget v3, p1, Lob/crq;->z:I

    if-ne v2, v3, :cond_84

    iget v2, p0, Lob/crq;->o:I

    iget v3, p1, Lob/crq;->o:I

    if-ne v2, v3, :cond_84

    iget v2, p0, Lob/crq;->p:I

    iget v3, p1, Lob/crq;->p:I

    if-ne v2, v3, :cond_84

    iget v2, p0, Lob/crq;->q:I

    iget v3, p1, Lob/crq;->q:I

    if-ne v2, v3, :cond_84

    iget v2, p0, Lob/crq;->r:I

    iget v3, p1, Lob/crq;->r:I

    if-ne v2, v3, :cond_84

    iget v2, p0, Lob/crq;->s:I

    iget v3, p1, Lob/crq;->s:I

    if-ne v2, v3, :cond_84

    iget v2, p0, Lob/crq;->A:I

    iget v3, p1, Lob/crq;->A:I

    if-ne v2, v3, :cond_84

    iget v2, p0, Lob/crq;->u:I

    iget v3, p1, Lob/crq;->u:I

    if-ne v2, v3, :cond_84

    iget v2, p0, Lob/crq;->v:I

    iget v3, p1, Lob/crq;->v:I

    if-ne v2, v3, :cond_84

    iget v2, p0, Lob/crq;->w:I

    iget v3, p1, Lob/crq;->w:I

    if-ne v2, v3, :cond_84

    iget v2, p0, Lob/crq;->x:I

    iget v3, p1, Lob/crq;->x:I

    if-ne v2, v3, :cond_84

    iget v2, p0, Lob/crq;->t:I

    iget v3, p1, Lob/crq;->t:I

    if-ne v2, v3, :cond_84

    iget v2, p0, Lob/crq;->y:I

    iget v3, p1, Lob/crq;->y:I

    if-eq v2, v3, :cond_4

    :cond_84
    move v0, v1

    goto/16 :goto_4

    .line 19169
    :cond_87
    if-eqz v2, :cond_90

    if-eqz v3, :cond_90

    .line 19170
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    goto :goto_2a

    :cond_90
    move v2, v1

    .line 19172
    goto :goto_2a
.end method

.method public hashCode()I
    .registers 5

    .prologue
    .line 1181
    invoke-super {p0}, Lob/cpw;->hashCode()I

    move-result v0

    iget v1, p0, Lob/crq;->l:I

    add-int/2addr v1, v0

    iget v0, p0, Lob/crq;->l:I

    ushr-int/lit8 v2, v0, 0x8

    iget-boolean v0, p0, Lob/crq;->a:Z

    if-eqz v0, :cond_87

    const/4 v0, 0x0

    :goto_10
    add-int/2addr v0, v2

    xor-int/2addr v0, v1

    .line 1184
    iget-boolean v1, p0, Lob/crq;->a:Z

    if-nez v1, :cond_86

    .line 1185
    iget v1, p0, Lob/crq;->m:I

    iget v2, p0, Lob/crq;->m:I

    ushr-int/lit8 v2, v2, 0xa

    iget v3, p0, Lob/crq;->z:I

    add-int/2addr v2, v3

    xor-int/2addr v1, v2

    iget v2, p0, Lob/crq;->z:I

    ushr-int/lit8 v2, v2, 0xb

    iget v3, p0, Lob/crq;->o:I

    add-int/2addr v2, v3

    xor-int/2addr v1, v2

    iget v2, p0, Lob/crq;->o:I

    ushr-int/lit8 v2, v2, 0xc

    iget v3, p0, Lob/crq;->p:I

    add-int/2addr v2, v3

    xor-int/2addr v1, v2

    iget v2, p0, Lob/crq;->p:I

    ushr-int/lit8 v2, v2, 0xd

    iget v3, p0, Lob/crq;->q:I

    add-int/2addr v2, v3

    xor-int/2addr v1, v2

    iget v2, p0, Lob/crq;->q:I

    ushr-int/lit8 v2, v2, 0xe

    iget v3, p0, Lob/crq;->r:I

    add-int/2addr v2, v3

    xor-int/2addr v1, v2

    iget v2, p0, Lob/crq;->r:I

    ushr-int/lit8 v2, v2, 0xf

    iget v3, p0, Lob/crq;->s:I

    add-int/2addr v2, v3

    xor-int/2addr v1, v2

    iget v2, p0, Lob/crq;->s:I

    ushr-int/lit8 v2, v2, 0x10

    iget v3, p0, Lob/crq;->A:I

    add-int/2addr v2, v3

    xor-int/2addr v1, v2

    iget v2, p0, Lob/crq;->A:I

    ushr-int/lit8 v2, v2, 0x11

    iget v3, p0, Lob/crq;->u:I

    add-int/2addr v2, v3

    xor-int/2addr v1, v2

    iget v2, p0, Lob/crq;->u:I

    ushr-int/lit8 v2, v2, 0x12

    iget v3, p0, Lob/crq;->v:I

    add-int/2addr v2, v3

    xor-int/2addr v1, v2

    iget v2, p0, Lob/crq;->v:I

    ushr-int/lit8 v2, v2, 0x13

    iget v3, p0, Lob/crq;->w:I

    add-int/2addr v2, v3

    xor-int/2addr v1, v2

    iget v2, p0, Lob/crq;->w:I

    ushr-int/lit8 v2, v2, 0x14

    iget v3, p0, Lob/crq;->x:I

    add-int/2addr v2, v3

    xor-int/2addr v1, v2

    iget v2, p0, Lob/crq;->x:I

    ushr-int/lit8 v2, v2, 0x15

    iget v3, p0, Lob/crq;->t:I

    add-int/2addr v2, v3

    xor-int/2addr v1, v2

    iget v2, p0, Lob/crq;->t:I

    ushr-int/lit8 v2, v2, 0x16

    iget v3, p0, Lob/crq;->y:I

    add-int/2addr v2, v3

    xor-int/2addr v1, v2

    iget v2, p0, Lob/crq;->y:I

    ushr-int/lit8 v2, v2, 0x17

    xor-int/2addr v1, v2

    add-int/2addr v0, v1

    .line 1200
    :cond_86
    return v0

    .line 1181
    :cond_87
    const/4 v0, 0x1

    goto :goto_10
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    .prologue
    .line 615
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "SimpleTimeZone: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 14400
    iget-object v1, p0, Lob/crt;->i:Ljava/lang/String;

    .line 615
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
