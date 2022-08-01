.class abstract Lob/fst;
.super Lob/fsq;
.source "SourceFile"


# static fields
.field private static final G:Lob/frs;

.field private static final H:Lob/frs;

.field private static final I:Lob/frs;

.field private static final J:Lob/frs;

.field private static final K:Lob/frs;

.field private static final L:Lob/frs;

.field private static final M:Lob/frs;

.field private static final N:Lob/fri;

.field private static final O:Lob/fri;

.field private static final P:Lob/fri;

.field private static final Q:Lob/fri;

.field private static final R:Lob/fri;

.field private static final S:Lob/fri;

.field private static final T:Lob/fri;

.field private static final U:Lob/fri;

.field private static final V:Lob/fri;

.field private static final W:Lob/fri;

.field private static final X:Lob/fri;


# instance fields
.field final F:I

.field private final transient Y:[Lob/fsv;


# direct methods
.method static constructor <clinit>()V
    .registers 4

    .prologue
    .line 76
    sget-object v0, Lob/fvf;->a:Lob/frs;

    sput-object v0, Lob/fst;->G:Lob/frs;

    .line 77
    new-instance v0, Lob/fvj;

    invoke-static {}, Lob/frt;->b()Lob/frt;

    move-result-object v1

    const-wide/16 v2, 0x3e8

    invoke-direct {v0, v1, v2, v3}, Lob/fvj;-><init>(Lob/frt;J)V

    sput-object v0, Lob/fst;->H:Lob/frs;

    .line 79
    new-instance v0, Lob/fvj;

    invoke-static {}, Lob/frt;->c()Lob/frt;

    move-result-object v1

    const-wide/32 v2, 0xea60

    invoke-direct {v0, v1, v2, v3}, Lob/fvj;-><init>(Lob/frt;J)V

    sput-object v0, Lob/fst;->I:Lob/frs;

    .line 81
    new-instance v0, Lob/fvj;

    invoke-static {}, Lob/frt;->d()Lob/frt;

    move-result-object v1

    const-wide/32 v2, 0x36ee80

    invoke-direct {v0, v1, v2, v3}, Lob/fvj;-><init>(Lob/frt;J)V

    sput-object v0, Lob/fst;->J:Lob/frs;

    .line 83
    new-instance v0, Lob/fvj;

    invoke-static {}, Lob/frt;->e()Lob/frt;

    move-result-object v1

    const-wide/32 v2, 0x2932e00

    invoke-direct {v0, v1, v2, v3}, Lob/fvj;-><init>(Lob/frt;J)V

    sput-object v0, Lob/fst;->K:Lob/frs;

    .line 85
    new-instance v0, Lob/fvj;

    invoke-static {}, Lob/frt;->f()Lob/frt;

    move-result-object v1

    const-wide/32 v2, 0x5265c00

    invoke-direct {v0, v1, v2, v3}, Lob/fvj;-><init>(Lob/frt;J)V

    sput-object v0, Lob/fst;->L:Lob/frs;

    .line 87
    new-instance v0, Lob/fvj;

    invoke-static {}, Lob/frt;->g()Lob/frt;

    move-result-object v1

    const-wide/32 v2, 0x240c8400

    invoke-direct {v0, v1, v2, v3}, Lob/fvj;-><init>(Lob/frt;J)V

    sput-object v0, Lob/fst;->M:Lob/frs;

    .line 90
    new-instance v0, Lob/fvh;

    invoke-static {}, Lob/frj;->a()Lob/frj;

    move-result-object v1

    sget-object v2, Lob/fst;->G:Lob/frs;

    sget-object v3, Lob/fst;->H:Lob/frs;

    invoke-direct {v0, v1, v2, v3}, Lob/fvh;-><init>(Lob/frj;Lob/frs;Lob/frs;)V

    sput-object v0, Lob/fst;->N:Lob/fri;

    .line 93
    new-instance v0, Lob/fvh;

    invoke-static {}, Lob/frj;->b()Lob/frj;

    move-result-object v1

    sget-object v2, Lob/fst;->G:Lob/frs;

    sget-object v3, Lob/fst;->L:Lob/frs;

    invoke-direct {v0, v1, v2, v3}, Lob/fvh;-><init>(Lob/frj;Lob/frs;Lob/frs;)V

    sput-object v0, Lob/fst;->O:Lob/fri;

    .line 96
    new-instance v0, Lob/fvh;

    invoke-static {}, Lob/frj;->c()Lob/frj;

    move-result-object v1

    sget-object v2, Lob/fst;->H:Lob/frs;

    sget-object v3, Lob/fst;->I:Lob/frs;

    invoke-direct {v0, v1, v2, v3}, Lob/fvh;-><init>(Lob/frj;Lob/frs;Lob/frs;)V

    sput-object v0, Lob/fst;->P:Lob/fri;

    .line 99
    new-instance v0, Lob/fvh;

    invoke-static {}, Lob/frj;->d()Lob/frj;

    move-result-object v1

    sget-object v2, Lob/fst;->H:Lob/frs;

    sget-object v3, Lob/fst;->L:Lob/frs;

    invoke-direct {v0, v1, v2, v3}, Lob/fvh;-><init>(Lob/frj;Lob/frs;Lob/frs;)V

    sput-object v0, Lob/fst;->Q:Lob/fri;

    .line 102
    new-instance v0, Lob/fvh;

    invoke-static {}, Lob/frj;->e()Lob/frj;

    move-result-object v1

    sget-object v2, Lob/fst;->I:Lob/frs;

    sget-object v3, Lob/fst;->J:Lob/frs;

    invoke-direct {v0, v1, v2, v3}, Lob/fvh;-><init>(Lob/frj;Lob/frs;Lob/frs;)V

    sput-object v0, Lob/fst;->R:Lob/fri;

    .line 105
    new-instance v0, Lob/fvh;

    invoke-static {}, Lob/frj;->f()Lob/frj;

    move-result-object v1

    sget-object v2, Lob/fst;->I:Lob/frs;

    sget-object v3, Lob/fst;->L:Lob/frs;

    invoke-direct {v0, v1, v2, v3}, Lob/fvh;-><init>(Lob/frj;Lob/frs;Lob/frs;)V

    sput-object v0, Lob/fst;->S:Lob/fri;

    .line 108
    new-instance v0, Lob/fvh;

    invoke-static {}, Lob/frj;->g()Lob/frj;

    move-result-object v1

    sget-object v2, Lob/fst;->J:Lob/frs;

    sget-object v3, Lob/fst;->L:Lob/frs;

    invoke-direct {v0, v1, v2, v3}, Lob/fvh;-><init>(Lob/frj;Lob/frs;Lob/frs;)V

    sput-object v0, Lob/fst;->T:Lob/fri;

    .line 111
    new-instance v0, Lob/fvh;

    invoke-static {}, Lob/frj;->i()Lob/frj;

    move-result-object v1

    sget-object v2, Lob/fst;->J:Lob/frs;

    sget-object v3, Lob/fst;->K:Lob/frs;

    invoke-direct {v0, v1, v2, v3}, Lob/fvh;-><init>(Lob/frj;Lob/frs;Lob/frs;)V

    sput-object v0, Lob/fst;->U:Lob/fri;

    .line 114
    new-instance v0, Lob/fvq;

    sget-object v1, Lob/fst;->T:Lob/fri;

    invoke-static {}, Lob/frj;->h()Lob/frj;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lob/fvq;-><init>(Lob/fri;Lob/frj;)V

    sput-object v0, Lob/fst;->V:Lob/fri;

    .line 117
    new-instance v0, Lob/fvq;

    sget-object v1, Lob/fst;->U:Lob/fri;

    invoke-static {}, Lob/frj;->j()Lob/frj;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lob/fvq;-><init>(Lob/fri;Lob/frj;)V

    sput-object v0, Lob/fst;->W:Lob/fri;

    .line 120
    new-instance v0, Lob/fsu;

    invoke-direct {v0}, Lob/fsu;-><init>()V

    sput-object v0, Lob/fst;->X:Lob/fri;

    .line 121
    return-void
.end method

.method constructor <init>(Lob/frg;I)V
    .registers 6

    .prologue
    .line 131
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lob/fsq;-><init>(Lob/frg;Ljava/lang/Object;)V

    .line 126
    const/16 v0, 0x400

    new-array v0, v0, [Lob/fsv;

    iput-object v0, p0, Lob/fst;->Y:[Lob/fsv;

    .line 133
    if-lez p2, :cond_f

    const/4 v0, 0x7

    if-le p2, v0, :cond_24

    .line 134
    :cond_f
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Invalid min days in first week: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 138
    :cond_24
    iput p2, p0, Lob/fst;->F:I

    .line 139
    return-void
.end method

.method static L()I
    .registers 1

    .prologue
    .line 334
    const/16 v0, 0x16e

    return v0
.end method

.method static M()I
    .registers 1

    .prologue
    .line 592
    const/16 v0, 0x1f

    return v0
.end method

.method static P()I
    .registers 1

    .prologue
    .line 735
    const/16 v0, 0xc

    return v0
.end method

.method static synthetic U()Lob/frs;
    .registers 1

    .prologue
    .line 50
    sget-object v0, Lob/fst;->K:Lob/frs;

    return-object v0
.end method

.method static synthetic V()Lob/frs;
    .registers 1

    .prologue
    .line 50
    sget-object v0, Lob/fst;->L:Lob/frs;

    return-object v0
.end method

.method private b(IIII)J
    .registers 15

    .prologue
    const-wide/high16 v0, -0x8000000000000000L

    const-wide/16 v8, 0x0

    .line 186
    invoke-virtual {p0, p1, p2, p3}, Lob/fst;->b(III)J

    move-result-wide v2

    .line 188
    cmp-long v4, v2, v0

    if-nez v4, :cond_31

    .line 189
    add-int/lit8 v2, p3, 0x1

    invoke-virtual {p0, p1, p2, v2}, Lob/fst;->b(III)J

    move-result-wide v2

    .line 190
    const v4, 0x5265c00

    sub-int/2addr p4, v4

    move-wide v4, v2

    .line 194
    :goto_17
    int-to-long v2, p4

    add-long/2addr v2, v4

    .line 195
    cmp-long v6, v2, v8

    if-gez v6, :cond_27

    cmp-long v6, v4, v8

    if-lez v6, :cond_27

    .line 196
    const-wide v0, 0x7fffffffffffffffL

    .line 200
    :cond_26
    :goto_26
    return-wide v0

    .line 197
    :cond_27
    cmp-long v6, v2, v8

    if-lez v6, :cond_2f

    cmp-long v4, v4, v8

    if-ltz v4, :cond_26

    :cond_2f
    move-wide v0, v2

    .line 200
    goto :goto_26

    :cond_31
    move-wide v4, v2

    goto :goto_17
.end method

.method static d(J)I
    .registers 8

    .prologue
    const-wide/32 v2, 0x5265c00

    const-wide/16 v4, 0x7

    .line 561
    const-wide/16 v0, 0x0

    cmp-long v0, p0, v0

    if-ltz v0, :cond_15

    .line 562
    div-long v0, p0, v2

    .line 571
    :cond_d
    const-wide/16 v2, 0x3

    add-long/2addr v0, v2

    rem-long/2addr v0, v4

    long-to-int v0, v0

    add-int/lit8 v0, v0, 0x1

    :goto_14
    return v0

    .line 564
    :cond_15
    const-wide/32 v0, 0x5265bff

    sub-long v0, p0, v0

    div-long/2addr v0, v2

    .line 566
    const-wide/16 v2, -0x3

    cmp-long v2, v0, v2

    if-gez v2, :cond_d

    .line 567
    const-wide/16 v2, 0x4

    add-long/2addr v0, v2

    rem-long/2addr v0, v4

    long-to-int v0, v0

    add-int/lit8 v0, v0, 0x7

    goto :goto_14
.end method

.method static e(J)I
    .registers 8

    .prologue
    const-wide/32 v4, 0x5265c00

    .line 578
    const-wide/16 v0, 0x0

    cmp-long v0, p0, v0

    if-ltz v0, :cond_d

    .line 579
    rem-long v0, p0, v4

    long-to-int v0, v0

    .line 581
    :goto_c
    return v0

    :cond_d
    const v0, 0x5265bff

    const-wide/16 v2, 0x1

    add-long/2addr v2, p0

    rem-long/2addr v2, v4

    long-to-int v1, v2

    add-int/2addr v0, v1

    goto :goto_c
.end method

.method private e(JI)I
    .registers 9

    .prologue
    .line 543
    invoke-direct {p0, p3}, Lob/fst;->e(I)J

    move-result-wide v0

    .line 544
    cmp-long v2, p1, v0

    if-gez v2, :cond_f

    .line 545
    add-int/lit8 v0, p3, -0x1

    invoke-virtual {p0, v0}, Lob/fst;->a(I)I

    move-result v0

    .line 551
    :goto_e
    return v0

    .line 547
    :cond_f
    add-int/lit8 v2, p3, 0x1

    invoke-direct {p0, v2}, Lob/fst;->e(I)J

    move-result-wide v2

    .line 548
    cmp-long v2, p1, v2

    if-ltz v2, :cond_1b

    .line 549
    const/4 v0, 0x1

    goto :goto_e

    .line 551
    :cond_1b
    sub-long v0, p1, v0

    const-wide/32 v2, 0x240c8400

    div-long/2addr v0, v2

    long-to-int v0, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_e
.end method

.method private e(I)J
    .registers 8

    .prologue
    const-wide/32 v4, 0x5265c00

    .line 366
    invoke-virtual {p0, p1}, Lob/fst;->b(I)J

    move-result-wide v0

    .line 367
    invoke-static {v0, v1}, Lob/fst;->d(J)I

    move-result v2

    .line 369
    iget v3, p0, Lob/fst;->F:I

    rsub-int/lit8 v3, v3, 0x8

    if-le v2, v3, :cond_17

    .line 371
    rsub-int/lit8 v2, v2, 0x8

    int-to-long v2, v2

    mul-long/2addr v2, v4

    add-long/2addr v0, v2

    .line 375
    :goto_16
    return-wide v0

    :cond_17
    add-int/lit8 v2, v2, -0x1

    int-to-long v2, v2

    mul-long/2addr v2, v4

    sub-long/2addr v0, v2

    goto :goto_16
.end method


# virtual methods
.method abstract N()I
.end method

.method abstract O()I
.end method

.method abstract Q()J
.end method

.method abstract R()J
.end method

.method abstract S()J
.end method

.method abstract T()J
.end method

.method final a(I)I
    .registers 6

    .prologue
    .line 354
    invoke-direct {p0, p1}, Lob/fst;->e(I)J

    move-result-wide v0

    .line 355
    add-int/lit8 v2, p1, 0x1

    invoke-direct {p0, v2}, Lob/fst;->e(I)J

    move-result-wide v2

    .line 356
    sub-long v0, v2, v0

    const-wide/32 v2, 0x240c8400

    div-long/2addr v0, v2

    long-to-int v0, v0

    return v0
.end method

.method abstract a(II)I
.end method

.method final a(J)I
    .registers 14

    .prologue
    const-wide v2, 0x757b12c00L

    const-wide/16 v8, 0x0

    .line 426
    invoke-virtual {p0}, Lob/fst;->R()J

    move-result-wide v4

    .line 427
    const/4 v0, 0x1

    shr-long v0, p1, v0

    invoke-virtual {p0}, Lob/fst;->T()J

    move-result-wide v6

    add-long/2addr v0, v6

    .line 428
    cmp-long v6, v0, v8

    if-gez v6, :cond_1b

    .line 429
    sub-long/2addr v0, v4

    const-wide/16 v6, 0x1

    add-long/2addr v0, v6

    .line 431
    :cond_1b
    div-long/2addr v0, v4

    long-to-int v0, v0

    .line 433
    invoke-virtual {p0, v0}, Lob/fst;->b(I)J

    move-result-wide v4

    .line 434
    sub-long v6, p1, v4

    .line 436
    cmp-long v1, v6, v8

    if-gez v1, :cond_2a

    .line 437
    add-int/lit8 v0, v0, -0x1

    .line 455
    :cond_29
    :goto_29
    return v0

    .line 438
    :cond_2a
    cmp-long v1, v6, v2

    if-ltz v1, :cond_29

    .line 441
    invoke-virtual {p0, v0}, Lob/fst;->c(I)Z

    move-result v1

    if-eqz v1, :cond_39

    .line 442
    const-wide v2, 0x75cd78800L

    .line 447
    :cond_39
    add-long/2addr v2, v4

    .line 449
    cmp-long v1, v2, p1

    if-gtz v1, :cond_29

    .line 451
    add-int/lit8 v0, v0, 0x1

    goto :goto_29
.end method

.method abstract a(JI)I
.end method

.method final a(JII)I
    .registers 10

    .prologue
    .line 495
    invoke-virtual {p0, p3}, Lob/fst;->b(I)J

    move-result-wide v0

    .line 496
    invoke-virtual {p0, p3, p4}, Lob/fst;->b(II)J

    move-result-wide v2

    add-long/2addr v0, v2

    .line 497
    sub-long v0, p1, v0

    const-wide/32 v2, 0x5265c00

    div-long/2addr v0, v2

    long-to-int v0, v0

    add-int/lit8 v0, v0, 0x1

    return v0
.end method

.method final a(III)J
    .registers 10

    .prologue
    .line 412
    invoke-virtual {p0, p1}, Lob/fst;->b(I)J

    move-result-wide v0

    .line 413
    invoke-virtual {p0, p1, p2}, Lob/fst;->b(II)J

    move-result-wide v2

    add-long/2addr v0, v2

    .line 414
    add-int/lit8 v2, p3, -0x1

    int-to-long v2, v2

    const-wide/32 v4, 0x5265c00

    mul-long/2addr v2, v4

    add-long/2addr v0, v2

    return-wide v0
.end method

.method public final a(IIII)J
    .registers 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    .prologue
    .line 154
    .line 2308
    iget-object v0, p0, Lob/fsq;->a:Lob/frg;

    .line 154
    if-eqz v0, :cond_9

    .line 155
    invoke-virtual {v0, p1, p2, p3, p4}, Lob/frg;->a(IIII)J

    move-result-wide v0

    .line 160
    :goto_8
    return-wide v0

    .line 158
    :cond_9
    invoke-static {}, Lob/frj;->b()Lob/frj;

    move-result-object v0

    const/4 v1, 0x0

    const v2, 0x5265bff

    invoke-static {v0, p4, v1, v2}, Lob/fvc;->a(Lob/frj;III)V

    .line 160
    invoke-direct {p0, p1, p2, p3, p4}, Lob/fst;->b(IIII)J

    move-result-wide v0

    goto :goto_8
.end method

.method public final a(IIIIIII)J
    .registers 16
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    .prologue
    const/16 v3, 0x3b

    const/4 v2, 0x0

    .line 169
    .line 3308
    iget-object v0, p0, Lob/fsq;->a:Lob/frg;

    .line 169
    if-eqz v0, :cond_13

    move v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move v5, p5

    move v6, p6

    move v7, p7

    .line 170
    invoke-virtual/range {v0 .. v7}, Lob/frg;->a(IIIIIII)J

    move-result-wide v0

    .line 182
    :goto_12
    return-wide v0

    .line 174
    :cond_13
    invoke-static {}, Lob/frj;->g()Lob/frj;

    move-result-object v0

    const/16 v1, 0x17

    invoke-static {v0, p4, v2, v1}, Lob/fvc;->a(Lob/frj;III)V

    .line 175
    invoke-static {}, Lob/frj;->e()Lob/frj;

    move-result-object v0

    invoke-static {v0, p5, v2, v3}, Lob/fvc;->a(Lob/frj;III)V

    .line 176
    invoke-static {}, Lob/frj;->c()Lob/frj;

    move-result-object v0

    invoke-static {v0, p6, v2, v3}, Lob/fvc;->a(Lob/frj;III)V

    .line 177
    invoke-static {}, Lob/frj;->a()Lob/frj;

    move-result-object v0

    const/16 v1, 0x3e7

    invoke-static {v0, p7, v2, v1}, Lob/fvc;->a(Lob/frj;III)V

    .line 178
    const v0, 0x36ee80

    mul-int/2addr v0, p4

    const v1, 0xea60

    mul-int/2addr v1, p5

    add-int/2addr v0, v1

    mul-int/lit16 v1, p6, 0x3e8

    add-int/2addr v0, v1

    add-int/2addr v0, p7

    int-to-long v0, v0

    .line 182
    long-to-int v0, v0

    invoke-direct {p0, p1, p2, p3, v0}, Lob/fst;->b(IIII)J

    move-result-wide v0

    goto :goto_12
.end method

.method public final a()Lob/fro;
    .registers 2

    .prologue
    .line 143
    .line 1308
    iget-object v0, p0, Lob/fsq;->a:Lob/frg;

    .line 143
    if-eqz v0, :cond_9

    .line 144
    invoke-virtual {v0}, Lob/frg;->a()Lob/fro;

    move-result-object v0

    .line 146
    :goto_8
    return-object v0

    :cond_9
    sget-object v0, Lob/fro;->a:Lob/fro;

    goto :goto_8
.end method

.method protected a(Lob/fsr;)V
    .registers 6

    .prologue
    .line 269
    sget-object v0, Lob/fst;->G:Lob/frs;

    iput-object v0, p1, Lob/fsr;->a:Lob/frs;

    .line 270
    sget-object v0, Lob/fst;->H:Lob/frs;

    iput-object v0, p1, Lob/fsr;->b:Lob/frs;

    .line 271
    sget-object v0, Lob/fst;->I:Lob/frs;

    iput-object v0, p1, Lob/fsr;->c:Lob/frs;

    .line 272
    sget-object v0, Lob/fst;->J:Lob/frs;

    iput-object v0, p1, Lob/fsr;->d:Lob/frs;

    .line 273
    sget-object v0, Lob/fst;->K:Lob/frs;

    iput-object v0, p1, Lob/fsr;->e:Lob/frs;

    .line 274
    sget-object v0, Lob/fst;->L:Lob/frs;

    iput-object v0, p1, Lob/fsr;->f:Lob/frs;

    .line 275
    sget-object v0, Lob/fst;->M:Lob/frs;

    iput-object v0, p1, Lob/fsr;->g:Lob/frs;

    .line 277
    sget-object v0, Lob/fst;->N:Lob/fri;

    iput-object v0, p1, Lob/fsr;->m:Lob/fri;

    .line 278
    sget-object v0, Lob/fst;->O:Lob/fri;

    iput-object v0, p1, Lob/fsr;->n:Lob/fri;

    .line 279
    sget-object v0, Lob/fst;->P:Lob/fri;

    iput-object v0, p1, Lob/fsr;->o:Lob/fri;

    .line 280
    sget-object v0, Lob/fst;->Q:Lob/fri;

    iput-object v0, p1, Lob/fsr;->p:Lob/fri;

    .line 281
    sget-object v0, Lob/fst;->R:Lob/fri;

    iput-object v0, p1, Lob/fsr;->q:Lob/fri;

    .line 282
    sget-object v0, Lob/fst;->S:Lob/fri;

    iput-object v0, p1, Lob/fsr;->r:Lob/fri;

    .line 283
    sget-object v0, Lob/fst;->T:Lob/fri;

    iput-object v0, p1, Lob/fsr;->s:Lob/fri;

    .line 284
    sget-object v0, Lob/fst;->U:Lob/fri;

    iput-object v0, p1, Lob/fsr;->u:Lob/fri;

    .line 285
    sget-object v0, Lob/fst;->V:Lob/fri;

    iput-object v0, p1, Lob/fsr;->t:Lob/fri;

    .line 286
    sget-object v0, Lob/fst;->W:Lob/fri;

    iput-object v0, p1, Lob/fsr;->v:Lob/fri;

    .line 287
    sget-object v0, Lob/fst;->X:Lob/fri;

    iput-object v0, p1, Lob/fsr;->w:Lob/fri;

    .line 292
    new-instance v0, Lob/ftd;

    invoke-direct {v0, p0}, Lob/ftd;-><init>(Lob/fst;)V

    iput-object v0, p1, Lob/fsr;->E:Lob/fri;

    .line 293
    new-instance v0, Lob/fto;

    iget-object v1, p1, Lob/fsr;->E:Lob/fri;

    invoke-direct {v0, v1, p0}, Lob/fto;-><init>(Lob/fri;Lob/fst;)V

    iput-object v0, p1, Lob/fsr;->F:Lob/fri;

    .line 296
    new-instance v0, Lob/fvg;

    iget-object v1, p1, Lob/fsr;->F:Lob/fri;

    const/16 v2, 0x63

    invoke-direct {v0, v1, v2}, Lob/fvg;-><init>(Lob/fri;I)V

    .line 298
    new-instance v1, Lob/fvb;

    invoke-static {}, Lob/frj;->v()Lob/frj;

    move-result-object v2

    invoke-direct {v1, v0, v2}, Lob/fvb;-><init>(Lob/fri;Lob/frj;)V

    iput-object v1, p1, Lob/fsr;->H:Lob/fri;

    .line 300
    iget-object v0, p1, Lob/fsr;->H:Lob/fri;

    invoke-virtual {v0}, Lob/fri;->d()Lob/frs;

    move-result-object v0

    iput-object v0, p1, Lob/fsr;->k:Lob/frs;

    .line 302
    new-instance v1, Lob/fvk;

    iget-object v0, p1, Lob/fsr;->H:Lob/fri;

    check-cast v0, Lob/fvb;

    invoke-direct {v1, v0}, Lob/fvk;-><init>(Lob/fvb;)V

    .line 304
    new-instance v0, Lob/fvg;

    invoke-static {}, Lob/frj;->u()Lob/frj;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lob/fvg;-><init>(Lob/fri;Lob/frj;)V

    iput-object v0, p1, Lob/fsr;->G:Lob/fri;

    .line 307
    new-instance v0, Lob/ftl;

    invoke-direct {v0, p0}, Lob/ftl;-><init>(Lob/fst;)V

    iput-object v0, p1, Lob/fsr;->I:Lob/fri;

    .line 308
    new-instance v0, Lob/ftk;

    iget-object v1, p1, Lob/fsr;->f:Lob/frs;

    invoke-direct {v0, p0, v1}, Lob/ftk;-><init>(Lob/fst;Lob/frs;)V

    iput-object v0, p1, Lob/fsr;->x:Lob/fri;

    .line 309
    new-instance v0, Lob/fsw;

    iget-object v1, p1, Lob/fsr;->f:Lob/frs;

    invoke-direct {v0, p0, v1}, Lob/fsw;-><init>(Lob/fst;Lob/frs;)V

    iput-object v0, p1, Lob/fsr;->y:Lob/fri;

    .line 310
    new-instance v0, Lob/fsx;

    iget-object v1, p1, Lob/fsr;->f:Lob/frs;

    invoke-direct {v0, p0, v1}, Lob/fsx;-><init>(Lob/fst;Lob/frs;)V

    iput-object v0, p1, Lob/fsr;->z:Lob/fri;

    .line 311
    new-instance v0, Lob/ftn;

    invoke-direct {v0, p0}, Lob/ftn;-><init>(Lob/fst;)V

    iput-object v0, p1, Lob/fsr;->D:Lob/fri;

    .line 312
    new-instance v0, Lob/ftc;

    invoke-direct {v0, p0}, Lob/ftc;-><init>(Lob/fst;)V

    iput-object v0, p1, Lob/fsr;->B:Lob/fri;

    .line 313
    new-instance v0, Lob/ftb;

    iget-object v1, p1, Lob/fsr;->g:Lob/frs;

    invoke-direct {v0, p0, v1}, Lob/ftb;-><init>(Lob/fst;Lob/frs;)V

    iput-object v0, p1, Lob/fsr;->A:Lob/fri;

    .line 315
    new-instance v0, Lob/fvk;

    iget-object v1, p1, Lob/fsr;->B:Lob/fri;

    iget-object v2, p1, Lob/fsr;->k:Lob/frs;

    invoke-static {}, Lob/frj;->q()Lob/frj;

    move-result-object v3

    invoke-direct {v0, v1, v2, v3}, Lob/fvk;-><init>(Lob/fri;Lob/frs;Lob/frj;)V

    .line 317
    new-instance v1, Lob/fvg;

    invoke-static {}, Lob/frj;->q()Lob/frj;

    move-result-object v2

    invoke-direct {v1, v0, v2}, Lob/fvg;-><init>(Lob/fri;Lob/frj;)V

    iput-object v1, p1, Lob/fsr;->C:Lob/fri;

    .line 322
    iget-object v0, p1, Lob/fsr;->E:Lob/fri;

    invoke-virtual {v0}, Lob/fri;->d()Lob/frs;

    move-result-object v0

    iput-object v0, p1, Lob/fsr;->j:Lob/frs;

    .line 323
    iget-object v0, p1, Lob/fsr;->D:Lob/fri;

    invoke-virtual {v0}, Lob/fri;->d()Lob/frs;

    move-result-object v0

    iput-object v0, p1, Lob/fsr;->i:Lob/frs;

    .line 324
    iget-object v0, p1, Lob/fsr;->B:Lob/fri;

    invoke-virtual {v0}, Lob/fri;->d()Lob/frs;

    move-result-object v0

    iput-object v0, p1, Lob/fsr;->h:Lob/frs;

    .line 325
    return-void
.end method

.method final b(J)I
    .registers 6

    .prologue
    .line 520
    invoke-virtual {p0, p1, p2}, Lob/fst;->a(J)I

    move-result v0

    .line 521
    invoke-direct {p0, p1, p2, v0}, Lob/fst;->e(JI)I

    move-result v1

    .line 522
    const/4 v2, 0x1

    if-ne v1, v2, :cond_14

    .line 523
    const-wide/32 v0, 0x240c8400

    add-long/2addr v0, p1

    invoke-virtual {p0, v0, v1}, Lob/fst;->a(J)I

    move-result v0

    .line 527
    :cond_13
    :goto_13
    return v0

    .line 524
    :cond_14
    const/16 v2, 0x33

    if-le v1, v2, :cond_13

    .line 525
    const-wide/32 v0, 0x48190800

    sub-long v0, p1, v0

    invoke-virtual {p0, v0, v1}, Lob/fst;->a(J)I

    move-result v0

    goto :goto_13
.end method

.method final b(JI)I
    .registers 9

    .prologue
    .line 512
    invoke-virtual {p0, p3}, Lob/fst;->b(I)J

    move-result-wide v0

    .line 513
    sub-long v0, p1, v0

    const-wide/32 v2, 0x5265c00

    div-long/2addr v0, v2

    long-to-int v0, v0

    add-int/lit8 v0, v0, 0x1

    return v0
.end method

.method final b(I)J
    .registers 6

    .prologue
    .line 387
    .line 8782
    iget-object v0, p0, Lob/fst;->Y:[Lob/fsv;

    and-int/lit16 v1, p1, 0x3ff

    aget-object v0, v0, v1

    .line 8783
    if-eqz v0, :cond_c

    iget v1, v0, Lob/fsv;->a:I

    if-eq v1, p1, :cond_1b

    .line 8784
    :cond_c
    new-instance v0, Lob/fsv;

    invoke-virtual {p0, p1}, Lob/fst;->d(I)J

    move-result-wide v2

    invoke-direct {v0, p1, v2, v3}, Lob/fsv;-><init>(IJ)V

    .line 8785
    iget-object v1, p0, Lob/fst;->Y:[Lob/fsv;

    and-int/lit16 v2, p1, 0x3ff

    aput-object v0, v1, v2

    .line 387
    :cond_1b
    iget-wide v0, v0, Lob/fsv;->b:J

    return-wide v0
.end method

.method abstract b(II)J
.end method

.method b(III)J
    .registers 10

    .prologue
    const-wide/16 v4, 0x0

    const/4 v3, 0x1

    .line 630
    invoke-static {}, Lob/frj;->s()Lob/frj;

    move-result-object v0

    invoke-virtual {p0}, Lob/fst;->N()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {p0}, Lob/fst;->O()I

    move-result v2

    add-int/lit8 v2, v2, 0x1

    invoke-static {v0, p1, v1, v2}, Lob/fvc;->a(Lob/frj;III)V

    .line 631
    invoke-static {}, Lob/frj;->r()Lob/frj;

    move-result-object v0

    .line 9726
    const/16 v1, 0xc

    .line 631
    invoke-static {v0, p2, v3, v1}, Lob/fvc;->a(Lob/frj;III)V

    .line 632
    invoke-static {}, Lob/frj;->m()Lob/frj;

    move-result-object v0

    invoke-virtual {p0, p1, p2}, Lob/fst;->a(II)I

    move-result v1

    invoke-static {v0, p3, v3, v1}, Lob/fvc;->a(Lob/frj;III)V

    .line 633
    invoke-virtual {p0, p1, p2, p3}, Lob/fst;->a(III)J

    move-result-wide v0

    .line 635
    cmp-long v2, v0, v4

    if-gez v2, :cond_40

    invoke-virtual {p0}, Lob/fst;->O()I

    move-result v2

    add-int/lit8 v2, v2, 0x1

    if-ne p1, v2, :cond_40

    .line 636
    const-wide v0, 0x7fffffffffffffffL

    .line 640
    :cond_3f
    :goto_3f
    return-wide v0

    .line 637
    :cond_40
    cmp-long v2, v0, v4

    if-lez v2, :cond_3f

    invoke-virtual {p0}, Lob/fst;->N()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    if-ne p1, v2, :cond_3f

    .line 638
    const-wide/high16 v0, -0x8000000000000000L

    goto :goto_3f
.end method

.method final c(J)I
    .registers 4

    .prologue
    .line 535
    invoke-virtual {p0, p1, p2}, Lob/fst;->a(J)I

    move-result v0

    invoke-direct {p0, p1, p2, v0}, Lob/fst;->e(JI)I

    move-result v0

    return v0
.end method

.method c(JI)I
    .registers 5

    .prologue
    .line 617
    invoke-virtual {p0, p1, p2}, Lob/fst;->f(J)I

    move-result v0

    return v0
.end method

.method abstract c(I)Z
.end method

.method abstract d(I)J
.end method

.method abstract d(JI)J
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 6

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 216
    if-ne p0, p1, :cond_5

    .line 224
    :cond_4
    :goto_4
    return v0

    .line 219
    :cond_5
    if-eqz p1, :cond_29

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-ne v2, v3, :cond_29

    .line 220
    check-cast p1, Lob/fst;

    .line 4204
    iget v2, p0, Lob/fst;->F:I

    .line 5204
    iget v3, p1, Lob/fst;->F:I

    .line 221
    if-ne v2, v3, :cond_27

    invoke-virtual {p0}, Lob/fst;->a()Lob/fro;

    move-result-object v2

    invoke-virtual {p1}, Lob/fst;->a()Lob/fro;

    move-result-object v3

    invoke-virtual {v2, v3}, Lob/fro;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    :cond_27
    move v0, v1

    goto :goto_4

    :cond_29
    move v0, v1

    .line 224
    goto :goto_4
.end method

.method final f(J)I
    .registers 6

    .prologue
    .line 602
    invoke-virtual {p0, p1, p2}, Lob/fst;->a(J)I

    move-result v0

    .line 603
    invoke-virtual {p0, p1, p2, v0}, Lob/fst;->a(JI)I

    move-result v1

    .line 604
    invoke-virtual {p0, v0, v1}, Lob/fst;->a(II)I

    move-result v0

    return v0
.end method

.method g(J)Z
    .registers 4

    .prologue
    .line 667
    const/4 v0, 0x0

    return v0
.end method

.method public hashCode()I
    .registers 3

    .prologue
    .line 234
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0xb

    invoke-virtual {p0}, Lob/fst;->a()Lob/fro;

    move-result-object v1

    invoke-virtual {v1}, Lob/fro;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    .line 6204
    iget v1, p0, Lob/fst;->F:I

    .line 234
    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 4

    .prologue
    .line 245
    new-instance v1, Ljava/lang/StringBuilder;

    const/16 v0, 0x3c

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 246
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    .line 247
    const/16 v2, 0x2e

    invoke-virtual {v0, v2}, Ljava/lang/String;->lastIndexOf(I)I

    move-result v2

    .line 248
    if-ltz v2, :cond_1d

    .line 249
    add-int/lit8 v2, v2, 0x1

    invoke-virtual {v0, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    .line 251
    :cond_1d
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 252
    const/16 v0, 0x5b

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 253
    invoke-virtual {p0}, Lob/fst;->a()Lob/fro;

    move-result-object v0

    .line 254
    if-eqz v0, :cond_30

    .line 6686
    iget-object v0, v0, Lob/fro;->b:Ljava/lang/String;

    .line 255
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7204
    :cond_30
    iget v0, p0, Lob/fst;->F:I

    .line 257
    const/4 v2, 0x4

    if-eq v0, v2, :cond_3f

    .line 258
    const-string v0, ",mdfw="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 8204
    iget v0, p0, Lob/fst;->F:I

    .line 259
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 261
    :cond_3f
    const/16 v0, 0x5d

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 262
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
