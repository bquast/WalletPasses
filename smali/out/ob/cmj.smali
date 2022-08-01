.class final Lob/cmj;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field static final a:Ljava/lang/Long;

.field static final synthetic h:Z

.field private static final l:[Ljava/lang/String;


# instance fields
.field b:J

.field c:I

.field d:S

.field e:C

.field f:Lob/cml;

.field g:Lob/cml;

.field private i:Ljava/lang/String;

.field private j:Lob/cnk;

.field private final k:Lob/coy;


# direct methods
.method static constructor <clinit>()V
    .registers 6

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 21
    const-class v0, Lob/cmj;

    invoke-virtual {v0}, Ljava/lang/Class;->desiredAssertionStatus()Z

    move-result v0

    if-nez v0, :cond_54

    move v0, v1

    :goto_b
    sput-boolean v0, Lob/cmj;->h:Z

    .line 56
    const-wide/16 v4, 0x0

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    sput-object v0, Lob/cmj;->a:Ljava/lang/Long;

    .line 575
    const/16 v0, 0xb

    new-array v0, v0, [Ljava/lang/String;

    const-string v3, "<<"

    aput-object v3, v0, v2

    const-string v2, "<%"

    aput-object v2, v0, v1

    const/4 v1, 0x2

    const-string v2, "<#"

    aput-object v2, v0, v1

    const/4 v1, 0x3

    const-string v2, "<0"

    aput-object v2, v0, v1

    const/4 v1, 0x4

    const-string v2, ">>"

    aput-object v2, v0, v1

    const/4 v1, 0x5

    const-string v2, ">%"

    aput-object v2, v0, v1

    const/4 v1, 0x6

    const-string v2, ">#"

    aput-object v2, v0, v1

    const/4 v1, 0x7

    const-string v2, ">0"

    aput-object v2, v0, v1

    const/16 v1, 0x8

    const-string v2, "=%"

    aput-object v2, v0, v1

    const/16 v1, 0x9

    const-string v2, "=#"

    aput-object v2, v0, v1

    const/16 v1, 0xa

    const-string v2, "=0"

    aput-object v2, v0, v1

    sput-object v0, Lob/cmj;->l:[Ljava/lang/String;

    return-void

    :cond_54
    move v0, v2

    .line 21
    goto :goto_b
.end method

.method public constructor <init>(Lob/coy;Ljava/lang/String;)V
    .registers 6

    .prologue
    const/4 v2, 0x0

    const/4 v0, 0x0

    .line 250
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 71
    const/16 v1, 0xa

    iput v1, p0, Lob/cmj;->c:I

    .line 77
    iput-short v2, p0, Lob/cmj;->d:S

    .line 82
    iput-char v2, p0, Lob/cmj;->e:C

    .line 89
    iput-object v0, p0, Lob/cmj;->i:Ljava/lang/String;

    .line 96
    iput-object v0, p0, Lob/cmj;->j:Lob/cnk;

    .line 102
    iput-object v0, p0, Lob/cmj;->f:Lob/cml;

    .line 108
    iput-object v0, p0, Lob/cmj;->g:Lob/cml;

    .line 251
    iput-object p1, p0, Lob/cmj;->k:Lob/coy;

    .line 252
    if-nez p2, :cond_1c

    :goto_19
    iput-object v0, p0, Lob/cmj;->i:Ljava/lang/String;

    .line 253
    return-void

    .line 252
    :cond_1c
    invoke-direct {p0, p2}, Lob/cmj;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_19
.end method

.method private a(Ljava/lang/String;IDLjava/lang/String;Lob/cnk;Ljava/text/ParsePosition;Lob/cml;D)Ljava/lang/Number;
    .registers 24

    .prologue
    .line 1099
    .line 13278
    invoke-virtual/range {p5 .. p5}, Ljava/lang/String;->length()I

    move-result v2

    if-nez v2, :cond_48

    .line 13279
    const/4 v2, 0x1

    .line 1099
    :goto_7
    if-nez v2, :cond_7c

    .line 1100
    new-instance v5, Ljava/text/ParsePosition;

    const/4 v2, 0x0

    invoke-direct {v5, v2}, Ljava/text/ParsePosition;-><init>(I)V

    .line 1107
    move-object/from16 v0, p5

    move-object/from16 v1, p6

    invoke-direct {p0, p1, v0, v1, p2}, Lob/cmj;->a(Ljava/lang/String;Ljava/lang/String;Lob/cnk;I)[I

    move-result-object v2

    .line 1108
    const/4 v3, 0x0

    aget v3, v2, v3

    .line 1109
    const/4 v4, 0x1

    aget v2, v2, v4

    move v11, v2

    move v12, v3

    .line 1113
    :goto_1f
    if-ltz v12, :cond_73

    .line 1114
    const/4 v2, 0x0

    invoke-virtual {p1, v2, v12}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v4

    .line 1115
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v2

    if-lez v2, :cond_5c

    .line 1116
    iget-object v2, p0, Lob/cmj;->k:Lob/coy;

    .line 13359
    iget-boolean v10, v2, Lob/coy;->f:Z

    move-object/from16 v3, p8

    move-wide/from16 v6, p3

    move-wide/from16 v8, p9

    .line 1116
    invoke-virtual/range {v3 .. v10}, Lob/cml;->a(Ljava/lang/String;Ljava/text/ParsePosition;DDZ)Ljava/lang/Number;

    move-result-object v2

    .line 1125
    invoke-virtual {v5}, Ljava/text/ParsePosition;->getIndex()I

    move-result v3

    if-ne v3, v12, :cond_5c

    .line 1126
    add-int v3, v12, v11

    move-object/from16 v0, p7

    invoke-virtual {v0, v3}, Ljava/text/ParsePosition;->setIndex(I)V

    .line 1183
    :cond_47
    :goto_47
    return-object v2

    .line 13281
    :cond_48
    iget-object v2, p0, Lob/cmj;->k:Lob/coy;

    invoke-virtual {v2}, Lob/coy;->a()Lob/coo;

    move-result-object v2

    .line 13282
    if-eqz v2, :cond_5a

    move-object/from16 v0, p5

    invoke-interface {v2, v0}, Lob/coo;->a(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_5a

    const/4 v2, 0x1

    goto :goto_7

    :cond_5a
    const/4 v2, 0x0

    goto :goto_7

    .line 1142
    :cond_5c
    const/4 v2, 0x0

    invoke-virtual {v5, v2}, Ljava/text/ParsePosition;->setIndex(I)V

    .line 1143
    add-int v2, v12, v11

    move-object/from16 v0, p5

    move-object/from16 v1, p6

    invoke-direct {p0, p1, v0, v1, v2}, Lob/cmj;->a(Ljava/lang/String;Ljava/lang/String;Lob/cnk;I)[I

    move-result-object v2

    .line 1144
    const/4 v3, 0x0

    aget v3, v2, v3

    .line 1145
    const/4 v4, 0x1

    aget v2, v2, v4

    move v11, v2

    move v12, v3

    .line 1146
    goto :goto_1f

    .line 1149
    :cond_73
    const/4 v2, 0x0

    move-object/from16 v0, p7

    invoke-virtual {v0, v2}, Ljava/text/ParsePosition;->setIndex(I)V

    .line 1150
    sget-object v2, Lob/cmj;->a:Ljava/lang/Long;

    goto :goto_47

    .line 1157
    :cond_7c
    if-nez p8, :cond_83

    .line 1158
    invoke-static/range {p3 .. p4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    goto :goto_47

    .line 1161
    :cond_83
    new-instance v5, Ljava/text/ParsePosition;

    const/4 v2, 0x0

    invoke-direct {v5, v2}, Ljava/text/ParsePosition;-><init>(I)V

    .line 1162
    sget-object v11, Lob/cmj;->a:Ljava/lang/Long;

    .line 1164
    iget-object v2, p0, Lob/cmj;->k:Lob/coy;

    .line 14359
    iget-boolean v10, v2, Lob/coy;->f:Z

    move-object/from16 v3, p8

    move-object v4, p1

    move-wide/from16 v6, p3

    move-wide/from16 v8, p9

    .line 1164
    invoke-virtual/range {v3 .. v10}, Lob/cml;->a(Ljava/lang/String;Ljava/text/ParsePosition;DDZ)Ljava/lang/Number;

    move-result-object v2

    .line 1166
    invoke-virtual {v5}, Ljava/text/ParsePosition;->getIndex()I

    move-result v3

    if-eqz v3, :cond_ab

    .line 1171
    invoke-virtual {v5}, Ljava/text/ParsePosition;->getIndex()I

    move-result v3

    move-object/from16 v0, p7

    invoke-virtual {v0, v3}, Ljava/text/ParsePosition;->setIndex(I)V

    .line 1172
    if-nez v2, :cond_47

    :cond_ab
    move-object v2, v11

    goto :goto_47
.end method

.method private a(Ljava/lang/String;)Ljava/lang/String;
    .registers 15

    .prologue
    const/16 v12, 0x3e

    const/4 v11, 0x1

    const/16 v3, 0x78

    const/16 v10, 0x30

    const/4 v4, 0x0

    .line 273
    const-string v0, ":"

    invoke-virtual {p1, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v0

    .line 274
    const/4 v1, -0x1

    if-eq v0, v1, :cond_11c

    .line 278
    invoke-virtual {p1, v4, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v5

    .line 279
    add-int/lit8 v0, v0, 0x1

    .line 280
    :goto_17
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    if-ge v0, v1, :cond_2a

    invoke-virtual {p1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    invoke-static {v1}, Lob/cdh;->a(I)Z

    move-result v1

    if-eqz v1, :cond_2a

    .line 281
    add-int/lit8 v0, v0, 0x1

    goto :goto_17

    .line 283
    :cond_2a
    invoke-virtual {p1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    .line 288
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v6

    .line 289
    invoke-virtual {v5, v4}, Ljava/lang/String;->charAt(I)C

    move-result v0

    .line 290
    add-int/lit8 v1, v6, -0x1

    invoke-virtual {v5, v1}, Ljava/lang/String;->charAt(I)C

    move-result v1

    .line 291
    if-lt v0, v10, :cond_10f

    const/16 v2, 0x39

    if-gt v0, v2, :cond_10f

    if-eq v1, v3, :cond_10f

    .line 294
    const-wide/16 v0, 0x0

    move v2, v4

    move v3, v4

    .line 302
    :goto_48
    if-ge v3, v6, :cond_8d

    .line 303
    invoke-virtual {v5, v3}, Ljava/lang/String;->charAt(I)C

    move-result v2

    .line 304
    if-lt v2, v10, :cond_5e

    const/16 v7, 0x39

    if-gt v2, v7, :cond_5e

    .line 305
    const-wide/16 v8, 0xa

    mul-long/2addr v0, v8

    add-int/lit8 v7, v2, -0x30

    int-to-long v8, v7

    add-long/2addr v0, v8

    .line 313
    :cond_5b
    add-int/lit8 v3, v3, 0x1

    goto :goto_48

    .line 307
    :cond_5e
    const/16 v7, 0x2f

    if-eq v2, v7, :cond_8d

    if-eq v2, v12, :cond_8d

    .line 310
    invoke-static {v2}, Lob/cdh;->a(I)Z

    move-result v7

    if-nez v7, :cond_5b

    const/16 v7, 0x2c

    if-eq v2, v7, :cond_5b

    const/16 v7, 0x2e

    if-eq v2, v7, :cond_5b

    .line 311
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "Illegal character "

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " in rule descriptor"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 317
    :cond_8d
    invoke-virtual {p0, v0, v1}, Lob/cmj;->a(J)V

    .line 323
    const/16 v0, 0x2f

    if-ne v2, v0, :cond_ee

    .line 324
    const-wide/16 v0, 0x0

    .line 325
    add-int/lit8 v3, v3, 0x1

    .line 326
    :goto_98
    if-ge v3, v6, :cond_d9

    .line 327
    invoke-virtual {v5, v3}, Ljava/lang/String;->charAt(I)C

    move-result v2

    .line 328
    if-lt v2, v10, :cond_ae

    const/16 v7, 0x39

    if-gt v2, v7, :cond_ae

    .line 329
    const-wide/16 v8, 0xa

    mul-long/2addr v0, v8

    add-int/lit8 v7, v2, -0x30

    int-to-long v8, v7

    add-long/2addr v0, v8

    .line 337
    :cond_ab
    add-int/lit8 v3, v3, 0x1

    goto :goto_98

    .line 331
    :cond_ae
    if-eq v2, v12, :cond_d9

    .line 334
    invoke-static {v2}, Lob/cdh;->a(I)Z

    move-result v7

    if-nez v7, :cond_ab

    const/16 v7, 0x2c

    if-eq v2, v7, :cond_ab

    const/16 v7, 0x2e

    if-eq v2, v7, :cond_ab

    .line 335
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "Illegal character "

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " in rule descriptor"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 342
    :cond_d9
    long-to-int v0, v0

    iput v0, p0, Lob/cmj;->c:I

    .line 343
    iget v0, p0, Lob/cmj;->c:I

    if-nez v0, :cond_e8

    .line 344
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Rule can\'t have radix of 0"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 346
    :cond_e8
    invoke-direct {p0}, Lob/cmj;->b()S

    move-result v0

    iput-short v0, p0, Lob/cmj;->d:S

    :cond_ee
    move v0, v3

    .line 354
    if-ne v2, v12, :cond_11c

    .line 355
    :goto_f1
    if-ge v0, v6, :cond_11c

    .line 356
    invoke-virtual {v5, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    .line 357
    if-ne v1, v12, :cond_107

    iget-short v1, p0, Lob/cmj;->d:S

    if-lez v1, :cond_107

    .line 358
    iget-short v1, p0, Lob/cmj;->d:S

    add-int/lit8 v1, v1, -0x1

    int-to-short v1, v1

    iput-short v1, p0, Lob/cmj;->d:S

    .line 362
    add-int/lit8 v0, v0, 0x1

    goto :goto_f1

    .line 360
    :cond_107
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Illegal character in rule descriptor"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 366
    :cond_10f
    const-string v2, "-x"

    invoke-virtual {v5, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_12f

    .line 367
    const-wide/16 v0, -0x1

    invoke-virtual {p0, v0, v1}, Lob/cmj;->a(J)V

    .line 395
    :cond_11c
    :goto_11c
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_12e

    invoke-virtual {p1, v4}, Ljava/lang/String;->charAt(I)C

    move-result v0

    const/16 v1, 0x27

    if-ne v0, v1, :cond_12e

    .line 396
    invoke-virtual {p1, v11}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    .line 401
    :cond_12e
    return-object p1

    .line 369
    :cond_12f
    const/4 v2, 0x3

    if-ne v6, v2, :cond_11c

    .line 370
    if-ne v0, v10, :cond_142

    if-ne v1, v3, :cond_142

    .line 371
    const-wide/16 v0, -0x3

    invoke-virtual {p0, v0, v1}, Lob/cmj;->a(J)V

    .line 372
    invoke-virtual {v5, v11}, Ljava/lang/String;->charAt(I)C

    move-result v0

    iput-char v0, p0, Lob/cmj;->e:C

    goto :goto_11c

    .line 374
    :cond_142
    if-ne v0, v3, :cond_152

    if-ne v1, v3, :cond_152

    .line 375
    const-wide/16 v0, -0x2

    invoke-virtual {p0, v0, v1}, Lob/cmj;->a(J)V

    .line 376
    invoke-virtual {v5, v11}, Ljava/lang/String;->charAt(I)C

    move-result v0

    iput-char v0, p0, Lob/cmj;->e:C

    goto :goto_11c

    .line 378
    :cond_152
    if-ne v0, v3, :cond_162

    if-ne v1, v10, :cond_162

    .line 379
    const-wide/16 v0, -0x4

    invoke-virtual {p0, v0, v1}, Lob/cmj;->a(J)V

    .line 380
    invoke-virtual {v5, v11}, Ljava/lang/String;->charAt(I)C

    move-result v0

    iput-char v0, p0, Lob/cmj;->e:C

    goto :goto_11c

    .line 382
    :cond_162
    const-string v0, "NaN"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_170

    .line 383
    const-wide/16 v0, -0x6

    invoke-virtual {p0, v0, v1}, Lob/cmj;->a(J)V

    goto :goto_11c

    .line 385
    :cond_170
    const-string v0, "Inf"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_11c

    .line 386
    const-wide/16 v0, -0x5

    invoke-virtual {p0, v0, v1}, Lob/cmj;->a(J)V

    goto :goto_11c
.end method

.method private a(Lob/cmk;Lob/cmj;)Lob/cml;
    .registers 12

    .prologue
    const/4 v2, 0x0

    const/4 v7, 0x0

    const/4 v3, -0x1

    .line 467
    iget-object v5, p0, Lob/cmj;->i:Ljava/lang/String;

    .line 3590
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_23

    .line 3592
    sget-object v6, Lob/cmj;->l:[Ljava/lang/String;

    array-length v8, v6

    move v4, v7

    move v0, v3

    :goto_10
    if-ge v4, v8, :cond_24

    aget-object v1, v6, v4

    .line 3593
    invoke-virtual {v5, v1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v1

    .line 3594
    if-eq v1, v3, :cond_1f

    if-eq v0, v3, :cond_1e

    if-ge v1, v0, :cond_1f

    :cond_1e
    move v0, v1

    .line 3592
    :cond_1f
    add-int/lit8 v1, v4, 0x1

    move v4, v1

    goto :goto_10

    :cond_23
    move v0, v3

    .line 471
    :cond_24
    if-ne v0, v3, :cond_28

    move-object v0, v2

    .line 510
    :goto_27
    return-object v0

    .line 477
    :cond_28
    iget-object v1, p0, Lob/cmj;->i:Ljava/lang/String;

    const-string v4, ">>>"

    invoke-virtual {v1, v4, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;I)Z

    move-result v1

    if-eqz v1, :cond_39

    .line 478
    add-int/lit8 v1, v0, 0x2

    move v6, v1

    .line 498
    :goto_35
    if-ne v6, v3, :cond_65

    move-object v0, v2

    .line 499
    goto :goto_27

    .line 483
    :cond_39
    iget-object v1, p0, Lob/cmj;->i:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v4

    .line 484
    iget-object v1, p0, Lob/cmj;->i:Ljava/lang/String;

    add-int/lit8 v5, v0, 0x1

    invoke-virtual {v1, v4, v5}, Ljava/lang/String;->indexOf(II)I

    move-result v1

    .line 486
    const/16 v5, 0x3c

    if-ne v4, v5, :cond_99

    if-eq v1, v3, :cond_99

    iget-object v5, p0, Lob/cmj;->i:Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    add-int/lit8 v5, v5, -0x1

    if-ge v1, v5, :cond_99

    iget-object v5, p0, Lob/cmj;->i:Ljava/lang/String;

    add-int/lit8 v6, v1, 0x1

    invoke-virtual {v5, v6}, Ljava/lang/String;->charAt(I)C

    move-result v5

    if-ne v5, v4, :cond_99

    .line 491
    add-int/lit8 v1, v1, 0x1

    move v6, v1

    goto :goto_35

    .line 505
    :cond_65
    iget-object v4, p0, Lob/cmj;->k:Lob/coy;

    iget-object v1, p0, Lob/cmj;->i:Ljava/lang/String;

    add-int/lit8 v2, v6, 0x1

    invoke-virtual {v1, v0, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v5

    move-object v1, p0

    move-object v2, p2

    move-object v3, p1

    invoke-static/range {v0 .. v5}, Lob/cml;->a(ILob/cmj;Lob/cmj;Lob/cmk;Lob/coy;Ljava/lang/String;)Lob/cml;

    move-result-object v1

    .line 509
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lob/cmj;->i:Ljava/lang/String;

    invoke-virtual {v3, v7, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v2, p0, Lob/cmj;->i:Ljava/lang/String;

    add-int/lit8 v3, v6, 0x1

    invoke-virtual {v2, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lob/cmj;->i:Ljava/lang/String;

    move-object v0, v1

    .line 510
    goto :goto_27

    :cond_99
    move v6, v1

    goto :goto_35
.end method

.method public static a(Ljava/lang/String;Lob/cmk;Lob/cmj;Lob/coy;Ljava/util/List;)V
    .registers 19
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lob/cmk;",
            "Lob/cmj;",
            "Lob/coy;",
            "Ljava/util/List",
            "<",
            "Lob/cmj;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 138
    new-instance v4, Lob/cmj;

    move-object/from16 v0, p3

    invoke-direct {v4, v0, p0}, Lob/cmj;-><init>(Lob/coy;Ljava/lang/String;)V

    .line 139
    iget-object v5, v4, Lob/cmj;->i:Ljava/lang/String;

    .line 143
    const/16 v2, 0x5b

    invoke-virtual {v5, v2}, Ljava/lang/String;->indexOf(I)I

    move-result v6

    .line 144
    if-gez v6, :cond_4a

    const/4 v2, -0x1

    move v3, v2

    .line 150
    :goto_13
    if-ltz v3, :cond_37

    if-gt v6, v3, :cond_37

    iget-wide v8, v4, Lob/cmj;->b:J

    const-wide/16 v10, -0x3

    cmp-long v2, v8, v10

    if-eqz v2, :cond_37

    iget-wide v8, v4, Lob/cmj;->b:J

    const-wide/16 v10, -0x1

    cmp-long v2, v8, v10

    if-eqz v2, :cond_37

    iget-wide v8, v4, Lob/cmj;->b:J

    const-wide/16 v10, -0x5

    cmp-long v2, v8, v10

    if-eqz v2, :cond_37

    iget-wide v8, v4, Lob/cmj;->b:J

    const-wide/16 v10, -0x6

    cmp-long v2, v8, v10

    if-nez v2, :cond_52

    .line 156
    :cond_37
    move-object/from16 v0, p2

    invoke-direct {v4, p1, v5, v0}, Lob/cmj;->a(Lob/cmk;Ljava/lang/String;Lob/cmj;)V

    .line 238
    :cond_3c
    :goto_3c
    iget-wide v2, v4, Lob/cmj;->b:J

    const-wide/16 v6, 0x0

    cmp-long v2, v2, v6

    if-ltz v2, :cond_131

    .line 239
    move-object/from16 v0, p4

    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 244
    :goto_49
    return-void

    .line 144
    :cond_4a
    const/16 v2, 0x5d

    invoke-virtual {v5, v2}, Ljava/lang/String;->indexOf(I)I

    move-result v2

    move v3, v2

    goto :goto_13

    .line 161
    :cond_52
    const/4 v2, 0x0

    .line 162
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 167
    iget-wide v8, v4, Lob/cmj;->b:J

    const-wide/16 v10, 0x0

    cmp-long v8, v8, v10

    if-lez v8, :cond_74

    iget-wide v8, v4, Lob/cmj;->b:J

    long-to-double v8, v8

    iget v10, v4, Lob/cmj;->c:I

    int-to-double v10, v10

    iget-short v12, v4, Lob/cmj;->d:S

    int-to-double v12, v12

    invoke-static {v10, v11, v12, v13}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v10

    rem-double/2addr v8, v10

    const-wide/16 v10, 0x0

    cmpl-double v8, v8, v10

    if-eqz v8, :cond_84

    :cond_74
    iget-wide v8, v4, Lob/cmj;->b:J

    const-wide/16 v10, -0x2

    cmp-long v8, v8, v10

    if-eqz v8, :cond_84

    iget-wide v8, v4, Lob/cmj;->b:J

    const-wide/16 v10, -0x4

    cmp-long v8, v8, v10

    if-nez v8, :cond_cd

    .line 178
    :cond_84
    new-instance v2, Lob/cmj;

    const/4 v8, 0x0

    move-object/from16 v0, p3

    invoke-direct {v2, v0, v8}, Lob/cmj;-><init>(Lob/coy;Ljava/lang/String;)V

    .line 179
    iget-wide v8, v4, Lob/cmj;->b:J

    const-wide/16 v10, 0x0

    cmp-long v8, v8, v10

    if-ltz v8, :cond_10d

    .line 180
    iget-wide v8, v4, Lob/cmj;->b:J

    iput-wide v8, v2, Lob/cmj;->b:J

    .line 2392
    iget-boolean v8, p1, Lob/cmk;->e:Z

    .line 181
    if-nez v8, :cond_a3

    .line 182
    iget-wide v8, v4, Lob/cmj;->b:J

    const-wide/16 v10, 0x1

    add-long/2addr v8, v10

    iput-wide v8, v4, Lob/cmj;->b:J

    .line 201
    :cond_a3
    :goto_a3
    iget v8, v4, Lob/cmj;->c:I

    iput v8, v2, Lob/cmj;->c:I

    .line 202
    iget-short v8, v4, Lob/cmj;->d:S

    iput-short v8, v2, Lob/cmj;->d:S

    .line 206
    const/4 v8, 0x0

    invoke-virtual {v5, v8, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 207
    add-int/lit8 v8, v3, 0x1

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v9

    if-ge v8, v9, :cond_c4

    .line 208
    add-int/lit8 v8, v3, 0x1

    invoke-virtual {v5, v8}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 210
    :cond_c4
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    move-object/from16 v0, p2

    invoke-direct {v2, p1, v8, v0}, Lob/cmj;->a(Lob/cmk;Ljava/lang/String;Lob/cmj;)V

    .line 216
    :cond_cd
    const/4 v8, 0x0

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 217
    const/4 v8, 0x0

    invoke-virtual {v5, v8, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 218
    add-int/lit8 v6, v6, 0x1

    invoke-virtual {v5, v6, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 219
    add-int/lit8 v6, v3, 0x1

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v8

    if-ge v6, v8, :cond_f3

    .line 220
    add-int/lit8 v3, v3, 0x1

    invoke-virtual {v5, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 222
    :cond_f3
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    move-object/from16 v0, p2

    invoke-direct {v4, p1, v3, v0}, Lob/cmj;->a(Lob/cmk;Ljava/lang/String;Lob/cmj;)V

    .line 229
    if-eqz v2, :cond_3c

    .line 230
    iget-wide v6, v2, Lob/cmj;->b:J

    const-wide/16 v8, 0x0

    cmp-long v3, v6, v8

    if-ltz v3, :cond_12c

    .line 231
    move-object/from16 v0, p4

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_3c

    .line 185
    :cond_10d
    iget-wide v8, v4, Lob/cmj;->b:J

    const-wide/16 v10, -0x2

    cmp-long v8, v8, v10

    if-nez v8, :cond_11a

    .line 189
    const-wide/16 v8, -0x3

    iput-wide v8, v2, Lob/cmj;->b:J

    goto :goto_a3

    .line 191
    :cond_11a
    iget-wide v8, v4, Lob/cmj;->b:J

    const-wide/16 v10, -0x4

    cmp-long v8, v8, v10

    if-nez v8, :cond_a3

    .line 195
    iget-wide v8, v4, Lob/cmj;->b:J

    iput-wide v8, v2, Lob/cmj;->b:J

    .line 196
    const-wide/16 v8, -0x2

    iput-wide v8, v4, Lob/cmj;->b:J

    goto/16 :goto_a3

    .line 234
    :cond_12c
    invoke-virtual {p1, v2}, Lob/cmk;->a(Lob/cmj;)V

    goto/16 :goto_3c

    .line 242
    :cond_131
    invoke-virtual {p1, v4}, Lob/cmk;->a(Lob/cmj;)V

    goto/16 :goto_49
.end method

.method private a(Lob/cmk;Ljava/lang/String;Lob/cmj;)V
    .registers 9

    .prologue
    .line 415
    iput-object p2, p0, Lob/cmj;->i:Ljava/lang/String;

    .line 416
    invoke-direct {p0, p1, p3}, Lob/cmj;->a(Lob/cmk;Lob/cmj;)Lob/cml;

    move-result-object v0

    iput-object v0, p0, Lob/cmj;->f:Lob/cml;

    .line 417
    iget-object v0, p0, Lob/cmj;->f:Lob/cml;

    if-nez v0, :cond_45

    .line 419
    const/4 v0, 0x0

    iput-object v0, p0, Lob/cmj;->g:Lob/cml;

    .line 424
    :goto_f
    iget-object v2, p0, Lob/cmj;->i:Ljava/lang/String;

    .line 425
    const-string v0, "$("

    invoke-virtual {v2, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v3

    .line 426
    if-ltz v3, :cond_4c

    const-string v0, ")$"

    invoke-virtual {v2, v0, v3}, Ljava/lang/String;->indexOf(Ljava/lang/String;I)I

    move-result v0

    move v1, v0

    .line 427
    :goto_20
    if-ltz v1, :cond_76

    .line 428
    const/16 v0, 0x2c

    invoke-virtual {v2, v0, v3}, Ljava/lang/String;->indexOf(II)I

    move-result v4

    .line 429
    if-gez v4, :cond_4f

    .line 430
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "Rule \""

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "\" does not have a defined type"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 422
    :cond_45
    invoke-direct {p0, p1, p3}, Lob/cmj;->a(Lob/cmk;Lob/cmj;)Lob/cml;

    move-result-object v0

    iput-object v0, p0, Lob/cmj;->g:Lob/cml;

    goto :goto_f

    .line 426
    :cond_4c
    const/4 v0, -0x1

    move v1, v0

    goto :goto_20

    .line 432
    :cond_4f
    iget-object v0, p0, Lob/cmj;->i:Ljava/lang/String;

    add-int/lit8 v3, v3, 0x2

    invoke-virtual {v0, v3, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    .line 434
    const-string v3, "cardinal"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_77

    .line 435
    sget v0, Lob/cob;->a:I

    .line 443
    :goto_61
    iget-object v3, p0, Lob/cmj;->k:Lob/coy;

    add-int/lit8 v4, v4, 0x1

    invoke-virtual {v2, v4, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    .line 2600
    new-instance v2, Lob/cnk;

    iget-object v4, v3, Lob/coy;->c:Lob/crx;

    invoke-virtual {v3}, Lob/coy;->d()Lob/cll;

    move-result-object v3

    invoke-direct {v2, v4, v0, v1, v3}, Lob/cnk;-><init>(Lob/crx;ILjava/lang/String;Lob/cnc;)V

    .line 443
    iput-object v2, p0, Lob/cmj;->j:Lob/cnk;

    .line 446
    :cond_76
    return-void

    .line 437
    :cond_77
    const-string v3, "ordinal"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_82

    .line 438
    sget v0, Lob/cob;->b:I

    goto :goto_61

    .line 441
    :cond_82
    new-instance v1, Ljava/lang/IllegalArgumentException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, " is an unknown type"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method private a(Ljava/lang/String;Ljava/lang/String;Lob/cnk;I)[I
    .registers 14

    .prologue
    const/4 v8, 0x1

    const/4 v7, 0x2

    const/4 v6, 0x0

    .line 1237
    iget-object v0, p0, Lob/cmj;->k:Lob/coy;

    invoke-virtual {v0}, Lob/coy;->a()Lob/coo;

    move-result-object v0

    .line 1238
    if-eqz p3, :cond_77

    .line 1239
    new-instance v1, Ljava/text/FieldPosition;

    invoke-direct {v1, v6}, Ljava/text/FieldPosition;-><init>(I)V

    .line 1240
    invoke-virtual {v1, p4}, Ljava/text/FieldPosition;->setBeginIndex(I)V

    .line 1241
    invoke-virtual {p3, p1, v0, v1}, Lob/cnk;->a(Ljava/lang/String;Lob/coo;Ljava/text/FieldPosition;)Ljava/lang/String;

    .line 1242
    invoke-virtual {v1}, Ljava/text/FieldPosition;->getBeginIndex()I

    move-result v2

    .line 1243
    if-ltz v2, :cond_71

    .line 1244
    iget-object v0, p0, Lob/cmj;->i:Ljava/lang/String;

    const-string v3, "$("

    invoke-virtual {v0, v3}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v0

    .line 1245
    iget-object v3, p0, Lob/cmj;->i:Ljava/lang/String;

    const-string v4, ")$"

    invoke-virtual {v3, v4, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;I)I

    move-result v3

    add-int/lit8 v3, v3, 0x2

    .line 1246
    invoke-virtual {v1}, Ljava/text/FieldPosition;->getEndIndex()I

    move-result v1

    sub-int/2addr v1, v2

    .line 1247
    iget-object v4, p0, Lob/cmj;->i:Ljava/lang/String;

    invoke-virtual {v4, v6, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v4

    .line 1248
    iget-object v0, p0, Lob/cmj;->i:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v3

    .line 1249
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v0

    sub-int v0, v2, v0

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v5

    invoke-virtual {p1, v0, v4, v6, v5}, Ljava/lang/String;->regionMatches(ILjava/lang/String;II)Z

    move-result v0

    if-eqz v0, :cond_71

    add-int v0, v2, v1

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v5

    invoke-virtual {p1, v0, v3, v6, v5}, Ljava/lang/String;->regionMatches(ILjava/lang/String;II)Z

    move-result v0

    if-eqz v0, :cond_71

    .line 1252
    new-array v0, v7, [I

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v5

    sub-int/2addr v2, v5

    aput v2, v0, v6

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v2

    add-int/2addr v1, v2

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v2

    add-int/2addr v1, v2

    aput v1, v0, v8

    .line 1265
    :goto_70
    return-object v0

    .line 1255
    :cond_71
    new-array v0, v7, [I

    fill-array-data v0, :array_8e

    goto :goto_70

    .line 1258
    :cond_77
    if-eqz v0, :cond_7e

    .line 1261
    invoke-interface {v0, p1, p2, p4}, Lob/coo;->a(Ljava/lang/String;Ljava/lang/String;I)[I

    move-result-object v0

    goto :goto_70

    .line 1265
    :cond_7e
    new-array v0, v7, [I

    invoke-virtual {p1, p2, p4}, Ljava/lang/String;->indexOf(Ljava/lang/String;I)I

    move-result v1

    aput v1, v0, v6

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v1

    aput v1, v0, v8

    goto :goto_70

    .line 1255
    nop

    :array_8e
    .array-data 4
        -0x1
        0x0
    .end array-data
.end method

.method private b()S
    .registers 7

    .prologue
    .line 560
    iget v0, p0, Lob/cmj;->c:I

    if-eqz v0, :cond_c

    iget-wide v0, p0, Lob/cmj;->b:J

    const-wide/16 v2, 0x1

    cmp-long v0, v0, v2

    if-gez v0, :cond_e

    .line 561
    :cond_c
    const/4 v0, 0x0

    .line 571
    :cond_d
    :goto_d
    return v0

    .line 567
    :cond_e
    iget-wide v0, p0, Lob/cmj;->b:J

    long-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->log(D)D

    move-result-wide v0

    iget v2, p0, Lob/cmj;->c:I

    int-to-double v2, v2

    invoke-static {v2, v3}, Ljava/lang/Math;->log(D)D

    move-result-wide v2

    div-double/2addr v0, v2

    double-to-int v0, v0

    int-to-short v0, v0

    .line 568
    iget v1, p0, Lob/cmj;->c:I

    int-to-double v2, v1

    add-int/lit8 v1, v0, 0x1

    int-to-double v4, v1

    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v2

    iget-wide v4, p0, Lob/cmj;->b:J

    long-to-double v4, v4

    cmpg-double v1, v2, v4

    if-gtz v1, :cond_d

    .line 569
    add-int/lit8 v0, v0, 0x1

    int-to-short v0, v0

    goto :goto_d
.end method


# virtual methods
.method public final a()D
    .registers 5

    .prologue
    .line 725
    iget v0, p0, Lob/cmj;->c:I

    int-to-double v0, v0

    iget-short v2, p0, Lob/cmj;->d:S

    int-to-double v2, v2

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v0

    return-wide v0
.end method

.method public final a(Ljava/lang/String;Ljava/text/ParsePosition;ZD)Ljava/lang/Number;
    .registers 34

    .prologue
    .line 880
    new-instance v10, Ljava/text/ParsePosition;

    const/4 v2, 0x0

    invoke-direct {v10, v2}, Ljava/text/ParsePosition;-><init>(I)V

    .line 886
    move-object/from16 v0, p0

    iget-object v2, v0, Lob/cmj;->f:Lob/cml;

    if-eqz v2, :cond_6a

    move-object/from16 v0, p0

    iget-object v2, v0, Lob/cmj;->f:Lob/cml;

    .line 11508
    iget v2, v2, Lob/cml;->b:I

    .line 887
    :goto_12
    move-object/from16 v0, p0

    iget-object v3, v0, Lob/cmj;->g:Lob/cml;

    if-eqz v3, :cond_73

    move-object/from16 v0, p0

    iget-object v3, v0, Lob/cmj;->g:Lob/cml;

    .line 12508
    iget v3, v3, Lob/cml;->b:I

    move/from16 v22, v3

    .line 888
    :goto_20
    move-object/from16 v0, p0

    iget-object v3, v0, Lob/cmj;->i:Ljava/lang/String;

    const/4 v4, 0x0

    invoke-virtual {v3, v4, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    .line 13046
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v4

    if-eqz v4, :cond_8d

    .line 13204
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v4

    if-eqz v4, :cond_8b

    .line 13208
    move-object/from16 v0, p0

    iget-object v4, v0, Lob/cmj;->k:Lob/coy;

    invoke-virtual {v4}, Lob/coy;->a()Lob/coo;

    move-result-object v4

    .line 13209
    if-eqz v4, :cond_7e

    .line 13210
    move-object/from16 v0, p1

    invoke-interface {v4, v0, v3}, Lob/coo;->a(Ljava/lang/String;Ljava/lang/String;)I

    move-result v3

    .line 13054
    :goto_45
    if-eqz v3, :cond_8d

    .line 13057
    invoke-virtual {v10}, Ljava/text/ParsePosition;->getIndex()I

    move-result v4

    add-int/2addr v4, v3

    invoke-virtual {v10, v4}, Ljava/text/ParsePosition;->setIndex(I)V

    .line 13058
    move-object/from16 v0, p1

    invoke-virtual {v0, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v4

    .line 889
    :goto_55
    invoke-virtual/range {p1 .. p1}, Ljava/lang/String;->length()I

    move-result v3

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v5

    sub-int v26, v3, v5

    .line 891
    invoke-virtual {v10}, Ljava/text/ParsePosition;->getIndex()I

    move-result v3

    if-nez v3, :cond_90

    if-eqz v2, :cond_90

    .line 894
    sget-object v2, Lob/cmj;->a:Ljava/lang/Long;

    .line 1024
    :goto_69
    return-object v2

    .line 886
    :cond_6a
    move-object/from16 v0, p0

    iget-object v2, v0, Lob/cmj;->i:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    goto :goto_12

    .line 887
    :cond_73
    move-object/from16 v0, p0

    iget-object v3, v0, Lob/cmj;->i:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    move/from16 v22, v3

    goto :goto_20

    .line 13215
    :cond_7e
    move-object/from16 v0, p1

    invoke-virtual {v0, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_8b

    .line 13216
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    goto :goto_45

    .line 13218
    :cond_8b
    const/4 v3, 0x0

    goto :goto_45

    :cond_8d
    move-object/from16 v4, p1

    .line 13062
    goto :goto_55

    .line 896
    :cond_90
    move-object/from16 v0, p0

    iget-wide v6, v0, Lob/cmj;->b:J

    const-wide/16 v8, -0x5

    cmp-long v3, v6, v8

    if-nez v3, :cond_aa

    .line 898
    invoke-virtual {v10}, Ljava/text/ParsePosition;->getIndex()I

    move-result v2

    move-object/from16 v0, p2

    invoke-virtual {v0, v2}, Ljava/text/ParsePosition;->setIndex(I)V

    .line 899
    const-wide/high16 v2, 0x7ff0000000000000L    # Double.POSITIVE_INFINITY

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    goto :goto_69

    .line 901
    :cond_aa
    move-object/from16 v0, p0

    iget-wide v6, v0, Lob/cmj;->b:J

    const-wide/16 v8, -0x6

    cmp-long v3, v6, v8

    if-nez v3, :cond_c4

    .line 903
    invoke-virtual {v10}, Ljava/text/ParsePosition;->getIndex()I

    move-result v2

    move-object/from16 v0, p2

    invoke-virtual {v0, v2}, Ljava/text/ParsePosition;->setIndex(I)V

    .line 904
    const-wide/high16 v2, 0x7ff8000000000000L    # Double.NaN

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    goto :goto_69

    .line 936
    :cond_c4
    const/4 v3, 0x0

    .line 937
    const-wide/16 v8, 0x0

    .line 938
    const/4 v5, 0x0

    .line 939
    const-wide/16 v6, 0x0

    move-object/from16 v0, p0

    iget-wide v12, v0, Lob/cmj;->b:J

    invoke-static {v6, v7, v12, v13}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v6

    long-to-double v6, v6

    move-wide/from16 v24, v8

    move/from16 v23, v3

    .line 946
    :goto_d7
    const/4 v3, 0x0

    invoke-virtual {v10, v3}, Ljava/text/ParsePosition;->setIndex(I)V

    .line 947
    move-object/from16 v0, p0

    iget-object v3, v0, Lob/cmj;->i:Ljava/lang/String;

    move/from16 v0, v22

    invoke-virtual {v3, v2, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v8

    move-object/from16 v0, p0

    iget-object v9, v0, Lob/cmj;->j:Lob/cnk;

    move-object/from16 v0, p0

    iget-object v11, v0, Lob/cmj;->f:Lob/cml;

    move-object/from16 v3, p0

    move-wide/from16 v12, p4

    invoke-direct/range {v3 .. v13}, Lob/cmj;->a(Ljava/lang/String;IDLjava/lang/String;Lob/cnk;Ljava/text/ParsePosition;Lob/cml;D)Ljava/lang/Number;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v14

    .line 955
    invoke-virtual {v10}, Ljava/text/ParsePosition;->getIndex()I

    move-result v3

    if-nez v3, :cond_105

    move-object/from16 v0, p0

    iget-object v3, v0, Lob/cmj;->f:Lob/cml;

    if-nez v3, :cond_1ac

    .line 956
    :cond_105
    invoke-virtual {v10}, Ljava/text/ParsePosition;->getIndex()I

    move-result v5

    .line 958
    invoke-virtual {v10}, Ljava/text/ParsePosition;->getIndex()I

    move-result v3

    invoke-virtual {v4, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v12

    .line 959
    new-instance v18, Ljava/text/ParsePosition;

    const/4 v3, 0x0

    move-object/from16 v0, v18

    invoke-direct {v0, v3}, Ljava/text/ParsePosition;-><init>(I)V

    .line 965
    const/4 v13, 0x0

    move-object/from16 v0, p0

    iget-object v3, v0, Lob/cmj;->i:Ljava/lang/String;

    move/from16 v0, v22

    invoke-virtual {v3, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v16

    move-object/from16 v0, p0

    iget-object v0, v0, Lob/cmj;->j:Lob/cnk;

    move-object/from16 v17, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lob/cmj;->g:Lob/cml;

    move-object/from16 v19, v0

    move-object/from16 v11, p0

    move-wide/from16 v20, p4

    invoke-direct/range {v11 .. v21}, Lob/cmj;->a(Ljava/lang/String;IDLjava/lang/String;Lob/cnk;Ljava/text/ParsePosition;Lob/cml;D)Ljava/lang/Number;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v8

    .line 972
    invoke-virtual/range {v18 .. v18}, Ljava/text/ParsePosition;->getIndex()I

    move-result v3

    if-nez v3, :cond_148

    move-object/from16 v0, p0

    iget-object v3, v0, Lob/cmj;->g:Lob/cml;

    if-nez v3, :cond_1ac

    .line 973
    :cond_148
    invoke-virtual {v10}, Ljava/text/ParsePosition;->getIndex()I

    move-result v3

    add-int v3, v3, v26

    invoke-virtual/range {v18 .. v18}, Ljava/text/ParsePosition;->getIndex()I

    move-result v11

    add-int/2addr v3, v11

    move/from16 v0, v23

    if-le v3, v0, :cond_1ac

    .line 974
    invoke-virtual {v10}, Ljava/text/ParsePosition;->getIndex()I

    move-result v3

    add-int v3, v3, v26

    invoke-virtual/range {v18 .. v18}, Ljava/text/ParsePosition;->getIndex()I

    move-result v11

    add-int v23, v3, v11

    move/from16 v3, v23

    .line 998
    :goto_165
    move/from16 v0, v22

    if-eq v2, v0, :cond_17f

    invoke-virtual {v10}, Ljava/text/ParsePosition;->getIndex()I

    move-result v11

    if-lez v11, :cond_17f

    invoke-virtual {v10}, Ljava/text/ParsePosition;->getIndex()I

    move-result v11

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v12

    if-ge v11, v12, :cond_17f

    invoke-virtual {v10}, Ljava/text/ParsePosition;->getIndex()I

    move-result v11

    if-ne v11, v5, :cond_1a6

    .line 1004
    :cond_17f
    move-object/from16 v0, p2

    invoke-virtual {v0, v3}, Ljava/text/ParsePosition;->setIndex(I)V

    .line 1016
    if-eqz p3, :cond_192

    if-lez v3, :cond_192

    move-object/from16 v0, p0

    iget-object v2, v0, Lob/cmj;->f:Lob/cml;

    if-nez v2, :cond_192

    .line 1017
    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    div-double v8, v2, v8

    .line 1021
    :cond_192
    double-to-long v2, v8

    long-to-double v2, v2

    cmpl-double v2, v8, v2

    if-nez v2, :cond_19f

    .line 1022
    double-to-long v2, v8

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    goto/16 :goto_69

    .line 1024
    :cond_19f
    new-instance v2, Ljava/lang/Double;

    invoke-direct {v2, v8, v9}, Ljava/lang/Double;-><init>(D)V

    goto/16 :goto_69

    :cond_1a6
    move-wide/from16 v24, v8

    move/from16 v23, v3

    goto/16 :goto_d7

    :cond_1ac
    move-wide/from16 v8, v24

    move/from16 v3, v23

    goto :goto_165
.end method

.method public final a(DLjava/lang/StringBuffer;II)V
    .registers 15

    .prologue
    const/4 v7, 0x0

    .line 789
    iget-object v0, p0, Lob/cmj;->i:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    .line 791
    iget-object v1, p0, Lob/cmj;->j:Lob/cnk;

    if-nez v1, :cond_3c

    .line 792
    iget-object v1, p0, Lob/cmj;->i:Ljava/lang/String;

    invoke-virtual {p3, p4, v1}, Ljava/lang/StringBuffer;->insert(ILjava/lang/String;)Ljava/lang/StringBuffer;

    move v8, v0

    move v0, v7

    .line 816
    :goto_12
    iget-object v1, p0, Lob/cmj;->g:Lob/cml;

    if-eqz v1, :cond_27

    .line 817
    iget-object v1, p0, Lob/cmj;->g:Lob/cml;

    iget-object v2, p0, Lob/cmj;->g:Lob/cml;

    .line 9508
    iget v2, v2, Lob/cml;->b:I

    .line 817
    if-le v2, v8, :cond_b3

    move v2, v0

    :goto_1f
    sub-int v5, p4, v2

    move-wide v2, p1

    move-object v4, p3

    move v6, p5

    invoke-virtual/range {v1 .. v6}, Lob/cml;->a(DLjava/lang/StringBuffer;II)V

    .line 819
    :cond_27
    iget-object v1, p0, Lob/cmj;->f:Lob/cml;

    if-eqz v1, :cond_3b

    .line 820
    iget-object v1, p0, Lob/cmj;->f:Lob/cml;

    iget-object v2, p0, Lob/cmj;->f:Lob/cml;

    .line 10508
    iget v2, v2, Lob/cml;->b:I

    .line 820
    if-le v2, v8, :cond_b6

    :goto_33
    sub-int v5, p4, v0

    move-wide v2, p1

    move-object v4, p3

    move v6, p5

    invoke-virtual/range {v1 .. v6}, Lob/cml;->a(DLjava/lang/StringBuffer;II)V

    .line 822
    :cond_3b
    return-void

    .line 795
    :cond_3c
    iget-object v0, p0, Lob/cmj;->i:Ljava/lang/String;

    const-string v1, "$("

    invoke-virtual {v0, v1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v2

    .line 796
    iget-object v0, p0, Lob/cmj;->i:Ljava/lang/String;

    const-string v1, ")$"

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->indexOf(Ljava/lang/String;I)I

    move-result v0

    .line 797
    invoke-virtual {p3}, Ljava/lang/StringBuffer;->length()I

    move-result v3

    .line 798
    iget-object v1, p0, Lob/cmj;->i:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    if-ge v0, v1, :cond_65

    .line 799
    iget-object v1, p0, Lob/cmj;->i:Ljava/lang/String;

    add-int/lit8 v0, v0, 0x2

    invoke-virtual {v1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, p4, v0}, Ljava/lang/StringBuffer;->insert(ILjava/lang/String;)Ljava/lang/StringBuffer;

    .line 802
    :cond_65
    const-wide/16 v0, 0x0

    cmpg-double v0, v0, p1

    if-gtz v0, :cond_a6

    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    cmpg-double v0, p1, v0

    if-gez v0, :cond_a6

    .line 805
    iget v0, p0, Lob/cmj;->c:I

    int-to-double v0, v0

    iget-short v4, p0, Lob/cmj;->d:S

    int-to-double v4, v4

    invoke-static {v0, v1, v4, v5}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v0

    mul-double/2addr v0, p1

    invoke-static {v0, v1}, Ljava/lang/Math;->round(D)J

    move-result-wide v0

    long-to-double v0, v0

    .line 810
    :goto_81
    iget-object v4, p0, Lob/cmj;->j:Lob/cnk;

    double-to-long v0, v0

    long-to-double v0, v0

    invoke-virtual {v4, v0, v1}, Lob/cnk;->a(D)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, p4, v0}, Ljava/lang/StringBuffer;->insert(ILjava/lang/String;)Ljava/lang/StringBuffer;

    .line 811
    if-lez v2, :cond_97

    .line 812
    iget-object v0, p0, Lob/cmj;->i:Ljava/lang/String;

    invoke-virtual {v0, v7, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, p4, v0}, Ljava/lang/StringBuffer;->insert(ILjava/lang/String;)Ljava/lang/StringBuffer;

    .line 814
    :cond_97
    iget-object v0, p0, Lob/cmj;->i:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    invoke-virtual {p3}, Ljava/lang/StringBuffer;->length()I

    move-result v1

    sub-int/2addr v1, v3

    sub-int/2addr v0, v1

    move v8, v2

    goto/16 :goto_12

    .line 808
    :cond_a6
    iget v0, p0, Lob/cmj;->c:I

    int-to-double v0, v0

    iget-short v4, p0, Lob/cmj;->d:S

    int-to-double v4, v4

    invoke-static {v0, v1, v4, v5}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v0

    div-double v0, p1, v0

    goto :goto_81

    :cond_b3
    move v2, v7

    .line 817
    goto/16 :goto_1f

    :cond_b6
    move v0, v7

    .line 820
    goto/16 :goto_33
.end method

.method final a(J)V
    .registers 8

    .prologue
    .line 522
    iput-wide p1, p0, Lob/cmj;->b:J

    .line 523
    const/16 v0, 0xa

    iput v0, p0, Lob/cmj;->c:I

    .line 530
    iget-wide v0, p0, Lob/cmj;->b:J

    const-wide/16 v2, 0x1

    cmp-long v0, v0, v2

    if-ltz v0, :cond_2f

    .line 531
    invoke-direct {p0}, Lob/cmj;->b()S

    move-result v0

    iput-short v0, p0, Lob/cmj;->d:S

    .line 537
    iget-object v0, p0, Lob/cmj;->f:Lob/cml;

    if-eqz v0, :cond_21

    .line 538
    iget-object v0, p0, Lob/cmj;->f:Lob/cml;

    iget v1, p0, Lob/cmj;->c:I

    iget-short v2, p0, Lob/cmj;->d:S

    invoke-virtual {v0, v1, v2}, Lob/cml;->a(II)V

    .line 540
    :cond_21
    iget-object v0, p0, Lob/cmj;->g:Lob/cml;

    if-eqz v0, :cond_2e

    .line 541
    iget-object v0, p0, Lob/cmj;->g:Lob/cml;

    iget v1, p0, Lob/cmj;->c:I

    iget-short v2, p0, Lob/cmj;->d:S

    invoke-virtual {v0, v1, v2}, Lob/cml;->a(II)V

    .line 549
    :cond_2e
    :goto_2e
    return-void

    .line 547
    :cond_2f
    const/4 v0, 0x0

    iput-short v0, p0, Lob/cmj;->d:S

    goto :goto_2e
.end method

.method public final a(JLjava/lang/StringBuffer;II)V
    .registers 17

    .prologue
    .line 747
    iget-object v0, p0, Lob/cmj;->i:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    .line 748
    const/4 v0, 0x0

    .line 749
    iget-object v2, p0, Lob/cmj;->j:Lob/cnk;

    if-nez v2, :cond_3d

    .line 750
    iget-object v2, p0, Lob/cmj;->i:Ljava/lang/String;

    invoke-virtual {p3, p4, v2}, Ljava/lang/StringBuffer;->insert(ILjava/lang/String;)Ljava/lang/StringBuffer;

    move v7, v1

    .line 765
    :goto_11
    iget-object v1, p0, Lob/cmj;->g:Lob/cml;

    if-eqz v1, :cond_27

    .line 766
    iget-object v1, p0, Lob/cmj;->g:Lob/cml;

    iget-object v2, p0, Lob/cmj;->g:Lob/cml;

    .line 7508
    iget v2, v2, Lob/cml;->b:I

    .line 766
    if-le v2, v7, :cond_99

    move v2, v0

    :goto_1e
    sub-int v5, p4, v2

    move-wide v2, p1

    move-object v4, p3

    move/from16 v6, p5

    invoke-virtual/range {v1 .. v6}, Lob/cml;->a(JLjava/lang/StringBuffer;II)V

    .line 768
    :cond_27
    iget-object v1, p0, Lob/cmj;->f:Lob/cml;

    if-eqz v1, :cond_3c

    .line 769
    iget-object v1, p0, Lob/cmj;->f:Lob/cml;

    iget-object v2, p0, Lob/cmj;->f:Lob/cml;

    .line 8508
    iget v2, v2, Lob/cml;->b:I

    .line 769
    if-le v2, v7, :cond_9b

    :goto_33
    sub-int v5, p4, v0

    move-wide v2, p1

    move-object v4, p3

    move/from16 v6, p5

    invoke-virtual/range {v1 .. v6}, Lob/cml;->a(JLjava/lang/StringBuffer;II)V

    .line 771
    :cond_3c
    return-void

    .line 753
    :cond_3d
    iget-object v0, p0, Lob/cmj;->i:Ljava/lang/String;

    const-string v1, "$("

    invoke-virtual {v0, v1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v1

    .line 754
    iget-object v0, p0, Lob/cmj;->i:Ljava/lang/String;

    const-string v2, ")$"

    invoke-virtual {v0, v2, v1}, Ljava/lang/String;->indexOf(Ljava/lang/String;I)I

    move-result v0

    .line 755
    invoke-virtual {p3}, Ljava/lang/StringBuffer;->length()I

    move-result v2

    .line 756
    iget-object v3, p0, Lob/cmj;->i:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_66

    .line 757
    iget-object v3, p0, Lob/cmj;->i:Ljava/lang/String;

    add-int/lit8 v0, v0, 0x2

    invoke-virtual {v3, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, p4, v0}, Ljava/lang/StringBuffer;->insert(ILjava/lang/String;)Ljava/lang/StringBuffer;

    .line 759
    :cond_66
    iget-object v0, p0, Lob/cmj;->j:Lob/cnk;

    long-to-double v4, p1

    iget v3, p0, Lob/cmj;->c:I

    int-to-double v6, v3

    iget-short v3, p0, Lob/cmj;->d:S

    int-to-double v8, v3

    invoke-static {v6, v7, v8, v9}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v6

    div-double/2addr v4, v6

    double-to-long v4, v4

    long-to-double v4, v4

    invoke-virtual {v0, v4, v5}, Lob/cnk;->a(D)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, p4, v0}, Ljava/lang/StringBuffer;->insert(ILjava/lang/String;)Ljava/lang/StringBuffer;

    .line 760
    if-lez v1, :cond_89

    .line 761
    iget-object v0, p0, Lob/cmj;->i:Ljava/lang/String;

    const/4 v3, 0x0

    invoke-virtual {v0, v3, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, p4, v0}, Ljava/lang/StringBuffer;->insert(ILjava/lang/String;)Ljava/lang/StringBuffer;

    .line 763
    :cond_89
    iget-object v0, p0, Lob/cmj;->i:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    invoke-virtual {p3}, Ljava/lang/StringBuffer;->length()I

    move-result v3

    sub-int v2, v3, v2

    sub-int/2addr v0, v2

    move v7, v1

    goto/16 :goto_11

    .line 766
    :cond_99
    const/4 v2, 0x0

    goto :goto_1e

    .line 769
    :cond_9b
    const/4 v0, 0x0

    goto :goto_33
.end method

.method public final equals(Ljava/lang/Object;)Z
    .registers 8

    .prologue
    const/4 v0, 0x0

    .line 612
    instance-of v1, p1, Lob/cmj;

    if-eqz v1, :cond_3a

    .line 613
    check-cast p1, Lob/cmj;

    .line 615
    iget-wide v2, p0, Lob/cmj;->b:J

    iget-wide v4, p1, Lob/cmj;->b:J

    cmp-long v1, v2, v4

    if-nez v1, :cond_3a

    iget v1, p0, Lob/cmj;->c:I

    iget v2, p1, Lob/cmj;->c:I

    if-ne v1, v2, :cond_3a

    iget-short v1, p0, Lob/cmj;->d:S

    iget-short v2, p1, Lob/cmj;->d:S

    if-ne v1, v2, :cond_3a

    iget-object v1, p0, Lob/cmj;->i:Ljava/lang/String;

    iget-object v2, p1, Lob/cmj;->i:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3a

    iget-object v1, p0, Lob/cmj;->f:Lob/cml;

    iget-object v2, p1, Lob/cmj;->f:Lob/cml;

    invoke-static {v1, v2}, Lob/cgj;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3a

    iget-object v1, p0, Lob/cmj;->g:Lob/cml;

    iget-object v2, p1, Lob/cmj;->g:Lob/cml;

    invoke-static {v1, v2}, Lob/cgj;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3a

    const/4 v0, 0x1

    .line 622
    :cond_3a
    return v0
.end method

.method public final hashCode()I
    .registers 3

    .prologue
    .line 626
    sget-boolean v0, Lob/cmj;->h:Z

    if-nez v0, :cond_c

    new-instance v0, Ljava/lang/AssertionError;

    const-string v1, "hashCode not designed"

    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0

    .line 627
    :cond_c
    const/16 v0, 0x2a

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .registers 8

    .prologue
    const/16 v6, 0x78

    const/16 v0, 0x2e

    .line 637
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 640
    iget-wide v2, p0, Lob/cmj;->b:J

    const-wide/16 v4, -0x1

    cmp-long v2, v2, v4

    if-nez v2, :cond_69

    .line 641
    const-string v0, "-x: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 678
    :goto_16
    iget-object v0, p0, Lob/cmj;->i:Ljava/lang/String;

    const-string v2, " "

    invoke-virtual {v0, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2f

    iget-object v0, p0, Lob/cmj;->f:Lob/cml;

    if-eqz v0, :cond_2a

    iget-object v0, p0, Lob/cmj;->f:Lob/cml;

    .line 4508
    iget v0, v0, Lob/cml;->b:I

    .line 678
    if-eqz v0, :cond_2f

    .line 679
    :cond_2a
    const/16 v0, 0x27

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 684
    :cond_2f
    new-instance v0, Ljava/lang/StringBuilder;

    iget-object v2, p0, Lob/cmj;->i:Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 685
    iget-object v2, p0, Lob/cmj;->g:Lob/cml;

    if-eqz v2, :cond_47

    .line 686
    iget-object v2, p0, Lob/cmj;->g:Lob/cml;

    .line 5508
    iget v2, v2, Lob/cml;->b:I

    .line 686
    iget-object v3, p0, Lob/cmj;->g:Lob/cml;

    invoke-virtual {v3}, Lob/cml;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->insert(ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 688
    :cond_47
    iget-object v2, p0, Lob/cmj;->f:Lob/cml;

    if-eqz v2, :cond_58

    .line 689
    iget-object v2, p0, Lob/cmj;->f:Lob/cml;

    .line 6508
    iget v2, v2, Lob/cml;->b:I

    .line 689
    iget-object v3, p0, Lob/cmj;->f:Lob/cml;

    invoke-virtual {v3}, Lob/cml;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->insert(ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 691
    :cond_58
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 695
    const/16 v0, 0x3b

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 696
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 643
    :cond_69
    iget-wide v2, p0, Lob/cmj;->b:J

    const-wide/16 v4, -0x2

    cmp-long v2, v2, v4

    if-nez v2, :cond_86

    .line 644
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-char v3, p0, Lob/cmj;->e:C

    if-nez v3, :cond_83

    :goto_79
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "x: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_16

    :cond_83
    iget-char v0, p0, Lob/cmj;->e:C

    goto :goto_79

    .line 646
    :cond_86
    iget-wide v2, p0, Lob/cmj;->b:J

    const-wide/16 v4, -0x3

    cmp-long v2, v2, v4

    if-nez v2, :cond_a6

    .line 647
    const/16 v2, 0x30

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-char v3, p0, Lob/cmj;->e:C

    if-nez v3, :cond_a3

    :goto_98
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "x: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_16

    :cond_a3
    iget-char v0, p0, Lob/cmj;->e:C

    goto :goto_98

    .line 649
    :cond_a6
    iget-wide v2, p0, Lob/cmj;->b:J

    const-wide/16 v4, -0x4

    cmp-long v2, v2, v4

    if-nez v2, :cond_c4

    .line 650
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-char v3, p0, Lob/cmj;->e:C

    if-nez v3, :cond_c1

    :goto_b6
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "0: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_16

    :cond_c1
    iget-char v0, p0, Lob/cmj;->e:C

    goto :goto_b6

    .line 652
    :cond_c4
    iget-wide v2, p0, Lob/cmj;->b:J

    const-wide/16 v4, -0x5

    cmp-long v0, v2, v4

    if-nez v0, :cond_d3

    .line 653
    const-string v0, "Inf: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_16

    .line 655
    :cond_d3
    iget-wide v2, p0, Lob/cmj;->b:J

    const-wide/16 v4, -0x6

    cmp-long v0, v2, v4

    if-nez v0, :cond_e2

    .line 656
    const-string v0, "NaN: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_16

    .line 665
    :cond_e2
    iget-wide v2, p0, Lob/cmj;->b:J

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 666
    iget v0, p0, Lob/cmj;->c:I

    const/16 v2, 0xa

    if-eq v0, v2, :cond_fc

    .line 667
    const/16 v0, 0x2f

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v2, p0, Lob/cmj;->c:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 669
    :cond_fc
    invoke-direct {p0}, Lob/cmj;->b()S

    move-result v0

    iget-short v2, p0, Lob/cmj;->d:S

    sub-int v2, v0, v2

    .line 670
    const/4 v0, 0x0

    :goto_105
    if-ge v0, v2, :cond_10f

    .line 671
    const/16 v3, 0x3e

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 670
    add-int/lit8 v0, v0, 0x1

    goto :goto_105

    .line 672
    :cond_10f
    const-string v0, ": "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_16
.end method
