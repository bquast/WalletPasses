.class public final Lob/cll;
.super Lob/cnc;
.source "SourceFile"


# static fields
.field static final a:Lob/cpj;

.field static final b:Lob/cpj;

.field static final c:Z

.field static final f:Lob/cln;

.field private static q:D

.field private static final t:Lob/cpj;

.field private static final u:Lob/cpj;

.field private static final v:Lob/cpj;

.field private static final w:Lob/cpj;

.field private static final x:Lob/cpj;

.field private static final y:Lob/cpj;


# instance fields
.field private transient A:Lob/clu;

.field private B:Ljava/lang/String;

.field private C:Ljava/lang/String;

.field private D:Ljava/lang/String;

.field private E:Ljava/lang/String;

.field private F:Ljava/lang/String;

.field private G:Ljava/lang/String;

.field private H:Ljava/lang/String;

.field private I:Ljava/lang/String;

.field private J:Ljava/text/ChoiceFormat;

.field private K:I

.field private L:B

.field private M:B

.field private N:Lob/clo;

.field private O:Z

.field private P:I

.field private Q:I

.field private R:Z

.field private S:B

.field private T:Z

.field private U:Ljava/math/BigDecimal;

.field private transient V:Lob/cio;

.field private W:I

.field private X:Lob/cip;

.field private Y:I

.field private Z:C

.field private aa:I

.field private ab:Z

.field private ac:Lob/cql;

.field private ad:I

.field private ae:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Ljava/text/FieldPosition;",
            ">;"
        }
    .end annotation
.end field

.field private af:Ljava/lang/String;

.field private ag:I

.field private ah:I

.field private transient ai:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Lob/clm;",
            ">;"
        }
    .end annotation
.end field

.field private transient aj:Z

.field private ak:Lob/clk;

.field private transient al:Lob/cio;

.field private transient am:Ljava/math/BigDecimal;

.field private transient an:D

.field private transient ao:D

.field d:Z

.field e:Z

.field private z:I


# direct methods
.method static constructor <clinit>()V
    .registers 4

    .prologue
    const/16 v3, 0xa

    const/16 v2, 0xe

    .line 1073
    const-wide v0, 0x3da5fd7fe1796495L    # 1.0E-11

    sput-wide v0, Lob/cll;->q:D

    .line 2190
    new-instance v0, Lob/cpj;

    new-array v1, v2, [I

    fill-array-data v1, :array_ae

    invoke-direct {v0, v1}, Lob/cpj;-><init>([I)V

    invoke-virtual {v0}, Lob/cpj;->b()Lob/cpj;

    move-result-object v0

    sput-object v0, Lob/cll;->t:Lob/cpj;

    .line 2200
    new-instance v0, Lob/cpj;

    const/16 v1, 0x10

    new-array v1, v1, [I

    fill-array-data v1, :array_ce

    invoke-direct {v0, v1}, Lob/cpj;-><init>([I)V

    invoke-virtual {v0}, Lob/cpj;->b()Lob/cpj;

    move-result-object v0

    sput-object v0, Lob/cll;->u:Lob/cpj;

    .line 2224
    new-instance v0, Lob/cpj;

    new-array v1, v3, [I

    fill-array-data v1, :array_f2

    invoke-direct {v0, v1}, Lob/cpj;-><init>([I)V

    invoke-virtual {v0}, Lob/cpj;->b()Lob/cpj;

    move-result-object v0

    sput-object v0, Lob/cll;->v:Lob/cpj;

    .line 2232
    new-instance v0, Lob/cpj;

    new-array v1, v3, [I

    fill-array-data v1, :array_10a

    invoke-direct {v0, v1}, Lob/cpj;-><init>([I)V

    invoke-virtual {v0}, Lob/cpj;->b()Lob/cpj;

    move-result-object v0

    sput-object v0, Lob/cll;->w:Lob/cpj;

    .line 2253
    new-instance v0, Lob/cpj;

    const/16 v1, 0x28

    new-array v1, v1, [I

    fill-array-data v1, :array_122

    invoke-direct {v0, v1}, Lob/cpj;-><init>([I)V

    invoke-virtual {v0}, Lob/cpj;->b()Lob/cpj;

    move-result-object v0

    sput-object v0, Lob/cll;->x:Lob/cpj;

    .line 2278
    new-instance v0, Lob/cpj;

    const/16 v1, 0x26

    new-array v1, v1, [I

    fill-array-data v1, :array_176

    invoke-direct {v0, v1}, Lob/cpj;-><init>([I)V

    invoke-virtual {v0}, Lob/cpj;->b()Lob/cpj;

    move-result-object v0

    sput-object v0, Lob/cll;->y:Lob/cpj;

    .line 2302
    new-instance v0, Lob/cpj;

    new-array v1, v2, [I

    fill-array-data v1, :array_1c6

    invoke-direct {v0, v1}, Lob/cpj;-><init>([I)V

    invoke-virtual {v0}, Lob/cpj;->b()Lob/cpj;

    move-result-object v0

    sput-object v0, Lob/cll;->a:Lob/cpj;

    .line 2312
    new-instance v0, Lob/cpj;

    new-array v1, v2, [I

    fill-array-data v1, :array_1e6

    invoke-direct {v0, v1}, Lob/cpj;-><init>([I)V

    invoke-virtual {v0}, Lob/cpj;->b()Lob/cpj;

    move-result-object v0

    sput-object v0, Lob/cll;->b:Lob/cpj;

    .line 2323
    const-string v0, "com.ibm.icu.text.DecimalFormat.SkipExtendedSeparatorParsing"

    const-string v1, "false"

    invoke-static {v0, v1}, Lob/cah;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "true"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    sput-boolean v0, Lob/cll;->c:Z

    .line 6093
    new-instance v0, Lob/cln;

    const-string v1, ""

    const-string v2, ""

    invoke-direct {v0, v1, v2}, Lob/cln;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lob/cll;->f:Lob/cln;

    return-void

    .line 2190
    nop

    :array_ae
    .array-data 4
        0x2e
        0x2e
        0x2024
        0x2024
        0x3002
        0x3002
        0xfe12
        0xfe12
        0xfe52
        0xfe52
        0xff0e
        0xff0e
        0xff61
        0xff61
    .end array-data

    .line 2200
    :array_ce
    .array-data 4
        0x2c
        0x2c
        0x60c
        0x60c
        0x66b
        0x66b
        0x3001
        0x3001
        0xfe10
        0xfe11
        0xfe50
        0xfe51
        0xff0c
        0xff0c
        0xff64
        0xff64
    .end array-data

    .line 2224
    :array_f2
    .array-data 4
        0x2e
        0x2e
        0x2024
        0x2024
        0xfe52
        0xfe52
        0xff0e
        0xff0e
        0xff61
        0xff61
    .end array-data

    .line 2232
    :array_10a
    .array-data 4
        0x2c
        0x2c
        0x66b
        0x66b
        0xfe10
        0xfe10
        0xfe50
        0xfe50
        0xff0c
        0xff0c
    .end array-data

    .line 2253
    :array_122
    .array-data 4
        0x20
        0x20
        0x27
        0x27
        0x2c
        0x2c
        0x2e
        0x2e
        0xa0
        0xa0
        0x60c
        0x60c
        0x66b
        0x66c
        0x2000
        0x200a
        0x2018
        0x2019
        0x2024
        0x2024
        0x202f
        0x202f
        0x205f
        0x205f
        0x3000
        0x3002
        0xfe10
        0xfe12
        0xfe50
        0xfe52
        0xff07
        0xff07
        0xff0c
        0xff0c
        0xff0e
        0xff0e
        0xff61
        0xff61
        0xff64
        0xff64
    .end array-data

    .line 2278
    :array_176
    .array-data 4
        0x20
        0x20
        0x27
        0x27
        0x2c
        0x2c
        0x2e
        0x2e
        0xa0
        0xa0
        0x66b
        0x66c
        0x2000
        0x200a
        0x2018
        0x2019
        0x2024
        0x2024
        0x202f
        0x202f
        0x205f
        0x205f
        0x3000
        0x3000
        0xfe10
        0xfe10
        0xfe50
        0xfe50
        0xfe52
        0xfe52
        0xff07
        0xff07
        0xff0c
        0xff0c
        0xff0e
        0xff0e
        0xff61
        0xff61
    .end array-data

    .line 2302
    :array_1c6
    .array-data 4
        0x2d
        0x2d
        0x207b
        0x207b
        0x208b
        0x208b
        0x2212
        0x2212
        0x2796
        0x2796
        0xfe63
        0xfe63
        0xff0d
        0xff0d
    .end array-data

    .line 2312
    :array_1e6
    .array-data 4
        0x2b
        0x2b
        0x207a
        0x207a
        0x208a
        0x208a
        0x2795
        0x2795
        0xfb29
        0xfb29
        0xfe62
        0xfe62
        0xff0b
        0xff0b
    .end array-data
.end method

.method public constructor <init>()V
    .registers 8

    .prologue
    const/4 v6, 0x3

    const/4 v2, 0x1

    const-wide/16 v4, 0x0

    const/4 v3, 0x0

    const/4 v1, 0x0

    .line 627
    invoke-direct {p0}, Lob/cnc;-><init>()V

    .line 2328
    iput-boolean v1, p0, Lob/cll;->d:Z

    .line 2335
    const/16 v0, 0x3e8

    iput v0, p0, Lob/cll;->z:I

    .line 5519
    new-instance v0, Lob/clu;

    invoke-direct {v0}, Lob/clu;-><init>()V

    iput-object v0, p0, Lob/cll;->A:Lob/clu;

    .line 5527
    const-string v0, ""

    iput-object v0, p0, Lob/cll;->B:Ljava/lang/String;

    .line 5536
    const-string v0, ""

    iput-object v0, p0, Lob/cll;->C:Ljava/lang/String;

    .line 5544
    const-string v0, "-"

    iput-object v0, p0, Lob/cll;->D:Ljava/lang/String;

    .line 5553
    const-string v0, ""

    iput-object v0, p0, Lob/cll;->E:Ljava/lang/String;

    .line 5616
    iput v2, p0, Lob/cll;->K:I

    .line 5626
    iput-byte v6, p0, Lob/cll;->L:B

    .line 5634
    iput-byte v1, p0, Lob/cll;->M:B

    .line 5643
    iput-boolean v1, p0, Lob/cll;->e:Z

    .line 5654
    iput-object v3, p0, Lob/cll;->N:Lob/clo;

    .line 5662
    iput-boolean v1, p0, Lob/cll;->O:Z

    .line 5671
    iput v2, p0, Lob/cll;->P:I

    .line 5680
    const/4 v0, 0x6

    iput v0, p0, Lob/cll;->Q:I

    .line 5716
    iput-boolean v1, p0, Lob/cll;->T:Z

    .line 5729
    iput-object v3, p0, Lob/cll;->U:Ljava/math/BigDecimal;

    .line 5741
    iput-object v3, p0, Lob/cll;->V:Lob/cio;

    .line 5753
    const/4 v0, 0x6

    iput v0, p0, Lob/cll;->W:I

    .line 5764
    new-instance v0, Lob/cip;

    invoke-direct {v0}, Lob/cip;-><init>()V

    iput-object v0, p0, Lob/cll;->X:Lob/cip;

    .line 5773
    iput v1, p0, Lob/cll;->Y:I

    .line 5782
    const/16 v0, 0x20

    iput-char v0, p0, Lob/cll;->Z:C

    .line 5793
    iput v1, p0, Lob/cll;->aa:I

    .line 5805
    iput-boolean v1, p0, Lob/cll;->ab:Z

    .line 5812
    sget-object v0, Lob/cql;->a:Lob/cql;

    iput-object v0, p0, Lob/cll;->ac:Lob/cql;

    .line 5840
    const/4 v0, 0x4

    iput v0, p0, Lob/cll;->ad:I

    .line 5962
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lob/cll;->ae:Ljava/util/ArrayList;

    .line 5979
    const-string v0, ""

    iput-object v0, p0, Lob/cll;->af:Ljava/lang/String;

    .line 5982
    iput v1, p0, Lob/cll;->ag:I

    .line 5990
    iput v1, p0, Lob/cll;->ah:I

    .line 6043
    iput-object v3, p0, Lob/cll;->ai:Ljava/util/Set;

    .line 6047
    iput-boolean v1, p0, Lob/cll;->aj:Z

    .line 6050
    iput-object v3, p0, Lob/cll;->ak:Lob/clk;

    .line 6114
    iput-object v3, p0, Lob/cll;->al:Lob/cio;

    .line 6115
    iput-object v3, p0, Lob/cll;->am:Ljava/math/BigDecimal;

    .line 6120
    iput-wide v4, p0, Lob/cll;->an:D

    .line 6126
    iput-wide v4, p0, Lob/cll;->ao:D

    .line 628
    sget v0, Lob/crz;->b:I

    invoke-static {v0}, Lob/crx;->a(I)Lob/crx;

    move-result-object v0

    .line 629
    invoke-static {v0, v1}, Lob/cll;->b(Lob/crx;I)Ljava/lang/String;

    move-result-object v1

    .line 631
    new-instance v2, Lob/clo;

    invoke-direct {v2, v0}, Lob/clo;-><init>(Lob/crx;)V

    iput-object v2, p0, Lob/cll;->N:Lob/clo;

    .line 632
    invoke-static {v0}, Lob/cqi;->a(Lob/crx;)Lob/cqi;

    move-result-object v2

    invoke-virtual {p0, v2}, Lob/cll;->a(Lob/cqi;)V

    .line 633
    invoke-direct {p0, v1}, Lob/cll;->e(Ljava/lang/String;)V

    .line 634
    iget v1, p0, Lob/cll;->ah:I

    if-ne v1, v6, :cond_9c

    .line 635
    new-instance v1, Lob/clk;

    invoke-direct {v1, v0}, Lob/clk;-><init>(Lob/crx;)V

    iput-object v1, p0, Lob/cll;->ak:Lob/clk;

    .line 641
    :goto_9b
    return-void

    .line 639
    :cond_9c
    invoke-direct {p0, v3}, Lob/cll;->d(Ljava/lang/String;)V

    goto :goto_9b
.end method

.method public constructor <init>(Ljava/lang/String;Lob/clo;)V
    .registers 10

    .prologue
    const/4 v6, 0x6

    const/4 v3, 0x1

    const-wide/16 v4, 0x0

    const/4 v2, 0x0

    const/4 v1, 0x0

    .line 693
    invoke-direct {p0}, Lob/cnc;-><init>()V

    .line 2328
    iput-boolean v1, p0, Lob/cll;->d:Z

    .line 2335
    const/16 v0, 0x3e8

    iput v0, p0, Lob/cll;->z:I

    .line 5519
    new-instance v0, Lob/clu;

    invoke-direct {v0}, Lob/clu;-><init>()V

    iput-object v0, p0, Lob/cll;->A:Lob/clu;

    .line 5527
    const-string v0, ""

    iput-object v0, p0, Lob/cll;->B:Ljava/lang/String;

    .line 5536
    const-string v0, ""

    iput-object v0, p0, Lob/cll;->C:Ljava/lang/String;

    .line 5544
    const-string v0, "-"

    iput-object v0, p0, Lob/cll;->D:Ljava/lang/String;

    .line 5553
    const-string v0, ""

    iput-object v0, p0, Lob/cll;->E:Ljava/lang/String;

    .line 5616
    iput v3, p0, Lob/cll;->K:I

    .line 5626
    const/4 v0, 0x3

    iput-byte v0, p0, Lob/cll;->L:B

    .line 5634
    iput-byte v1, p0, Lob/cll;->M:B

    .line 5643
    iput-boolean v1, p0, Lob/cll;->e:Z

    .line 5654
    iput-object v2, p0, Lob/cll;->N:Lob/clo;

    .line 5662
    iput-boolean v1, p0, Lob/cll;->O:Z

    .line 5671
    iput v3, p0, Lob/cll;->P:I

    .line 5680
    iput v6, p0, Lob/cll;->Q:I

    .line 5716
    iput-boolean v1, p0, Lob/cll;->T:Z

    .line 5729
    iput-object v2, p0, Lob/cll;->U:Ljava/math/BigDecimal;

    .line 5741
    iput-object v2, p0, Lob/cll;->V:Lob/cio;

    .line 5753
    iput v6, p0, Lob/cll;->W:I

    .line 5764
    new-instance v0, Lob/cip;

    invoke-direct {v0}, Lob/cip;-><init>()V

    iput-object v0, p0, Lob/cll;->X:Lob/cip;

    .line 5773
    iput v1, p0, Lob/cll;->Y:I

    .line 5782
    const/16 v0, 0x20

    iput-char v0, p0, Lob/cll;->Z:C

    .line 5793
    iput v1, p0, Lob/cll;->aa:I

    .line 5805
    iput-boolean v1, p0, Lob/cll;->ab:Z

    .line 5812
    sget-object v0, Lob/cql;->a:Lob/cql;

    iput-object v0, p0, Lob/cll;->ac:Lob/cql;

    .line 5840
    const/4 v0, 0x4

    iput v0, p0, Lob/cll;->ad:I

    .line 5962
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lob/cll;->ae:Ljava/util/ArrayList;

    .line 5979
    const-string v0, ""

    iput-object v0, p0, Lob/cll;->af:Ljava/lang/String;

    .line 5982
    iput v1, p0, Lob/cll;->ag:I

    .line 5990
    iput v1, p0, Lob/cll;->ah:I

    .line 6043
    iput-object v2, p0, Lob/cll;->ai:Ljava/util/Set;

    .line 6047
    iput-boolean v1, p0, Lob/cll;->aj:Z

    .line 6050
    iput-object v2, p0, Lob/cll;->ak:Lob/clk;

    .line 6114
    iput-object v2, p0, Lob/cll;->al:Lob/cio;

    .line 6115
    iput-object v2, p0, Lob/cll;->am:Ljava/math/BigDecimal;

    .line 6120
    iput-wide v4, p0, Lob/cll;->an:D

    .line 6126
    iput-wide v4, p0, Lob/cll;->ao:D

    .line 694
    invoke-direct {p0, p1, p2}, Lob/cll;->a(Ljava/lang/String;Lob/clo;)V

    .line 695
    return-void
.end method

.method constructor <init>(Ljava/lang/String;Lob/clo;I)V
    .registers 11

    .prologue
    const/4 v6, 0x1

    const-wide/16 v4, 0x0

    const/4 v3, 0x6

    const/4 v0, 0x0

    const/4 v2, 0x0

    .line 773
    invoke-direct {p0}, Lob/cnc;-><init>()V

    .line 2328
    iput-boolean v2, p0, Lob/cll;->d:Z

    .line 2335
    const/16 v1, 0x3e8

    iput v1, p0, Lob/cll;->z:I

    .line 5519
    new-instance v1, Lob/clu;

    invoke-direct {v1}, Lob/clu;-><init>()V

    iput-object v1, p0, Lob/cll;->A:Lob/clu;

    .line 5527
    const-string v1, ""

    iput-object v1, p0, Lob/cll;->B:Ljava/lang/String;

    .line 5536
    const-string v1, ""

    iput-object v1, p0, Lob/cll;->C:Ljava/lang/String;

    .line 5544
    const-string v1, "-"

    iput-object v1, p0, Lob/cll;->D:Ljava/lang/String;

    .line 5553
    const-string v1, ""

    iput-object v1, p0, Lob/cll;->E:Ljava/lang/String;

    .line 5616
    iput v6, p0, Lob/cll;->K:I

    .line 5626
    const/4 v1, 0x3

    iput-byte v1, p0, Lob/cll;->L:B

    .line 5634
    iput-byte v2, p0, Lob/cll;->M:B

    .line 5643
    iput-boolean v2, p0, Lob/cll;->e:Z

    .line 5654
    iput-object v0, p0, Lob/cll;->N:Lob/clo;

    .line 5662
    iput-boolean v2, p0, Lob/cll;->O:Z

    .line 5671
    iput v6, p0, Lob/cll;->P:I

    .line 5680
    iput v3, p0, Lob/cll;->Q:I

    .line 5716
    iput-boolean v2, p0, Lob/cll;->T:Z

    .line 5729
    iput-object v0, p0, Lob/cll;->U:Ljava/math/BigDecimal;

    .line 5741
    iput-object v0, p0, Lob/cll;->V:Lob/cio;

    .line 5753
    iput v3, p0, Lob/cll;->W:I

    .line 5764
    new-instance v1, Lob/cip;

    invoke-direct {v1}, Lob/cip;-><init>()V

    iput-object v1, p0, Lob/cll;->X:Lob/cip;

    .line 5773
    iput v2, p0, Lob/cll;->Y:I

    .line 5782
    const/16 v1, 0x20

    iput-char v1, p0, Lob/cll;->Z:C

    .line 5793
    iput v2, p0, Lob/cll;->aa:I

    .line 5805
    iput-boolean v2, p0, Lob/cll;->ab:Z

    .line 5812
    sget-object v1, Lob/cql;->a:Lob/cql;

    iput-object v1, p0, Lob/cll;->ac:Lob/cql;

    .line 5840
    const/4 v1, 0x4

    iput v1, p0, Lob/cll;->ad:I

    .line 5962
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lob/cll;->ae:Ljava/util/ArrayList;

    .line 5979
    const-string v1, ""

    iput-object v1, p0, Lob/cll;->af:Ljava/lang/String;

    .line 5982
    iput v2, p0, Lob/cll;->ag:I

    .line 5990
    iput v2, p0, Lob/cll;->ah:I

    .line 6043
    iput-object v0, p0, Lob/cll;->ai:Ljava/util/Set;

    .line 6047
    iput-boolean v2, p0, Lob/cll;->aj:Z

    .line 6050
    iput-object v0, p0, Lob/cll;->ak:Lob/clk;

    .line 6114
    iput-object v0, p0, Lob/cll;->al:Lob/cio;

    .line 6115
    iput-object v0, p0, Lob/cll;->am:Ljava/math/BigDecimal;

    .line 6120
    iput-wide v4, p0, Lob/cll;->an:D

    .line 6126
    iput-wide v4, p0, Lob/cll;->ao:D

    .line 775
    if-ne p3, v3, :cond_7d

    .line 776
    new-instance v0, Lob/clk;

    .line 7755
    iget-object v1, p2, Lob/clo;->u:Lob/crx;

    .line 776
    invoke-direct {v0, v1}, Lob/clk;-><init>(Lob/crx;)V

    .line 778
    :cond_7d
    invoke-direct {p0, p1, p2, v0, p3}, Lob/cll;->a(Ljava/lang/String;Lob/clo;Lob/clk;I)V

    .line 779
    return-void
.end method

.method private static a(DDDIZ)D
    .registers 20

    .prologue
    .line 1002
    const-wide/16 v2, 0x0

    cmpl-double v2, p4, v2

    if-nez v2, :cond_31

    div-double v2, p0, p2

    move-wide v6, v2

    .line 1007
    :goto_9
    packed-switch p6, :pswitch_data_ba

    .line 1033
    :pswitch_c
    invoke-static {v6, v7}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v4

    .line 1034
    sub-double v8, v4, v6

    .line 1035
    invoke-static {v6, v7}, Ljava/lang/Math;->floor(D)D

    move-result-wide v2

    .line 1036
    sub-double/2addr v6, v2

    .line 1045
    packed-switch p6, :pswitch_data_ce

    .line 1066
    new-instance v2, Ljava/lang/IllegalArgumentException;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Invalid rounding mode: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move/from16 v0, p6

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 1002
    :cond_31
    mul-double v2, p0, p4

    move-wide v6, v2

    goto :goto_9

    .line 1009
    :pswitch_35
    if-eqz p7, :cond_47

    sget-wide v2, Lob/cll;->q:D

    add-double/2addr v2, v6

    invoke-static {v2, v3}, Ljava/lang/Math;->floor(D)D

    move-result-wide v2

    .line 1069
    :cond_3e
    :goto_3e
    const-wide/16 v4, 0x0

    cmpl-double v4, p4, v4

    if-nez v4, :cond_b6

    mul-double p0, v2, p2

    .line 1070
    :cond_46
    :goto_46
    return-wide p0

    .line 1009
    :cond_47
    sget-wide v2, Lob/cll;->q:D

    sub-double v2, v6, v2

    invoke-static {v2, v3}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v2

    goto :goto_3e

    .line 1012
    :pswitch_50
    if-eqz p7, :cond_5b

    sget-wide v2, Lob/cll;->q:D

    sub-double v2, v6, v2

    invoke-static {v2, v3}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v2

    goto :goto_3e

    :cond_5b
    sget-wide v2, Lob/cll;->q:D

    add-double/2addr v2, v6

    invoke-static {v2, v3}, Ljava/lang/Math;->floor(D)D

    move-result-wide v2

    goto :goto_3e

    .line 1015
    :pswitch_63
    sget-wide v2, Lob/cll;->q:D

    add-double/2addr v2, v6

    invoke-static {v2, v3}, Ljava/lang/Math;->floor(D)D

    move-result-wide v2

    goto :goto_3e

    .line 1018
    :pswitch_6b
    sget-wide v2, Lob/cll;->q:D

    sub-double v2, v6, v2

    invoke-static {v2, v3}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v2

    goto :goto_3e

    .line 1021
    :pswitch_74
    invoke-static {v6, v7}, Ljava/lang/Math;->floor(D)D

    move-result-wide v2

    cmpl-double v2, v6, v2

    if-eqz v2, :cond_46

    .line 1022
    new-instance v2, Ljava/lang/ArithmeticException;

    const-string v3, "Rounding necessary"

    invoke-direct {v2, v3}, Ljava/lang/ArithmeticException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 1050
    :pswitch_84
    sget-wide v10, Lob/cll;->q:D

    add-double/2addr v10, v6

    cmpg-double v10, v10, v8

    if-ltz v10, :cond_3e

    .line 1052
    sget-wide v10, Lob/cll;->q:D

    add-double/2addr v8, v10

    cmpg-double v6, v8, v6

    if-gez v6, :cond_94

    move-wide v2, v4

    .line 1053
    goto :goto_3e

    .line 1055
    :cond_94
    const-wide/high16 v6, 0x4000000000000000L    # 2.0

    div-double v6, v2, v6

    .line 1056
    invoke-static {v6, v7}, Ljava/lang/Math;->floor(D)D

    move-result-wide v8

    cmpl-double v6, v6, v8

    if-eqz v6, :cond_3e

    move-wide v2, v4

    goto :goto_3e

    .line 1060
    :pswitch_a2
    sget-wide v10, Lob/cll;->q:D

    add-double/2addr v8, v10

    cmpg-double v6, v6, v8

    if-lez v6, :cond_3e

    move-wide v2, v4

    goto :goto_3e

    .line 1063
    :pswitch_ab
    sget-wide v10, Lob/cll;->q:D

    add-double/2addr v6, v10

    cmpg-double v6, v8, v6

    if-gtz v6, :cond_b4

    :goto_b2
    move-wide v2, v4

    .line 1064
    goto :goto_3e

    :cond_b4
    move-wide v4, v2

    .line 1063
    goto :goto_b2

    .line 1069
    :cond_b6
    div-double p0, v2, p4

    .line 1070
    goto :goto_46

    .line 1007
    nop

    :pswitch_data_ba
    .packed-switch 0x0
        :pswitch_6b
        :pswitch_63
        :pswitch_35
        :pswitch_50
        :pswitch_c
        :pswitch_c
        :pswitch_c
        :pswitch_74
    .end packed-switch

    .line 1045
    :pswitch_data_ce
    .packed-switch 0x4
        :pswitch_ab
        :pswitch_a2
        :pswitch_84
    .end packed-switch
.end method

.method private final a(Ljava/lang/String;I)I
    .registers 5

    .prologue
    .line 2785
    :goto_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-ge p2, v0, :cond_11

    invoke-virtual {p1, p2}, Ljava/lang/String;->charAt(I)C

    move-result v0

    iget-char v1, p0, Lob/cll;->Z:C

    if-ne v0, v1, :cond_11

    .line 2786
    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    .line 2788
    :cond_11
    return p2
.end method

.method private static a(Ljava/lang/String;II)I
    .registers 5

    .prologue
    .line 2749
    const/4 v0, 0x0

    .line 2751
    :goto_1
    if-ge p1, p2, :cond_f

    .line 2752
    add-int/lit8 v0, v0, 0x1

    .line 2753
    invoke-static {p0, p1}, Lob/cpf;->a(Ljava/lang/String;I)I

    move-result v1

    invoke-static {v1}, Lob/cpf;->a(I)I

    move-result v1

    add-int/2addr p1, v1

    goto :goto_1

    .line 2755
    :cond_f
    return v0
.end method

.method private a(Ljava/lang/String;IZZLjava/lang/String;ZI)I
    .registers 14

    .prologue
    .line 2810
    iget-object v0, p0, Lob/cll;->J:Ljava/text/ChoiceFormat;

    if-nez v0, :cond_a

    iget v0, p0, Lob/cll;->ah:I

    if-eqz v0, :cond_108

    if-eqz p6, :cond_108

    .line 50515
    :cond_a
    const/4 v0, 0x0

    move v1, p2

    :cond_c
    :goto_c
    invoke-virtual {p5}, Ljava/lang/String;->length()I

    move-result v2

    if-ge v0, v2, :cond_105

    if-ltz v1, :cond_105

    .line 50516
    add-int/lit8 v2, v0, 0x1

    invoke-virtual {p5, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    .line 50517
    const/16 v3, 0x27

    if-ne v0, v3, :cond_76

    move v0, v2

    .line 50519
    :goto_1f
    const/16 v2, 0x27

    invoke-virtual {p5, v2, v0}, Ljava/lang/String;->indexOf(II)I

    move-result v2

    .line 50520
    if-ne v2, v0, :cond_30

    .line 50521
    const/16 v0, 0x27

    invoke-static {p1, v1, v0}, Lob/cll;->b(Ljava/lang/String;II)I

    move-result v1

    .line 50522
    add-int/lit8 v0, v2, 0x1

    .line 50523
    goto :goto_c

    .line 50524
    :cond_30
    if-le v2, v0, :cond_70

    .line 50525
    invoke-virtual {p5, v0, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    .line 50608
    const/4 v0, 0x0

    :cond_37
    :goto_37
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v4

    if-ge v0, v4, :cond_57

    if-ltz v1, :cond_57

    .line 50609
    invoke-static {v3, v0}, Lob/cpf;->a(Ljava/lang/String;I)I

    move-result v4

    .line 50610
    invoke-static {v4}, Lob/cpf;->a(I)I

    move-result v5

    add-int/2addr v0, v5

    .line 50611
    invoke-static {p1, v1, v4}, Lob/cll;->b(Ljava/lang/String;II)I

    move-result v1

    .line 50612
    invoke-static {v4}, Lob/cdh;->a(I)Z

    move-result v4

    if-eqz v4, :cond_37

    .line 50613
    invoke-static {v3, v0}, Lob/cll;->b(Ljava/lang/String;I)I

    move-result v0

    goto :goto_37

    .line 50526
    :cond_57
    add-int/lit8 v0, v2, 0x1

    .line 50527
    invoke-virtual {p5}, Ljava/lang/String;->length()I

    move-result v2

    if-ge v0, v2, :cond_c

    invoke-virtual {p5, v0}, Ljava/lang/String;->charAt(I)C

    move-result v2

    const/16 v3, 0x27

    if-ne v2, v3, :cond_c

    .line 50528
    const/16 v2, 0x27

    invoke-static {p1, v1, v2}, Lob/cll;->b(Ljava/lang/String;II)I

    move-result v1

    .line 50529
    add-int/lit8 v0, v0, 0x1

    goto :goto_1f

    .line 50537
    :cond_70
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    .line 50543
    :cond_76
    sparse-switch v0, :sswitch_data_128

    .line 50601
    :goto_79
    invoke-static {p1, v1, v0}, Lob/cll;->b(Ljava/lang/String;II)I

    move-result v1

    .line 50602
    invoke-static {v0}, Lob/cdh;->a(I)Z

    move-result v0

    if-eqz v0, :cond_122

    .line 50603
    invoke-static {p5, v2}, Lob/cll;->b(Ljava/lang/String;I)I

    move-result v0

    goto :goto_c

    .line 50550
    :sswitch_88
    invoke-virtual {p5}, Ljava/lang/String;->length()I

    move-result v0

    if-ge v2, v0, :cond_e4

    invoke-virtual {p5, v2}, Ljava/lang/String;->charAt(I)C

    move-result v0

    const/16 v3, 0xa4

    if-ne v0, v3, :cond_e4

    const/4 v0, 0x1

    .line 50551
    :goto_97
    if-eqz v0, :cond_9b

    .line 50552
    add-int/lit8 v2, v2, 0x1

    .line 50554
    :cond_9b
    invoke-virtual {p5}, Ljava/lang/String;->length()I

    move-result v0

    if-ge v2, v0, :cond_e6

    invoke-virtual {p5, v2}, Ljava/lang/String;->charAt(I)C

    move-result v0

    const/16 v3, 0xa4

    if-ne v0, v3, :cond_e6

    const/4 v0, 0x1

    .line 50555
    :goto_aa
    if-eqz v0, :cond_125

    .line 50556
    add-int/lit8 v0, v2, 0x1

    .line 50562
    :goto_ae
    sget-object v2, Lob/crx;->y:Lob/csd;

    .line 50617
    sget-object v3, Lob/crx;->x:Lob/csd;

    if-ne v2, v3, :cond_e8

    iget-object v2, p0, Lob/cpe;->s:Lob/crx;

    .line 50563
    :goto_b6
    if-nez v2, :cond_c0

    .line 50565
    iget-object v2, p0, Lob/cll;->N:Lob/clo;

    sget-object v3, Lob/crx;->y:Lob/csd;

    invoke-virtual {v2, v3}, Lob/clo;->a(Lob/csd;)Lob/crx;

    move-result-object v2

    .line 50568
    :cond_c0
    new-instance v3, Ljava/text/ParsePosition;

    invoke-direct {v3, v1}, Ljava/text/ParsePosition;-><init>(I)V

    .line 50570
    invoke-static {v2, p1, p7, v3}, Lob/cqi;->a(Lob/crx;Ljava/lang/String;ILjava/text/ParsePosition;)Ljava/lang/String;

    move-result-object v2

    .line 50573
    if-eqz v2, :cond_f1

    .line 50623
    iget-object v1, p0, Lob/cnc;->m:Lob/cqi;

    .line 50619
    if-nez v1, :cond_d7

    .line 50620
    iget-object v1, p0, Lob/cll;->N:Lob/clo;

    .line 50624
    iget-object v1, v1, Lob/clo;->n:Ljava/lang/String;

    .line 50620
    invoke-static {v1}, Lob/cqi;->a(Ljava/lang/String;)Lob/cqi;

    move-result-object v1

    .line 50581
    :cond_d7
    invoke-virtual {v1}, Lob/cqi;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v1

    if-eqz v1, :cond_eb

    .line 50582
    const/4 v1, -0x1

    .line 50583
    goto/16 :goto_c

    .line 50550
    :cond_e4
    const/4 v0, 0x0

    goto :goto_97

    .line 50554
    :cond_e6
    const/4 v0, 0x0

    goto :goto_aa

    .line 50617
    :cond_e8
    iget-object v2, p0, Lob/cpe;->r:Lob/crx;

    goto :goto_b6

    .line 50586
    :cond_eb
    invoke-virtual {v3}, Ljava/text/ParsePosition;->getIndex()I

    move-result v1

    goto/16 :goto_c

    .line 50588
    :cond_f1
    const/4 v1, -0x1

    .line 50590
    goto/16 :goto_c

    .line 50592
    :sswitch_f4
    iget-object v0, p0, Lob/cll;->N:Lob/clo;

    .line 50625
    iget-char v0, v0, Lob/clo;->f:C

    goto :goto_79

    .line 50595
    :sswitch_f9
    iget-object v0, p0, Lob/cll;->N:Lob/clo;

    .line 50626
    iget-char v0, v0, Lob/clo;->e:C

    goto/16 :goto_79

    .line 50598
    :sswitch_ff
    iget-object v0, p0, Lob/cll;->N:Lob/clo;

    .line 50627
    iget-char v0, v0, Lob/clo;->l:C

    goto/16 :goto_79

    .line 50607
    :cond_105
    sub-int v0, v1, p2

    .line 2816
    :goto_107
    return v0

    .line 2813
    :cond_108
    if-eqz p4, :cond_116

    .line 2814
    if-eqz p3, :cond_113

    iget-object v0, p0, Lob/cll;->D:Ljava/lang/String;

    :goto_10e
    invoke-static {v0, p1, p2}, Lob/cll;->a(Ljava/lang/String;Ljava/lang/String;I)I

    move-result v0

    goto :goto_107

    :cond_113
    iget-object v0, p0, Lob/cll;->B:Ljava/lang/String;

    goto :goto_10e

    .line 2816
    :cond_116
    if-eqz p3, :cond_11f

    iget-object v0, p0, Lob/cll;->E:Ljava/lang/String;

    :goto_11a
    invoke-static {v0, p1, p2}, Lob/cll;->a(Ljava/lang/String;Ljava/lang/String;I)I

    move-result v0

    goto :goto_107

    :cond_11f
    iget-object v0, p0, Lob/cll;->C:Ljava/lang/String;

    goto :goto_11a

    :cond_122
    move v0, v2

    goto/16 :goto_c

    :cond_125
    move v0, v2

    goto :goto_ae

    .line 50543
    nop

    :sswitch_data_128
    .sparse-switch
        0x25 -> :sswitch_f4
        0x2d -> :sswitch_ff
        0xa4 -> :sswitch_88
        0x2030 -> :sswitch_f9
    .end sparse-switch
.end method

.method private static a(Ljava/lang/String;Ljava/lang/String;I)I
    .registers 13

    .prologue
    const/4 v7, -0x1

    const/4 v6, 0x1

    const/4 v1, 0x0

    .line 2868
    .line 2872
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    if-le v0, v6, :cond_1d

    move v0, v1

    .line 50630
    :goto_a
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v2

    if-ge v0, v2, :cond_ed

    .line 50631
    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    move-result v2

    invoke-static {v2}, Lob/cll;->f(I)Z

    move-result v2

    if-eqz v2, :cond_69

    move v2, v6

    .line 50636
    :goto_1b
    if-nez v2, :cond_6c

    :cond_1d
    :goto_1d
    move v0, v1

    move v2, p2

    .line 2873
    :cond_1f
    :goto_1f
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v3

    if-ge v0, v3, :cond_e4

    .line 2874
    invoke-static {p0, v0}, Lob/cpf;->a(Ljava/lang/String;I)I

    move-result v4

    .line 2875
    invoke-static {v4}, Lob/cpf;->a(I)I

    move-result v3

    .line 2876
    invoke-static {v4}, Lob/cdh;->a(I)Z

    move-result v5

    if-eqz v5, :cond_9f

    move v5, v2

    move v2, v3

    move v3, v4

    move v4, v0

    move v0, v1

    .line 2882
    :goto_38
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v8

    if-ge v5, v8, :cond_5b

    .line 2883
    invoke-static {p1, v5}, Lob/cpf;->a(Ljava/lang/String;I)I

    move-result v8

    .line 2884
    if-ne v8, v3, :cond_91

    .line 2886
    add-int/2addr v4, v2

    .line 2887
    add-int/2addr v5, v2

    .line 2888
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    if-eq v4, v0, :cond_ea

    .line 2891
    invoke-static {p0, v4}, Lob/cpf;->a(Ljava/lang/String;I)I

    move-result v3

    .line 2892
    invoke-static {v3}, Lob/cpf;->a(I)I

    move-result v2

    .line 2893
    invoke-static {v3}, Lob/cdh;->a(I)Z

    move-result v0

    if-nez v0, :cond_e7

    move v0, v6

    .line 2904
    :cond_5b
    :goto_5b
    invoke-static {p0, v4}, Lob/cll;->b(Ljava/lang/String;I)I

    move-result v3

    .line 2909
    invoke-static {p1, v5}, Lob/cll;->c(Ljava/lang/String;I)I

    move-result v2

    .line 2910
    if-ne v2, v5, :cond_9a

    if-nez v0, :cond_9a

    move v0, v7

    .line 2936
    :goto_68
    return v0

    .line 50630
    :cond_69
    add-int/lit8 v0, v0, 0x1

    goto :goto_a

    .line 50640
    :cond_6c
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 50641
    invoke-virtual {v2, p0, v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;II)Ljava/lang/StringBuilder;

    .line 50642
    add-int/lit8 v0, v0, 0x1

    .line 50643
    :goto_76
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v3

    if-ge v0, v3, :cond_8c

    .line 50644
    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    move-result v3

    .line 50645
    invoke-static {v3}, Lob/cll;->f(I)Z

    move-result v4

    if-nez v4, :cond_89

    .line 50646
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 50643
    :cond_89
    add-int/lit8 v0, v0, 0x1

    goto :goto_76

    .line 50650
    :cond_8c
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    goto :goto_1d

    .line 2896
    :cond_91
    invoke-static {v8}, Lob/cll;->f(I)Z

    move-result v8

    if-eqz v8, :cond_5b

    .line 2897
    add-int/lit8 v5, v5, 0x1

    goto :goto_38

    .line 2916
    :cond_9a
    invoke-static {p0, v3}, Lob/cll;->c(Ljava/lang/String;I)I

    move-result v0

    goto :goto_1f

    :cond_9f
    move v5, v1

    .line 2919
    :goto_a0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v8

    if-ge v2, v8, :cond_e0

    .line 2920
    invoke-static {p1, v2}, Lob/cpf;->a(Ljava/lang/String;I)I

    move-result v9

    .line 2921
    if-nez v5, :cond_d7

    .line 50651
    if-eq v9, v4, :cond_ce

    sget-object v8, Lob/cll;->a:Lob/cpj;

    invoke-virtual {v8, v9}, Lob/cpj;->b(I)Z

    move-result v8

    if-eqz v8, :cond_be

    sget-object v8, Lob/cll;->a:Lob/cpj;

    invoke-virtual {v8, v4}, Lob/cpj;->b(I)Z

    move-result v8

    if-nez v8, :cond_ce

    :cond_be
    sget-object v8, Lob/cll;->b:Lob/cpj;

    invoke-virtual {v8, v9}, Lob/cpj;->b(I)Z

    move-result v8

    if-eqz v8, :cond_d5

    sget-object v8, Lob/cll;->b:Lob/cpj;

    invoke-virtual {v8, v4}, Lob/cpj;->b(I)Z

    move-result v8

    if-eqz v8, :cond_d5

    :cond_ce
    move v8, v6

    .line 2921
    :goto_cf
    if-eqz v8, :cond_d7

    .line 2922
    add-int/2addr v0, v3

    .line 2923
    add-int/2addr v2, v3

    move v5, v6

    .line 2924
    goto :goto_a0

    :cond_d5
    move v8, v1

    .line 50651
    goto :goto_cf

    .line 2925
    :cond_d7
    invoke-static {v9}, Lob/cll;->f(I)Z

    move-result v8

    if-eqz v8, :cond_e0

    .line 2926
    add-int/lit8 v2, v2, 0x1

    .line 2930
    goto :goto_a0

    .line 2931
    :cond_e0
    if-nez v5, :cond_1f

    move v0, v7

    .line 2932
    goto :goto_68

    .line 2936
    :cond_e4
    sub-int v0, v2, p2

    goto :goto_68

    :cond_e7
    move v0, v6

    goto/16 :goto_38

    :cond_ea
    move v0, v6

    goto/16 :goto_5b

    :cond_ed
    move v2, v1

    goto/16 :goto_1b
.end method

.method private a(Ljava/lang/StringBuffer;ZZLjava/text/FieldPosition;Z)I
    .registers 15

    .prologue
    const/4 v8, 0x1

    .line 4215
    iget-object v0, p0, Lob/cll;->J:Ljava/text/ChoiceFormat;

    if-eqz v0, :cond_27

    .line 4217
    if-eqz p3, :cond_1f

    .line 4218
    if-eqz p2, :cond_1c

    iget-object v0, p0, Lob/cll;->H:Ljava/lang/String;

    .line 4222
    :goto_b
    new-instance v1, Ljava/lang/StringBuffer;

    invoke-direct {v1}, Ljava/lang/StringBuffer;-><init>()V

    .line 4223
    const/4 v2, 0x0

    invoke-direct {p0, v0, v2, v1, v8}, Lob/cll;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuffer;Z)V

    .line 4224
    invoke-virtual {p1, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/StringBuffer;)Ljava/lang/StringBuffer;

    .line 4225
    invoke-virtual {v1}, Ljava/lang/StringBuffer;->length()I

    move-result v0

    .line 4296
    :goto_1b
    return v0

    .line 4218
    :cond_1c
    iget-object v0, p0, Lob/cll;->F:Ljava/lang/String;

    goto :goto_b

    .line 4220
    :cond_1f
    if-eqz p2, :cond_24

    iget-object v0, p0, Lob/cll;->I:Ljava/lang/String;

    goto :goto_b

    :cond_24
    iget-object v0, p0, Lob/cll;->G:Ljava/lang/String;

    goto :goto_b

    .line 4230
    :cond_27
    if-eqz p3, :cond_e0

    .line 4231
    if-eqz p2, :cond_d8

    iget-object v1, p0, Lob/cll;->D:Ljava/lang/String;

    .line 4232
    :goto_2d
    if-eqz p2, :cond_dc

    iget-object v0, p0, Lob/cll;->H:Ljava/lang/String;

    :goto_31
    move-object v6, v0

    move-object v7, v1

    .line 4238
    :goto_33
    if-eqz p5, :cond_a5

    .line 4240
    iget-object v0, p0, Lob/cll;->N:Lob/clo;

    .line 50822
    iget-object v0, v0, Lob/clo;->m:Ljava/lang/String;

    .line 4240
    invoke-virtual {v7, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v4

    .line 4241
    if-ltz v4, :cond_4f

    .line 4242
    sget-object v2, Lob/cnd;->k:Lob/cnd;

    iget-object v0, p0, Lob/cll;->N:Lob/clo;

    .line 50823
    iget-object v0, v0, Lob/clo;->m:Ljava/lang/String;

    .line 4242
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v5

    move-object v0, p0

    move v1, p3

    move-object v3, p1

    invoke-direct/range {v0 .. v5}, Lob/cll;->a(ZLob/cnd;Ljava/lang/StringBuffer;II)V

    .line 4245
    :cond_4f
    iget-object v0, p0, Lob/cll;->N:Lob/clo;

    .line 50824
    iget-object v0, v0, Lob/clo;->v:Ljava/lang/String;

    .line 4245
    invoke-virtual {v7, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v4

    .line 4246
    if-ltz v4, :cond_69

    .line 4247
    sget-object v2, Lob/cnd;->a:Lob/cnd;

    iget-object v0, p0, Lob/cll;->N:Lob/clo;

    .line 50825
    iget-object v0, v0, Lob/clo;->v:Ljava/lang/String;

    .line 4247
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v5

    move-object v0, p0

    move v1, p3

    move-object v3, p1

    invoke-direct/range {v0 .. v5}, Lob/cll;->a(ZLob/cnd;Ljava/lang/StringBuffer;II)V

    .line 4251
    :cond_69
    iget-object v0, p0, Lob/cll;->N:Lob/clo;

    .line 50826
    iget-char v0, v0, Lob/clo;->f:C

    .line 4251
    invoke-virtual {v7, v0}, Ljava/lang/String;->indexOf(I)I

    move-result v4

    .line 4252
    if-ltz v4, :cond_7c

    .line 4253
    sget-object v2, Lob/cnd;->i:Lob/cnd;

    move-object v0, p0

    move v1, p3

    move-object v3, p1

    move v5, v8

    invoke-direct/range {v0 .. v5}, Lob/cll;->a(ZLob/cnd;Ljava/lang/StringBuffer;II)V

    .line 4256
    :cond_7c
    iget-object v0, p0, Lob/cll;->N:Lob/clo;

    .line 50827
    iget-char v0, v0, Lob/clo;->e:C

    .line 4256
    invoke-virtual {v7, v0}, Ljava/lang/String;->indexOf(I)I

    move-result v4

    .line 4257
    if-ltz v4, :cond_8f

    .line 4258
    sget-object v2, Lob/cnd;->j:Lob/cnd;

    move-object v0, p0

    move v1, p3

    move-object v3, p1

    move v5, v8

    invoke-direct/range {v0 .. v5}, Lob/cll;->a(ZLob/cnd;Ljava/lang/StringBuffer;II)V

    .line 4261
    :cond_8f
    const-string v0, "\u00a4\u00a4\u00a4"

    invoke-virtual {v6, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v4

    .line 4262
    if-ltz v4, :cond_a5

    .line 4263
    sget-object v2, Lob/cnd;->k:Lob/cnd;

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v0

    sub-int v5, v0, v4

    move-object v0, p0

    move v1, p3

    move-object v3, p1

    invoke-direct/range {v0 .. v5}, Lob/cll;->a(ZLob/cnd;Ljava/lang/StringBuffer;II)V

    .line 4270
    :cond_a5
    invoke-virtual {p4}, Ljava/text/FieldPosition;->getFieldAttribute()Ljava/text/Format$Field;

    move-result-object v0

    sget-object v1, Lob/cnd;->k:Lob/cnd;

    if-ne v0, v1, :cond_cf

    .line 4271
    iget-object v0, p0, Lob/cll;->N:Lob/clo;

    .line 50828
    iget-object v0, v0, Lob/clo;->m:Ljava/lang/String;

    .line 4271
    invoke-virtual {v7, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v0

    if-ltz v0, :cond_f2

    .line 4272
    iget-object v0, p0, Lob/cll;->N:Lob/clo;

    .line 50829
    iget-object v0, v0, Lob/clo;->m:Ljava/lang/String;

    .line 4273
    invoke-virtual {v7, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v1

    .line 4274
    invoke-virtual {p1}, Ljava/lang/StringBuffer;->length()I

    move-result v2

    add-int/2addr v1, v2

    .line 4275
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    add-int/2addr v0, v1

    .line 4276
    invoke-virtual {p4, v1}, Ljava/text/FieldPosition;->setBeginIndex(I)V

    .line 4277
    invoke-virtual {p4, v0}, Ljava/text/FieldPosition;->setEndIndex(I)V

    .line 4295
    :cond_cf
    :goto_cf
    invoke-virtual {p1, v7}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 4296
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v0

    goto/16 :goto_1b

    .line 4231
    :cond_d8
    iget-object v1, p0, Lob/cll;->B:Ljava/lang/String;

    goto/16 :goto_2d

    .line 4232
    :cond_dc
    iget-object v0, p0, Lob/cll;->F:Ljava/lang/String;

    goto/16 :goto_31

    .line 4234
    :cond_e0
    if-eqz p2, :cond_ec

    iget-object v1, p0, Lob/cll;->E:Ljava/lang/String;

    .line 4235
    :goto_e4
    if-eqz p2, :cond_ef

    iget-object v0, p0, Lob/cll;->I:Ljava/lang/String;

    :goto_e8
    move-object v6, v0

    move-object v7, v1

    goto/16 :goto_33

    .line 4234
    :cond_ec
    iget-object v1, p0, Lob/cll;->C:Ljava/lang/String;

    goto :goto_e4

    .line 4235
    :cond_ef
    iget-object v0, p0, Lob/cll;->G:Ljava/lang/String;

    goto :goto_e8

    .line 4278
    :cond_f2
    iget-object v0, p0, Lob/cll;->N:Lob/clo;

    .line 50830
    iget-object v0, v0, Lob/clo;->n:Ljava/lang/String;

    .line 4278
    invoke-virtual {v7, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v0

    if-ltz v0, :cond_115

    .line 4279
    iget-object v0, p0, Lob/cll;->N:Lob/clo;

    .line 50831
    iget-object v0, v0, Lob/clo;->n:Ljava/lang/String;

    .line 4280
    invoke-virtual {v7, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v1

    .line 4281
    invoke-virtual {p1}, Ljava/lang/StringBuffer;->length()I

    move-result v2

    add-int/2addr v1, v2

    .line 4282
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    add-int/2addr v0, v1

    .line 4283
    invoke-virtual {p4, v1}, Ljava/text/FieldPosition;->setBeginIndex(I)V

    .line 4284
    invoke-virtual {p4, v0}, Ljava/text/FieldPosition;->setEndIndex(I)V

    goto :goto_cf

    .line 4285
    :cond_115
    const-string v0, "\u00a4\u00a4\u00a4"

    invoke-virtual {v6, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v0

    if-ltz v0, :cond_cf

    .line 4287
    const-string v0, "\u00a4\u00a4\u00a4"

    invoke-virtual {v6, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v0

    .line 4288
    invoke-virtual {p1}, Ljava/lang/StringBuffer;->length()I

    move-result v1

    add-int/2addr v0, v1

    .line 4289
    invoke-virtual {p1}, Ljava/lang/StringBuffer;->length()I

    move-result v1

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v2

    add-int/2addr v1, v2

    .line 4290
    invoke-virtual {p4, v0}, Ljava/text/FieldPosition;->setBeginIndex(I)V

    .line 4291
    invoke-virtual {p4, v1}, Ljava/text/FieldPosition;->setEndIndex(I)V

    goto :goto_cf
.end method

.method private a(Z)I
    .registers 4

    .prologue
    .line 1262
    .line 21257
    iget-boolean v0, p0, Lob/cll;->O:Z

    .line 1262
    if-eqz v0, :cond_7

    .line 22204
    iget v0, p0, Lob/cll;->Q:I

    .line 1267
    :goto_6
    return v0

    .line 1264
    :cond_7
    iget-boolean v0, p0, Lob/cll;->R:Z

    if-eqz v0, :cond_11

    .line 23152
    iget v0, p0, Lob/cnc;->j:I

    .line 23184
    iget v1, p0, Lob/cnc;->k:I

    .line 1265
    add-int/2addr v0, v1

    goto :goto_6

    .line 1267
    :cond_11
    if-eqz p1, :cond_15

    const/4 v0, 0x0

    goto :goto_6

    .line 24184
    :cond_15
    iget v0, p0, Lob/cnc;->k:I

    goto :goto_6
.end method

.method private a(DLjava/lang/StringBuffer;Ljava/text/FieldPosition;Z)Ljava/lang/StringBuffer;
    .registers 17

    .prologue
    .line 835
    const/4 v0, 0x0

    invoke-virtual {p4, v0}, Ljava/text/FieldPosition;->setBeginIndex(I)V

    .line 836
    const/4 v0, 0x0

    invoke-virtual {p4, v0}, Ljava/text/FieldPosition;->setEndIndex(I)V

    .line 838
    invoke-static {p1, p2}, Ljava/lang/Double;->isNaN(D)Z

    move-result v0

    if-eqz v0, :cond_6d

    .line 839
    invoke-virtual {p4}, Ljava/text/FieldPosition;->getField()I

    move-result v0

    if-nez v0, :cond_4d

    .line 840
    invoke-virtual {p3}, Ljava/lang/StringBuffer;->length()I

    move-result v0

    invoke-virtual {p4, v0}, Ljava/text/FieldPosition;->setBeginIndex(I)V

    .line 845
    :cond_1b
    :goto_1b
    iget-object v0, p0, Lob/cll;->N:Lob/clo;

    .line 8383
    iget-object v0, v0, Lob/clo;->k:Ljava/lang/String;

    .line 845
    invoke-virtual {p3, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 848
    if-eqz p5, :cond_3a

    .line 849
    sget-object v0, Lob/cnd;->b:Lob/cnd;

    invoke-virtual {p3}, Ljava/lang/StringBuffer;->length()I

    move-result v1

    iget-object v2, p0, Lob/cll;->N:Lob/clo;

    .line 9383
    iget-object v2, v2, Lob/clo;->k:Ljava/lang/String;

    .line 849
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    sub-int/2addr v1, v2

    invoke-virtual {p3}, Ljava/lang/StringBuffer;->length()I

    move-result v2

    invoke-direct {p0, v0, v1, v2}, Lob/cll;->a(Lob/cnd;II)V

    .line 852
    :cond_3a
    invoke-virtual {p4}, Ljava/text/FieldPosition;->getField()I

    move-result v0

    if-nez v0, :cond_5d

    .line 853
    invoke-virtual {p3}, Ljava/lang/StringBuffer;->length()I

    move-result v0

    invoke-virtual {p4, v0}, Ljava/text/FieldPosition;->setEndIndex(I)V

    .line 858
    :cond_47
    :goto_47
    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-direct {p0, p3, p4, v0, v1}, Lob/cll;->a(Ljava/lang/StringBuffer;Ljava/text/FieldPosition;II)V

    .line 928
    :goto_4c
    return-object p3

    .line 841
    :cond_4d
    invoke-virtual {p4}, Ljava/text/FieldPosition;->getFieldAttribute()Ljava/text/Format$Field;

    move-result-object v0

    sget-object v1, Lob/cnd;->b:Lob/cnd;

    if-ne v0, v1, :cond_1b

    .line 842
    invoke-virtual {p3}, Ljava/lang/StringBuffer;->length()I

    move-result v0

    invoke-virtual {p4, v0}, Ljava/text/FieldPosition;->setBeginIndex(I)V

    goto :goto_1b

    .line 854
    :cond_5d
    invoke-virtual {p4}, Ljava/text/FieldPosition;->getFieldAttribute()Ljava/text/Format$Field;

    move-result-object v0

    sget-object v1, Lob/cnd;->b:Lob/cnd;

    if-ne v0, v1, :cond_47

    .line 855
    invoke-virtual {p3}, Ljava/lang/StringBuffer;->length()I

    move-result v0

    invoke-virtual {p4, v0}, Ljava/text/FieldPosition;->setEndIndex(I)V

    goto :goto_47

    .line 9825
    :cond_6d
    iget v0, p0, Lob/cll;->K:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_76

    .line 9826
    iget v0, p0, Lob/cll;->K:I

    int-to-double v0, v0

    mul-double/2addr p1, v0

    .line 865
    :cond_76
    invoke-static {p1, p2}, Lob/cll;->c(D)Z

    move-result v8

    .line 10807
    invoke-static {p1, p2}, Lob/cll;->c(D)Z

    move-result v7

    .line 10808
    if-eqz v7, :cond_17e

    .line 10809
    neg-double v0, p1

    .line 10812
    :goto_81
    iget-wide v2, p0, Lob/cll;->an:D

    const-wide/16 v4, 0x0

    cmpl-double v2, v2, v4

    if-lez v2, :cond_93

    .line 10815
    iget-wide v2, p0, Lob/cll;->an:D

    iget-wide v4, p0, Lob/cll;->ao:D

    iget v6, p0, Lob/cll;->W:I

    invoke-static/range {v0 .. v7}, Lob/cll;->a(DDDIZ)D

    move-result-wide v0

    .line 868
    :cond_93
    invoke-static {v0, v1}, Ljava/lang/Double;->isInfinite(D)Z

    move-result v2

    if-eqz v2, :cond_10d

    .line 869
    const/4 v3, 0x1

    move-object v0, p0

    move-object v1, p3

    move v2, v8

    move-object v4, p4

    move/from16 v5, p5

    invoke-direct/range {v0 .. v5}, Lob/cll;->a(Ljava/lang/StringBuffer;ZZLjava/text/FieldPosition;Z)I

    move-result v6

    .line 871
    invoke-virtual {p4}, Ljava/text/FieldPosition;->getField()I

    move-result v0

    if-nez v0, :cond_ed

    .line 872
    invoke-virtual {p3}, Ljava/lang/StringBuffer;->length()I

    move-result v0

    invoke-virtual {p4, v0}, Ljava/text/FieldPosition;->setBeginIndex(I)V

    .line 878
    :cond_b1
    :goto_b1
    iget-object v0, p0, Lob/cll;->N:Lob/clo;

    .line 11362
    iget-object v0, v0, Lob/clo;->j:Ljava/lang/String;

    .line 878
    invoke-virtual {p3, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 879
    if-eqz p5, :cond_d0

    .line 880
    sget-object v0, Lob/cnd;->b:Lob/cnd;

    invoke-virtual {p3}, Ljava/lang/StringBuffer;->length()I

    move-result v1

    iget-object v2, p0, Lob/cll;->N:Lob/clo;

    .line 12362
    iget-object v2, v2, Lob/clo;->j:Ljava/lang/String;

    .line 880
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    sub-int/2addr v1, v2

    invoke-virtual {p3}, Ljava/lang/StringBuffer;->length()I

    move-result v2

    invoke-direct {p0, v0, v1, v2}, Lob/cll;->a(Lob/cnd;II)V

    .line 883
    :cond_d0
    invoke-virtual {p4}, Ljava/text/FieldPosition;->getField()I

    move-result v0

    if-nez v0, :cond_fd

    .line 884
    invoke-virtual {p3}, Ljava/lang/StringBuffer;->length()I

    move-result v0

    invoke-virtual {p4, v0}, Ljava/text/FieldPosition;->setEndIndex(I)V

    .line 889
    :cond_dd
    :goto_dd
    const/4 v3, 0x0

    move-object v0, p0

    move-object v1, p3

    move v2, v8

    move-object v4, p4

    move/from16 v5, p5

    invoke-direct/range {v0 .. v5}, Lob/cll;->a(Ljava/lang/StringBuffer;ZZLjava/text/FieldPosition;Z)I

    move-result v0

    .line 891
    invoke-direct {p0, p3, p4, v6, v0}, Lob/cll;->a(Ljava/lang/StringBuffer;Ljava/text/FieldPosition;II)V

    goto/16 :goto_4c

    .line 873
    :cond_ed
    invoke-virtual {p4}, Ljava/text/FieldPosition;->getFieldAttribute()Ljava/text/Format$Field;

    move-result-object v0

    sget-object v1, Lob/cnd;->b:Lob/cnd;

    if-ne v0, v1, :cond_b1

    .line 874
    invoke-virtual {p3}, Ljava/lang/StringBuffer;->length()I

    move-result v0

    invoke-virtual {p4, v0}, Ljava/text/FieldPosition;->setBeginIndex(I)V

    goto :goto_b1

    .line 885
    :cond_fd
    invoke-virtual {p4}, Ljava/text/FieldPosition;->getFieldAttribute()Ljava/text/Format$Field;

    move-result-object v0

    sget-object v1, Lob/cnd;->b:Lob/cnd;

    if-ne v0, v1, :cond_dd

    .line 886
    invoke-virtual {p3}, Ljava/lang/StringBuffer;->length()I

    move-result v0

    invoke-virtual {p4, v0}, Ljava/text/FieldPosition;->setEndIndex(I)V

    goto :goto_dd

    .line 895
    :cond_10d
    const/4 v2, 0x0

    invoke-direct {p0, v2}, Lob/cll;->a(Z)I

    move-result v9

    .line 908
    iget-boolean v2, p0, Lob/cll;->R:Z

    if-eqz v2, :cond_17c

    if-lez v9, :cond_17c

    const-wide/16 v2, 0x0

    cmpl-double v2, v0, v2

    if-eqz v2, :cond_17c

    iget v2, p0, Lob/cll;->W:I

    const/4 v3, 0x6

    if-eq v2, v3, :cond_17c

    .line 909
    rsub-int/lit8 v2, v9, 0x1

    invoke-static {v0, v1}, Ljava/lang/Math;->abs(D)D

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Math;->log10(D)D

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Math;->floor(D)D

    move-result-wide v4

    double-to-int v3, v4

    add-int v6, v2, v3

    .line 910
    const-wide/16 v4, 0x0

    .line 911
    const-wide/16 v2, 0x0

    .line 912
    if-gez v6, :cond_16f

    .line 913
    sget-object v4, Lob/cio;->b:Lob/cio;

    neg-int v5, v6

    invoke-virtual {v4, v5}, Lob/cio;->b(I)Lob/cio;

    move-result-object v4

    invoke-virtual {v4}, Lob/cio;->doubleValue()D

    move-result-wide v4

    .line 919
    :goto_145
    iget v6, p0, Lob/cll;->W:I

    move v7, v8

    invoke-static/range {v0 .. v7}, Lob/cll;->a(DDDIZ)D

    move-result-wide v0

    move-wide v2, v0

    .line 925
    :goto_14d
    iget-object v10, p0, Lob/cll;->A:Lob/clu;

    monitor-enter v10

    .line 926
    :try_start_150
    iget-object v1, p0, Lob/cll;->A:Lob/clu;

    iget-boolean v0, p0, Lob/cll;->R:Z

    if-nez v0, :cond_17a

    .line 13257
    iget-boolean v0, p0, Lob/cll;->O:Z

    .line 926
    if-nez v0, :cond_17a

    const/4 v0, 0x1

    :goto_15b
    invoke-virtual {v1, v2, v3, v9, v0}, Lob/clu;->a(DIZ)V

    .line 928
    const/4 v7, 0x0

    move-object v1, p0

    move-object v4, p3

    move-object v5, p4

    move v6, v8

    move/from16 v8, p5

    invoke-direct/range {v1 .. v8}, Lob/cll;->a(DLjava/lang/StringBuffer;Ljava/text/FieldPosition;ZZZ)Ljava/lang/StringBuffer;

    move-result-object p3

    monitor-exit v10

    goto/16 :goto_4c

    .line 929
    :catchall_16c
    move-exception v0

    monitor-exit v10
    :try_end_16e
    .catchall {:try_start_150 .. :try_end_16e} :catchall_16c

    throw v0

    .line 916
    :cond_16f
    sget-object v2, Lob/cio;->b:Lob/cio;

    invoke-virtual {v2, v6}, Lob/cio;->b(I)Lob/cio;

    move-result-object v2

    invoke-virtual {v2}, Lob/cio;->doubleValue()D

    move-result-wide v2

    goto :goto_145

    .line 926
    :cond_17a
    const/4 v0, 0x0

    goto :goto_15b

    :cond_17c
    move-wide v2, v0

    goto :goto_14d

    :cond_17e
    move-wide v0, p1

    goto/16 :goto_81
.end method

.method private a(DLjava/lang/StringBuffer;Ljava/text/FieldPosition;ZZZ)Ljava/lang/StringBuffer;
    .registers 15

    .prologue
    .line 1332
    iget v0, p0, Lob/cll;->ah:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_1a

    .line 1334
    iget-object v0, p0, Lob/cll;->ak:Lob/clk;

    invoke-virtual {p0, p1, p2}, Lob/cll;->a(D)Lob/cnw;

    move-result-object v1

    invoke-virtual {v0, v1}, Lob/clk;->a(Lob/cnw;)Ljava/lang/String;

    move-result-object v1

    move-object v0, p0

    move-object v2, p3

    move-object v3, p4

    move v4, p5

    move v5, p6

    move v6, p7

    invoke-direct/range {v0 .. v6}, Lob/cll;->a(Ljava/lang/String;Ljava/lang/StringBuffer;Ljava/text/FieldPosition;ZZZ)Ljava/lang/StringBuffer;

    move-result-object v0

    .line 1338
    :goto_19
    return-object v0

    :cond_1a
    move-object v0, p0

    move-object v1, p3

    move-object v2, p4

    move v3, p5

    move v4, p6

    move v5, p7

    invoke-direct/range {v0 .. v5}, Lob/cll;->a(Ljava/lang/StringBuffer;Ljava/text/FieldPosition;ZZZ)Ljava/lang/StringBuffer;

    move-result-object v0

    goto :goto_19
.end method

.method private a(JLjava/lang/StringBuffer;Ljava/text/FieldPosition;Z)Ljava/lang/StringBuffer;
    .registers 21

    .prologue
    const-wide/16 v8, 0x0

    const/4 v5, 0x0

    const/4 v4, 0x1

    .line 1086
    move-object/from16 v0, p4

    invoke-virtual {v0, v5}, Ljava/text/FieldPosition;->setBeginIndex(I)V

    .line 1087
    move-object/from16 v0, p4

    invoke-virtual {v0, v5}, Ljava/text/FieldPosition;->setEndIndex(I)V

    .line 1091
    iget-object v6, p0, Lob/cll;->al:Lob/cio;

    if-eqz v6, :cond_1f

    .line 1092
    invoke-static/range {p1 .. p2}, Lob/cio;->a(J)Lob/cio;

    move-result-object v4

    move-object/from16 v0, p3

    move-object/from16 v1, p4

    invoke-virtual {p0, v4, v0, v1}, Lob/cll;->a(Lob/cio;Ljava/lang/StringBuffer;Ljava/text/FieldPosition;)Ljava/lang/StringBuffer;

    move-result-object v4

    .line 1129
    :goto_1e
    return-object v4

    .line 1095
    :cond_1f
    cmp-long v6, p1, v8

    if-gez v6, :cond_55

    move v10, v4

    .line 1096
    :goto_24
    if-eqz v10, :cond_2b

    .line 1097
    move-wide/from16 v0, p1

    neg-long v0, v0

    move-wide/from16 p1, v0

    .line 1104
    :cond_2b
    iget v6, p0, Lob/cll;->K:I

    if-eq v6, v4, :cond_68

    .line 1106
    cmp-long v6, p1, v8

    if-gez v6, :cond_59

    .line 1107
    const-wide/high16 v6, -0x8000000000000000L

    iget v8, p0, Lob/cll;->K:I

    int-to-long v8, v8

    div-long/2addr v6, v8

    .line 1108
    cmp-long v6, p1, v6

    if-gtz v6, :cond_57

    .line 1113
    :cond_3d
    :goto_3d
    if-eqz v4, :cond_68

    .line 1117
    if-eqz v10, :cond_46

    move-wide/from16 v0, p1

    neg-long v0, v0

    move-wide/from16 p1, v0

    :cond_46
    invoke-static/range {p1 .. p2}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object v4

    move-object/from16 v0, p3

    move-object/from16 v1, p4

    move/from16 v2, p5

    invoke-direct {p0, v4, v0, v1, v2}, Lob/cll;->a(Ljava/math/BigInteger;Ljava/lang/StringBuffer;Ljava/text/FieldPosition;Z)Ljava/lang/StringBuffer;

    move-result-object v4

    goto :goto_1e

    :cond_55
    move v10, v5

    .line 1095
    goto :goto_24

    :cond_57
    move v4, v5

    .line 1108
    goto :goto_3d

    .line 1110
    :cond_59
    const-wide v6, 0x7fffffffffffffffL

    iget v8, p0, Lob/cll;->K:I

    int-to-long v8, v8

    div-long/2addr v6, v8

    .line 1111
    cmp-long v6, p1, v6

    if-gtz v6, :cond_3d

    move v4, v5

    goto :goto_3d

    .line 1122
    :cond_68
    iget v4, p0, Lob/cll;->K:I

    int-to-long v4, v4

    mul-long v4, v4, p1

    .line 1123
    iget-object v13, p0, Lob/cll;->A:Lob/clu;

    monitor-enter v13

    .line 1124
    :try_start_70
    iget-object v6, p0, Lob/cll;->A:Lob/clu;

    const/4 v7, 0x1

    invoke-direct {p0, v7}, Lob/cll;->a(Z)I

    move-result v7

    invoke-virtual {v6, v4, v5, v7}, Lob/clu;->a(JI)V

    .line 1126
    iget-object v6, p0, Lob/cll;->A:Lob/clu;

    .line 13587
    iget-boolean v6, v6, Lob/clu;->d:Z

    .line 1126
    if-eqz v6, :cond_90

    iget v6, p0, Lob/cll;->W:I

    const/4 v7, 0x7

    if-ne v6, v7, :cond_90

    .line 1127
    new-instance v4, Ljava/lang/ArithmeticException;

    const-string v5, "Rounding necessary"

    invoke-direct {v4, v5}, Ljava/lang/ArithmeticException;-><init>(Ljava/lang/String;)V

    throw v4

    .line 1130
    :catchall_8d
    move-exception v4

    monitor-exit v13
    :try_end_8f
    .catchall {:try_start_70 .. :try_end_8f} :catchall_8d

    throw v4

    .line 1129
    :cond_90
    long-to-double v6, v4

    const/4 v11, 0x1

    move-object v5, p0

    move-object/from16 v8, p3

    move-object/from16 v9, p4

    move/from16 v12, p5

    :try_start_99
    invoke-direct/range {v5 .. v12}, Lob/cll;->a(DLjava/lang/StringBuffer;Ljava/text/FieldPosition;ZZZ)Ljava/lang/StringBuffer;

    move-result-object v4

    monitor-exit v13
    :try_end_9e
    .catchall {:try_start_99 .. :try_end_9e} :catchall_8d

    goto :goto_1e
.end method

.method private a(Ljava/lang/String;Ljava/lang/StringBuffer;Ljava/text/FieldPosition;ZZZ)Ljava/lang/StringBuffer;
    .registers 13

    .prologue
    .line 1355
    iget v0, p0, Lob/cll;->ag:I

    const/4 v1, 0x6

    if-ne v0, v1, :cond_16

    .line 1357
    iget-object v0, p0, Lob/cll;->ak:Lob/clk;

    invoke-virtual {v0, p1}, Lob/clk;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 1358
    iget-object v1, p0, Lob/cll;->af:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_16

    .line 1359
    invoke-direct {p0, v0}, Lob/cll;->e(Ljava/lang/String;)V

    .line 1368
    :cond_16
    invoke-direct {p0, p1}, Lob/cll;->d(Ljava/lang/String;)V

    move-object v0, p0

    move-object v1, p2

    move-object v2, p3

    move v3, p4

    move v4, p5

    move v5, p6

    .line 1369
    invoke-direct/range {v0 .. v5}, Lob/cll;->a(Ljava/lang/StringBuffer;Ljava/text/FieldPosition;ZZZ)Ljava/lang/StringBuffer;

    move-result-object v0

    return-object v0
.end method

.method private a(Ljava/lang/StringBuffer;Ljava/text/FieldPosition;ZZZ)Ljava/lang/StringBuffer;
    .registers 32

    .prologue
    .line 1398
    move-object/from16 v0, p0

    iget-object v4, v0, Lob/cll;->A:Lob/clu;

    invoke-virtual {v4}, Lob/clu;->a()Z

    move-result v4

    if-eqz v4, :cond_11

    .line 1399
    move-object/from16 v0, p0

    iget-object v4, v0, Lob/cll;->A:Lob/clu;

    const/4 v5, 0x0

    iput v5, v4, Lob/clu;->a:I

    .line 1402
    :cond_11
    const/4 v7, 0x1

    move-object/from16 v4, p0

    move-object/from16 v5, p1

    move/from16 v6, p3

    move-object/from16 v8, p2

    move/from16 v9, p5

    invoke-direct/range {v4 .. v9}, Lob/cll;->a(Ljava/lang/StringBuffer;ZZLjava/text/FieldPosition;Z)I

    move-result v17

    .line 1404
    move-object/from16 v0, p0

    iget-boolean v4, v0, Lob/cll;->R:Z

    if-eqz v4, :cond_359

    .line 25623
    move-object/from16 v0, p0

    iget-object v4, v0, Lob/cll;->N:Lob/clo;

    invoke-virtual {v4}, Lob/clo;->a()[C

    move-result-object v18

    .line 25624
    move-object/from16 v0, p0

    iget v4, v0, Lob/cll;->ah:I

    if-nez v4, :cond_130

    move-object/from16 v0, p0

    iget-object v4, v0, Lob/cll;->N:Lob/clo;

    .line 26267
    iget-char v4, v4, Lob/clo;->d:C

    .line 27257
    :goto_3a
    move-object/from16 v0, p0

    iget-boolean v5, v0, Lob/cll;->O:Z

    .line 28120
    move-object/from16 v0, p0

    iget v7, v0, Lob/cnc;->i:I

    .line 28152
    move-object/from16 v0, p0

    iget v6, v0, Lob/cnc;->j:I

    .line 25631
    invoke-virtual/range {p2 .. p2}, Ljava/text/FieldPosition;->getField()I

    move-result v8

    if-nez v8, :cond_138

    .line 25632
    invoke-virtual/range {p1 .. p1}, Ljava/lang/StringBuffer;->length()I

    move-result v8

    move-object/from16 v0, p2

    invoke-virtual {v0, v8}, Ljava/text/FieldPosition;->setBeginIndex(I)V

    .line 25633
    const/4 v8, -0x1

    move-object/from16 v0, p2

    invoke-virtual {v0, v8}, Ljava/text/FieldPosition;->setEndIndex(I)V

    .line 25648
    :cond_5b
    :goto_5b
    invoke-virtual/range {p1 .. p1}, Ljava/lang/StringBuffer;->length()I

    move-result v19

    .line 25649
    const/4 v11, -0x1

    .line 25650
    const/4 v9, -0x1

    .line 25652
    if-eqz v5, :cond_170

    .line 25653
    const/4 v6, 0x1

    .line 28192
    move-object/from16 v0, p0

    iget v5, v0, Lob/cll;->P:I

    .line 25654
    add-int/lit8 v5, v5, -0x1

    move v7, v6

    .line 25667
    :cond_6b
    :goto_6b
    const-wide/16 v14, 0x0

    .line 25668
    const/4 v12, 0x0

    .line 25669
    const/4 v10, 0x0

    .line 25680
    move-object/from16 v0, p0

    iget-object v8, v0, Lob/cll;->A:Lob/clu;

    iget v8, v8, Lob/clu;->a:I

    .line 25681
    const/4 v13, 0x1

    if-le v7, v13, :cond_187

    if-eq v7, v6, :cond_187

    .line 25683
    if-lez v8, :cond_182

    add-int/lit8 v8, v8, -0x1

    div-int/2addr v8, v7

    .line 25684
    :goto_7f
    mul-int/2addr v7, v8

    .line 25695
    :goto_80
    add-int/2addr v5, v6

    .line 25698
    move-object/from16 v0, p0

    iget-object v8, v0, Lob/cll;->A:Lob/clu;

    invoke-virtual {v8}, Lob/clu;->a()Z

    move-result v8

    if-eqz v8, :cond_192

    .line 25699
    :goto_8b
    move-object/from16 v0, p0

    iget-object v8, v0, Lob/cll;->A:Lob/clu;

    iget v8, v8, Lob/clu;->b:I

    .line 25700
    if-le v5, v8, :cond_678

    .line 25702
    :goto_93
    if-le v6, v5, :cond_96

    move v5, v6

    .line 25705
    :cond_96
    const/4 v8, 0x0

    move/from16 v16, v8

    move v8, v11

    :goto_9a
    move/from16 v0, v16

    if-ge v0, v5, :cond_1c4

    .line 25706
    move/from16 v0, v16

    if-ne v0, v6, :cond_671

    .line 25708
    invoke-virtual/range {p2 .. p2}, Ljava/text/FieldPosition;->getField()I

    move-result v10

    if-nez v10, :cond_19b

    .line 25709
    invoke-virtual/range {p1 .. p1}, Ljava/lang/StringBuffer;->length()I

    move-result v10

    move-object/from16 v0, p2

    invoke-virtual {v0, v10}, Ljava/text/FieldPosition;->setEndIndex(I)V

    .line 25715
    :cond_b1
    :goto_b1
    if-eqz p5, :cond_c4

    .line 25716
    invoke-virtual/range {p1 .. p1}, Ljava/lang/StringBuffer;->length()I

    move-result v8

    .line 25717
    sget-object v10, Lob/cnd;->b:Lob/cnd;

    invoke-virtual/range {p1 .. p1}, Ljava/lang/StringBuffer;->length()I

    move-result v11

    move-object/from16 v0, p0

    move/from16 v1, v19

    invoke-direct {v0, v10, v1, v11}, Lob/cll;->a(Lob/cnd;II)V

    .line 25719
    :cond_c4
    move-object/from16 v0, p1

    invoke-virtual {v0, v4}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 25721
    if-eqz p5, :cond_e0

    .line 25723
    invoke-virtual/range {p1 .. p1}, Ljava/lang/StringBuffer;->length()I

    move-result v9

    add-int/lit8 v9, v9, -0x1

    .line 25724
    sget-object v10, Lob/cnd;->g:Lob/cnd;

    invoke-virtual/range {p1 .. p1}, Ljava/lang/StringBuffer;->length()I

    move-result v11

    move-object/from16 v0, p0

    invoke-direct {v0, v10, v9, v11}, Lob/cll;->a(Lob/cnd;II)V

    .line 25726
    invoke-virtual/range {p1 .. p1}, Ljava/lang/StringBuffer;->length()I

    move-result v9

    .line 25729
    :cond_e0
    invoke-virtual/range {p2 .. p2}, Ljava/text/FieldPosition;->getField()I

    move-result v10

    const/4 v11, 0x1

    if-ne v10, v11, :cond_1ae

    .line 25730
    invoke-virtual/range {p1 .. p1}, Ljava/lang/StringBuffer;->length()I

    move-result v10

    move-object/from16 v0, p2

    invoke-virtual {v0, v10}, Ljava/text/FieldPosition;->setBeginIndex(I)V

    .line 25734
    :cond_f0
    :goto_f0
    move-object/from16 v0, p2

    instance-of v10, v0, Lob/cpd;

    move/from16 v24, v10

    move v10, v8

    move/from16 v8, v24

    .line 25737
    :goto_f9
    move-object/from16 v0, p0

    iget-object v11, v0, Lob/cll;->A:Lob/clu;

    iget v11, v11, Lob/clu;->b:I

    move/from16 v0, v16

    if-ge v0, v11, :cond_1c1

    move-object/from16 v0, p0

    iget-object v11, v0, Lob/cll;->A:Lob/clu;

    move/from16 v0, v16

    invoke-virtual {v11, v0}, Lob/clu;->b(I)B

    move-result v11

    .line 25738
    :goto_10d
    aget-char v13, v18, v11

    move-object/from16 v0, p1

    invoke-virtual {v0, v13}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 25739
    if-eqz v8, :cond_66d

    .line 25740
    add-int/lit8 v12, v12, 0x1

    .line 25741
    const-wide/16 v20, 0xa

    mul-long v14, v14, v20

    .line 25742
    int-to-long v0, v11

    move-wide/from16 v20, v0

    add-long v14, v14, v20

    move v11, v12

    move-wide v12, v14

    .line 25705
    :goto_123
    add-int/lit8 v14, v16, 0x1

    move/from16 v16, v14

    move-wide v14, v12

    move v12, v11

    move/from16 v24, v10

    move v10, v8

    move/from16 v8, v24

    goto/16 :goto_9a

    .line 25624
    :cond_130
    move-object/from16 v0, p0

    iget-object v4, v0, Lob/cll;->N:Lob/clo;

    .line 26510
    iget-char v4, v4, Lob/clo;->o:C

    goto/16 :goto_3a

    .line 25634
    :cond_138
    invoke-virtual/range {p2 .. p2}, Ljava/text/FieldPosition;->getField()I

    move-result v8

    const/4 v9, 0x1

    if-ne v8, v9, :cond_147

    .line 25635
    const/4 v8, -0x1

    move-object/from16 v0, p2

    invoke-virtual {v0, v8}, Ljava/text/FieldPosition;->setBeginIndex(I)V

    goto/16 :goto_5b

    .line 25636
    :cond_147
    invoke-virtual/range {p2 .. p2}, Ljava/text/FieldPosition;->getFieldAttribute()Ljava/text/Format$Field;

    move-result-object v8

    sget-object v9, Lob/cnd;->b:Lob/cnd;

    if-ne v8, v9, :cond_160

    .line 25637
    invoke-virtual/range {p1 .. p1}, Ljava/lang/StringBuffer;->length()I

    move-result v8

    move-object/from16 v0, p2

    invoke-virtual {v0, v8}, Ljava/text/FieldPosition;->setBeginIndex(I)V

    .line 25638
    const/4 v8, -0x1

    move-object/from16 v0, p2

    invoke-virtual {v0, v8}, Ljava/text/FieldPosition;->setEndIndex(I)V

    goto/16 :goto_5b

    .line 25639
    :cond_160
    invoke-virtual/range {p2 .. p2}, Ljava/text/FieldPosition;->getFieldAttribute()Ljava/text/Format$Field;

    move-result-object v8

    sget-object v9, Lob/cnd;->c:Lob/cnd;

    if-ne v8, v9, :cond_5b

    .line 25640
    const/4 v8, -0x1

    move-object/from16 v0, p2

    invoke-virtual {v0, v8}, Ljava/text/FieldPosition;->setBeginIndex(I)V

    goto/16 :goto_5b

    .line 28216
    :cond_170
    move-object/from16 v0, p0

    iget v5, v0, Lob/cnc;->l:I

    .line 25657
    const/16 v8, 0x8

    if-le v7, v8, :cond_17d

    .line 25658
    const/4 v7, 0x1

    .line 25659
    const/4 v8, 0x1

    if-ge v8, v6, :cond_17d

    move v7, v6

    .line 25663
    :cond_17d
    if-le v7, v6, :cond_6b

    .line 25664
    const/4 v6, 0x1

    goto/16 :goto_6b

    .line 25683
    :cond_182
    div-int/2addr v8, v7

    add-int/lit8 v8, v8, -0x1

    goto/16 :goto_7f

    .line 25688
    :cond_187
    if-gtz v6, :cond_18b

    if-lez v5, :cond_190

    :cond_18b
    move v7, v6

    :goto_18c
    sub-int v7, v8, v7

    goto/16 :goto_80

    :cond_190
    const/4 v7, 0x1

    goto :goto_18c

    .line 25698
    :cond_192
    move-object/from16 v0, p0

    iget-object v6, v0, Lob/cll;->A:Lob/clu;

    iget v6, v6, Lob/clu;->a:I

    sub-int/2addr v6, v7

    goto/16 :goto_8b

    .line 25710
    :cond_19b
    invoke-virtual/range {p2 .. p2}, Ljava/text/FieldPosition;->getFieldAttribute()Ljava/text/Format$Field;

    move-result-object v10

    sget-object v11, Lob/cnd;->b:Lob/cnd;

    if-ne v10, v11, :cond_b1

    .line 25711
    invoke-virtual/range {p1 .. p1}, Ljava/lang/StringBuffer;->length()I

    move-result v10

    move-object/from16 v0, p2

    invoke-virtual {v0, v10}, Ljava/text/FieldPosition;->setEndIndex(I)V

    goto/16 :goto_b1

    .line 25731
    :cond_1ae
    invoke-virtual/range {p2 .. p2}, Ljava/text/FieldPosition;->getFieldAttribute()Ljava/text/Format$Field;

    move-result-object v10

    sget-object v11, Lob/cnd;->c:Lob/cnd;

    if-ne v10, v11, :cond_f0

    .line 25732
    invoke-virtual/range {p1 .. p1}, Ljava/lang/StringBuffer;->length()I

    move-result v10

    move-object/from16 v0, p2

    invoke-virtual {v0, v10}, Ljava/text/FieldPosition;->setBeginIndex(I)V

    goto/16 :goto_f0

    .line 25737
    :cond_1c1
    const/4 v11, 0x0

    goto/16 :goto_10d

    .line 25747
    :cond_1c4
    move-object/from16 v0, p0

    iget-object v4, v0, Lob/cll;->A:Lob/clu;

    invoke-virtual {v4}, Lob/clu;->a()Z

    move-result v4

    if-eqz v4, :cond_1d8

    if-nez v5, :cond_1d8

    .line 25748
    const/4 v4, 0x0

    aget-char v4, v18, v4

    move-object/from16 v0, p1

    invoke-virtual {v0, v4}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 25752
    :cond_1d8
    invoke-virtual/range {p2 .. p2}, Ljava/text/FieldPosition;->getField()I

    move-result v4

    if-nez v4, :cond_297

    .line 25753
    invoke-virtual/range {p2 .. p2}, Ljava/text/FieldPosition;->getEndIndex()I

    move-result v4

    if-gez v4, :cond_1ed

    .line 25769
    :cond_1e4
    :goto_1e4
    invoke-virtual/range {p1 .. p1}, Ljava/lang/StringBuffer;->length()I

    move-result v4

    move-object/from16 v0, p2

    invoke-virtual {v0, v4}, Ljava/text/FieldPosition;->setEndIndex(I)V

    .line 25771
    :cond_1ed
    :goto_1ed
    if-eqz v10, :cond_1f6

    move-object/from16 v4, p2

    .line 25772
    check-cast v4, Lob/cpd;

    invoke-virtual {v4, v12, v14, v15}, Lob/cpd;->a(IJ)V

    .line 25777
    :cond_1f6
    if-eqz p5, :cond_214

    .line 25778
    if-gez v8, :cond_207

    .line 25779
    sget-object v4, Lob/cnd;->b:Lob/cnd;

    invoke-virtual/range {p1 .. p1}, Ljava/lang/StringBuffer;->length()I

    move-result v5

    move-object/from16 v0, p0

    move/from16 v1, v19

    invoke-direct {v0, v4, v1, v5}, Lob/cll;->a(Lob/cnd;II)V

    .line 25781
    :cond_207
    if-lez v9, :cond_214

    .line 25782
    sget-object v4, Lob/cnd;->c:Lob/cnd;

    invoke-virtual/range {p1 .. p1}, Ljava/lang/StringBuffer;->length()I

    move-result v5

    move-object/from16 v0, p0

    invoke-direct {v0, v4, v9, v5}, Lob/cll;->a(Lob/cnd;II)V

    .line 25789
    :cond_214
    move-object/from16 v0, p0

    iget-object v4, v0, Lob/cll;->N:Lob/clo;

    .line 28573
    iget-object v4, v4, Lob/clo;->q:Ljava/lang/String;

    .line 25789
    move-object/from16 v0, p1

    invoke-virtual {v0, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 25791
    if-eqz p5, :cond_23b

    .line 25792
    sget-object v4, Lob/cnd;->f:Lob/cnd;

    invoke-virtual/range {p1 .. p1}, Ljava/lang/StringBuffer;->length()I

    move-result v5

    move-object/from16 v0, p0

    iget-object v6, v0, Lob/cll;->N:Lob/clo;

    .line 29573
    iget-object v6, v6, Lob/clo;->q:Ljava/lang/String;

    .line 25792
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    sub-int/2addr v5, v6

    invoke-virtual/range {p1 .. p1}, Ljava/lang/StringBuffer;->length()I

    move-result v6

    move-object/from16 v0, p0

    invoke-direct {v0, v4, v5, v6}, Lob/cll;->a(Lob/cnd;II)V

    .line 25798
    :cond_23b
    move-object/from16 v0, p0

    iget-object v4, v0, Lob/cll;->A:Lob/clu;

    invoke-virtual {v4}, Lob/clu;->a()Z

    move-result v4

    if-eqz v4, :cond_66a

    .line 25799
    const/4 v4, 0x0

    .line 25801
    :goto_246
    if-gez v4, :cond_2e1

    const/4 v5, 0x1

    .line 25802
    :goto_249
    if-eqz v5, :cond_2e4

    .line 25803
    neg-int v4, v4

    .line 25804
    move-object/from16 v0, p0

    iget-object v5, v0, Lob/cll;->N:Lob/clo;

    .line 30415
    iget-object v5, v5, Lob/clo;->v:Ljava/lang/String;

    .line 25804
    move-object/from16 v0, p1

    invoke-virtual {v0, v5}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 25807
    if-eqz p5, :cond_26a

    .line 25809
    sget-object v5, Lob/cnd;->e:Lob/cnd;

    invoke-virtual/range {p1 .. p1}, Ljava/lang/StringBuffer;->length()I

    move-result v6

    add-int/lit8 v6, v6, -0x1

    invoke-virtual/range {p1 .. p1}, Ljava/lang/StringBuffer;->length()I

    move-result v7

    move-object/from16 v0, p0

    invoke-direct {v0, v5, v6, v7}, Lob/cll;->a(Lob/cnd;II)V

    .line 25820
    :cond_26a
    :goto_26a
    invoke-virtual/range {p1 .. p1}, Ljava/lang/StringBuffer;->length()I

    move-result v6

    .line 25821
    move-object/from16 v0, p0

    iget-object v5, v0, Lob/cll;->A:Lob/clu;

    int-to-long v8, v4

    .line 31595
    const/4 v4, 0x0

    invoke-virtual {v5, v8, v9, v4}, Lob/clu;->a(JI)V

    .line 25823
    move-object/from16 v0, p0

    iget-byte v4, v0, Lob/cll;->S:B

    .line 25824
    move-object/from16 v0, p0

    iget-boolean v5, v0, Lob/cll;->R:Z

    if-eqz v5, :cond_284

    if-gtz v4, :cond_284

    .line 25825
    const/4 v4, 0x1

    .line 25827
    :cond_284
    move-object/from16 v0, p0

    iget-object v5, v0, Lob/cll;->A:Lob/clu;

    iget v5, v5, Lob/clu;->a:I

    :goto_28a
    if-ge v5, v4, :cond_30a

    .line 25828
    const/4 v7, 0x0

    aget-char v7, v18, v7

    move-object/from16 v0, p1

    invoke-virtual {v0, v7}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 25827
    add-int/lit8 v5, v5, 0x1

    goto :goto_28a

    .line 25756
    :cond_297
    invoke-virtual/range {p2 .. p2}, Ljava/text/FieldPosition;->getField()I

    move-result v4

    const/4 v5, 0x1

    if-ne v4, v5, :cond_2b8

    .line 25757
    invoke-virtual/range {p2 .. p2}, Ljava/text/FieldPosition;->getBeginIndex()I

    move-result v4

    if-gez v4, :cond_2ad

    .line 25758
    invoke-virtual/range {p1 .. p1}, Ljava/lang/StringBuffer;->length()I

    move-result v4

    move-object/from16 v0, p2

    invoke-virtual {v0, v4}, Ljava/text/FieldPosition;->setBeginIndex(I)V

    .line 25760
    :cond_2ad
    invoke-virtual/range {p1 .. p1}, Ljava/lang/StringBuffer;->length()I

    move-result v4

    move-object/from16 v0, p2

    invoke-virtual {v0, v4}, Ljava/text/FieldPosition;->setEndIndex(I)V

    goto/16 :goto_1ed

    .line 25761
    :cond_2b8
    invoke-virtual/range {p2 .. p2}, Ljava/text/FieldPosition;->getFieldAttribute()Ljava/text/Format$Field;

    move-result-object v4

    sget-object v5, Lob/cnd;->b:Lob/cnd;

    if-ne v4, v5, :cond_2c8

    .line 25762
    invoke-virtual/range {p2 .. p2}, Ljava/text/FieldPosition;->getEndIndex()I

    move-result v4

    if-gez v4, :cond_1ed

    goto/16 :goto_1e4

    .line 25765
    :cond_2c8
    invoke-virtual/range {p2 .. p2}, Ljava/text/FieldPosition;->getFieldAttribute()Ljava/text/Format$Field;

    move-result-object v4

    sget-object v5, Lob/cnd;->c:Lob/cnd;

    if-ne v4, v5, :cond_1ed

    .line 25766
    invoke-virtual/range {p2 .. p2}, Ljava/text/FieldPosition;->getBeginIndex()I

    move-result v4

    if-gez v4, :cond_1e4

    .line 25767
    invoke-virtual/range {p1 .. p1}, Ljava/lang/StringBuffer;->length()I

    move-result v4

    move-object/from16 v0, p2

    invoke-virtual {v0, v4}, Ljava/text/FieldPosition;->setBeginIndex(I)V

    goto/16 :goto_1e4

    .line 25801
    :cond_2e1
    const/4 v5, 0x0

    goto/16 :goto_249

    .line 25811
    :cond_2e4
    move-object/from16 v0, p0

    iget-boolean v5, v0, Lob/cll;->T:Z

    if-eqz v5, :cond_26a

    .line 25812
    move-object/from16 v0, p0

    iget-object v5, v0, Lob/cll;->N:Lob/clo;

    .line 30609
    iget-object v5, v5, Lob/clo;->w:Ljava/lang/String;

    .line 25812
    move-object/from16 v0, p1

    invoke-virtual {v0, v5}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 25814
    if-eqz p5, :cond_26a

    .line 25816
    invoke-virtual/range {p1 .. p1}, Ljava/lang/StringBuffer;->length()I

    move-result v5

    add-int/lit8 v5, v5, -0x1

    .line 25817
    sget-object v6, Lob/cnd;->e:Lob/cnd;

    invoke-virtual/range {p1 .. p1}, Ljava/lang/StringBuffer;->length()I

    move-result v7

    move-object/from16 v0, p0

    invoke-direct {v0, v6, v5, v7}, Lob/cll;->a(Lob/cnd;II)V

    goto/16 :goto_26a

    .line 25830
    :cond_30a
    const/4 v4, 0x0

    :goto_30b
    move-object/from16 v0, p0

    iget-object v5, v0, Lob/cll;->A:Lob/clu;

    iget v5, v5, Lob/clu;->a:I

    if-ge v4, v5, :cond_331

    .line 25831
    move-object/from16 v0, p0

    iget-object v5, v0, Lob/cll;->A:Lob/clu;

    iget v5, v5, Lob/clu;->b:I

    if-ge v4, v5, :cond_32d

    move-object/from16 v0, p0

    iget-object v5, v0, Lob/cll;->A:Lob/clu;

    invoke-virtual {v5, v4}, Lob/clu;->b(I)B

    move-result v5

    aget-char v5, v18, v5

    :goto_325
    move-object/from16 v0, p1

    invoke-virtual {v0, v5}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 25830
    add-int/lit8 v4, v4, 0x1

    goto :goto_30b

    .line 25831
    :cond_32d
    const/4 v5, 0x0

    aget-char v5, v18, v5

    goto :goto_325

    .line 25835
    :cond_331
    if-eqz p5, :cond_33e

    .line 25836
    sget-object v4, Lob/cnd;->d:Lob/cnd;

    invoke-virtual/range {p1 .. p1}, Ljava/lang/StringBuffer;->length()I

    move-result v5

    move-object/from16 v0, p0

    invoke-direct {v0, v4, v6, v5}, Lob/cll;->a(Lob/cnd;II)V

    .line 1410
    :cond_33e
    :goto_33e
    const/4 v7, 0x0

    move-object/from16 v4, p0

    move-object/from16 v5, p1

    move/from16 v6, p3

    move-object/from16 v8, p2

    move/from16 v9, p5

    invoke-direct/range {v4 .. v9}, Lob/cll;->a(Ljava/lang/StringBuffer;ZZLjava/text/FieldPosition;Z)I

    move-result v4

    .line 1411
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move/from16 v3, v17

    invoke-direct {v0, v1, v2, v3, v4}, Lob/cll;->a(Ljava/lang/StringBuffer;Ljava/text/FieldPosition;II)V

    .line 1412
    return-object p1

    .line 32419
    :cond_359
    move-object/from16 v0, p0

    iget-object v4, v0, Lob/cll;->N:Lob/clo;

    invoke-virtual {v4}, Lob/clo;->a()[C

    move-result-object v18

    .line 32421
    move-object/from16 v0, p0

    iget v4, v0, Lob/cll;->ah:I

    if-nez v4, :cond_437

    move-object/from16 v0, p0

    iget-object v4, v0, Lob/cll;->N:Lob/clo;

    .line 33249
    iget-char v4, v4, Lob/clo;->c:C

    .line 32423
    :goto_36d
    move-object/from16 v0, p0

    iget v5, v0, Lob/cll;->ah:I

    if-nez v5, :cond_43f

    move-object/from16 v0, p0

    iget-object v5, v0, Lob/cll;->N:Lob/clo;

    .line 34267
    iget-char v5, v5, Lob/clo;->d:C

    .line 35257
    :goto_379
    move-object/from16 v0, p0

    iget-boolean v0, v0, Lob/cll;->O:Z

    move/from16 v19, v0

    .line 36120
    move-object/from16 v0, p0

    iget v7, v0, Lob/cnc;->i:I

    .line 36152
    move-object/from16 v0, p0

    iget v6, v0, Lob/cnc;->j:I

    .line 32430
    invoke-virtual/range {p1 .. p1}, Ljava/lang/StringBuffer;->length()I

    move-result v20

    .line 32432
    invoke-virtual/range {p2 .. p2}, Ljava/text/FieldPosition;->getField()I

    move-result v8

    if-nez v8, :cond_447

    .line 32433
    invoke-virtual/range {p1 .. p1}, Ljava/lang/StringBuffer;->length()I

    move-result v8

    move-object/from16 v0, p2

    invoke-virtual {v0, v8}, Ljava/text/FieldPosition;->setBeginIndex(I)V

    .line 32437
    :cond_39a
    :goto_39a
    const-wide/16 v12, 0x0

    .line 32438
    const/4 v10, 0x0

    .line 32441
    const/4 v9, 0x0

    .line 36192
    move-object/from16 v0, p0

    iget v11, v0, Lob/cll;->P:I

    .line 36204
    move-object/from16 v0, p0

    iget v8, v0, Lob/cll;->Q:I

    .line 32444
    if-nez v19, :cond_665

    .line 32445
    const/4 v11, 0x0

    .line 32446
    const v8, 0x7fffffff

    move v15, v8

    move/from16 v16, v11

    .line 32452
    :goto_3af
    if-eqz v19, :cond_3bc

    const/4 v6, 0x1

    move-object/from16 v0, p0

    iget-object v8, v0, Lob/cll;->A:Lob/clu;

    iget v8, v8, Lob/clu;->a:I

    invoke-static {v6, v8}, Ljava/lang/Math;->max(II)I

    move-result v6

    .line 32453
    :cond_3bc
    move-object/from16 v0, p0

    iget-object v8, v0, Lob/cll;->A:Lob/clu;

    iget v8, v8, Lob/clu;->a:I

    if-lez v8, :cond_662

    move-object/from16 v0, p0

    iget-object v8, v0, Lob/cll;->A:Lob/clu;

    iget v8, v8, Lob/clu;->a:I

    if-ge v6, v8, :cond_662

    .line 32454
    move-object/from16 v0, p0

    iget-object v6, v0, Lob/cll;->A:Lob/clu;

    iget v6, v6, Lob/clu;->a:I

    move v8, v6

    .line 32462
    :goto_3d3
    const/4 v6, 0x0

    .line 32463
    if-le v8, v7, :cond_65f

    if-ltz v7, :cond_65f

    .line 32465
    move-object/from16 v0, p0

    iget-object v6, v0, Lob/cll;->A:Lob/clu;

    iget v6, v6, Lob/clu;->a:I

    sub-int/2addr v6, v7

    .line 32468
    :goto_3df
    invoke-virtual/range {p1 .. p1}, Ljava/lang/StringBuffer;->length()I

    move-result v11

    .line 32469
    add-int/lit8 v7, v7, -0x1

    move v8, v9

    move v9, v7

    move v7, v6

    :goto_3e8
    if-ltz v9, :cond_46c

    .line 32470
    move-object/from16 v0, p0

    iget-object v6, v0, Lob/cll;->A:Lob/clu;

    iget v6, v6, Lob/clu;->a:I

    if-ge v9, v6, :cond_45a

    move-object/from16 v0, p0

    iget-object v6, v0, Lob/cll;->A:Lob/clu;

    iget v6, v6, Lob/clu;->b:I

    if-ge v7, v6, :cond_45a

    if-ge v8, v15, :cond_45a

    .line 32473
    move-object/from16 v0, p0

    iget-object v14, v0, Lob/cll;->A:Lob/clu;

    add-int/lit8 v6, v7, 0x1

    invoke-virtual {v14, v7}, Lob/clu;->b(I)B

    move-result v7

    aget-char v7, v18, v7

    move-object/from16 v0, p1

    invoke-virtual {v0, v7}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 32474
    add-int/lit8 v7, v8, 0x1

    .line 32484
    :goto_40f
    move-object/from16 v0, p0

    invoke-direct {v0, v9}, Lob/cll;->e(I)Z

    move-result v8

    if-eqz v8, :cond_431

    .line 32485
    move-object/from16 v0, p1

    invoke-virtual {v0, v4}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 32487
    if-eqz p5, :cond_431

    .line 32489
    sget-object v8, Lob/cnd;->h:Lob/cnd;

    invoke-virtual/range {p1 .. p1}, Ljava/lang/StringBuffer;->length()I

    move-result v14

    add-int/lit8 v14, v14, -0x1

    invoke-virtual/range {p1 .. p1}, Ljava/lang/StringBuffer;->length()I

    move-result v21

    move-object/from16 v0, p0

    move/from16 v1, v21

    invoke-direct {v0, v8, v14, v1}, Lob/cll;->a(Lob/cnd;II)V

    .line 32469
    :cond_431
    add-int/lit8 v8, v9, -0x1

    move v9, v8

    move v8, v7

    move v7, v6

    goto :goto_3e8

    .line 32421
    :cond_437
    move-object/from16 v0, p0

    iget-object v4, v0, Lob/cll;->N:Lob/clo;

    .line 33519
    iget-char v4, v4, Lob/clo;->p:C

    goto/16 :goto_36d

    .line 32423
    :cond_43f
    move-object/from16 v0, p0

    iget-object v5, v0, Lob/cll;->N:Lob/clo;

    .line 34510
    iget-char v5, v5, Lob/clo;->o:C

    goto/16 :goto_379

    .line 32434
    :cond_447
    invoke-virtual/range {p2 .. p2}, Ljava/text/FieldPosition;->getFieldAttribute()Ljava/text/Format$Field;

    move-result-object v8

    sget-object v9, Lob/cnd;->b:Lob/cnd;

    if-ne v8, v9, :cond_39a

    .line 32435
    invoke-virtual/range {p1 .. p1}, Ljava/lang/StringBuffer;->length()I

    move-result v8

    move-object/from16 v0, p2

    invoke-virtual {v0, v8}, Ljava/text/FieldPosition;->setBeginIndex(I)V

    goto/16 :goto_39a

    .line 32477
    :cond_45a
    const/4 v6, 0x0

    aget-char v6, v18, v6

    move-object/from16 v0, p1

    invoke-virtual {v0, v6}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 32478
    if-lez v8, :cond_65b

    .line 32479
    add-int/lit8 v6, v8, 0x1

    move/from16 v24, v7

    move v7, v6

    move/from16 v6, v24

    goto :goto_40f

    .line 32495
    :cond_46c
    invoke-virtual/range {p2 .. p2}, Ljava/text/FieldPosition;->getField()I

    move-result v4

    if-nez v4, :cond_576

    .line 32496
    invoke-virtual/range {p1 .. p1}, Ljava/lang/StringBuffer;->length()I

    move-result v4

    move-object/from16 v0, p2

    invoke-virtual {v0, v4}, Ljava/text/FieldPosition;->setEndIndex(I)V

    .line 32505
    :cond_47b
    :goto_47b
    if-nez v8, :cond_658

    move-object/from16 v0, p0

    iget-object v4, v0, Lob/cll;->A:Lob/clu;

    iget v4, v4, Lob/clu;->b:I

    if-nez v4, :cond_658

    .line 32506
    const/4 v8, 0x1

    move v9, v8

    .line 32511
    :goto_487
    if-nez p4, :cond_491

    move-object/from16 v0, p0

    iget-object v4, v0, Lob/cll;->A:Lob/clu;

    iget v4, v4, Lob/clu;->b:I

    if-lt v7, v4, :cond_497

    :cond_491
    if-eqz v19, :cond_589

    move/from16 v0, v16

    if-ge v9, v0, :cond_58f

    :cond_497
    const/4 v4, 0x1

    move v14, v4

    .line 32517
    :goto_499
    if-nez v14, :cond_4a9

    invoke-virtual/range {p1 .. p1}, Ljava/lang/StringBuffer;->length()I

    move-result v4

    if-ne v4, v11, :cond_4a9

    .line 32518
    const/4 v4, 0x0

    aget-char v4, v18, v4

    move-object/from16 v0, p1

    invoke-virtual {v0, v4}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 32520
    :cond_4a9
    if-eqz p5, :cond_4b8

    .line 32521
    sget-object v4, Lob/cnd;->b:Lob/cnd;

    invoke-virtual/range {p1 .. p1}, Ljava/lang/StringBuffer;->length()I

    move-result v6

    move-object/from16 v0, p0

    move/from16 v1, v20

    invoke-direct {v0, v4, v1, v6}, Lob/cll;->a(Lob/cnd;II)V

    .line 32524
    :cond_4b8
    move-object/from16 v0, p0

    iget-boolean v4, v0, Lob/cll;->e:Z

    if-nez v4, :cond_4c0

    if-eqz v14, :cond_4fa

    .line 32525
    :cond_4c0
    invoke-virtual/range {p2 .. p2}, Ljava/text/FieldPosition;->getFieldAttribute()Ljava/text/Format$Field;

    move-result-object v4

    sget-object v6, Lob/cnd;->g:Lob/cnd;

    if-ne v4, v6, :cond_4d1

    .line 32526
    invoke-virtual/range {p1 .. p1}, Ljava/lang/StringBuffer;->length()I

    move-result v4

    move-object/from16 v0, p2

    invoke-virtual {v0, v4}, Ljava/text/FieldPosition;->setBeginIndex(I)V

    .line 32528
    :cond_4d1
    move-object/from16 v0, p1

    invoke-virtual {v0, v5}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 32529
    invoke-virtual/range {p2 .. p2}, Ljava/text/FieldPosition;->getFieldAttribute()Ljava/text/Format$Field;

    move-result-object v4

    sget-object v5, Lob/cnd;->g:Lob/cnd;

    if-ne v4, v5, :cond_4e7

    .line 32530
    invoke-virtual/range {p1 .. p1}, Ljava/lang/StringBuffer;->length()I

    move-result v4

    move-object/from16 v0, p2

    invoke-virtual {v0, v4}, Ljava/text/FieldPosition;->setEndIndex(I)V

    .line 32533
    :cond_4e7
    if-eqz p5, :cond_4fa

    .line 32534
    sget-object v4, Lob/cnd;->g:Lob/cnd;

    invoke-virtual/range {p1 .. p1}, Ljava/lang/StringBuffer;->length()I

    move-result v5

    add-int/lit8 v5, v5, -0x1

    invoke-virtual/range {p1 .. p1}, Ljava/lang/StringBuffer;->length()I

    move-result v6

    move-object/from16 v0, p0

    invoke-direct {v0, v4, v5, v6}, Lob/cll;->a(Lob/cnd;II)V

    .line 32539
    :cond_4fa
    invoke-virtual/range {p2 .. p2}, Ljava/text/FieldPosition;->getField()I

    move-result v4

    const/4 v5, 0x1

    if-ne v4, v5, :cond_593

    .line 32540
    invoke-virtual/range {p1 .. p1}, Ljava/lang/StringBuffer;->length()I

    move-result v4

    move-object/from16 v0, p2

    invoke-virtual {v0, v4}, Ljava/text/FieldPosition;->setBeginIndex(I)V

    .line 32546
    :cond_50a
    :goto_50a
    invoke-virtual/range {p1 .. p1}, Ljava/lang/StringBuffer;->length()I

    move-result v20

    .line 32547
    move-object/from16 v0, p2

    instance-of v0, v0, Lob/cpd;

    move/from16 v21, v0

    .line 32549
    if-eqz v19, :cond_5a6

    const v4, 0x7fffffff

    .line 32550
    :goto_519
    if-eqz v19, :cond_52a

    if-eq v9, v15, :cond_529

    move/from16 v0, v16

    if-lt v9, v0, :cond_52a

    move-object/from16 v0, p0

    iget-object v5, v0, Lob/cll;->A:Lob/clu;

    iget v5, v5, Lob/clu;->b:I

    if-ne v7, v5, :cond_52a

    .line 32552
    :cond_529
    const/4 v4, 0x0

    .line 32554
    :cond_52a
    const/4 v5, 0x0

    move v8, v7

    move-wide v6, v12

    move v12, v5

    move v5, v10

    :goto_52f
    if-ge v12, v4, :cond_604

    .line 32560
    if-nez v19, :cond_543

    .line 37216
    move-object/from16 v0, p0

    iget v10, v0, Lob/cnc;->l:I

    .line 32560
    if-lt v12, v10, :cond_543

    if-nez p4, :cond_604

    move-object/from16 v0, p0

    iget-object v10, v0, Lob/cll;->A:Lob/clu;

    iget v10, v10, Lob/clu;->b:I

    if-ge v8, v10, :cond_604

    .line 32568
    :cond_543
    rsub-int/lit8 v10, v12, -0x1

    move-object/from16 v0, p0

    iget-object v11, v0, Lob/cll;->A:Lob/clu;

    iget v11, v11, Lob/clu;->a:I

    add-int/lit8 v11, v11, -0x1

    if-le v10, v11, :cond_5ac

    .line 32569
    const/4 v10, 0x0

    aget-char v10, v18, v10

    move-object/from16 v0, p1

    invoke-virtual {v0, v10}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 32570
    if-eqz v21, :cond_64c

    .line 32571
    add-int/lit8 v5, v5, 0x1

    .line 32572
    const-wide/16 v10, 0xa

    mul-long/2addr v6, v10

    move/from16 v24, v8

    move/from16 v25, v9

    move-wide v8, v6

    move v7, v5

    move/from16 v6, v25

    move/from16 v5, v24

    .line 32554
    :goto_568
    add-int/lit8 v10, v12, 0x1

    move v12, v10

    move/from16 v24, v6

    move/from16 v25, v7

    move-wide v6, v8

    move/from16 v9, v24

    move v8, v5

    move/from16 v5, v25

    goto :goto_52f

    .line 32497
    :cond_576
    invoke-virtual/range {p2 .. p2}, Ljava/text/FieldPosition;->getFieldAttribute()Ljava/text/Format$Field;

    move-result-object v4

    sget-object v6, Lob/cnd;->b:Lob/cnd;

    if-ne v4, v6, :cond_47b

    .line 32498
    invoke-virtual/range {p1 .. p1}, Ljava/lang/StringBuffer;->length()I

    move-result v4

    move-object/from16 v0, p2

    invoke-virtual {v0, v4}, Ljava/text/FieldPosition;->setEndIndex(I)V

    goto/16 :goto_47b

    .line 36216
    :cond_589
    move-object/from16 v0, p0

    iget v4, v0, Lob/cnc;->l:I

    .line 32511
    if-gtz v4, :cond_497

    :cond_58f
    const/4 v4, 0x0

    move v14, v4

    goto/16 :goto_499

    .line 32541
    :cond_593
    invoke-virtual/range {p2 .. p2}, Ljava/text/FieldPosition;->getFieldAttribute()Ljava/text/Format$Field;

    move-result-object v4

    sget-object v5, Lob/cnd;->c:Lob/cnd;

    if-ne v4, v5, :cond_50a

    .line 32542
    invoke-virtual/range {p1 .. p1}, Ljava/lang/StringBuffer;->length()I

    move-result v4

    move-object/from16 v0, p2

    invoke-virtual {v0, v4}, Ljava/text/FieldPosition;->setBeginIndex(I)V

    goto/16 :goto_50a

    .line 37184
    :cond_5a6
    move-object/from16 v0, p0

    iget v4, v0, Lob/cnc;->k:I

    goto/16 :goto_519

    .line 32579
    :cond_5ac
    if-nez p4, :cond_5ef

    move-object/from16 v0, p0

    iget-object v10, v0, Lob/cll;->A:Lob/clu;

    iget v10, v10, Lob/clu;->b:I

    if-ge v8, v10, :cond_5ef

    .line 32580
    move-object/from16 v0, p0

    iget-object v11, v0, Lob/cll;->A:Lob/clu;

    add-int/lit8 v10, v8, 0x1

    invoke-virtual {v11, v8}, Lob/clu;->b(I)B

    move-result v8

    .line 32581
    aget-char v11, v18, v8

    move-object/from16 v0, p1

    invoke-virtual {v0, v11}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 32582
    if-eqz v21, :cond_5d4

    .line 32583
    add-int/lit8 v5, v5, 0x1

    .line 32584
    const-wide/16 v22, 0xa

    mul-long v6, v6, v22

    .line 32585
    int-to-long v0, v8

    move-wide/from16 v22, v0

    add-long v6, v6, v22

    :cond_5d4
    move/from16 v24, v10

    move-wide v10, v6

    move v7, v5

    move/from16 v5, v24

    .line 32597
    :goto_5da
    add-int/lit8 v6, v9, 0x1

    .line 32598
    if-eqz v19, :cond_5ec

    if-eq v6, v15, :cond_602

    move-object/from16 v0, p0

    iget-object v8, v0, Lob/cll;->A:Lob/clu;

    iget v8, v8, Lob/clu;->b:I

    if-ne v5, v8, :cond_5ec

    move/from16 v0, v16

    if-ge v6, v0, :cond_602

    :cond_5ec
    move-wide v8, v10

    goto/16 :goto_568

    .line 32588
    :cond_5ef
    const/4 v10, 0x0

    aget-char v10, v18, v10

    move-object/from16 v0, p1

    invoke-virtual {v0, v10}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 32589
    if-eqz v21, :cond_648

    .line 32590
    add-int/lit8 v5, v5, 0x1

    .line 32591
    const-wide/16 v10, 0xa

    mul-long/2addr v6, v10

    move-wide v10, v6

    move v7, v5

    move v5, v8

    goto :goto_5da

    :cond_602
    move v5, v7

    move-wide v6, v10

    .line 32605
    :cond_604
    invoke-virtual/range {p2 .. p2}, Ljava/text/FieldPosition;->getField()I

    move-result v4

    const/4 v8, 0x1

    if-ne v4, v8, :cond_636

    .line 32606
    invoke-virtual/range {p1 .. p1}, Ljava/lang/StringBuffer;->length()I

    move-result v4

    move-object/from16 v0, p2

    invoke-virtual {v0, v4}, Ljava/text/FieldPosition;->setEndIndex(I)V

    .line 32610
    :cond_614
    :goto_614
    if-eqz v21, :cond_61d

    move-object/from16 v4, p2

    .line 32611
    check-cast v4, Lob/cpd;

    invoke-virtual {v4, v5, v6, v7}, Lob/cpd;->a(IJ)V

    .line 32615
    :cond_61d
    if-eqz p5, :cond_33e

    move-object/from16 v0, p0

    iget-boolean v4, v0, Lob/cll;->e:Z

    if-nez v4, :cond_627

    if-eqz v14, :cond_33e

    .line 32616
    :cond_627
    sget-object v4, Lob/cnd;->c:Lob/cnd;

    invoke-virtual/range {p1 .. p1}, Ljava/lang/StringBuffer;->length()I

    move-result v5

    move-object/from16 v0, p0

    move/from16 v1, v20

    invoke-direct {v0, v4, v1, v5}, Lob/cll;->a(Lob/cnd;II)V

    goto/16 :goto_33e

    .line 32607
    :cond_636
    invoke-virtual/range {p2 .. p2}, Ljava/text/FieldPosition;->getFieldAttribute()Ljava/text/Format$Field;

    move-result-object v4

    sget-object v8, Lob/cnd;->c:Lob/cnd;

    if-ne v4, v8, :cond_614

    .line 32608
    invoke-virtual/range {p1 .. p1}, Ljava/lang/StringBuffer;->length()I

    move-result v4

    move-object/from16 v0, p2

    invoke-virtual {v0, v4}, Ljava/text/FieldPosition;->setEndIndex(I)V

    goto :goto_614

    :cond_648
    move-wide v10, v6

    move v7, v5

    move v5, v8

    goto :goto_5da

    :cond_64c
    move/from16 v24, v8

    move/from16 v25, v9

    move-wide v8, v6

    move v7, v5

    move/from16 v6, v25

    move/from16 v5, v24

    goto/16 :goto_568

    :cond_658
    move v9, v8

    goto/16 :goto_487

    :cond_65b
    move v6, v7

    move v7, v8

    goto/16 :goto_40f

    :cond_65f
    move v7, v8

    goto/16 :goto_3df

    :cond_662
    move v8, v6

    goto/16 :goto_3d3

    :cond_665
    move v15, v8

    move/from16 v16, v11

    goto/16 :goto_3af

    :cond_66a
    move v4, v7

    goto/16 :goto_246

    :cond_66d
    move v11, v12

    move-wide v12, v14

    goto/16 :goto_123

    :cond_671
    move/from16 v24, v10

    move v10, v8

    move/from16 v8, v24

    goto/16 :goto_f9

    :cond_678
    move v5, v8

    goto/16 :goto_93
.end method

.method private a(Ljava/math/BigDecimal;Ljava/lang/StringBuffer;Ljava/text/FieldPosition;Z)Ljava/lang/StringBuffer;
    .registers 15

    .prologue
    const/4 v6, 0x1

    const/4 v0, 0x0

    .line 1183
    iget v1, p0, Lob/cll;->K:I

    if-eq v1, v6, :cond_11

    .line 1184
    iget v1, p0, Lob/cll;->K:I

    int-to-long v2, v1

    invoke-static {v2, v3}, Ljava/math/BigDecimal;->valueOf(J)Ljava/math/BigDecimal;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/math/BigDecimal;->multiply(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    move-result-object p1

    .line 1187
    :cond_11
    iget-object v1, p0, Lob/cll;->am:Ljava/math/BigDecimal;

    if-eqz v1, :cond_23

    .line 1188
    iget-object v1, p0, Lob/cll;->am:Ljava/math/BigDecimal;

    iget v2, p0, Lob/cll;->W:I

    invoke-virtual {p1, v1, v0, v2}, Ljava/math/BigDecimal;->divide(Ljava/math/BigDecimal;II)Ljava/math/BigDecimal;

    move-result-object v1

    iget-object v2, p0, Lob/cll;->am:Ljava/math/BigDecimal;

    invoke-virtual {v1, v2}, Ljava/math/BigDecimal;->multiply(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    move-result-object p1

    .line 1191
    :cond_23
    iget-object v9, p0, Lob/cll;->A:Lob/clu;

    monitor-enter v9

    .line 1192
    :try_start_26
    iget-object v2, p0, Lob/cll;->A:Lob/clu;

    const/4 v1, 0x0

    invoke-direct {p0, v1}, Lob/cll;->a(Z)I

    move-result v3

    iget-boolean v1, p0, Lob/cll;->R:Z

    if-nez v1, :cond_53

    .line 16257
    iget-boolean v1, p0, Lob/cll;->O:Z

    .line 1192
    if-nez v1, :cond_53

    move v1, v6

    .line 16765
    :goto_36
    invoke-virtual {p1}, Ljava/math/BigDecimal;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4, v3, v1}, Lob/clu;->a(Ljava/lang/String;IZ)V

    .line 1195
    iget-object v1, p0, Lob/cll;->A:Lob/clu;

    .line 17587
    iget-boolean v1, v1, Lob/clu;->d:Z

    .line 1195
    if-eqz v1, :cond_55

    iget v1, p0, Lob/cll;->W:I

    const/4 v2, 0x7

    if-ne v1, v2, :cond_55

    .line 1196
    new-instance v0, Ljava/lang/ArithmeticException;

    const-string v1, "Rounding necessary"

    invoke-direct {v0, v1}, Ljava/lang/ArithmeticException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1200
    :catchall_50
    move-exception v0

    monitor-exit v9
    :try_end_52
    .catchall {:try_start_26 .. :try_end_52} :catchall_50

    throw v0

    :cond_53
    move v1, v0

    .line 1192
    goto :goto_36

    .line 1198
    :cond_55
    :try_start_55
    invoke-virtual {p1}, Ljava/math/BigDecimal;->doubleValue()D

    move-result-wide v2

    invoke-virtual {p1}, Ljava/math/BigDecimal;->signum()I

    move-result v1

    if-gez v1, :cond_6a

    :goto_5f
    const/4 v7, 0x0

    move-object v1, p0

    move-object v4, p2

    move-object v5, p3

    move v8, p4

    invoke-direct/range {v1 .. v8}, Lob/cll;->a(DLjava/lang/StringBuffer;Ljava/text/FieldPosition;ZZZ)Ljava/lang/StringBuffer;

    move-result-object v0

    monitor-exit v9
    :try_end_69
    .catchall {:try_start_55 .. :try_end_69} :catchall_50

    return-object v0

    :cond_6a
    move v6, v0

    goto :goto_5f
.end method

.method private a(Ljava/math/BigInteger;Ljava/lang/StringBuffer;Ljava/text/FieldPosition;Z)Ljava/lang/StringBuffer;
    .registers 15

    .prologue
    const/4 v0, 0x0

    const/4 v4, 0x1

    .line 1148
    iget-object v1, p0, Lob/cll;->al:Lob/cio;

    if-eqz v1, :cond_10

    .line 1149
    new-instance v0, Lob/cio;

    invoke-direct {v0, p1}, Lob/cio;-><init>(Ljava/math/BigInteger;)V

    invoke-virtual {p0, v0, p2, p3}, Lob/cll;->a(Lob/cio;Ljava/lang/StringBuffer;Ljava/text/FieldPosition;)Ljava/lang/StringBuffer;

    move-result-object v0

    .line 1164
    :goto_f
    return-object v0

    .line 1152
    :cond_10
    iget v1, p0, Lob/cll;->K:I

    if-eq v1, v4, :cond_1f

    .line 1153
    iget v1, p0, Lob/cll;->K:I

    int-to-long v2, v1

    invoke-static {v2, v3}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object p1

    .line 1158
    :cond_1f
    iget-object v7, p0, Lob/cll;->A:Lob/clu;

    monitor-enter v7

    .line 1159
    :try_start_22
    iget-object v3, p0, Lob/cll;->A:Lob/clu;

    const/4 v1, 0x1

    invoke-direct {p0, v1}, Lob/cll;->a(Z)I

    move-result v5

    .line 13652
    invoke-virtual {p1}, Ljava/math/BigInteger;->toString()Ljava/lang/String;

    move-result-object v6

    .line 13654
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v1

    iput v1, v3, Lob/clu;->a:I

    iput v1, v3, Lob/clu;->b:I

    .line 13655
    const/4 v1, 0x0

    iput-boolean v1, v3, Lob/clu;->d:Z

    .line 13658
    :goto_38
    iget v1, v3, Lob/clu;->b:I

    if-le v1, v4, :cond_52

    iget v1, v3, Lob/clu;->b:I

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {v6, v1}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v2, 0x30

    if-ne v1, v2, :cond_52

    iget v1, v3, Lob/clu;->b:I

    add-int/lit8 v1, v1, -0x1

    iput v1, v3, Lob/clu;->b:I

    goto :goto_38

    .line 1166
    :catchall_4f
    move-exception v0

    monitor-exit v7
    :try_end_51
    .catchall {:try_start_22 .. :try_end_51} :catchall_4f

    throw v0

    .line 13661
    :cond_52
    const/4 v1, 0x0

    :try_start_53
    invoke-virtual {v6, v1}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v2, 0x2d

    if-ne v1, v2, :cond_cb

    .line 13663
    iget v1, v3, Lob/clu;->b:I

    add-int/lit8 v1, v1, -0x1

    iput v1, v3, Lob/clu;->b:I

    .line 13664
    iget v1, v3, Lob/clu;->a:I

    add-int/lit8 v1, v1, -0x1

    iput v1, v3, Lob/clu;->a:I

    move v2, v4

    .line 13667
    :goto_68
    iget v1, v3, Lob/clu;->b:I

    const/4 v8, 0x0

    invoke-virtual {v3, v1, v8}, Lob/clu;->a(II)V

    move v1, v0

    .line 13668
    :goto_6f
    iget v8, v3, Lob/clu;->b:I

    if-ge v1, v8, :cond_81

    .line 13669
    iget-object v8, v3, Lob/clu;->c:[B

    add-int v9, v1, v2

    invoke-virtual {v6, v9}, Ljava/lang/String;->charAt(I)C

    move-result v9

    int-to-byte v9, v9

    aput-byte v9, v8, v1

    .line 13668
    add-int/lit8 v1, v1, 0x1

    goto :goto_6f

    .line 13672
    :cond_81
    if-lez v5, :cond_86

    invoke-virtual {v3, v5}, Lob/clu;->c(I)V

    .line 1161
    :cond_86
    iget-object v1, p0, Lob/cll;->A:Lob/clu;

    .line 14587
    iget-boolean v1, v1, Lob/clu;->d:Z

    .line 1161
    if-eqz v1, :cond_99

    iget v1, p0, Lob/cll;->W:I

    const/4 v2, 0x7

    if-ne v1, v2, :cond_99

    .line 1162
    new-instance v0, Ljava/lang/ArithmeticException;

    const-string v1, "Rounding necessary"

    invoke-direct {v0, v1}, Ljava/lang/ArithmeticException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1164
    :cond_99
    invoke-virtual {p1}, Ljava/math/BigInteger;->intValue()I

    move-result v1

    invoke-virtual {p1}, Ljava/math/BigInteger;->signum()I

    move-result v2

    if-gez v2, :cond_bf

    .line 15273
    :goto_a3
    iget v0, p0, Lob/cll;->ah:I

    const/4 v2, 0x3

    if-ne v0, v2, :cond_c1

    .line 15275
    iget-object v0, p0, Lob/cll;->ak:Lob/clk;

    int-to-double v2, v1

    invoke-virtual {p0, v2, v3}, Lob/cll;->a(D)Lob/cnw;

    move-result-object v1

    invoke-virtual {v0, v1}, Lob/clk;->a(Lob/cnw;)Ljava/lang/String;

    move-result-object v1

    const/4 v5, 0x1

    move-object v0, p0

    move-object v2, p2

    move-object v3, p3

    move v6, p4

    invoke-direct/range {v0 .. v6}, Lob/cll;->a(Ljava/lang/String;Ljava/lang/StringBuffer;Ljava/text/FieldPosition;ZZZ)Ljava/lang/StringBuffer;

    move-result-object v0

    .line 1164
    :goto_bc
    monitor-exit v7

    goto/16 :goto_f

    :cond_bf
    move v4, v0

    goto :goto_a3

    .line 15279
    :cond_c1
    const/4 v5, 0x1

    move-object v1, p0

    move-object v2, p2

    move-object v3, p3

    move v6, p4

    invoke-direct/range {v1 .. v6}, Lob/cll;->a(Ljava/lang/StringBuffer;Ljava/text/FieldPosition;ZZZ)Ljava/lang/StringBuffer;
    :try_end_c9
    .catchall {:try_start_53 .. :try_end_c9} :catchall_4f

    move-result-object v0

    goto :goto_bc

    :cond_cb
    move v2, v0

    goto :goto_68
.end method

.method private a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuffer;Z)V
    .registers 15

    .prologue
    const/16 v9, 0xa4

    const/4 v3, 0x1

    const/16 v8, 0x27

    const/4 v1, 0x0

    .line 4095
    invoke-virtual {p3, v1}, Ljava/lang/StringBuffer;->setLength(I)V

    move v0, v1

    .line 4096
    :cond_a
    :goto_a
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    if-ge v0, v2, :cond_e1

    .line 4097
    add-int/lit8 v2, v0, 0x1

    invoke-virtual {p1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    .line 4098
    if-ne v0, v8, :cond_47

    .line 4100
    :goto_18
    invoke-virtual {p1, v8, v2}, Ljava/lang/String;->indexOf(II)I

    move-result v0

    .line 4101
    if-ne v0, v2, :cond_24

    .line 4102
    invoke-virtual {p3, v8}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 4103
    add-int/lit8 v0, v0, 0x1

    .line 4104
    goto :goto_a

    .line 4105
    :cond_24
    if-le v0, v2, :cond_41

    .line 4106
    invoke-virtual {p1, v2, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p3, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 4107
    add-int/lit8 v0, v0, 0x1

    .line 4108
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    if-ge v0, v2, :cond_a

    invoke-virtual {p1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v2

    if-ne v2, v8, :cond_a

    .line 4109
    invoke-virtual {p3, v8}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 4110
    add-int/lit8 v2, v0, 0x1

    goto :goto_18

    .line 4118
    :cond_41
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    .line 4124
    :cond_47
    sparse-switch v0, :sswitch_data_e6

    .line 4198
    :goto_4a
    invoke-virtual {p3, v0}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    move v0, v2

    .line 4199
    goto :goto_a

    .line 4129
    :sswitch_4f
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-ge v2, v0, :cond_86

    invoke-virtual {p1, v2}, Ljava/lang/String;->charAt(I)C

    move-result v0

    if-ne v0, v9, :cond_86

    move v0, v3

    .line 4131
    :goto_5c
    if-eqz v0, :cond_e2

    .line 4132
    add-int/lit8 v2, v2, 0x1

    .line 4133
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v4

    if-ge v2, v4, :cond_e2

    invoke-virtual {p1, v2}, Ljava/lang/String;->charAt(I)C

    move-result v4

    if-ne v4, v9, :cond_e2

    .line 4136
    add-int/lit8 v0, v2, 0x1

    move v2, v3

    move v4, v1

    .line 50814
    :goto_70
    iget-object v5, p0, Lob/cnc;->m:Lob/cqi;

    .line 4141
    if-eqz v5, :cond_bf

    .line 4145
    if-eqz v2, :cond_88

    if-eqz p2, :cond_88

    .line 4146
    new-array v2, v3, [Z

    .line 4147
    iget-object v4, p0, Lob/cll;->N:Lob/clo;

    .line 50815
    iget-object v4, v4, Lob/clo;->u:Lob/crx;

    .line 4147
    invoke-virtual {v5, v4, p2, v2}, Lob/cqi;->a(Lob/crx;Ljava/lang/String;[Z)Ljava/lang/String;

    move-result-object v2

    .line 4185
    :cond_82
    :goto_82
    invoke-virtual {p3, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    goto :goto_a

    :cond_86
    move v0, v1

    .line 4129
    goto :goto_5c

    .line 4149
    :cond_88
    if-nez v4, :cond_ba

    .line 4150
    new-array v4, v3, [Z

    .line 4151
    iget-object v2, p0, Lob/cll;->N:Lob/clo;

    .line 50816
    iget-object v2, v2, Lob/clo;->u:Lob/crx;

    .line 4151
    invoke-virtual {v5, v2, v4}, Lob/cqi;->a(Lob/crx;[Z)Ljava/lang/String;

    move-result-object v2

    .line 4153
    aget-boolean v4, v4, v1

    if-eqz v4, :cond_82

    .line 4157
    if-nez p4, :cond_a8

    .line 4161
    iget-object v4, p0, Lob/cll;->J:Ljava/text/ChoiceFormat;

    if-nez v4, :cond_a5

    .line 4162
    new-instance v4, Ljava/text/ChoiceFormat;

    invoke-direct {v4, v2}, Ljava/text/ChoiceFormat;-><init>(Ljava/lang/String;)V

    iput-object v4, p0, Lob/cll;->J:Ljava/text/ChoiceFormat;

    .line 4170
    :cond_a5
    const-string v2, "\u00a4"

    goto :goto_82

    .line 4172
    :cond_a8
    new-instance v2, Ljava/text/FieldPosition;

    invoke-direct {v2, v1}, Ljava/text/FieldPosition;-><init>(I)V

    .line 4173
    iget-object v4, p0, Lob/cll;->J:Ljava/text/ChoiceFormat;

    iget-object v5, p0, Lob/cll;->A:Lob/clu;

    invoke-virtual {v5}, Lob/clu;->b()D

    move-result-wide v6

    invoke-virtual {v4, v6, v7, p3, v2}, Ljava/text/ChoiceFormat;->format(DLjava/lang/StringBuffer;Ljava/text/FieldPosition;)Ljava/lang/StringBuffer;

    goto/16 :goto_a

    .line 4178
    :cond_ba
    invoke-virtual {v5}, Lob/cqi;->a()Ljava/lang/String;

    move-result-object v2

    goto :goto_82

    .line 4181
    :cond_bf
    if-eqz v4, :cond_c6

    iget-object v2, p0, Lob/cll;->N:Lob/clo;

    .line 50817
    iget-object v2, v2, Lob/clo;->n:Ljava/lang/String;

    goto :goto_82

    .line 4181
    :cond_c6
    iget-object v2, p0, Lob/cll;->N:Lob/clo;

    .line 50818
    iget-object v2, v2, Lob/clo;->m:Ljava/lang/String;

    goto :goto_82

    .line 4188
    :sswitch_cb
    iget-object v0, p0, Lob/cll;->N:Lob/clo;

    .line 50819
    iget-char v0, v0, Lob/clo;->f:C

    goto/16 :goto_4a

    .line 4191
    :sswitch_d1
    iget-object v0, p0, Lob/cll;->N:Lob/clo;

    .line 50820
    iget-char v0, v0, Lob/clo;->e:C

    goto/16 :goto_4a

    .line 4194
    :sswitch_d7
    iget-object v0, p0, Lob/cll;->N:Lob/clo;

    .line 50821
    iget-object v0, v0, Lob/clo;->v:Ljava/lang/String;

    .line 4195
    invoke-virtual {p3, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move v0, v2

    .line 4196
    goto/16 :goto_a

    .line 4200
    :cond_e1
    return-void

    :cond_e2
    move v4, v0

    move v0, v2

    move v2, v1

    goto :goto_70

    .line 4124
    :sswitch_data_e6
    .sparse-switch
        0x25 -> :sswitch_cb
        0x2d -> :sswitch_d7
        0xa4 -> :sswitch_4f
        0x2030 -> :sswitch_d1
    .end sparse-switch
.end method

.method private a(Ljava/lang/String;Lob/clo;)V
    .registers 5

    .prologue
    .line 699
    invoke-virtual {p2}, Lob/clo;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lob/clo;

    iput-object v0, p0, Lob/cll;->N:Lob/clo;

    .line 700
    const/16 v0, 0xa4

    invoke-virtual {p1, v0}, Ljava/lang/String;->indexOf(I)I

    move-result v0

    if-ltz v0, :cond_13

    .line 703
    invoke-direct {p0}, Lob/cll;->c()V

    .line 705
    :cond_13
    invoke-direct {p0, p1}, Lob/cll;->e(Ljava/lang/String;)V

    .line 706
    iget v0, p0, Lob/cll;->ah:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_27

    .line 707
    new-instance v0, Lob/clk;

    iget-object v1, p0, Lob/cll;->N:Lob/clo;

    .line 6755
    iget-object v1, v1, Lob/clo;->u:Lob/crx;

    .line 707
    invoke-direct {v0, v1}, Lob/clk;-><init>(Lob/crx;)V

    iput-object v0, p0, Lob/cll;->ak:Lob/clk;

    .line 711
    :goto_26
    return-void

    .line 709
    :cond_27
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lob/cll;->d(Ljava/lang/String;)V

    goto :goto_26
.end method

.method private a(Ljava/lang/String;Lob/clo;Lob/clk;I)V
    .registers 7

    .prologue
    .line 750
    const/4 v0, 0x6

    if-eq p4, v0, :cond_9

    .line 751
    invoke-direct {p0, p1, p2}, Lob/cll;->a(Ljava/lang/String;Lob/clo;)V

    .line 766
    :goto_6
    iput p4, p0, Lob/cll;->ag:I

    .line 767
    return-void

    .line 754
    :cond_9
    invoke-virtual {p2}, Lob/clo;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lob/clo;

    iput-object v0, p0, Lob/cll;->N:Lob/clo;

    .line 755
    iput-object p3, p0, Lob/cll;->ak:Lob/clk;

    .line 761
    iget-object v0, p0, Lob/cll;->ak:Lob/clk;

    const-string v1, "other"

    invoke-virtual {v0, v1}, Lob/clk;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 763
    invoke-direct {p0, v0}, Lob/cll;->e(Ljava/lang/String;)V

    .line 764
    invoke-direct {p0}, Lob/cll;->c()V

    goto :goto_6
.end method

.method private final a(Ljava/lang/StringBuffer;Ljava/text/FieldPosition;II)V
    .registers 10

    .prologue
    const/4 v1, 0x0

    .line 1842
    iget v0, p0, Lob/cll;->Y:I

    if-lez v0, :cond_39

    .line 1843
    iget v0, p0, Lob/cll;->Y:I

    invoke-virtual {p1}, Ljava/lang/StringBuffer;->length()I

    move-result v2

    sub-int v2, v0, v2

    .line 1844
    if-lez v2, :cond_39

    .line 1845
    new-array v3, v2, [C

    move v0, v1

    .line 1846
    :goto_12
    if-ge v0, v2, :cond_1b

    .line 1847
    iget-char v4, p0, Lob/cll;->Z:C

    aput-char v4, v3, v0

    .line 1846
    add-int/lit8 v0, v0, 0x1

    goto :goto_12

    .line 1849
    :cond_1b
    iget v0, p0, Lob/cll;->aa:I

    packed-switch v0, :pswitch_data_50

    .line 1863
    :goto_20
    iget v0, p0, Lob/cll;->aa:I

    if-eqz v0, :cond_29

    iget v0, p0, Lob/cll;->aa:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_39

    .line 1864
    :cond_29
    invoke-virtual {p2}, Ljava/text/FieldPosition;->getBeginIndex()I

    move-result v0

    add-int/2addr v0, v2

    invoke-virtual {p2, v0}, Ljava/text/FieldPosition;->setBeginIndex(I)V

    .line 1865
    invoke-virtual {p2}, Ljava/text/FieldPosition;->getEndIndex()I

    move-result v0

    add-int/2addr v0, v2

    invoke-virtual {p2, v0}, Ljava/text/FieldPosition;->setEndIndex(I)V

    .line 1869
    :cond_39
    return-void

    .line 1851
    :pswitch_3a
    invoke-virtual {p1, p3, v3}, Ljava/lang/StringBuffer;->insert(I[C)Ljava/lang/StringBuffer;

    goto :goto_20

    .line 1854
    :pswitch_3e
    invoke-virtual {p1, v1, v3}, Ljava/lang/StringBuffer;->insert(I[C)Ljava/lang/StringBuffer;

    goto :goto_20

    .line 1857
    :pswitch_42
    invoke-virtual {p1}, Ljava/lang/StringBuffer;->length()I

    move-result v0

    sub-int/2addr v0, p4

    invoke-virtual {p1, v0, v3}, Ljava/lang/StringBuffer;->insert(I[C)Ljava/lang/StringBuffer;

    goto :goto_20

    .line 1860
    :pswitch_4b
    invoke-virtual {p1, v3}, Ljava/lang/StringBuffer;->append([C)Ljava/lang/StringBuffer;

    goto :goto_20

    .line 1849
    nop

    :pswitch_data_50
    .packed-switch 0x0
        :pswitch_3e
        :pswitch_3a
        :pswitch_42
        :pswitch_4b
    .end packed-switch
.end method

.method private a(Ljava/lang/StringBuffer;ZZ)V
    .registers 8

    .prologue
    const/16 v3, 0x27

    .line 4370
    if-eqz p3, :cond_2c

    .line 4371
    if-eqz p2, :cond_29

    iget-object v0, p0, Lob/cll;->H:Ljava/lang/String;

    .line 4377
    :goto_8
    if-nez v0, :cond_43

    .line 4379
    if-eqz p3, :cond_37

    .line 4380
    if-eqz p2, :cond_34

    iget-object v0, p0, Lob/cll;->D:Ljava/lang/String;

    .line 4385
    :goto_10
    invoke-virtual {p1, v3}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 4386
    const/4 v1, 0x0

    :goto_14
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    if-ge v1, v2, :cond_3f

    .line 4387
    invoke-virtual {v0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v2

    .line 4388
    if-ne v2, v3, :cond_23

    .line 4389
    invoke-virtual {p1, v2}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 4391
    :cond_23
    invoke-virtual {p1, v2}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 4386
    add-int/lit8 v1, v1, 0x1

    goto :goto_14

    .line 4371
    :cond_29
    iget-object v0, p0, Lob/cll;->F:Ljava/lang/String;

    goto :goto_8

    .line 4373
    :cond_2c
    if-eqz p2, :cond_31

    iget-object v0, p0, Lob/cll;->I:Ljava/lang/String;

    goto :goto_8

    :cond_31
    iget-object v0, p0, Lob/cll;->G:Ljava/lang/String;

    goto :goto_8

    .line 4380
    :cond_34
    iget-object v0, p0, Lob/cll;->B:Ljava/lang/String;

    goto :goto_10

    .line 4382
    :cond_37
    if-eqz p2, :cond_3c

    iget-object v0, p0, Lob/cll;->E:Ljava/lang/String;

    goto :goto_10

    :cond_3c
    iget-object v0, p0, Lob/cll;->C:Ljava/lang/String;

    goto :goto_10

    .line 4393
    :cond_3f
    invoke-virtual {p1, v3}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 4398
    :goto_42
    return-void

    :cond_43
    invoke-virtual {p1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    goto :goto_42
.end method

.method private a(Lob/cio;)V
    .registers 3

    .prologue
    .line 5511
    iput-object p1, p0, Lob/cll;->V:Lob/cio;

    .line 5512
    if-nez p1, :cond_8

    const/4 v0, 0x0

    :goto_5
    iput-object v0, p0, Lob/cll;->U:Ljava/math/BigDecimal;

    .line 5513
    return-void

    .line 5512
    :cond_8
    invoke-virtual {p1}, Lob/cio;->b()Ljava/math/BigDecimal;

    move-result-object v0

    goto :goto_5
.end method

.method private a(Lob/cnd;II)V
    .registers 6

    .prologue
    .line 4315
    new-instance v0, Ljava/text/FieldPosition;

    invoke-direct {v0, p1}, Ljava/text/FieldPosition;-><init>(Ljava/text/Format$Field;)V

    .line 4316
    invoke-virtual {v0, p2}, Ljava/text/FieldPosition;->setBeginIndex(I)V

    .line 4317
    invoke-virtual {v0, p3}, Ljava/text/FieldPosition;->setEndIndex(I)V

    .line 4318
    iget-object v1, p0, Lob/cll;->ae:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 4319
    return-void
.end method

.method private a(ZLob/cnd;Ljava/lang/StringBuffer;II)V
    .registers 7

    .prologue
    .line 4303
    .line 4304
    if-nez p1, :cond_7

    .line 4305
    invoke-virtual {p3}, Ljava/lang/StringBuffer;->length()I

    move-result v0

    add-int/2addr p4, v0

    .line 4308
    :cond_7
    add-int v0, p4, p5

    invoke-direct {p0, p2, p4, v0}, Lob/cll;->a(Lob/cnd;II)V

    .line 4309
    return-void
.end method

.method private static a(Ljava/lang/String;Ljava/lang/String;)Z
    .registers 4

    .prologue
    const/4 v0, 0x1

    .line 3936
    if-eqz p0, :cond_5

    if-nez p1, :cond_c

    .line 3937
    :cond_5
    if-nez p0, :cond_a

    if-nez p1, :cond_a

    .line 3943
    :cond_9
    :goto_9
    return v0

    .line 3937
    :cond_a
    const/4 v0, 0x0

    goto :goto_9

    .line 3940
    :cond_c
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    .line 3943
    invoke-static {p0}, Lob/cll;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1}, Lob/cll;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_9
.end method

.method private final a(Ljava/lang/String;Ljava/text/ParsePosition;Lob/clu;[ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZI)Z
    .registers 39

    .prologue
    .line 2362
    invoke-virtual/range {p2 .. p2}, Ljava/text/ParsePosition;->getIndex()I

    move-result v4

    .line 2363
    invoke-virtual/range {p2 .. p2}, Ljava/text/ParsePosition;->getIndex()I

    move-result v22

    .line 2366
    move-object/from16 v0, p0

    iget v2, v0, Lob/cll;->Y:I

    if-lez v2, :cond_1c

    move-object/from16 v0, p0

    iget v2, v0, Lob/cll;->aa:I

    if-nez v2, :cond_1c

    .line 2367
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-direct {v0, v1, v4}, Lob/cll;->a(Ljava/lang/String;I)I

    move-result v4

    .line 2371
    :cond_1c
    const/4 v5, 0x0

    const/4 v6, 0x1

    move-object/from16 v2, p0

    move-object/from16 v3, p1

    move-object/from16 v7, p7

    move/from16 v8, p9

    move/from16 v9, p10

    invoke-direct/range {v2 .. v9}, Lob/cll;->a(Ljava/lang/String;IZZLjava/lang/String;ZI)I

    move-result v20

    .line 2372
    const/4 v5, 0x1

    const/4 v6, 0x1

    move-object/from16 v2, p0

    move-object/from16 v3, p1

    move-object/from16 v7, p5

    move/from16 v8, p9

    move/from16 v9, p10

    invoke-direct/range {v2 .. v9}, Lob/cll;->a(Ljava/lang/String;IZZLjava/lang/String;ZI)I

    move-result v19

    .line 2373
    if-ltz v20, :cond_48

    if-ltz v19, :cond_48

    .line 2374
    move/from16 v0, v20

    move/from16 v1, v19

    if-le v0, v1, :cond_df

    .line 2375
    const/16 v19, -0x1

    .line 2380
    :cond_48
    :goto_48
    if-ltz v20, :cond_e9

    .line 2381
    add-int v2, v4, v20

    .line 2390
    :goto_4c
    move-object/from16 v0, p0

    iget v3, v0, Lob/cll;->Y:I

    if-lez v3, :cond_61

    move-object/from16 v0, p0

    iget v3, v0, Lob/cll;->aa:I

    const/4 v4, 0x1

    if-ne v3, v4, :cond_61

    .line 2391
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-direct {v0, v1, v2}, Lob/cll;->a(Ljava/lang/String;I)I

    move-result v2

    .line 2395
    :cond_61
    const/4 v3, 0x0

    const/4 v4, 0x0

    aput-boolean v4, p4, v3

    .line 2396
    move-object/from16 v0, p0

    iget-object v3, v0, Lob/cll;->N:Lob/clo;

    .line 44362
    iget-object v3, v3, Lob/clo;->j:Ljava/lang/String;

    .line 2396
    const/4 v4, 0x0

    move-object/from16 v0, p0

    iget-object v5, v0, Lob/cll;->N:Lob/clo;

    .line 45362
    iget-object v5, v5, Lob/clo;->j:Ljava/lang/String;

    .line 2396
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    move-object/from16 v0, p1

    invoke-virtual {v0, v2, v3, v4, v5}, Ljava/lang/String;->regionMatches(ILjava/lang/String;II)Z

    move-result v3

    if-eqz v3, :cond_f6

    .line 2398
    move-object/from16 v0, p0

    iget-object v3, v0, Lob/cll;->N:Lob/clo;

    .line 46362
    iget-object v3, v3, Lob/clo;->j:Ljava/lang/String;

    .line 2398
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/2addr v2, v3

    .line 2399
    const/4 v3, 0x0

    const/4 v4, 0x1

    aput-boolean v4, p4, v3

    .line 2704
    :goto_8d
    move-object/from16 v0, p0

    iget v3, v0, Lob/cll;->Y:I

    if-lez v3, :cond_56a

    move-object/from16 v0, p0

    iget v3, v0, Lob/cll;->aa:I

    const/4 v4, 0x2

    if-ne v3, v4, :cond_56a

    .line 2705
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-direct {v0, v1, v2}, Lob/cll;->a(Ljava/lang/String;I)I

    move-result v2

    move v4, v2

    .line 2709
    :goto_a3
    if-ltz v20, :cond_566

    .line 2710
    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object/from16 v2, p0

    move-object/from16 v3, p1

    move-object/from16 v7, p8

    move/from16 v8, p9

    move/from16 v9, p10

    invoke-direct/range {v2 .. v9}, Lob/cll;->a(Ljava/lang/String;IZZLjava/lang/String;ZI)I

    move-result v10

    .line 2712
    :goto_b5
    if-ltz v19, :cond_562

    .line 2713
    const/4 v5, 0x1

    const/4 v6, 0x0

    move-object/from16 v2, p0

    move-object/from16 v3, p1

    move-object/from16 v7, p6

    move/from16 v8, p9

    move/from16 v9, p10

    invoke-direct/range {v2 .. v9}, Lob/cll;->a(Ljava/lang/String;IZZLjava/lang/String;ZI)I

    move-result v2

    .line 2715
    :goto_c7
    if-ltz v10, :cond_55f

    if-ltz v2, :cond_55f

    .line 2716
    if-le v10, v2, :cond_51a

    .line 2717
    const/4 v2, -0x1

    move v3, v10

    .line 2724
    :goto_cf
    if-ltz v3, :cond_51f

    const/4 v5, 0x1

    move v6, v5

    :goto_d3
    if-ltz v2, :cond_523

    const/4 v5, 0x1

    :goto_d6
    if-ne v6, v5, :cond_526

    .line 2725
    move-object/from16 v0, p2

    invoke-virtual {v0, v4}, Ljava/text/ParsePosition;->setErrorIndex(I)V

    .line 2726
    const/4 v2, 0x0

    .line 2744
    :goto_de
    return v2

    .line 2376
    :cond_df
    move/from16 v0, v19

    move/from16 v1, v20

    if-le v0, v1, :cond_48

    .line 2377
    const/16 v20, -0x1

    goto/16 :goto_48

    .line 2382
    :cond_e9
    if-ltz v19, :cond_ef

    .line 2383
    add-int v2, v4, v19

    goto/16 :goto_4c

    .line 2385
    :cond_ef
    move-object/from16 v0, p2

    invoke-virtual {v0, v4}, Ljava/text/ParsePosition;->setErrorIndex(I)V

    .line 2386
    const/4 v2, 0x0

    goto :goto_de

    .line 2407
    :cond_f6
    const/4 v3, 0x0

    move-object/from16 v0, p3

    iput v3, v0, Lob/clu;->b:I

    move-object/from16 v0, p3

    iput v3, v0, Lob/clu;->a:I

    .line 2408
    move-object/from16 v0, p0

    iget-object v3, v0, Lob/cll;->N:Lob/clo;

    invoke-virtual {v3}, Lob/clo;->a()[C

    move-result-object v23

    .line 2409
    move-object/from16 v0, p0

    iget v3, v0, Lob/cll;->ah:I

    if-nez v3, :cond_197

    move-object/from16 v0, p0

    iget-object v3, v0, Lob/cll;->N:Lob/clo;

    .line 47267
    iget-char v3, v3, Lob/clo;->d:C

    .line 2411
    :goto_113
    move-object/from16 v0, p0

    iget v4, v0, Lob/cll;->ah:I

    if-nez v4, :cond_19f

    move-object/from16 v0, p0

    iget-object v4, v0, Lob/cll;->N:Lob/clo;

    .line 48249
    iget-char v4, v4, Lob/clo;->c:C

    .line 2414
    :goto_11f
    move-object/from16 v0, p0

    iget-object v5, v0, Lob/cll;->N:Lob/clo;

    .line 48573
    iget-object v5, v5, Lob/clo;->q:Ljava/lang/String;

    .line 2415
    const/4 v14, 0x0

    .line 2416
    const/4 v13, 0x0

    .line 2418
    const/4 v12, 0x0

    .line 2419
    const-wide/16 v16, 0x0

    .line 49524
    move-object/from16 v0, p0

    iget-boolean v0, v0, Lob/cnc;->n:Z

    move/from16 v24, v0

    .line 2424
    const/16 v18, 0x0

    .line 2425
    const/4 v11, -0x1

    .line 2427
    move-object/from16 v0, p0

    iget-byte v6, v0, Lob/cll;->M:B

    if-nez v6, :cond_1a7

    move-object/from16 v0, p0

    iget-byte v6, v0, Lob/cll;->L:B

    .line 2429
    :goto_13d
    sget-boolean v7, Lob/cll;->c:Z

    if-eqz v7, :cond_1ac

    sget-object v7, Lob/cpj;->a:Lob/cpj;

    .line 2431
    :cond_143
    :goto_143
    sget-boolean v8, Lob/cll;->c:Z

    if-eqz v8, :cond_1df

    sget-object v8, Lob/cpj;->a:Lob/cpj;

    .line 2436
    :goto_149
    const/4 v10, 0x0

    .line 2438
    const/4 v9, -0x1

    move v15, v3

    move v3, v13

    move v13, v14

    move v14, v4

    move v4, v2

    .line 2440
    :goto_150
    invoke-virtual/range {p1 .. p1}, Ljava/lang/String;->length()I

    move-result v21

    move/from16 v0, v21

    if-ge v4, v0, :cond_573

    .line 2441
    move-object/from16 v0, p1

    invoke-static {v0, v4}, Lob/cpf;->a(Ljava/lang/String;I)I

    move-result v25

    .line 2453
    const/16 v21, 0x0

    aget-char v21, v23, v21

    sub-int v21, v25, v21

    .line 2454
    if-ltz v21, :cond_16e

    const/16 v26, 0x9

    move/from16 v0, v21

    move/from16 v1, v26

    if-le v0, v1, :cond_178

    .line 2455
    :cond_16e
    const/16 v21, 0xa

    move/from16 v0, v25

    move/from16 v1, v21

    invoke-static {v0, v1}, Lob/cik;->a(II)I

    move-result v21

    .line 2456
    :cond_178
    if-ltz v21, :cond_182

    const/16 v26, 0x9

    move/from16 v0, v21

    move/from16 v1, v26

    if-le v0, v1, :cond_1e9

    .line 2457
    :cond_182
    const/16 v21, 0x0

    :goto_184
    const/16 v26, 0xa

    move/from16 v0, v21

    move/from16 v1, v26

    if-ge v0, v1, :cond_1e9

    .line 2458
    aget-char v26, v23, v21

    move/from16 v0, v25

    move/from16 v1, v26

    if-eq v0, v1, :cond_1e9

    .line 2457
    add-int/lit8 v21, v21, 0x1

    goto :goto_184

    .line 2409
    :cond_197
    move-object/from16 v0, p0

    iget-object v3, v0, Lob/cll;->N:Lob/clo;

    .line 47510
    iget-char v3, v3, Lob/clo;->o:C

    goto/16 :goto_113

    .line 2411
    :cond_19f
    move-object/from16 v0, p0

    iget-object v4, v0, Lob/cll;->N:Lob/clo;

    .line 48519
    iget-char v4, v4, Lob/clo;->p:C

    goto/16 :goto_11f

    .line 2427
    :cond_1a7
    move-object/from16 v0, p0

    iget-byte v6, v0, Lob/cll;->M:B

    goto :goto_13d

    .line 49762
    :cond_1ac
    sget-object v7, Lob/cpj;->a:Lob/cpj;

    .line 49763
    if-eqz v24, :cond_1c7

    .line 49764
    sget-object v8, Lob/cll;->v:Lob/cpj;

    invoke-virtual {v8, v3}, Lob/cpj;->b(I)Z

    move-result v8

    if-eqz v8, :cond_1bb

    .line 49765
    sget-object v7, Lob/cll;->v:Lob/cpj;

    goto :goto_143

    .line 49766
    :cond_1bb
    sget-object v8, Lob/cll;->w:Lob/cpj;

    invoke-virtual {v8, v3}, Lob/cpj;->b(I)Z

    move-result v8

    if-eqz v8, :cond_143

    .line 49767
    sget-object v7, Lob/cll;->w:Lob/cpj;

    goto/16 :goto_143

    .line 49770
    :cond_1c7
    sget-object v8, Lob/cll;->t:Lob/cpj;

    invoke-virtual {v8, v3}, Lob/cpj;->b(I)Z

    move-result v8

    if-eqz v8, :cond_1d3

    .line 49771
    sget-object v7, Lob/cll;->t:Lob/cpj;

    goto/16 :goto_143

    .line 49772
    :cond_1d3
    sget-object v8, Lob/cll;->u:Lob/cpj;

    invoke-virtual {v8, v3}, Lob/cpj;->b(I)Z

    move-result v8

    if-eqz v8, :cond_143

    .line 49773
    sget-object v7, Lob/cll;->u:Lob/cpj;

    goto/16 :goto_143

    .line 2431
    :cond_1df
    if-eqz v24, :cond_1e5

    sget-object v8, Lob/cll;->y:Lob/cpj;

    goto/16 :goto_149

    :cond_1e5
    sget-object v8, Lob/cll;->x:Lob/cpj;

    goto/16 :goto_149

    .line 2465
    :cond_1e9
    if-nez v21, :cond_28a

    .line 2467
    if-eqz v24, :cond_23f

    const/16 v26, -0x1

    move/from16 v0, v26

    if-eq v9, v0, :cond_23f

    .line 2472
    const/16 v26, -0x1

    move/from16 v0, v26

    if-eq v11, v0, :cond_205

    move-object/from16 v0, p1

    invoke-static {v0, v11, v9}, Lob/cll;->a(Ljava/lang/String;II)I

    move-result v26

    add-int/lit8 v26, v26, -0x1

    move/from16 v0, v26

    if-ne v0, v6, :cond_217

    :cond_205
    const/16 v26, -0x1

    move/from16 v0, v26

    if-ne v11, v0, :cond_23e

    move-object/from16 v0, p1

    invoke-static {v0, v2, v4}, Lob/cll;->a(Ljava/lang/String;II)I

    move-result v26

    add-int/lit8 v26, v26, -0x1

    move/from16 v0, v26

    if-le v0, v6, :cond_23e

    .line 2474
    :cond_217
    const/4 v2, 0x1

    .line 2652
    :goto_218
    move-object/from16 v0, p3

    iget v3, v0, Lob/clu;->a:I

    if-nez v3, :cond_4ab

    .line 50511
    move-object/from16 v0, p0

    iget-boolean v3, v0, Lob/cll;->d:Z

    .line 2652
    if-eqz v3, :cond_4ab

    .line 2653
    move-object/from16 v0, p0

    iget-object v3, v0, Lob/cll;->af:Ljava/lang/String;

    invoke-virtual {v3, v15}, Ljava/lang/String;->indexOf(I)I

    move-result v3

    const/4 v5, -0x1

    if-eq v3, v5, :cond_4ab

    .line 2654
    move-object/from16 v0, p2

    move/from16 v1, v22

    invoke-virtual {v0, v1}, Ljava/text/ParsePosition;->setIndex(I)V

    .line 2655
    move-object/from16 v0, p2

    invoke-virtual {v0, v4}, Ljava/text/ParsePosition;->setErrorIndex(I)V

    .line 2656
    const/4 v2, 0x0

    goto/16 :goto_de

    :cond_23e
    move v11, v9

    .line 2479
    :cond_23f
    const/4 v9, -0x1

    .line 2480
    const/4 v12, 0x1

    .line 2483
    move-object/from16 v0, p3

    iget v0, v0, Lob/clu;->b:I

    move/from16 v26, v0

    if-nez v26, :cond_271

    .line 2484
    if-eqz v13, :cond_577

    .line 2492
    move-object/from16 v0, p3

    iget v0, v0, Lob/clu;->a:I

    move/from16 v21, v0

    add-int/lit8 v21, v21, -0x1

    move/from16 v0, v21

    move-object/from16 v1, p3

    iput v0, v1, Lob/clu;->a:I

    move/from16 v27, v9

    move v9, v10

    move v10, v11

    move v11, v12

    move v12, v3

    move/from16 v3, v27

    .line 2440
    :goto_261
    invoke-static/range {v25 .. v25}, Lob/cpf;->a(I)I

    move-result v21

    add-int v4, v4, v21

    move/from16 v27, v3

    move v3, v12

    move v12, v11

    move v11, v10

    move v10, v9

    move/from16 v9, v27

    goto/16 :goto_150

    .line 2494
    :cond_271
    add-int/lit8 v10, v10, 0x1

    .line 2495
    add-int/lit8 v21, v21, 0x30

    move/from16 v0, v21

    int-to-char v0, v0

    move/from16 v21, v0

    move-object/from16 v0, p3

    move/from16 v1, v21

    invoke-virtual {v0, v1}, Lob/clu;->a(I)V

    move/from16 v27, v9

    move v9, v10

    move v10, v11

    move v11, v12

    move v12, v3

    move/from16 v3, v27

    goto :goto_261

    .line 2497
    :cond_28a
    if-lez v21, :cond_2d9

    const/16 v26, 0x9

    move/from16 v0, v21

    move/from16 v1, v26

    if-gt v0, v1, :cond_2d9

    .line 2499
    if-eqz v24, :cond_2c4

    .line 2500
    const/16 v26, -0x1

    move/from16 v0, v26

    if-eq v9, v0, :cond_2c4

    .line 2501
    const/16 v26, -0x1

    move/from16 v0, v26

    if-eq v11, v0, :cond_2ae

    move-object/from16 v0, p1

    invoke-static {v0, v11, v9}, Lob/cll;->a(Ljava/lang/String;II)I

    move-result v26

    add-int/lit8 v26, v26, -0x1

    move/from16 v0, v26

    if-ne v0, v6, :cond_2c0

    :cond_2ae
    const/16 v26, -0x1

    move/from16 v0, v26

    if-ne v11, v0, :cond_2c3

    move-object/from16 v0, p1

    invoke-static {v0, v2, v4}, Lob/cll;->a(Ljava/lang/String;II)I

    move-result v26

    add-int/lit8 v26, v26, -0x1

    move/from16 v0, v26

    if-le v0, v6, :cond_2c3

    .line 2503
    :cond_2c0
    const/4 v2, 0x1

    .line 2504
    goto/16 :goto_218

    :cond_2c3
    move v11, v9

    .line 2510
    :cond_2c4
    const/4 v12, 0x1

    .line 2511
    add-int/lit8 v10, v10, 0x1

    .line 2512
    add-int/lit8 v9, v21, 0x30

    int-to-char v9, v9

    move-object/from16 v0, p3

    invoke-virtual {v0, v9}, Lob/clu;->a(I)V

    .line 2515
    const/4 v9, -0x1

    move/from16 v27, v9

    move v9, v10

    move v10, v11

    move v11, v12

    move v12, v3

    move/from16 v3, v27

    goto :goto_261

    .line 2516
    :cond_2d9
    move/from16 v0, v25

    if-ne v0, v15, :cond_31b

    .line 2517
    if-eqz v24, :cond_302

    .line 2518
    const/16 v21, -0x1

    move/from16 v0, v21

    if-ne v9, v0, :cond_2ff

    const/16 v21, -0x1

    move/from16 v0, v21

    if-eq v11, v0, :cond_302

    move-object/from16 v0, p1

    invoke-static {v0, v11, v4}, Lob/cll;->a(Ljava/lang/String;II)I

    move-result v21

    move-object/from16 v0, p0

    iget-byte v0, v0, Lob/cll;->L:B

    move/from16 v26, v0

    add-int/lit8 v26, v26, 0x1

    move/from16 v0, v21

    move/from16 v1, v26

    if-eq v0, v1, :cond_302

    .line 2520
    :cond_2ff
    const/4 v2, 0x1

    .line 2521
    goto/16 :goto_218

    .line 50483
    :cond_302
    move-object/from16 v0, p0

    iget-boolean v0, v0, Lob/cnc;->h:Z

    move/from16 v21, v0

    .line 2526
    if-nez v21, :cond_573

    if-nez v13, :cond_573

    .line 2529
    move-object/from16 v0, p3

    iput v10, v0, Lob/clu;->a:I

    .line 2530
    const/4 v13, 0x1

    move/from16 v27, v9

    move v9, v10

    move v10, v11

    move v11, v12

    move v12, v3

    move/from16 v3, v27

    goto/16 :goto_261

    .line 50484
    :cond_31b
    move-object/from16 v0, p0

    iget-boolean v0, v0, Lob/cnc;->g:Z

    move/from16 v21, v0

    .line 2531
    if-eqz v21, :cond_33b

    move/from16 v0, v25

    if-ne v0, v14, :cond_33b

    .line 2532
    if-nez v13, :cond_573

    .line 2535
    if-eqz v24, :cond_333

    .line 2536
    if-eqz v12, :cond_330

    const/4 v3, -0x1

    if-eq v9, v3, :cond_333

    .line 2538
    :cond_330
    const/4 v2, 0x1

    .line 2539
    goto/16 :goto_218

    .line 2546
    :cond_333
    const/4 v3, 0x1

    move v9, v10

    move v10, v11

    move v11, v12

    move v12, v3

    move v3, v4

    goto/16 :goto_261

    .line 2547
    :cond_33b
    if-nez v13, :cond_384

    move/from16 v0, v25

    invoke-virtual {v7, v0}, Lob/cpj;->b(I)Z

    move-result v21

    if-eqz v21, :cond_384

    .line 2548
    if-eqz v24, :cond_36a

    .line 2549
    const/16 v21, -0x1

    move/from16 v0, v21

    if-ne v9, v0, :cond_367

    const/16 v21, -0x1

    move/from16 v0, v21

    if-eq v11, v0, :cond_36a

    move-object/from16 v0, p1

    invoke-static {v0, v11, v4}, Lob/cll;->a(Ljava/lang/String;II)I

    move-result v21

    move-object/from16 v0, p0

    iget-byte v0, v0, Lob/cll;->L:B

    move/from16 v26, v0

    add-int/lit8 v26, v26, 0x1

    move/from16 v0, v21

    move/from16 v1, v26

    if-eq v0, v1, :cond_36a

    .line 2551
    :cond_367
    const/4 v2, 0x1

    .line 2552
    goto/16 :goto_218

    .line 50485
    :cond_36a
    move-object/from16 v0, p0

    iget-boolean v0, v0, Lob/cnc;->h:Z

    move/from16 v21, v0

    .line 2556
    if-nez v21, :cond_573

    .line 2558
    move-object/from16 v0, p3

    iput v10, v0, Lob/clu;->a:I

    .line 2562
    move/from16 v0, v25

    int-to-char v15, v0

    .line 2563
    const/4 v13, 0x1

    move/from16 v27, v9

    move v9, v10

    move v10, v11

    move v11, v12

    move v12, v3

    move/from16 v3, v27

    goto/16 :goto_261

    .line 50486
    :cond_384
    move-object/from16 v0, p0

    iget-boolean v14, v0, Lob/cnc;->g:Z

    .line 2564
    if-eqz v14, :cond_3ab

    if-nez v3, :cond_3ab

    move/from16 v0, v25

    invoke-virtual {v8, v0}, Lob/cpj;->b(I)Z

    move-result v3

    if-eqz v3, :cond_3ab

    .line 2565
    if-nez v13, :cond_573

    .line 2568
    if-eqz v24, :cond_3a0

    .line 2569
    if-eqz v12, :cond_39d

    const/4 v3, -0x1

    if-eq v9, v3, :cond_3a0

    .line 2571
    :cond_39d
    const/4 v2, 0x1

    .line 2572
    goto/16 :goto_218

    .line 2577
    :cond_3a0
    move/from16 v0, v25

    int-to-char v14, v0

    .line 2583
    const/4 v3, 0x1

    move v9, v10

    move v10, v11

    move v11, v12

    move v12, v3

    move v3, v4

    goto/16 :goto_261

    .line 2584
    :cond_3ab
    const/4 v3, 0x1

    const/4 v6, 0x0

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v7

    move-object/from16 v2, p1

    invoke-virtual/range {v2 .. v7}, Ljava/lang/String;->regionMatches(ZILjava/lang/String;II)Z

    move-result v2

    if-eqz v2, :cond_573

    .line 2586
    const/4 v3, 0x0

    .line 2587
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v2

    add-int/2addr v2, v4

    .line 2588
    invoke-virtual/range {p1 .. p1}, Ljava/lang/String;->length()I

    move-result v5

    if-ge v2, v5, :cond_3d5

    .line 2589
    move-object/from16 v0, p1

    invoke-static {v0, v2}, Lob/cpf;->a(Ljava/lang/String;I)I

    move-result v5

    .line 2590
    move-object/from16 v0, p0

    iget-object v6, v0, Lob/cll;->N:Lob/clo;

    .line 50487
    iget-char v6, v6, Lob/clo;->s:C

    .line 2590
    if-ne v5, v6, :cond_417

    .line 2591
    add-int/lit8 v2, v2, 0x1

    .line 2598
    :cond_3d5
    :goto_3d5
    new-instance v6, Lob/clu;

    invoke-direct {v6}, Lob/clu;-><init>()V

    .line 2599
    const/4 v5, 0x0

    iput v5, v6, Lob/clu;->b:I

    .line 2600
    :goto_3dd
    invoke-virtual/range {p1 .. p1}, Ljava/lang/String;->length()I

    move-result v5

    if-ge v2, v5, :cond_423

    .line 2601
    move-object/from16 v0, p1

    invoke-static {v0, v2}, Lob/cpf;->a(Ljava/lang/String;I)I

    move-result v5

    const/4 v7, 0x0

    aget-char v7, v23, v7

    sub-int/2addr v5, v7

    .line 2602
    if-ltz v5, :cond_3f3

    const/16 v7, 0x9

    if-le v5, v7, :cond_3ff

    .line 2606
    :cond_3f3
    move-object/from16 v0, p1

    invoke-static {v0, v2}, Lob/cpf;->a(Ljava/lang/String;I)I

    move-result v5

    const/16 v7, 0xa

    invoke-static {v5, v7}, Lob/cik;->a(II)I

    move-result v5

    .line 2608
    :cond_3ff
    if-ltz v5, :cond_423

    const/16 v7, 0x9

    if-gt v5, v7, :cond_423

    .line 2609
    add-int/lit8 v5, v5, 0x30

    int-to-char v5, v5

    invoke-virtual {v6, v5}, Lob/clu;->a(I)V

    .line 2610
    move-object/from16 v0, p1

    invoke-static {v0, v2}, Lob/cpf;->a(Ljava/lang/String;I)I

    move-result v5

    invoke-static {v5}, Lob/cpf;->a(I)I

    move-result v5

    add-int/2addr v2, v5

    goto :goto_3dd

    .line 2592
    :cond_417
    move-object/from16 v0, p0

    iget-object v6, v0, Lob/cll;->N:Lob/clo;

    .line 50488
    iget-char v6, v6, Lob/clo;->l:C

    .line 2592
    if-ne v5, v6, :cond_3d5

    .line 2593
    add-int/lit8 v2, v2, 0x1

    .line 2594
    const/4 v3, 0x1

    goto :goto_3d5

    .line 2616
    :cond_423
    iget v5, v6, Lob/clu;->b:I

    if-lez v5, :cond_573

    .line 2618
    if-eqz v24, :cond_432

    .line 2619
    const/4 v5, -0x1

    if-ne v9, v5, :cond_42f

    const/4 v5, -0x1

    if-eq v11, v5, :cond_432

    .line 2620
    :cond_42f
    const/4 v2, 0x1

    .line 2621
    goto/16 :goto_218

    .line 2627
    :cond_432
    iget v4, v6, Lob/clu;->b:I

    const/16 v5, 0xa

    if-le v4, v5, :cond_44e

    .line 2628
    if-eqz v3, :cond_447

    .line 2630
    const/4 v3, 0x2

    const/4 v4, 0x1

    aput-boolean v4, p4, v3

    move-wide/from16 v4, v16

    :cond_440
    :goto_440
    move-wide/from16 v16, v4

    move v4, v2

    move/from16 v2, v18

    .line 2643
    goto/16 :goto_218

    .line 2633
    :cond_447
    const/4 v3, 0x0

    const/4 v4, 0x1

    aput-boolean v4, p4, v3

    move-wide/from16 v4, v16

    goto :goto_440

    .line 2636
    :cond_44e
    iget v4, v6, Lob/clu;->b:I

    iput v4, v6, Lob/clu;->a:I

    .line 50489
    iget v4, v6, Lob/clu;->b:I

    if-nez v4, :cond_45c

    const-wide/16 v4, 0x0

    .line 2638
    :goto_458
    if-eqz v3, :cond_440

    .line 2639
    neg-long v4, v4

    goto :goto_440

    .line 50502
    :cond_45c
    iget v4, v6, Lob/clu;->a:I

    iget v5, v6, Lob/clu;->b:I

    if-ne v4, v5, :cond_468

    iget v4, v6, Lob/clu;->b:I

    const/16 v5, 0x13

    if-eq v4, v5, :cond_46e

    .line 50503
    :cond_468
    const/4 v4, 0x0

    .line 50494
    :goto_469
    if-eqz v4, :cond_484

    const-wide/high16 v4, -0x8000000000000000L

    goto :goto_458

    .line 50505
    :cond_46e
    const/4 v4, 0x0

    :goto_46f
    iget v5, v6, Lob/clu;->b:I

    if-ge v4, v5, :cond_482

    .line 50507
    iget-object v5, v6, Lob/clu;->c:[B

    aget-byte v5, v5, v4

    sget-object v7, Lob/clu;->e:[B

    aget-byte v7, v7, v4

    if-eq v5, v7, :cond_47f

    const/4 v4, 0x0

    goto :goto_469

    .line 50505
    :cond_47f
    add-int/lit8 v4, v4, 0x1

    goto :goto_46f

    .line 50510
    :cond_482
    const/4 v4, 0x1

    goto :goto_469

    .line 50496
    :cond_484
    new-instance v7, Ljava/lang/StringBuilder;

    iget v4, v6, Lob/clu;->b:I

    invoke-direct {v7, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 50497
    const/4 v4, 0x0

    :goto_48c
    iget v5, v6, Lob/clu;->a:I

    if-ge v4, v5, :cond_4a2

    .line 50499
    iget v5, v6, Lob/clu;->b:I

    if-ge v4, v5, :cond_49f

    iget-object v5, v6, Lob/clu;->c:[B

    aget-byte v5, v5, v4

    int-to-char v5, v5

    :goto_499
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 50497
    add-int/lit8 v4, v4, 0x1

    goto :goto_48c

    .line 50499
    :cond_49f
    const/16 v5, 0x30

    goto :goto_499

    .line 50501
    :cond_4a2
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v4

    goto :goto_458

    .line 2660
    :cond_4ab
    const/4 v3, -0x1

    if-eq v9, v3, :cond_570

    move v3, v9

    .line 2664
    :goto_4af
    if-nez v13, :cond_4b5

    .line 2665
    move-object/from16 v0, p3

    iput v10, v0, Lob/clu;->a:I

    .line 2668
    :cond_4b5
    if-eqz v24, :cond_4cb

    if-nez v13, :cond_4cb

    .line 2669
    const/4 v4, -0x1

    if-eq v11, v4, :cond_4cb

    move-object/from16 v0, p1

    invoke-static {v0, v11, v3}, Lob/cll;->a(Ljava/lang/String;II)I

    move-result v4

    move-object/from16 v0, p0

    iget-byte v5, v0, Lob/cll;->L:B

    add-int/lit8 v5, v5, 0x1

    if-eq v4, v5, :cond_4cb

    .line 2670
    const/4 v2, 0x1

    .line 2673
    :cond_4cb
    if-eqz v2, :cond_4dc

    .line 2678
    move-object/from16 v0, p2

    move/from16 v1, v22

    invoke-virtual {v0, v1}, Ljava/text/ParsePosition;->setIndex(I)V

    .line 2679
    move-object/from16 v0, p2

    invoke-virtual {v0, v3}, Ljava/text/ParsePosition;->setErrorIndex(I)V

    .line 2680
    const/4 v2, 0x0

    goto/16 :goto_de

    .line 2684
    :cond_4dc
    move-object/from16 v0, p3

    iget v2, v0, Lob/clu;->a:I

    int-to-long v4, v2

    add-long v4, v4, v16

    .line 50512
    move-object/from16 v0, p0

    iget v2, v0, Lob/cll;->z:I

    .line 2685
    neg-int v2, v2

    int-to-long v6, v2

    cmp-long v2, v4, v6

    if-gez v2, :cond_506

    .line 2686
    const/4 v2, 0x2

    const/4 v4, 0x1

    aput-boolean v4, p4, v2

    .line 2696
    :goto_4f1
    if-nez v12, :cond_56d

    if-nez v10, :cond_56d

    .line 2697
    move-object/from16 v0, p2

    move/from16 v1, v22

    invoke-virtual {v0, v1}, Ljava/text/ParsePosition;->setIndex(I)V

    .line 2698
    move-object/from16 v0, p2

    move/from16 v1, v22

    invoke-virtual {v0, v1}, Ljava/text/ParsePosition;->setErrorIndex(I)V

    .line 2699
    const/4 v2, 0x0

    goto/16 :goto_de

    .line 50513
    :cond_506
    move-object/from16 v0, p0

    iget v2, v0, Lob/cll;->z:I

    .line 2687
    int-to-long v6, v2

    cmp-long v2, v4, v6

    if-lez v2, :cond_514

    .line 2688
    const/4 v2, 0x0

    const/4 v4, 0x1

    aput-boolean v4, p4, v2

    goto :goto_4f1

    .line 2690
    :cond_514
    long-to-int v2, v4

    move-object/from16 v0, p3

    iput v2, v0, Lob/clu;->a:I

    goto :goto_4f1

    .line 2718
    :cond_51a
    if-le v2, v10, :cond_55f

    .line 2719
    const/4 v3, -0x1

    goto/16 :goto_cf

    .line 2724
    :cond_51f
    const/4 v5, 0x0

    move v6, v5

    goto/16 :goto_d3

    :cond_523
    const/4 v5, 0x0

    goto/16 :goto_d6

    .line 2729
    :cond_526
    if-ltz v3, :cond_529

    move v2, v3

    :cond_529
    add-int/2addr v2, v4

    .line 2732
    move-object/from16 v0, p0

    iget v4, v0, Lob/cll;->Y:I

    if-lez v4, :cond_53f

    move-object/from16 v0, p0

    iget v4, v0, Lob/cll;->aa:I

    const/4 v5, 0x3

    if-ne v4, v5, :cond_53f

    .line 2733
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-direct {v0, v1, v2}, Lob/cll;->a(Ljava/lang/String;I)I

    move-result v2

    .line 2736
    :cond_53f
    move-object/from16 v0, p2

    invoke-virtual {v0, v2}, Ljava/text/ParsePosition;->setIndex(I)V

    .line 2738
    const/4 v4, 0x1

    if-ltz v3, :cond_55a

    const/4 v3, 0x1

    :goto_548
    aput-boolean v3, p4, v4

    .line 2740
    invoke-virtual/range {p2 .. p2}, Ljava/text/ParsePosition;->getIndex()I

    move-result v3

    move/from16 v0, v22

    if-ne v3, v0, :cond_55c

    .line 2741
    move-object/from16 v0, p2

    invoke-virtual {v0, v2}, Ljava/text/ParsePosition;->setErrorIndex(I)V

    .line 2742
    const/4 v2, 0x0

    goto/16 :goto_de

    .line 2738
    :cond_55a
    const/4 v3, 0x0

    goto :goto_548

    .line 2744
    :cond_55c
    const/4 v2, 0x1

    goto/16 :goto_de

    :cond_55f
    move v3, v10

    goto/16 :goto_cf

    :cond_562
    move/from16 v2, v19

    goto/16 :goto_c7

    :cond_566
    move/from16 v10, v20

    goto/16 :goto_b5

    :cond_56a
    move v4, v2

    goto/16 :goto_a3

    :cond_56d
    move v2, v3

    goto/16 :goto_8d

    :cond_570
    move v3, v4

    goto/16 :goto_4af

    :cond_573
    move/from16 v2, v18

    goto/16 :goto_218

    :cond_577
    move/from16 v27, v9

    move v9, v10

    move v10, v11

    move v11, v12

    move v12, v3

    move/from16 v3, v27

    goto/16 :goto_261
.end method

.method private a(Ljava/lang/String;Ljava/text/ParsePosition;[Z)Z
    .registers 23

    .prologue
    .line 2031
    invoke-virtual/range {p2 .. p2}, Ljava/text/ParsePosition;->getIndex()I

    move-result v15

    .line 2032
    move-object/from16 v0, p0

    iget-boolean v2, v0, Lob/cll;->aj:Z

    if-nez v2, :cond_c7

    .line 2033
    move-object/from16 v0, p0

    iget v8, v0, Lob/cll;->ah:I

    .line 41141
    move-object/from16 v0, p0

    iget-object v2, v0, Lob/cll;->ak:Lob/clk;

    if-nez v2, :cond_23

    .line 41142
    new-instance v2, Lob/clk;

    move-object/from16 v0, p0

    iget-object v3, v0, Lob/cll;->N:Lob/clo;

    .line 41755
    iget-object v3, v3, Lob/clo;->u:Lob/crx;

    .line 41142
    invoke-direct {v2, v3}, Lob/clk;-><init>(Lob/crx;)V

    move-object/from16 v0, p0

    iput-object v2, v0, Lob/cll;->ak:Lob/clk;

    .line 41144
    :cond_23
    new-instance v2, Ljava/util/HashSet;

    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    move-object/from16 v0, p0

    iput-object v2, v0, Lob/cll;->ai:Ljava/util/Set;

    .line 41148
    move-object/from16 v0, p0

    iget-object v9, v0, Lob/cll;->af:Ljava/lang/String;

    .line 41153
    move-object/from16 v0, p0

    iget-object v2, v0, Lob/cll;->N:Lob/clo;

    .line 42755
    iget-object v2, v2, Lob/clo;->u:Lob/crx;

    .line 41153
    const/4 v3, 0x1

    invoke-static {v2, v3}, Lob/cll;->b(Lob/crx;I)Ljava/lang/String;

    move-result-object v2

    move-object/from16 v0, p0

    invoke-direct {v0, v2}, Lob/cll;->e(Ljava/lang/String;)V

    .line 41155
    new-instance v2, Lob/clm;

    move-object/from16 v0, p0

    iget-object v3, v0, Lob/cll;->H:Ljava/lang/String;

    move-object/from16 v0, p0

    iget-object v4, v0, Lob/cll;->I:Ljava/lang/String;

    move-object/from16 v0, p0

    iget-object v5, v0, Lob/cll;->F:Ljava/lang/String;

    move-object/from16 v0, p0

    iget-object v6, v0, Lob/cll;->G:Ljava/lang/String;

    const/4 v7, 0x0

    invoke-direct/range {v2 .. v7}, Lob/clm;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 41158
    move-object/from16 v0, p0

    iget-object v3, v0, Lob/cll;->ai:Ljava/util/Set;

    invoke-interface {v3, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 41161
    move-object/from16 v0, p0

    iget-object v2, v0, Lob/cll;->ak:Lob/clk;

    .line 43263
    iget-object v2, v2, Lob/clk;->a:Ljava/util/Map;

    invoke-interface {v2}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v10

    .line 41162
    new-instance v11, Ljava/util/HashSet;

    invoke-direct {v11}, Ljava/util/HashSet;-><init>()V

    .line 41163
    :cond_70
    :goto_70
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_b2

    .line 41164
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 41165
    move-object/from16 v0, p0

    iget-object v3, v0, Lob/cll;->ak:Lob/clk;

    invoke-virtual {v3, v2}, Lob/clk;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 41166
    if-eqz v2, :cond_70

    invoke-interface {v11, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_70

    .line 41168
    invoke-interface {v11, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 41169
    move-object/from16 v0, p0

    invoke-direct {v0, v2}, Lob/cll;->e(Ljava/lang/String;)V

    .line 41170
    new-instance v2, Lob/clm;

    move-object/from16 v0, p0

    iget-object v3, v0, Lob/cll;->H:Ljava/lang/String;

    move-object/from16 v0, p0

    iget-object v4, v0, Lob/cll;->I:Ljava/lang/String;

    move-object/from16 v0, p0

    iget-object v5, v0, Lob/cll;->F:Ljava/lang/String;

    move-object/from16 v0, p0

    iget-object v6, v0, Lob/cll;->G:Ljava/lang/String;

    const/4 v7, 0x1

    invoke-direct/range {v2 .. v7}, Lob/clm;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 41172
    move-object/from16 v0, p0

    iget-object v3, v0, Lob/cll;->ai:Ljava/util/Set;

    invoke-interface {v3, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_70

    .line 41176
    :cond_b2
    move-object/from16 v0, p0

    iput-object v9, v0, Lob/cll;->af:Ljava/lang/String;

    .line 2036
    const/4 v2, 0x3

    if-ne v8, v2, :cond_15b

    .line 2037
    move-object/from16 v0, p0

    iget-object v2, v0, Lob/cll;->af:Ljava/lang/String;

    move-object/from16 v0, p0

    invoke-direct {v0, v2}, Lob/cll;->e(Ljava/lang/String;)V

    .line 2041
    :goto_c2
    const/4 v2, 0x1

    move-object/from16 v0, p0

    iput-boolean v2, v0, Lob/cll;->aj:Z

    .line 2044
    :cond_c7
    const/4 v14, -0x1

    .line 2045
    const/4 v13, 0x0

    .line 2050
    const/4 v2, 0x3

    new-array v6, v2, [Z

    .line 2051
    new-instance v4, Ljava/text/ParsePosition;

    invoke-direct {v4, v15}, Ljava/text/ParsePosition;-><init>(I)V

    .line 2052
    new-instance v5, Lob/clu;

    invoke-direct {v5}, Lob/clu;-><init>()V

    .line 2054
    move-object/from16 v0, p0

    iget v2, v0, Lob/cll;->ag:I

    const/4 v3, 0x6

    if-ne v2, v3, :cond_166

    .line 2055
    move-object/from16 v0, p0

    iget-object v7, v0, Lob/cll;->H:Ljava/lang/String;

    move-object/from16 v0, p0

    iget-object v8, v0, Lob/cll;->I:Ljava/lang/String;

    move-object/from16 v0, p0

    iget-object v9, v0, Lob/cll;->F:Ljava/lang/String;

    move-object/from16 v0, p0

    iget-object v10, v0, Lob/cll;->G:Ljava/lang/String;

    const/4 v11, 0x1

    const/4 v12, 0x1

    move-object/from16 v2, p0

    move-object/from16 v3, p1

    invoke-direct/range {v2 .. v12}, Lob/cll;->a(Ljava/lang/String;Ljava/text/ParsePosition;Lob/clu;[ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZI)Z

    move-result v7

    .line 2063
    :goto_f7
    if-eqz v7, :cond_182

    .line 2064
    invoke-virtual {v4}, Ljava/text/ParsePosition;->getIndex()I

    move-result v2

    if-le v2, v15, :cond_20c

    .line 2065
    invoke-virtual {v4}, Ljava/text/ParsePosition;->getIndex()I

    move-result v2

    .line 2067
    move-object/from16 v0, p0

    iput-object v5, v0, Lob/cll;->A:Lob/clu;

    move v3, v2

    move v2, v14

    .line 2074
    :goto_109
    move-object/from16 v0, p0

    iget-object v4, v0, Lob/cll;->ai:Ljava/util/Set;

    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v18

    move v13, v7

    move-object v14, v6

    move/from16 v16, v2

    move/from16 v17, v3

    :goto_117
    invoke-interface/range {v18 .. v18}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_19d

    invoke-interface/range {v18 .. v18}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lob/clm;

    .line 2075
    const/4 v3, 0x3

    new-array v6, v3, [Z

    .line 2076
    new-instance v4, Ljava/text/ParsePosition;

    invoke-direct {v4, v15}, Ljava/text/ParsePosition;-><init>(I)V

    .line 2077
    new-instance v5, Lob/clu;

    invoke-direct {v5}, Lob/clu;-><init>()V

    .line 44020
    iget-object v7, v2, Lob/clm;->a:Ljava/lang/String;

    .line 44024
    iget-object v8, v2, Lob/clm;->b:Ljava/lang/String;

    .line 44028
    iget-object v9, v2, Lob/clm;->c:Ljava/lang/String;

    .line 44032
    iget-object v10, v2, Lob/clm;->d:Ljava/lang/String;

    .line 2078
    const/4 v11, 0x1

    .line 44036
    iget v12, v2, Lob/clm;->e:I

    move-object/from16 v2, p0

    move-object/from16 v3, p1

    .line 2078
    invoke-direct/range {v2 .. v12}, Lob/cll;->a(Ljava/lang/String;Ljava/text/ParsePosition;Lob/clu;[ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZI)Z

    move-result v2

    .line 2082
    if-eqz v2, :cond_189

    .line 2083
    const/4 v2, 0x1

    .line 2084
    invoke-virtual {v4}, Ljava/text/ParsePosition;->getIndex()I

    move-result v3

    move/from16 v0, v17

    if-le v3, v0, :cond_209

    .line 2085
    invoke-virtual {v4}, Ljava/text/ParsePosition;->getIndex()I

    move-result v3

    .line 2087
    move-object/from16 v0, p0

    iput-object v5, v0, Lob/cll;->A:Lob/clu;

    move v13, v2

    move-object v14, v6

    move/from16 v17, v3

    goto :goto_117

    .line 2039
    :cond_15b
    move-object/from16 v0, p0

    iget-object v2, v0, Lob/cll;->af:Ljava/lang/String;

    move-object/from16 v0, p0

    invoke-virtual {v0, v2}, Lob/cll;->a(Ljava/lang/String;)V

    goto/16 :goto_c2

    .line 2059
    :cond_166
    move-object/from16 v0, p0

    iget-object v7, v0, Lob/cll;->H:Ljava/lang/String;

    move-object/from16 v0, p0

    iget-object v8, v0, Lob/cll;->I:Ljava/lang/String;

    move-object/from16 v0, p0

    iget-object v9, v0, Lob/cll;->F:Ljava/lang/String;

    move-object/from16 v0, p0

    iget-object v10, v0, Lob/cll;->G:Ljava/lang/String;

    const/4 v11, 0x1

    const/4 v12, 0x0

    move-object/from16 v2, p0

    move-object/from16 v3, p1

    invoke-direct/range {v2 .. v12}, Lob/cll;->a(Ljava/lang/String;Ljava/text/ParsePosition;Lob/clu;[ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZI)Z

    move-result v7

    goto/16 :goto_f7

    .line 2070
    :cond_182
    invoke-virtual {v4}, Ljava/text/ParsePosition;->getErrorIndex()I

    move-result v2

    move-object v6, v13

    move v3, v15

    goto :goto_109

    .line 2090
    :cond_189
    invoke-virtual {v4}, Ljava/text/ParsePosition;->getErrorIndex()I

    move-result v2

    move/from16 v0, v16

    if-le v2, v0, :cond_195

    invoke-virtual {v4}, Ljava/text/ParsePosition;->getErrorIndex()I

    move-result v16

    :cond_195
    move v2, v13

    move/from16 v3, v16

    :goto_198
    move v13, v2

    move/from16 v16, v3

    .line 2093
    goto/16 :goto_117

    .line 2105
    :cond_19d
    const/4 v2, 0x3

    new-array v6, v2, [Z

    .line 2106
    new-instance v4, Ljava/text/ParsePosition;

    invoke-direct {v4, v15}, Ljava/text/ParsePosition;-><init>(I)V

    .line 2107
    new-instance v5, Lob/clu;

    invoke-direct {v5}, Lob/clu;-><init>()V

    .line 2110
    move-object/from16 v0, p0

    iget-object v7, v0, Lob/cll;->D:Ljava/lang/String;

    move-object/from16 v0, p0

    iget-object v8, v0, Lob/cll;->E:Ljava/lang/String;

    move-object/from16 v0, p0

    iget-object v9, v0, Lob/cll;->B:Ljava/lang/String;

    move-object/from16 v0, p0

    iget-object v10, v0, Lob/cll;->C:Ljava/lang/String;

    const/4 v11, 0x0

    const/4 v12, 0x0

    move-object/from16 v2, p0

    move-object/from16 v3, p1

    invoke-direct/range {v2 .. v12}, Lob/cll;->a(Ljava/lang/String;Ljava/text/ParsePosition;Lob/clu;[ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZI)Z

    move-result v2

    .line 2113
    if-eqz v2, :cond_1e1

    .line 2114
    invoke-virtual {v4}, Ljava/text/ParsePosition;->getIndex()I

    move-result v2

    move/from16 v0, v17

    if-le v2, v0, :cond_207

    .line 2115
    invoke-virtual {v4}, Ljava/text/ParsePosition;->getIndex()I

    move-result v17

    .line 2117
    move-object/from16 v0, p0

    iput-object v5, v0, Lob/cll;->A:Lob/clu;

    .line 2119
    :goto_1d6
    const/4 v13, 0x1

    .line 2125
    :goto_1d7
    if-nez v13, :cond_1ef

    .line 2127
    move-object/from16 v0, p2

    move/from16 v1, v16

    invoke-virtual {v0, v1}, Ljava/text/ParsePosition;->setErrorIndex(I)V

    .line 2135
    :cond_1e0
    return v13

    .line 2121
    :cond_1e1
    invoke-virtual {v4}, Ljava/text/ParsePosition;->getErrorIndex()I

    move-result v2

    move/from16 v0, v16

    if-le v2, v0, :cond_1ed

    invoke-virtual {v4}, Ljava/text/ParsePosition;->getErrorIndex()I

    move-result v16

    :cond_1ed
    move-object v6, v14

    goto :goto_1d7

    .line 2129
    :cond_1ef
    move-object/from16 v0, p2

    move/from16 v1, v17

    invoke-virtual {v0, v1}, Ljava/text/ParsePosition;->setIndex(I)V

    .line 2130
    const/4 v2, -0x1

    move-object/from16 v0, p2

    invoke-virtual {v0, v2}, Ljava/text/ParsePosition;->setErrorIndex(I)V

    .line 2131
    const/4 v2, 0x0

    :goto_1fd
    const/4 v3, 0x3

    if-ge v2, v3, :cond_1e0

    .line 2132
    aget-boolean v3, v6, v2

    aput-boolean v3, p3, v2

    .line 2131
    add-int/lit8 v2, v2, 0x1

    goto :goto_1fd

    :cond_207
    move-object v6, v14

    goto :goto_1d6

    :cond_209
    move/from16 v3, v16

    goto :goto_198

    :cond_20c
    move-object v6, v13

    move v2, v14

    move v3, v15

    goto/16 :goto_109
.end method

.method private static b(Ljava/lang/String;I)I
    .registers 4

    .prologue
    .line 2949
    :goto_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    if-ge p1, v0, :cond_16

    .line 2950
    invoke-static {p0, p1}, Lob/cpf;->a(Ljava/lang/String;I)I

    move-result v0

    .line 2951
    invoke-static {v0}, Lob/cdh;->a(I)Z

    move-result v1

    if-eqz v1, :cond_16

    .line 2954
    invoke-static {v0}, Lob/cpf;->a(I)I

    move-result v0

    add-int/2addr p1, v0

    .line 2955
    goto :goto_0

    .line 2956
    :cond_16
    return p1
.end method

.method private static b(Ljava/lang/String;II)I
    .registers 6

    .prologue
    const/4 v0, -0x1

    .line 3104
    if-ltz p1, :cond_9

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    if-lt p1, v1, :cond_a

    .line 3122
    :cond_9
    :goto_9
    return v0

    .line 3107
    :cond_a
    invoke-static {p0, p1}, Lob/cll;->d(Ljava/lang/String;I)I

    move-result v2

    .line 3108
    invoke-static {p2}, Lob/cdh;->a(I)Z

    move-result v1

    if-eqz v1, :cond_1c

    .line 3112
    invoke-static {p0, v2}, Lob/cll;->b(Ljava/lang/String;I)I

    move-result v1

    .line 3113
    if-eq v1, v2, :cond_9

    move v0, v1

    .line 3116
    goto :goto_9

    .line 3118
    :cond_1c
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    if-ge v2, v1, :cond_9

    invoke-static {p0, v2}, Lob/cpf;->a(Ljava/lang/String;I)I

    move-result v1

    if-ne v1, p2, :cond_9

    .line 3121
    invoke-static {p2}, Lob/cpf;->a(I)I

    move-result v0

    add-int/2addr v0, v2

    invoke-static {p0, v0}, Lob/cll;->d(Ljava/lang/String;I)I

    move-result v0

    goto :goto_9
.end method

.method private static b(Ljava/lang/String;)Ljava/lang/String;
    .registers 5

    .prologue
    .line 3947
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 3948
    const/4 v0, 0x0

    .line 3949
    :goto_a
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    if-ge v0, v1, :cond_1f

    .line 3950
    add-int/lit8 v1, v0, 0x1

    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    .line 3951
    const/16 v3, 0x27

    if-eq v0, v3, :cond_1d

    .line 3952
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_1d
    move v0, v1

    .line 3954
    goto :goto_a

    .line 3955
    :cond_1f
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private static b(Ljava/lang/String;Ljava/lang/String;)V
    .registers 5

    .prologue
    .line 5152
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " in pattern \""

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const/16 v2, 0x22

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private static c(Ljava/lang/String;I)I
    .registers 4

    .prologue
    .line 2963
    :goto_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    if-ge p1, v0, :cond_18

    .line 2964
    invoke-static {p0, p1}, Lob/cpf;->a(Ljava/lang/String;I)I

    move-result v0

    .line 50652
    const/16 v1, 0x1f

    invoke-static {v0, v1}, Lob/cik;->b(II)Z

    move-result v1

    .line 2965
    if-eqz v1, :cond_18

    .line 2968
    invoke-static {v0}, Lob/cpf;->a(I)I

    move-result v0

    add-int/2addr p1, v0

    .line 2969
    goto :goto_0

    .line 2970
    :cond_18
    return p1
.end method

.method private c()V
    .registers 4

    .prologue
    .line 3187
    new-instance v0, Lob/clo;

    iget-object v1, p0, Lob/cll;->N:Lob/clo;

    .line 50653
    iget-object v1, v1, Lob/clo;->u:Lob/crx;

    .line 3187
    invoke-direct {v0, v1}, Lob/clo;-><init>(Lob/crx;)V

    .line 3189
    iget-object v1, p0, Lob/cll;->N:Lob/clo;

    .line 50654
    iget-object v1, v1, Lob/clo;->m:Ljava/lang/String;

    .line 50655
    iget-object v2, v0, Lob/clo;->m:Ljava/lang/String;

    .line 3189
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2d

    iget-object v1, p0, Lob/cll;->N:Lob/clo;

    .line 50656
    iget-object v1, v1, Lob/clo;->n:Ljava/lang/String;

    .line 50657
    iget-object v0, v0, Lob/clo;->n:Ljava/lang/String;

    .line 3189
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2d

    .line 3192
    iget-object v0, p0, Lob/cll;->N:Lob/clo;

    .line 50658
    iget-object v0, v0, Lob/clo;->u:Lob/crx;

    .line 3192
    invoke-static {v0}, Lob/cqi;->a(Lob/crx;)Lob/cqi;

    move-result-object v0

    invoke-virtual {p0, v0}, Lob/cll;->a(Lob/cqi;)V

    .line 3196
    :goto_2c
    return-void

    .line 3194
    :cond_2d
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lob/cll;->a(Lob/cqi;)V

    goto :goto_2c
.end method

.method private c(Ljava/lang/String;)V
    .registers 5

    .prologue
    const/4 v2, 0x0

    .line 4038
    const/4 v0, 0x0

    iput-object v0, p0, Lob/cll;->J:Ljava/text/ChoiceFormat;

    .line 4041
    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    .line 4042
    iget-object v1, p0, Lob/cll;->F:Ljava/lang/String;

    if-eqz v1, :cond_18

    .line 4043
    iget-object v1, p0, Lob/cll;->F:Ljava/lang/String;

    invoke-direct {p0, v1, p1, v0, v2}, Lob/cll;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuffer;Z)V

    .line 4044
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lob/cll;->B:Ljava/lang/String;

    .line 4046
    :cond_18
    iget-object v1, p0, Lob/cll;->G:Ljava/lang/String;

    if-eqz v1, :cond_27

    .line 4047
    iget-object v1, p0, Lob/cll;->G:Ljava/lang/String;

    invoke-direct {p0, v1, p1, v0, v2}, Lob/cll;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuffer;Z)V

    .line 4048
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lob/cll;->C:Ljava/lang/String;

    .line 4050
    :cond_27
    iget-object v1, p0, Lob/cll;->H:Ljava/lang/String;

    if-eqz v1, :cond_36

    .line 4051
    iget-object v1, p0, Lob/cll;->H:Ljava/lang/String;

    invoke-direct {p0, v1, p1, v0, v2}, Lob/cll;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuffer;Z)V

    .line 4052
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lob/cll;->D:Ljava/lang/String;

    .line 4054
    :cond_36
    iget-object v1, p0, Lob/cll;->I:Ljava/lang/String;

    if-eqz v1, :cond_45

    .line 4055
    iget-object v1, p0, Lob/cll;->I:Ljava/lang/String;

    invoke-direct {p0, v1, p1, v0, v2}, Lob/cll;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuffer;Z)V

    .line 4056
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lob/cll;->E:Ljava/lang/String;

    .line 4058
    :cond_45
    return-void
.end method

.method private static c(D)Z
    .registers 6

    .prologue
    const-wide/16 v2, 0x0

    .line 801
    cmpg-double v0, p0, v2

    if-ltz v0, :cond_11

    cmpl-double v0, p0, v2

    if-nez v0, :cond_13

    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    div-double/2addr v0, p0

    cmpg-double v0, v0, v2

    if-gez v0, :cond_13

    :cond_11
    const/4 v0, 0x1

    :goto_12
    return v0

    :cond_13
    const/4 v0, 0x0

    goto :goto_12
.end method

.method private static d(Ljava/lang/String;I)I
    .registers 4

    .prologue
    .line 2977
    :goto_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    if-ge p1, v0, :cond_16

    .line 2978
    invoke-static {p0, p1}, Lob/cpf;->a(Ljava/lang/String;I)I

    move-result v0

    .line 2979
    invoke-static {v0}, Lob/cll;->f(I)Z

    move-result v1

    if-eqz v1, :cond_16

    .line 2982
    invoke-static {v0}, Lob/cpf;->a(I)I

    move-result v0

    add-int/2addr p1, v0

    .line 2983
    goto :goto_0

    .line 2984
    :cond_16
    return p1
.end method

.method private d()V
    .registers 5

    .prologue
    const/4 v1, 0x0

    .line 6138
    iget-object v0, p0, Lob/cll;->V:Lob/cio;

    if-eqz v0, :cond_3a

    .line 50942
    iget v0, p0, Lob/cnc;->k:I

    .line 6139
    if-lez v0, :cond_2a

    sget-object v0, Lob/cio;->b:Lob/cio;

    .line 50943
    iget v2, p0, Lob/cnc;->k:I

    .line 6139
    invoke-virtual {v0, v2}, Lob/cio;->a(I)Lob/cio;

    move-result-object v0

    .line 6141
    :goto_11
    iget-object v2, p0, Lob/cll;->V:Lob/cio;

    invoke-virtual {v2, v0}, Lob/cio;->a(Lob/cio;)I

    move-result v2

    if-ltz v2, :cond_2d

    .line 6142
    iget-object v0, p0, Lob/cll;->V:Lob/cio;

    move-object v2, p0

    .line 6144
    :goto_1c
    iput-object v0, v2, Lob/cll;->al:Lob/cio;

    .line 6161
    :goto_1e
    iget-object v0, p0, Lob/cll;->al:Lob/cio;

    if-nez v0, :cond_5a

    .line 6162
    const-wide/16 v2, 0x0

    invoke-direct {p0, v2, v3}, Lob/cll;->e(D)V

    .line 6163
    iput-object v1, p0, Lob/cll;->am:Ljava/math/BigDecimal;

    .line 6168
    :goto_29
    return-void

    .line 6139
    :cond_2a
    sget-object v0, Lob/cio;->b:Lob/cio;

    goto :goto_11

    .line 6144
    :cond_2d
    sget-object v2, Lob/cio;->b:Lob/cio;

    invoke-virtual {v0, v2}, Lob/cio;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_38

    move-object v0, v1

    move-object v2, p0

    goto :goto_1c

    :cond_38
    move-object v2, p0

    goto :goto_1c

    .line 6147
    :cond_3a
    iget v0, p0, Lob/cll;->W:I

    const/4 v2, 0x6

    if-eq v0, v2, :cond_43

    .line 50944
    iget-boolean v0, p0, Lob/cll;->R:Z

    .line 6147
    if-eqz v0, :cond_46

    .line 6151
    :cond_43
    iput-object v1, p0, Lob/cll;->al:Lob/cio;

    goto :goto_1e

    .line 50945
    :cond_46
    iget v0, p0, Lob/cnc;->k:I

    .line 6153
    if-lez v0, :cond_55

    .line 6154
    sget-object v0, Lob/cio;->b:Lob/cio;

    .line 50946
    iget v2, p0, Lob/cnc;->k:I

    .line 6154
    invoke-virtual {v0, v2}, Lob/cio;->a(I)Lob/cio;

    move-result-object v0

    iput-object v0, p0, Lob/cll;->al:Lob/cio;

    goto :goto_1e

    .line 6156
    :cond_55
    sget-object v0, Lob/cio;->b:Lob/cio;

    iput-object v0, p0, Lob/cll;->al:Lob/cio;

    goto :goto_1e

    .line 6165
    :cond_5a
    iget-object v0, p0, Lob/cll;->al:Lob/cio;

    invoke-virtual {v0}, Lob/cio;->doubleValue()D

    move-result-wide v0

    invoke-direct {p0, v0, v1}, Lob/cll;->e(D)V

    .line 6166
    iget-object v0, p0, Lob/cll;->al:Lob/cio;

    invoke-virtual {v0}, Lob/cio;->b()Ljava/math/BigDecimal;

    move-result-object v0

    iput-object v0, p0, Lob/cll;->am:Ljava/math/BigDecimal;

    goto :goto_29
.end method

.method private d(D)V
    .registers 8

    .prologue
    const-wide/16 v2, 0x0

    .line 3400
    cmpg-double v0, p1, v2

    if-gez v0, :cond_e

    .line 3401
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Illegal rounding increment"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 3403
    :cond_e
    cmpl-double v0, p1, v2

    if-nez v0, :cond_1a

    .line 3404
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lob/cll;->a(Lob/cio;)V

    .line 3410
    :goto_16
    invoke-direct {p0}, Lob/cll;->d()V

    .line 3411
    return-void

    .line 3408
    :cond_1a
    invoke-static {p1, p2}, Lob/cio;->a(D)Lob/cio;

    move-result-object v0

    invoke-direct {p0, v0}, Lob/cll;->a(Lob/cio;)V

    goto :goto_16
.end method

.method private d(Ljava/lang/String;)V
    .registers 5

    .prologue
    .line 4647
    invoke-direct {p0, p1}, Lob/cll;->c(Ljava/lang/String;)V

    .line 4650
    iget v0, p0, Lob/cll;->Y:I

    if-lez v0, :cond_19

    .line 4651
    iget v0, p0, Lob/cll;->Y:I

    iget-object v1, p0, Lob/cll;->B:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    iget-object v2, p0, Lob/cll;->C:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/2addr v1, v2

    add-int/2addr v0, v1

    iput v0, p0, Lob/cll;->Y:I

    .line 4653
    :cond_19
    return-void
.end method

.method private e(D)V
    .registers 10

    .prologue
    const-wide/16 v4, 0x0

    .line 6173
    iput-wide p1, p0, Lob/cll;->an:D

    .line 6174
    iget-wide v0, p0, Lob/cll;->an:D

    cmpl-double v0, v0, v4

    if-lez v0, :cond_28

    .line 6175
    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    iget-wide v2, p0, Lob/cll;->an:D

    div-double/2addr v0, v2

    .line 6176
    invoke-static {v0, v1}, Ljava/lang/Math;->rint(D)D

    move-result-wide v2

    iput-wide v2, p0, Lob/cll;->ao:D

    .line 6177
    iget-wide v2, p0, Lob/cll;->ao:D

    sub-double/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->abs(D)D

    move-result-wide v0

    const-wide v2, 0x3e112e0be826d695L    # 1.0E-9

    cmpl-double v0, v0, v2

    if-lez v0, :cond_27

    .line 6178
    iput-wide v4, p0, Lob/cll;->ao:D

    .line 6183
    :cond_27
    :goto_27
    return-void

    .line 6181
    :cond_28
    iput-wide v4, p0, Lob/cll;->ao:D

    goto :goto_27
.end method

.method private e(Ljava/lang/String;)V
    .registers 39

    .prologue
    .line 4664
    const-string v33, "E"

    .line 4684
    const/16 v30, 0x0

    .line 4686
    const/16 v26, 0x0

    .line 4689
    const/4 v4, 0x0

    move/from16 v32, v4

    :goto_9
    const/4 v4, 0x2

    move/from16 v0, v32

    if-ge v0, v4, :cond_652

    invoke-virtual/range {p1 .. p1}, Ljava/lang/String;->length()I

    move-result v4

    move/from16 v0, v26

    if-ge v0, v4, :cond_652

    .line 4694
    const/16 v23, 0x1

    const/16 v22, 0x0

    const/16 v21, 0x0

    const/16 v31, 0x0

    .line 4701
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 4702
    new-instance v29, Ljava/lang/StringBuilder;

    invoke-direct/range {v29 .. v29}, Ljava/lang/StringBuilder;-><init>()V

    .line 4703
    const/16 v20, -0x1

    .line 4704
    const/16 v19, 0x1

    .line 4705
    const/16 v18, 0x0

    const/16 v17, 0x0

    const/16 v16, 0x0

    const/4 v15, 0x0

    .line 4706
    const/4 v14, -0x1

    .line 4707
    const/4 v13, -0x1

    .line 4708
    const/4 v12, -0x1

    .line 4709
    const/4 v11, 0x0

    .line 4710
    const/4 v10, -0x1

    .line 4711
    const-wide/16 v8, 0x0

    .line 4712
    const/4 v7, -0x1

    .line 4713
    const/4 v6, 0x0

    .line 4714
    const/4 v4, 0x0

    move/from16 v24, v23

    move/from16 v25, v26

    move/from16 v23, v22

    move/from16 v22, v21

    move/from16 v21, v20

    move/from16 v20, v19

    move/from16 v19, v18

    move/from16 v18, v17

    move/from16 v17, v16

    move/from16 v16, v15

    move v15, v14

    move v14, v13

    move v13, v12

    move v12, v11

    move/from16 v36, v10

    move-wide v10, v8

    move/from16 v9, v36

    move v8, v7

    move v7, v6

    move v6, v4

    move-object v4, v5

    .line 4721
    :goto_5e
    invoke-virtual/range {p1 .. p1}, Ljava/lang/String;->length()I

    move-result v27

    move/from16 v0, v25

    move/from16 v1, v27

    if-ge v0, v1, :cond_736

    .line 4722
    move-object/from16 v0, p1

    move/from16 v1, v25

    invoke-virtual {v0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v27

    .line 4723
    packed-switch v24, :pswitch_data_73c

    .line 4721
    :cond_73
    :goto_73
    add-int/lit8 v25, v25, 0x1

    goto :goto_5e

    .line 4733
    :pswitch_76
    const/16 v28, 0x23

    move/from16 v0, v27

    move/from16 v1, v28

    if-ne v0, v1, :cond_8f

    .line 4734
    if-gtz v18, :cond_82

    if-lez v16, :cond_8c

    .line 4735
    :cond_82
    add-int/lit8 v17, v17, 0x1

    .line 4739
    :goto_84
    if-ltz v15, :cond_73

    if-gez v21, :cond_73

    .line 4740
    add-int/lit8 v15, v15, 0x1

    int-to-byte v15, v15

    goto :goto_73

    .line 4737
    :cond_8c
    add-int/lit8 v19, v19, 0x1

    goto :goto_84

    .line 4742
    :cond_8f
    const/16 v28, 0x30

    move/from16 v0, v27

    move/from16 v1, v28

    if-lt v0, v1, :cond_9f

    const/16 v28, 0x39

    move/from16 v0, v27

    move/from16 v1, v28

    if-le v0, v1, :cond_a7

    :cond_9f
    const/16 v28, 0x40

    move/from16 v0, v27

    move/from16 v1, v28

    if-ne v0, v1, :cond_10c

    .line 4743
    :cond_a7
    if-lez v17, :cond_d1

    .line 4744
    new-instance v28, Ljava/lang/StringBuilder;

    const-string v34, "Unexpected \'"

    move-object/from16 v0, v28

    move-object/from16 v1, v34

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move-object/from16 v0, v28

    move/from16 v1, v27

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v28

    const/16 v34, 0x27

    move-object/from16 v0, v28

    move/from16 v1, v34

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v28

    invoke-virtual/range {v28 .. v28}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v28

    move-object/from16 v0, v28

    move-object/from16 v1, p1

    invoke-static {v0, v1}, Lob/cll;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 4746
    :cond_d1
    const/16 v28, 0x40

    move/from16 v0, v27

    move/from16 v1, v28

    if-ne v0, v1, :cond_e3

    .line 4747
    add-int/lit8 v16, v16, 0x1

    .line 4763
    :goto_db
    if-ltz v15, :cond_73

    if-gez v21, :cond_73

    .line 4764
    add-int/lit8 v15, v15, 0x1

    int-to-byte v15, v15

    goto :goto_73

    .line 4749
    :cond_e3
    add-int/lit8 v28, v18, 0x1

    .line 4750
    const/16 v18, 0x30

    move/from16 v0, v27

    move/from16 v1, v18

    if-eq v0, v1, :cond_732

    .line 4751
    add-int v18, v19, v28

    add-int v18, v18, v17

    .line 4752
    if-ltz v9, :cond_fe

    .line 4753
    :goto_f3
    move/from16 v0, v18

    if-ge v9, v0, :cond_100

    .line 4754
    const-wide/16 v34, 0xa

    mul-long v10, v10, v34

    .line 4755
    add-int/lit8 v9, v9, 0x1

    goto :goto_f3

    :cond_fe
    move/from16 v9, v18

    .line 4760
    :cond_100
    add-int/lit8 v18, v27, -0x30

    move/from16 v0, v18

    int-to-long v0, v0

    move-wide/from16 v34, v0

    add-long v10, v10, v34

    move/from16 v18, v28

    goto :goto_db

    .line 4766
    :cond_10c
    const/16 v28, 0x2c

    move/from16 v0, v27

    move/from16 v1, v28

    if-ne v0, v1, :cond_177

    .line 4770
    const/16 v28, 0x27

    move/from16 v0, v27

    move/from16 v1, v28

    if-ne v0, v1, :cond_154

    add-int/lit8 v27, v25, 0x1

    invoke-virtual/range {p1 .. p1}, Ljava/lang/String;->length()I

    move-result v28

    move/from16 v0, v27

    move/from16 v1, v28

    if-ge v0, v1, :cond_154

    .line 4771
    add-int/lit8 v27, v25, 0x1

    move-object/from16 v0, p1

    move/from16 v1, v27

    invoke-virtual {v0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v27

    .line 4772
    const/16 v28, 0x23

    move/from16 v0, v27

    move/from16 v1, v28

    if-eq v0, v1, :cond_154

    const/16 v28, 0x30

    move/from16 v0, v27

    move/from16 v1, v28

    if-lt v0, v1, :cond_14a

    const/16 v28, 0x39

    move/from16 v0, v27

    move/from16 v1, v28

    if-le v0, v1, :cond_154

    .line 4776
    :cond_14a
    const/16 v28, 0x27

    move/from16 v0, v27

    move/from16 v1, v28

    if-ne v0, v1, :cond_165

    .line 4777
    add-int/lit8 v25, v25, 0x1

    .line 4793
    :cond_154
    if-ltz v21, :cond_15d

    .line 4794
    const-string v14, "Grouping separator after decimal"

    move-object/from16 v0, p1

    invoke-static {v14, v0}, Lob/cll;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 4797
    :cond_15d
    const/4 v14, 0x0

    move/from16 v36, v15

    move v15, v14

    move/from16 v14, v36

    goto/16 :goto_73

    .line 4780
    :cond_165
    if-gez v15, :cond_16b

    .line 4781
    const/16 v24, 0x3

    goto/16 :goto_73

    .line 4784
    :cond_16b
    const/16 v24, 0x2

    .line 4786
    add-int/lit8 v27, v25, -0x1

    move-object/from16 v4, v29

    move/from16 v22, v25

    move/from16 v25, v27

    .line 4788
    goto/16 :goto_73

    .line 4798
    :cond_177
    const/16 v28, 0x2e

    move/from16 v0, v27

    move/from16 v1, v28

    if-ne v0, v1, :cond_190

    .line 4799
    if-ltz v21, :cond_18a

    .line 4800
    const-string v21, "Multiple decimal separators"

    move-object/from16 v0, v21

    move-object/from16 v1, p1

    invoke-static {v0, v1}, Lob/cll;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 4805
    :cond_18a
    add-int v21, v19, v18

    add-int v21, v21, v17

    goto/16 :goto_73

    .line 4807
    :cond_190
    const/4 v4, 0x0

    invoke-virtual/range {v33 .. v33}, Ljava/lang/String;->length()I

    move-result v22

    move-object/from16 v0, p1

    move/from16 v1, v25

    move-object/from16 v2, v33

    move/from16 v3, v22

    invoke-virtual {v0, v1, v2, v4, v3}, Ljava/lang/String;->regionMatches(ILjava/lang/String;II)Z

    move-result v4

    if-eqz v4, :cond_72d

    .line 4808
    if-ltz v8, :cond_1ac

    .line 4809
    const-string v4, "Multiple exponential symbols"

    move-object/from16 v0, p1

    invoke-static {v4, v0}, Lob/cll;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 4811
    :cond_1ac
    if-ltz v15, :cond_1b5

    .line 4812
    const-string v4, "Grouping separator in exponential"

    move-object/from16 v0, p1

    invoke-static {v4, v0}, Lob/cll;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 4814
    :cond_1b5
    invoke-virtual/range {v33 .. v33}, Ljava/lang/String;->length()I

    move-result v4

    add-int v4, v4, v25

    .line 4816
    invoke-virtual/range {p1 .. p1}, Ljava/lang/String;->length()I

    move-result v8

    if-ge v4, v8, :cond_1d0

    move-object/from16 v0, p1

    invoke-virtual {v0, v4}, Ljava/lang/String;->charAt(I)C

    move-result v8

    const/16 v22, 0x2b

    move/from16 v0, v22

    if-ne v8, v0, :cond_1d0

    .line 4817
    const/4 v7, 0x1

    .line 4818
    add-int/lit8 v4, v4, 0x1

    .line 4822
    :cond_1d0
    const/4 v8, 0x0

    move/from16 v36, v8

    move v8, v4

    move/from16 v4, v36

    .line 4823
    :goto_1d6
    invoke-virtual/range {p1 .. p1}, Ljava/lang/String;->length()I

    move-result v22

    move/from16 v0, v22

    if-ge v8, v0, :cond_1f2

    move-object/from16 v0, p1

    invoke-virtual {v0, v8}, Ljava/lang/String;->charAt(I)C

    move-result v22

    const/16 v24, 0x30

    move/from16 v0, v22

    move/from16 v1, v24

    if-ne v0, v1, :cond_1f2

    .line 4824
    add-int/lit8 v4, v4, 0x1

    int-to-byte v4, v4

    .line 4825
    add-int/lit8 v8, v8, 0x1

    goto :goto_1d6

    .line 4831
    :cond_1f2
    add-int v22, v19, v18

    if-gtz v22, :cond_1fa

    add-int v22, v16, v17

    if-lez v22, :cond_200

    :cond_1fa
    if-lez v16, :cond_1fe

    if-gtz v19, :cond_200

    :cond_1fe
    if-gtz v4, :cond_209

    .line 4834
    :cond_200
    const-string v22, "Malformed exponential"

    move-object/from16 v0, v22

    move-object/from16 v1, p1

    invoke-static {v0, v1}, Lob/cll;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 4838
    :cond_209
    :goto_209
    const/16 v24, 0x2

    .line 4840
    add-int/lit8 v25, v8, -0x1

    move/from16 v22, v8

    move v8, v4

    move-object/from16 v4, v29

    .line 4841
    goto/16 :goto_73

    .line 4851
    :pswitch_214
    const/16 v28, 0x23

    move/from16 v0, v27

    move/from16 v1, v28

    if-eq v0, v1, :cond_244

    const/16 v28, 0x2c

    move/from16 v0, v27

    move/from16 v1, v28

    if-eq v0, v1, :cond_244

    const/16 v28, 0x2e

    move/from16 v0, v27

    move/from16 v1, v28

    if-eq v0, v1, :cond_244

    const/16 v28, 0x30

    move/from16 v0, v27

    move/from16 v1, v28

    if-lt v0, v1, :cond_23c

    const/16 v28, 0x39

    move/from16 v0, v27

    move/from16 v1, v28

    if-le v0, v1, :cond_244

    :cond_23c
    const/16 v28, 0x40

    move/from16 v0, v27

    move/from16 v1, v28

    if-ne v0, v1, :cond_2c8

    .line 4855
    :cond_244
    const/16 v28, 0x1

    move/from16 v0, v24

    move/from16 v1, v28

    if-ne v0, v1, :cond_256

    .line 4856
    const/16 v24, 0x0

    .line 4857
    add-int/lit8 v27, v25, -0x1

    move/from16 v23, v25

    move/from16 v25, v27

    .line 4858
    goto/16 :goto_73

    .line 4859
    :cond_256
    const/16 v28, 0x27

    move/from16 v0, v27

    move/from16 v1, v28

    if-ne v0, v1, :cond_289

    .line 4867
    add-int/lit8 v28, v25, 0x1

    invoke-virtual/range {p1 .. p1}, Ljava/lang/String;->length()I

    move-result v34

    move/from16 v0, v28

    move/from16 v1, v34

    if-ge v0, v1, :cond_285

    add-int/lit8 v28, v25, 0x1

    move-object/from16 v0, p1

    move/from16 v1, v28

    invoke-virtual {v0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v28

    const/16 v34, 0x27

    move/from16 v0, v28

    move/from16 v1, v34

    if-ne v0, v1, :cond_285

    .line 4868
    add-int/lit8 v25, v25, 0x1

    .line 4869
    move/from16 v0, v27

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto/16 :goto_73

    .line 4871
    :cond_285
    add-int/lit8 v24, v24, 0x2

    .line 4873
    goto/16 :goto_73

    .line 4875
    :cond_289
    new-instance v28, Ljava/lang/StringBuilder;

    const-string v34, "Unquoted special character \'"

    move-object/from16 v0, v28

    move-object/from16 v1, v34

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move-object/from16 v0, v28

    move/from16 v1, v27

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v28

    const/16 v34, 0x27

    move-object/from16 v0, v28

    move/from16 v1, v34

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v28

    invoke-virtual/range {v28 .. v28}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v28

    move-object/from16 v0, v28

    move-object/from16 v1, p1

    invoke-static {v0, v1}, Lob/cll;->b(Ljava/lang/String;Ljava/lang/String;)V

    move/from16 v36, v27

    move/from16 v27, v25

    move/from16 v25, v24

    move/from16 v24, v20

    move/from16 v20, v36

    .line 4942
    :goto_2bb
    move/from16 v0, v20

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move/from16 v20, v24

    move/from16 v24, v25

    move/from16 v25, v27

    .line 4943
    goto/16 :goto_73

    .line 4876
    :cond_2c8
    const/16 v28, 0xa4

    move/from16 v0, v27

    move/from16 v1, v28

    if-ne v0, v1, :cond_337

    .line 4879
    add-int/lit8 v6, v25, 0x1

    invoke-virtual/range {p1 .. p1}, Ljava/lang/String;->length()I

    move-result v28

    move/from16 v0, v28

    if-ge v6, v0, :cond_31d

    add-int/lit8 v6, v25, 0x1

    move-object/from16 v0, p1

    invoke-virtual {v0, v6}, Ljava/lang/String;->charAt(I)C

    move-result v6

    const/16 v28, 0xa4

    move/from16 v0, v28

    if-ne v6, v0, :cond_31d

    const/4 v6, 0x1

    .line 4884
    :goto_2e9
    if-eqz v6, :cond_32b

    .line 4885
    add-int/lit8 v25, v25, 0x1

    .line 4886
    move/from16 v0, v27

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 4887
    add-int/lit8 v6, v25, 0x1

    invoke-virtual/range {p1 .. p1}, Ljava/lang/String;->length()I

    move-result v28

    move/from16 v0, v28

    if-ge v6, v0, :cond_31f

    add-int/lit8 v6, v25, 0x1

    move-object/from16 v0, p1

    invoke-virtual {v0, v6}, Ljava/lang/String;->charAt(I)C

    move-result v6

    const/16 v28, 0xa4

    move/from16 v0, v28

    if-ne v6, v0, :cond_31f

    .line 4889
    add-int/lit8 v25, v25, 0x1

    .line 4890
    move/from16 v0, v27

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 4891
    const/4 v6, 0x3

    move/from16 v36, v27

    move/from16 v27, v25

    move/from16 v25, v24

    move/from16 v24, v20

    move/from16 v20, v36

    goto :goto_2bb

    .line 4879
    :cond_31d
    const/4 v6, 0x0

    goto :goto_2e9

    .line 4893
    :cond_31f
    const/4 v6, 0x2

    move/from16 v36, v27

    move/from16 v27, v25

    move/from16 v25, v24

    move/from16 v24, v20

    move/from16 v20, v36

    goto :goto_2bb

    .line 4896
    :cond_32b
    const/4 v6, 0x1

    move/from16 v36, v27

    move/from16 v27, v25

    move/from16 v25, v24

    move/from16 v24, v20

    move/from16 v20, v36

    .line 4899
    goto :goto_2bb

    :cond_337
    const/16 v28, 0x27

    move/from16 v0, v27

    move/from16 v1, v28

    if-ne v0, v1, :cond_37e

    .line 4903
    add-int/lit8 v28, v25, 0x1

    invoke-virtual/range {p1 .. p1}, Ljava/lang/String;->length()I

    move-result v34

    move/from16 v0, v28

    move/from16 v1, v34

    if-ge v0, v1, :cond_370

    add-int/lit8 v28, v25, 0x1

    move-object/from16 v0, p1

    move/from16 v1, v28

    invoke-virtual {v0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v28

    const/16 v34, 0x27

    move/from16 v0, v28

    move/from16 v1, v34

    if-ne v0, v1, :cond_370

    .line 4904
    add-int/lit8 v25, v25, 0x1

    .line 4905
    move/from16 v0, v27

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move/from16 v36, v27

    move/from16 v27, v25

    move/from16 v25, v24

    move/from16 v24, v20

    move/from16 v20, v36

    goto/16 :goto_2bb

    .line 4907
    :cond_370
    add-int/lit8 v24, v24, 0x2

    move/from16 v36, v27

    move/from16 v27, v25

    move/from16 v25, v24

    move/from16 v24, v20

    move/from16 v20, v36

    goto/16 :goto_2bb

    .line 4910
    :cond_37e
    const/16 v28, 0x3b

    move/from16 v0, v27

    move/from16 v1, v28

    if-ne v0, v1, :cond_502

    .line 4913
    const/4 v4, 0x1

    move/from16 v0, v24

    if-eq v0, v4, :cond_390

    const/4 v4, 0x1

    move/from16 v0, v32

    if-ne v0, v4, :cond_3b0

    .line 4914
    :cond_390
    new-instance v4, Ljava/lang/StringBuilder;

    const-string v28, "Unquoted special character \'"

    move-object/from16 v0, v28

    invoke-direct {v4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move/from16 v0, v27

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v4

    const/16 v27, 0x27

    move/from16 v0, v27

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    move-object/from16 v0, p1

    invoke-static {v4, v0}, Lob/cll;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 4916
    :cond_3b0
    add-int/lit8 v4, v25, 0x1

    move/from16 v27, v4

    move/from16 v4, v25

    .line 4967
    :goto_3b6
    const/16 v25, 0x3

    move/from16 v0, v24

    move/from16 v1, v25

    if-eq v0, v1, :cond_3c6

    const/16 v25, 0x4

    move/from16 v0, v24

    move/from16 v1, v25

    if-ne v0, v1, :cond_3cf

    .line 4968
    :cond_3c6
    const-string v25, "Unterminated quote"

    move-object/from16 v0, v25

    move-object/from16 v1, p1

    invoke-static {v0, v1}, Lob/cll;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 4971
    :cond_3cf
    if-nez v22, :cond_71d

    .line 4972
    invoke-virtual/range {p1 .. p1}, Ljava/lang/String;->length()I

    move-result v22

    move/from16 v25, v22

    .line 4975
    :goto_3d7
    if-nez v4, :cond_719

    .line 4976
    invoke-virtual/range {p1 .. p1}, Ljava/lang/String;->length()I

    move-result v4

    move/from16 v22, v4

    .line 4990
    :goto_3df
    if-nez v18, :cond_3f1

    if-nez v16, :cond_3f1

    if-lez v19, :cond_3f1

    if-ltz v21, :cond_3f1

    .line 4994
    if-nez v21, :cond_715

    .line 4995
    add-int/lit8 v4, v21, 0x1

    .line 4996
    :goto_3eb
    sub-int v17, v19, v4

    .line 4997
    add-int/lit8 v19, v4, -0x1

    .line 4998
    const/16 v18, 0x1

    .line 5002
    :cond_3f1
    if-gez v21, :cond_3f7

    if-lez v17, :cond_3f7

    if-eqz v16, :cond_414

    :cond_3f7
    if-ltz v21, :cond_407

    if-gtz v16, :cond_414

    move/from16 v0, v21

    move/from16 v1, v19

    if-lt v0, v1, :cond_414

    add-int v4, v19, v18

    move/from16 v0, v21

    if-gt v0, v4, :cond_414

    :cond_407
    if-eqz v15, :cond_414

    if-eqz v14, :cond_414

    if-lez v16, :cond_40f

    if-gtz v18, :cond_414

    :cond_40f
    const/4 v4, 0x2

    move/from16 v0, v24

    if-le v0, v4, :cond_41b

    .line 5011
    :cond_414
    const-string v4, "Malformed pattern"

    move-object/from16 v0, p1

    invoke-static {v4, v0}, Lob/cll;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 5015
    :cond_41b
    if-ltz v13, :cond_422

    .line 5016
    move/from16 v0, v26

    if-ne v13, v0, :cond_5c2

    .line 5017
    const/4 v13, 0x0

    .line 5029
    :cond_422
    :goto_422
    if-nez v32, :cond_63f

    .line 5035
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    move-object/from16 v0, p0

    iput-object v4, v0, Lob/cll;->H:Ljava/lang/String;

    move-object/from16 v0, p0

    iput-object v4, v0, Lob/cll;->F:Ljava/lang/String;

    .line 5036
    invoke-virtual/range {v29 .. v29}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    move-object/from16 v0, p0

    iput-object v4, v0, Lob/cll;->I:Ljava/lang/String;

    move-object/from16 v0, p0

    iput-object v4, v0, Lob/cll;->G:Ljava/lang/String;

    .line 5038
    if-ltz v8, :cond_5e4

    const/4 v4, 0x1

    :goto_43f
    move-object/from16 v0, p0

    iput-boolean v4, v0, Lob/cll;->R:Z

    .line 5039
    move-object/from16 v0, p0

    iget-boolean v4, v0, Lob/cll;->R:Z

    if-eqz v4, :cond_451

    .line 5040
    move-object/from16 v0, p0

    iput-byte v8, v0, Lob/cll;->S:B

    .line 5041
    move-object/from16 v0, p0

    iput-boolean v7, v0, Lob/cll;->T:Z

    .line 5043
    :cond_451
    add-int v4, v19, v18

    add-int v7, v4, v17

    .line 5047
    if-ltz v21, :cond_5e7

    move/from16 v5, v21

    .line 5048
    :goto_459
    if-lez v16, :cond_5ea

    const/4 v4, 0x1

    .line 50886
    :goto_45c
    move-object/from16 v0, p0

    iput-boolean v4, v0, Lob/cll;->O:Z

    .line 5050
    if-eqz v4, :cond_5ed

    .line 50888
    if-gtz v16, :cond_711

    .line 50889
    const/4 v4, 0x1

    .line 50892
    :goto_465
    move-object/from16 v0, p0

    iget v8, v0, Lob/cll;->Q:I

    invoke-static {v8, v4}, Ljava/lang/Math;->max(II)I

    move-result v8

    .line 50893
    move-object/from16 v0, p0

    iput v4, v0, Lob/cll;->P:I

    .line 50894
    move-object/from16 v0, p0

    iput v8, v0, Lob/cll;->Q:I

    .line 50897
    const/4 v4, 0x1

    move-object/from16 v0, p0

    iput-boolean v4, v0, Lob/cll;->O:Z

    .line 5052
    add-int v4, v16, v17

    .line 50899
    if-gtz v4, :cond_47f

    .line 50900
    const/4 v4, 0x1

    .line 50903
    :cond_47f
    move-object/from16 v0, p0

    iget v8, v0, Lob/cll;->P:I

    invoke-static {v8, v4}, Ljava/lang/Math;->min(II)I

    move-result v8

    .line 50904
    move-object/from16 v0, p0

    iput v8, v0, Lob/cll;->P:I

    .line 50905
    move-object/from16 v0, p0

    iput v4, v0, Lob/cll;->Q:I

    .line 50908
    const/4 v4, 0x1

    move-object/from16 v0, p0

    iput-boolean v4, v0, Lob/cll;->O:Z

    .line 5066
    :goto_494
    if-lez v15, :cond_61e

    const/4 v4, 0x1

    .line 50910
    :goto_497
    move-object/from16 v0, p0

    iput-boolean v4, v0, Lob/cnc;->g:Z

    .line 5067
    if-lez v15, :cond_621

    move v4, v15

    :goto_49e
    move-object/from16 v0, p0

    iput-byte v4, v0, Lob/cll;->L:B

    .line 5068
    if-lez v14, :cond_624

    if-eq v14, v15, :cond_624

    :goto_4a6
    move-object/from16 v0, p0

    iput-byte v14, v0, Lob/cll;->M:B

    .line 5070
    move/from16 v0, v20

    move-object/from16 v1, p0

    iput v0, v1, Lob/cll;->K:I

    .line 5071
    if-eqz v21, :cond_4b6

    move/from16 v0, v21

    if-ne v0, v7, :cond_627

    :cond_4b6
    const/4 v4, 0x1

    .line 50912
    :goto_4b7
    move-object/from16 v0, p0

    iput-boolean v4, v0, Lob/cll;->e:Z

    .line 5072
    if-ltz v13, :cond_62a

    .line 5073
    move-object/from16 v0, p0

    iput v13, v0, Lob/cll;->aa:I

    .line 5074
    sub-int v4, v25, v23

    move-object/from16 v0, p0

    iput v4, v0, Lob/cll;->Y:I

    .line 5075
    move-object/from16 v0, p0

    iput-char v12, v0, Lob/cll;->Z:C

    .line 5079
    :goto_4cb
    const-wide/16 v12, 0x0

    cmp-long v4, v10, v12

    if-eqz v4, :cond_634

    .line 5082
    sub-int v5, v9, v5

    .line 5083
    if-lez v5, :cond_631

    move v4, v5

    :goto_4d6
    invoke-static {v10, v11, v4}, Lob/cio;->a(JI)Lob/cio;

    move-result-object v4

    move-object/from16 v0, p0

    iput-object v4, v0, Lob/cll;->V:Lob/cio;

    .line 5084
    if-gez v5, :cond_4ed

    .line 5085
    move-object/from16 v0, p0

    iget-object v4, v0, Lob/cll;->V:Lob/cio;

    neg-int v5, v5

    invoke-virtual {v4, v5}, Lob/cio;->b(I)Lob/cio;

    move-result-object v4

    move-object/from16 v0, p0

    iput-object v4, v0, Lob/cll;->V:Lob/cio;

    .line 5087
    :cond_4ed
    const/4 v4, 0x6

    move-object/from16 v0, p0

    iput v4, v0, Lob/cll;->W:I

    .line 5093
    :goto_4f2
    move-object/from16 v0, p0

    iput v6, v0, Lob/cll;->ah:I

    move/from16 v4, v30

    .line 4689
    :goto_4f8
    add-int/lit8 v5, v32, 0x1

    move/from16 v32, v5

    move/from16 v26, v27

    move/from16 v30, v4

    goto/16 :goto_9

    .line 4918
    :cond_502
    const/16 v28, 0x25

    move/from16 v0, v27

    move/from16 v1, v28

    if-eq v0, v1, :cond_512

    const/16 v28, 0x2030

    move/from16 v0, v27

    move/from16 v1, v28

    if-ne v0, v1, :cond_545

    .line 4920
    :cond_512
    const/16 v28, 0x1

    move/from16 v0, v20

    move/from16 v1, v28

    if-eq v0, v1, :cond_523

    .line 4921
    const-string v20, "Too many percent/permille characters"

    move-object/from16 v0, v20

    move-object/from16 v1, p1

    invoke-static {v0, v1}, Lob/cll;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 4923
    :cond_523
    const/16 v20, 0x25

    move/from16 v0, v27

    move/from16 v1, v20

    if-ne v0, v1, :cond_53f

    const/16 v28, 0x64

    .line 4925
    :goto_52d
    const/16 v20, 0x25

    move/from16 v0, v27

    move/from16 v1, v20

    if-ne v0, v1, :cond_542

    const/16 v20, 0x25

    :goto_537
    move/from16 v27, v25

    move/from16 v25, v24

    move/from16 v24, v28

    goto/16 :goto_2bb

    .line 4923
    :cond_53f
    const/16 v28, 0x3e8

    goto :goto_52d

    .line 4925
    :cond_542
    const/16 v20, 0x2030

    goto :goto_537

    .line 4927
    :cond_545
    const/16 v28, 0x2d

    move/from16 v0, v27

    move/from16 v1, v28

    if-ne v0, v1, :cond_55b

    .line 4929
    const/16 v27, 0x2d

    move/from16 v36, v27

    move/from16 v27, v25

    move/from16 v25, v24

    move/from16 v24, v20

    move/from16 v20, v36

    goto/16 :goto_2bb

    .line 4931
    :cond_55b
    const/16 v28, 0x2a

    move/from16 v0, v27

    move/from16 v1, v28

    if-ne v0, v1, :cond_721

    .line 4932
    if-ltz v13, :cond_56c

    .line 4933
    const-string v12, "Multiple pad specifiers"

    move-object/from16 v0, p1

    invoke-static {v12, v0}, Lob/cll;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 4935
    :cond_56c
    add-int/lit8 v12, v25, 0x1

    invoke-virtual/range {p1 .. p1}, Ljava/lang/String;->length()I

    move-result v13

    if-ne v12, v13, :cond_57b

    .line 4936
    const-string v12, "Invalid pad specifier"

    move-object/from16 v0, p1

    invoke-static {v12, v0}, Lob/cll;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 4938
    :cond_57b
    add-int/lit8 v27, v25, 0x1

    .line 4939
    move-object/from16 v0, p1

    move/from16 v1, v27

    invoke-virtual {v0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v12

    move/from16 v13, v25

    move/from16 v25, v27

    .line 4940
    goto/16 :goto_73

    .line 4949
    :pswitch_58b
    const/16 v28, 0x27

    move/from16 v0, v27

    move/from16 v1, v28

    if-ne v0, v1, :cond_5b8

    .line 4950
    add-int/lit8 v28, v25, 0x1

    invoke-virtual/range {p1 .. p1}, Ljava/lang/String;->length()I

    move-result v34

    move/from16 v0, v28

    move/from16 v1, v34

    if-ge v0, v1, :cond_5bf

    add-int/lit8 v28, v25, 0x1

    move-object/from16 v0, p1

    move/from16 v1, v28

    invoke-virtual {v0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v28

    const/16 v34, 0x27

    move/from16 v0, v28

    move/from16 v1, v34

    if-ne v0, v1, :cond_5bf

    .line 4951
    add-int/lit8 v25, v25, 0x1

    .line 4952
    move/from16 v0, v27

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 4962
    :cond_5b8
    :goto_5b8
    move/from16 v0, v27

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto/16 :goto_73

    .line 4954
    :cond_5bf
    add-int/lit8 v24, v24, -0x2

    goto :goto_5b8

    .line 5018
    :cond_5c2
    add-int/lit8 v4, v13, 0x2

    move/from16 v0, v23

    if-ne v4, v0, :cond_5cb

    .line 5019
    const/4 v13, 0x1

    goto/16 :goto_422

    .line 5020
    :cond_5cb
    move/from16 v0, v25

    if-ne v13, v0, :cond_5d2

    .line 5021
    const/4 v13, 0x2

    goto/16 :goto_422

    .line 5022
    :cond_5d2
    add-int/lit8 v4, v13, 0x2

    move/from16 v0, v22

    if-ne v4, v0, :cond_5db

    .line 5023
    const/4 v13, 0x3

    goto/16 :goto_422

    .line 5025
    :cond_5db
    const-string v4, "Illegal pad position"

    move-object/from16 v0, p1

    invoke-static {v4, v0}, Lob/cll;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_422

    .line 5038
    :cond_5e4
    const/4 v4, 0x0

    goto/16 :goto_43f

    :cond_5e7
    move v5, v7

    .line 5047
    goto/16 :goto_459

    .line 5048
    :cond_5ea
    const/4 v4, 0x0

    goto/16 :goto_45c

    .line 5054
    :cond_5ed
    sub-int v4, v5, v19

    .line 5055
    move-object/from16 v0, p0

    invoke-virtual {v0, v4}, Lob/cll;->b(I)V

    .line 5059
    move-object/from16 v0, p0

    iget-boolean v8, v0, Lob/cll;->R:Z

    if-eqz v8, :cond_617

    add-int v4, v4, v19

    :goto_5fc
    move-object/from16 v0, p0

    invoke-virtual {v0, v4}, Lob/cll;->a(I)V

    .line 5061
    if-ltz v21, :cond_61a

    sub-int v4, v7, v21

    :goto_605
    move-object/from16 v0, p0

    invoke-direct {v0, v4}, Lob/cll;->g(I)V

    .line 5063
    if-ltz v21, :cond_61c

    add-int v4, v19, v18

    sub-int v4, v4, v21

    :goto_610
    move-object/from16 v0, p0

    invoke-virtual {v0, v4}, Lob/cll;->d(I)V

    goto/16 :goto_494

    .line 5059
    :cond_617
    const/16 v4, 0x135

    goto :goto_5fc

    .line 5061
    :cond_61a
    const/4 v4, 0x0

    goto :goto_605

    .line 5063
    :cond_61c
    const/4 v4, 0x0

    goto :goto_610

    .line 5066
    :cond_61e
    const/4 v4, 0x0

    goto/16 :goto_497

    .line 5067
    :cond_621
    const/4 v4, 0x0

    goto/16 :goto_49e

    .line 5068
    :cond_624
    const/4 v14, 0x0

    goto/16 :goto_4a6

    .line 5071
    :cond_627
    const/4 v4, 0x0

    goto/16 :goto_4b7

    .line 5077
    :cond_62a
    const/4 v4, 0x0

    move-object/from16 v0, p0

    iput v4, v0, Lob/cll;->Y:I

    goto/16 :goto_4cb

    .line 5083
    :cond_631
    const/4 v4, 0x0

    goto/16 :goto_4d6

    .line 50919
    :cond_634
    const/4 v4, 0x0

    move-object/from16 v0, p0

    invoke-direct {v0, v4}, Lob/cll;->a(Lob/cio;)V

    .line 50923
    invoke-direct/range {p0 .. p0}, Lob/cll;->d()V

    goto/16 :goto_4f2

    .line 5097
    :cond_63f
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    move-object/from16 v0, p0

    iput-object v4, v0, Lob/cll;->H:Ljava/lang/String;

    .line 5098
    invoke-virtual/range {v29 .. v29}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    move-object/from16 v0, p0

    iput-object v4, v0, Lob/cll;->I:Ljava/lang/String;

    .line 5099
    const/4 v4, 0x1

    goto/16 :goto_4f8

    .line 5105
    :cond_652
    invoke-virtual/range {p1 .. p1}, Ljava/lang/String;->length()I

    move-result v4

    if-nez v4, :cond_67c

    .line 5106
    const-string v4, ""

    move-object/from16 v0, p0

    iput-object v4, v0, Lob/cll;->G:Ljava/lang/String;

    move-object/from16 v0, p0

    iput-object v4, v0, Lob/cll;->F:Ljava/lang/String;

    .line 5107
    const/4 v4, 0x0

    move-object/from16 v0, p0

    invoke-virtual {v0, v4}, Lob/cll;->b(I)V

    .line 5108
    const/16 v4, 0x135

    move-object/from16 v0, p0

    invoke-virtual {v0, v4}, Lob/cll;->a(I)V

    .line 5109
    const/4 v4, 0x0

    move-object/from16 v0, p0

    invoke-virtual {v0, v4}, Lob/cll;->d(I)V

    .line 5110
    const/16 v4, 0x154

    move-object/from16 v0, p0

    invoke-direct {v0, v4}, Lob/cll;->g(I)V

    .line 5119
    :cond_67c
    if-eqz v30, :cond_69a

    move-object/from16 v0, p0

    iget-object v4, v0, Lob/cll;->H:Ljava/lang/String;

    move-object/from16 v0, p0

    iget-object v5, v0, Lob/cll;->F:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_6b9

    move-object/from16 v0, p0

    iget-object v4, v0, Lob/cll;->I:Ljava/lang/String;

    move-object/from16 v0, p0

    iget-object v5, v0, Lob/cll;->G:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_6b9

    .line 5122
    :cond_69a
    move-object/from16 v0, p0

    iget-object v4, v0, Lob/cll;->G:Ljava/lang/String;

    move-object/from16 v0, p0

    iput-object v4, v0, Lob/cll;->I:Ljava/lang/String;

    .line 5123
    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "-"

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move-object/from16 v0, p0

    iget-object v5, v0, Lob/cll;->F:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    move-object/from16 v0, p0

    iput-object v4, v0, Lob/cll;->H:Ljava/lang/String;

    .line 5125
    :cond_6b9
    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object/from16 v0, p0

    invoke-virtual {v0, v4, v5}, Lob/cll;->a(Lob/crx;Lob/crx;)V

    .line 5127
    move-object/from16 v0, p1

    move-object/from16 v1, p0

    iput-object v0, v1, Lob/cll;->af:Ljava/lang/String;

    .line 5130
    move-object/from16 v0, p0

    iget v4, v0, Lob/cll;->ah:I

    if-eqz v4, :cond_70d

    .line 50925
    move-object/from16 v0, p0

    iget-object v4, v0, Lob/cnc;->m:Lob/cqi;

    .line 5134
    if-eqz v4, :cond_6f1

    .line 5135
    move-object/from16 v0, p0

    iget-object v5, v0, Lob/cll;->ac:Lob/cql;

    invoke-virtual {v4, v5}, Lob/cqi;->b(Lob/cql;)D

    move-result-wide v6

    move-object/from16 v0, p0

    invoke-direct {v0, v6, v7}, Lob/cll;->d(D)V

    .line 5136
    move-object/from16 v0, p0

    iget-object v5, v0, Lob/cll;->ac:Lob/cql;

    invoke-virtual {v4, v5}, Lob/cqi;->a(Lob/cql;)I

    move-result v4

    .line 5137
    move-object/from16 v0, p0

    invoke-virtual {v0, v4}, Lob/cll;->d(I)V

    .line 5138
    move-object/from16 v0, p0

    invoke-direct {v0, v4}, Lob/cll;->g(I)V

    .line 5142
    :cond_6f1
    move-object/from16 v0, p0

    iget v4, v0, Lob/cll;->ah:I

    const/4 v5, 0x3

    if-ne v4, v5, :cond_70d

    move-object/from16 v0, p0

    iget-object v4, v0, Lob/cll;->ak:Lob/clk;

    if-nez v4, :cond_70d

    .line 5144
    new-instance v4, Lob/clk;

    move-object/from16 v0, p0

    iget-object v5, v0, Lob/cll;->N:Lob/clo;

    .line 50926
    iget-object v5, v5, Lob/clo;->u:Lob/crx;

    .line 5144
    invoke-direct {v4, v5}, Lob/clk;-><init>(Lob/crx;)V

    move-object/from16 v0, p0

    iput-object v4, v0, Lob/cll;->ak:Lob/clk;

    .line 5147
    :cond_70d
    invoke-direct/range {p0 .. p0}, Lob/cll;->d()V

    .line 5148
    return-void

    :cond_711
    move/from16 v4, v16

    goto/16 :goto_465

    :cond_715
    move/from16 v4, v21

    goto/16 :goto_3eb

    :cond_719
    move/from16 v22, v4

    goto/16 :goto_3df

    :cond_71d
    move/from16 v25, v22

    goto/16 :goto_3d7

    :cond_721
    move/from16 v36, v27

    move/from16 v27, v25

    move/from16 v25, v24

    move/from16 v24, v20

    move/from16 v20, v36

    goto/16 :goto_2bb

    :cond_72d
    move v4, v8

    move/from16 v8, v25

    goto/16 :goto_209

    :cond_732
    move/from16 v18, v28

    goto/16 :goto_db

    :cond_736
    move/from16 v4, v31

    move/from16 v27, v25

    goto/16 :goto_3b6

    .line 4723
    :pswitch_data_73c
    .packed-switch 0x0
        :pswitch_76
        :pswitch_214
        :pswitch_214
        :pswitch_58b
        :pswitch_58b
    .end packed-switch
.end method

.method private e(I)Z
    .registers 6

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 1245
    .line 21096
    iget-boolean v2, p0, Lob/cnc;->g:Z

    .line 1246
    if-eqz v2, :cond_1e

    if-lez p1, :cond_1e

    iget-byte v2, p0, Lob/cll;->L:B

    if-lez v2, :cond_1e

    .line 1247
    iget-byte v2, p0, Lob/cll;->M:B

    if-lez v2, :cond_21

    iget-byte v2, p0, Lob/cll;->L:B

    if-le p1, v2, :cond_21

    .line 1248
    iget-byte v2, p0, Lob/cll;->L:B

    sub-int v2, p1, v2

    iget-byte v3, p0, Lob/cll;->M:B

    rem-int/2addr v2, v3

    if-nez v2, :cond_1f

    :goto_1d
    move v1, v0

    .line 1253
    :cond_1e
    :goto_1e
    return v1

    :cond_1f
    move v0, v1

    .line 1248
    goto :goto_1d

    .line 1250
    :cond_21
    iget-byte v2, p0, Lob/cll;->L:B

    rem-int v2, p1, v2

    if-nez v2, :cond_29

    :goto_27
    move v1, v0

    goto :goto_1e

    :cond_29
    move v0, v1

    goto :goto_27
.end method

.method private static f(I)Z
    .registers 2

    .prologue
    .line 2825
    const/16 v0, 0x200e

    if-eq p0, v0, :cond_c

    const/16 v0, 0x200f

    if-eq p0, v0, :cond_c

    const/16 v0, 0x61c

    if-ne p0, v0, :cond_e

    :cond_c
    const/4 v0, 0x1

    :goto_d
    return v0

    :cond_e
    const/4 v0, 0x0

    goto :goto_d
.end method

.method private g(I)V
    .registers 3

    .prologue
    .line 5378
    const/16 v0, 0x154

    invoke-static {p1, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    invoke-super {p0, v0}, Lob/cnc;->c(I)V

    .line 5379
    return-void
.end method

.method private readObject(Ljava/io/ObjectInputStream;)V
    .registers 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/ClassNotFoundException;
        }
    .end annotation

    .prologue
    const/16 v4, 0x154

    const/16 v1, 0x135

    const/4 v3, 0x4

    const/4 v2, 0x0

    .line 5459
    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->defaultReadObject()V

    .line 50940
    iget v0, p0, Lob/cnc;->i:I

    .line 5475
    if-le v0, v1, :cond_10

    .line 5476
    invoke-virtual {p0, v1}, Lob/cll;->a(I)V

    .line 50941
    :cond_10
    iget v0, p0, Lob/cnc;->k:I

    .line 5478
    if-le v0, v4, :cond_17

    .line 5479
    invoke-direct {p0, v4}, Lob/cll;->g(I)V

    .line 5481
    :cond_17
    iget v0, p0, Lob/cll;->ad:I

    const/4 v1, 0x2

    if-ge v0, v1, :cond_33

    .line 5482
    iput-boolean v2, p0, Lob/cll;->T:Z

    .line 5483
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lob/cll;->a(Lob/cio;)V

    .line 5484
    const/4 v0, 0x6

    iput v0, p0, Lob/cll;->W:I

    .line 5485
    iput v2, p0, Lob/cll;->Y:I

    .line 5486
    const/16 v0, 0x20

    iput-char v0, p0, Lob/cll;->Z:C

    .line 5487
    iput v2, p0, Lob/cll;->aa:I

    .line 5488
    iget v0, p0, Lob/cll;->ad:I

    if-gtz v0, :cond_33

    .line 5490
    iput-boolean v2, p0, Lob/cll;->R:Z

    .line 5493
    :cond_33
    iget v0, p0, Lob/cll;->ad:I

    const/4 v1, 0x3

    if-ge v0, v1, :cond_3b

    .line 5496
    invoke-direct {p0}, Lob/cll;->c()V

    .line 5498
    :cond_3b
    iget v0, p0, Lob/cll;->ad:I

    if-ge v0, v3, :cond_43

    .line 5499
    sget-object v0, Lob/cql;->a:Lob/cql;

    iput-object v0, p0, Lob/cll;->ac:Lob/cql;

    .line 5501
    :cond_43
    iput v3, p0, Lob/cll;->ad:I

    .line 5502
    new-instance v0, Lob/clu;

    invoke-direct {v0}, Lob/clu;-><init>()V

    iput-object v0, p0, Lob/cll;->A:Lob/clu;

    .line 5504
    iget-object v0, p0, Lob/cll;->U:Ljava/math/BigDecimal;

    if-eqz v0, :cond_5a

    .line 5505
    new-instance v0, Lob/cio;

    iget-object v1, p0, Lob/cll;->U:Ljava/math/BigDecimal;

    invoke-direct {v0, v1}, Lob/cio;-><init>(Ljava/math/BigDecimal;)V

    invoke-direct {p0, v0}, Lob/cll;->a(Lob/cio;)V

    .line 5507
    :cond_5a
    invoke-direct {p0}, Lob/cll;->d()V

    .line 5508
    return-void
.end method

.method private writeObject(Ljava/io/ObjectOutputStream;)V
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 5445
    iget-object v0, p0, Lob/cll;->ae:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 5447
    invoke-virtual {p1}, Ljava/io/ObjectOutputStream;->defaultWriteObject()V

    .line 5448
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/text/ParsePosition;)Ljava/lang/Number;
    .registers 15

    .prologue
    .line 1891
    .line 37928
    invoke-virtual {p2}, Ljava/text/ParsePosition;->getIndex()I

    move-result v11

    .line 37933
    iget v0, p0, Lob/cll;->Y:I

    if-lez v0, :cond_158

    iget v0, p0, Lob/cll;->aa:I

    if-eqz v0, :cond_11

    iget v0, p0, Lob/cll;->aa:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_158

    .line 37935
    :cond_11
    invoke-direct {p0, p1, v11}, Lob/cll;->a(Ljava/lang/String;I)I

    move-result v0

    .line 37937
    :goto_15
    iget-object v1, p0, Lob/cll;->N:Lob/clo;

    .line 38383
    iget-object v1, v1, Lob/clo;->k:Ljava/lang/String;

    .line 37937
    const/4 v2, 0x0

    iget-object v3, p0, Lob/cll;->N:Lob/clo;

    .line 39383
    iget-object v3, v3, Lob/clo;->k:Ljava/lang/String;

    .line 37937
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    invoke-virtual {p1, v0, v1, v2, v3}, Ljava/lang/String;->regionMatches(ILjava/lang/String;II)Z

    move-result v1

    if-eqz v1, :cond_50

    .line 37938
    iget-object v1, p0, Lob/cll;->N:Lob/clo;

    .line 40383
    iget-object v1, v1, Lob/clo;->k:Ljava/lang/String;

    .line 37938
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/2addr v0, v1

    .line 37940
    iget v1, p0, Lob/cll;->Y:I

    if-lez v1, :cond_43

    iget v1, p0, Lob/cll;->aa:I

    const/4 v2, 0x2

    if-eq v1, v2, :cond_3f

    iget v1, p0, Lob/cll;->aa:I

    const/4 v2, 0x3

    if-ne v1, v2, :cond_43

    .line 37942
    :cond_3f
    invoke-direct {p0, p1, v0}, Lob/cll;->a(Ljava/lang/String;I)I

    move-result v0

    .line 37944
    :cond_43
    invoke-virtual {p2, v0}, Ljava/text/ParsePosition;->setIndex(I)V

    .line 37945
    new-instance v0, Ljava/lang/Double;

    const-wide/high16 v2, 0x7ff8000000000000L    # Double.NaN

    invoke-direct {v0, v2, v3}, Ljava/lang/Double;-><init>(D)V

    .line 1891
    :cond_4d
    :goto_4d
    check-cast v0, Ljava/lang/Number;

    return-object v0

    .line 37951
    :cond_50
    const/4 v0, 0x3

    new-array v4, v0, [Z

    .line 37952
    iget v0, p0, Lob/cll;->ah:I

    if-eqz v0, :cond_5f

    .line 37953
    invoke-direct {p0, p1, p2, v4}, Lob/cll;->a(Ljava/lang/String;Ljava/text/ParsePosition;[Z)Z

    move-result v0

    if-nez v0, :cond_79

    .line 37954
    const/4 v0, 0x0

    goto :goto_4d

    .line 37957
    :cond_5f
    iget-object v3, p0, Lob/cll;->A:Lob/clu;

    iget-object v5, p0, Lob/cll;->H:Ljava/lang/String;

    iget-object v6, p0, Lob/cll;->I:Ljava/lang/String;

    iget-object v7, p0, Lob/cll;->F:Ljava/lang/String;

    iget-object v8, p0, Lob/cll;->G:Ljava/lang/String;

    const/4 v9, 0x0

    const/4 v10, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    invoke-direct/range {v0 .. v10}, Lob/cll;->a(Ljava/lang/String;Ljava/text/ParsePosition;Lob/clu;[ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZI)Z

    move-result v0

    if-nez v0, :cond_79

    .line 37960
    invoke-virtual {p2, v11}, Ljava/text/ParsePosition;->setIndex(I)V

    .line 37961
    const/4 v0, 0x0

    goto :goto_4d

    .line 37968
    :cond_79
    const/4 v0, 0x0

    aget-boolean v0, v4, v0

    if-eqz v0, :cond_8f

    .line 37969
    new-instance v2, Ljava/lang/Double;

    const/4 v0, 0x1

    aget-boolean v0, v4, v0

    if-eqz v0, :cond_8c

    const-wide/high16 v0, 0x7ff0000000000000L    # Double.POSITIVE_INFINITY

    :goto_87
    invoke-direct {v2, v0, v1}, Ljava/lang/Double;-><init>(D)V

    move-object v0, v2

    goto :goto_4d

    :cond_8c
    const-wide/high16 v0, -0x10000000000000L    # Double.NEGATIVE_INFINITY

    goto :goto_87

    .line 37974
    :cond_8f
    const/4 v0, 0x2

    aget-boolean v0, v4, v0

    if-eqz v0, :cond_a9

    .line 37975
    const/4 v0, 0x1

    aget-boolean v0, v4, v0

    if-eqz v0, :cond_a1

    new-instance v0, Ljava/lang/Double;

    const-string v1, "0.0"

    invoke-direct {v0, v1}, Ljava/lang/Double;-><init>(Ljava/lang/String;)V

    goto :goto_4d

    :cond_a1
    new-instance v0, Ljava/lang/Double;

    const-string v1, "-0.0"

    invoke-direct {v0, v1}, Ljava/lang/Double;-><init>(Ljava/lang/String;)V

    goto :goto_4d

    .line 37979
    :cond_a9
    const/4 v0, 0x1

    aget-boolean v0, v4, v0

    if-nez v0, :cond_be

    iget-object v0, p0, Lob/cll;->A:Lob/clu;

    invoke-virtual {v0}, Lob/clu;->a()Z

    move-result v0

    if-eqz v0, :cond_be

    .line 37980
    new-instance v0, Ljava/lang/Double;

    const-string v1, "-0.0"

    invoke-direct {v0, v1}, Ljava/lang/Double;-><init>(Ljava/lang/String;)V

    goto :goto_4d

    .line 37986
    :cond_be
    iget v0, p0, Lob/cll;->K:I

    .line 37987
    :goto_c0
    rem-int/lit8 v1, v0, 0xa

    if-nez v1, :cond_cf

    .line 37988
    iget-object v1, p0, Lob/cll;->A:Lob/clu;

    iget v2, v1, Lob/clu;->a:I

    add-int/lit8 v2, v2, -0x1

    iput v2, v1, Lob/clu;->a:I

    .line 37989
    div-int/lit8 v0, v0, 0xa

    goto :goto_c0

    .line 37993
    :cond_cf
    iget-boolean v1, p0, Lob/cll;->ab:Z

    if-nez v1, :cond_13c

    const/4 v1, 0x1

    if-ne v0, v1, :cond_13c

    iget-object v1, p0, Lob/cll;->A:Lob/clu;

    invoke-virtual {v1}, Lob/clu;->c()Z

    move-result v1

    if-eqz v1, :cond_13c

    .line 37995
    iget-object v0, p0, Lob/cll;->A:Lob/clu;

    iget v0, v0, Lob/clu;->a:I

    const/16 v1, 0xc

    if-ge v0, v1, :cond_121

    .line 37996
    const-wide/16 v2, 0x0

    .line 37997
    iget-object v0, p0, Lob/cll;->A:Lob/clu;

    iget v0, v0, Lob/clu;->b:I

    if-lez v0, :cond_11b

    .line 37998
    const/4 v0, 0x0

    .line 37999
    :goto_ef
    iget-object v1, p0, Lob/cll;->A:Lob/clu;

    iget v1, v1, Lob/clu;->b:I

    if-ge v0, v1, :cond_108

    .line 38000
    const-wide/16 v6, 0xa

    mul-long/2addr v2, v6

    iget-object v1, p0, Lob/cll;->A:Lob/clu;

    iget-object v5, v1, Lob/clu;->c:[B

    add-int/lit8 v1, v0, 0x1

    aget-byte v0, v5, v0

    int-to-char v0, v0

    int-to-long v6, v0

    add-long/2addr v2, v6

    const-wide/16 v6, 0x30

    sub-long/2addr v2, v6

    move v0, v1

    goto :goto_ef

    .line 38002
    :cond_108
    :goto_108
    add-int/lit8 v1, v0, 0x1

    iget-object v5, p0, Lob/cll;->A:Lob/clu;

    iget v5, v5, Lob/clu;->a:I

    if-ge v0, v5, :cond_115

    .line 38003
    const-wide/16 v6, 0xa

    mul-long/2addr v2, v6

    move v0, v1

    goto :goto_108

    .line 38005
    :cond_115
    const/4 v0, 0x1

    aget-boolean v0, v4, v0

    if-nez v0, :cond_11b

    .line 38006
    neg-long v2, v2

    .line 38009
    :cond_11b
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    goto/16 :goto_4d

    .line 38011
    :cond_121
    iget-object v0, p0, Lob/cll;->A:Lob/clu;

    const/4 v1, 0x1

    aget-boolean v1, v4, v1

    invoke-virtual {v0, v1}, Lob/clu;->a(Z)Ljava/math/BigInteger;

    move-result-object v0

    .line 38012
    invoke-virtual {v0}, Ljava/math/BigInteger;->bitLength()I

    move-result v1

    const/16 v2, 0x40

    if-ge v1, v2, :cond_4d

    invoke-virtual {v0}, Ljava/math/BigInteger;->longValue()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    goto/16 :goto_4d

    .line 38017
    :cond_13c
    iget-object v1, p0, Lob/cll;->A:Lob/clu;

    const/4 v2, 0x1

    aget-boolean v2, v4, v2

    invoke-virtual {v1, v2}, Lob/clu;->b(Z)Lob/cio;

    move-result-object v1

    .line 38019
    const/4 v2, 0x1

    if-eq v0, v2, :cond_155

    .line 38020
    int-to-long v2, v0

    invoke-static {v2, v3}, Lob/cio;->a(J)Lob/cio;

    move-result-object v0

    iget-object v2, p0, Lob/cll;->X:Lob/cip;

    invoke-virtual {v1, v0, v2}, Lob/cio;->a(Lob/cio;Lob/cip;)Lob/cio;

    move-result-object v0

    goto/16 :goto_4d

    :cond_155
    move-object v0, v1

    goto/16 :goto_4d

    :cond_158
    move v0, v11

    goto/16 :goto_15
.end method

.method public final a()Ljava/lang/String;
    .registers 16

    .prologue
    .line 3999
    iget v0, p0, Lob/cll;->ag:I

    const/4 v1, 0x6

    if-ne v0, v1, :cond_8

    .line 4004
    iget-object v0, p0, Lob/cll;->af:Ljava/lang/String;

    .line 4006
    :goto_7
    return-object v0

    .line 50659
    :cond_8
    new-instance v11, Ljava/lang/StringBuffer;

    invoke-direct {v11}, Ljava/lang/StringBuffer;-><init>()V

    .line 50662
    const/4 v0, 0x0

    .line 50804
    iget-boolean v12, p0, Lob/cll;->O:Z

    .line 50664
    if-eqz v12, :cond_14

    .line 50665
    const/16 v0, 0x40

    .line 50669
    :cond_14
    const/4 v4, 0x0

    .line 50670
    const/4 v3, 0x0

    .line 50671
    iget v1, p0, Lob/cll;->Y:I

    if-lez v1, :cond_bb

    iget v1, p0, Lob/cll;->aa:I

    .line 50672
    :goto_1c
    iget v2, p0, Lob/cll;->Y:I

    if-lez v2, :cond_be

    new-instance v2, Ljava/lang/StringBuffer;

    const/4 v5, 0x2

    invoke-direct {v2, v5}, Ljava/lang/StringBuffer;-><init>(I)V

    const/16 v5, 0x2a

    invoke-virtual {v2, v5}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    move-result-object v2

    iget-char v5, p0, Lob/cll;->Z:C

    invoke-virtual {v2, v5}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v2

    .line 50677
    :goto_36
    iget-object v5, p0, Lob/cll;->V:Lob/cio;

    if-eqz v5, :cond_50

    .line 50678
    iget-object v3, p0, Lob/cll;->V:Lob/cio;

    invoke-virtual {v3}, Lob/cio;->a()I

    move-result v4

    .line 50679
    iget-object v3, p0, Lob/cll;->V:Lob/cio;

    invoke-virtual {v3, v4}, Lob/cio;->b(I)Lob/cio;

    move-result-object v3

    invoke-virtual {v3}, Lob/cio;->toString()Ljava/lang/String;

    move-result-object v3

    .line 50680
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v5

    sub-int v4, v5, v4

    .line 50682
    :cond_50
    const/4 v5, 0x0

    move v10, v5

    :goto_52
    const/4 v5, 0x2

    if-ge v10, v5, :cond_1f5

    .line 50684
    if-nez v1, :cond_5a

    .line 50685
    invoke-virtual {v11, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 50690
    :cond_5a
    if-eqz v10, :cond_c1

    const/4 v5, 0x1

    :goto_5d
    const/4 v6, 0x1

    invoke-direct {p0, v11, v5, v6}, Lob/cll;->a(Ljava/lang/StringBuffer;ZZ)V

    .line 50691
    const/4 v5, 0x1

    if-ne v1, v5, :cond_67

    .line 50692
    invoke-virtual {v11, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 50694
    :cond_67
    invoke-virtual {v11}, Ljava/lang/StringBuffer;->length()I

    move-result v13

    .line 50805
    iget-boolean v5, p0, Lob/cnc;->g:Z

    .line 50695
    if-eqz v5, :cond_c3

    const/4 v5, 0x0

    iget-byte v6, p0, Lob/cll;->L:B

    invoke-static {v5, v6}, Ljava/lang/Math;->max(II)I

    move-result v5

    .line 50696
    :goto_76
    if-lez v5, :cond_1fb

    iget-byte v6, p0, Lob/cll;->M:B

    if-lez v6, :cond_1fb

    iget-byte v6, p0, Lob/cll;->M:B

    iget-byte v7, p0, Lob/cll;->L:B

    if-eq v6, v7, :cond_1fb

    .line 50697
    iget-byte v6, p0, Lob/cll;->M:B

    add-int/2addr v5, v6

    move v8, v5

    .line 50699
    :goto_86
    const/4 v5, 0x0

    .line 50700
    if-eqz v12, :cond_c5

    .line 50806
    iget v6, p0, Lob/cll;->P:I

    .line 50807
    iget v5, p0, Lob/cll;->Q:I

    move v7, v5

    .line 50707
    :goto_8e
    iget-boolean v9, p0, Lob/cll;->R:Z

    if-eqz v9, :cond_ca

    .line 50708
    const/16 v8, 0x8

    if-le v7, v8, :cond_97

    .line 50709
    const/4 v7, 0x1

    :cond_97
    :goto_97
    move v9, v7

    .line 50716
    :goto_98
    if-lez v9, :cond_107

    .line 50717
    iget-boolean v8, p0, Lob/cll;->R:Z

    if-nez v8, :cond_ab

    if-ge v9, v7, :cond_ab

    invoke-direct {p0, v9}, Lob/cll;->e(I)Z

    move-result v8

    if-eqz v8, :cond_ab

    .line 50718
    const/16 v8, 0x2c

    invoke-virtual {v11, v8}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 50720
    :cond_ab
    if-eqz v12, :cond_e3

    .line 50725
    if-lt v5, v9, :cond_e0

    sub-int v8, v5, v6

    if-le v9, v8, :cond_e0

    move v8, v0

    :goto_b4
    invoke-virtual {v11, v8}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 50716
    :goto_b7
    add-int/lit8 v8, v9, -0x1

    move v9, v8

    goto :goto_98

    .line 50671
    :cond_bb
    const/4 v1, -0x1

    goto/16 :goto_1c

    .line 50672
    :cond_be
    const/4 v2, 0x0

    goto/16 :goto_36

    .line 50690
    :cond_c1
    const/4 v5, 0x0

    goto :goto_5d

    .line 50695
    :cond_c3
    const/4 v5, 0x0

    goto :goto_76

    .line 50808
    :cond_c5
    iget v6, p0, Lob/cnc;->j:I

    .line 50809
    iget v7, p0, Lob/cnc;->i:I

    goto :goto_8e

    .line 50711
    :cond_ca
    if-eqz v12, :cond_d3

    .line 50712
    add-int/lit8 v8, v8, 0x1

    invoke-static {v7, v8}, Ljava/lang/Math;->max(II)I

    move-result v7

    goto :goto_97

    .line 50810
    :cond_d3
    iget v7, p0, Lob/cnc;->j:I

    .line 50714
    invoke-static {v8, v7}, Ljava/lang/Math;->max(II)I

    move-result v7

    invoke-static {v7, v4}, Ljava/lang/Math;->max(II)I

    move-result v7

    add-int/lit8 v7, v7, 0x1

    goto :goto_97

    .line 50725
    :cond_e0
    const/16 v8, 0x23

    goto :goto_b4

    .line 50727
    :cond_e3
    if-eqz v3, :cond_fc

    .line 50728
    sub-int v8, v4, v9

    .line 50729
    if-ltz v8, :cond_fc

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v14

    if-ge v8, v14, :cond_fc

    .line 50730
    invoke-virtual {v3, v8}, Ljava/lang/String;->charAt(I)C

    move-result v8

    add-int/lit8 v8, v8, -0x30

    add-int/lit8 v8, v8, 0x30

    int-to-char v8, v8

    invoke-virtual {v11, v8}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    goto :goto_b7

    .line 50734
    :cond_fc
    if-gt v9, v6, :cond_104

    const/16 v8, 0x30

    :goto_100
    invoke-virtual {v11, v8}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    goto :goto_b7

    :cond_104
    const/16 v8, 0x23

    goto :goto_100

    .line 50737
    :cond_107
    if-nez v12, :cond_148

    .line 50811
    iget v5, p0, Lob/cnc;->k:I

    .line 50738
    if-gtz v5, :cond_111

    iget-boolean v5, p0, Lob/cll;->e:Z

    if-eqz v5, :cond_116

    .line 50739
    :cond_111
    const/16 v5, 0x2e

    invoke-virtual {v11, v5}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 50743
    :cond_116
    const/4 v5, 0x0

    move v6, v5

    move v5, v4

    .line 50812
    :goto_119
    iget v8, p0, Lob/cnc;->k:I

    .line 50743
    if-ge v6, v8, :cond_148

    .line 50744
    if-eqz v3, :cond_13b

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v8

    if-ge v5, v8, :cond_13b

    .line 50745
    if-gez v5, :cond_131

    const/16 v8, 0x30

    :goto_129
    invoke-virtual {v11, v8}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 50747
    add-int/lit8 v5, v5, 0x1

    .line 50743
    :goto_12e
    add-int/lit8 v6, v6, 0x1

    goto :goto_119

    .line 50745
    :cond_131
    invoke-virtual {v3, v5}, Ljava/lang/String;->charAt(I)C

    move-result v8

    add-int/lit8 v8, v8, -0x30

    add-int/lit8 v8, v8, 0x30

    int-to-char v8, v8

    goto :goto_129

    .line 50813
    :cond_13b
    iget v8, p0, Lob/cnc;->l:I

    .line 50750
    if-ge v6, v8, :cond_145

    const/16 v8, 0x30

    :goto_141
    invoke-virtual {v11, v8}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    goto :goto_12e

    :cond_145
    const/16 v8, 0x23

    goto :goto_141

    .line 50753
    :cond_148
    iget-boolean v5, p0, Lob/cll;->R:Z

    if-eqz v5, :cond_167

    .line 50757
    const/16 v5, 0x45

    invoke-virtual {v11, v5}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 50759
    iget-boolean v5, p0, Lob/cll;->T:Z

    if-eqz v5, :cond_15a

    .line 50760
    const/16 v5, 0x2b

    invoke-virtual {v11, v5}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 50762
    :cond_15a
    const/4 v5, 0x0

    :goto_15b
    iget-byte v6, p0, Lob/cll;->S:B

    if-ge v5, v6, :cond_167

    .line 50763
    const/16 v6, 0x30

    invoke-virtual {v11, v6}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 50762
    add-int/lit8 v5, v5, 0x1

    goto :goto_15b

    .line 50766
    :cond_167
    if-eqz v2, :cond_1b1

    iget-boolean v5, p0, Lob/cll;->R:Z

    if-nez v5, :cond_1b1

    .line 50767
    iget v5, p0, Lob/cll;->Y:I

    invoke-virtual {v11}, Ljava/lang/StringBuffer;->length()I

    move-result v6

    sub-int/2addr v5, v6

    add-int v6, v5, v13

    if-nez v10, :cond_1a3

    iget-object v5, p0, Lob/cll;->B:Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    iget-object v8, p0, Lob/cll;->C:Ljava/lang/String;

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v8

    add-int/2addr v5, v8

    :goto_185
    sub-int v5, v6, v5

    .line 50773
    :cond_187
    :goto_187
    if-lez v5, :cond_1b1

    .line 50774
    const/16 v6, 0x23

    invoke-virtual {v11, v13, v6}, Ljava/lang/StringBuffer;->insert(IC)Ljava/lang/StringBuffer;

    .line 50775
    add-int/lit8 v7, v7, 0x1

    .line 50776
    add-int/lit8 v5, v5, -0x1

    .line 50779
    const/4 v6, 0x1

    if-le v5, v6, :cond_187

    invoke-direct {p0, v7}, Lob/cll;->e(I)Z

    move-result v6

    if-eqz v6, :cond_187

    .line 50780
    const/16 v6, 0x2c

    invoke-virtual {v11, v13, v6}, Ljava/lang/StringBuffer;->insert(IC)Ljava/lang/StringBuffer;

    .line 50781
    add-int/lit8 v5, v5, -0x1

    goto :goto_187

    .line 50767
    :cond_1a3
    iget-object v5, p0, Lob/cll;->D:Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    iget-object v8, p0, Lob/cll;->E:Ljava/lang/String;

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v8

    add-int/2addr v5, v8

    goto :goto_185

    .line 50785
    :cond_1b1
    const/4 v5, 0x2

    if-ne v1, v5, :cond_1b7

    .line 50786
    invoke-virtual {v11, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 50790
    :cond_1b7
    if-eqz v10, :cond_1f3

    const/4 v5, 0x1

    :goto_1ba
    const/4 v6, 0x0

    invoke-direct {p0, v11, v5, v6}, Lob/cll;->a(Ljava/lang/StringBuffer;ZZ)V

    .line 50791
    const/4 v5, 0x3

    if-ne v1, v5, :cond_1c4

    .line 50792
    invoke-virtual {v11, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 50794
    :cond_1c4
    if-nez v10, :cond_1ee

    .line 50795
    iget-object v5, p0, Lob/cll;->E:Ljava/lang/String;

    iget-object v6, p0, Lob/cll;->C:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1e9

    iget-object v5, p0, Lob/cll;->D:Ljava/lang/String;

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "-"

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v7, p0, Lob/cll;->B:Ljava/lang/String;

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_1f5

    .line 50799
    :cond_1e9
    const/16 v5, 0x3b

    invoke-virtual {v11, v5}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 50682
    :cond_1ee
    add-int/lit8 v5, v10, 0x1

    move v10, v5

    goto/16 :goto_52

    .line 50790
    :cond_1f3
    const/4 v5, 0x0

    goto :goto_1ba

    .line 50803
    :cond_1f5
    invoke-virtual {v11}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_7

    :cond_1fb
    move v8, v5

    goto/16 :goto_86
.end method

.method public final a(DLjava/lang/StringBuffer;Ljava/text/FieldPosition;)Ljava/lang/StringBuffer;
    .registers 12

    .prologue
    .line 787
    const/4 v6, 0x0

    move-object v1, p0

    move-wide v2, p1

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v1 .. v6}, Lob/cll;->a(DLjava/lang/StringBuffer;Ljava/text/FieldPosition;Z)Ljava/lang/StringBuffer;

    move-result-object v0

    return-object v0
.end method

.method public final a(JLjava/lang/StringBuffer;Ljava/text/FieldPosition;)Ljava/lang/StringBuffer;
    .registers 12

    .prologue
    .line 1081
    const/4 v6, 0x0

    move-object v1, p0

    move-wide v2, p1

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v1 .. v6}, Lob/cll;->a(JLjava/lang/StringBuffer;Ljava/text/FieldPosition;Z)Ljava/lang/StringBuffer;

    move-result-object v0

    return-object v0
.end method

.method public final a(Ljava/math/BigDecimal;Ljava/lang/StringBuffer;Ljava/text/FieldPosition;)Ljava/lang/StringBuffer;
    .registers 5

    .prologue
    .line 1177
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, p3, v0}, Lob/cll;->a(Ljava/math/BigDecimal;Ljava/lang/StringBuffer;Ljava/text/FieldPosition;Z)Ljava/lang/StringBuffer;

    move-result-object v0

    return-object v0
.end method

.method public final a(Ljava/math/BigInteger;Ljava/lang/StringBuffer;Ljava/text/FieldPosition;)Ljava/lang/StringBuffer;
    .registers 5

    .prologue
    .line 1141
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, p3, v0}, Lob/cll;->a(Ljava/math/BigInteger;Ljava/lang/StringBuffer;Ljava/text/FieldPosition;Z)Ljava/lang/StringBuffer;

    move-result-object v0

    return-object v0
.end method

.method public final a(Lob/cio;Ljava/lang/StringBuffer;Ljava/text/FieldPosition;)Ljava/lang/StringBuffer;
    .registers 14

    .prologue
    const/4 v6, 0x1

    const/4 v0, 0x0

    .line 1215
    iget v1, p0, Lob/cll;->K:I

    if-eq v1, v6, :cond_13

    .line 1216
    iget v1, p0, Lob/cll;->K:I

    int-to-long v2, v1

    invoke-static {v2, v3}, Lob/cio;->a(J)Lob/cio;

    move-result-object v1

    iget-object v2, p0, Lob/cll;->X:Lob/cip;

    invoke-virtual {p1, v1, v2}, Lob/cio;->b(Lob/cio;Lob/cip;)Lob/cio;

    move-result-object p1

    .line 1219
    :cond_13
    iget-object v1, p0, Lob/cll;->al:Lob/cio;

    if-eqz v1, :cond_2c

    .line 1220
    iget-object v1, p0, Lob/cll;->al:Lob/cio;

    iget v2, p0, Lob/cll;->W:I

    .line 18380
    new-instance v3, Lob/cip;

    invoke-direct {v3, v0, v0, v2}, Lob/cip;-><init>(III)V

    .line 18381
    invoke-virtual {p1, v1, v3, v0}, Lob/cio;->a(Lob/cio;Lob/cip;I)Lob/cio;

    move-result-object v1

    .line 1220
    iget-object v2, p0, Lob/cll;->al:Lob/cio;

    iget-object v3, p0, Lob/cll;->X:Lob/cip;

    invoke-virtual {v1, v2, v3}, Lob/cio;->b(Lob/cio;Lob/cip;)Lob/cio;

    move-result-object p1

    .line 1224
    :cond_2c
    iget-object v9, p0, Lob/cll;->A:Lob/clu;

    monitor-enter v9

    .line 1225
    :try_start_2f
    iget-object v2, p0, Lob/cll;->A:Lob/clu;

    const/4 v1, 0x0

    invoke-direct {p0, v1}, Lob/cll;->a(Z)I

    move-result v3

    iget-boolean v1, p0, Lob/cll;->R:Z

    if-nez v1, :cond_5c

    .line 19257
    iget-boolean v1, p0, Lob/cll;->O:Z

    .line 1225
    if-nez v1, :cond_5c

    move v1, v6

    .line 19780
    :goto_3f
    invoke-virtual {p1}, Lob/cio;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4, v3, v1}, Lob/clu;->a(Ljava/lang/String;IZ)V

    .line 1228
    iget-object v1, p0, Lob/cll;->A:Lob/clu;

    .line 20587
    iget-boolean v1, v1, Lob/clu;->d:Z

    .line 1228
    if-eqz v1, :cond_5e

    iget v1, p0, Lob/cll;->W:I

    const/4 v2, 0x7

    if-ne v1, v2, :cond_5e

    .line 1229
    new-instance v0, Ljava/lang/ArithmeticException;

    const-string v1, "Rounding necessary"

    invoke-direct {v0, v1}, Ljava/lang/ArithmeticException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1233
    :catchall_59
    move-exception v0

    monitor-exit v9
    :try_end_5b
    .catchall {:try_start_2f .. :try_end_5b} :catchall_59

    throw v0

    :cond_5c
    move v1, v0

    .line 1225
    goto :goto_3f

    .line 1231
    :cond_5e
    :try_start_5e
    invoke-virtual {p1}, Lob/cio;->doubleValue()D

    move-result-wide v2

    .line 20724
    iget-byte v1, p1, Lob/cio;->d:B

    .line 1231
    if-gez v1, :cond_71

    :goto_66
    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v1, p0

    move-object v4, p2

    move-object v5, p3

    invoke-direct/range {v1 .. v8}, Lob/cll;->a(DLjava/lang/StringBuffer;Ljava/text/FieldPosition;ZZZ)Ljava/lang/StringBuffer;

    move-result-object v0

    monitor-exit v9
    :try_end_70
    .catchall {:try_start_5e .. :try_end_70} :catchall_59

    return-object v0

    :cond_71
    move v6, v0

    goto :goto_66
.end method

.method final a(D)Lob/cnw;
    .registers 16

    .prologue
    const-wide/16 v10, 0xa

    const/4 v2, 0x0

    .line 1288
    iget-object v6, p0, Lob/cll;->A:Lob/clu;

    .line 24292
    iget v0, v6, Lob/clu;->b:I

    iget v1, v6, Lob/clu;->a:I

    sub-int v1, v0, v1

    .line 24297
    iget-boolean v0, p0, Lob/cll;->O:Z

    if-eqz v0, :cond_3b

    .line 24298
    iget v0, p0, Lob/cll;->Q:I

    iget v3, v6, Lob/clu;->a:I

    sub-int/2addr v0, v3

    .line 24299
    iget v3, p0, Lob/cll;->P:I

    iget v4, v6, Lob/clu;->a:I

    sub-int/2addr v3, v4

    .line 24300
    if-gez v3, :cond_1c

    move v3, v2

    .line 24303
    :cond_1c
    if-gez v0, :cond_1f

    move v0, v2

    .line 24311
    :cond_1f
    :goto_1f
    if-ge v1, v3, :cond_40

    .line 24316
    :goto_21
    const-wide/16 v4, 0x0

    .line 24317
    if-lez v3, :cond_4b

    .line 24318
    iget v0, v6, Lob/clu;->a:I

    invoke-static {v2, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    :goto_2b
    iget v2, v6, Lob/clu;->b:I

    if-ge v0, v2, :cond_44

    .line 24319
    mul-long/2addr v4, v10

    .line 24320
    iget-object v2, v6, Lob/clu;->c:[B

    aget-byte v2, v2, v0

    add-int/lit8 v2, v2, -0x30

    int-to-long v8, v2

    add-long/2addr v4, v8

    .line 24318
    add-int/lit8 v0, v0, 0x1

    goto :goto_2b

    .line 25184
    :cond_3b
    iget v0, p0, Lob/cnc;->k:I

    .line 25216
    iget v3, p0, Lob/cnc;->l:I

    goto :goto_1f

    .line 24313
    :cond_40
    if-le v1, v0, :cond_52

    move v3, v0

    .line 24314
    goto :goto_21

    :cond_44
    move v0, v3

    .line 24322
    :goto_45
    if-ge v0, v1, :cond_4b

    .line 24323
    mul-long/2addr v4, v10

    .line 24322
    add-int/lit8 v0, v0, 0x1

    goto :goto_45

    .line 24326
    :cond_4b
    new-instance v0, Lob/cnw;

    move-wide v1, p1

    invoke-direct/range {v0 .. v5}, Lob/cnw;-><init>(DIJ)V

    .line 1288
    return-object v0

    :cond_52
    move v3, v1

    goto :goto_21
.end method

.method public final a(I)V
    .registers 3

    .prologue
    .line 5168
    const/16 v0, 0x135

    invoke-static {p1, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    invoke-super {p0, v0}, Lob/cnc;->a(I)V

    .line 5169
    return-void
.end method

.method final a(Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 4640
    invoke-direct {p0, p1}, Lob/cll;->e(Ljava/lang/String;)V

    .line 4641
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lob/cll;->d(Ljava/lang/String;)V

    .line 4642
    return-void
.end method

.method public final a(Lob/cqi;)V
    .registers 6

    .prologue
    const/4 v3, 0x1

    .line 5288
    invoke-super {p0, p1}, Lob/cnc;->a(Lob/cqi;)V

    .line 5289
    if-eqz p1, :cond_34

    .line 5290
    new-array v0, v3, [Z

    .line 5291
    iget-object v1, p0, Lob/cll;->N:Lob/clo;

    .line 50927
    iget-object v1, v1, Lob/clo;->u:Lob/crx;

    .line 5291
    invoke-virtual {p1, v1, v0}, Lob/cqi;->a(Lob/crx;[Z)Ljava/lang/String;

    move-result-object v0

    .line 5293
    iget-object v1, p0, Lob/cll;->N:Lob/clo;

    .line 50928
    if-nez p1, :cond_1a

    .line 50929
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 50931
    :cond_1a
    iput-object p1, v1, Lob/clo;->y:Lob/cqi;

    .line 50932
    invoke-virtual {p1}, Lob/cqi;->a()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lob/clo;->n:Ljava/lang/String;

    .line 50933
    iget-object v2, v1, Lob/clo;->t:Ljava/util/Locale;

    .line 50935
    invoke-static {v2}, Lob/crx;->a(Ljava/util/Locale;)Lob/crx;

    move-result-object v2

    .line 50936
    new-array v3, v3, [Z

    invoke-virtual {p1, v2, v3}, Lob/cqi;->a(Lob/crx;[Z)Ljava/lang/String;

    move-result-object v2

    .line 50933
    iput-object v2, v1, Lob/clo;->m:Ljava/lang/String;

    .line 5294
    iget-object v1, p0, Lob/cll;->N:Lob/clo;

    .line 50937
    iput-object v0, v1, Lob/clo;->m:Ljava/lang/String;

    .line 5297
    :cond_34
    iget v0, p0, Lob/cll;->ah:I

    if-eqz v0, :cond_58

    .line 5298
    if-eqz p1, :cond_4f

    .line 5299
    iget-object v0, p0, Lob/cll;->ac:Lob/cql;

    invoke-virtual {p1, v0}, Lob/cqi;->b(Lob/cql;)D

    move-result-wide v0

    invoke-direct {p0, v0, v1}, Lob/cll;->d(D)V

    .line 5300
    iget-object v0, p0, Lob/cll;->ac:Lob/cql;

    invoke-virtual {p1, v0}, Lob/cqi;->a(Lob/cql;)I

    move-result v0

    .line 5301
    invoke-virtual {p0, v0}, Lob/cll;->d(I)V

    .line 5302
    invoke-virtual {p0, v0}, Lob/cll;->c(I)V

    .line 5304
    :cond_4f
    iget v0, p0, Lob/cll;->ah:I

    const/4 v1, 0x3

    if-eq v0, v1, :cond_58

    .line 5307
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lob/cll;->c(Ljava/lang/String;)V

    .line 5310
    :cond_58
    return-void
.end method

.method public final a(Lob/cql;)V
    .registers 6

    .prologue
    .line 5320
    if-nez p1, :cond_a

    .line 5321
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "return value is null at method AAA"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 5323
    :cond_a
    iput-object p1, p0, Lob/cll;->ac:Lob/cql;

    .line 50939
    iget-object v0, p0, Lob/cnc;->m:Lob/cqi;

    .line 5327
    if-eqz v0, :cond_25

    .line 5328
    iget-object v1, p0, Lob/cll;->ac:Lob/cql;

    invoke-virtual {v0, v1}, Lob/cqi;->b(Lob/cql;)D

    move-result-wide v2

    invoke-direct {p0, v2, v3}, Lob/cll;->d(D)V

    .line 5329
    iget-object v1, p0, Lob/cll;->ac:Lob/cql;

    invoke-virtual {v0, v1}, Lob/cqi;->a(Lob/cql;)I

    move-result v0

    .line 5330
    invoke-virtual {p0, v0}, Lob/cll;->d(I)V

    .line 5331
    invoke-direct {p0, v0}, Lob/cll;->g(I)V

    .line 5333
    :cond_25
    return-void
.end method

.method public final b(I)V
    .registers 3

    .prologue
    .line 5180
    const/16 v0, 0x135

    invoke-static {p1, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    invoke-super {p0, v0}, Lob/cnc;->b(I)V

    .line 5181
    return-void
.end method

.method public final c(I)V
    .registers 2

    .prologue
    .line 5369
    invoke-direct {p0, p1}, Lob/cll;->g(I)V

    .line 5370
    invoke-direct {p0}, Lob/cll;->d()V

    .line 5371
    return-void
.end method

.method public final clone()Ljava/lang/Object;
    .registers 3

    .prologue
    .line 3881
    :try_start_0
    invoke-super {p0}, Lob/cnc;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lob/cll;

    .line 3882
    iget-object v1, p0, Lob/cll;->N:Lob/clo;

    invoke-virtual {v1}, Lob/clo;->clone()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lob/clo;

    iput-object v1, v0, Lob/cll;->N:Lob/clo;

    .line 3883
    new-instance v1, Lob/clu;

    invoke-direct {v1}, Lob/clu;-><init>()V

    iput-object v1, v0, Lob/cll;->A:Lob/clu;

    .line 3884
    iget-object v1, p0, Lob/cll;->ak:Lob/clk;

    if-eqz v1, :cond_25

    .line 3885
    iget-object v1, p0, Lob/cll;->ak:Lob/clk;

    invoke-virtual {v1}, Lob/clk;->clone()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lob/clk;

    iput-object v1, v0, Lob/cll;->ak:Lob/clk;

    .line 3887
    :cond_25
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, v0, Lob/cll;->ae:Ljava/util/ArrayList;

    .line 3888
    iget-object v1, p0, Lob/cll;->ac:Lob/cql;

    iput-object v1, v0, Lob/cll;->ac:Lob/cql;
    :try_end_30
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_30} :catch_31

    .line 3893
    return-object v0

    .line 3895
    :catch_31
    move-exception v0

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0
.end method

.method public final d(I)V
    .registers 3

    .prologue
    .line 5390
    const/16 v0, 0x154

    invoke-static {p1, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    invoke-super {p0, v0}, Lob/cnc;->d(I)V

    .line 5391
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .registers 5

    .prologue
    const/4 v0, 0x0

    .line 3905
    if-nez p1, :cond_4

    .line 3914
    :cond_3
    :goto_3
    return v0

    .line 3907
    :cond_4
    invoke-super {p0, p1}, Lob/cnc;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 3910
    check-cast p1, Lob/cll;

    .line 3914
    iget v1, p0, Lob/cll;->ah:I

    iget v2, p1, Lob/cll;->ah:I

    if-ne v1, v2, :cond_3

    iget v1, p0, Lob/cll;->ag:I

    const/4 v2, 0x6

    if-ne v1, v2, :cond_3f

    iget-object v1, p0, Lob/cll;->F:Ljava/lang/String;

    iget-object v2, p1, Lob/cll;->F:Ljava/lang/String;

    invoke-static {v1, v2}, Lob/cll;->a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object v1, p0, Lob/cll;->G:Ljava/lang/String;

    iget-object v2, p1, Lob/cll;->G:Ljava/lang/String;

    invoke-static {v1, v2}, Lob/cll;->a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object v1, p0, Lob/cll;->H:Ljava/lang/String;

    iget-object v2, p1, Lob/cll;->H:Ljava/lang/String;

    invoke-static {v1, v2}, Lob/cll;->a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object v1, p0, Lob/cll;->I:Ljava/lang/String;

    iget-object v2, p1, Lob/cll;->I:Ljava/lang/String;

    invoke-static {v1, v2}, Lob/cll;->a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3

    :cond_3f
    iget v1, p0, Lob/cll;->K:I

    iget v2, p1, Lob/cll;->K:I

    if-ne v1, v2, :cond_3

    iget-byte v1, p0, Lob/cll;->L:B

    iget-byte v2, p1, Lob/cll;->L:B

    if-ne v1, v2, :cond_3

    iget-byte v1, p0, Lob/cll;->M:B

    iget-byte v2, p1, Lob/cll;->M:B

    if-ne v1, v2, :cond_3

    iget-boolean v1, p0, Lob/cll;->e:Z

    iget-boolean v2, p1, Lob/cll;->e:Z

    if-ne v1, v2, :cond_3

    iget-boolean v1, p0, Lob/cll;->R:Z

    iget-boolean v2, p1, Lob/cll;->R:Z

    if-ne v1, v2, :cond_3

    iget-boolean v1, p0, Lob/cll;->R:Z

    if-eqz v1, :cond_67

    iget-byte v1, p0, Lob/cll;->S:B

    iget-byte v2, p1, Lob/cll;->S:B

    if-ne v1, v2, :cond_3

    :cond_67
    iget-boolean v1, p0, Lob/cll;->O:Z

    iget-boolean v2, p1, Lob/cll;->O:Z

    if-ne v1, v2, :cond_3

    iget-boolean v1, p0, Lob/cll;->O:Z

    if-eqz v1, :cond_7d

    iget v1, p0, Lob/cll;->P:I

    iget v2, p1, Lob/cll;->P:I

    if-ne v1, v2, :cond_3

    iget v1, p0, Lob/cll;->Q:I

    iget v2, p1, Lob/cll;->Q:I

    if-ne v1, v2, :cond_3

    :cond_7d
    iget-object v1, p0, Lob/cll;->N:Lob/clo;

    iget-object v2, p1, Lob/cll;->N:Lob/clo;

    invoke-virtual {v1, v2}, Lob/clo;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object v1, p0, Lob/cll;->ak:Lob/clk;

    iget-object v2, p1, Lob/cll;->ak:Lob/clk;

    invoke-static {v1, v2}, Lob/cgj;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object v1, p0, Lob/cll;->ac:Lob/cql;

    iget-object v2, p1, Lob/cll;->ac:Lob/cql;

    invoke-virtual {v1, v2}, Lob/cql;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    const/4 v0, 0x1

    goto/16 :goto_3
.end method

.method public final formatToCharacterIterator(Ljava/lang/Object;)Ljava/text/AttributedCharacterIterator;
    .registers 11

    .prologue
    const/4 v6, 0x1

    const/4 v7, 0x0

    .line 4328
    sget-object v8, Lob/cll;->f:Lob/cln;

    .line 50832
    instance-of v0, p1, Ljava/lang/Number;

    if-nez v0, :cond_e

    .line 50833
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v0

    :cond_e
    move-object v0, p1

    .line 50834
    check-cast v0, Ljava/lang/Number;

    .line 50835
    new-instance v4, Ljava/lang/StringBuffer;

    invoke-direct {v4}, Ljava/lang/StringBuffer;-><init>()V

    .line 50862
    iget-object v1, v8, Lob/cln;->a:Ljava/lang/String;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 50837
    iget-object v1, p0, Lob/cll;->ae:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 50838
    instance-of v1, p1, Ljava/math/BigInteger;

    if-eqz v1, :cond_60

    .line 50839
    check-cast v0, Ljava/math/BigInteger;

    new-instance v1, Ljava/text/FieldPosition;

    invoke-direct {v1, v7}, Ljava/text/FieldPosition;-><init>(I)V

    invoke-direct {p0, v0, v4, v1, v6}, Lob/cll;->a(Ljava/math/BigInteger;Ljava/lang/StringBuffer;Ljava/text/FieldPosition;Z)Ljava/lang/StringBuffer;

    .line 50864
    :goto_2e
    iget-object v0, v8, Lob/cln;->b:Ljava/lang/String;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 50851
    new-instance v2, Ljava/text/AttributedString;

    invoke-virtual {v4}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/text/AttributedString;-><init>(Ljava/lang/String;)V

    move v1, v7

    .line 50854
    :goto_3d
    iget-object v0, p0, Lob/cll;->ae:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v1, v0, :cond_9d

    .line 50855
    iget-object v0, p0, Lob/cll;->ae:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/text/FieldPosition;

    .line 50856
    invoke-virtual {v0}, Ljava/text/FieldPosition;->getFieldAttribute()Ljava/text/Format$Field;

    move-result-object v3

    .line 50857
    invoke-virtual {v0}, Ljava/text/FieldPosition;->getBeginIndex()I

    move-result v4

    invoke-virtual {v0}, Ljava/text/FieldPosition;->getEndIndex()I

    move-result v0

    invoke-virtual {v2, v3, v3, v4, v0}, Ljava/text/AttributedString;->addAttribute(Ljava/text/AttributedCharacterIterator$Attribute;Ljava/lang/Object;II)V

    .line 50854
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_3d

    .line 50840
    :cond_60
    instance-of v1, p1, Ljava/math/BigDecimal;

    if-eqz v1, :cond_6f

    .line 50841
    check-cast v0, Ljava/math/BigDecimal;

    new-instance v1, Ljava/text/FieldPosition;

    invoke-direct {v1, v7}, Ljava/text/FieldPosition;-><init>(I)V

    invoke-direct {p0, v0, v4, v1, v6}, Lob/cll;->a(Ljava/math/BigDecimal;Ljava/lang/StringBuffer;Ljava/text/FieldPosition;Z)Ljava/lang/StringBuffer;

    goto :goto_2e

    .line 50843
    :cond_6f
    instance-of v1, p1, Ljava/lang/Double;

    if-eqz v1, :cond_81

    .line 50844
    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v2

    new-instance v5, Ljava/text/FieldPosition;

    invoke-direct {v5, v7}, Ljava/text/FieldPosition;-><init>(I)V

    move-object v1, p0

    invoke-direct/range {v1 .. v6}, Lob/cll;->a(DLjava/lang/StringBuffer;Ljava/text/FieldPosition;Z)Ljava/lang/StringBuffer;

    goto :goto_2e

    .line 50845
    :cond_81
    instance-of v1, p1, Ljava/lang/Integer;

    if-nez v1, :cond_89

    instance-of v1, p1, Ljava/lang/Long;

    if-eqz v1, :cond_97

    .line 50846
    :cond_89
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v2

    new-instance v5, Ljava/text/FieldPosition;

    invoke-direct {v5, v7}, Ljava/text/FieldPosition;-><init>(I)V

    move-object v1, p0

    invoke-direct/range {v1 .. v6}, Lob/cll;->a(JLjava/lang/StringBuffer;Ljava/text/FieldPosition;Z)Ljava/lang/StringBuffer;

    goto :goto_2e

    .line 50848
    :cond_97
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v0

    .line 50861
    :cond_9d
    invoke-virtual {v2}, Ljava/text/AttributedString;->getIterator()Ljava/text/AttributedCharacterIterator;

    move-result-object v0

    .line 4328
    return-object v0
.end method

.method public final hashCode()I
    .registers 3

    .prologue
    .line 3987
    invoke-super {p0}, Lob/cnc;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x25

    iget-object v1, p0, Lob/cll;->B:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method
