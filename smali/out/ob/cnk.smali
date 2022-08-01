.class public Lob/cnk;
.super Lob/cpe;
.source "SourceFile"


# static fields
.field static final synthetic a:Z


# instance fields
.field private b:Lob/crx;

.field private c:Lob/cnp;

.field private d:Ljava/lang/String;

.field private transient e:Lob/cmc;

.field private f:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private g:Lob/cnc;

.field private transient h:D

.field private transient i:Lob/cnm;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .prologue
    .line 133
    const-class v0, Lob/cnk;

    invoke-virtual {v0}, Ljava/lang/Class;->desiredAssertionStatus()Z

    move-result v0

    if-nez v0, :cond_c

    const/4 v0, 0x1

    :goto_9
    sput-boolean v0, Lob/cnk;->a:Z

    return-void

    :cond_c
    const/4 v0, 0x0

    goto :goto_9
.end method

.method public constructor <init>()V
    .registers 4

    .prologue
    const/4 v2, 0x0

    .line 188
    invoke-direct {p0}, Lob/cpe;-><init>()V

    .line 141
    iput-object v2, p0, Lob/cnk;->b:Lob/crx;

    .line 147
    iput-object v2, p0, Lob/cnk;->c:Lob/cnp;

    .line 153
    iput-object v2, p0, Lob/cnk;->d:Ljava/lang/String;

    .line 167
    iput-object v2, p0, Lob/cnk;->f:Ljava/util/Map;

    .line 174
    iput-object v2, p0, Lob/cnk;->g:Lob/cnc;

    .line 179
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lob/cnk;->h:D

    .line 561
    new-instance v0, Lob/cnm;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lob/cnm;-><init>(Lob/cnk;B)V

    iput-object v0, p0, Lob/cnk;->i:Lob/cnm;

    .line 189
    sget v0, Lob/cob;->a:I

    sget v1, Lob/crz;->b:I

    invoke-static {v1}, Lob/crx;->a(I)Lob/crx;

    move-result-object v1

    invoke-direct {p0, v0, v1, v2}, Lob/cnk;->a(ILob/crx;Lob/cnc;)V

    .line 190
    return-void
.end method

.method constructor <init>(Lob/crx;ILjava/lang/String;Lob/cnc;)V
    .registers 7

    .prologue
    const/4 v0, 0x0

    .line 368
    invoke-direct {p0}, Lob/cpe;-><init>()V

    .line 141
    iput-object v0, p0, Lob/cnk;->b:Lob/crx;

    .line 147
    iput-object v0, p0, Lob/cnk;->c:Lob/cnp;

    .line 153
    iput-object v0, p0, Lob/cnk;->d:Ljava/lang/String;

    .line 167
    iput-object v0, p0, Lob/cnk;->f:Ljava/util/Map;

    .line 174
    iput-object v0, p0, Lob/cnk;->g:Lob/cnc;

    .line 179
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lob/cnk;->h:D

    .line 561
    new-instance v0, Lob/cnm;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lob/cnm;-><init>(Lob/cnk;B)V

    iput-object v0, p0, Lob/cnk;->i:Lob/cnm;

    .line 369
    invoke-direct {p0, p2, p1, p4}, Lob/cnk;->a(ILob/crx;Lob/cnc;)V

    .line 370
    invoke-direct {p0, p3}, Lob/cnk;->a(Ljava/lang/String;)V

    .line 371
    return-void
.end method

.method private a(Ljava/lang/Number;D)Ljava/lang/String;
    .registers 24

    .prologue
    .line 606
    move-object/from16 v0, p0

    iget-object v2, v0, Lob/cnk;->e:Lob/cmc;

    if-eqz v2, :cond_12

    move-object/from16 v0, p0

    iget-object v2, v0, Lob/cnk;->e:Lob/cmc;

    .line 7425
    iget-object v2, v2, Lob/cmc;->c:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    .line 606
    if-nez v2, :cond_1d

    .line 607
    :cond_12
    move-object/from16 v0, p0

    iget-object v2, v0, Lob/cnk;->g:Lob/cnc;

    move-object/from16 v0, p1

    invoke-virtual {v2, v0}, Lob/cnc;->format(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 638
    :goto_1c
    return-object v2

    .line 612
    :cond_1d
    move-object/from16 v0, p0

    iget-wide v2, v0, Lob/cnk;->h:D

    sub-double v4, p2, v2

    .line 614
    move-object/from16 v0, p0

    iget-wide v2, v0, Lob/cnk;->h:D

    const-wide/16 v6, 0x0

    cmpl-double v2, v2, v6

    if-nez v2, :cond_89

    .line 615
    move-object/from16 v0, p0

    iget-object v2, v0, Lob/cnk;->g:Lob/cnc;

    move-object/from16 v0, p1

    invoke-virtual {v2, v0}, Lob/cnc;->format(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    move-object v3, v2

    .line 620
    :goto_38
    move-object/from16 v0, p0

    iget-object v2, v0, Lob/cnk;->g:Lob/cnc;

    instance-of v2, v2, Lob/cll;

    if-eqz v2, :cond_93

    .line 621
    move-object/from16 v0, p0

    iget-object v2, v0, Lob/cnk;->g:Lob/cnc;

    check-cast v2, Lob/cll;

    invoke-virtual {v2, v4, v5}, Lob/cll;->a(D)Lob/cnw;

    move-result-object v2

    move-object v4, v2

    .line 625
    :goto_4b
    move-object/from16 v0, p0

    iget-object v11, v0, Lob/cnk;->e:Lob/cmc;

    const/4 v2, 0x0

    move-object/from16 v0, p0

    iget-object v12, v0, Lob/cnk;->i:Lob/cnm;

    .line 8425
    iget-object v5, v11, Lob/cmc;->c:Ljava/util/ArrayList;

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v13

    .line 7451
    const/4 v5, 0x0

    invoke-virtual {v11, v5}, Lob/cmc;->a(I)Lob/cmf;

    move-result-object v5

    .line 8565
    iget-object v6, v5, Lob/cmf;->a:Lob/cmg;

    .line 7452
    invoke-virtual {v6}, Lob/cmg;->a()Z

    move-result v6

    if-eqz v6, :cond_9a

    .line 7453
    invoke-virtual {v11, v5}, Lob/cmc;->a(Lob/cmf;)D

    move-result-wide v6

    .line 7454
    const/4 v2, 0x1

    .line 7462
    :goto_6c
    const/4 v10, 0x0

    .line 7466
    const/4 v9, 0x0

    .line 7477
    const/4 v5, 0x0

    .line 7481
    :goto_6f
    add-int/lit8 v8, v2, 0x1

    invoke-virtual {v11, v2}, Lob/cmc;->a(I)Lob/cmf;

    move-result-object v14

    .line 9565
    iget-object v2, v14, Lob/cmf;->a:Lob/cmg;

    .line 7483
    sget-object v15, Lob/cmg;->g:Lob/cmg;

    if-eq v2, v15, :cond_1d7

    .line 7486
    sget-boolean v15, Lob/cnk;->a:Z

    if-nez v15, :cond_9d

    sget-object v15, Lob/cmg;->l:Lob/cmg;

    if-eq v2, v15, :cond_9d

    new-instance v2, Ljava/lang/AssertionError;

    invoke-direct {v2}, Ljava/lang/AssertionError;-><init>()V

    throw v2

    .line 617
    :cond_89
    move-object/from16 v0, p0

    iget-object v2, v0, Lob/cnk;->g:Lob/cnc;

    invoke-virtual {v2, v4, v5}, Lob/cnc;->b(D)Ljava/lang/String;

    move-result-object v2

    move-object v3, v2

    goto :goto_38

    .line 623
    :cond_93
    new-instance v2, Lob/cnw;

    invoke-direct {v2, v4, v5}, Lob/cnw;-><init>(D)V

    move-object v4, v2

    goto :goto_4b

    .line 7456
    :cond_9a
    const-wide/16 v6, 0x0

    goto :goto_6c

    .line 10448
    :cond_9d
    iget-object v2, v11, Lob/cmc;->c:Ljava/util/ArrayList;

    invoke-virtual {v2, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lob/cmf;

    .line 10551
    iget-object v2, v2, Lob/cmf;->a:Lob/cmg;

    .line 7488
    invoke-virtual {v2}, Lob/cmg;->a()Z

    move-result v2

    if-eqz v2, :cond_eb

    .line 7490
    add-int/lit8 v2, v8, 0x1

    invoke-virtual {v11, v8}, Lob/cmc;->a(I)Lob/cmf;

    move-result-object v8

    .line 7491
    invoke-virtual {v11, v8}, Lob/cmc;->a(Lob/cmf;)D

    move-result-wide v14

    cmpl-double v8, p2, v14

    if-nez v8, :cond_1ce

    .line 628
    :cond_bb
    :goto_bb
    const/4 v5, 0x0

    .line 629
    move-object/from16 v0, p0

    iget-object v4, v0, Lob/cnk;->e:Lob/cmc;

    invoke-virtual {v4, v2}, Lob/cmc;->a(I)Lob/cmf;

    move-result-object v4

    invoke-virtual {v4}, Lob/cmf;->a()I

    move-result v4

    move-object/from16 v18, v5

    move v5, v2

    move-object/from16 v2, v18

    .line 631
    :goto_cd
    move-object/from16 v0, p0

    iget-object v6, v0, Lob/cnk;->e:Lob/cmc;

    add-int/lit8 v5, v5, 0x1

    invoke-virtual {v6, v5}, Lob/cmc;->a(I)Lob/cmf;

    move-result-object v7

    .line 10565
    iget-object v8, v7, Lob/cmf;->a:Lob/cmg;

    .line 10574
    iget v9, v7, Lob/cmf;->b:I

    .line 634
    sget-object v6, Lob/cmg;->b:Lob/cmg;

    if-ne v8, v6, :cond_14d

    .line 635
    if-nez v2, :cond_13f

    .line 636
    move-object/from16 v0, p0

    iget-object v2, v0, Lob/cnk;->d:Ljava/lang/String;

    invoke-virtual {v2, v4, v9}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    goto/16 :goto_1c

    .line 7495
    :cond_eb
    if-nez v9, :cond_1c8

    .line 7498
    const-string v2, "other"

    invoke-virtual {v11, v14, v2}, Lob/cmc;->a(Lob/cmf;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_117

    .line 7499
    if-nez v5, :cond_1c8

    .line 7501
    if-eqz v10, :cond_1c2

    const-string v2, "other"

    invoke-virtual {v10, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1c2

    .line 7505
    const/4 v2, 0x1

    move v5, v2

    move v9, v8

    move v2, v8

    move-object v8, v10

    .line 7526
    :goto_106
    invoke-virtual {v11, v9}, Lob/cmc;->b(I)I

    move-result v9

    .line 7527
    add-int/lit8 v9, v9, 0x1

    if-ge v9, v13, :cond_bb

    move-object v10, v8

    move/from16 v18, v5

    move v5, v2

    move v2, v9

    move/from16 v9, v18

    goto/16 :goto_6f

    .line 7509
    :cond_117
    if-nez v10, :cond_1be

    .line 7510
    sub-double v16, p2, v6

    move-wide/from16 v0, v16

    invoke-interface {v12, v4, v0, v1}, Lob/cnl;->a(Ljava/lang/Object;D)Ljava/lang/String;

    move-result-object v10

    .line 7511
    if-eqz v5, :cond_1be

    const-string v2, "other"

    invoke-virtual {v10, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1be

    .line 7514
    const/4 v9, 0x1

    move v2, v9

    move-object v9, v10

    .line 7518
    :goto_12e
    if-nez v2, :cond_1da

    invoke-virtual {v11, v14, v9}, Lob/cmc;->a(Lob/cmf;Ljava/lang/String;)Z

    move-result v10

    if-eqz v10, :cond_1da

    .line 7522
    const/4 v2, 0x1

    move v5, v2

    move v2, v8

    move-object/from16 v18, v9

    move v9, v8

    move-object/from16 v8, v18

    goto :goto_106

    .line 638
    :cond_13f
    move-object/from16 v0, p0

    iget-object v3, v0, Lob/cnk;->d:Ljava/lang/String;

    invoke-virtual {v2, v3, v4, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;II)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    goto/16 :goto_1c

    .line 640
    :cond_14d
    sget-object v6, Lob/cmg;->e:Lob/cmg;

    if-eq v8, v6, :cond_162

    sget-object v6, Lob/cmg;->c:Lob/cmg;

    if-ne v8, v6, :cond_17f

    move-object/from16 v0, p0

    iget-object v6, v0, Lob/cnk;->e:Lob/cmc;

    .line 11313
    iget-object v6, v6, Lob/cmc;->a:Lob/cmd;

    sget-object v10, Lob/cmd;->b:Lob/cmd;

    if-ne v6, v10, :cond_17d

    const/4 v6, 0x1

    .line 640
    :goto_160
    if-eqz v6, :cond_17f

    .line 643
    :cond_162
    if-nez v2, :cond_169

    .line 644
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 646
    :cond_169
    move-object/from16 v0, p0

    iget-object v6, v0, Lob/cnk;->d:Ljava/lang/String;

    invoke-virtual {v2, v6, v4, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;II)Ljava/lang/StringBuilder;

    .line 647
    sget-object v4, Lob/cmg;->e:Lob/cmg;

    if-ne v8, v4, :cond_177

    .line 648
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 650
    :cond_177
    invoke-virtual {v7}, Lob/cmf;->a()I

    move-result v4

    goto/16 :goto_cd

    .line 11313
    :cond_17d
    const/4 v6, 0x0

    goto :goto_160

    .line 651
    :cond_17f
    sget-object v6, Lob/cmg;->f:Lob/cmg;

    if-ne v8, v6, :cond_1b8

    .line 652
    if-nez v2, :cond_18a

    .line 653
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 655
    :cond_18a
    move-object/from16 v0, p0

    iget-object v6, v0, Lob/cnk;->d:Ljava/lang/String;

    invoke-virtual {v2, v6, v4, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;II)Ljava/lang/StringBuilder;

    .line 657
    move-object/from16 v0, p0

    iget-object v4, v0, Lob/cnk;->e:Lob/cmc;

    invoke-virtual {v4, v5}, Lob/cmc;->b(I)I

    move-result v5

    .line 658
    move-object/from16 v0, p0

    iget-object v4, v0, Lob/cnk;->e:Lob/cmc;

    invoke-virtual {v4, v5}, Lob/cmc;->a(I)Lob/cmf;

    move-result-object v4

    invoke-virtual {v4}, Lob/cmf;->a()I

    move-result v4

    .line 659
    move-object/from16 v0, p0

    iget-object v6, v0, Lob/cnk;->d:Ljava/lang/String;

    invoke-static {v6, v9, v4, v2}, Lob/cmc;->a(Ljava/lang/String;IILjava/lang/StringBuilder;)V

    move/from16 v18, v4

    move-object v4, v2

    move/from16 v2, v18

    :goto_1b1
    move/from16 v18, v2

    move-object v2, v4

    move/from16 v4, v18

    .line 662
    goto/16 :goto_cd

    :cond_1b8
    move/from16 v18, v4

    move-object v4, v2

    move/from16 v2, v18

    goto :goto_1b1

    :cond_1be
    move v2, v9

    move-object v9, v10

    goto/16 :goto_12e

    :cond_1c2
    move v2, v8

    move v5, v9

    move v9, v8

    move-object v8, v10

    goto/16 :goto_106

    :cond_1c8
    move v2, v5

    move v5, v9

    move v9, v8

    move-object v8, v10

    goto/16 :goto_106

    :cond_1ce
    move-object v8, v10

    move/from16 v18, v9

    move v9, v2

    move v2, v5

    move/from16 v5, v18

    goto/16 :goto_106

    :cond_1d7
    move v2, v5

    goto/16 :goto_bb

    :cond_1da
    move/from16 v18, v5

    move v5, v2

    move/from16 v2, v18

    move-object/from16 v19, v9

    move v9, v8

    move-object/from16 v8, v19

    goto/16 :goto_106
.end method

.method static synthetic a(Lob/cnk;)Lob/cnp;
    .registers 2

    .prologue
    .line 133
    iget-object v0, p0, Lob/cnk;->c:Lob/cnp;

    return-object v0
.end method

.method private a()V
    .registers 5

    .prologue
    const/4 v3, 0x0

    const/4 v2, 0x0

    .line 395
    iput-object v3, p0, Lob/cnk;->d:Ljava/lang/String;

    .line 396
    iget-object v0, p0, Lob/cnk;->e:Lob/cmc;

    if-eqz v0, :cond_2c

    .line 397
    iget-object v0, p0, Lob/cnk;->e:Lob/cmc;

    .line 2906
    iget-boolean v1, v0, Lob/cmc;->h:Z

    .line 2246
    if-eqz v1, :cond_16

    .line 2247
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Attempt to clear() a frozen MessagePattern instance."

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 2250
    :cond_16
    iput-object v3, v0, Lob/cmc;->b:Ljava/lang/String;

    .line 2251
    iput-boolean v2, v0, Lob/cmc;->f:Z

    iput-boolean v2, v0, Lob/cmc;->e:Z

    .line 2252
    iput-boolean v2, v0, Lob/cmc;->g:Z

    .line 2253
    iget-object v1, v0, Lob/cmc;->c:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 2254
    iget-object v1, v0, Lob/cmc;->d:Ljava/util/ArrayList;

    if-eqz v1, :cond_2c

    .line 2255
    iget-object v0, v0, Lob/cmc;->d:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 399
    :cond_2c
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lob/cnk;->h:D

    .line 400
    return-void
.end method

.method private a(ILob/crx;Lob/cnc;)V
    .registers 5

    .prologue
    .line 387
    iput-object p2, p0, Lob/cnk;->b:Lob/crx;

    .line 388
    iget-object v0, p0, Lob/cnk;->b:Lob/crx;

    invoke-static {v0, p1}, Lob/cnp;->a(Lob/crx;I)Lob/cnp;

    move-result-object v0

    iput-object v0, p0, Lob/cnk;->c:Lob/cnp;

    .line 390
    invoke-direct {p0}, Lob/cnk;->a()V

    .line 391
    if-nez p3, :cond_15

    iget-object v0, p0, Lob/cnk;->b:Lob/crx;

    invoke-static {v0}, Lob/cnc;->a(Lob/crx;)Lob/cnc;

    move-result-object p3

    :cond_15
    iput-object p3, p0, Lob/cnk;->g:Lob/cnc;

    .line 392
    return-void
.end method

.method private a(Ljava/lang/String;)V
    .registers 6

    .prologue
    .line 413
    iput-object p1, p0, Lob/cnk;->d:Ljava/lang/String;

    .line 414
    iget-object v0, p0, Lob/cnk;->e:Lob/cmc;

    if-nez v0, :cond_d

    .line 415
    new-instance v0, Lob/cmc;

    invoke-direct {v0}, Lob/cmc;-><init>()V

    iput-object v0, p0, Lob/cnk;->e:Lob/cmc;

    .line 418
    :cond_d
    :try_start_d
    iget-object v0, p0, Lob/cnk;->e:Lob/cmc;

    .line 4906
    iget-boolean v1, v0, Lob/cmc;->h:Z

    .line 3910
    if-eqz v1, :cond_38

    .line 3911
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Attempt to parse("

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 5588
    const/4 v2, 0x0

    invoke-static {p1, v2}, Lob/cmc;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    .line 3911
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ") on frozen MessagePattern instance."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_33
    .catch Ljava/lang/RuntimeException; {:try_start_d .. :try_end_33} :catch_33

    .line 420
    :catch_33
    move-exception v0

    .line 421
    invoke-direct {p0}, Lob/cnk;->a()V

    .line 422
    throw v0

    .line 3914
    :cond_38
    :try_start_38
    iput-object p1, v0, Lob/cmc;->b:Ljava/lang/String;

    .line 3915
    const/4 v1, 0x0

    iput-boolean v1, v0, Lob/cmc;->f:Z

    iput-boolean v1, v0, Lob/cmc;->e:Z

    .line 3916
    const/4 v1, 0x0

    iput-boolean v1, v0, Lob/cmc;->g:Z

    .line 3917
    iget-object v1, v0, Lob/cmc;->c:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 3918
    iget-object v1, v0, Lob/cmc;->d:Ljava/util/ArrayList;

    if-eqz v1, :cond_50

    .line 3919
    iget-object v1, v0, Lob/cmc;->d:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 3217
    :cond_50
    sget-object v1, Lob/cme;->d:Lob/cme;

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3}, Lob/cmc;->a(Lob/cme;II)I

    .line 419
    iget-object v1, p0, Lob/cnk;->e:Lob/cmc;

    .line 6519
    iget-object v0, v1, Lob/cmc;->c:Ljava/util/ArrayList;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lob/cmf;

    .line 6551
    iget-object v2, v0, Lob/cmf;->a:Lob/cmg;

    .line 6520
    invoke-virtual {v2}, Lob/cmg;->a()Z

    move-result v2

    if-eqz v2, :cond_71

    .line 6521
    invoke-virtual {v1, v0}, Lob/cmc;->a(Lob/cmf;)D

    move-result-wide v0

    .line 419
    :goto_6e
    iput-wide v0, p0, Lob/cnk;->h:D
    :try_end_70
    .catch Ljava/lang/RuntimeException; {:try_start_38 .. :try_end_70} :catch_33

    .line 423
    return-void

    .line 6523
    :cond_71
    const-wide/16 v0, 0x0

    goto :goto_6e
.end method

.method private readObject(Ljava/io/ObjectInputStream;)V
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/ClassNotFoundException;
        }
    .end annotation

    .prologue
    .line 861
    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->defaultReadObject()V

    .line 862
    new-instance v0, Lob/cnm;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lob/cnm;-><init>(Lob/cnk;B)V

    iput-object v0, p0, Lob/cnk;->i:Lob/cnm;

    .line 865
    const/4 v0, 0x0

    iput-object v0, p0, Lob/cnk;->f:Ljava/util/Map;

    .line 866
    iget-object v0, p0, Lob/cnk;->d:Ljava/lang/String;

    if-eqz v0, :cond_17

    .line 867
    iget-object v0, p0, Lob/cnk;->d:Ljava/lang/String;

    invoke-direct {p0, v0}, Lob/cnk;->a(Ljava/lang/String;)V

    .line 869
    :cond_17
    return-void
.end method


# virtual methods
.method public final a(D)Ljava/lang/String;
    .registers 4

    .prologue
    .line 574
    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    invoke-direct {p0, v0, p1, p2}, Lob/cnk;->a(Ljava/lang/Number;D)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method final a(Ljava/lang/String;Lob/coo;Ljava/text/FieldPosition;)Ljava/lang/String;
    .registers 16

    .prologue
    .line 704
    iget-object v0, p0, Lob/cnk;->e:Lob/cmc;

    if-eqz v0, :cond_e

    iget-object v0, p0, Lob/cnk;->e:Lob/cmc;

    .line 11425
    iget-object v0, v0, Lob/cmc;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    .line 704
    if-nez v0, :cond_18

    .line 705
    :cond_e
    const/4 v0, -0x1

    invoke-virtual {p3, v0}, Ljava/text/FieldPosition;->setBeginIndex(I)V

    .line 706
    const/4 v0, -0x1

    invoke-virtual {p3, v0}, Ljava/text/FieldPosition;->setEndIndex(I)V

    .line 707
    const/4 v5, 0x0

    .line 769
    :goto_17
    return-object v5

    .line 709
    :cond_18
    const/4 v2, 0x0

    .line 711
    iget-object v0, p0, Lob/cnk;->e:Lob/cmc;

    .line 12425
    iget-object v0, v0, Lob/cmc;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v7

    .line 712
    invoke-virtual {p3}, Ljava/text/FieldPosition;->getBeginIndex()I

    move-result v0

    .line 713
    if-gez v0, :cond_28

    .line 714
    const/4 v0, 0x0

    .line 721
    :cond_28
    const/4 v5, 0x0

    .line 722
    const/4 v3, 0x0

    .line 723
    const/4 v1, -0x1

    .line 726
    :cond_2b
    :goto_2b
    if-ge v2, v7, :cond_94

    .line 727
    iget-object v6, p0, Lob/cnk;->e:Lob/cmc;

    add-int/lit8 v4, v2, 0x1

    invoke-virtual {v6, v2}, Lob/cmc;->a(I)Lob/cmf;

    move-result-object v2

    .line 12565
    iget-object v2, v2, Lob/cmf;->a:Lob/cmg;

    .line 728
    sget-object v6, Lob/cmg;->l:Lob/cmg;

    if-ne v2, v6, :cond_b4

    .line 733
    iget-object v6, p0, Lob/cnk;->e:Lob/cmc;

    add-int/lit8 v2, v4, 0x1

    invoke-virtual {v6, v4}, Lob/cmc;->a(I)Lob/cmf;

    move-result-object v8

    .line 13565
    iget-object v4, v8, Lob/cmf;->a:Lob/cmg;

    .line 734
    sget-object v6, Lob/cmg;->a:Lob/cmg;

    if-ne v4, v6, :cond_2b

    .line 739
    iget-object v4, p0, Lob/cnk;->e:Lob/cmc;

    add-int/lit8 v6, v2, 0x1

    invoke-virtual {v4, v2}, Lob/cmc;->a(I)Lob/cmf;

    move-result-object v9

    .line 14565
    iget-object v2, v9, Lob/cmf;->a:Lob/cmg;

    .line 740
    sget-object v4, Lob/cmg;->b:Lob/cmg;

    if-ne v2, v4, :cond_b1

    .line 745
    iget-object v2, p0, Lob/cnk;->d:Ljava/lang/String;

    invoke-virtual {v8}, Lob/cmf;->a()I

    move-result v4

    .line 14574
    iget v10, v9, Lob/cmf;->b:I

    .line 745
    invoke-virtual {v2, v4, v10}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v4

    .line 746
    if-eqz p2, :cond_8f

    .line 748
    invoke-interface {p2, p1, v4, v0}, Lob/coo;->a(Ljava/lang/String;Ljava/lang/String;I)[I

    move-result-object v2

    .line 749
    const/4 v10, 0x0

    aget v2, v2, v10

    .line 754
    :goto_6c
    if-ltz v2, :cond_ae

    if-lt v2, v1, :cond_ae

    if-eqz v3, :cond_7c

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v10

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v11

    if-le v10, v11, :cond_ae

    .line 757
    :cond_7c
    iget-object v1, p0, Lob/cnk;->d:Ljava/lang/String;

    invoke-virtual {v8}, Lob/cmf;->a()I

    move-result v3

    .line 15574
    iget v5, v9, Lob/cmf;->b:I

    .line 757
    invoke-virtual {v1, v3, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    move-object v3, v1

    move v1, v2

    move-object v2, v4

    :goto_8b
    move-object v5, v3

    move-object v3, v2

    move v2, v6

    .line 759
    goto :goto_2b

    .line 752
    :cond_8f
    invoke-virtual {p1, v4, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;I)I

    move-result v2

    goto :goto_6c

    .line 760
    :cond_94
    if-eqz v5, :cond_a3

    .line 761
    invoke-virtual {p3, v1}, Ljava/text/FieldPosition;->setBeginIndex(I)V

    .line 762
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v0

    add-int/2addr v0, v1

    invoke-virtual {p3, v0}, Ljava/text/FieldPosition;->setEndIndex(I)V

    goto/16 :goto_17

    .line 767
    :cond_a3
    const/4 v0, -0x1

    invoke-virtual {p3, v0}, Ljava/text/FieldPosition;->setBeginIndex(I)V

    .line 768
    const/4 v0, -0x1

    invoke-virtual {p3, v0}, Ljava/text/FieldPosition;->setEndIndex(I)V

    .line 769
    const/4 v5, 0x0

    goto/16 :goto_17

    :cond_ae
    move-object v2, v3

    move-object v3, v5

    goto :goto_8b

    :cond_b1
    move v2, v6

    goto/16 :goto_2b

    :cond_b4
    move v2, v4

    goto/16 :goto_2b
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 6

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 813
    if-ne p0, p1, :cond_5

    .line 820
    :cond_4
    :goto_4
    return v0

    .line 816
    :cond_5
    if-eqz p1, :cond_11

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_13

    :cond_11
    move v0, v1

    .line 817
    goto :goto_4

    .line 819
    :cond_13
    check-cast p1, Lob/cnk;

    .line 820
    iget-object v2, p0, Lob/cnk;->b:Lob/crx;

    iget-object v3, p1, Lob/cnk;->b:Lob/crx;

    invoke-static {v2, v3}, Lob/cgj;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3d

    iget-object v2, p0, Lob/cnk;->c:Lob/cnp;

    iget-object v3, p1, Lob/cnk;->c:Lob/cnp;

    invoke-static {v2, v3}, Lob/cgj;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3d

    iget-object v2, p0, Lob/cnk;->e:Lob/cmc;

    iget-object v3, p1, Lob/cnk;->e:Lob/cmc;

    invoke-static {v2, v3}, Lob/cgj;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3d

    iget-object v2, p0, Lob/cnk;->g:Lob/cnc;

    iget-object v3, p1, Lob/cnk;->g:Lob/cnc;

    invoke-static {v2, v3}, Lob/cgj;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    :cond_3d
    move v0, v1

    goto :goto_4
.end method

.method public format(Ljava/lang/Object;Ljava/lang/StringBuffer;Ljava/text/FieldPosition;)Ljava/lang/StringBuffer;
    .registers 7

    .prologue
    .line 596
    instance-of v0, p1, Ljava/lang/Number;

    if-nez v0, :cond_1f

    .line 597
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "\'"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "\' is not a Number"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 599
    :cond_1f
    check-cast p1, Ljava/lang/Number;

    .line 600
    invoke-virtual {p1}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v0

    invoke-direct {p0, p1, v0, v1}, Lob/cnk;->a(Ljava/lang/Number;D)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 601
    return-object p2
.end method

.method public hashCode()I
    .registers 3

    .prologue
    .line 843
    iget-object v0, p0, Lob/cnk;->c:Lob/cnp;

    invoke-virtual {v0}, Lob/cnp;->hashCode()I

    move-result v0

    iget-object v1, p0, Lob/cnk;->f:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->hashCode()I

    move-result v1

    xor-int/2addr v0, v1

    return v0
.end method

.method public parseObject(Ljava/lang/String;Ljava/text/ParsePosition;)Ljava/lang/Object;
    .registers 4

    .prologue
    .line 691
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public toString()Ljava/lang/String;
    .registers 4

    .prologue
    .line 852
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 853
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "locale="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lob/cnk;->b:Lob/crx;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 854
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, ", rules=\'"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lob/cnk;->c:Lob/cnp;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "\'"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 855
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, ", pattern=\'"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lob/cnk;->d:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "\'"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 856
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, ", format=\'"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lob/cnk;->g:Lob/cnc;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "\'"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 857
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
