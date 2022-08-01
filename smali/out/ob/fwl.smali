.class public final Lob/fwl;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field final a:Lob/frg;

.field final b:Ljava/util/Locale;

.field c:Lob/fro;

.field d:Ljava/lang/Integer;

.field e:Ljava/lang/Integer;

.field f:[Lob/fwm;

.field g:I

.field h:Z

.field private final i:J

.field private final j:I

.field private final k:Lob/fro;

.field private final l:Ljava/lang/Integer;

.field private m:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lob/frg;Ljava/util/Locale;Ljava/lang/Integer;I)V
    .registers 9

    .prologue
    .line 126
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 127
    invoke-static {p1}, Lob/frl;->a(Lob/frg;)Lob/frg;

    move-result-object v0

    .line 128
    const-wide/16 v2, 0x0

    iput-wide v2, p0, Lob/fwl;->i:J

    .line 129
    invoke-virtual {v0}, Lob/frg;->a()Lob/fro;

    move-result-object v1

    iput-object v1, p0, Lob/fwl;->k:Lob/fro;

    .line 130
    invoke-virtual {v0}, Lob/frg;->b()Lob/frg;

    move-result-object v0

    iput-object v0, p0, Lob/fwl;->a:Lob/frg;

    .line 131
    if-nez p2, :cond_1d

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object p2

    :cond_1d
    iput-object p2, p0, Lob/fwl;->b:Ljava/util/Locale;

    .line 132
    iput p4, p0, Lob/fwl;->j:I

    .line 133
    iput-object p3, p0, Lob/fwl;->l:Ljava/lang/Integer;

    .line 135
    iget-object v0, p0, Lob/fwl;->k:Lob/fro;

    iput-object v0, p0, Lob/fwl;->c:Lob/fro;

    .line 136
    iget-object v0, p0, Lob/fwl;->l:Ljava/lang/Integer;

    iput-object v0, p0, Lob/fwl;->e:Ljava/lang/Integer;

    .line 137
    const/16 v0, 0x8

    new-array v0, v0, [Lob/fwm;

    iput-object v0, p0, Lob/fwl;->f:[Lob/fwm;

    .line 138
    return-void
.end method

.method static a(Lob/frs;Lob/frs;)I
    .registers 3

    .prologue
    .line 596
    if-eqz p0, :cond_8

    invoke-virtual {p0}, Lob/frs;->b()Z

    move-result v0

    if-nez v0, :cond_14

    .line 597
    :cond_8
    if-eqz p1, :cond_10

    invoke-virtual {p1}, Lob/frs;->b()Z

    move-result v0

    if-nez v0, :cond_12

    .line 598
    :cond_10
    const/4 v0, 0x0

    .line 605
    :goto_11
    return v0

    .line 600
    :cond_12
    const/4 v0, -0x1

    goto :goto_11

    .line 602
    :cond_14
    if-eqz p1, :cond_1c

    invoke-virtual {p1}, Lob/frs;->b()Z

    move-result v0

    if-nez v0, :cond_1e

    .line 603
    :cond_1c
    const/4 v0, 0x1

    goto :goto_11

    .line 605
    :cond_1e
    invoke-virtual {p0, p1}, Lob/frs;->compareTo(Ljava/lang/Object;)I

    move-result v0

    neg-int v0, v0

    goto :goto_11
.end method


# virtual methods
.method public final a(Ljava/lang/CharSequence;)J
    .registers 12

    .prologue
    const/4 v3, 0x1

    const/4 v4, 0x0

    .line 425
    :goto_2
    iget-object v0, p0, Lob/fwl;->f:[Lob/fwm;

    .line 426
    iget v9, p0, Lob/fwl;->g:I

    .line 427
    iget-boolean v1, p0, Lob/fwl;->h:Z

    if-eqz v1, :cond_18

    .line 429
    iget-object v0, p0, Lob/fwl;->f:[Lob/fwm;

    invoke-virtual {v0}, [Lob/fwm;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lob/fwm;

    check-cast v0, [Lob/fwm;

    iput-object v0, p0, Lob/fwl;->f:[Lob/fwm;

    .line 430
    iput-boolean v4, p0, Lob/fwl;->h:Z

    :cond_18
    move-object v8, v0

    .line 7497
    const/16 v0, 0xa

    if-le v9, v0, :cond_54

    .line 7498
    invoke-static {v8, v4, v9}, Ljava/util/Arrays;->sort([Ljava/lang/Object;II)V

    .line 433
    :cond_20
    if-lez v9, :cond_78

    .line 435
    invoke-static {}, Lob/frt;->i()Lob/frt;

    move-result-object v0

    iget-object v1, p0, Lob/fwl;->a:Lob/frg;

    invoke-virtual {v0, v1}, Lob/frt;->a(Lob/frg;)Lob/frs;

    move-result-object v0

    .line 436
    invoke-static {}, Lob/frt;->f()Lob/frt;

    move-result-object v1

    iget-object v2, p0, Lob/fwl;->a:Lob/frg;

    invoke-virtual {v1, v2}, Lob/frt;->a(Lob/frg;)Lob/frs;

    move-result-object v1

    .line 437
    aget-object v2, v8, v4

    iget-object v2, v2, Lob/fwm;->a:Lob/fri;

    invoke-virtual {v2}, Lob/fri;->d()Lob/frs;

    move-result-object v2

    .line 438
    invoke-static {v2, v0}, Lob/fwl;->a(Lob/frs;Lob/frs;)I

    move-result v0

    if-ltz v0, :cond_78

    invoke-static {v2, v1}, Lob/fwl;->a(Lob/frs;Lob/frs;)I

    move-result v0

    if-gtz v0, :cond_78

    .line 439
    invoke-static {}, Lob/frj;->s()Lob/frj;

    move-result-object v0

    iget v1, p0, Lob/fwl;->j:I

    invoke-virtual {p0, v0, v1}, Lob/fwl;->a(Lob/frj;I)V

    goto :goto_2

    :cond_54
    move v1, v4

    .line 7500
    :goto_55
    if-ge v1, v9, :cond_20

    move v0, v1

    .line 7501
    :goto_58
    if-lez v0, :cond_75

    add-int/lit8 v2, v0, -0x1

    aget-object v2, v8, v2

    aget-object v5, v8, v0

    invoke-virtual {v2, v5}, Lob/fwm;->a(Lob/fwm;)I

    move-result v2

    if-lez v2, :cond_75

    .line 7502
    aget-object v2, v8, v0

    .line 7503
    add-int/lit8 v5, v0, -0x1

    aget-object v5, v8, v5

    aput-object v5, v8, v0

    .line 7504
    add-int/lit8 v5, v0, -0x1

    aput-object v2, v8, v5

    .line 7501
    add-int/lit8 v0, v0, -0x1

    goto :goto_58

    .line 7500
    :cond_75
    add-int/lit8 v1, v1, 0x1

    goto :goto_55

    .line 444
    :cond_78
    iget-wide v0, p0, Lob/fwl;->i:J

    move v2, v4

    .line 446
    :goto_7b
    if-ge v2, v9, :cond_89

    .line 447
    :try_start_7d
    aget-object v5, v8, v2

    const/4 v6, 0x1

    invoke-virtual {v5, v0, v1, v6}, Lob/fwm;->a(JZ)J

    move-result-wide v6

    .line 446
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    move-wide v0, v6

    goto :goto_7b

    :cond_89
    move v5, v4

    .line 450
    :goto_8a
    if-ge v5, v9, :cond_db

    .line 451
    aget-object v6, v8, v5

    add-int/lit8 v2, v9, -0x1

    if-ne v5, v2, :cond_9c

    move v2, v3

    :goto_93
    invoke-virtual {v6, v0, v1, v2}, Lob/fwm;->a(JZ)J
    :try_end_96
    .catch Lob/frv; {:try_start_7d .. :try_end_96} :catch_9e

    move-result-wide v6

    .line 450
    add-int/lit8 v0, v5, 0x1

    move v5, v0

    move-wide v0, v6

    goto :goto_8a

    :cond_9c
    move v2, v4

    .line 451
    goto :goto_93

    .line 454
    :catch_9e
    move-exception v0

    .line 455
    if-eqz p1, :cond_bc

    .line 456
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Cannot parse \""

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const/16 v2, 0x22

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 8323
    iget-object v2, v0, Lob/frv;->a:Ljava/lang/String;

    if-nez v2, :cond_bd

    .line 8324
    iput-object v1, v0, Lob/frv;->a:Ljava/lang/String;

    .line 458
    :cond_bc
    :goto_bc
    throw v0

    .line 8325
    :cond_bd
    if-eqz v1, :cond_bc

    .line 8326
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ": "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, v0, Lob/frv;->a:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lob/frv;->a:Ljava/lang/String;

    goto :goto_bc

    .line 461
    :cond_db
    iget-object v2, p0, Lob/fwl;->d:Ljava/lang/Integer;

    if-eqz v2, :cond_e8

    .line 462
    iget-object v2, p0, Lob/fwl;->d:Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    int-to-long v2, v2

    sub-long/2addr v0, v2

    .line 475
    :cond_e7
    return-wide v0

    .line 463
    :cond_e8
    iget-object v2, p0, Lob/fwl;->c:Lob/fro;

    if-eqz v2, :cond_e7

    .line 464
    iget-object v2, p0, Lob/fwl;->c:Lob/fro;

    invoke-virtual {v2, v0, v1}, Lob/fro;->e(J)I

    move-result v2

    .line 465
    int-to-long v4, v2

    sub-long/2addr v0, v4

    .line 466
    iget-object v3, p0, Lob/fwl;->c:Lob/fro;

    invoke-virtual {v3, v0, v1}, Lob/fro;->b(J)I

    move-result v3

    if-eq v2, v3, :cond_e7

    .line 467
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Illegal instant due to time zone offset transition ("

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lob/fwl;->c:Lob/fro;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 468
    if-eqz p1, :cond_12e

    .line 469
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Cannot parse \""

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "\": "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 471
    :cond_12e
    new-instance v1, Lob/frw;

    invoke-direct {v1, v0}, Lob/frw;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method final a()Lob/fwm;
    .registers 5

    .prologue
    const/4 v3, 0x0

    .line 324
    iget-object v1, p0, Lob/fwl;->f:[Lob/fwm;

    .line 325
    iget v2, p0, Lob/fwl;->g:I

    .line 327
    array-length v0, v1

    if-eq v2, v0, :cond_c

    iget-boolean v0, p0, Lob/fwl;->h:Z

    if-eqz v0, :cond_32

    .line 329
    :cond_c
    array-length v0, v1

    if-ne v2, v0, :cond_2e

    mul-int/lit8 v0, v2, 0x2

    :goto_11
    new-array v0, v0, [Lob/fwm;

    .line 331
    invoke-static {v1, v3, v0, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 332
    iput-object v0, p0, Lob/fwl;->f:[Lob/fwm;

    .line 333
    iput-boolean v3, p0, Lob/fwl;->h:Z

    .line 336
    :goto_1a
    const/4 v1, 0x0

    iput-object v1, p0, Lob/fwl;->m:Ljava/lang/Object;

    .line 337
    aget-object v1, v0, v2

    .line 338
    if-nez v1, :cond_30

    .line 339
    new-instance v1, Lob/fwm;

    invoke-direct {v1}, Lob/fwm;-><init>()V

    aput-object v1, v0, v2

    move-object v0, v1

    .line 341
    :goto_29
    add-int/lit8 v1, v2, 0x1

    iput v1, p0, Lob/fwl;->g:I

    .line 342
    return-object v0

    .line 329
    :cond_2e
    array-length v0, v1

    goto :goto_11

    :cond_30
    move-object v0, v1

    goto :goto_29

    :cond_32
    move-object v0, v1

    goto :goto_1a
.end method

.method public final a(Ljava/lang/Integer;)V
    .registers 3

    .prologue
    .line 255
    const/4 v0, 0x0

    iput-object v0, p0, Lob/fwl;->m:Ljava/lang/Object;

    .line 256
    iput-object p1, p0, Lob/fwl;->d:Ljava/lang/Integer;

    .line 257
    return-void
.end method

.method public final a(Lob/frj;I)V
    .registers 5

    .prologue
    .line 309
    invoke-virtual {p0}, Lob/fwl;->a()Lob/fwm;

    move-result-object v0

    iget-object v1, p0, Lob/fwl;->a:Lob/frg;

    invoke-virtual {p1, v1}, Lob/frj;->a(Lob/frg;)Lob/fri;

    move-result-object v1

    invoke-virtual {v0, v1, p2}, Lob/fwm;->a(Lob/fri;I)V

    .line 310
    return-void
.end method

.method public final a(Lob/fro;)V
    .registers 3

    .prologue
    .line 220
    const/4 v0, 0x0

    iput-object v0, p0, Lob/fwl;->m:Ljava/lang/Object;

    .line 221
    iput-object p1, p0, Lob/fwl;->c:Lob/fro;

    .line 222
    return-void
.end method

.method public final a(Ljava/lang/Object;)Z
    .registers 7

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 368
    instance-of v0, p1, Lob/fwn;

    if-eqz v0, :cond_2e

    move-object v0, p1

    .line 369
    check-cast v0, Lob/fwn;

    .line 1524
    iget-object v3, v0, Lob/fwn;->e:Lob/fwl;

    if-eq p0, v3, :cond_14

    move v0, v2

    .line 369
    :goto_e
    if-eqz v0, :cond_2e

    .line 370
    iput-object p1, p0, Lob/fwl;->m:Ljava/lang/Object;

    move v0, v1

    .line 374
    :goto_13
    return v0

    .line 1528
    :cond_14
    iget-object v3, v0, Lob/fwn;->a:Lob/fro;

    .line 2056
    iput-object v3, p0, Lob/fwl;->c:Lob/fro;

    .line 1529
    iget-object v3, v0, Lob/fwn;->b:Ljava/lang/Integer;

    .line 3056
    iput-object v3, p0, Lob/fwl;->d:Ljava/lang/Integer;

    .line 1530
    iget-object v3, v0, Lob/fwn;->c:[Lob/fwm;

    .line 4056
    iput-object v3, p0, Lob/fwl;->f:[Lob/fwm;

    .line 1531
    iget v3, v0, Lob/fwn;->d:I

    .line 5056
    iget v4, p0, Lob/fwl;->g:I

    .line 1531
    if-ge v3, v4, :cond_28

    .line 6056
    iput-boolean v1, p0, Lob/fwl;->h:Z

    .line 1538
    :cond_28
    iget v0, v0, Lob/fwn;->d:I

    .line 7056
    iput v0, p0, Lob/fwl;->g:I

    move v0, v1

    .line 1539
    goto :goto_e

    :cond_2e
    move v0, v2

    .line 374
    goto :goto_13
.end method

.method public final b()Ljava/lang/Object;
    .registers 2

    .prologue
    .line 353
    iget-object v0, p0, Lob/fwl;->m:Ljava/lang/Object;

    if-nez v0, :cond_b

    .line 354
    new-instance v0, Lob/fwn;

    invoke-direct {v0, p0}, Lob/fwn;-><init>(Lob/fwl;)V

    iput-object v0, p0, Lob/fwl;->m:Ljava/lang/Object;

    .line 356
    :cond_b
    iget-object v0, p0, Lob/fwl;->m:Ljava/lang/Object;

    return-object v0
.end method
