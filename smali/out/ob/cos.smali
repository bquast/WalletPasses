.class public Lob/cos;
.super Lob/cir;
.source "SourceFile"


# static fields
.field static final c:Ljava/lang/String;

.field static final synthetic d:Z

.field private static final i:Z


# instance fields
.field a:Lob/coj;

.field b:I

.field private e:Ljava/text/CharacterIterator;

.field private f:I

.field private g:Z

.field private h:I

.field private final j:Lob/cpg;

.field private k:[I

.field private l:I

.field private final m:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap",
            "<",
            "Ljava/lang/Integer;",
            "Lob/cma;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 4

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 38
    const-class v0, Lob/cos;

    invoke-virtual {v0}, Ljava/lang/Class;->desiredAssertionStatus()Z

    move-result v0

    if-nez v0, :cond_36

    move v0, v1

    :goto_b
    sput-boolean v0, Lob/cos;->d:Z

    .line 244
    const-string v0, "rbbi"

    invoke-static {v0}, Lob/cas;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_38

    const-string v0, "rbbi"

    invoke-static {v0}, Lob/cas;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v3, "trace"

    invoke-virtual {v0, v3}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v0

    if-ltz v0, :cond_38

    :goto_23
    sput-boolean v1, Lob/cos;->i:Z

    .line 1080
    const-string v0, "rbbi"

    invoke-static {v0}, Lob/cas;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3a

    const-string v0, "rbbi"

    invoke-static {v0}, Lob/cas;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_33
    sput-object v0, Lob/cos;->c:Ljava/lang/String;

    return-void

    :cond_36
    move v0, v2

    .line 38
    goto :goto_b

    :cond_38
    move v1, v2

    .line 244
    goto :goto_23

    .line 1080
    :cond_3a
    const/4 v0, 0x0

    goto :goto_33
.end method

.method private constructor <init>()V
    .registers 4

    .prologue
    .line 46
    invoke-direct {p0}, Lob/cir;-><init>()V

    .line 208
    new-instance v0, Ljava/text/StringCharacterIterator;

    const-string v1, ""

    invoke-direct {v0, v1}, Ljava/text/StringCharacterIterator;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lob/cos;->e:Ljava/text/CharacterIterator;

    .line 251
    const/4 v0, 0x2

    iput v0, p0, Lob/cos;->b:I

    .line 258
    new-instance v0, Lob/cpg;

    invoke-direct {v0}, Lob/cpg;-><init>()V

    iput-object v0, p0, Lob/cos;->j:Lob/cpg;

    .line 275
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lob/cos;->m:Ljava/util/concurrent/ConcurrentHashMap;

    .line 47
    const/4 v0, 0x1

    iput-boolean v0, p0, Lob/cos;->g:Z

    .line 48
    const/4 v0, 0x0

    iput v0, p0, Lob/cos;->h:I

    .line 49
    iget-object v0, p0, Lob/cos;->m:Ljava/util/concurrent/ConcurrentHashMap;

    const/4 v1, -0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget-object v2, p0, Lob/cos;->j:Lob/cpg;

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    return-void
.end method

.method private a(IIZ)I
    .registers 12

    .prologue
    const/4 v3, 0x0

    const v4, 0x7fffffff

    .line 429
    invoke-direct {p0}, Lob/cos;->d()V

    .line 434
    sub-int v0, p2, p1

    const/4 v1, 0x1

    if-gt v0, v1, :cond_11

    .line 435
    if-eqz p3, :cond_f

    .line 575
    :cond_e
    :goto_e
    return p1

    :cond_f
    move p1, p2

    .line 435
    goto :goto_e

    .line 441
    :cond_11
    iget-object v1, p0, Lob/cos;->e:Ljava/text/CharacterIterator;

    if-eqz p3, :cond_aa

    move v0, p2

    :goto_16
    invoke-interface {v1, v0}, Ljava/text/CharacterIterator;->setIndex(I)C

    .line 442
    if-eqz p3, :cond_20

    .line 443
    iget-object v0, p0, Lob/cos;->e:Ljava/text/CharacterIterator;

    invoke-static {v0}, Lob/bzm;->b(Ljava/text/CharacterIterator;)I

    .line 451
    :cond_20
    new-instance v6, Lob/clq;

    invoke-direct {v6}, Lob/clq;-><init>()V

    .line 453
    iget-object v0, p0, Lob/cos;->e:Ljava/text/CharacterIterator;

    invoke-static {v0}, Lob/bzm;->c(Ljava/text/CharacterIterator;)I

    move-result v0

    .line 454
    iget-object v1, p0, Lob/cos;->a:Lob/coj;

    iget-object v1, v1, Lob/coj;->f:Lob/bzl;

    invoke-virtual {v1, v0}, Lob/bzl;->a(I)C

    move-result v1

    int-to-short v1, v1

    .line 461
    and-int/lit16 v2, v1, 0x4000

    if-eqz v2, :cond_1d5

    .line 462
    if-eqz p3, :cond_b5

    .line 464
    :cond_3a
    iget-object v0, p0, Lob/cos;->e:Ljava/text/CharacterIterator;

    invoke-static {v0}, Lob/bzm;->a(Ljava/text/CharacterIterator;)I

    .line 465
    iget-object v0, p0, Lob/cos;->e:Ljava/text/CharacterIterator;

    invoke-static {v0}, Lob/bzm;->c(Ljava/text/CharacterIterator;)I

    move-result v0

    .line 466
    iget-object v1, p0, Lob/cos;->a:Lob/coj;

    iget-object v1, v1, Lob/coj;->f:Lob/bzl;

    invoke-virtual {v1, v0}, Lob/bzl;->a(I)C

    move-result v1

    int-to-short v1, v1

    .line 467
    if-eq v0, v4, :cond_54

    and-int/lit16 v1, v1, 0x4000

    if-nez v1, :cond_3a

    .line 470
    :cond_54
    iget-object v1, p0, Lob/cos;->e:Ljava/text/CharacterIterator;

    invoke-interface {v1}, Ljava/text/CharacterIterator;->getIndex()I

    move-result v1

    .line 471
    if-ne v0, v4, :cond_ad

    .line 474
    iget-object v0, p0, Lob/cos;->e:Ljava/text/CharacterIterator;

    invoke-static {v0}, Lob/bzm;->b(Ljava/text/CharacterIterator;)I

    move-result v0

    move v2, p1

    .line 497
    :goto_63
    iget-object v4, p0, Lob/cos;->a:Lob/coj;

    iget-object v4, v4, Lob/coj;->f:Lob/bzl;

    invoke-virtual {v4, v0}, Lob/bzl;->a(I)C

    move-result v4

    int-to-short v4, v4

    move v5, v1

    move v1, v4

    .line 506
    :goto_6e
    if-eqz p3, :cond_84

    .line 507
    iget-object v0, p0, Lob/cos;->e:Ljava/text/CharacterIterator;

    invoke-interface {v0, v2}, Ljava/text/CharacterIterator;->setIndex(I)C

    .line 508
    iget-object v0, p0, Lob/cos;->e:Ljava/text/CharacterIterator;

    invoke-static {v0}, Lob/bzm;->c(Ljava/text/CharacterIterator;)I

    move-result v0

    .line 509
    iget-object v1, p0, Lob/cos;->a:Lob/coj;

    iget-object v1, v1, Lob/coj;->f:Lob/bzl;

    invoke-virtual {v1, v0}, Lob/bzl;->a(I)C

    move-result v1

    int-to-short v1, v1

    .line 511
    :cond_84
    const/4 v2, 0x0

    move v4, v1

    move-object v1, v2

    move v2, v0

    move v0, v3

    .line 513
    :goto_89
    iget-object v7, p0, Lob/cos;->e:Ljava/text/CharacterIterator;

    invoke-interface {v7}, Ljava/text/CharacterIterator;->getIndex()I

    move-result v7

    if-ge v7, v5, :cond_e7

    and-int/lit16 v4, v4, 0x4000

    if-nez v4, :cond_e7

    .line 514
    iget-object v2, p0, Lob/cos;->e:Ljava/text/CharacterIterator;

    invoke-static {v2}, Lob/bzm;->a(Ljava/text/CharacterIterator;)I

    .line 515
    iget-object v2, p0, Lob/cos;->e:Ljava/text/CharacterIterator;

    invoke-static {v2}, Lob/bzm;->c(Ljava/text/CharacterIterator;)I

    move-result v2

    .line 516
    iget-object v4, p0, Lob/cos;->a:Lob/coj;

    iget-object v4, v4, Lob/coj;->f:Lob/bzl;

    invoke-virtual {v4, v2}, Lob/bzl;->a(I)C

    move-result v4

    int-to-short v4, v4

    goto :goto_89

    :cond_aa
    move v0, p1

    .line 441
    goto/16 :goto_16

    .line 477
    :cond_ad
    iget-object v0, p0, Lob/cos;->e:Ljava/text/CharacterIterator;

    invoke-static {v0}, Lob/bzm;->b(Ljava/text/CharacterIterator;)I

    move-result v0

    move v2, p1

    goto :goto_63

    .line 482
    :cond_b5
    iget-object v0, p0, Lob/cos;->e:Ljava/text/CharacterIterator;

    invoke-static {v0}, Lob/bzm;->b(Ljava/text/CharacterIterator;)I

    move-result v0

    .line 483
    iget-object v1, p0, Lob/cos;->a:Lob/coj;

    iget-object v1, v1, Lob/coj;->f:Lob/bzl;

    invoke-virtual {v1, v0}, Lob/bzl;->a(I)C

    move-result v1

    int-to-short v1, v1

    .line 485
    if-eq v0, v4, :cond_ca

    and-int/lit16 v1, v1, 0x4000

    if-nez v1, :cond_b5

    .line 487
    :cond_ca
    if-ne v0, v4, :cond_db

    .line 489
    iget-object v0, p0, Lob/cos;->e:Ljava/text/CharacterIterator;

    invoke-static {v0}, Lob/bzm;->c(Ljava/text/CharacterIterator;)I

    move-result v0

    .line 495
    :goto_d2
    iget-object v1, p0, Lob/cos;->e:Ljava/text/CharacterIterator;

    invoke-interface {v1}, Ljava/text/CharacterIterator;->getIndex()I

    move-result v1

    move v2, v1

    move v1, p2

    goto :goto_63

    .line 492
    :cond_db
    iget-object v0, p0, Lob/cos;->e:Ljava/text/CharacterIterator;

    invoke-static {v0}, Lob/bzm;->a(Ljava/text/CharacterIterator;)I

    .line 493
    iget-object v0, p0, Lob/cos;->e:Ljava/text/CharacterIterator;

    invoke-static {v0}, Lob/bzm;->c(Ljava/text/CharacterIterator;)I

    move-result v0

    goto :goto_d2

    .line 518
    :cond_e7
    if-ge v7, v5, :cond_11f

    .line 524
    invoke-direct {p0, v2}, Lob/cos;->c(I)Lob/cma;

    move-result-object v1

    .line 528
    if-eqz v1, :cond_10e

    .line 529
    iget-object v2, p0, Lob/cos;->e:Ljava/text/CharacterIterator;

    invoke-interface {v2}, Ljava/text/CharacterIterator;->getIndex()I

    move-result v2

    .line 530
    iget-object v4, p0, Lob/cos;->e:Ljava/text/CharacterIterator;

    invoke-interface {v1, v4, v5, v6}, Lob/cma;->a(Ljava/text/CharacterIterator;ILob/clq;)I

    move-result v4

    add-int/2addr v0, v4

    .line 531
    sget-boolean v4, Lob/cos;->d:Z

    if-nez v4, :cond_10e

    iget-object v4, p0, Lob/cos;->e:Ljava/text/CharacterIterator;

    invoke-interface {v4}, Ljava/text/CharacterIterator;->getIndex()I

    move-result v4

    if-gt v4, v2, :cond_10e

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 535
    :cond_10e
    iget-object v2, p0, Lob/cos;->e:Ljava/text/CharacterIterator;

    invoke-static {v2}, Lob/bzm;->c(Ljava/text/CharacterIterator;)I

    move-result v2

    .line 536
    iget-object v4, p0, Lob/cos;->a:Lob/coj;

    iget-object v4, v4, Lob/coj;->f:Lob/bzl;

    invoke-virtual {v4, v2}, Lob/bzl;->a(I)C

    move-result v4

    int-to-short v4, v4

    goto/16 :goto_89

    .line 541
    :cond_11f
    if-lez v0, :cond_1c6

    .line 542
    invoke-virtual {v6}, Lob/clq;->a()I

    move-result v2

    if-eq v0, v2, :cond_13f

    .line 543
    sget-object v2, Ljava/lang/System;->out:Ljava/io/PrintStream;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "oops, foundBreakCount != breaks.size().  LBE = "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 545
    :cond_13f
    sget-boolean v1, Lob/cos;->d:Z

    if-nez v1, :cond_14f

    invoke-virtual {v6}, Lob/clq;->a()I

    move-result v1

    if-eq v0, v1, :cond_14f

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 2134
    :cond_14f
    sget-boolean v0, Lob/clq;->c:Z

    if-nez v0, :cond_15f

    invoke-virtual {v6}, Lob/clq;->a()I

    move-result v0

    if-gtz v0, :cond_15f

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 2135
    :cond_15f
    iget-object v0, v6, Lob/clq;->a:[I

    iget v1, v6, Lob/clq;->b:I

    aget v0, v0, v1

    .line 546
    if-ge p1, v0, :cond_17f

    .line 3112
    sget-boolean v0, Lob/clq;->c:Z

    if-nez v0, :cond_175

    iget v0, v6, Lob/clq;->b:I

    if-gtz v0, :cond_175

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 3113
    :cond_175
    iget-object v0, v6, Lob/clq;->a:[I

    iget v1, v6, Lob/clq;->b:I

    add-int/lit8 v1, v1, -0x1

    iput v1, v6, Lob/clq;->b:I

    aput p1, v0, v1

    .line 549
    :cond_17f
    invoke-virtual {v6}, Lob/clq;->d()I

    move-result v0

    if-le p2, v0, :cond_188

    .line 550
    invoke-virtual {v6, p2}, Lob/clq;->a(I)V

    .line 554
    :cond_188
    invoke-virtual {v6}, Lob/clq;->a()I

    move-result v0

    new-array v0, v0, [I

    iput-object v0, p0, Lob/cos;->k:[I

    .line 557
    :goto_190
    invoke-virtual {v6}, Lob/clq;->a()I

    move-result v0

    if-lez v0, :cond_1b8

    .line 558
    iget-object v1, p0, Lob/cos;->k:[I

    add-int/lit8 v0, v3, 0x1

    .line 3139
    sget-boolean v2, Lob/clq;->c:Z

    if-nez v2, :cond_1aa

    invoke-virtual {v6}, Lob/clq;->a()I

    move-result v2

    if-gtz v2, :cond_1aa

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 3140
    :cond_1aa
    iget-object v2, v6, Lob/clq;->a:[I

    iget v4, v6, Lob/clq;->b:I

    add-int/lit8 v5, v4, 0x1

    iput v5, v6, Lob/clq;->b:I

    aget v2, v2, v4

    .line 558
    aput v2, v1, v3

    move v3, v0

    goto :goto_190

    .line 564
    :cond_1b8
    if-eqz p3, :cond_1c0

    .line 565
    invoke-virtual {p0, p2}, Lob/cos;->b(I)I

    move-result p1

    goto/16 :goto_e

    .line 568
    :cond_1c0
    invoke-virtual {p0, p1}, Lob/cos;->a(I)I

    move-result p1

    goto/16 :goto_e

    .line 574
    :cond_1c6
    iget-object v1, p0, Lob/cos;->e:Ljava/text/CharacterIterator;

    if-eqz p3, :cond_1d3

    move v0, p1

    :goto_1cb
    invoke-interface {v1, v0}, Ljava/text/CharacterIterator;->setIndex(I)C

    .line 575
    if-nez p3, :cond_e

    move p1, p2

    goto/16 :goto_e

    :cond_1d3
    move v0, p2

    .line 574
    goto :goto_1cb

    :cond_1d5
    move v5, p2

    move v2, p1

    goto/16 :goto_6e
.end method

.method private a([S)I
    .registers 21

    .prologue
    .line 1179
    sget-boolean v1, Lob/cos;->i:Z

    if-eqz v1, :cond_b

    .line 1180
    sget-object v1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    const-string v2, "Handle Next   pos      char  state category"

    invoke-virtual {v1, v2}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 1184
    :cond_b
    const/4 v1, 0x1

    move-object/from16 v0, p0

    iput-boolean v1, v0, Lob/cos;->g:Z

    .line 1185
    const/4 v1, 0x0

    move-object/from16 v0, p0

    iput v1, v0, Lob/cos;->f:I

    .line 1188
    move-object/from16 v0, p0

    iget-object v12, v0, Lob/cos;->e:Ljava/text/CharacterIterator;

    .line 1189
    move-object/from16 v0, p0

    iget-object v1, v0, Lob/cos;->a:Lob/coj;

    iget-object v13, v1, Lob/coj;->f:Lob/bzl;

    .line 1192
    invoke-interface {v12}, Ljava/text/CharacterIterator;->current()C

    move-result v1

    .line 1193
    const v2, 0xd800

    if-lt v1, v2, :cond_33

    .line 1194
    invoke-static {v12, v1}, Lob/bzm;->a(Ljava/text/CharacterIterator;I)I

    move-result v1

    .line 1195
    const v2, 0x7fffffff

    if-ne v1, v2, :cond_33

    .line 1196
    const/4 v1, -0x1

    .line 1361
    :cond_32
    :goto_32
    return v1

    .line 1199
    :cond_33
    invoke-interface {v12}, Ljava/text/CharacterIterator;->getIndex()I

    move-result v11

    .line 1203
    const/4 v8, 0x1

    .line 1204
    move-object/from16 v0, p0

    iget-object v2, v0, Lob/cos;->a:Lob/coj;

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Lob/coj;->a(I)I

    move-result v7

    .line 1205
    const/4 v3, 0x3

    .line 1206
    move-object/from16 v0, p0

    iget-object v2, v0, Lob/cos;->a:Lob/coj;

    move-object/from16 v0, p1

    invoke-virtual {v2, v0}, Lob/coj;->a([S)I

    move-result v14

    .line 1207
    const/4 v2, 0x1

    .line 1208
    and-int/lit8 v4, v14, 0x2

    if-eqz v4, :cond_9f

    .line 1209
    const/4 v3, 0x2

    .line 1210
    const/4 v2, 0x0

    .line 1211
    sget-boolean v4, Lob/cos;->i:Z

    if-eqz v4, :cond_9f

    .line 1212
    sget-object v4, Ljava/lang/System;->out:Ljava/io/PrintStream;

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "            "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {v12}, Ljava/text/CharacterIterator;->getIndex()I

    move-result v6

    const/4 v9, 0x5

    invoke-static {v6, v9}, Lob/coj;->a(II)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/io/PrintStream;->print(Ljava/lang/String;)V

    .line 1213
    sget-object v4, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-static {v1}, Lob/coj;->b(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/io/PrintStream;->print(Ljava/lang/String;)V

    .line 1214
    sget-object v4, Ljava/lang/System;->out:Ljava/io/PrintStream;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v6, 0x1

    const/4 v9, 0x7

    invoke-static {v6, v9}, Lob/coj;->a(II)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const/4 v6, 0x2

    const/4 v9, 0x6

    invoke-static {v6, v9}, Lob/coj;->a(II)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 1217
    :cond_9f
    const/4 v5, 0x0

    .line 1218
    const/4 v4, 0x0

    .line 1219
    const/4 v6, 0x0

    move v9, v7

    move v10, v8

    move v7, v4

    move v8, v5

    move v5, v11

    move v4, v1

    .line 1222
    :goto_a8
    if-eqz v10, :cond_1fc

    .line 1223
    const v1, 0x7fffffff

    if-ne v4, v1, :cond_135

    .line 1225
    const/4 v1, 0x2

    if-ne v2, v1, :cond_ea

    .line 1230
    if-le v6, v5, :cond_1fc

    .line 1237
    move-object/from16 v0, p0

    iput v7, v0, Lob/cos;->f:I

    move v1, v6

    .line 1344
    :goto_b9
    if-ne v1, v11, :cond_1e0

    .line 1345
    sget-boolean v1, Lob/cos;->i:Z

    if-eqz v1, :cond_c6

    .line 1346
    sget-object v1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    const-string v2, "Iterator did not move. Advancing by 1."

    invoke-virtual {v1, v2}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 1348
    :cond_c6
    invoke-interface {v12, v11}, Ljava/text/CharacterIterator;->setIndex(I)C

    .line 1349
    invoke-static {v12}, Lob/bzm;->a(Ljava/text/CharacterIterator;)I

    .line 1350
    invoke-interface {v12}, Ljava/text/CharacterIterator;->getIndex()I

    move-result v1

    .line 1358
    :goto_d0
    sget-boolean v2, Lob/cos;->i:Z

    if-eqz v2, :cond_32

    .line 1359
    sget-object v2, Ljava/lang/System;->out:Ljava/io/PrintStream;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "result = "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    goto/16 :goto_32

    .line 1242
    :cond_ea
    const/4 v1, 0x2

    .line 1243
    const/4 v2, 0x1

    move v3, v4

    .line 1286
    :goto_ed
    add-int/lit8 v4, v9, 0x4

    add-int/2addr v4, v2

    aget-short v10, p1, v4

    .line 1287
    move-object/from16 v0, p0

    iget-object v4, v0, Lob/cos;->a:Lob/coj;

    invoke-virtual {v4, v10}, Lob/coj;->a(I)I

    move-result v9

    .line 1289
    add-int/lit8 v4, v9, 0x0

    aget-short v4, p1, v4

    const/4 v15, -0x1

    if-ne v4, v15, :cond_1f2

    .line 1291
    invoke-interface {v12}, Ljava/text/CharacterIterator;->getIndex()I

    move-result v4

    .line 1292
    const/high16 v5, 0x10000

    if-lt v3, v5, :cond_110

    const v5, 0x10ffff

    if-gt v3, v5, :cond_110

    .line 1295
    add-int/lit8 v4, v4, -0x1

    .line 1299
    :cond_110
    add-int/lit8 v5, v9, 0x2

    aget-short v5, p1, v5

    move-object/from16 v0, p0

    iput v5, v0, Lob/cos;->f:I

    .line 1302
    :goto_118
    add-int/lit8 v5, v9, 0x1

    aget-short v5, p1, v5

    if-eqz v5, :cond_1d2

    .line 1303
    if-eqz v8, :cond_1b2

    add-int/lit8 v5, v9, 0x0

    aget-short v5, p1, v5

    if-ne v5, v8, :cond_1b2

    .line 1308
    move-object/from16 v0, p0

    iput v7, v0, Lob/cos;->f:I

    .line 1309
    const/4 v4, 0x0

    .line 1311
    and-int/lit8 v5, v14, 0x1

    if-eqz v5, :cond_1eb

    .line 1312
    invoke-interface {v12, v6}, Ljava/text/CharacterIterator;->setIndex(I)C

    move v1, v6

    .line 1313
    goto/16 :goto_32

    .line 1245
    :cond_135
    const/4 v1, 0x1

    if-ne v2, v1, :cond_1ad

    .line 1254
    invoke-virtual {v13, v4}, Lob/bzl;->a(I)C

    move-result v1

    int-to-short v1, v1

    .line 1261
    and-int/lit16 v3, v1, 0x4000

    if-eqz v3, :cond_14e

    .line 1262
    move-object/from16 v0, p0

    iget v3, v0, Lob/cos;->h:I

    add-int/lit8 v3, v3, 0x1

    move-object/from16 v0, p0

    iput v3, v0, Lob/cos;->h:I

    .line 1264
    and-int/lit16 v1, v1, -0x4001

    int-to-short v1, v1

    .line 1267
    :cond_14e
    sget-boolean v3, Lob/cos;->i:Z

    if-eqz v3, :cond_199

    .line 1268
    sget-object v3, Ljava/lang/System;->out:Ljava/io/PrintStream;

    new-instance v15, Ljava/lang/StringBuilder;

    const-string v16, "            "

    invoke-direct/range {v15 .. v16}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {v12}, Ljava/text/CharacterIterator;->getIndex()I

    move-result v16

    const/16 v17, 0x5

    invoke-static/range {v16 .. v17}, Lob/coj;->a(II)Ljava/lang/String;

    move-result-object v16

    invoke-virtual/range {v15 .. v16}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v15

    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v3, v15}, Ljava/io/PrintStream;->print(Ljava/lang/String;)V

    .line 1269
    sget-object v3, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-static {v4}, Lob/coj;->b(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/io/PrintStream;->print(Ljava/lang/String;)V

    .line 1270
    sget-object v3, Ljava/lang/System;->out:Ljava/io/PrintStream;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v15, 0x7

    invoke-static {v10, v15}, Lob/coj;->a(II)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v4, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const/4 v10, 0x6

    invoke-static {v1, v10}, Lob/coj;->a(II)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v4, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 1276
    :cond_199
    invoke-interface {v12}, Ljava/text/CharacterIterator;->next()C

    move-result v3

    .line 1277
    const v4, 0xd800

    if-lt v3, v4, :cond_1f5

    .line 1278
    invoke-static {v12, v3}, Lob/bzm;->a(Ljava/text/CharacterIterator;I)I

    move-result v3

    move/from16 v18, v2

    move v2, v1

    move/from16 v1, v18

    goto/16 :goto_ed

    .line 1282
    :cond_1ad
    const/4 v1, 0x1

    move v2, v3

    move v3, v4

    goto/16 :goto_ed

    .line 1320
    :cond_1b2
    invoke-interface {v12}, Ljava/text/CharacterIterator;->getIndex()I

    move-result v5

    .line 1321
    const/high16 v6, 0x10000

    if-lt v3, v6, :cond_1c1

    const v6, 0x10ffff

    if-gt v3, v6, :cond_1c1

    .line 1324
    add-int/lit8 v5, v5, -0x1

    .line 1326
    :cond_1c1
    add-int/lit8 v6, v9, 0x1

    aget-short v7, p1, v6

    .line 1327
    add-int/lit8 v6, v9, 0x2

    aget-short v6, p1, v6

    move v8, v7

    move v7, v6

    move v6, v5

    move v5, v4

    move v4, v3

    move v3, v2

    move v2, v1

    .line 1328
    goto/16 :goto_a8

    .line 1331
    :cond_1d2
    add-int/lit8 v5, v9, 0x0

    aget-short v5, p1, v5

    if-eqz v5, :cond_1e5

    .line 1334
    const/4 v5, 0x0

    move v8, v5

    move v5, v4

    move v4, v3

    move v3, v2

    move v2, v1

    goto/16 :goto_a8

    .line 1356
    :cond_1e0
    invoke-interface {v12, v1}, Ljava/text/CharacterIterator;->setIndex(I)C

    goto/16 :goto_d0

    :cond_1e5
    move v5, v4

    move v4, v3

    move v3, v2

    move v2, v1

    goto/16 :goto_a8

    :cond_1eb
    move v8, v4

    move v5, v6

    move v4, v3

    move v3, v2

    move v2, v1

    goto/16 :goto_a8

    :cond_1f2
    move v4, v5

    goto/16 :goto_118

    :cond_1f5
    move/from16 v18, v2

    move v2, v1

    move/from16 v1, v18

    goto/16 :goto_ed

    :cond_1fc
    move v1, v5

    goto/16 :goto_b9
.end method

.method public static a(Ljava/nio/ByteBuffer;)Lob/cos;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 91
    new-instance v0, Lob/cos;

    invoke-direct {v0}, Lob/cos;-><init>()V

    .line 92
    invoke-static {p0}, Lob/coj;->a(Ljava/nio/ByteBuffer;)Lob/coj;

    move-result-object v1

    iput-object v1, v0, Lob/cos;->a:Lob/coj;

    .line 93
    return-object v0
.end method

.method private b([S)I
    .registers 16

    .prologue
    .line 1365
    iget-object v0, p0, Lob/cos;->e:Ljava/text/CharacterIterator;

    if-eqz v0, :cond_6

    if-nez p1, :cond_8

    .line 1366
    :cond_6
    const/4 v0, 0x0

    .line 1554
    :cond_7
    :goto_7
    return v0

    .line 1374
    :cond_8
    const/4 v4, 0x0

    .line 1377
    const/4 v3, 0x0

    .line 1378
    iget-object v0, p0, Lob/cos;->a:Lob/coj;

    invoke-virtual {v0, p1}, Lob/coj;->a([S)I

    move-result v0

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_92

    const/4 v0, 0x1

    .line 1385
    :goto_15
    const/4 v1, 0x0

    iput-boolean v1, p0, Lob/cos;->g:Z

    .line 1386
    const/4 v1, 0x0

    iput v1, p0, Lob/cos;->f:I

    .line 1389
    iget-object v1, p0, Lob/cos;->e:Ljava/text/CharacterIterator;

    invoke-interface {v1}, Ljava/text/CharacterIterator;->getIndex()I

    move-result v6

    .line 1391
    iget-object v1, p0, Lob/cos;->e:Ljava/text/CharacterIterator;

    invoke-static {v1}, Lob/bzm;->b(Ljava/text/CharacterIterator;)I

    move-result v5

    .line 1394
    const/4 v8, 0x1

    .line 1395
    iget-object v1, p0, Lob/cos;->a:Lob/coj;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Lob/coj;->a(I)I

    move-result v7

    .line 1396
    const/4 v2, 0x3

    .line 1397
    const/4 v1, 0x1

    .line 1398
    iget-object v9, p0, Lob/cos;->a:Lob/coj;

    invoke-virtual {v9, p1}, Lob/coj;->a([S)I

    move-result v9

    and-int/lit8 v9, v9, 0x2

    if-eqz v9, :cond_3d

    .line 1399
    const/4 v2, 0x2

    .line 1400
    const/4 v1, 0x0

    .line 1403
    :cond_3d
    sget-boolean v9, Lob/cos;->i:Z

    if-eqz v9, :cond_48

    .line 1404
    sget-object v9, Ljava/lang/System;->out:Ljava/io/PrintStream;

    const-string v10, "Handle Prev   pos   char  state category "

    invoke-virtual {v9, v10}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    :cond_48
    move v9, v8

    move v8, v7

    move v7, v5

    move v5, v2

    move v2, v6

    .line 1411
    :goto_4d
    const v10, 0x7fffffff

    if-ne v7, v10, :cond_1ab

    .line 1413
    const/4 v5, 0x2

    if-eq v1, v5, :cond_5e

    iget-object v1, p0, Lob/cos;->a:Lob/coj;

    iget-object v1, v1, Lob/coj;->a:Lob/col;

    iget v1, v1, Lob/col;->b:I

    const/4 v5, 0x1

    if-ne v1, v5, :cond_a2

    .line 1418
    :cond_5e
    if-ge v3, v2, :cond_94

    move v0, v3

    .line 1543
    :goto_61
    if-ne v0, v6, :cond_73

    .line 1544
    iget-object v0, p0, Lob/cos;->e:Ljava/text/CharacterIterator;

    invoke-interface {v0, v6}, Ljava/text/CharacterIterator;->setIndex(I)C

    .line 1545
    iget-object v0, p0, Lob/cos;->e:Ljava/text/CharacterIterator;

    invoke-static {v0}, Lob/bzm;->b(Ljava/text/CharacterIterator;)I

    .line 1546
    iget-object v0, p0, Lob/cos;->e:Ljava/text/CharacterIterator;

    invoke-interface {v0}, Ljava/text/CharacterIterator;->getIndex()I

    move-result v0

    .line 1549
    :cond_73
    iget-object v1, p0, Lob/cos;->e:Ljava/text/CharacterIterator;

    invoke-interface {v1, v0}, Ljava/text/CharacterIterator;->setIndex(I)C

    .line 1550
    sget-boolean v1, Lob/cos;->i:Z

    if-eqz v1, :cond_7

    .line 1551
    sget-object v1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Result = "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    goto/16 :goto_7

    .line 1378
    :cond_92
    const/4 v0, 0x0

    goto :goto_15

    .line 1424
    :cond_94
    if-ne v2, v6, :cond_1a5

    .line 1427
    iget-object v0, p0, Lob/cos;->e:Ljava/text/CharacterIterator;

    invoke-interface {v0, v6}, Ljava/text/CharacterIterator;->setIndex(I)C

    .line 1428
    iget-object v0, p0, Lob/cos;->e:Ljava/text/CharacterIterator;

    invoke-static {v0}, Lob/bzm;->b(Ljava/text/CharacterIterator;)I

    move v0, v2

    goto :goto_61

    .line 1432
    :cond_a2
    const/4 v1, 0x2

    .line 1433
    const/4 v5, 0x1

    move v13, v1

    move v1, v5

    move v5, v13

    .line 1436
    :goto_a7
    const/4 v10, 0x1

    if-ne v5, v10, :cond_bf

    .line 1440
    iget-object v1, p0, Lob/cos;->a:Lob/coj;

    iget-object v1, v1, Lob/coj;->f:Lob/bzl;

    invoke-virtual {v1, v7}, Lob/bzl;->a(I)C

    move-result v1

    int-to-short v1, v1

    .line 1447
    and-int/lit16 v10, v1, 0x4000

    if-eqz v10, :cond_bf

    .line 1448
    iget v10, p0, Lob/cos;->h:I

    add-int/lit8 v10, v10, 0x1

    iput v10, p0, Lob/cos;->h:I

    .line 1450
    and-int/lit16 v1, v1, -0x4001

    .line 1455
    :cond_bf
    sget-boolean v10, Lob/cos;->i:Z

    if-eqz v10, :cond_129

    .line 1456
    sget-object v10, Ljava/lang/System;->out:Ljava/io/PrintStream;

    new-instance v11, Ljava/lang/StringBuilder;

    const-string v12, "             "

    invoke-direct {v11, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v12, p0, Lob/cos;->e:Ljava/text/CharacterIterator;

    invoke-interface {v12}, Ljava/text/CharacterIterator;->getIndex()I

    move-result v12

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v11

    const-string v12, "   "

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v10, v11}, Ljava/io/PrintStream;->print(Ljava/lang/String;)V

    .line 1457
    const/16 v10, 0x20

    if-gt v10, v7, :cond_155

    const/16 v10, 0x7f

    if-ge v7, v10, :cond_155

    .line 1458
    sget-object v10, Ljava/lang/System;->out:Ljava/io/PrintStream;

    new-instance v11, Ljava/lang/StringBuilder;

    const-string v12, "  "

    invoke-direct {v11, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v11, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v11

    const-string v12, "  "

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v10, v11}, Ljava/io/PrintStream;->print(Ljava/lang/String;)V

    .line 1462
    :goto_105
    sget-object v10, Ljava/lang/System;->out:Ljava/io/PrintStream;

    new-instance v11, Ljava/lang/StringBuilder;

    const-string v12, " "

    invoke-direct {v11, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v11, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v9

    const-string v11, "  "

    invoke-virtual {v9, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v9

    const-string v11, " "

    invoke-virtual {v9, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v10, v9}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 1467
    :cond_129
    add-int/lit8 v8, v8, 0x4

    add-int/2addr v8, v1

    aget-short v9, p1, v8

    .line 1468
    iget-object v8, p0, Lob/cos;->a:Lob/coj;

    invoke-virtual {v8, v9}, Lob/coj;->a(I)I

    move-result v8

    .line 1470
    add-int/lit8 v10, v8, 0x0

    aget-short v10, p1, v10

    const/4 v11, -0x1

    if-ne v10, v11, :cond_141

    .line 1473
    iget-object v2, p0, Lob/cos;->e:Ljava/text/CharacterIterator;

    invoke-interface {v2}, Ljava/text/CharacterIterator;->getIndex()I

    move-result v2

    .line 1476
    :cond_141
    add-int/lit8 v10, v8, 0x1

    aget-short v10, p1, v10

    if-eqz v10, :cond_18e

    .line 1477
    if-eqz v4, :cond_174

    add-int/lit8 v10, v8, 0x0

    aget-short v10, p1, v10

    if-ne v10, v4, :cond_174

    .line 1484
    const/4 v2, 0x0

    .line 1487
    if-eqz v0, :cond_1a8

    move v0, v3

    .line 1488
    goto/16 :goto_61

    .line 1460
    :cond_155
    sget-object v10, Ljava/lang/System;->out:Ljava/io/PrintStream;

    new-instance v11, Ljava/lang/StringBuilder;

    const-string v12, " "

    invoke-direct {v11, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v7}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    const-string v12, " "

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v10, v11}, Ljava/io/PrintStream;->print(Ljava/lang/String;)V

    goto :goto_105

    .line 1497
    :cond_174
    iget-object v3, p0, Lob/cos;->e:Ljava/text/CharacterIterator;

    invoke-interface {v3}, Ljava/text/CharacterIterator;->getIndex()I

    move-result v3

    .line 1498
    add-int/lit8 v4, v8, 0x1

    aget-short v4, p1, v4

    .line 1520
    :cond_17e
    :goto_17e
    if-eqz v9, :cond_1a5

    .line 1527
    const/4 v10, 0x1

    if-ne v5, v10, :cond_198

    .line 1528
    iget-object v7, p0, Lob/cos;->e:Ljava/text/CharacterIterator;

    invoke-static {v7}, Lob/bzm;->b(Ljava/text/CharacterIterator;)I

    move-result v7

    move v13, v5

    move v5, v1

    move v1, v13

    goto/16 :goto_4d

    .line 1503
    :cond_18e
    add-int/lit8 v10, v8, 0x0

    aget-short v10, p1, v10

    if-eqz v10, :cond_17e

    .line 1505
    if-nez v0, :cond_17e

    .line 1513
    const/4 v4, 0x0

    goto :goto_17e

    .line 1530
    :cond_198
    if-nez v5, :cond_1a0

    .line 1531
    const/4 v5, 0x1

    move v13, v5

    move v5, v1

    move v1, v13

    goto/16 :goto_4d

    :cond_1a0
    move v13, v5

    move v5, v1

    move v1, v13

    goto/16 :goto_4d

    :cond_1a5
    move v0, v2

    goto/16 :goto_61

    :cond_1a8
    move v4, v2

    move v2, v3

    goto :goto_17e

    :cond_1ab
    move v13, v1

    move v1, v5

    move v5, v13

    goto/16 :goto_a7
.end method

.method private c(I)Lob/cma;
    .registers 6

    .prologue
    const/4 v3, 0x1

    .line 1088
    iget-object v0, p0, Lob/cos;->m:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_b
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_20

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lob/cma;

    .line 1089
    iget v2, p0, Lob/cos;->b:I

    invoke-interface {v0, p1, v2}, Lob/cma;->a(II)Z

    move-result v2

    if-eqz v2, :cond_b

    .line 1158
    :cond_1f
    :goto_1f
    return-object v0

    .line 1095
    :cond_20
    const/16 v0, 0x100a

    invoke-static {p1, v0}, Lob/cik;->c(II)I

    move-result v0

    .line 1096
    const/16 v1, 0x16

    if-eq v0, v1, :cond_2e

    const/16 v1, 0x14

    if-ne v0, v1, :cond_30

    .line 1099
    :cond_2e
    const/16 v0, 0x11

    .line 1102
    :cond_30
    iget-object v1, p0, Lob/cos;->m:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1109
    sparse-switch v0, :sswitch_data_a0

    .line 1140
    :try_start_3c
    iget-object v1, p0, Lob/cos;->j:Lob/cpg;

    .line 11073
    iget v2, p0, Lob/cos;->b:I

    .line 1140
    invoke-virtual {v1, p1, v2}, Lob/cpg;->b(II)V

    .line 1141
    iget-object v1, p0, Lob/cos;->j:Lob/cpg;
    :try_end_45
    .catch Ljava/io/IOException; {:try_start_3c .. :try_end_45} :catch_61

    .line 1149
    :goto_45
    if-eqz v1, :cond_59

    iget-object v2, p0, Lob/cos;->j:Lob/cpg;

    if-eq v1, v2, :cond_59

    .line 1150
    iget-object v2, p0, Lob/cos;->m:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lob/cma;

    .line 1151
    if-nez v0, :cond_1f

    :cond_59
    move-object v0, v1

    goto :goto_1f

    .line 1111
    :sswitch_5b
    :try_start_5b
    new-instance v1, Lob/cpb;

    invoke-direct {v1}, Lob/cpb;-><init>()V

    goto :goto_45

    .line 1145
    :catch_61
    move-exception v1

    const/4 v1, 0x0

    goto :goto_45

    .line 1114
    :sswitch_64
    new-instance v1, Lob/cmb;

    invoke-direct {v1}, Lob/cmb;-><init>()V

    goto :goto_45

    .line 1117
    :sswitch_6a
    new-instance v1, Lob/cix;

    invoke-direct {v1}, Lob/cix;-><init>()V

    goto :goto_45

    .line 1120
    :sswitch_70
    new-instance v1, Lob/clz;

    invoke-direct {v1}, Lob/clz;-><init>()V

    goto :goto_45

    .line 7073
    :sswitch_76
    iget v1, p0, Lob/cos;->b:I

    .line 1123
    if-ne v1, v3, :cond_81

    .line 1124
    new-instance v1, Lob/ckx;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lob/ckx;-><init>(Z)V

    goto :goto_45

    .line 1127
    :cond_81
    iget-object v1, p0, Lob/cos;->j:Lob/cpg;

    .line 8073
    iget v2, p0, Lob/cos;->b:I

    .line 1127
    invoke-virtual {v1, p1, v2}, Lob/cpg;->b(II)V

    .line 1128
    iget-object v1, p0, Lob/cos;->j:Lob/cpg;

    goto :goto_45

    .line 9073
    :sswitch_8b
    iget v1, p0, Lob/cos;->b:I

    .line 1132
    if-ne v1, v3, :cond_96

    .line 1133
    new-instance v1, Lob/ckx;

    const/4 v2, 0x1

    invoke-direct {v1, v2}, Lob/ckx;-><init>(Z)V

    goto :goto_45

    .line 1135
    :cond_96
    iget-object v1, p0, Lob/cos;->j:Lob/cpg;

    .line 10073
    iget v2, p0, Lob/cos;->b:I

    .line 1135
    invoke-virtual {v1, p1, v2}, Lob/cpg;->b(II)V

    .line 1136
    iget-object v1, p0, Lob/cos;->j:Lob/cpg;
    :try_end_9f
    .catch Ljava/io/IOException; {:try_start_5b .. :try_end_9f} :catch_61

    goto :goto_45

    .line 1109
    :sswitch_data_a0
    .sparse-switch
        0x11 -> :sswitch_76
        0x12 -> :sswitch_8b
        0x17 -> :sswitch_70
        0x18 -> :sswitch_64
        0x1c -> :sswitch_6a
        0x26 -> :sswitch_5b
    .end sparse-switch
.end method

.method private d()V
    .registers 3

    .prologue
    const/4 v1, 0x0

    .line 282
    const/4 v0, 0x0

    iput-object v0, p0, Lob/cos;->k:[I

    .line 284
    iput v1, p0, Lob/cos;->h:I

    .line 285
    iput v1, p0, Lob/cos;->l:I

    .line 287
    return-void
.end method

.method private e()I
    .registers 3

    .prologue
    const/4 v1, 0x0

    .line 348
    const/4 v0, 0x0

    iput-object v0, p0, Lob/cos;->k:[I

    .line 349
    iput v1, p0, Lob/cos;->h:I

    .line 350
    iput v1, p0, Lob/cos;->l:I

    .line 352
    iget-object v0, p0, Lob/cos;->e:Ljava/text/CharacterIterator;

    if-nez v0, :cond_13

    .line 353
    iput v1, p0, Lob/cos;->f:I

    .line 354
    const/4 v0, 0x1

    iput-boolean v0, p0, Lob/cos;->g:Z

    .line 355
    const/4 v0, -0x1

    .line 365
    :goto_12
    return v0

    .line 362
    :cond_13
    iput-boolean v1, p0, Lob/cos;->g:Z

    .line 363
    iget-object v0, p0, Lob/cos;->e:Ljava/text/CharacterIterator;

    invoke-interface {v0}, Ljava/text/CharacterIterator;->getEndIndex()I

    move-result v0

    .line 364
    iget-object v1, p0, Lob/cos;->e:Ljava/text/CharacterIterator;

    invoke-interface {v1, v0}, Ljava/text/CharacterIterator;->setIndex(I)C

    goto :goto_12
.end method

.method private f()I
    .registers 2

    .prologue
    .line 940
    iget-object v0, p0, Lob/cos;->e:Ljava/text/CharacterIterator;

    if-eqz v0, :cond_b

    iget-object v0, p0, Lob/cos;->e:Ljava/text/CharacterIterator;

    invoke-interface {v0}, Ljava/text/CharacterIterator;->getIndex()I

    move-result v0

    :goto_a
    return v0

    :cond_b
    const/4 v0, -0x1

    goto :goto_a
.end method


# virtual methods
.method public final a()I
    .registers 3

    .prologue
    const/4 v1, 0x0

    .line 329
    const/4 v0, 0x0

    iput-object v0, p0, Lob/cos;->k:[I

    .line 330
    iput v1, p0, Lob/cos;->h:I

    .line 331
    iput v1, p0, Lob/cos;->l:I

    .line 332
    iput v1, p0, Lob/cos;->f:I

    .line 333
    const/4 v0, 0x1

    iput-boolean v0, p0, Lob/cos;->g:Z

    .line 334
    iget-object v0, p0, Lob/cos;->e:Ljava/text/CharacterIterator;

    if-nez v0, :cond_13

    .line 335
    const/4 v0, -0x1

    .line 338
    :goto_12
    return v0

    .line 337
    :cond_13
    iget-object v0, p0, Lob/cos;->e:Ljava/text/CharacterIterator;

    invoke-interface {v0}, Ljava/text/CharacterIterator;->first()C

    .line 338
    iget-object v0, p0, Lob/cos;->e:Ljava/text/CharacterIterator;

    invoke-interface {v0}, Ljava/text/CharacterIterator;->getIndex()I

    move-result v0

    goto :goto_12
.end method

.method public final a(I)I
    .registers 6

    .prologue
    const/4 v3, 0x0

    .line 684
    .line 5047
    iget-object v0, p0, Lob/cos;->e:Ljava/text/CharacterIterator;

    .line 690
    iget-object v1, p0, Lob/cos;->k:[I

    if-eqz v1, :cond_18

    iget-object v1, p0, Lob/cos;->k:[I

    aget v1, v1, v3

    if-lt p1, v1, :cond_18

    iget-object v1, p0, Lob/cos;->k:[I

    iget-object v2, p0, Lob/cos;->k:[I

    array-length v2, v2

    add-int/lit8 v2, v2, -0x1

    aget v1, v1, v2

    if-lt p1, v1, :cond_b3

    .line 692
    :cond_18
    const/4 v0, 0x0

    iput-object v0, p0, Lob/cos;->k:[I

    .line 5713
    iput v3, p0, Lob/cos;->f:I

    .line 5714
    const/4 v0, 0x1

    iput-boolean v0, p0, Lob/cos;->g:Z

    .line 5715
    iget-object v0, p0, Lob/cos;->e:Ljava/text/CharacterIterator;

    if-eqz v0, :cond_2c

    iget-object v0, p0, Lob/cos;->e:Ljava/text/CharacterIterator;

    invoke-interface {v0}, Ljava/text/CharacterIterator;->getEndIndex()I

    move-result v0

    if-lt p1, v0, :cond_34

    .line 5716
    :cond_2c
    invoke-direct {p0}, Lob/cos;->e()I

    .line 5717
    invoke-virtual {p0}, Lob/cos;->b()I

    move-result v0

    .line 5780
    :cond_33
    :goto_33
    return v0

    .line 5719
    :cond_34
    iget-object v0, p0, Lob/cos;->e:Ljava/text/CharacterIterator;

    invoke-interface {v0}, Ljava/text/CharacterIterator;->getBeginIndex()I

    move-result v0

    if-ge p1, v0, :cond_41

    .line 5720
    invoke-virtual {p0}, Lob/cos;->a()I

    move-result v0

    goto :goto_33

    .line 5729
    :cond_41
    iget-object v0, p0, Lob/cos;->a:Lob/coj;

    iget-object v0, v0, Lob/coj;->e:[S

    if-eqz v0, :cond_63

    .line 5732
    iget-object v0, p0, Lob/cos;->e:Ljava/text/CharacterIterator;

    invoke-interface {v0, p1}, Ljava/text/CharacterIterator;->setIndex(I)C

    .line 5736
    iget-object v0, p0, Lob/cos;->e:Ljava/text/CharacterIterator;

    invoke-static {v0}, Lob/bzm;->a(Ljava/text/CharacterIterator;)I

    .line 5738
    iget-object v0, p0, Lob/cos;->a:Lob/coj;

    iget-object v0, v0, Lob/coj;->e:[S

    invoke-direct {p0, v0}, Lob/cos;->b([S)I

    .line 5739
    invoke-virtual {p0}, Lob/cos;->b()I

    move-result v0

    .line 5740
    :goto_5c
    if-gt v0, p1, :cond_33

    .line 5741
    invoke-virtual {p0}, Lob/cos;->b()I

    move-result v0

    goto :goto_5c

    .line 5745
    :cond_63
    iget-object v0, p0, Lob/cos;->a:Lob/coj;

    iget-object v0, v0, Lob/coj;->d:[S

    if-eqz v0, :cond_93

    .line 5748
    iget-object v0, p0, Lob/cos;->e:Ljava/text/CharacterIterator;

    invoke-interface {v0, p1}, Ljava/text/CharacterIterator;->setIndex(I)C

    .line 5749
    iget-object v0, p0, Lob/cos;->e:Ljava/text/CharacterIterator;

    invoke-static {v0}, Lob/bzm;->b(Ljava/text/CharacterIterator;)I

    .line 5751
    iget-object v0, p0, Lob/cos;->a:Lob/coj;

    iget-object v0, v0, Lob/coj;->d:[S

    invoke-direct {p0, v0}, Lob/cos;->a([S)I

    .line 5755
    invoke-virtual {p0}, Lob/cos;->c()I

    move-result v0

    .line 5756
    :goto_7e
    if-le v0, p1, :cond_88

    .line 5757
    invoke-virtual {p0}, Lob/cos;->c()I

    move-result v1

    .line 5758
    if-le v1, p1, :cond_33

    move v0, v1

    .line 5761
    goto :goto_7e

    .line 5763
    :cond_88
    invoke-virtual {p0}, Lob/cos;->b()I

    move-result v0

    .line 5764
    if-gt v0, p1, :cond_33

    .line 5765
    invoke-virtual {p0}, Lob/cos;->b()I

    move-result v0

    goto :goto_33

    .line 5778
    :cond_93
    iget-object v0, p0, Lob/cos;->e:Ljava/text/CharacterIterator;

    invoke-interface {v0, p1}, Ljava/text/CharacterIterator;->setIndex(I)C

    .line 5779
    iget-object v0, p0, Lob/cos;->e:Ljava/text/CharacterIterator;

    invoke-interface {v0}, Ljava/text/CharacterIterator;->getBeginIndex()I

    move-result v0

    if-ne p1, v0, :cond_a5

    .line 5780
    invoke-virtual {p0}, Lob/cos;->b()I

    move-result v0

    goto :goto_33

    .line 5782
    :cond_a5
    invoke-virtual {p0}, Lob/cos;->c()I

    move-result v0

    .line 5784
    :goto_a9
    const/4 v1, -0x1

    if-eq v0, v1, :cond_33

    if-gt v0, p1, :cond_33

    .line 5785
    invoke-virtual {p0}, Lob/cos;->b()I

    move-result v0

    goto :goto_a9

    .line 700
    :cond_b3
    iput v3, p0, Lob/cos;->l:I

    .line 702
    :goto_b5
    iget v1, p0, Lob/cos;->l:I

    iget-object v2, p0, Lob/cos;->k:[I

    array-length v2, v2

    if-ge v1, v2, :cond_cb

    iget-object v1, p0, Lob/cos;->k:[I

    iget v2, p0, Lob/cos;->l:I

    aget v1, v1, v2

    if-lt p1, v1, :cond_cb

    .line 703
    iget v1, p0, Lob/cos;->l:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lob/cos;->l:I

    goto :goto_b5

    .line 704
    :cond_cb
    iget-object v1, p0, Lob/cos;->k:[I

    iget v2, p0, Lob/cos;->l:I

    aget v1, v1, v2

    invoke-interface {v0, v1}, Ljava/text/CharacterIterator;->setIndex(I)C

    .line 705
    invoke-interface {v0}, Ljava/text/CharacterIterator;->getIndex()I

    move-result v0

    goto/16 :goto_33
.end method

.method public final a(Ljava/text/CharacterIterator;)V
    .registers 2

    .prologue
    .line 1057
    iput-object p1, p0, Lob/cos;->e:Ljava/text/CharacterIterator;

    .line 1059
    invoke-virtual {p0}, Lob/cos;->a()I

    .line 1060
    return-void
.end method

.method public final b()I
    .registers 5

    .prologue
    const/4 v3, 0x0

    .line 399
    iget-object v0, p0, Lob/cos;->k:[I

    if-eqz v0, :cond_23

    .line 400
    iget v0, p0, Lob/cos;->l:I

    iget-object v1, p0, Lob/cos;->k:[I

    array-length v1, v1

    add-int/lit8 v1, v1, -0x1

    if-ge v0, v1, :cond_20

    .line 401
    iget v0, p0, Lob/cos;->l:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lob/cos;->l:I

    .line 402
    iget-object v0, p0, Lob/cos;->k:[I

    iget v1, p0, Lob/cos;->l:I

    aget v0, v0, v1

    .line 403
    iget-object v1, p0, Lob/cos;->e:Ljava/text/CharacterIterator;

    invoke-interface {v1, v0}, Ljava/text/CharacterIterator;->setIndex(I)C

    .line 417
    :cond_1f
    :goto_1f
    return v0

    .line 407
    :cond_20
    invoke-direct {p0}, Lob/cos;->d()V

    .line 411
    :cond_23
    invoke-direct {p0}, Lob/cos;->f()I

    move-result v1

    .line 412
    iput v3, p0, Lob/cos;->h:I

    .line 413
    iget-object v0, p0, Lob/cos;->a:Lob/coj;

    iget-object v0, v0, Lob/coj;->b:[S

    invoke-direct {p0, v0}, Lob/cos;->a([S)I

    move-result v0

    .line 414
    iget v2, p0, Lob/cos;->h:I

    if-lez v2, :cond_1f

    .line 415
    invoke-direct {p0, v1, v0, v3}, Lob/cos;->a(IIZ)I

    move-result v0

    goto :goto_1f
.end method

.method public final b(I)I
    .registers 6

    .prologue
    const/4 v3, 0x0

    .line 798
    .line 6047
    iget-object v0, p0, Lob/cos;->e:Ljava/text/CharacterIterator;

    .line 804
    iget-object v1, p0, Lob/cos;->k:[I

    if-eqz v1, :cond_18

    iget-object v1, p0, Lob/cos;->k:[I

    aget v1, v1, v3

    if-le p1, v1, :cond_18

    iget-object v1, p0, Lob/cos;->k:[I

    iget-object v2, p0, Lob/cos;->k:[I

    array-length v2, v2

    add-int/lit8 v2, v2, -0x1

    aget v1, v1, v2

    if-le p1, v1, :cond_95

    .line 806
    :cond_18
    const/4 v0, 0x0

    iput-object v0, p0, Lob/cos;->k:[I

    .line 6829
    iget-object v0, p0, Lob/cos;->e:Ljava/text/CharacterIterator;

    if-eqz v0, :cond_27

    iget-object v0, p0, Lob/cos;->e:Ljava/text/CharacterIterator;

    invoke-interface {v0}, Ljava/text/CharacterIterator;->getEndIndex()I

    move-result v0

    if-le p1, v0, :cond_2c

    .line 6831
    :cond_27
    invoke-direct {p0}, Lob/cos;->e()I

    move-result v0

    .line 6879
    :cond_2b
    :goto_2b
    return v0

    .line 6833
    :cond_2c
    iget-object v0, p0, Lob/cos;->e:Ljava/text/CharacterIterator;

    invoke-interface {v0}, Ljava/text/CharacterIterator;->getBeginIndex()I

    move-result v0

    if-ge p1, v0, :cond_39

    .line 6834
    invoke-virtual {p0}, Lob/cos;->a()I

    move-result v0

    goto :goto_2b

    .line 6842
    :cond_39
    iget-object v0, p0, Lob/cos;->a:Lob/coj;

    iget-object v0, v0, Lob/coj;->d:[S

    if-eqz v0, :cond_5b

    .line 6845
    iget-object v0, p0, Lob/cos;->e:Ljava/text/CharacterIterator;

    invoke-interface {v0, p1}, Ljava/text/CharacterIterator;->setIndex(I)C

    .line 6849
    iget-object v0, p0, Lob/cos;->e:Ljava/text/CharacterIterator;

    invoke-static {v0}, Lob/bzm;->b(Ljava/text/CharacterIterator;)I

    .line 6850
    iget-object v0, p0, Lob/cos;->a:Lob/coj;

    iget-object v0, v0, Lob/coj;->d:[S

    invoke-direct {p0, v0}, Lob/cos;->a([S)I

    .line 6851
    invoke-virtual {p0}, Lob/cos;->c()I

    move-result v0

    .line 6852
    :goto_54
    if-lt v0, p1, :cond_2b

    .line 6853
    invoke-virtual {p0}, Lob/cos;->c()I

    move-result v0

    goto :goto_54

    .line 6857
    :cond_5b
    iget-object v0, p0, Lob/cos;->a:Lob/coj;

    iget-object v0, v0, Lob/coj;->e:[S

    if-eqz v0, :cond_8b

    .line 6859
    iget-object v0, p0, Lob/cos;->e:Ljava/text/CharacterIterator;

    invoke-interface {v0, p1}, Ljava/text/CharacterIterator;->setIndex(I)C

    .line 6860
    iget-object v0, p0, Lob/cos;->e:Ljava/text/CharacterIterator;

    invoke-static {v0}, Lob/bzm;->a(Ljava/text/CharacterIterator;)I

    .line 6862
    iget-object v0, p0, Lob/cos;->a:Lob/coj;

    iget-object v0, v0, Lob/coj;->e:[S

    invoke-direct {p0, v0}, Lob/cos;->b([S)I

    .line 6867
    invoke-virtual {p0}, Lob/cos;->b()I

    move-result v0

    .line 6868
    :goto_76
    if-ge v0, p1, :cond_80

    .line 6869
    invoke-virtual {p0}, Lob/cos;->b()I

    move-result v1

    .line 6870
    if-ge v1, p1, :cond_2b

    move v0, v1

    .line 6873
    goto :goto_76

    .line 6875
    :cond_80
    invoke-virtual {p0}, Lob/cos;->c()I

    move-result v0

    .line 6876
    if-lt v0, p1, :cond_2b

    .line 6877
    invoke-virtual {p0}, Lob/cos;->c()I

    move-result v0

    goto :goto_2b

    .line 6883
    :cond_8b
    iget-object v0, p0, Lob/cos;->e:Ljava/text/CharacterIterator;

    invoke-interface {v0, p1}, Ljava/text/CharacterIterator;->setIndex(I)C

    .line 6884
    invoke-virtual {p0}, Lob/cos;->c()I

    move-result v0

    goto :goto_2b

    .line 814
    :cond_95
    iput v3, p0, Lob/cos;->l:I

    .line 816
    :goto_97
    iget v1, p0, Lob/cos;->l:I

    iget-object v2, p0, Lob/cos;->k:[I

    array-length v2, v2

    if-ge v1, v2, :cond_ad

    iget-object v1, p0, Lob/cos;->k:[I

    iget v2, p0, Lob/cos;->l:I

    aget v1, v1, v2

    if-le p1, v1, :cond_ad

    .line 817
    iget v1, p0, Lob/cos;->l:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lob/cos;->l:I

    goto :goto_97

    .line 818
    :cond_ad
    iget v1, p0, Lob/cos;->l:I

    add-int/lit8 v1, v1, -0x1

    iput v1, p0, Lob/cos;->l:I

    .line 819
    iget-object v1, p0, Lob/cos;->k:[I

    iget v2, p0, Lob/cos;->l:I

    aget v1, v1, v2

    invoke-interface {v0, v1}, Ljava/text/CharacterIterator;->setIndex(I)C

    .line 820
    invoke-interface {v0}, Ljava/text/CharacterIterator;->getIndex()I

    move-result v0

    goto/16 :goto_2b
.end method

.method public final c()I
    .registers 8

    .prologue
    const/4 v2, 0x1

    const/4 v5, -0x1

    const/4 v1, 0x0

    .line 589
    .line 4047
    iget-object v0, p0, Lob/cos;->e:Ljava/text/CharacterIterator;

    .line 591
    iput-boolean v1, p0, Lob/cos;->g:Z

    .line 595
    iget-object v3, p0, Lob/cos;->k:[I

    if-eqz v3, :cond_28

    .line 596
    iget v3, p0, Lob/cos;->l:I

    if-lez v3, :cond_25

    .line 597
    iget v2, p0, Lob/cos;->l:I

    add-int/lit8 v2, v2, -0x1

    iput v2, p0, Lob/cos;->l:I

    .line 600
    iget v2, p0, Lob/cos;->l:I

    if-gtz v2, :cond_1b

    .line 601
    iput-boolean v1, p0, Lob/cos;->g:Z

    .line 603
    :cond_1b
    iget-object v1, p0, Lob/cos;->k:[I

    iget v2, p0, Lob/cos;->l:I

    aget v3, v1, v2

    .line 604
    invoke-interface {v0, v3}, Ljava/text/CharacterIterator;->setIndex(I)C

    .line 673
    :goto_24
    return v3

    .line 607
    :cond_25
    invoke-direct {p0}, Lob/cos;->d()V

    .line 612
    :cond_28
    invoke-direct {p0}, Lob/cos;->f()I

    move-result v3

    .line 613
    iget-object v0, p0, Lob/cos;->e:Ljava/text/CharacterIterator;

    if-eqz v0, :cond_38

    iget-object v0, p0, Lob/cos;->e:Ljava/text/CharacterIterator;

    invoke-interface {v0}, Ljava/text/CharacterIterator;->getBeginIndex()I

    move-result v0

    if-ne v3, v0, :cond_3e

    .line 614
    :cond_38
    iput v1, p0, Lob/cos;->f:I

    .line 615
    iput-boolean v2, p0, Lob/cos;->g:Z

    move v3, v5

    .line 616
    goto :goto_24

    .line 620
    :cond_3e
    iget-object v0, p0, Lob/cos;->a:Lob/coj;

    iget-object v0, v0, Lob/coj;->e:[S

    if-nez v0, :cond_4a

    iget-object v0, p0, Lob/cos;->a:Lob/coj;

    iget-object v0, v0, Lob/coj;->d:[S

    if-eqz v0, :cond_5c

    .line 621
    :cond_4a
    iget-object v0, p0, Lob/cos;->a:Lob/coj;

    iget-object v0, v0, Lob/coj;->c:[S

    invoke-direct {p0, v0}, Lob/cos;->b([S)I

    move-result v0

    .line 622
    iget v1, p0, Lob/cos;->h:I

    if-lez v1, :cond_5a

    .line 623
    invoke-direct {p0, v0, v3, v2}, Lob/cos;->a(IIZ)I

    move-result v0

    :cond_5a
    move v3, v0

    .line 625
    goto :goto_24

    .line 635
    :cond_5c
    invoke-direct {p0}, Lob/cos;->f()I

    move-result v6

    .line 637
    iget-object v0, p0, Lob/cos;->e:Ljava/text/CharacterIterator;

    invoke-static {v0}, Lob/bzm;->b(Ljava/text/CharacterIterator;)I

    .line 638
    iget-object v0, p0, Lob/cos;->a:Lob/coj;

    iget-object v0, v0, Lob/coj;->c:[S

    invoke-direct {p0, v0}, Lob/cos;->b([S)I

    move-result v0

    .line 639
    if-ne v0, v5, :cond_7a

    .line 640
    iget-object v0, p0, Lob/cos;->e:Ljava/text/CharacterIterator;

    invoke-interface {v0}, Ljava/text/CharacterIterator;->getBeginIndex()I

    move-result v0

    .line 641
    iget-object v3, p0, Lob/cos;->e:Ljava/text/CharacterIterator;

    invoke-interface {v3, v0}, Ljava/text/CharacterIterator;->setIndex(I)C

    :cond_7a
    move v3, v0

    move v0, v1

    .line 652
    :goto_7c
    invoke-virtual {p0}, Lob/cos;->b()I

    move-result v4

    .line 653
    if-eq v4, v5, :cond_89

    if-ge v4, v6, :cond_89

    .line 657
    iget v1, p0, Lob/cos;->f:I

    move v0, v2

    move v3, v4

    .line 658
    goto :goto_7c

    .line 670
    :cond_89
    iget-object v2, p0, Lob/cos;->e:Ljava/text/CharacterIterator;

    invoke-interface {v2, v3}, Ljava/text/CharacterIterator;->setIndex(I)C

    .line 671
    iput v1, p0, Lob/cos;->f:I

    .line 672
    iput-boolean v0, p0, Lob/cos;->g:Z

    goto :goto_24
.end method

.method public clone()Ljava/lang/Object;
    .registers 3

    .prologue
    .line 130
    invoke-super {p0}, Lob/cir;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lob/cos;

    .line 131
    iget-object v1, p0, Lob/cos;->e:Ljava/text/CharacterIterator;

    if-eqz v1, :cond_16

    .line 132
    iget-object v1, p0, Lob/cos;->e:Ljava/text/CharacterIterator;

    invoke-interface {v1}, Ljava/text/CharacterIterator;->clone()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/text/CharacterIterator;

    check-cast v1, Ljava/text/CharacterIterator;

    iput-object v1, v0, Lob/cos;->e:Ljava/text/CharacterIterator;

    .line 134
    :cond_16
    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 6

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 143
    if-nez p1, :cond_5

    .line 167
    :cond_4
    :goto_4
    return v0

    .line 146
    :cond_5
    if-ne p0, p1, :cond_9

    move v0, v1

    .line 147
    goto :goto_4

    .line 150
    :cond_9
    :try_start_9
    check-cast p1, Lob/cos;

    .line 151
    iget-object v2, p0, Lob/cos;->a:Lob/coj;

    iget-object v3, p1, Lob/cos;->a:Lob/coj;

    if-eq v2, v3, :cond_19

    iget-object v2, p0, Lob/cos;->a:Lob/coj;

    if-eqz v2, :cond_4

    iget-object v2, p1, Lob/cos;->a:Lob/coj;

    if-eqz v2, :cond_4

    .line 154
    :cond_19
    iget-object v2, p0, Lob/cos;->a:Lob/coj;

    if-eqz v2, :cond_2f

    iget-object v2, p1, Lob/cos;->a:Lob/coj;

    if-eqz v2, :cond_2f

    iget-object v2, p0, Lob/cos;->a:Lob/coj;

    iget-object v2, v2, Lob/coj;->g:Ljava/lang/String;

    iget-object v3, p1, Lob/cos;->a:Lob/coj;

    iget-object v3, v3, Lob/coj;->g:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 158
    :cond_2f
    iget-object v2, p0, Lob/cos;->e:Ljava/text/CharacterIterator;

    if-nez v2, :cond_39

    iget-object v2, p1, Lob/cos;->e:Ljava/text/CharacterIterator;

    if-nez v2, :cond_39

    move v0, v1

    .line 159
    goto :goto_4

    .line 161
    :cond_39
    iget-object v1, p0, Lob/cos;->e:Ljava/text/CharacterIterator;

    if-eqz v1, :cond_4

    iget-object v1, p1, Lob/cos;->e:Ljava/text/CharacterIterator;

    if-eqz v1, :cond_4

    .line 164
    iget-object v1, p0, Lob/cos;->e:Ljava/text/CharacterIterator;

    iget-object v2, p1, Lob/cos;->e:Ljava/text/CharacterIterator;

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z
    :try_end_48
    .catch Ljava/lang/ClassCastException; {:try_start_9 .. :try_end_48} :catch_4a

    move-result v0

    goto :goto_4

    .line 167
    :catch_4a
    move-exception v1

    goto :goto_4
.end method

.method public hashCode()I
    .registers 2

    .prologue
    .line 191
    iget-object v0, p0, Lob/cos;->a:Lob/coj;

    iget-object v0, v0, Lob/coj;->g:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    .prologue
    .line 177
    const-string v0, ""

    .line 178
    iget-object v1, p0, Lob/cos;->a:Lob/coj;

    if-eqz v1, :cond_a

    .line 179
    iget-object v0, p0, Lob/cos;->a:Lob/coj;

    iget-object v0, v0, Lob/coj;->g:Ljava/lang/String;

    .line 181
    :cond_a
    return-object v0
.end method
