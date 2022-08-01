.class final Lob/bth;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:[C

.field private static final b:[C

.field private static final c:[C

.field private static final d:[C

.field private static final e:[C


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .prologue
    const/16 v1, 0x28

    .line 53
    new-array v0, v1, [C

    fill-array-data v0, :array_28

    sput-object v0, Lob/bth;->a:[C

    .line 59
    const/16 v0, 0x1b

    new-array v0, v0, [C

    fill-array-data v0, :array_54

    sput-object v0, Lob/bth;->b:[C

    .line 68
    new-array v0, v1, [C

    fill-array-data v0, :array_74

    sput-object v0, Lob/bth;->c:[C

    .line 75
    sget-object v0, Lob/bth;->b:[C

    sput-object v0, Lob/bth;->d:[C

    .line 77
    const/16 v0, 0x20

    new-array v0, v0, [C

    fill-array-data v0, :array_a0

    sput-object v0, Lob/bth;->e:[C

    return-void

    .line 53
    nop

    :array_28
    .array-data 2
        0x2as
        0x2as
        0x2as
        0x20s
        0x30s
        0x31s
        0x32s
        0x33s
        0x34s
        0x35s
        0x36s
        0x37s
        0x38s
        0x39s
        0x41s
        0x42s
        0x43s
        0x44s
        0x45s
        0x46s
        0x47s
        0x48s
        0x49s
        0x4as
        0x4bs
        0x4cs
        0x4ds
        0x4es
        0x4fs
        0x50s
        0x51s
        0x52s
        0x53s
        0x54s
        0x55s
        0x56s
        0x57s
        0x58s
        0x59s
        0x5as
    .end array-data

    .line 59
    :array_54
    .array-data 2
        0x21s
        0x22s
        0x23s
        0x24s
        0x25s
        0x26s
        0x27s
        0x28s
        0x29s
        0x2as
        0x2bs
        0x2cs
        0x2ds
        0x2es
        0x2fs
        0x3as
        0x3bs
        0x3cs
        0x3ds
        0x3es
        0x3fs
        0x40s
        0x5bs
        0x5cs
        0x5ds
        0x5es
        0x5fs
    .end array-data

    .line 68
    nop

    :array_74
    .array-data 2
        0x2as
        0x2as
        0x2as
        0x20s
        0x30s
        0x31s
        0x32s
        0x33s
        0x34s
        0x35s
        0x36s
        0x37s
        0x38s
        0x39s
        0x61s
        0x62s
        0x63s
        0x64s
        0x65s
        0x66s
        0x67s
        0x68s
        0x69s
        0x6as
        0x6bs
        0x6cs
        0x6ds
        0x6es
        0x6fs
        0x70s
        0x71s
        0x72s
        0x73s
        0x74s
        0x75s
        0x76s
        0x77s
        0x78s
        0x79s
        0x7as
    .end array-data

    .line 77
    :array_a0
    .array-data 2
        0x60s
        0x41s
        0x42s
        0x43s
        0x44s
        0x45s
        0x46s
        0x47s
        0x48s
        0x49s
        0x4as
        0x4bs
        0x4cs
        0x4ds
        0x4es
        0x4fs
        0x50s
        0x51s
        0x52s
        0x53s
        0x54s
        0x55s
        0x56s
        0x57s
        0x58s
        0x59s
        0x5as
        0x7bs
        0x7cs
        0x7ds
        0x7es
        0x7fs
    .end array-data
.end method

.method private static a(II)I
    .registers 3

    .prologue
    .line 492
    mul-int/lit16 v0, p1, 0x95

    rem-int/lit16 v0, v0, 0xff

    add-int/lit8 v0, v0, 0x1

    .line 493
    sub-int v0, p0, v0

    .line 494
    if-ltz v0, :cond_b

    :goto_a
    return v0

    :cond_b
    add-int/lit16 v0, v0, 0x100

    goto :goto_a
.end method

.method private static a(Lob/bsm;Ljava/lang/StringBuilder;Ljava/lang/StringBuilder;)I
    .registers 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lob/bqo;
        }
    .end annotation

    .prologue
    const/4 v1, 0x0

    .line 129
    move v0, v1

    .line 131
    :cond_2
    const/16 v2, 0x8

    invoke-virtual {p0, v2}, Lob/bsm;->a(I)I

    move-result v2

    .line 132
    if-nez v2, :cond_f

    .line 133
    invoke-static {}, Lob/bqo;->a()Lob/bqo;

    move-result-object v0

    throw v0

    .line 134
    :cond_f
    const/16 v3, 0x80

    if-gt v2, v3, :cond_20

    .line 135
    if-eqz v0, :cond_b2

    .line 136
    add-int/lit16 v0, v2, 0x80

    .line 139
    :goto_17
    add-int/lit8 v0, v0, -0x1

    int-to-char v0, v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 140
    sget v0, Lob/btj;->b:I

    .line 185
    :goto_1f
    return v0

    .line 141
    :cond_20
    const/16 v3, 0x81

    if-ne v2, v3, :cond_27

    .line 142
    sget v0, Lob/btj;->a:I

    goto :goto_1f

    .line 143
    :cond_27
    const/16 v3, 0xe5

    if-gt v2, v3, :cond_42

    .line 144
    add-int/lit16 v2, v2, -0x82

    .line 145
    const/16 v3, 0xa

    if-ge v2, v3, :cond_36

    .line 146
    const/16 v3, 0x30

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 148
    :cond_36
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 184
    :cond_39
    :goto_39
    invoke-virtual {p0}, Lob/bsm;->a()I

    move-result v2

    if-gtz v2, :cond_2

    .line 185
    sget v0, Lob/btj;->b:I

    goto :goto_1f

    .line 149
    :cond_42
    const/16 v3, 0xe6

    if-ne v2, v3, :cond_49

    .line 150
    sget v0, Lob/btj;->c:I

    goto :goto_1f

    .line 151
    :cond_49
    const/16 v3, 0xe7

    if-ne v2, v3, :cond_50

    .line 152
    sget v0, Lob/btj;->g:I

    goto :goto_1f

    .line 153
    :cond_50
    const/16 v3, 0xe8

    if-ne v2, v3, :cond_5a

    .line 155
    const/16 v2, 0x1d

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_39

    .line 156
    :cond_5a
    const/16 v3, 0xe9

    if-eq v2, v3, :cond_39

    const/16 v3, 0xea

    if-eq v2, v3, :cond_39

    .line 160
    const/16 v3, 0xeb

    if-ne v2, v3, :cond_68

    .line 161
    const/4 v0, 0x1

    goto :goto_39

    .line 162
    :cond_68
    const/16 v3, 0xec

    if-ne v2, v3, :cond_77

    .line 163
    const-string v2, "[)>\u001e05\u001d"

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 164
    const-string v2, "\u001e\u0004"

    invoke-virtual {p2, v1, v2}, Ljava/lang/StringBuilder;->insert(ILjava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_39

    .line 165
    :cond_77
    const/16 v3, 0xed

    if-ne v2, v3, :cond_86

    .line 166
    const-string v2, "[)>\u001e06\u001d"

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 167
    const-string v2, "\u001e\u0004"

    invoke-virtual {p2, v1, v2}, Ljava/lang/StringBuilder;->insert(ILjava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_39

    .line 168
    :cond_86
    const/16 v3, 0xee

    if-ne v2, v3, :cond_8d

    .line 169
    sget v0, Lob/btj;->e:I

    goto :goto_1f

    .line 170
    :cond_8d
    const/16 v3, 0xef

    if-ne v2, v3, :cond_94

    .line 171
    sget v0, Lob/btj;->d:I

    goto :goto_1f

    .line 172
    :cond_94
    const/16 v3, 0xf0

    if-ne v2, v3, :cond_9b

    .line 173
    sget v0, Lob/btj;->f:I

    goto :goto_1f

    .line 174
    :cond_9b
    const/16 v3, 0xf1

    if-eq v2, v3, :cond_39

    .line 178
    const/16 v3, 0xf2

    if-lt v2, v3, :cond_39

    .line 180
    const/16 v3, 0xfe

    if-ne v2, v3, :cond_ad

    invoke-virtual {p0}, Lob/bsm;->a()I

    move-result v2

    if-eqz v2, :cond_39

    .line 181
    :cond_ad
    invoke-static {}, Lob/bqo;->a()Lob/bqo;

    move-result-object v0

    throw v0

    :cond_b2
    move v0, v2

    goto/16 :goto_17
.end method

.method static a([B)Lob/bso;
    .registers 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lob/bqo;
        }
    .end annotation

    .prologue
    const/4 v1, 0x0

    .line 86
    new-instance v3, Lob/bsm;

    invoke-direct {v3, p0}, Lob/bsm;-><init>([B)V

    .line 87
    new-instance v4, Ljava/lang/StringBuilder;

    const/16 v0, 0x64

    invoke-direct {v4, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 88
    new-instance v5, Ljava/lang/StringBuilder;

    const/4 v0, 0x0

    invoke-direct {v5, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 89
    new-instance v2, Ljava/util/ArrayList;

    const/4 v0, 0x1

    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 90
    sget v0, Lob/btj;->b:I

    .line 92
    :cond_1b
    sget v6, Lob/btj;->b:I

    if-ne v0, v6, :cond_47

    .line 93
    invoke-static {v3, v4, v5}, Lob/bth;->a(Lob/bsm;Ljava/lang/StringBuilder;Ljava/lang/StringBuilder;)I

    move-result v0

    .line 116
    :goto_23
    sget v6, Lob/btj;->a:I

    if-eq v0, v6, :cond_2d

    invoke-virtual {v3}, Lob/bsm;->a()I

    move-result v6

    if-gtz v6, :cond_1b

    .line 117
    :cond_2d
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    if-lez v0, :cond_36

    .line 118
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 120
    :cond_36
    new-instance v3, Lob/bso;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_6b

    move-object v0, v1

    :goto_43
    invoke-direct {v3, p0, v4, v0, v1}, Lob/bso;-><init>([BLjava/lang/String;Ljava/util/List;Ljava/lang/String;)V

    return-object v3

    .line 95
    :cond_47
    sget-object v6, Lob/bti;->a:[I

    add-int/lit8 v0, v0, -0x1

    aget v0, v6, v0

    packed-switch v0, :pswitch_data_6e

    .line 112
    invoke-static {}, Lob/bqo;->a()Lob/bqo;

    move-result-object v0

    throw v0

    .line 97
    :pswitch_55
    invoke-static {v3, v4}, Lob/bth;->a(Lob/bsm;Ljava/lang/StringBuilder;)V

    .line 114
    :goto_58
    sget v0, Lob/btj;->b:I

    goto :goto_23

    .line 100
    :pswitch_5b
    invoke-static {v3, v4}, Lob/bth;->b(Lob/bsm;Ljava/lang/StringBuilder;)V

    goto :goto_58

    .line 103
    :pswitch_5f
    invoke-static {v3, v4}, Lob/bth;->c(Lob/bsm;Ljava/lang/StringBuilder;)V

    goto :goto_58

    .line 106
    :pswitch_63
    invoke-static {v3, v4}, Lob/bth;->d(Lob/bsm;Ljava/lang/StringBuilder;)V

    goto :goto_58

    .line 109
    :pswitch_67
    invoke-static {v3, v4, v2}, Lob/bth;->a(Lob/bsm;Ljava/lang/StringBuilder;Ljava/util/Collection;)V

    goto :goto_58

    :cond_6b
    move-object v0, v2

    .line 120
    goto :goto_43

    .line 95
    nop

    :pswitch_data_6e
    .packed-switch 0x1
        :pswitch_55
        :pswitch_5b
        :pswitch_5f
        :pswitch_63
        :pswitch_67
    .end packed-switch
.end method

.method private static a(II[I)V
    .registers 6

    .prologue
    .line 406
    shl-int/lit8 v0, p0, 0x8

    add-int/2addr v0, p1

    add-int/lit8 v0, v0, -0x1

    .line 407
    div-int/lit16 v1, v0, 0x640

    .line 408
    const/4 v2, 0x0

    aput v1, p2, v2

    .line 409
    mul-int/lit16 v1, v1, 0x640

    sub-int/2addr v0, v1

    .line 410
    div-int/lit8 v1, v0, 0x28

    .line 411
    const/4 v2, 0x1

    aput v1, p2, v2

    .line 412
    const/4 v2, 0x2

    mul-int/lit8 v1, v1, 0x28

    sub-int/2addr v0, v1

    aput v0, p2, v2

    .line 413
    return-void
.end method

.method private static a(Lob/bsm;Ljava/lang/StringBuilder;)V
    .registers 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lob/bqo;
        }
    .end annotation

    .prologue
    const/16 v8, 0x8

    const/4 v7, 0x3

    const/4 v1, 0x0

    .line 195
    .line 197
    new-array v4, v7, [I

    move v0, v1

    move v2, v1

    .line 202
    :cond_8
    invoke-virtual {p0}, Lob/bsm;->a()I

    move-result v3

    if-ne v3, v8, :cond_f

    .line 271
    :cond_e
    :goto_e
    return-void

    .line 205
    :cond_f
    invoke-virtual {p0, v8}, Lob/bsm;->a(I)I

    move-result v3

    .line 206
    const/16 v5, 0xfe

    if-eq v3, v5, :cond_e

    .line 210
    invoke-virtual {p0, v8}, Lob/bsm;->a(I)I

    move-result v5

    invoke-static {v3, v5, v4}, Lob/bth;->a(II[I)V

    move v3, v1

    .line 212
    :goto_1f
    if-ge v3, v7, :cond_9d

    .line 213
    aget v5, v4, v3

    .line 214
    packed-switch v0, :pswitch_data_a6

    .line 267
    invoke-static {}, Lob/bqo;->a()Lob/bqo;

    move-result-object v0

    throw v0

    .line 216
    :pswitch_2b
    if-ge v5, v7, :cond_32

    .line 217
    add-int/lit8 v0, v5, 0x1

    .line 212
    :goto_2f
    add-int/lit8 v3, v3, 0x1

    goto :goto_1f

    .line 218
    :cond_32
    sget-object v6, Lob/bth;->a:[C

    array-length v6, v6

    if-ge v5, v6, :cond_49

    .line 219
    sget-object v6, Lob/bth;->a:[C

    aget-char v5, v6, v5

    .line 220
    if-eqz v2, :cond_45

    .line 221
    add-int/lit16 v2, v5, 0x80

    int-to-char v2, v2

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move v2, v1

    .line 222
    goto :goto_2f

    .line 224
    :cond_45
    invoke-virtual {p1, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_2f

    .line 227
    :cond_49
    invoke-static {}, Lob/bqo;->a()Lob/bqo;

    move-result-object v0

    throw v0

    .line 231
    :pswitch_4e
    if-eqz v2, :cond_59

    .line 232
    add-int/lit16 v0, v5, 0x80

    int-to-char v0, v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move v2, v1

    :goto_57
    move v0, v1

    .line 238
    goto :goto_2f

    .line 235
    :cond_59
    int-to-char v0, v5

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_57

    .line 240
    :pswitch_5e
    sget-object v0, Lob/bth;->b:[C

    array-length v0, v0

    if-ge v5, v0, :cond_76

    .line 241
    sget-object v0, Lob/bth;->b:[C

    aget-char v0, v0, v5

    .line 242
    if-eqz v2, :cond_72

    .line 243
    add-int/lit16 v0, v0, 0x80

    int-to-char v0, v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move v2, v1

    :goto_70
    move v0, v1

    .line 256
    goto :goto_2f

    .line 246
    :cond_72
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_70

    .line 248
    :cond_76
    const/16 v0, 0x1b

    if-ne v5, v0, :cond_80

    .line 249
    const/16 v0, 0x1d

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_70

    .line 250
    :cond_80
    const/16 v0, 0x1e

    if-ne v5, v0, :cond_86

    .line 251
    const/4 v2, 0x1

    goto :goto_70

    .line 253
    :cond_86
    invoke-static {}, Lob/bqo;->a()Lob/bqo;

    move-result-object v0

    throw v0

    .line 258
    :pswitch_8b
    if-eqz v2, :cond_96

    .line 259
    add-int/lit16 v0, v5, 0xe0

    int-to-char v0, v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move v2, v1

    :goto_94
    move v0, v1

    .line 265
    goto :goto_2f

    .line 262
    :cond_96
    add-int/lit8 v0, v5, 0x60

    int-to-char v0, v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_94

    .line 270
    :cond_9d
    invoke-virtual {p0}, Lob/bsm;->a()I

    move-result v3

    if-gtz v3, :cond_8

    goto/16 :goto_e

    .line 214
    nop

    :pswitch_data_a6
    .packed-switch 0x0
        :pswitch_2b
        :pswitch_4e
        :pswitch_5e
        :pswitch_8b
    .end packed-switch
.end method

.method private static a(Lob/bsm;Ljava/lang/StringBuilder;Ljava/util/Collection;)V
    .registers 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lob/bsm;",
            "Ljava/lang/StringBuilder;",
            "Ljava/util/Collection",
            "<[B>;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lob/bqo;
        }
    .end annotation

    .prologue
    const/16 v6, 0x8

    .line 454
    .line 1053
    iget v0, p0, Lob/bsm;->a:I

    .line 454
    add-int/lit8 v0, v0, 0x1

    .line 455
    invoke-virtual {p0, v6}, Lob/bsm;->a(I)I

    move-result v2

    add-int/lit8 v1, v0, 0x1

    invoke-static {v2, v0}, Lob/bth;->a(II)I

    move-result v0

    .line 457
    if-nez v0, :cond_20

    .line 458
    invoke-virtual {p0}, Lob/bsm;->a()I

    move-result v0

    div-int/lit8 v0, v0, 0x8

    move v3, v0

    .line 466
    :goto_19
    if-gez v3, :cond_38

    .line 467
    invoke-static {}, Lob/bqo;->a()Lob/bqo;

    move-result-object v0

    throw v0

    .line 459
    :cond_20
    const/16 v2, 0xfa

    if-ge v0, v2, :cond_26

    move v3, v0

    .line 460
    goto :goto_19

    .line 462
    :cond_26
    add-int/lit16 v0, v0, -0xf9

    mul-int/lit16 v0, v0, 0xfa

    invoke-virtual {p0, v6}, Lob/bsm;->a(I)I

    move-result v3

    add-int/lit8 v2, v1, 0x1

    invoke-static {v3, v1}, Lob/bth;->a(II)I

    move-result v1

    add-int/2addr v0, v1

    move v3, v0

    move v1, v2

    goto :goto_19

    .line 470
    :cond_38
    new-array v4, v3, [B

    .line 471
    const/4 v0, 0x0

    :goto_3b
    if-ge v0, v3, :cond_59

    .line 474
    invoke-virtual {p0}, Lob/bsm;->a()I

    move-result v2

    if-ge v2, v6, :cond_48

    .line 475
    invoke-static {}, Lob/bqo;->a()Lob/bqo;

    move-result-object v0

    throw v0

    .line 477
    :cond_48
    invoke-virtual {p0, v6}, Lob/bsm;->a(I)I

    move-result v5

    add-int/lit8 v2, v1, 0x1

    invoke-static {v5, v1}, Lob/bth;->a(II)I

    move-result v1

    int-to-byte v1, v1

    aput-byte v1, v4, v0

    .line 471
    add-int/lit8 v0, v0, 0x1

    move v1, v2

    goto :goto_3b

    .line 479
    :cond_59
    invoke-interface {p2, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 481
    :try_start_5c
    new-instance v0, Ljava/lang/String;

    const-string v1, "ISO8859_1"

    invoke-direct {v0, v4, v1}, Ljava/lang/String;-><init>([BLjava/lang/String;)V

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_66
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_5c .. :try_end_66} :catch_67

    .line 484
    return-void

    .line 482
    :catch_67
    move-exception v0

    .line 483
    new-instance v1, Ljava/lang/IllegalStateException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Platform does not support required encoding: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method private static b(Lob/bsm;Ljava/lang/StringBuilder;)V
    .registers 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lob/bqo;
        }
    .end annotation

    .prologue
    const/16 v8, 0x8

    const/4 v7, 0x3

    const/4 v1, 0x0

    .line 280
    .line 282
    new-array v4, v7, [I

    move v0, v1

    move v2, v1

    .line 286
    :cond_8
    invoke-virtual {p0}, Lob/bsm;->a()I

    move-result v3

    if-ne v3, v8, :cond_f

    .line 361
    :cond_e
    :goto_e
    return-void

    .line 289
    :cond_f
    invoke-virtual {p0, v8}, Lob/bsm;->a(I)I

    move-result v3

    .line 290
    const/16 v5, 0xfe

    if-eq v3, v5, :cond_e

    .line 294
    invoke-virtual {p0, v8}, Lob/bsm;->a(I)I

    move-result v5

    invoke-static {v3, v5, v4}, Lob/bth;->a(II[I)V

    move v3, v1

    .line 296
    :goto_1f
    if-ge v3, v7, :cond_a8

    .line 297
    aget v5, v4, v3

    .line 298
    packed-switch v0, :pswitch_data_b0

    .line 357
    invoke-static {}, Lob/bqo;->a()Lob/bqo;

    move-result-object v0

    throw v0

    .line 300
    :pswitch_2b
    if-ge v5, v7, :cond_32

    .line 301
    add-int/lit8 v0, v5, 0x1

    .line 296
    :goto_2f
    add-int/lit8 v3, v3, 0x1

    goto :goto_1f

    .line 302
    :cond_32
    sget-object v6, Lob/bth;->c:[C

    array-length v6, v6

    if-ge v5, v6, :cond_49

    .line 303
    sget-object v6, Lob/bth;->c:[C

    aget-char v5, v6, v5

    .line 304
    if-eqz v2, :cond_45

    .line 305
    add-int/lit16 v2, v5, 0x80

    int-to-char v2, v2

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move v2, v1

    .line 306
    goto :goto_2f

    .line 308
    :cond_45
    invoke-virtual {p1, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_2f

    .line 311
    :cond_49
    invoke-static {}, Lob/bqo;->a()Lob/bqo;

    move-result-object v0

    throw v0

    .line 315
    :pswitch_4e
    if-eqz v2, :cond_59

    .line 316
    add-int/lit16 v0, v5, 0x80

    int-to-char v0, v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move v2, v1

    :goto_57
    move v0, v1

    .line 322
    goto :goto_2f

    .line 319
    :cond_59
    int-to-char v0, v5

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_57

    .line 325
    :pswitch_5e
    sget-object v0, Lob/bth;->d:[C

    array-length v0, v0

    if-ge v5, v0, :cond_76

    .line 326
    sget-object v0, Lob/bth;->d:[C

    aget-char v0, v0, v5

    .line 327
    if-eqz v2, :cond_72

    .line 328
    add-int/lit16 v0, v0, 0x80

    int-to-char v0, v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move v2, v1

    :goto_70
    move v0, v1

    .line 341
    goto :goto_2f

    .line 331
    :cond_72
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_70

    .line 333
    :cond_76
    const/16 v0, 0x1b

    if-ne v5, v0, :cond_80

    .line 334
    const/16 v0, 0x1d

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_70

    .line 335
    :cond_80
    const/16 v0, 0x1e

    if-ne v5, v0, :cond_86

    .line 336
    const/4 v2, 0x1

    goto :goto_70

    .line 338
    :cond_86
    invoke-static {}, Lob/bqo;->a()Lob/bqo;

    move-result-object v0

    throw v0

    .line 343
    :pswitch_8b
    sget-object v0, Lob/bth;->e:[C

    array-length v0, v0

    if-ge v5, v0, :cond_a3

    .line 344
    sget-object v0, Lob/bth;->e:[C

    aget-char v0, v0, v5

    .line 345
    if-eqz v2, :cond_9f

    .line 346
    add-int/lit16 v0, v0, 0x80

    int-to-char v0, v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move v2, v1

    :goto_9d
    move v0, v1

    .line 352
    goto :goto_2f

    .line 349
    :cond_9f
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_9d

    .line 353
    :cond_a3
    invoke-static {}, Lob/bqo;->a()Lob/bqo;

    move-result-object v0

    throw v0

    .line 360
    :cond_a8
    invoke-virtual {p0}, Lob/bsm;->a()I

    move-result v3

    if-gtz v3, :cond_8

    goto/16 :goto_e

    .line 298
    :pswitch_data_b0
    .packed-switch 0x0
        :pswitch_2b
        :pswitch_4e
        :pswitch_5e
        :pswitch_8b
    .end packed-switch
.end method

.method private static c(Lob/bsm;Ljava/lang/StringBuilder;)V
    .registers 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lob/bqo;
        }
    .end annotation

    .prologue
    const/16 v5, 0x8

    const/4 v4, 0x3

    .line 371
    new-array v1, v4, [I

    .line 374
    :cond_5
    invoke-virtual {p0}, Lob/bsm;->a()I

    move-result v0

    if-ne v0, v5, :cond_c

    .line 403
    :cond_b
    :goto_b
    return-void

    .line 377
    :cond_c
    invoke-virtual {p0, v5}, Lob/bsm;->a(I)I

    move-result v0

    .line 378
    const/16 v2, 0xfe

    if-eq v0, v2, :cond_b

    .line 382
    invoke-virtual {p0, v5}, Lob/bsm;->a(I)I

    move-result v2

    invoke-static {v0, v2, v1}, Lob/bth;->a(II[I)V

    .line 384
    const/4 v0, 0x0

    :goto_1c
    if-ge v0, v4, :cond_5f

    .line 385
    aget v2, v1, v0

    .line 386
    if-nez v2, :cond_2a

    .line 387
    const/16 v2, 0xd

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 384
    :goto_27
    add-int/lit8 v0, v0, 0x1

    goto :goto_1c

    .line 388
    :cond_2a
    const/4 v3, 0x1

    if-ne v2, v3, :cond_33

    .line 389
    const/16 v2, 0x2a

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_27

    .line 390
    :cond_33
    const/4 v3, 0x2

    if-ne v2, v3, :cond_3c

    .line 391
    const/16 v2, 0x3e

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_27

    .line 392
    :cond_3c
    if-ne v2, v4, :cond_44

    .line 393
    const/16 v2, 0x20

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_27

    .line 394
    :cond_44
    const/16 v3, 0xe

    if-ge v2, v3, :cond_4f

    .line 395
    add-int/lit8 v2, v2, 0x2c

    int-to-char v2, v2

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_27

    .line 396
    :cond_4f
    const/16 v3, 0x28

    if-ge v2, v3, :cond_5a

    .line 397
    add-int/lit8 v2, v2, 0x33

    int-to-char v2, v2

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_27

    .line 399
    :cond_5a
    invoke-static {}, Lob/bqo;->a()Lob/bqo;

    move-result-object v0

    throw v0

    .line 402
    :cond_5f
    invoke-virtual {p0}, Lob/bsm;->a()I

    move-result v0

    if-gtz v0, :cond_5

    goto :goto_b
.end method

.method private static d(Lob/bsm;Ljava/lang/StringBuilder;)V
    .registers 5

    .prologue
    .line 421
    :cond_0
    invoke-virtual {p0}, Lob/bsm;->a()I

    move-result v0

    const/16 v1, 0x10

    if-gt v0, v1, :cond_9

    .line 444
    :cond_8
    :goto_8
    return-void

    .line 425
    :cond_9
    const/4 v0, 0x0

    move v1, v0

    :goto_b
    const/4 v0, 0x4

    if-ge v1, v0, :cond_31

    .line 426
    const/4 v0, 0x6

    invoke-virtual {p0, v0}, Lob/bsm;->a(I)I

    move-result v0

    .line 429
    const/16 v2, 0x1f

    if-ne v0, v2, :cond_23

    .line 1046
    iget v0, p0, Lob/bsm;->b:I

    .line 431
    rsub-int/lit8 v0, v0, 0x8

    .line 432
    const/16 v1, 0x8

    if-eq v0, v1, :cond_8

    .line 433
    invoke-virtual {p0, v0}, Lob/bsm;->a(I)I

    goto :goto_8

    .line 438
    :cond_23
    and-int/lit8 v2, v0, 0x20

    if-nez v2, :cond_29

    .line 439
    or-int/lit8 v0, v0, 0x40

    .line 441
    :cond_29
    int-to-char v0, v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 425
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_b

    .line 443
    :cond_31
    invoke-virtual {p0}, Lob/bsm;->a()I

    move-result v0

    if-gtz v0, :cond_0

    goto :goto_8
.end method
