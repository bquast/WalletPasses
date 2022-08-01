.class public Lob/cgh;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Lob/cpj;

.field public b:Z

.field private c:Lob/cpj;

.field private d:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private e:[S

.field private f:I

.field private g:Z

.field private h:Lob/cgi;


# direct methods
.method public constructor <init>(Lob/cpj;Ljava/util/ArrayList;I)V
    .registers 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lob/cpj;",
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/String;",
            ">;I)V"
        }
    .end annotation

    .prologue
    const/16 v9, 0xff

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 82
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 83
    new-instance v0, Lob/cpj;

    const v3, 0x10ffff

    invoke-direct {v0, v2, v3}, Lob/cpj;-><init>(II)V

    iput-object v0, p0, Lob/cgh;->a:Lob/cpj;

    .line 89
    iput-object p2, p0, Lob/cgh;->d:Ljava/util/ArrayList;

    .line 90
    const/16 v0, 0x7f

    if-ne p3, v0, :cond_5b

    move v0, v1

    :goto_18
    iput-boolean v0, p0, Lob/cgh;->g:Z

    .line 91
    iget-object v0, p0, Lob/cgh;->a:Lob/cpj;

    invoke-virtual {v0, p1}, Lob/cpj;->b(Lob/cpj;)Lob/cpj;

    .line 92
    and-int/lit8 v0, p3, 0x1

    if-eqz v0, :cond_27

    .line 95
    iget-object v0, p0, Lob/cgh;->a:Lob/cpj;

    iput-object v0, p0, Lob/cgh;->c:Lob/cpj;

    .line 97
    :cond_27
    new-instance v0, Lob/cgi;

    invoke-direct {v0}, Lob/cgi;-><init>()V

    iput-object v0, p0, Lob/cgh;->h:Lob/cgi;

    .line 106
    iget-object v0, p0, Lob/cgh;->d:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v3

    .line 109
    iput-boolean v2, p0, Lob/cgh;->b:Z

    move v4, v2

    .line 110
    :goto_37
    if-ge v4, v3, :cond_5d

    .line 111
    iget-object v0, p0, Lob/cgh;->d:Ljava/util/ArrayList;

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 112
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v5

    .line 113
    iget-object v6, p0, Lob/cgh;->a:Lob/cpj;

    sget v7, Lob/cpq;->b:I

    .line 5029
    invoke-virtual {v6, v0, v2, v7}, Lob/cpj;->a(Ljava/lang/CharSequence;II)I

    move-result v0

    .line 114
    if-ge v0, v5, :cond_51

    .line 115
    iput-boolean v1, p0, Lob/cgh;->b:Z

    .line 117
    :cond_51
    iget v0, p0, Lob/cgh;->f:I

    if-le v5, v0, :cond_57

    .line 118
    iput v5, p0, Lob/cgh;->f:I

    .line 110
    :cond_57
    add-int/lit8 v0, v4, 0x1

    move v4, v0

    goto :goto_37

    :cond_5b
    move v0, v2

    .line 90
    goto :goto_18

    .line 121
    :cond_5d
    iget-boolean v0, p0, Lob/cgh;->b:Z

    if-nez v0, :cond_66

    and-int/lit8 v0, p3, 0x40

    if-nez v0, :cond_66

    .line 200
    :cond_65
    :goto_65
    return-void

    .line 127
    :cond_66
    iget-boolean v0, p0, Lob/cgh;->g:Z

    if-eqz v0, :cond_6f

    .line 128
    iget-object v0, p0, Lob/cgh;->a:Lob/cpj;

    invoke-virtual {v0}, Lob/cpj;->b()Lob/cpj;

    .line 135
    :cond_6f
    iget-boolean v0, p0, Lob/cgh;->g:Z

    if-eqz v0, :cond_dd

    .line 137
    mul-int/lit8 v0, v3, 0x2

    .line 141
    :goto_75
    new-array v0, v0, [S

    iput-object v0, p0, Lob/cgh;->e:[S

    .line 143
    iget-boolean v0, p0, Lob/cgh;->g:Z

    if-eqz v0, :cond_df

    move v1, v3

    :goto_7e
    move v4, v2

    .line 153
    :goto_7f
    if-ge v4, v3, :cond_100

    .line 154
    iget-object v0, p0, Lob/cgh;->d:Ljava/util/ArrayList;

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 155
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v5

    .line 156
    iget-object v6, p0, Lob/cgh;->a:Lob/cpj;

    sget v7, Lob/cpq;->b:I

    .line 6029
    invoke-virtual {v6, v0, v2, v7}, Lob/cpj;->a(Ljava/lang/CharSequence;II)I

    move-result v6

    .line 157
    if-ge v6, v5, :cond_ec

    .line 159
    and-int/lit8 v7, p3, 0x2

    if-eqz v7, :cond_e1

    .line 160
    and-int/lit8 v7, p3, 0x20

    if-eqz v7, :cond_a7

    .line 161
    iget-object v7, p0, Lob/cgh;->e:[S

    invoke-static {v6}, Lob/cgh;->b(I)S

    move-result v6

    aput-short v6, v7, v4

    .line 163
    :cond_a7
    and-int/lit8 v6, p3, 0x10

    if-eqz v6, :cond_bf

    .line 164
    iget-object v6, p0, Lob/cgh;->a:Lob/cpj;

    sget v7, Lob/cpq;->b:I

    invoke-virtual {v6, v0, v5, v7}, Lob/cpj;->b(Ljava/lang/CharSequence;II)I

    move-result v6

    sub-int v6, v5, v6

    .line 166
    iget-object v7, p0, Lob/cgh;->e:[S

    add-int v8, v1, v4

    invoke-static {v6}, Lob/cgh;->b(I)S

    move-result v6

    aput-short v6, v7, v8

    .line 173
    :cond_bf
    :goto_bf
    and-int/lit8 v6, p3, 0x1

    if-eqz v6, :cond_d9

    .line 177
    and-int/lit8 v6, p3, 0x20

    if-eqz v6, :cond_ce

    .line 178
    invoke-virtual {v0, v2}, Ljava/lang/String;->codePointAt(I)I

    move-result v6

    .line 179
    invoke-direct {p0, v6}, Lob/cgh;->a(I)V

    .line 181
    :cond_ce
    and-int/lit8 v6, p3, 0x10

    if-eqz v6, :cond_d9

    .line 182
    invoke-virtual {v0, v5}, Ljava/lang/String;->codePointBefore(I)I

    move-result v0

    .line 183
    invoke-direct {p0, v0}, Lob/cgh;->a(I)V

    .line 153
    :cond_d9
    :goto_d9
    add-int/lit8 v0, v4, 0x1

    move v4, v0

    goto :goto_7f

    :cond_dd
    move v0, v3

    .line 139
    goto :goto_75

    :cond_df
    move v1, v2

    .line 148
    goto :goto_7e

    .line 169
    :cond_e1
    iget-object v6, p0, Lob/cgh;->e:[S

    iget-object v7, p0, Lob/cgh;->e:[S

    add-int v8, v1, v4

    aput-short v2, v7, v8

    aput-short v2, v6, v4

    goto :goto_bf

    .line 187
    :cond_ec
    iget-boolean v0, p0, Lob/cgh;->g:Z

    if-eqz v0, :cond_fb

    .line 188
    iget-object v0, p0, Lob/cgh;->e:[S

    iget-object v5, p0, Lob/cgh;->e:[S

    add-int v6, v1, v4

    aput-short v9, v5, v6

    aput-short v9, v0, v4

    goto :goto_d9

    .line 191
    :cond_fb
    iget-object v0, p0, Lob/cgh;->e:[S

    aput-short v9, v0, v4

    goto :goto_d9

    .line 197
    :cond_100
    iget-boolean v0, p0, Lob/cgh;->g:Z

    if-eqz v0, :cond_65

    .line 198
    iget-object v0, p0, Lob/cgh;->c:Lob/cpj;

    invoke-virtual {v0}, Lob/cpj;->b()Lob/cpj;

    goto/16 :goto_65
.end method

.method private declared-synchronized a(Ljava/lang/CharSequence;III)I
    .registers 20

    .prologue
    .line 383
    monitor-enter p0

    const/4 v1, 0x0

    .line 384
    :try_start_2
    sget v2, Lob/cpq;->b:I

    move/from16 v0, p4

    if-ne v0, v2, :cond_a

    .line 386
    iget v1, p0, Lob/cgh;->f:I

    .line 388
    :cond_a
    iget-object v2, p0, Lob/cgh;->h:Lob/cgi;

    invoke-virtual {v2, v1}, Lob/cgi;->a(I)V

    .line 389
    invoke-interface/range {p1 .. p1}, Ljava/lang/CharSequence;->length()I

    move-result v7

    .line 390
    sub-int v1, v7, p3

    .line 391
    sub-int v3, p3, p2

    .line 392
    iget-object v2, p0, Lob/cgh;->d:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v12

    move v11, v1

    move/from16 v8, p3

    .line 394
    :goto_20
    sget v1, Lob/cpq;->b:I

    move/from16 v0, p4

    if-ne v0, v1, :cond_78

    .line 395
    const/4 v1, 0x0

    move v5, v1

    :goto_28
    if-ge v5, v12, :cond_c6

    .line 396
    iget-object v1, p0, Lob/cgh;->e:[S

    aget-short v2, v1, v5

    .line 397
    const/16 v1, 0xff

    if-eq v2, v1, :cond_74

    .line 400
    iget-object v1, p0, Lob/cgh;->d:Ljava/util/ArrayList;

    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 402
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v6

    .line 405
    const/16 v4, 0xfe

    if-lt v2, v4, :cond_47

    .line 408
    const/4 v2, -0x1

    invoke-virtual {v1, v6, v2}, Ljava/lang/String;->offsetByCodePoints(II)I

    move-result v2

    .line 411
    :cond_47
    if-le v2, v3, :cond_4a

    move v2, v3

    .line 414
    :cond_4a
    sub-int v4, v6, v2

    move v14, v4

    move v4, v2

    move v2, v14

    .line 416
    :goto_4f
    if-gt v2, v11, :cond_74

    .line 420
    iget-object v9, p0, Lob/cgh;->h:Lob/cgi;

    invoke-virtual {v9, v2}, Lob/cgi;->d(I)Z

    move-result v9

    if-nez v9, :cond_6d

    sub-int v9, v8, v4

    move-object/from16 v0, p1

    invoke-static {v0, v9, v7, v1, v6}, Lob/cgh;->a(Ljava/lang/CharSequence;IILjava/lang/String;I)Z
    :try_end_60
    .catchall {:try_start_2 .. :try_end_60} :catchall_11b

    move-result v9

    if-eqz v9, :cond_6d

    .line 421
    if-ne v2, v11, :cond_68

    move v1, v7

    .line 516
    :cond_66
    :goto_66
    monitor-exit p0

    return v1

    .line 424
    :cond_68
    :try_start_68
    iget-object v9, p0, Lob/cgh;->h:Lob/cgi;

    invoke-virtual {v9, v2}, Lob/cgi;->c(I)V

    .line 426
    :cond_6d
    if-eqz v4, :cond_74

    .line 429
    add-int/lit8 v4, v4, -0x1

    .line 430
    add-int/lit8 v2, v2, 0x1

    goto :goto_4f

    .line 395
    :cond_74
    add-int/lit8 v1, v5, 0x1

    move v5, v1

    goto :goto_28

    .line 434
    :cond_78
    const/4 v6, 0x0

    const/4 v4, 0x0

    .line 435
    const/4 v1, 0x0

    move v10, v1

    :goto_7c
    if-ge v10, v12, :cond_b7

    .line 436
    iget-object v1, p0, Lob/cgh;->e:[S

    aget-short v2, v1, v10

    .line 440
    iget-object v1, p0, Lob/cgh;->d:Ljava/util/ArrayList;

    invoke-virtual {v1, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 442
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v9

    .line 445
    const/16 v5, 0xfe

    if-lt v2, v5, :cond_93

    move v2, v9

    .line 450
    :cond_93
    if-le v2, v3, :cond_96

    move v2, v3

    .line 453
    :cond_96
    sub-int v5, v9, v2

    .line 455
    :goto_98
    if-gt v5, v11, :cond_11e

    if-lt v2, v4, :cond_11e

    .line 459
    if-gt v2, v4, :cond_a0

    if-le v5, v6, :cond_b2

    :cond_a0
    sub-int v13, v8, v2

    move-object/from16 v0, p1

    invoke-static {v0, v13, v7, v1, v9}, Lob/cgh;->a(Ljava/lang/CharSequence;IILjava/lang/String;I)Z

    move-result v13

    if-eqz v13, :cond_b2

    move v1, v2

    move v2, v5

    .line 435
    :goto_ac
    add-int/lit8 v4, v10, 0x1

    move v6, v2

    move v10, v4

    move v4, v1

    goto :goto_7c

    .line 465
    :cond_b2
    add-int/lit8 v2, v2, -0x1

    .line 466
    add-int/lit8 v5, v5, 0x1

    goto :goto_98

    .line 470
    :cond_b7
    if-nez v6, :cond_bb

    if-eqz v4, :cond_c6

    .line 473
    :cond_bb
    add-int/2addr v8, v6

    .line 474
    sub-int v1, v11, v6

    .line 475
    if-nez v1, :cond_c2

    move v1, v7

    .line 476
    goto :goto_66

    .line 478
    :cond_c2
    const/4 v3, 0x0

    move v11, v1

    .line 479
    goto/16 :goto_20

    .line 484
    :cond_c6
    if-nez v3, :cond_ca

    if-nez v8, :cond_d4

    .line 490
    :cond_ca
    iget-object v1, p0, Lob/cgh;->h:Lob/cgi;

    invoke-virtual {v1}, Lob/cgi;->a()Z

    move-result v1

    if-eqz v1, :cond_10d

    move v1, v8

    .line 491
    goto :goto_66

    .line 496
    :cond_d4
    iget-object v1, p0, Lob/cgh;->h:Lob/cgi;

    invoke-virtual {v1}, Lob/cgi;->a()Z

    move-result v1

    if-eqz v1, :cond_f2

    .line 499
    iget-object v1, p0, Lob/cgh;->a:Lob/cpj;

    sget v2, Lob/cpq;->b:I

    move-object/from16 v0, p1

    invoke-virtual {v1, v0, v8, v2}, Lob/cpj;->a(Ljava/lang/CharSequence;II)I

    move-result v1

    .line 500
    sub-int v3, v1, v8

    .line 501
    if-eq v3, v11, :cond_66

    if-eqz v3, :cond_66

    .line 506
    add-int/2addr v8, v3

    .line 507
    sub-int v1, v11, v3

    move v11, v1

    .line 508
    goto/16 :goto_20

    .line 513
    :cond_f2
    iget-object v1, p0, Lob/cgh;->a:Lob/cpj;

    move-object/from16 v0, p1

    invoke-static {v1, v0, v8, v11}, Lob/cgh;->a(Lob/cpj;Ljava/lang/CharSequence;II)I

    move-result v2

    .line 514
    if-lez v2, :cond_10d

    .line 515
    if-ne v2, v11, :cond_101

    move v1, v7

    .line 516
    goto/16 :goto_66

    .line 521
    :cond_101
    add-int/2addr v8, v2

    .line 522
    sub-int v1, v11, v2

    .line 523
    iget-object v3, p0, Lob/cgh;->h:Lob/cgi;

    invoke-virtual {v3, v2}, Lob/cgi;->b(I)V

    .line 524
    const/4 v3, 0x0

    move v11, v1

    .line 525
    goto/16 :goto_20

    .line 530
    :cond_10d
    iget-object v1, p0, Lob/cgh;->h:Lob/cgi;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lob/cgi;->a(Lob/crk;)I
    :try_end_113
    .catchall {:try_start_68 .. :try_end_113} :catchall_11b

    move-result v1

    .line 531
    add-int/2addr v8, v1

    .line 532
    sub-int v1, v11, v1

    .line 533
    const/4 v3, 0x0

    move v11, v1

    .line 534
    goto/16 :goto_20

    .line 383
    :catchall_11b
    move-exception v1

    monitor-exit p0

    throw v1

    :cond_11e
    move v1, v4

    move v2, v6

    goto :goto_ac
.end method

.method private a(Ljava/lang/CharSequence;IILob/crk;)I
    .registers 15

    .prologue
    const/4 v1, 0x0

    .line 553
    sget v0, Lob/cpq;->a:I

    if-ne p3, v0, :cond_a

    .line 554
    invoke-direct {p0, p1, p2, p4}, Lob/cgh;->b(Ljava/lang/CharSequence;ILob/crk;)I

    move-result v0

    .line 591
    :goto_9
    return v0

    .line 558
    :cond_a
    sget v0, Lob/cpq;->b:I

    if-ne p3, v0, :cond_13

    .line 559
    invoke-direct {p0, p1, p2, p4}, Lob/cgh;->a(Ljava/lang/CharSequence;ILob/crk;)I

    move-result v0

    goto :goto_9

    .line 562
    :cond_13
    iget-object v0, p0, Lob/cgh;->d:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v8

    .line 563
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v9

    .line 565
    sub-int v0, v9, p2

    move v6, v1

    move v7, v0

    move v4, p2

    .line 567
    :goto_22
    if-eqz v7, :cond_5c

    .line 569
    iget-object v0, p0, Lob/cgh;->a:Lob/cpj;

    invoke-static {v0, p1, v4, v7}, Lob/cgh;->a(Lob/cpj;Ljava/lang/CharSequence;II)I

    move-result v0

    .line 570
    if-lez v0, :cond_4c

    :goto_2c
    move v5, v1

    move v3, v0

    .line 572
    :goto_2e
    if-ge v5, v8, :cond_4e

    .line 573
    iget-object v0, p0, Lob/cgh;->d:Ljava/util/ArrayList;

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 574
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    .line 575
    if-ge v3, v2, :cond_60

    if-gt v2, v7, :cond_60

    invoke-static {p1, v4, v9, v0, v2}, Lob/cgh;->a(Ljava/lang/CharSequence;IILjava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_60

    move v0, v2

    .line 572
    :goto_47
    add-int/lit8 v2, v5, 0x1

    move v5, v2

    move v3, v0

    goto :goto_2e

    :cond_4c
    move v0, v1

    .line 570
    goto :goto_2c

    .line 581
    :cond_4e
    if-nez v3, :cond_54

    .line 582
    iput v6, p4, Lob/crk;->a:I

    move v0, v4

    .line 583
    goto :goto_9

    .line 586
    :cond_54
    add-int/lit8 v0, v6, 0x1

    .line 587
    add-int/2addr v4, v3

    .line 588
    sub-int v2, v7, v3

    move v6, v0

    move v7, v2

    .line 589
    goto :goto_22

    .line 590
    :cond_5c
    iput v6, p4, Lob/crk;->a:I

    move v0, v4

    .line 591
    goto :goto_9

    :cond_60
    move v0, v3

    goto :goto_47
.end method

.method private declared-synchronized a(Ljava/lang/CharSequence;ILob/crk;)I
    .registers 16

    .prologue
    .line 596
    monitor-enter p0

    :try_start_1
    iget-object v0, p0, Lob/cgh;->h:Lob/cgi;

    iget v1, p0, Lob/cgh;->f:I

    invoke-virtual {v0, v1}, Lob/cgi;->a(I)V

    .line 597
    iget-object v0, p0, Lob/cgh;->d:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v6

    .line 598
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v7

    .line 600
    sub-int v1, v7, p2

    .line 601
    const/4 v0, 0x0

    move v4, v0

    move v5, v1

    move v1, p2

    .line 602
    :goto_18
    if-eqz v5, :cond_86

    .line 604
    iget-object v0, p0, Lob/cgh;->a:Lob/cpj;

    invoke-static {v0, p1, v1, v5}, Lob/cgh;->a(Lob/cpj;Ljava/lang/CharSequence;II)I

    move-result v0

    .line 605
    if-lez v0, :cond_29

    .line 606
    iget-object v2, p0, Lob/cgh;->h:Lob/cgi;

    add-int/lit8 v3, v4, 0x1

    invoke-virtual {v2, v0, v3}, Lob/cgi;->a(II)V

    .line 609
    :cond_29
    const/4 v0, 0x0

    move v3, v0

    :goto_2b
    if-ge v3, v6, :cond_69

    .line 610
    iget-object v0, p0, Lob/cgh;->d:Ljava/util/ArrayList;

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 611
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v8

    .line 614
    if-gt v8, v5, :cond_63

    iget-object v9, p0, Lob/cgh;->h:Lob/cgi;

    add-int/lit8 v10, v4, 0x1

    .line 6118
    iget v2, v9, Lob/cgi;->b:I

    add-int/2addr v2, v8

    .line 6119
    iget-object v11, v9, Lob/cgi;->a:[I

    array-length v11, v11

    if-lt v2, v11, :cond_4b

    .line 6120
    iget-object v11, v9, Lob/cgi;->a:[I

    array-length v11, v11

    sub-int/2addr v2, v11

    .line 6122
    :cond_4b
    iget-object v9, v9, Lob/cgi;->a:[I

    aget v2, v9, v2

    .line 6123
    if-eqz v2, :cond_67

    if-gt v2, v10, :cond_67

    const/4 v2, 0x1

    .line 614
    :goto_54
    if-nez v2, :cond_63

    invoke-static {p1, v1, v7, v0, v8}, Lob/cgh;->a(Ljava/lang/CharSequence;IILjava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_63

    .line 616
    iget-object v0, p0, Lob/cgh;->h:Lob/cgi;

    add-int/lit8 v2, v4, 0x1

    invoke-virtual {v0, v8, v2}, Lob/cgi;->a(II)V

    .line 609
    :cond_63
    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto :goto_2b

    .line 6123
    :cond_67
    const/4 v2, 0x0

    goto :goto_54

    .line 620
    :cond_69
    iget-object v0, p0, Lob/cgh;->h:Lob/cgi;

    invoke-virtual {v0}, Lob/cgi;->a()Z

    move-result v0

    if-eqz v0, :cond_76

    .line 621
    iput v4, p3, Lob/crk;->a:I
    :try_end_73
    .catchall {:try_start_1 .. :try_end_73} :catchall_8a

    move v0, v1

    .line 631
    :goto_74
    monitor-exit p0

    return v0

    .line 625
    :cond_76
    :try_start_76
    iget-object v0, p0, Lob/cgh;->h:Lob/cgi;

    invoke-virtual {v0, p3}, Lob/cgi;->a(Lob/crk;)I

    move-result v2

    .line 626
    iget v0, p3, Lob/crk;->a:I

    .line 627
    add-int p2, v1, v2

    .line 628
    sub-int v1, v5, v2

    move v4, v0

    move v5, v1

    move v1, p2

    .line 629
    goto :goto_18

    .line 630
    :cond_86
    iput v4, p3, Lob/crk;->a:I
    :try_end_88
    .catchall {:try_start_76 .. :try_end_88} :catchall_8a

    move v0, v1

    .line 631
    goto :goto_74

    .line 596
    :catchall_8a
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private static a(Lob/cpj;Ljava/lang/CharSequence;I)I
    .registers 7

    .prologue
    const/4 v0, 0x2

    .line 981
    add-int/lit8 v1, p2, -0x1

    invoke-interface {p1, v1}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v1

    .line 982
    const v2, 0xdc00

    if-lt v1, v2, :cond_2c

    const v2, 0xdfff

    if-gt v1, v2, :cond_2c

    if-lt p2, v0, :cond_2c

    .line 983
    add-int/lit8 v2, p2, -0x2

    invoke-interface {p1, v2}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v2

    .line 984
    invoke-static {v2}, Lob/cpf;->c(C)Z

    move-result v3

    if-eqz v3, :cond_2c

    .line 985
    invoke-static {v2, v1}, Ljava/lang/Character;->toCodePoint(CC)I

    move-result v1

    .line 986
    invoke-virtual {p0, v1}, Lob/cpj;->b(I)Z

    move-result v1

    if-eqz v1, :cond_2a

    .line 989
    :goto_29
    return v0

    .line 986
    :cond_2a
    const/4 v0, -0x2

    goto :goto_29

    .line 989
    :cond_2c
    invoke-virtual {p0, v1}, Lob/cpj;->b(I)Z

    move-result v0

    if-eqz v0, :cond_34

    const/4 v0, 0x1

    goto :goto_29

    :cond_34
    const/4 v0, -0x1

    goto :goto_29
.end method

.method private static a(Lob/cpj;Ljava/lang/CharSequence;II)I
    .registers 8

    .prologue
    const/4 v0, 0x2

    .line 969
    invoke-interface {p1, p2}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v1

    .line 970
    const v2, 0xd800

    if-lt v1, v2, :cond_2a

    const v2, 0xdbff

    if-gt v1, v2, :cond_2a

    if-lt p3, v0, :cond_2a

    .line 971
    add-int/lit8 v2, p2, 0x1

    invoke-interface {p1, v2}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v2

    .line 972
    invoke-static {v2}, Lob/cpf;->b(C)Z

    move-result v3

    if-eqz v3, :cond_2a

    .line 973
    invoke-static {v1, v2}, Ljava/lang/Character;->toCodePoint(CC)I

    move-result v1

    .line 974
    invoke-virtual {p0, v1}, Lob/cpj;->b(I)Z

    move-result v1

    if-eqz v1, :cond_28

    .line 977
    :goto_27
    return v0

    .line 974
    :cond_28
    const/4 v0, -0x2

    goto :goto_27

    .line 977
    :cond_2a
    invoke-virtual {p0, v1}, Lob/cpj;->b(I)Z

    move-result v0

    if-eqz v0, :cond_32

    const/4 v0, 0x1

    goto :goto_27

    :cond_32
    const/4 v0, -0x1

    goto :goto_27
.end method

.method private a(I)V
    .registers 4

    .prologue
    .line 243
    iget-object v0, p0, Lob/cgh;->c:Lob/cpj;

    if-eqz v0, :cond_a

    iget-object v0, p0, Lob/cgh;->c:Lob/cpj;

    iget-object v1, p0, Lob/cgh;->a:Lob/cpj;

    if-ne v0, v1, :cond_1b

    .line 244
    :cond_a
    iget-object v0, p0, Lob/cgh;->a:Lob/cpj;

    invoke-virtual {v0, p1}, Lob/cpj;->b(I)Z

    move-result v0

    if-eqz v0, :cond_13

    .line 250
    :goto_12
    return-void

    .line 247
    :cond_13
    iget-object v0, p0, Lob/cgh;->a:Lob/cpj;

    invoke-virtual {v0}, Lob/cpj;->c()Lob/cpj;

    move-result-object v0

    iput-object v0, p0, Lob/cgh;->c:Lob/cpj;

    .line 249
    :cond_1b
    iget-object v0, p0, Lob/cgh;->c:Lob/cpj;

    invoke-virtual {v0, p1}, Lob/cpj;->a(I)Lob/cpj;

    goto :goto_12
.end method

.method private static a(Ljava/lang/CharSequence;IILjava/lang/String;I)Z
    .registers 11

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 957
    .line 7937
    add-int v2, p1, p4

    move v3, p4

    .line 7938
    :goto_5
    add-int/lit8 v4, v3, -0x1

    if-lez v3, :cond_4f

    .line 7939
    add-int/lit8 v2, v2, -0x1

    invoke-interface {p0, v2}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v3

    invoke-virtual {p3, v4}, Ljava/lang/String;->charAt(I)C

    move-result v5

    if-eq v3, v5, :cond_53

    move v2, v1

    .line 957
    :goto_16
    if-eqz v2, :cond_51

    if-lez p1, :cond_30

    add-int/lit8 v2, p1, -0x1

    invoke-interface {p0, v2}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v2

    invoke-static {v2}, Ljava/lang/Character;->isHighSurrogate(C)Z

    move-result v2

    if-eqz v2, :cond_30

    invoke-interface {p0, p1}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v2

    invoke-static {v2}, Ljava/lang/Character;->isLowSurrogate(C)Z

    move-result v2

    if-nez v2, :cond_51

    :cond_30
    add-int v2, p1, p4

    if-ge v2, p2, :cond_4e

    add-int v2, p1, p4

    add-int/lit8 v2, v2, -0x1

    invoke-interface {p0, v2}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v2

    invoke-static {v2}, Ljava/lang/Character;->isHighSurrogate(C)Z

    move-result v2

    if-eqz v2, :cond_4e

    add-int v2, p1, p4

    invoke-interface {p0, v2}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v2

    invoke-static {v2}, Ljava/lang/Character;->isLowSurrogate(C)Z

    move-result v2

    if-nez v2, :cond_51

    :cond_4e
    :goto_4e
    return v0

    :cond_4f
    move v2, v0

    .line 7943
    goto :goto_16

    :cond_51
    move v0, v1

    .line 957
    goto :goto_4e

    :cond_53
    move v3, v4

    goto :goto_5
.end method

.method private b(Ljava/lang/CharSequence;ILob/crk;)I
    .registers 15

    .prologue
    const/4 v1, 0x0

    .line 835
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v3

    .line 837
    iget-object v0, p0, Lob/cgh;->d:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v6

    move v4, v1

    move v0, p2

    .line 843
    :cond_d
    if-nez p3, :cond_1c

    .line 844
    iget-object v2, p0, Lob/cgh;->c:Lob/cpj;

    sget v5, Lob/cpq;->a:I

    invoke-virtual {v2, p1, v0, v5}, Lob/cpj;->a(Ljava/lang/CharSequence;II)I

    move-result v2

    move v5, v4

    .line 849
    :goto_18
    if-ne v2, v3, :cond_7b

    move v0, v3

    .line 885
    :goto_1b
    return v0

    .line 846
    :cond_1c
    iget-object v5, p0, Lob/cgh;->c:Lob/cpj;

    sget v7, Lob/cpq;->a:I

    .line 7078
    if-nez p3, :cond_2a

    .line 7079
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "outCount must not be null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 7081
    :cond_2a
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v2

    .line 7082
    if-gez v0, :cond_43

    move v0, v1

    .line 7087
    :cond_31
    iget-object v2, v5, Lob/cpj;->f:Lob/cgh;

    if-eqz v2, :cond_47

    .line 7090
    iget-object v2, v5, Lob/cpj;->f:Lob/cgh;

    invoke-direct {v2, p1, v0, v7, p3}, Lob/cgh;->a(Ljava/lang/CharSequence;IILob/crk;)I

    move-result v0

    .line 847
    :goto_3b
    iget v2, p3, Lob/crk;->a:I

    add-int/2addr v2, v4

    iput v2, p3, Lob/crk;->a:I

    move v5, v2

    move v2, v0

    goto :goto_18

    .line 7084
    :cond_43
    if-lt v0, v2, :cond_31

    move v0, v2

    .line 7085
    goto :goto_3b

    .line 7091
    :cond_47
    iget-object v2, v5, Lob/cpj;->e:Lob/bzi;

    if-eqz v2, :cond_52

    .line 7092
    iget-object v2, v5, Lob/cpj;->e:Lob/bzi;

    invoke-virtual {v2, p1, v0, v7, p3}, Lob/bzi;->a(Ljava/lang/CharSequence;IILob/crk;)I

    move-result v0

    goto :goto_3b

    .line 7093
    :cond_52
    iget-object v2, v5, Lob/cpj;->d:Ljava/util/TreeSet;

    invoke-virtual {v2}, Ljava/util/TreeSet;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_76

    .line 7094
    sget v2, Lob/cpq;->a:I

    if-ne v7, v2, :cond_73

    const/16 v2, 0x21

    .line 7096
    :goto_60
    or-int/lit8 v2, v2, 0x40

    .line 7097
    new-instance v8, Lob/cgh;

    new-instance v9, Ljava/util/ArrayList;

    iget-object v10, v5, Lob/cpj;->d:Ljava/util/TreeSet;

    invoke-direct {v9, v10}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-direct {v8, v5, v9, v2}, Lob/cgh;-><init>(Lob/cpj;Ljava/util/ArrayList;I)V

    .line 7098
    invoke-direct {v8, p1, v0, v7, p3}, Lob/cgh;->a(Ljava/lang/CharSequence;IILob/crk;)I

    move-result v0

    goto :goto_3b

    .line 7094
    :cond_73
    const/16 v2, 0x22

    goto :goto_60

    .line 7101
    :cond_76
    invoke-virtual {v5, p1, v0, v7, p3}, Lob/cpj;->a(Ljava/lang/CharSequence;IILob/crk;)I

    move-result v0

    goto :goto_3b

    .line 853
    :cond_7b
    sub-int v7, v3, v2

    .line 857
    iget-object v0, p0, Lob/cgh;->a:Lob/cpj;

    invoke-static {v0, p1, v2, v7}, Lob/cgh;->a(Lob/cpj;Ljava/lang/CharSequence;II)I

    move-result v8

    .line 858
    if-lez v8, :cond_87

    move v0, v2

    .line 859
    goto :goto_1b

    :cond_87
    move v4, v1

    .line 863
    :goto_88
    if-ge v4, v6, :cond_ad

    .line 864
    iget-object v0, p0, Lob/cgh;->e:[S

    aget-short v0, v0, v4

    const/16 v9, 0xff

    if-eq v0, v9, :cond_a9

    .line 867
    iget-object v0, p0, Lob/cgh;->d:Ljava/util/ArrayList;

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 869
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v9

    .line 870
    if-gt v9, v7, :cond_a9

    invoke-static {p1, v2, v3, v0, v9}, Lob/cgh;->a(Ljava/lang/CharSequence;IILjava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_a9

    move v0, v2

    .line 871
    goto/16 :goto_1b

    .line 863
    :cond_a9
    add-int/lit8 v0, v4, 0x1

    move v4, v0

    goto :goto_88

    .line 878
    :cond_ad
    sub-int v0, v2, v8

    .line 879
    add-int v2, v7, v8

    .line 880
    add-int/lit8 v4, v5, 0x1

    .line 881
    if-nez v2, :cond_d

    .line 882
    if-eqz p3, :cond_b9

    .line 883
    iput v4, p3, Lob/crk;->a:I

    :cond_b9
    move v0, v3

    .line 885
    goto/16 :goto_1b
.end method

.method private static b(I)S
    .registers 2

    .prologue
    const/16 v0, 0xfe

    .line 932
    if-ge p0, v0, :cond_5

    int-to-short v0, p0

    :cond_5
    return v0
.end method


# virtual methods
.method public final a(Ljava/lang/CharSequence;II)I
    .registers 6

    .prologue
    .line 364
    sget v0, Lob/cpq;->a:I

    if-ne p3, v0, :cond_a

    .line 365
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lob/cgh;->b(Ljava/lang/CharSequence;ILob/crk;)I

    move-result v0

    .line 371
    :cond_9
    :goto_9
    return v0

    .line 367
    :cond_a
    iget-object v0, p0, Lob/cgh;->a:Lob/cpj;

    sget v1, Lob/cpq;->b:I

    invoke-virtual {v0, p1, p2, v1}, Lob/cpj;->a(Ljava/lang/CharSequence;II)I

    move-result v0

    .line 368
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-eq v0, v1, :cond_9

    .line 371
    invoke-direct {p0, p1, p2, v0, p3}, Lob/cgh;->a(Ljava/lang/CharSequence;III)I

    move-result v0

    goto :goto_9
.end method

.method public final declared-synchronized b(Ljava/lang/CharSequence;II)I
    .registers 18

    .prologue
    .line 642
    monitor-enter p0

    :try_start_1
    sget v1, Lob/cpq;->a:I

    move/from16 v0, p3

    if-ne v0, v1, :cond_56

    .line 6890
    iget-object v1, p0, Lob/cgh;->d:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v4

    move/from16 v1, p2

    .line 6894
    :cond_f
    iget-object v2, p0, Lob/cgh;->c:Lob/cpj;

    sget v3, Lob/cpq;->a:I

    invoke-virtual {v2, p1, v1, v3}, Lob/cpj;->b(Ljava/lang/CharSequence;II)I
    :try_end_16
    .catchall {:try_start_1 .. :try_end_16} :catchall_176

    move-result v2

    .line 6895
    if-nez v2, :cond_1c

    .line 6896
    const/4 v1, 0x0

    .line 6918
    :cond_1a
    :goto_1a
    monitor-exit p0

    return v1

    .line 6901
    :cond_1c
    :try_start_1c
    iget-object v1, p0, Lob/cgh;->a:Lob/cpj;

    invoke-static {v1, p1, v2}, Lob/cgh;->a(Lob/cpj;Ljava/lang/CharSequence;I)I

    move-result v5

    .line 6902
    if-lez v5, :cond_26

    move v1, v2

    .line 6903
    goto :goto_1a

    .line 6907
    :cond_26
    const/4 v1, 0x0

    move v3, v1

    :goto_28
    if-ge v3, v4, :cond_50

    .line 6911
    iget-object v1, p0, Lob/cgh;->e:[S

    aget-short v1, v1, v3

    const/16 v6, 0xff

    if-eq v1, v6, :cond_4c

    .line 6914
    iget-object v1, p0, Lob/cgh;->d:Ljava/util/ArrayList;

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 6916
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v6

    .line 6917
    if-gt v6, v2, :cond_4c

    sub-int v7, v2, v6

    move/from16 v0, p2

    invoke-static {p1, v7, v0, v1, v6}, Lob/cgh;->a(Ljava/lang/CharSequence;IILjava/lang/String;I)Z

    move-result v1

    if-eqz v1, :cond_4c

    move v1, v2

    .line 6918
    goto :goto_1a

    .line 6907
    :cond_4c
    add-int/lit8 v1, v3, 0x1

    move v3, v1

    goto :goto_28

    .line 6925
    :cond_50
    add-int v1, v2, v5

    .line 6926
    if-nez v1, :cond_f

    .line 6927
    const/4 v1, 0x0

    .line 643
    goto :goto_1a

    .line 645
    :cond_56
    iget-object v1, p0, Lob/cgh;->a:Lob/cpj;

    sget v2, Lob/cpq;->b:I

    move/from16 v0, p2

    invoke-virtual {v1, p1, v0, v2}, Lob/cpj;->b(Ljava/lang/CharSequence;II)I

    move-result v7

    .line 646
    if-nez v7, :cond_64

    .line 647
    const/4 v1, 0x0

    goto :goto_1a

    .line 649
    :cond_64
    sub-int v3, p2, v7

    .line 652
    const/4 v1, 0x0

    .line 653
    sget v2, Lob/cpq;->b:I

    move/from16 v0, p3

    if-ne v0, v2, :cond_6f

    .line 655
    iget v1, p0, Lob/cgh;->f:I

    .line 657
    :cond_6f
    iget-object v2, p0, Lob/cgh;->h:Lob/cgi;

    invoke-virtual {v2, v1}, Lob/cgi;->a(I)V

    .line 658
    iget-object v1, p0, Lob/cgh;->d:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v11

    .line 659
    const/4 v1, 0x0

    .line 660
    iget-boolean v2, p0, Lob/cgh;->g:Z

    if-eqz v2, :cond_17c

    move v10, v11

    .line 664
    :goto_80
    sget v1, Lob/cpq;->b:I

    move/from16 v0, p3

    if-ne v0, v1, :cond_dd

    .line 665
    const/4 v1, 0x0

    move v5, v1

    :goto_88
    if-ge v5, v11, :cond_12b

    .line 666
    iget-object v1, p0, Lob/cgh;->e:[S

    add-int v2, v10, v5

    aget-short v2, v1, v2

    .line 667
    const/16 v1, 0xff

    if-eq v2, v1, :cond_d9

    .line 670
    iget-object v1, p0, Lob/cgh;->d:Ljava/util/ArrayList;

    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 672
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v6

    .line 675
    const/16 v4, 0xfe

    if-lt v2, v4, :cond_ac

    .line 679
    const/4 v2, 0x0

    const/4 v4, 0x1

    invoke-virtual {v1, v2, v4}, Ljava/lang/String;->offsetByCodePoints(II)I

    move-result v2

    .line 680
    sub-int v2, v6, v2

    .line 682
    :cond_ac
    if-le v2, v3, :cond_af

    move v2, v3

    .line 685
    :cond_af
    sub-int v4, v6, v2

    move v13, v4

    move v4, v2

    move v2, v13

    .line 687
    :goto_b4
    if-gt v2, v7, :cond_d9

    .line 691
    iget-object v8, p0, Lob/cgh;->h:Lob/cgi;

    invoke-virtual {v8, v2}, Lob/cgi;->d(I)Z

    move-result v8

    if-nez v8, :cond_d2

    sub-int v8, v7, v2

    move/from16 v0, p2

    invoke-static {p1, v8, v0, v1, v6}, Lob/cgh;->a(Ljava/lang/CharSequence;IILjava/lang/String;I)Z

    move-result v8

    if-eqz v8, :cond_d2

    .line 692
    if-ne v2, v7, :cond_cd

    .line 693
    const/4 v1, 0x0

    goto/16 :goto_1a

    .line 695
    :cond_cd
    iget-object v8, p0, Lob/cgh;->h:Lob/cgi;

    invoke-virtual {v8, v2}, Lob/cgi;->c(I)V

    .line 697
    :cond_d2
    if-eqz v4, :cond_d9

    .line 700
    add-int/lit8 v4, v4, -0x1

    .line 701
    add-int/lit8 v2, v2, 0x1

    goto :goto_b4

    .line 665
    :cond_d9
    add-int/lit8 v1, v5, 0x1

    move v5, v1

    goto :goto_88

    .line 705
    :cond_dd
    const/4 v6, 0x0

    const/4 v4, 0x0

    .line 706
    const/4 v1, 0x0

    move v9, v1

    :goto_e1
    if-ge v9, v11, :cond_11e

    .line 707
    iget-object v1, p0, Lob/cgh;->e:[S

    add-int v2, v10, v9

    aget-short v2, v1, v2

    .line 711
    iget-object v1, p0, Lob/cgh;->d:Ljava/util/ArrayList;

    invoke-virtual {v1, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 713
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v8

    .line 716
    const/16 v5, 0xfe

    if-lt v2, v5, :cond_fa

    move v2, v8

    .line 721
    :cond_fa
    if-le v2, v3, :cond_fd

    move v2, v3

    .line 724
    :cond_fd
    sub-int v5, v8, v2

    .line 726
    :goto_ff
    if-gt v5, v7, :cond_179

    if-lt v2, v4, :cond_179

    .line 730
    if-gt v2, v4, :cond_107

    if-le v5, v6, :cond_119

    :cond_107
    sub-int v12, v7, v5

    move/from16 v0, p2

    invoke-static {p1, v12, v0, v1, v8}, Lob/cgh;->a(Ljava/lang/CharSequence;IILjava/lang/String;I)Z

    move-result v12

    if-eqz v12, :cond_119

    move v1, v2

    move v2, v5

    .line 706
    :goto_113
    add-int/lit8 v4, v9, 0x1

    move v6, v2

    move v9, v4

    move v4, v1

    goto :goto_e1

    .line 736
    :cond_119
    add-int/lit8 v2, v2, -0x1

    .line 737
    add-int/lit8 v5, v5, 0x1

    goto :goto_ff

    .line 741
    :cond_11e
    if-nez v6, :cond_122

    if-eqz v4, :cond_12b

    .line 744
    :cond_122
    sub-int/2addr v7, v6

    .line 745
    if-nez v7, :cond_128

    .line 746
    const/4 v1, 0x0

    goto/16 :goto_1a

    .line 748
    :cond_128
    const/4 v3, 0x0

    .line 749
    goto/16 :goto_80

    .line 754
    :cond_12b
    if-nez v3, :cond_131

    move/from16 v0, p2

    if-ne v7, v0, :cond_13c

    .line 760
    :cond_131
    iget-object v1, p0, Lob/cgh;->h:Lob/cgi;

    invoke-virtual {v1}, Lob/cgi;->a()Z

    move-result v1

    if-eqz v1, :cond_16b

    move v1, v7

    .line 761
    goto/16 :goto_1a

    .line 766
    :cond_13c
    iget-object v1, p0, Lob/cgh;->h:Lob/cgi;

    invoke-virtual {v1}, Lob/cgi;->a()Z

    move-result v1

    if-eqz v1, :cond_155

    .line 770
    iget-object v1, p0, Lob/cgh;->a:Lob/cpj;

    sget v2, Lob/cpq;->b:I

    invoke-virtual {v1, p1, v7, v2}, Lob/cpj;->b(Ljava/lang/CharSequence;II)I

    move-result v1

    .line 771
    sub-int v3, v7, v1

    .line 772
    if-eqz v1, :cond_1a

    if-eqz v3, :cond_1a

    move v7, v1

    goto/16 :goto_80

    .line 782
    :cond_155
    iget-object v1, p0, Lob/cgh;->a:Lob/cpj;

    invoke-static {v1, p1, v7}, Lob/cgh;->a(Lob/cpj;Ljava/lang/CharSequence;I)I

    move-result v1

    .line 783
    if-lez v1, :cond_16b

    .line 784
    if-ne v1, v7, :cond_162

    .line 785
    const/4 v1, 0x0

    goto/16 :goto_1a

    .line 790
    :cond_162
    sub-int/2addr v7, v1

    .line 791
    iget-object v2, p0, Lob/cgh;->h:Lob/cgi;

    invoke-virtual {v2, v1}, Lob/cgi;->b(I)V

    .line 792
    const/4 v3, 0x0

    .line 793
    goto/16 :goto_80

    .line 798
    :cond_16b
    iget-object v1, p0, Lob/cgh;->h:Lob/cgi;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lob/cgi;->a(Lob/crk;)I
    :try_end_171
    .catchall {:try_start_1c .. :try_end_171} :catchall_176

    move-result v1

    sub-int/2addr v7, v1

    .line 799
    const/4 v3, 0x0

    goto/16 :goto_80

    .line 642
    :catchall_176
    move-exception v1

    monitor-exit p0

    throw v1

    :cond_179
    move v1, v4

    move v2, v6

    goto :goto_113

    :cond_17c
    move v10, v1

    goto/16 :goto_80
.end method
