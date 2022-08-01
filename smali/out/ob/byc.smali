.class final Lob/byc;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:[C


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .prologue
    .line 45
    const/16 v0, 0x2d

    new-array v0, v0, [C

    fill-array-data v0, :array_a

    sput-object v0, Lob/byc;->a:[C

    return-void

    :array_a
    .array-data 2
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
        0x20s
        0x24s
        0x25s
        0x2as
        0x2bs
        0x2ds
        0x2es
        0x2fs
        0x3as
    .end array-data
.end method

.method private static a(I)C
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lob/bqo;
        }
    .end annotation

    .prologue
    .line 248
    sget-object v0, Lob/byc;->a:[C

    array-length v0, v0

    if-lt p0, v0, :cond_a

    .line 249
    invoke-static {}, Lob/bqo;->a()Lob/bqo;

    move-result-object v0

    throw v0

    .line 251
    :cond_a
    sget-object v0, Lob/byc;->a:[C

    aget-char v0, v0, p0

    return v0
.end method

.method static a([BLob/byi;Lob/bye;Ljava/util/Map;)Lob/bso;
    .registers 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([B",
            "Lob/byi;",
            "Lob/bye;",
            "Ljava/util/Map",
            "<",
            "Lob/bql;",
            "*>;)",
            "Lob/bso;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lob/bqo;
        }
    .end annotation

    .prologue
    .line 60
    new-instance v0, Lob/bsm;

    invoke-direct {v0, p0}, Lob/bsm;-><init>([B)V

    .line 61
    new-instance v1, Ljava/lang/StringBuilder;

    const/16 v2, 0x32

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 62
    new-instance v4, Ljava/util/ArrayList;

    const/4 v2, 0x1

    invoke-direct {v4, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 63
    const/4 v5, -0x1

    .line 64
    const/4 v6, -0x1

    .line 67
    const/4 v3, 0x0

    .line 68
    const/4 v2, 0x0

    move v8, v6

    move v9, v5

    move v6, v2

    .line 72
    :goto_19
    :try_start_19
    invoke-virtual {v0}, Lob/bsm;->a()I

    move-result v2

    const/4 v5, 0x4

    if-ge v2, v5, :cond_4c

    .line 74
    sget-object v2, Lob/byg;->a:Lob/byg;

    move-object v7, v2

    .line 78
    :goto_23
    sget-object v2, Lob/byg;->a:Lob/byg;

    if-eq v7, v2, :cond_12a

    .line 79
    sget-object v2, Lob/byg;->h:Lob/byg;

    if-eq v7, v2, :cond_2f

    sget-object v2, Lob/byg;->i:Lob/byg;

    if-ne v7, v2, :cond_57

    .line 81
    :cond_2f
    const/4 v6, 0x1

    move v2, v6

    move v5, v9

    move v6, v8

    .line 124
    :goto_33
    sget-object v8, Lob/byg;->a:Lob/byg;
    :try_end_35
    .catch Ljava/lang/IllegalArgumentException; {:try_start_19 .. :try_end_35} :catch_68

    if-ne v7, v8, :cond_12f

    .line 130
    new-instance v0, Lob/bso;

    .line 131
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 132
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_121

    const/4 v3, 0x0

    :goto_44
    if-nez p2, :cond_124

    const/4 v4, 0x0

    :goto_47
    move-object v1, p0

    .line 133
    invoke-direct/range {v0 .. v6}, Lob/bso;-><init>([BLjava/lang/String;Ljava/util/List;Ljava/lang/String;II)V

    return-object v0

    .line 76
    :cond_4c
    const/4 v2, 0x4

    :try_start_4d
    invoke-virtual {v0, v2}, Lob/bsm;->a(I)I

    move-result v2

    invoke-static {v2}, Lob/byg;->a(I)Lob/byg;

    move-result-object v2

    move-object v7, v2

    goto :goto_23

    .line 82
    :cond_57
    sget-object v2, Lob/byg;->d:Lob/byg;

    if-ne v7, v2, :cond_7e

    .line 83
    invoke-virtual {v0}, Lob/bsm;->a()I

    move-result v2

    const/16 v5, 0x10

    if-ge v2, v5, :cond_6e

    .line 84
    invoke-static {}, Lob/bqo;->a()Lob/bqo;

    move-result-object v0

    throw v0
    :try_end_68
    .catch Ljava/lang/IllegalArgumentException; {:try_start_4d .. :try_end_68} :catch_68

    .line 127
    :catch_68
    move-exception v0

    invoke-static {}, Lob/bqo;->a()Lob/bqo;

    move-result-object v0

    throw v0

    .line 88
    :cond_6e
    const/16 v2, 0x8

    :try_start_70
    invoke-virtual {v0, v2}, Lob/bsm;->a(I)I

    move-result v9

    .line 89
    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Lob/bsm;->a(I)I

    move-result v8

    move v2, v6

    move v5, v9

    move v6, v8

    goto :goto_33

    .line 90
    :cond_7e
    sget-object v2, Lob/byg;->f:Lob/byg;

    if-ne v7, v2, :cond_c7

    .line 1336
    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Lob/bsm;->a(I)I

    move-result v2

    .line 1337
    and-int/lit16 v3, v2, 0x80

    if-nez v3, :cond_99

    .line 1339
    and-int/lit8 v2, v2, 0x7f

    .line 93
    :goto_8e
    invoke-static {v2}, Lob/bsn;->a(I)Lob/bsn;

    move-result-object v3

    .line 94
    if-nez v3, :cond_c2

    .line 95
    invoke-static {}, Lob/bqo;->a()Lob/bqo;

    move-result-object v0

    throw v0

    .line 1341
    :cond_99
    and-int/lit16 v3, v2, 0xc0

    const/16 v5, 0x80

    if-ne v3, v5, :cond_ab

    .line 1343
    const/16 v3, 0x8

    invoke-virtual {v0, v3}, Lob/bsm;->a(I)I

    move-result v3

    .line 1344
    and-int/lit8 v2, v2, 0x3f

    shl-int/lit8 v2, v2, 0x8

    or-int/2addr v2, v3

    goto :goto_8e

    .line 1346
    :cond_ab
    and-int/lit16 v3, v2, 0xe0

    const/16 v5, 0xc0

    if-ne v3, v5, :cond_bd

    .line 1348
    const/16 v3, 0x10

    invoke-virtual {v0, v3}, Lob/bsm;->a(I)I

    move-result v3

    .line 1349
    and-int/lit8 v2, v2, 0x1f

    shl-int/lit8 v2, v2, 0x10

    or-int/2addr v2, v3

    goto :goto_8e

    .line 1351
    :cond_bd
    invoke-static {}, Lob/bqo;->a()Lob/bqo;

    move-result-object v0

    throw v0

    :cond_c2
    move v2, v6

    move v5, v9

    move v6, v8

    .line 97
    goto/16 :goto_33

    .line 99
    :cond_c7
    sget-object v2, Lob/byg;->j:Lob/byg;

    if-ne v7, v2, :cond_e3

    .line 101
    const/4 v2, 0x4

    invoke-virtual {v0, v2}, Lob/bsm;->a(I)I

    move-result v2

    .line 102
    invoke-virtual {v7, p1}, Lob/byg;->a(Lob/byi;)I

    move-result v5

    invoke-virtual {v0, v5}, Lob/bsm;->a(I)I

    move-result v5

    .line 103
    const/4 v10, 0x1

    if-ne v2, v10, :cond_de

    .line 104
    invoke-static {v0, v1, v5}, Lob/byc;->a(Lob/bsm;Ljava/lang/StringBuilder;I)V

    :cond_de
    move v2, v6

    move v5, v9

    move v6, v8

    .line 106
    goto/16 :goto_33

    .line 109
    :cond_e3
    invoke-virtual {v7, p1}, Lob/byg;->a(Lob/byi;)I

    move-result v2

    invoke-virtual {v0, v2}, Lob/bsm;->a(I)I

    move-result v2

    .line 110
    sget-object v5, Lob/byg;->b:Lob/byg;

    if-ne v7, v5, :cond_f7

    .line 111
    invoke-static {v0, v1, v2}, Lob/byc;->c(Lob/bsm;Ljava/lang/StringBuilder;I)V

    move v2, v6

    move v5, v9

    move v6, v8

    goto/16 :goto_33

    .line 112
    :cond_f7
    sget-object v5, Lob/byg;->c:Lob/byg;

    if-ne v7, v5, :cond_103

    .line 113
    invoke-static {v0, v1, v2, v6}, Lob/byc;->a(Lob/bsm;Ljava/lang/StringBuilder;IZ)V

    move v2, v6

    move v5, v9

    move v6, v8

    goto/16 :goto_33

    .line 114
    :cond_103
    sget-object v5, Lob/byg;->e:Lob/byg;

    if-ne v7, v5, :cond_110

    move-object v5, p3

    .line 115
    invoke-static/range {v0 .. v5}, Lob/byc;->a(Lob/bsm;Ljava/lang/StringBuilder;ILob/bsn;Ljava/util/Collection;Ljava/util/Map;)V

    move v2, v6

    move v5, v9

    move v6, v8

    goto/16 :goto_33

    .line 116
    :cond_110
    sget-object v5, Lob/byg;->g:Lob/byg;

    if-ne v7, v5, :cond_11c

    .line 117
    invoke-static {v0, v1, v2}, Lob/byc;->b(Lob/bsm;Ljava/lang/StringBuilder;I)V

    move v2, v6

    move v5, v9

    move v6, v8

    goto/16 :goto_33

    .line 119
    :cond_11c
    invoke-static {}, Lob/bqo;->a()Lob/bqo;

    move-result-object v0

    throw v0
    :try_end_121
    .catch Ljava/lang/IllegalArgumentException; {:try_start_70 .. :try_end_121} :catch_68

    :cond_121
    move-object v3, v4

    .line 132
    goto/16 :goto_44

    .line 133
    :cond_124
    invoke-virtual {p2}, Lob/bye;->toString()Ljava/lang/String;

    move-result-object v4

    goto/16 :goto_47

    :cond_12a
    move v2, v6

    move v5, v9

    move v6, v8

    goto/16 :goto_33

    :cond_12f
    move v8, v6

    move v9, v5

    move v6, v2

    goto/16 :goto_19
.end method

.method private static a(Lob/bsm;Ljava/lang/StringBuilder;I)V
    .registers 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lob/bqo;
        }
    .end annotation

    .prologue
    .line 145
    mul-int/lit8 v0, p2, 0xd

    invoke-virtual {p0}, Lob/bsm;->a()I

    move-result v1

    if-le v0, v1, :cond_d

    .line 146
    invoke-static {}, Lob/bqo;->a()Lob/bqo;

    move-result-object v0

    throw v0

    .line 151
    :cond_d
    mul-int/lit8 v0, p2, 0x2

    new-array v2, v0, [B

    .line 152
    const/4 v0, 0x0

    move v1, v0

    .line 153
    :goto_13
    if-lez p2, :cond_43

    .line 155
    const/16 v0, 0xd

    invoke-virtual {p0, v0}, Lob/bsm;->a(I)I

    move-result v0

    .line 156
    div-int/lit8 v3, v0, 0x60

    shl-int/lit8 v3, v3, 0x8

    rem-int/lit8 v0, v0, 0x60

    or-int/2addr v0, v3

    .line 157
    const/16 v3, 0x3bf

    if-ge v0, v3, :cond_3e

    .line 159
    const v3, 0xa1a1

    add-int/2addr v0, v3

    .line 164
    :goto_2a
    shr-int/lit8 v3, v0, 0x8

    and-int/lit16 v3, v3, 0xff

    int-to-byte v3, v3

    aput-byte v3, v2, v1

    .line 165
    add-int/lit8 v3, v1, 0x1

    and-int/lit16 v0, v0, 0xff

    int-to-byte v0, v0

    aput-byte v0, v2, v3

    .line 166
    add-int/lit8 v0, v1, 0x2

    .line 167
    add-int/lit8 p2, p2, -0x1

    move v1, v0

    .line 168
    goto :goto_13

    .line 162
    :cond_3e
    const v3, 0xa6a1

    add-int/2addr v0, v3

    goto :goto_2a

    .line 171
    :cond_43
    :try_start_43
    new-instance v0, Ljava/lang/String;

    const-string v1, "GB2312"

    invoke-direct {v0, v2, v1}, Ljava/lang/String;-><init>([BLjava/lang/String;)V

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_4d
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_43 .. :try_end_4d} :catch_4e

    .line 174
    return-void

    .line 173
    :catch_4e
    move-exception v0

    invoke-static {}, Lob/bqo;->a()Lob/bqo;

    move-result-object v0

    throw v0
.end method

.method private static a(Lob/bsm;Ljava/lang/StringBuilder;ILob/bsn;Ljava/util/Collection;Ljava/util/Map;)V
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lob/bsm;",
            "Ljava/lang/StringBuilder;",
            "I",
            "Lob/bsn;",
            "Ljava/util/Collection",
            "<[B>;",
            "Ljava/util/Map",
            "<",
            "Lob/bql;",
            "*>;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lob/bqo;
        }
    .end annotation

    .prologue
    .line 220
    mul-int/lit8 v0, p2, 0x8

    invoke-virtual {p0}, Lob/bsm;->a()I

    move-result v1

    if-le v0, v1, :cond_d

    .line 221
    invoke-static {}, Lob/bqo;->a()Lob/bqo;

    move-result-object v0

    throw v0

    .line 224
    :cond_d
    new-array v1, p2, [B

    .line 225
    const/4 v0, 0x0

    :goto_10
    if-ge v0, p2, :cond_1e

    .line 226
    const/16 v2, 0x8

    invoke-virtual {p0, v2}, Lob/bsm;->a(I)I

    move-result v2

    int-to-byte v2, v2

    aput-byte v2, v1, v0

    .line 225
    add-int/lit8 v0, v0, 0x1

    goto :goto_10

    .line 229
    :cond_1e
    if-nez p3, :cond_30

    .line 235
    invoke-static {v1, p5}, Lob/bsv;->a([BLjava/util/Map;)Ljava/lang/String;

    move-result-object v0

    .line 240
    :goto_24
    :try_start_24
    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v1, v0}, Ljava/lang/String;-><init>([BLjava/lang/String;)V

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_2c
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_24 .. :try_end_2c} :catch_35

    .line 244
    invoke-interface {p4, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 245
    return-void

    .line 237
    :cond_30
    invoke-virtual {p3}, Lob/bsn;->name()Ljava/lang/String;

    move-result-object v0

    goto :goto_24

    .line 242
    :catch_35
    move-exception v0

    invoke-static {}, Lob/bqo;->a()Lob/bqo;

    move-result-object v0

    throw v0
.end method

.method private static a(Lob/bsm;Ljava/lang/StringBuilder;IZ)V
    .registers 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lob/bqo;
        }
    .end annotation

    .prologue
    const/16 v6, 0x25

    const/16 v5, 0xb

    const/4 v4, 0x6

    const/4 v3, 0x1

    .line 259
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    .line 260
    :goto_a
    if-le p2, v3, :cond_30

    .line 261
    invoke-virtual {p0}, Lob/bsm;->a()I

    move-result v1

    if-ge v1, v5, :cond_17

    .line 262
    invoke-static {}, Lob/bqo;->a()Lob/bqo;

    move-result-object v0

    throw v0

    .line 264
    :cond_17
    invoke-virtual {p0, v5}, Lob/bsm;->a(I)I

    move-result v1

    .line 265
    div-int/lit8 v2, v1, 0x2d

    invoke-static {v2}, Lob/byc;->a(I)C

    move-result v2

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 266
    rem-int/lit8 v1, v1, 0x2d

    invoke-static {v1}, Lob/byc;->a(I)C

    move-result v1

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 267
    add-int/lit8 p2, p2, -0x2

    .line 268
    goto :goto_a

    .line 269
    :cond_30
    if-ne p2, v3, :cond_48

    .line 271
    invoke-virtual {p0}, Lob/bsm;->a()I

    move-result v1

    if-ge v1, v4, :cond_3d

    .line 272
    invoke-static {}, Lob/bqo;->a()Lob/bqo;

    move-result-object v0

    throw v0

    .line 274
    :cond_3d
    invoke-virtual {p0, v4}, Lob/bsm;->a(I)I

    move-result v1

    invoke-static {v1}, Lob/byc;->a(I)C

    move-result v1

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 277
    :cond_48
    if-eqz p3, :cond_74

    .line 279
    :goto_4a
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->length()I

    move-result v1

    if-ge v0, v1, :cond_74

    .line 280
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->charAt(I)C

    move-result v1

    if-ne v1, v6, :cond_6b

    .line 281
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->length()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    if-ge v0, v1, :cond_6e

    add-int/lit8 v1, v0, 0x1

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->charAt(I)C

    move-result v1

    if-ne v1, v6, :cond_6e

    .line 283
    add-int/lit8 v1, v0, 0x1

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->deleteCharAt(I)Ljava/lang/StringBuilder;

    .line 279
    :cond_6b
    :goto_6b
    add-int/lit8 v0, v0, 0x1

    goto :goto_4a

    .line 286
    :cond_6e
    const/16 v1, 0x1d

    invoke-virtual {p1, v0, v1}, Ljava/lang/StringBuilder;->setCharAt(IC)V

    goto :goto_6b

    .line 291
    :cond_74
    return-void
.end method

.method private static b(Lob/bsm;Ljava/lang/StringBuilder;I)V
    .registers 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lob/bqo;
        }
    .end annotation

    .prologue
    .line 181
    mul-int/lit8 v0, p2, 0xd

    invoke-virtual {p0}, Lob/bsm;->a()I

    move-result v1

    if-le v0, v1, :cond_d

    .line 182
    invoke-static {}, Lob/bqo;->a()Lob/bqo;

    move-result-object v0

    throw v0

    .line 187
    :cond_d
    mul-int/lit8 v0, p2, 0x2

    new-array v2, v0, [B

    .line 188
    const/4 v0, 0x0

    move v1, v0

    .line 189
    :goto_13
    if-lez p2, :cond_3f

    .line 191
    const/16 v0, 0xd

    invoke-virtual {p0, v0}, Lob/bsm;->a(I)I

    move-result v0

    .line 192
    div-int/lit16 v3, v0, 0xc0

    shl-int/lit8 v3, v3, 0x8

    rem-int/lit16 v0, v0, 0xc0

    or-int/2addr v0, v3

    .line 193
    const/16 v3, 0x1f00

    if-ge v0, v3, :cond_3a

    .line 195
    const v3, 0x8140

    add-int/2addr v0, v3

    .line 200
    :goto_2a
    shr-int/lit8 v3, v0, 0x8

    int-to-byte v3, v3

    aput-byte v3, v2, v1

    .line 201
    add-int/lit8 v3, v1, 0x1

    int-to-byte v0, v0

    aput-byte v0, v2, v3

    .line 202
    add-int/lit8 v0, v1, 0x2

    .line 203
    add-int/lit8 p2, p2, -0x1

    move v1, v0

    .line 204
    goto :goto_13

    .line 198
    :cond_3a
    const v3, 0xc140

    add-int/2addr v0, v3

    goto :goto_2a

    .line 207
    :cond_3f
    :try_start_3f
    new-instance v0, Ljava/lang/String;

    const-string v1, "SJIS"

    invoke-direct {v0, v2, v1}, Ljava/lang/String;-><init>([BLjava/lang/String;)V

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_49
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_3f .. :try_end_49} :catch_4a

    .line 210
    return-void

    .line 209
    :catch_4a
    move-exception v0

    invoke-static {}, Lob/bqo;->a()Lob/bqo;

    move-result-object v0

    throw v0
.end method

.method private static c(Lob/bsm;Ljava/lang/StringBuilder;I)V
    .registers 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lob/bqo;
        }
    .end annotation

    .prologue
    const/4 v4, 0x7

    const/4 v3, 0x4

    const/16 v2, 0xa

    .line 297
    :goto_4
    const/4 v0, 0x3

    if-lt p2, v0, :cond_3f

    .line 299
    invoke-virtual {p0}, Lob/bsm;->a()I

    move-result v0

    if-ge v0, v2, :cond_12

    .line 300
    invoke-static {}, Lob/bqo;->a()Lob/bqo;

    move-result-object v0

    throw v0

    .line 302
    :cond_12
    invoke-virtual {p0, v2}, Lob/bsm;->a(I)I

    move-result v0

    .line 303
    const/16 v1, 0x3e8

    if-lt v0, v1, :cond_1f

    .line 304
    invoke-static {}, Lob/bqo;->a()Lob/bqo;

    move-result-object v0

    throw v0

    .line 306
    :cond_1f
    div-int/lit8 v1, v0, 0x64

    invoke-static {v1}, Lob/byc;->a(I)C

    move-result v1

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 307
    div-int/lit8 v1, v0, 0xa

    rem-int/lit8 v1, v1, 0xa

    invoke-static {v1}, Lob/byc;->a(I)C

    move-result v1

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 308
    rem-int/lit8 v0, v0, 0xa

    invoke-static {v0}, Lob/byc;->a(I)C

    move-result v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 309
    add-int/lit8 p2, p2, -0x3

    .line 310
    goto :goto_4

    .line 311
    :cond_3f
    const/4 v0, 0x2

    if-ne p2, v0, :cond_6d

    .line 313
    invoke-virtual {p0}, Lob/bsm;->a()I

    move-result v0

    if-ge v0, v4, :cond_4d

    .line 314
    invoke-static {}, Lob/bqo;->a()Lob/bqo;

    move-result-object v0

    throw v0

    .line 316
    :cond_4d
    invoke-virtual {p0, v4}, Lob/bsm;->a(I)I

    move-result v0

    .line 317
    const/16 v1, 0x64

    if-lt v0, v1, :cond_5a

    .line 318
    invoke-static {}, Lob/bqo;->a()Lob/bqo;

    move-result-object v0

    throw v0

    .line 320
    :cond_5a
    div-int/lit8 v1, v0, 0xa

    invoke-static {v1}, Lob/byc;->a(I)C

    move-result v1

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 321
    rem-int/lit8 v0, v0, 0xa

    invoke-static {v0}, Lob/byc;->a(I)C

    move-result v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 333
    :cond_6c
    :goto_6c
    return-void

    .line 322
    :cond_6d
    const/4 v0, 0x1

    if-ne p2, v0, :cond_6c

    .line 324
    invoke-virtual {p0}, Lob/bsm;->a()I

    move-result v0

    if-ge v0, v3, :cond_7b

    .line 325
    invoke-static {}, Lob/bqo;->a()Lob/bqo;

    move-result-object v0

    throw v0

    .line 327
    :cond_7b
    invoke-virtual {p0, v3}, Lob/bsm;->a(I)I

    move-result v0

    .line 328
    if-lt v0, v2, :cond_86

    .line 329
    invoke-static {}, Lob/bqo;->a()Lob/bqo;

    move-result-object v0

    throw v0

    .line 331
    :cond_86
    invoke-static {v0}, Lob/byc;->a(I)C

    move-result v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_6c
.end method
