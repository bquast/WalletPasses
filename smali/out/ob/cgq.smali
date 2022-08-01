.class final Lob/cgq;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field static final synthetic a:Z

.field private static final b:Lob/cgr;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .prologue
    const/4 v1, 0x0

    .line 29
    const-class v0, Lob/cgq;

    invoke-virtual {v0}, Ljava/lang/Class;->desiredAssertionStatus()Z

    move-result v0

    if-nez v0, :cond_14

    const/4 v0, 0x1

    :goto_a
    sput-boolean v0, Lob/cgq;->a:Z

    .line 497
    new-instance v0, Lob/cgr;

    invoke-direct {v0, v1}, Lob/cgr;-><init>(B)V

    sput-object v0, Lob/cgq;->b:Lob/cgr;

    return-void

    :cond_14
    move v0, v1

    .line 29
    goto :goto_a
.end method

.method private constructor <init>()V
    .registers 1

    .prologue
    .line 500
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static a(Lob/cha;Ljava/nio/ByteBuffer;Lob/cha;)V
    .registers 24
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 99
    const v2, 0x55436f6c

    sget-object v3, Lob/cgq;->b:Lob/cgr;

    move-object/from16 v0, p1

    invoke-static {v0, v2, v3}, Lob/bzz;->b(Ljava/nio/ByteBuffer;ILob/caa;)I

    move-result v2

    move-object/from16 v0, p2

    iput v2, v0, Lob/cha;->f:I

    .line 100
    if-eqz p0, :cond_23

    invoke-virtual/range {p0 .. p0}, Lob/cha;->b()I

    move-result v2

    invoke-virtual/range {p2 .. p2}, Lob/cha;->b()I

    move-result v3

    if-eq v2, v3, :cond_23

    .line 101
    new-instance v2, Lob/cqz;

    const-string v3, "Tailoring UCA version differs from base data UCA version"

    invoke-direct {v2, v3}, Lob/cqz;-><init>(Ljava/lang/String;)V

    throw v2

    .line 104
    :cond_23
    invoke-virtual/range {p1 .. p1}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v4

    .line 105
    const/16 v2, 0x8

    if-ge v4, v2, :cond_33

    .line 106
    new-instance v2, Lob/cqz;

    const-string v3, "not enough bytes"

    invoke-direct {v2, v3}, Lob/cqz;-><init>(Ljava/lang/String;)V

    throw v2

    .line 108
    :cond_33
    invoke-virtual/range {p1 .. p1}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v3

    .line 109
    const/4 v2, 0x2

    if-lt v3, v2, :cond_3e

    mul-int/lit8 v2, v3, 0x4

    if-ge v4, v2, :cond_46

    .line 110
    :cond_3e
    new-instance v2, Lob/cqz;

    const-string v3, "not enough indexes"

    invoke-direct {v2, v3}, Lob/cqz;-><init>(Ljava/lang/String;)V

    throw v2

    .line 112
    :cond_46
    const/16 v2, 0x14

    new-array v10, v2, [I

    .line 113
    const/4 v2, 0x0

    aput v3, v10, v2

    .line 114
    const/4 v2, 0x1

    :goto_4e
    if-ge v2, v3, :cond_5d

    const/16 v5, 0x14

    if-ge v2, v5, :cond_5d

    .line 115
    invoke-virtual/range {p1 .. p1}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v5

    aput v5, v10, v2

    .line 114
    add-int/lit8 v2, v2, 0x1

    goto :goto_4e

    :cond_5d
    move v2, v3

    .line 117
    :goto_5e
    const/16 v5, 0x14

    if-ge v2, v5, :cond_68

    .line 118
    const/4 v5, -0x1

    aput v5, v10, v2

    .line 117
    add-int/lit8 v2, v2, 0x1

    goto :goto_5e

    .line 120
    :cond_68
    const/16 v2, 0x14

    if-le v3, v2, :cond_75

    .line 121
    add-int/lit8 v2, v3, -0x14

    mul-int/lit8 v2, v2, 0x4

    move-object/from16 v0, p1

    invoke-static {v0, v2}, Lob/bzz;->a(Ljava/nio/ByteBuffer;I)V

    .line 134
    :cond_75
    const/16 v2, 0x13

    if-le v3, v2, :cond_87

    .line 135
    const/16 v2, 0x13

    aget v2, v10, v2

    .line 141
    :goto_7d
    if-ge v4, v2, :cond_91

    .line 142
    new-instance v2, Lob/cqz;

    const-string v3, "not enough bytes"

    invoke-direct {v2, v3}, Lob/cqz;-><init>(Ljava/lang/String;)V

    throw v2

    .line 136
    :cond_87
    const/4 v2, 0x5

    if-le v3, v2, :cond_8f

    .line 137
    add-int/lit8 v2, v3, -0x1

    aget v2, v10, v2

    goto :goto_7d

    .line 139
    :cond_8f
    const/4 v2, 0x0

    goto :goto_7d

    .line 145
    :cond_91
    if-nez p0, :cond_aa

    const/4 v2, 0x0

    move-object v3, v2

    .line 149
    :goto_95
    const/4 v2, 0x5

    aget v2, v10, v2

    .line 150
    const/4 v4, 0x6

    aget v4, v10, v4

    sub-int v5, v4, v2

    .line 151
    const/4 v2, 0x4

    if-lt v5, v2, :cond_f2

    .line 152
    if-nez v3, :cond_b0

    .line 155
    new-instance v2, Lob/cqz;

    const-string v3, "Collation base data must not reorder scripts"

    invoke-direct {v2, v3}, Lob/cqz;-><init>(Ljava/lang/String;)V

    throw v2

    .line 145
    :cond_aa
    move-object/from16 v0, p0

    iget-object v2, v0, Lob/cha;->a:Lob/cgp;

    move-object v3, v2

    goto :goto_95

    .line 157
    :cond_b0
    div-int/lit8 v6, v5, 0x4

    .line 158
    and-int/lit8 v2, v5, 0x3

    move-object/from16 v0, p1

    invoke-static {v0, v6, v2}, Lob/bzz;->d(Ljava/nio/ByteBuffer;II)[I

    move-result-object v4

    .line 164
    const/4 v2, 0x0

    .line 165
    :goto_bb
    if-ge v2, v6, :cond_cb

    sub-int v5, v6, v2

    add-int/lit8 v5, v5, -0x1

    aget v5, v4, v5

    const/high16 v7, -0x10000

    and-int/2addr v5, v7

    if-eqz v5, :cond_cb

    .line 167
    add-int/lit8 v2, v2, 0x1

    goto :goto_bb

    .line 169
    :cond_cb
    sget-boolean v5, Lob/cgq;->a:Z

    if-nez v5, :cond_d7

    if-lt v2, v6, :cond_d7

    new-instance v2, Ljava/lang/AssertionError;

    invoke-direct {v2}, Ljava/lang/AssertionError;-><init>()V

    throw v2

    .line 170
    :cond_d7
    sub-int v2, v6, v2

    move-object v5, v4

    move v4, v2

    .line 180
    :goto_db
    const/4 v2, 0x0

    .line 182
    const/4 v6, 0x6

    aget v6, v10, v6

    .line 183
    const/4 v7, 0x7

    aget v7, v10, v7

    sub-int v6, v7, v6

    .line 184
    const/16 v7, 0x100

    if-lt v6, v7, :cond_64b

    .line 185
    if-nez v4, :cond_fe

    .line 186
    new-instance v2, Lob/cqz;

    const-string v3, "Reordering table without reordering codes"

    invoke-direct {v2, v3}, Lob/cqz;-><init>(Ljava/lang/String;)V

    throw v2

    .line 172
    :cond_f2
    const/4 v2, 0x0

    new-array v4, v2, [I

    .line 173
    const/4 v2, 0x0

    .line 174
    move-object/from16 v0, p1

    invoke-static {v0, v5}, Lob/bzz;->a(Ljava/nio/ByteBuffer;I)V

    move-object v5, v4

    move v4, v2

    goto :goto_db

    .line 188
    :cond_fe
    const/16 v2, 0x100

    new-array v2, v2, [B

    .line 189
    move-object/from16 v0, p1

    invoke-virtual {v0, v2}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    .line 190
    add-int/lit16 v6, v6, -0x100

    move-object/from16 v20, v2

    move v2, v6

    move-object/from16 v6, v20

    .line 195
    :goto_10e
    move-object/from16 v0, p1

    invoke-static {v0, v2}, Lob/bzz;->a(Ljava/nio/ByteBuffer;I)V

    .line 197
    if-eqz v3, :cond_12d

    iget-wide v8, v3, Lob/cgp;->h:J

    const/4 v2, 0x1

    aget v2, v10, v2

    int-to-long v12, v2

    const-wide v14, 0xff000000L

    and-long/2addr v12, v14

    cmp-long v2, v8, v12

    if-eqz v2, :cond_12d

    .line 198
    new-instance v2, Lob/cqz;

    const-string v3, "Tailoring numeric primary weight differs from base data"

    invoke-direct {v2, v3}, Lob/cqz;-><init>(Ljava/lang/String;)V

    throw v2

    .line 200
    :cond_12d
    const/4 v2, 0x0

    .line 203
    const/4 v7, 0x7

    aget v7, v10, v7

    .line 204
    const/16 v8, 0x8

    aget v8, v10, v8

    sub-int v7, v8, v7

    .line 205
    const/16 v8, 0x8

    if-lt v7, v8, :cond_1ba

    .line 1045
    move-object/from16 v0, p2

    iget-object v2, v0, Lob/cha;->g:Lob/cgp;

    if-nez v2, :cond_150

    .line 1046
    invoke-static {}, Lob/cco;->a()Lob/cco;

    move-result-object v2

    iget-object v2, v2, Lob/cco;->a:Lob/ccz;

    .line 1047
    new-instance v8, Lob/cgp;

    invoke-direct {v8, v2}, Lob/cgp;-><init>(Lob/ccz;)V

    move-object/from16 v0, p2

    iput-object v8, v0, Lob/cha;->g:Lob/cgp;

    .line 1049
    :cond_150
    move-object/from16 v0, p2

    iget-object v2, v0, Lob/cha;->g:Lob/cgp;

    move-object/from16 v0, p2

    iput-object v2, v0, Lob/cha;->a:Lob/cgp;

    .line 207
    move-object/from16 v0, p2

    iget-object v2, v0, Lob/cha;->g:Lob/cgp;

    .line 208
    iput-object v3, v2, Lob/cgp;->e:Lob/cgp;

    .line 209
    const/4 v8, 0x1

    aget v8, v10, v8

    int-to-long v8, v8

    const-wide v12, 0xff000000L

    and-long/2addr v8, v12

    iput-wide v8, v2, Lob/cgp;->h:J

    .line 210
    invoke-static/range {p1 .. p1}, Lob/cek;->b(Ljava/nio/ByteBuffer;)Lob/cek;

    move-result-object v8

    move-object/from16 v0, p2

    iput-object v8, v0, Lob/cha;->h:Lob/cek;

    iput-object v8, v2, Lob/cgp;->a:Lob/cek;

    .line 211
    iget-object v8, v2, Lob/cgp;->a:Lob/cek;

    .line 1164
    iget-object v9, v8, Lob/cek;->a:Lob/cee;

    iget v9, v9, Lob/cee;->c:I

    mul-int/lit8 v9, v9, 0x2

    add-int/lit8 v9, v9, 0x10

    iget v8, v8, Lob/cek;->f:I

    mul-int/lit8 v8, v8, 0x4

    add-int/2addr v8, v9

    .line 212
    if-le v8, v7, :cond_18d

    .line 213
    new-instance v2, Lob/cqz;

    const-string v3, "Not enough bytes for the mappings trie"

    invoke-direct {v2, v3}, Lob/cqz;-><init>(Ljava/lang/String;)V

    throw v2

    .line 215
    :cond_18d
    sub-int/2addr v7, v8

    .line 222
    :goto_18e
    move-object/from16 v0, p1

    invoke-static {v0, v7}, Lob/bzz;->a(Ljava/nio/ByteBuffer;I)V

    .line 225
    const/16 v7, 0x8

    aget v7, v10, v7

    .line 226
    const/16 v8, 0x9

    aget v8, v10, v8

    sub-int v7, v8, v7

    .line 227
    move-object/from16 v0, p1

    invoke-static {v0, v7}, Lob/bzz;->a(Ljava/nio/ByteBuffer;I)V

    .line 230
    const/16 v7, 0x9

    aget v7, v10, v7

    .line 231
    const/16 v8, 0xa

    aget v8, v10, v8

    sub-int v7, v8, v7

    .line 232
    const/16 v8, 0x8

    if-lt v7, v8, :cond_1fb

    .line 233
    if-nez v2, :cond_1c9

    .line 234
    new-instance v2, Lob/cqz;

    const-string v3, "Tailored ces without tailored trie"

    invoke-direct {v2, v3}, Lob/cqz;-><init>(Ljava/lang/String;)V

    throw v2

    .line 216
    :cond_1ba
    if-eqz v3, :cond_1c1

    .line 218
    move-object/from16 v0, p2

    iput-object v3, v0, Lob/cha;->a:Lob/cgp;

    goto :goto_18e

    .line 220
    :cond_1c1
    new-instance v2, Lob/cqz;

    const-string v3, "Missing collation data mappings"

    invoke-direct {v2, v3}, Lob/cqz;-><init>(Ljava/lang/String;)V

    throw v2

    .line 236
    :cond_1c9
    div-int/lit8 v8, v7, 0x8

    and-int/lit8 v7, v7, 0x7

    move-object/from16 v0, p1

    invoke-static {v0, v8, v7}, Lob/bzz;->e(Ljava/nio/ByteBuffer;II)[J

    move-result-object v7

    iput-object v7, v2, Lob/cgp;->c:[J

    .line 242
    :goto_1d5
    const/16 v7, 0xa

    aget v7, v10, v7

    .line 243
    const/16 v8, 0xb

    aget v8, v10, v8

    sub-int v7, v8, v7

    .line 244
    move-object/from16 v0, p1

    invoke-static {v0, v7}, Lob/bzz;->a(Ljava/nio/ByteBuffer;I)V

    .line 247
    const/16 v7, 0xb

    aget v7, v10, v7

    .line 248
    const/16 v8, 0xc

    aget v8, v10, v8

    sub-int v7, v8, v7

    .line 249
    const/4 v8, 0x4

    if-lt v7, v8, :cond_220

    .line 250
    if-nez v2, :cond_201

    .line 251
    new-instance v2, Lob/cqz;

    const-string v3, "Tailored ce32s without tailored trie"

    invoke-direct {v2, v3}, Lob/cqz;-><init>(Ljava/lang/String;)V

    throw v2

    .line 238
    :cond_1fb
    move-object/from16 v0, p1

    invoke-static {v0, v7}, Lob/bzz;->a(Ljava/nio/ByteBuffer;I)V

    goto :goto_1d5

    .line 253
    :cond_201
    div-int/lit8 v8, v7, 0x4

    and-int/lit8 v7, v7, 0x3

    move-object/from16 v0, p1

    invoke-static {v0, v8, v7}, Lob/bzz;->d(Ljava/nio/ByteBuffer;II)[I

    move-result-object v7

    iput-object v7, v2, Lob/cgp;->b:[I

    .line 258
    :goto_20d
    const/4 v7, 0x4

    aget v7, v10, v7

    .line 259
    if-ltz v7, :cond_24f

    .line 260
    if-eqz v2, :cond_218

    iget-object v8, v2, Lob/cgp;->b:[I

    if-nez v8, :cond_226

    .line 261
    :cond_218
    new-instance v2, Lob/cqz;

    const-string v3, "JamoCE32sStart index into non-existent ce32s[]"

    invoke-direct {v2, v3}, Lob/cqz;-><init>(Ljava/lang/String;)V

    throw v2

    .line 255
    :cond_220
    move-object/from16 v0, p1

    invoke-static {v0, v7}, Lob/bzz;->a(Ljava/nio/ByteBuffer;I)V

    goto :goto_20d

    .line 263
    :cond_226
    const/16 v8, 0x43

    new-array v8, v8, [I

    iput-object v8, v2, Lob/cgp;->f:[I

    .line 264
    iget-object v8, v2, Lob/cgp;->b:[I

    iget-object v9, v2, Lob/cgp;->f:[I

    const/4 v11, 0x0

    const/16 v12, 0x43

    invoke-static {v8, v7, v9, v11, v12}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 274
    :cond_236
    :goto_236
    const/16 v7, 0xc

    aget v7, v10, v7

    .line 275
    const/16 v8, 0xd

    aget v8, v10, v8

    sub-int v7, v8, v7

    .line 276
    const/4 v8, 0x4

    if-lt v7, v8, :cond_2b0

    .line 277
    div-int/lit8 v9, v7, 0x4

    .line 278
    if-nez v2, :cond_260

    .line 279
    new-instance v2, Lob/cqz;

    const-string v3, "Root elements but no mappings"

    invoke-direct {v2, v3}, Lob/cqz;-><init>(Ljava/lang/String;)V

    throw v2

    .line 265
    :cond_24f
    if-eqz v2, :cond_236

    .line 267
    if-eqz v3, :cond_258

    .line 268
    iget-object v7, v3, Lob/cgp;->f:[I

    iput-object v7, v2, Lob/cgp;->f:[I

    goto :goto_236

    .line 270
    :cond_258
    new-instance v2, Lob/cqz;

    const-string v3, "Missing Jamo CE32s for Hangul processing"

    invoke-direct {v2, v3}, Lob/cqz;-><init>(Ljava/lang/String;)V

    throw v2

    .line 281
    :cond_260
    const/4 v8, 0x4

    if-gt v9, v8, :cond_26b

    .line 282
    new-instance v2, Lob/cqz;

    const-string v3, "Root elements array too short"

    invoke-direct {v2, v3}, Lob/cqz;-><init>(Ljava/lang/String;)V

    throw v2

    .line 284
    :cond_26b
    new-array v8, v9, [J

    iput-object v8, v2, Lob/cgp;->p:[J

    .line 285
    const/4 v8, 0x0

    :goto_270
    if-ge v8, v9, :cond_284

    .line 286
    iget-object v11, v2, Lob/cgp;->p:[J

    invoke-virtual/range {p1 .. p1}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v12

    int-to-long v12, v12

    const-wide v14, 0xffffffffL

    and-long/2addr v12, v14

    aput-wide v12, v11, v8

    .line 285
    add-int/lit8 v8, v8, 0x1

    goto :goto_270

    .line 288
    :cond_284
    iget-object v8, v2, Lob/cgp;->p:[J

    const/4 v9, 0x3

    aget-wide v8, v8, v9

    .line 289
    const-wide/32 v12, 0x5000500

    cmp-long v8, v8, v12

    if-eqz v8, :cond_298

    .line 290
    new-instance v2, Lob/cqz;

    const-string v3, "Common sec/ter weights in base data differ from the hardcoded value"

    invoke-direct {v2, v3}, Lob/cqz;-><init>(Ljava/lang/String;)V

    throw v2

    .line 292
    :cond_298
    iget-object v8, v2, Lob/cgp;->p:[J

    const/4 v9, 0x4

    aget-wide v8, v8, v9

    .line 293
    const/16 v11, 0x18

    ushr-long/2addr v8, v11

    const-wide/16 v12, 0x45

    cmp-long v8, v8, v12

    if-gez v8, :cond_2ae

    .line 296
    new-instance v2, Lob/cqz;

    const-string v3, "[fixed last secondary common byte] is too low"

    invoke-direct {v2, v3}, Lob/cqz;-><init>(Ljava/lang/String;)V

    throw v2

    .line 298
    :cond_2ae
    and-int/lit8 v7, v7, 0x3

    .line 300
    :cond_2b0
    move-object/from16 v0, p1

    invoke-static {v0, v7}, Lob/bzz;->a(Ljava/nio/ByteBuffer;I)V

    .line 303
    const/16 v7, 0xd

    aget v7, v10, v7

    .line 304
    const/16 v8, 0xe

    aget v8, v10, v8

    sub-int v7, v8, v7

    .line 305
    const/4 v8, 0x2

    if-lt v7, v8, :cond_2ef

    .line 306
    if-nez v2, :cond_2cc

    .line 307
    new-instance v2, Lob/cqz;

    const-string v3, "Tailored contexts without tailored trie"

    invoke-direct {v2, v3}, Lob/cqz;-><init>(Ljava/lang/String;)V

    throw v2

    .line 309
    :cond_2cc
    div-int/lit8 v8, v7, 0x2

    and-int/lit8 v7, v7, 0x1

    move-object/from16 v0, p1

    invoke-static {v0, v8, v7}, Lob/bzz;->a(Ljava/nio/ByteBuffer;II)Ljava/lang/String;

    move-result-object v7

    iput-object v7, v2, Lob/cgp;->d:Ljava/lang/String;

    .line 315
    :goto_2d8
    const/16 v7, 0xe

    aget v7, v10, v7

    .line 316
    const/16 v8, 0xf

    aget v8, v10, v8

    sub-int v7, v8, v7

    .line 317
    const/4 v8, 0x2

    if-lt v7, v8, :cond_4b6

    .line 318
    if-nez v2, :cond_2f5

    .line 319
    new-instance v2, Lob/cqz;

    const-string v3, "Unsafe-backward-set but no mappings"

    invoke-direct {v2, v3}, Lob/cqz;-><init>(Ljava/lang/String;)V

    throw v2

    .line 311
    :cond_2ef
    move-object/from16 v0, p1

    invoke-static {v0, v7}, Lob/bzz;->a(Ljava/nio/ByteBuffer;I)V

    goto :goto_2d8

    .line 321
    :cond_2f5
    if-nez v3, :cond_34d

    .line 333
    new-instance v8, Lob/cpj;

    const v9, 0xdc00

    const v11, 0xdfff

    invoke-direct {v8, v9, v11}, Lob/cpj;-><init>(II)V

    move-object/from16 v0, p2

    iput-object v8, v0, Lob/cha;->i:Lob/cpj;

    .line 334
    iget-object v8, v2, Lob/cgp;->g:Lob/ccz;

    move-object/from16 v0, p2

    iget-object v9, v0, Lob/cha;->i:Lob/cpj;

    invoke-virtual {v8, v9}, Lob/ccz;->a(Lob/cpj;)V

    .line 340
    :goto_30f
    new-instance v9, Lob/cgg;

    invoke-direct {v9}, Lob/cgg;-><init>()V

    .line 341
    div-int/lit8 v8, v7, 0x2

    and-int/lit8 v7, v7, 0x1

    move-object/from16 v0, p1

    invoke-static {v0, v8, v7}, Lob/bzz;->b(Ljava/nio/ByteBuffer;II)[C

    move-result-object v11

    .line 342
    const/4 v8, 0x0

    .line 2030
    const/4 v7, 0x0

    iput-object v7, v9, Lob/cgg;->a:[C

    .line 2031
    const/4 v7, 0x0

    iput v7, v9, Lob/cgg;->d:I

    iput v7, v9, Lob/cgg;->c:I

    iput v7, v9, Lob/cgg;->b:I

    .line 2033
    const/4 v12, 0x0

    const/4 v7, 0x1

    aget-char v12, v11, v12

    iput v12, v9, Lob/cgg;->d:I

    .line 2036
    iget v12, v9, Lob/cgg;->d:I

    const v13, 0x8000

    and-int/2addr v12, v13

    if-lez v12, :cond_3ba

    .line 2038
    iget v7, v9, Lob/cgg;->d:I

    and-int/lit16 v7, v7, 0x7fff

    iput v7, v9, Lob/cgg;->d:I

    .line 2039
    array-length v7, v11

    iget v12, v9, Lob/cgg;->d:I

    add-int/lit8 v12, v12, 0x2

    if-ge v7, v12, :cond_358

    .line 2040
    const/4 v2, 0x0

    iput v2, v9, Lob/cgg;->d:I

    .line 2041
    new-instance v2, Ljava/lang/IndexOutOfBoundsException;

    invoke-direct {v2}, Ljava/lang/IndexOutOfBoundsException;-><init>()V

    throw v2

    .line 337
    :cond_34d
    iget-object v8, v3, Lob/cgp;->j:Lob/cpj;

    invoke-virtual {v8}, Lob/cpj;->c()Lob/cpj;

    move-result-object v8

    move-object/from16 v0, p2

    iput-object v8, v0, Lob/cha;->i:Lob/cpj;

    goto :goto_30f

    .line 2043
    :cond_358
    const/4 v12, 0x1

    const/4 v7, 0x2

    aget-char v12, v11, v12

    iput v12, v9, Lob/cgg;->c:I

    .line 2052
    :goto_35e
    iget v12, v9, Lob/cgg;->d:I

    new-array v12, v12, [C

    iput-object v12, v9, Lob/cgg;->a:[C

    .line 2053
    iget-object v12, v9, Lob/cgg;->a:[C

    const/4 v13, 0x0

    iget v14, v9, Lob/cgg;->d:I

    invoke-static {v11, v7, v12, v13, v14}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 2180
    iget v7, v9, Lob/cgg;->c:I

    iget v11, v9, Lob/cgg;->d:I

    iget v12, v9, Lob/cgg;->c:I

    sub-int/2addr v11, v12

    div-int/lit8 v11, v11, 0x2

    add-int/2addr v7, v11

    add-int/lit8 v7, v7, 0x1

    div-int/lit8 v11, v7, 0x2

    .line 345
    const/4 v7, 0x2

    new-array v12, v7, [I

    .line 346
    const/4 v7, 0x0

    :goto_37e
    if-ge v7, v11, :cond_445

    .line 3102
    if-ltz v7, :cond_3aa

    .line 3105
    iget-object v13, v9, Lob/cgg;->a:[C

    if-nez v13, :cond_38c

    .line 3106
    const/16 v13, 0x8

    new-array v13, v13, [C

    iput-object v13, v9, Lob/cgg;->a:[C

    .line 3111
    :cond_38c
    mul-int/lit8 v13, v7, 0x2

    .line 3112
    iget v14, v9, Lob/cgg;->c:I

    if-ge v13, v14, :cond_3ef

    .line 3113
    const/4 v14, 0x0

    iget-object v15, v9, Lob/cgg;->a:[C

    add-int/lit8 v16, v13, 0x1

    aget-char v13, v15, v13

    aput v13, v12, v14

    .line 3114
    iget v13, v9, Lob/cgg;->c:I

    move/from16 v0, v16

    if-ge v0, v13, :cond_3cf

    .line 3115
    const/4 v13, 0x1

    iget-object v14, v9, Lob/cgg;->a:[C

    aget-char v14, v14, v16

    add-int/lit8 v14, v14, -0x1

    aput v14, v12, v13

    .line 348
    :cond_3aa
    :goto_3aa
    move-object/from16 v0, p2

    iget-object v13, v0, Lob/cha;->i:Lob/cpj;

    const/4 v14, 0x0

    aget v14, v12, v14

    const/4 v15, 0x1

    aget v15, v12, v15

    invoke-virtual {v13, v14, v15}, Lob/cpj;->b(II)Lob/cpj;

    .line 346
    add-int/lit8 v7, v7, 0x1

    goto :goto_37e

    .line 2046
    :cond_3ba
    array-length v12, v11

    iget v13, v9, Lob/cgg;->d:I

    add-int/lit8 v13, v13, 0x1

    if-ge v12, v13, :cond_3ca

    .line 2047
    const/4 v2, 0x0

    iput v2, v9, Lob/cgg;->d:I

    .line 2048
    new-instance v2, Ljava/lang/IndexOutOfBoundsException;

    invoke-direct {v2}, Ljava/lang/IndexOutOfBoundsException;-><init>()V

    throw v2

    .line 2050
    :cond_3ca
    iget v12, v9, Lob/cgg;->d:I

    iput v12, v9, Lob/cgg;->c:I

    goto :goto_35e

    .line 3116
    :cond_3cf
    iget v13, v9, Lob/cgg;->d:I

    move/from16 v0, v16

    if-ge v0, v13, :cond_3e8

    .line 3117
    const/4 v13, 0x1

    iget-object v14, v9, Lob/cgg;->a:[C

    aget-char v14, v14, v16

    shl-int/lit8 v14, v14, 0x10

    iget-object v15, v9, Lob/cgg;->a:[C

    add-int/lit8 v16, v16, 0x1

    aget-char v15, v15, v16

    or-int/2addr v14, v15

    add-int/lit8 v14, v14, -0x1

    aput v14, v12, v13

    goto :goto_3aa

    .line 3119
    :cond_3e8
    const/4 v13, 0x1

    const v14, 0x10ffff

    aput v14, v12, v13

    goto :goto_3aa

    .line 3123
    :cond_3ef
    iget v14, v9, Lob/cgg;->c:I

    sub-int/2addr v13, v14

    .line 3124
    mul-int/lit8 v13, v13, 0x2

    .line 3125
    iget v14, v9, Lob/cgg;->d:I

    iget v15, v9, Lob/cgg;->c:I

    sub-int/2addr v14, v15

    .line 3126
    if-ge v13, v14, :cond_3aa

    .line 3127
    iget v15, v9, Lob/cgg;->b:I

    iget v0, v9, Lob/cgg;->c:I

    move/from16 v16, v0

    add-int v15, v15, v16

    .line 3128
    const/16 v16, 0x0

    iget-object v0, v9, Lob/cgg;->a:[C

    move-object/from16 v17, v0

    add-int v18, v15, v13

    aget-char v17, v17, v18

    shl-int/lit8 v17, v17, 0x10

    iget-object v0, v9, Lob/cgg;->a:[C

    move-object/from16 v18, v0

    add-int v19, v15, v13

    add-int/lit8 v19, v19, 0x1

    aget-char v18, v18, v19

    or-int v17, v17, v18

    aput v17, v12, v16

    .line 3129
    add-int/lit8 v13, v13, 0x2

    .line 3130
    if-ge v13, v14, :cond_43d

    .line 3131
    const/4 v14, 0x1

    iget-object v0, v9, Lob/cgg;->a:[C

    move-object/from16 v16, v0

    add-int v17, v15, v13

    aget-char v16, v16, v17

    shl-int/lit8 v16, v16, 0x10

    iget-object v0, v9, Lob/cgg;->a:[C

    move-object/from16 v17, v0

    add-int/2addr v13, v15

    add-int/lit8 v13, v13, 0x1

    aget-char v13, v17, v13

    or-int v13, v13, v16

    add-int/lit8 v13, v13, -0x1

    aput v13, v12, v14

    goto/16 :goto_3aa

    .line 3133
    :cond_43d
    const/4 v13, 0x1

    const v14, 0x10ffff

    aput v14, v12, v13

    goto/16 :goto_3aa

    .line 352
    :cond_445
    const/high16 v9, 0x10000

    .line 353
    const v7, 0xd800

    :goto_44a
    const v11, 0xdc00

    if-ge v7, v11, :cond_467

    .line 354
    move-object/from16 v0, p2

    iget-object v11, v0, Lob/cha;->i:Lob/cpj;

    add-int/lit16 v12, v9, 0x3ff

    invoke-virtual {v11, v9, v12}, Lob/cpj;->d(II)Z

    move-result v11

    if-nez v11, :cond_462

    .line 355
    move-object/from16 v0, p2

    iget-object v11, v0, Lob/cha;->i:Lob/cpj;

    invoke-virtual {v11, v7}, Lob/cpj;->a(I)Lob/cpj;

    .line 353
    :cond_462
    add-int/lit8 v7, v7, 0x1

    add-int/lit16 v9, v9, 0x400

    goto :goto_44a

    .line 358
    :cond_467
    move-object/from16 v0, p2

    iget-object v7, v0, Lob/cha;->i:Lob/cpj;

    invoke-virtual {v7}, Lob/cpj;->b()Lob/cpj;

    .line 359
    move-object/from16 v0, p2

    iget-object v7, v0, Lob/cha;->i:Lob/cpj;

    iput-object v7, v2, Lob/cgp;->j:Lob/cpj;

    move v7, v8

    .line 368
    :cond_475
    :goto_475
    move-object/from16 v0, p1

    invoke-static {v0, v7}, Lob/bzz;->a(Ljava/nio/ByteBuffer;I)V

    .line 374
    const/16 v7, 0xf

    aget v7, v10, v7

    .line 375
    const/16 v8, 0x10

    aget v8, v10, v8

    sub-int v7, v8, v7

    .line 376
    if-eqz v2, :cond_4ec

    .line 377
    const/4 v8, 0x0

    iput-object v8, v2, Lob/cgp;->k:[C

    .line 378
    const/4 v8, 0x0

    iput-object v8, v2, Lob/cgp;->l:[C

    .line 379
    const/4 v8, 0x1

    aget v8, v10, v8

    shr-int/lit8 v8, v8, 0x10

    and-int/lit16 v8, v8, 0xff

    const/4 v9, 0x2

    if-ne v8, v9, :cond_4ec

    .line 380
    const/4 v8, 0x2

    if-lt v7, v8, :cond_4e2

    .line 381
    invoke-virtual/range {p1 .. p1}, Ljava/nio/ByteBuffer;->getChar()C

    move-result v9

    .line 382
    and-int/lit16 v11, v9, 0xff

    .line 383
    new-array v8, v11, [C

    iput-object v8, v2, Lob/cgp;->l:[C

    .line 384
    iget-object v8, v2, Lob/cgp;->l:[C

    const/4 v12, 0x0

    aput-char v9, v8, v12

    .line 385
    const/4 v8, 0x1

    :goto_4a9
    if-ge v8, v11, :cond_4c7

    .line 386
    iget-object v12, v2, Lob/cgp;->l:[C

    invoke-virtual/range {p1 .. p1}, Ljava/nio/ByteBuffer;->getChar()C

    move-result v13

    aput-char v13, v12, v8

    .line 385
    add-int/lit8 v8, v8, 0x1

    goto :goto_4a9

    .line 360
    :cond_4b6
    if-eqz v2, :cond_475

    .line 362
    if-eqz v3, :cond_4bf

    .line 364
    iget-object v8, v3, Lob/cgp;->j:Lob/cpj;

    iput-object v8, v2, Lob/cgp;->j:Lob/cpj;

    goto :goto_475

    .line 366
    :cond_4bf
    new-instance v2, Lob/cqz;

    const-string v3, "Missing unsafe-backward-set"

    invoke-direct {v2, v3}, Lob/cqz;-><init>(Ljava/lang/String;)V

    throw v2

    .line 388
    :cond_4c7
    div-int/lit8 v8, v7, 0x2

    sub-int/2addr v8, v11

    .line 389
    and-int/lit8 v7, v7, 0x1

    move-object/from16 v0, p1

    invoke-static {v0, v8, v7}, Lob/bzz;->b(Ljava/nio/ByteBuffer;II)[C

    move-result-object v7

    iput-object v7, v2, Lob/cgp;->k:[C

    .line 390
    const/4 v7, 0x0

    .line 391
    shr-int/lit8 v8, v9, 0x8

    const/4 v9, 0x2

    if-eq v8, v9, :cond_4ec

    .line 392
    new-instance v2, Lob/cqz;

    const-string v3, "Fast-Latin table version differs from version in data header"

    invoke-direct {v2, v3}, Lob/cqz;-><init>(Ljava/lang/String;)V

    throw v2

    .line 394
    :cond_4e2
    if-eqz v3, :cond_4ec

    .line 395
    iget-object v8, v3, Lob/cgp;->k:[C

    iput-object v8, v2, Lob/cgp;->k:[C

    .line 396
    iget-object v8, v3, Lob/cgp;->l:[C

    iput-object v8, v2, Lob/cgp;->l:[C

    .line 400
    :cond_4ec
    move-object/from16 v0, p1

    invoke-static {v0, v7}, Lob/bzz;->a(Ljava/nio/ByteBuffer;I)V

    .line 403
    const/16 v7, 0x10

    aget v7, v10, v7

    .line 404
    const/16 v8, 0x11

    aget v8, v10, v8

    sub-int v7, v8, v7

    .line 405
    const/4 v8, 0x2

    if-lt v7, v8, :cond_55b

    .line 406
    if-nez v2, :cond_508

    .line 407
    new-instance v2, Lob/cqz;

    const-string v3, "Script order data but no mappings"

    invoke-direct {v2, v3}, Lob/cqz;-><init>(Ljava/lang/String;)V

    throw v2

    .line 409
    :cond_508
    div-int/lit8 v8, v7, 0x2

    .line 410
    invoke-virtual/range {p1 .. p1}, Ljava/nio/ByteBuffer;->asCharBuffer()Ljava/nio/CharBuffer;

    move-result-object v9

    .line 411
    invoke-virtual {v9}, Ljava/nio/CharBuffer;->get()C

    move-result v11

    iput v11, v2, Lob/cgp;->m:I

    .line 413
    iget v11, v2, Lob/cgp;->m:I

    add-int/lit8 v11, v11, 0x1

    add-int/lit8 v11, v11, 0x10

    sub-int/2addr v8, v11

    .line 414
    const/4 v11, 0x2

    if-gt v8, v11, :cond_526

    .line 415
    new-instance v2, Lob/cqz;

    const-string v3, "Script order data too short"

    invoke-direct {v2, v3}, Lob/cqz;-><init>(Ljava/lang/String;)V

    throw v2

    .line 417
    :cond_526
    iget v11, v2, Lob/cgp;->m:I

    add-int/lit8 v11, v11, 0x10

    new-array v11, v11, [C

    iput-object v11, v2, Lob/cgp;->n:[C

    invoke-virtual {v9, v11}, Ljava/nio/CharBuffer;->get([C)Ljava/nio/CharBuffer;

    .line 418
    new-array v11, v8, [C

    iput-object v11, v2, Lob/cgp;->o:[C

    invoke-virtual {v9, v11}, Ljava/nio/CharBuffer;->get([C)Ljava/nio/CharBuffer;

    .line 419
    iget-object v9, v2, Lob/cgp;->o:[C

    const/4 v11, 0x0

    aget-char v9, v9, v11

    if-nez v9, :cond_553

    iget-object v9, v2, Lob/cgp;->o:[C

    const/4 v11, 0x1

    aget-char v9, v9, v11

    const/16 v11, 0x300

    if-ne v9, v11, :cond_553

    iget-object v9, v2, Lob/cgp;->o:[C

    add-int/lit8 v8, v8, -0x1

    aget-char v8, v9, v8

    const v9, 0xff00

    if-eq v8, v9, :cond_56b

    .line 423
    :cond_553
    new-instance v2, Lob/cqz;

    const-string v3, "Script order data not valid"

    invoke-direct {v2, v3}, Lob/cqz;-><init>(Ljava/lang/String;)V

    throw v2

    .line 425
    :cond_55b
    if-eqz v2, :cond_56b

    .line 427
    if-eqz v3, :cond_56b

    .line 428
    iget v8, v3, Lob/cgp;->m:I

    iput v8, v2, Lob/cgp;->m:I

    .line 429
    iget-object v8, v3, Lob/cgp;->n:[C

    iput-object v8, v2, Lob/cgp;->n:[C

    .line 430
    iget-object v8, v3, Lob/cgp;->o:[C

    iput-object v8, v2, Lob/cgp;->o:[C

    .line 432
    :cond_56b
    move-object/from16 v0, p1

    invoke-static {v0, v7}, Lob/bzz;->a(Ljava/nio/ByteBuffer;I)V

    .line 435
    const/16 v7, 0x11

    aget v7, v10, v7

    .line 436
    const/16 v8, 0x12

    aget v8, v10, v8

    sub-int/2addr v8, v7

    .line 437
    const/16 v7, 0x100

    if-lt v8, v7, :cond_5f8

    .line 438
    if-nez v2, :cond_587

    .line 439
    new-instance v2, Lob/cqz;

    const-string v3, "Data for compressible primary lead bytes but no mappings"

    invoke-direct {v2, v3}, Lob/cqz;-><init>(Ljava/lang/String;)V

    throw v2

    .line 441
    :cond_587
    const/16 v7, 0x100

    new-array v7, v7, [Z

    iput-object v7, v2, Lob/cgp;->i:[Z

    .line 442
    const/4 v7, 0x0

    move v9, v7

    :goto_58f
    const/16 v7, 0x100

    if-ge v9, v7, :cond_5a4

    .line 443
    iget-object v11, v2, Lob/cgp;->i:[Z

    invoke-virtual/range {p1 .. p1}, Ljava/nio/ByteBuffer;->get()B

    move-result v7

    if-eqz v7, :cond_5a2

    const/4 v7, 0x1

    :goto_59c
    aput-boolean v7, v11, v9

    .line 442
    add-int/lit8 v7, v9, 0x1

    move v9, v7

    goto :goto_58f

    .line 443
    :cond_5a2
    const/4 v7, 0x0

    goto :goto_59c

    .line 445
    :cond_5a4
    add-int/lit16 v2, v8, -0x100

    .line 453
    :goto_5a6
    move-object/from16 v0, p1

    invoke-static {v0, v2}, Lob/bzz;->a(Ljava/nio/ByteBuffer;I)V

    .line 456
    const/16 v2, 0x12

    aget v2, v10, v2

    .line 457
    const/16 v7, 0x13

    aget v7, v10, v7

    sub-int v2, v7, v2

    .line 458
    move-object/from16 v0, p1

    invoke-static {v0, v2}, Lob/bzz;->a(Ljava/nio/ByteBuffer;I)V

    .line 460
    move-object/from16 v0, p2

    iget-object v2, v0, Lob/cha;->b:Lob/chf;

    .line 4123
    iget-object v2, v2, Lob/chf;->a:Lob/che;

    .line 460
    check-cast v2, Lob/cgz;

    .line 461
    const/4 v7, 0x1

    aget v7, v10, v7

    const v8, 0xffff

    and-int/2addr v7, v8

    .line 462
    const/16 v8, 0x180

    new-array v8, v8, [C

    .line 463
    move-object/from16 v0, p2

    iget-object v9, v0, Lob/cha;->a:Lob/cgp;

    invoke-static {v9, v2, v8}, Lob/cgt;->a(Lob/cgp;Lob/cgz;[C)I

    move-result v9

    .line 465
    iget v10, v2, Lob/cgz;->a:I

    if-ne v7, v10, :cond_60a

    iget-wide v10, v2, Lob/cgz;->b:J

    const-wide/16 v12, 0x0

    cmp-long v10, v10, v12

    if-eqz v10, :cond_60a

    iget-object v10, v2, Lob/cgz;->f:[I

    invoke-static {v5, v10}, Ljava/util/Arrays;->equals([I[I)Z

    move-result v10

    if-eqz v10, :cond_60a

    iget v10, v2, Lob/cgz;->g:I

    if-ne v9, v10, :cond_60a

    if-ltz v9, :cond_5f7

    iget-object v2, v2, Lob/cgz;->h:[C

    invoke-static {v8, v2}, Ljava/util/Arrays;->equals([C[C)Z

    move-result v2

    if-eqz v2, :cond_60a

    .line 489
    :cond_5f7
    :goto_5f7
    return-void

    .line 446
    :cond_5f8
    if-eqz v2, :cond_648

    .line 448
    if-eqz v3, :cond_602

    .line 449
    iget-object v7, v3, Lob/cgp;->i:[Z

    iput-object v7, v2, Lob/cgp;->i:[Z

    move v2, v8

    goto :goto_5a6

    .line 451
    :cond_602
    new-instance v2, Lob/cqz;

    const-string v3, "Missing data for compressible primary lead bytes"

    invoke-direct {v2, v3}, Lob/cqz;-><init>(Ljava/lang/String;)V

    throw v2

    .line 473
    :cond_60a
    move-object/from16 v0, p2

    iget-object v2, v0, Lob/cha;->b:Lob/chf;

    invoke-virtual {v2}, Lob/chf;->b()Lob/che;

    move-result-object v2

    check-cast v2, Lob/cgz;

    .line 474
    iput v7, v2, Lob/cgz;->a:I

    .line 476
    move-object/from16 v0, p2

    iget-object v7, v0, Lob/cha;->a:Lob/cgp;

    invoke-virtual {v2}, Lob/cgz;->d()I

    move-result v8

    add-int/lit16 v8, v8, 0x1000

    invoke-virtual {v7, v8}, Lob/cgp;->h(I)J

    move-result-wide v8

    iput-wide v8, v2, Lob/cgz;->b:J

    .line 478
    iget-wide v8, v2, Lob/cgz;->b:J

    const-wide/16 v10, 0x0

    cmp-long v7, v8, v10

    if-nez v7, :cond_636

    .line 479
    new-instance v2, Lob/cqz;

    const-string v3, "The maxVariable could not be mapped to a variableTop"

    invoke-direct {v2, v3}, Lob/cqz;-><init>(Ljava/lang/String;)V

    throw v2

    .line 482
    :cond_636
    if-eqz v4, :cond_63b

    .line 483
    invoke-virtual {v2, v3, v5, v4, v6}, Lob/cgz;->a(Lob/cgp;[II[B)V

    .line 486
    :cond_63b
    move-object/from16 v0, p2

    iget-object v3, v0, Lob/cha;->a:Lob/cgp;

    iget-object v4, v2, Lob/cgz;->h:[C

    invoke-static {v3, v2, v4}, Lob/cgt;->a(Lob/cgp;Lob/cgz;[C)I

    move-result v3

    iput v3, v2, Lob/cgz;->g:I

    goto :goto_5f7

    :cond_648
    move v2, v8

    goto/16 :goto_5a6

    :cond_64b
    move-object/from16 v20, v2

    move v2, v6

    move-object/from16 v6, v20

    goto/16 :goto_10e
.end method
