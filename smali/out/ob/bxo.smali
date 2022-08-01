.class public final Lob/bxo;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:[B

.field private static final b:[B

.field private static final c:[B

.field private static final d:[B

.field private static final e:Ljava/nio/charset/Charset;


# direct methods
.method static constructor <clinit>()V
    .registers 5

    .prologue
    const/16 v3, 0x80

    const/16 v2, 0x1e

    const/4 v1, 0x0

    const/4 v4, -0x1

    .line 114
    new-array v0, v2, [B

    fill-array-data v0, :array_56

    sput-object v0, Lob/bxo;->a:[B

    .line 121
    new-array v0, v2, [B

    fill-array-data v0, :array_6a

    sput-object v0, Lob/bxo;->b:[B

    .line 125
    new-array v0, v3, [B

    sput-object v0, Lob/bxo;->c:[B

    .line 126
    new-array v0, v3, [B

    sput-object v0, Lob/bxo;->d:[B

    .line 128
    const-string v0, "ISO-8859-1"

    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v0

    sput-object v0, Lob/bxo;->e:Ljava/nio/charset/Charset;

    .line 135
    sget-object v0, Lob/bxo;->c:[B

    invoke-static {v0, v4}, Ljava/util/Arrays;->fill([BB)V

    move v0, v1

    .line 136
    :goto_2a
    sget-object v2, Lob/bxo;->a:[B

    array-length v2, v2

    if-ge v0, v2, :cond_3d

    .line 137
    sget-object v2, Lob/bxo;->a:[B

    aget-byte v2, v2, v0

    .line 138
    if-lez v2, :cond_39

    .line 139
    sget-object v3, Lob/bxo;->c:[B

    aput-byte v0, v3, v2

    .line 136
    :cond_39
    add-int/lit8 v0, v0, 0x1

    int-to-byte v0, v0

    goto :goto_2a

    .line 142
    :cond_3d
    sget-object v0, Lob/bxo;->d:[B

    invoke-static {v0, v4}, Ljava/util/Arrays;->fill([BB)V

    .line 143
    :goto_42
    sget-object v0, Lob/bxo;->b:[B

    array-length v0, v0

    if-ge v1, v0, :cond_55

    .line 144
    sget-object v0, Lob/bxo;->b:[B

    aget-byte v0, v0, v1

    .line 145
    if-lez v0, :cond_51

    .line 146
    sget-object v2, Lob/bxo;->d:[B

    aput-byte v1, v2, v0

    .line 143
    :cond_51
    add-int/lit8 v0, v1, 0x1

    int-to-byte v1, v0

    goto :goto_42

    .line 149
    :cond_55
    return-void

    .line 114
    :array_56
    .array-data 1
        0x30t
        0x31t
        0x32t
        0x33t
        0x34t
        0x35t
        0x36t
        0x37t
        0x38t
        0x39t
        0x26t
        0xdt
        0x9t
        0x2ct
        0x3at
        0x23t
        0x2dt
        0x2et
        0x24t
        0x2ft
        0x2bt
        0x25t
        0x2at
        0x3dt
        0x5et
        0x0t
        0x20t
        0x0t
        0x0t
        0x0t
    .end array-data

    .line 121
    nop

    :array_6a
    .array-data 1
        0x3bt
        0x3ct
        0x3et
        0x40t
        0x5bt
        0x5ct
        0x5dt
        0x5ft
        0x60t
        0x7et
        0x21t
        0xdt
        0x9t
        0x2ct
        0x3at
        0xat
        0x2dt
        0x2et
        0x24t
        0x2ft
        0x22t
        0x7ct
        0x2at
        0x28t
        0x29t
        0x3ft
        0x7bt
        0x7dt
        0x27t
        0x0t
    .end array-data
.end method

.method private static a(Ljava/lang/CharSequence;I)I
    .registers 6

    .prologue
    .line 475
    const/4 v1, 0x0

    .line 476
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result v2

    .line 478
    if-ge p1, v2, :cond_1e

    .line 479
    invoke-interface {p0, p1}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v0

    .line 480
    :cond_b
    :goto_b
    invoke-static {v0}, Lob/bxo;->a(C)Z

    move-result v3

    if-eqz v3, :cond_1e

    if-ge p1, v2, :cond_1e

    .line 481
    add-int/lit8 v1, v1, 0x1

    .line 482
    add-int/lit8 p1, p1, 0x1

    .line 483
    if-ge p1, v2, :cond_b

    .line 484
    invoke-interface {p0, p1}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v0

    goto :goto_b

    .line 488
    :cond_1e
    return v1
.end method

.method private static a(Ljava/lang/CharSequence;IILjava/lang/StringBuilder;I)I
    .registers 14

    .prologue
    const/16 v8, 0x1c

    const/16 v7, 0x1b

    const/4 v2, 0x1

    const/16 v6, 0x1d

    const/4 v1, 0x0

    .line 255
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, p2}, Ljava/lang/StringBuilder;-><init>(I)V

    move v0, v1

    .line 259
    :cond_e
    :goto_e
    add-int v3, p1, v0

    invoke-interface {p0, v3}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v3

    .line 260
    packed-switch p4, :pswitch_data_12e

    .line 335
    invoke-static {v3}, Lob/bxo;->e(C)Z

    move-result v4

    if-eqz v4, :cond_112

    .line 336
    sget-object v4, Lob/bxo;->d:[B

    aget-byte v3, v4, v3

    int-to-char v3, v3

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 343
    :goto_25
    add-int/lit8 v0, v0, 0x1

    .line 344
    if-lt v0, p2, :cond_e

    .line 349
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->length()I

    move-result v6

    move v3, v1

    move v4, v1

    .line 350
    :goto_2f
    if-ge v3, v6, :cond_121

    .line 351
    rem-int/lit8 v0, v3, 0x2

    if-eqz v0, :cond_118

    move v0, v2

    .line 352
    :goto_36
    if-eqz v0, :cond_11b

    .line 353
    mul-int/lit8 v0, v4, 0x1e

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->charAt(I)C

    move-result v4

    add-int/2addr v0, v4

    int-to-char v0, v0

    .line 354
    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 350
    :goto_43
    add-int/lit8 v3, v3, 0x1

    move v4, v0

    goto :goto_2f

    .line 262
    :pswitch_47
    invoke-static {v3}, Lob/bxo;->b(C)Z

    move-result v4

    if-eqz v4, :cond_5e

    .line 263
    const/16 v4, 0x20

    if-ne v3, v4, :cond_57

    .line 264
    const/16 v3, 0x1a

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_25

    .line 266
    :cond_57
    add-int/lit8 v3, v3, -0x41

    int-to-char v3, v3

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_25

    .line 269
    :cond_5e
    invoke-static {v3}, Lob/bxo;->c(C)Z

    move-result v4

    if-eqz v4, :cond_69

    .line 271
    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move p4, v2

    .line 272
    goto :goto_e

    .line 273
    :cond_69
    invoke-static {v3}, Lob/bxo;->d(C)Z

    move-result v4

    if-eqz v4, :cond_74

    .line 274
    const/4 p4, 0x2

    .line 275
    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_e

    .line 278
    :cond_74
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 279
    sget-object v4, Lob/bxo;->d:[B

    aget-byte v3, v4, v3

    int-to-char v3, v3

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_25

    .line 285
    :pswitch_80
    invoke-static {v3}, Lob/bxo;->c(C)Z

    move-result v4

    if-eqz v4, :cond_97

    .line 286
    const/16 v4, 0x20

    if-ne v3, v4, :cond_90

    .line 287
    const/16 v3, 0x1a

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_25

    .line 289
    :cond_90
    add-int/lit8 v3, v3, -0x61

    int-to-char v3, v3

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_25

    .line 292
    :cond_97
    invoke-static {v3}, Lob/bxo;->b(C)Z

    move-result v4

    if-eqz v4, :cond_a8

    .line 293
    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 294
    add-int/lit8 v3, v3, -0x41

    int-to-char v3, v3

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto/16 :goto_25

    .line 297
    :cond_a8
    invoke-static {v3}, Lob/bxo;->d(C)Z

    move-result v4

    if-eqz v4, :cond_b4

    .line 298
    const/4 p4, 0x2

    .line 299
    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto/16 :goto_e

    .line 302
    :cond_b4
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 303
    sget-object v4, Lob/bxo;->d:[B

    aget-byte v3, v4, v3

    int-to-char v3, v3

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto/16 :goto_25

    .line 309
    :pswitch_c1
    invoke-static {v3}, Lob/bxo;->d(C)Z

    move-result v4

    if-eqz v4, :cond_d1

    .line 310
    sget-object v4, Lob/bxo;->c:[B

    aget-byte v3, v4, v3

    int-to-char v3, v3

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto/16 :goto_25

    .line 312
    :cond_d1
    invoke-static {v3}, Lob/bxo;->b(C)Z

    move-result v4

    if-eqz v4, :cond_dd

    .line 314
    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move p4, v1

    .line 315
    goto/16 :goto_e

    .line 316
    :cond_dd
    invoke-static {v3}, Lob/bxo;->c(C)Z

    move-result v4

    if-eqz v4, :cond_e9

    .line 318
    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move p4, v2

    .line 319
    goto/16 :goto_e

    .line 321
    :cond_e9
    add-int v4, p1, v0

    add-int/lit8 v4, v4, 0x1

    if-ge v4, p2, :cond_105

    .line 322
    add-int v4, p1, v0

    add-int/lit8 v4, v4, 0x1

    invoke-interface {p0, v4}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v4

    .line 323
    invoke-static {v4}, Lob/bxo;->e(C)Z

    move-result v4

    if-eqz v4, :cond_105

    .line 324
    const/4 p4, 0x3

    .line 325
    const/16 v3, 0x19

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto/16 :goto_e

    .line 329
    :cond_105
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 330
    sget-object v4, Lob/bxo;->d:[B

    aget-byte v3, v4, v3

    int-to-char v3, v3

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto/16 :goto_25

    .line 339
    :cond_112
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move p4, v1

    .line 340
    goto/16 :goto_e

    :cond_118
    move v0, v1

    .line 351
    goto/16 :goto_36

    .line 356
    :cond_11b
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->charAt(I)C

    move-result v0

    goto/16 :goto_43

    .line 359
    :cond_121
    rem-int/lit8 v0, v6, 0x2

    if-eqz v0, :cond_12d

    .line 360
    mul-int/lit8 v0, v4, 0x1e

    add-int/lit8 v0, v0, 0x1d

    int-to-char v0, v0

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 362
    :cond_12d
    return p4

    .line 260
    :pswitch_data_12e
    .packed-switch 0x0
        :pswitch_47
        :pswitch_80
        :pswitch_c1
    .end packed-switch
.end method

.method private static a(Ljava/lang/CharSequence;[BI)I
    .registers 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lob/brc;
        }
    .end annotation

    .prologue
    const/16 v5, 0x3f

    const/16 v4, 0xd

    .line 539
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result v3

    move v2, p2

    .line 541
    :goto_9
    if-ge v2, v3, :cond_5b

    .line 542
    invoke-interface {p0, v2}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v1

    .line 543
    const/4 v0, 0x0

    .line 545
    :goto_10
    if-ge v0, v4, :cond_23

    invoke-static {v1}, Lob/bxo;->a(C)Z

    move-result v1

    if-eqz v1, :cond_23

    .line 546
    add-int/lit8 v0, v0, 0x1

    .line 548
    add-int v1, v2, v0

    .line 549
    if-ge v1, v3, :cond_23

    .line 552
    invoke-interface {p0, v1}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v1

    goto :goto_10

    .line 554
    :cond_23
    if-lt v0, v4, :cond_28

    .line 555
    sub-int v0, v2, p2

    .line 567
    :goto_27
    return v0

    .line 557
    :cond_28
    invoke-interface {p0, v2}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v0

    .line 562
    aget-byte v1, p1, v2

    if-ne v1, v5, :cond_57

    if-eq v0, v5, :cond_57

    .line 563
    new-instance v1, Lob/brc;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Non-encodable character detected: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " (Unicode: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v2, 0x29

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Lob/brc;-><init>(Ljava/lang/String;)V

    throw v1

    .line 565
    :cond_57
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    .line 566
    goto :goto_9

    .line 567
    :cond_5b
    sub-int v0, v2, p2

    goto :goto_27
.end method

.method public static a(Ljava/lang/String;Lob/bxk;Ljava/nio/charset/Charset;)Ljava/lang/String;
    .registers 16
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lob/brc;
        }
    .end annotation

    .prologue
    const v3, 0xc5f94

    const/16 v12, 0x386

    const/16 v11, 0x384

    const/4 v2, 0x1

    const/4 v4, 0x0

    .line 165
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    invoke-direct {v7, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 167
    if-nez p2, :cond_27

    .line 168
    sget-object p2, Lob/bxo;->e:Ljava/nio/charset/Charset;

    .line 176
    :cond_16
    :goto_16
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v8

    .line 181
    const/4 v0, 0x0

    .line 182
    sget-object v1, Lob/bxk;->b:Lob/bxk;

    if-ne p1, v1, :cond_87

    .line 183
    invoke-static {p0, v4, v8, v7, v4}, Lob/bxo;->a(Ljava/lang/CharSequence;IILjava/lang/StringBuilder;I)I

    .line 236
    :cond_22
    :goto_22
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 169
    :cond_27
    sget-object v0, Lob/bxo;->e:Ljava/nio/charset/Charset;

    invoke-virtual {v0, p2}, Ljava/nio/charset/Charset;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_16

    .line 170
    invoke-virtual {p2}, Ljava/nio/charset/Charset;->name()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lob/bsn;->a(Ljava/lang/String;)Lob/bsn;

    move-result-object v0

    .line 171
    if-eqz v0, :cond_16

    .line 1093
    iget-object v0, v0, Lob/bsn;->B:[I

    aget v0, v0, v4

    .line 1571
    if-ltz v0, :cond_4b

    if-ge v0, v11, :cond_4b

    .line 1572
    const/16 v1, 0x39f

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 1573
    int-to-char v0, v0

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_16

    .line 1574
    :cond_4b
    if-ge v0, v3, :cond_61

    .line 1575
    const/16 v1, 0x39e

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 1576
    div-int/lit16 v1, v0, 0x384

    add-int/lit8 v1, v1, -0x1

    int-to-char v1, v1

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 1577
    rem-int/lit16 v0, v0, 0x384

    int-to-char v0, v0

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_16

    .line 1578
    :cond_61
    const v1, 0xc6318

    if-ge v0, v1, :cond_72

    .line 1579
    const/16 v1, 0x39d

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 1580
    sub-int v0, v3, v0

    int-to-char v0, v0

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_16

    .line 1582
    :cond_72
    new-instance v1, Lob/brc;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "ECI number not in valid range from 0..811799, but was "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Lob/brc;-><init>(Ljava/lang/String;)V

    throw v1

    .line 185
    :cond_87
    sget-object v1, Lob/bxk;->c:Lob/bxk;

    if-ne p1, v1, :cond_94

    .line 186
    invoke-virtual {p0, p2}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v0

    .line 187
    array-length v1, v0

    invoke-static {v0, v4, v1, v2, v7}, Lob/bxo;->a([BIIILjava/lang/StringBuilder;)V

    goto :goto_22

    .line 189
    :cond_94
    sget-object v1, Lob/bxk;->d:Lob/bxk;

    if-ne p1, v1, :cond_9f

    .line 190
    invoke-virtual {v7, v12}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 191
    invoke-static {p0, v4, v8, v7}, Lob/bxo;->a(Ljava/lang/String;IILjava/lang/StringBuilder;)V

    goto :goto_22

    :cond_9f
    move v1, v4

    move v3, v4

    move v5, v4

    .line 195
    :goto_a2
    if-ge v5, v8, :cond_22

    .line 196
    invoke-static {p0, v5}, Lob/bxo;->a(Ljava/lang/CharSequence;I)I

    move-result v6

    .line 197
    const/16 v9, 0xd

    if-lt v6, v9, :cond_b8

    .line 198
    invoke-virtual {v7, v12}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 199
    const/4 v1, 0x2

    .line 201
    invoke-static {p0, v5, v6, v7}, Lob/bxo;->a(Ljava/lang/String;IILjava/lang/StringBuilder;)V

    .line 202
    add-int v3, v5, v6

    move v5, v3

    move v3, v4

    goto :goto_a2

    .line 204
    :cond_b8
    invoke-static {p0, v5}, Lob/bxo;->b(Ljava/lang/CharSequence;I)I

    move-result v9

    .line 205
    const/4 v10, 0x5

    if-ge v9, v10, :cond_c1

    if-ne v6, v8, :cond_ce

    .line 206
    :cond_c1
    if-eqz v1, :cond_c8

    .line 207
    invoke-virtual {v7, v11}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move v1, v4

    move v3, v4

    .line 211
    :cond_c8
    invoke-static {p0, v5, v9, v7, v3}, Lob/bxo;->a(Ljava/lang/CharSequence;IILjava/lang/StringBuilder;I)I

    move-result v3

    .line 212
    add-int/2addr v5, v9

    goto :goto_a2

    .line 214
    :cond_ce
    if-nez v0, :cond_d4

    .line 215
    invoke-virtual {p0, p2}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v0

    .line 217
    :cond_d4
    invoke-static {p0, v0, v5}, Lob/bxo;->a(Ljava/lang/CharSequence;[BI)I

    move-result v6

    .line 218
    if-nez v6, :cond_db

    move v6, v2

    .line 221
    :cond_db
    if-ne v6, v2, :cond_e4

    if-nez v1, :cond_e4

    .line 223
    invoke-static {v0, v5, v2, v4, v7}, Lob/bxo;->a([BIIILjava/lang/StringBuilder;)V

    .line 230
    :goto_e2
    add-int/2addr v5, v6

    .line 233
    goto :goto_a2

    .line 226
    :cond_e4
    invoke-static {v0, v5, v6, v1, v7}, Lob/bxo;->a([BIIILjava/lang/StringBuilder;)V

    move v1, v2

    move v3, v4

    .line 228
    goto :goto_e2
.end method

.method private static a(Ljava/lang/String;IILjava/lang/StringBuilder;)V
    .registers 13

    .prologue
    const/4 v2, 0x0

    .line 420
    .line 421
    new-instance v3, Ljava/lang/StringBuilder;

    div-int/lit8 v0, p2, 0x3

    add-int/lit8 v0, v0, 0x1

    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 422
    const-wide/16 v0, 0x384

    invoke-static {v0, v1}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object v4

    .line 423
    const-wide/16 v0, 0x0

    invoke-static {v0, v1}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object v5

    move v1, v2

    .line 424
    :goto_17
    if-ge v1, p2, :cond_6d

    .line 425
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 426
    const/16 v0, 0x2c

    sub-int v6, p2, v1

    invoke-static {v0, v6}, Ljava/lang/Math;->min(II)I

    move-result v6

    .line 427
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v7, "1"

    invoke-direct {v0, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    add-int v7, p1, v1

    add-int v8, p1, v1

    add-int/2addr v8, v6

    invoke-virtual {p0, v7, v8}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    .line 428
    new-instance v0, Ljava/math/BigInteger;

    invoke-direct {v0, v7}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;)V

    .line 430
    :cond_41
    invoke-virtual {v0, v4}, Ljava/math/BigInteger;->mod(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v7

    invoke-virtual {v7}, Ljava/math/BigInteger;->intValue()I

    move-result v7

    int-to-char v7, v7

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 431
    invoke-virtual {v0, v4}, Ljava/math/BigInteger;->divide(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v0

    .line 432
    invoke-virtual {v0, v5}, Ljava/math/BigInteger;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_41

    .line 435
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_5d
    if-ltz v0, :cond_69

    .line 436
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->charAt(I)C

    move-result v7

    invoke-virtual {p3, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 435
    add-int/lit8 v0, v0, -0x1

    goto :goto_5d

    .line 438
    :cond_69
    add-int v0, v1, v6

    move v1, v0

    .line 439
    goto :goto_17

    .line 440
    :cond_6d
    return-void
.end method

.method private static a([BIIILjava/lang/StringBuilder;)V
    .registers 13

    .prologue
    .line 381
    const/4 v0, 0x1

    if-ne p2, v0, :cond_2b

    if-nez p3, :cond_2b

    .line 382
    const/16 v0, 0x391

    invoke-virtual {p4, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 394
    :goto_a
    const/4 v0, 0x6

    if-lt p2, v0, :cond_70

    .line 395
    const/4 v0, 0x5

    new-array v4, v0, [C

    move v0, p1

    .line 396
    :goto_11
    add-int v1, p1, p2

    sub-int/2addr v1, v0

    const/4 v2, 0x6

    if-lt v1, v2, :cond_60

    .line 397
    const-wide/16 v2, 0x0

    .line 398
    const/4 v1, 0x0

    :goto_1a
    const/4 v5, 0x6

    if-ge v1, v5, :cond_40

    .line 399
    const/16 v5, 0x8

    shl-long/2addr v2, v5

    .line 400
    add-int v5, v0, v1

    aget-byte v5, p0, v5

    and-int/lit16 v5, v5, 0xff

    int-to-long v6, v5

    add-long/2addr v2, v6

    .line 398
    add-int/lit8 v1, v1, 0x1

    goto :goto_1a

    .line 384
    :cond_2b
    rem-int/lit8 v0, p2, 0x6

    if-nez v0, :cond_38

    const/4 v0, 0x1

    .line 385
    :goto_30
    if-eqz v0, :cond_3a

    .line 386
    const/16 v0, 0x39c

    invoke-virtual {p4, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_a

    .line 384
    :cond_38
    const/4 v0, 0x0

    goto :goto_30

    .line 388
    :cond_3a
    const/16 v0, 0x385

    invoke-virtual {p4, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_a

    .line 402
    :cond_40
    const/4 v1, 0x0

    :goto_41
    const/4 v5, 0x5

    if-ge v1, v5, :cond_52

    .line 403
    const-wide/16 v6, 0x384

    rem-long v6, v2, v6

    long-to-int v5, v6

    int-to-char v5, v5

    aput-char v5, v4, v1

    .line 404
    const-wide/16 v6, 0x384

    div-long/2addr v2, v6

    .line 402
    add-int/lit8 v1, v1, 0x1

    goto :goto_41

    .line 406
    :cond_52
    const/4 v1, 0x4

    :goto_53
    if-ltz v1, :cond_5d

    .line 407
    aget-char v2, v4, v1

    invoke-virtual {p4, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 406
    add-int/lit8 v1, v1, -0x1

    goto :goto_53

    .line 409
    :cond_5d
    add-int/lit8 v0, v0, 0x6

    .line 410
    goto :goto_11

    .line 413
    :cond_60
    :goto_60
    add-int v1, p1, p2

    if-ge v0, v1, :cond_6f

    .line 414
    aget-byte v1, p0, v0

    and-int/lit16 v1, v1, 0xff

    .line 415
    int-to-char v1, v1

    invoke-virtual {p4, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 413
    add-int/lit8 v0, v0, 0x1

    goto :goto_60

    .line 417
    :cond_6f
    return-void

    :cond_70
    move v0, p1

    goto :goto_60
.end method

.method private static a(C)Z
    .registers 2

    .prologue
    .line 444
    const/16 v0, 0x30

    if-lt p0, v0, :cond_a

    const/16 v0, 0x39

    if-gt p0, v0, :cond_a

    const/4 v0, 0x1

    :goto_9
    return v0

    :cond_a
    const/4 v0, 0x0

    goto :goto_9
.end method

.method private static b(Ljava/lang/CharSequence;I)I
    .registers 9

    .prologue
    const/4 v2, 0x0

    const/16 v6, 0xd

    .line 499
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result v5

    move v0, p1

    .line 501
    :cond_8
    :goto_8
    if-ge v0, v5, :cond_4c

    .line 502
    invoke-interface {p0, v0}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v1

    move v3, v1

    move v1, v2

    .line 504
    :goto_10
    if-ge v1, v6, :cond_27

    invoke-static {v3}, Lob/bxo;->a(C)Z

    move-result v4

    if-eqz v4, :cond_27

    if-ge v0, v5, :cond_27

    .line 505
    add-int/lit8 v1, v1, 0x1

    .line 506
    add-int/lit8 v4, v0, 0x1

    .line 507
    if-ge v4, v5, :cond_4e

    .line 508
    invoke-interface {p0, v4}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v0

    move v3, v0

    move v0, v4

    goto :goto_10

    .line 511
    :cond_27
    if-lt v1, v6, :cond_2c

    .line 512
    sub-int/2addr v0, p1

    sub-int/2addr v0, v1

    .line 526
    :goto_2b
    return v0

    .line 514
    :cond_2c
    if-gtz v1, :cond_8

    .line 518
    invoke-interface {p0, v0}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v1

    .line 2464
    const/16 v3, 0x9

    if-eq v1, v3, :cond_44

    const/16 v3, 0xa

    if-eq v1, v3, :cond_44

    if-eq v1, v6, :cond_44

    const/16 v3, 0x20

    if-lt v1, v3, :cond_4a

    const/16 v3, 0x7e

    if-gt v1, v3, :cond_4a

    :cond_44
    const/4 v1, 0x1

    .line 521
    :goto_45
    if-eqz v1, :cond_4c

    .line 524
    add-int/lit8 v0, v0, 0x1

    .line 525
    goto :goto_8

    :cond_4a
    move v1, v2

    .line 2464
    goto :goto_45

    .line 526
    :cond_4c
    sub-int/2addr v0, p1

    goto :goto_2b

    :cond_4e
    move v0, v4

    goto :goto_10
.end method

.method private static b(C)Z
    .registers 2

    .prologue
    .line 448
    const/16 v0, 0x20

    if-eq p0, v0, :cond_c

    const/16 v0, 0x41

    if-lt p0, v0, :cond_e

    const/16 v0, 0x5a

    if-gt p0, v0, :cond_e

    :cond_c
    const/4 v0, 0x1

    :goto_d
    return v0

    :cond_e
    const/4 v0, 0x0

    goto :goto_d
.end method

.method private static c(C)Z
    .registers 2

    .prologue
    .line 452
    const/16 v0, 0x20

    if-eq p0, v0, :cond_c

    const/16 v0, 0x61

    if-lt p0, v0, :cond_e

    const/16 v0, 0x7a

    if-gt p0, v0, :cond_e

    :cond_c
    const/4 v0, 0x1

    :goto_d
    return v0

    :cond_e
    const/4 v0, 0x0

    goto :goto_d
.end method

.method private static d(C)Z
    .registers 3

    .prologue
    .line 456
    sget-object v0, Lob/bxo;->c:[B

    aget-byte v0, v0, p0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_9

    const/4 v0, 0x1

    :goto_8
    return v0

    :cond_9
    const/4 v0, 0x0

    goto :goto_8
.end method

.method private static e(C)Z
    .registers 3

    .prologue
    .line 460
    sget-object v0, Lob/bxo;->d:[B

    aget-byte v0, v0, p0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_9

    const/4 v0, 0x1

    :goto_8
    return v0

    :cond_9
    const/4 v0, 0x0

    goto :goto_8
.end method
