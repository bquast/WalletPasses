.class final Lob/ckx;
.super Lob/clp;
.source "SourceFile"


# static fields
.field private static final b:Lob/cpj;

.field private static final c:Lob/cpj;

.field private static final d:Lob/cpj;

.field private static final e:Lob/cpj;


# instance fields
.field private f:Lob/clt;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .prologue
    .line 19
    new-instance v0, Lob/cpj;

    invoke-direct {v0}, Lob/cpj;-><init>()V

    sput-object v0, Lob/ckx;->b:Lob/cpj;

    .line 20
    new-instance v0, Lob/cpj;

    invoke-direct {v0}, Lob/cpj;-><init>()V

    sput-object v0, Lob/ckx;->c:Lob/cpj;

    .line 21
    new-instance v0, Lob/cpj;

    invoke-direct {v0}, Lob/cpj;-><init>()V

    sput-object v0, Lob/ckx;->d:Lob/cpj;

    .line 22
    new-instance v0, Lob/cpj;

    invoke-direct {v0}, Lob/cpj;-><init>()V

    sput-object v0, Lob/ckx;->e:Lob/cpj;

    .line 24
    sget-object v0, Lob/ckx;->b:Lob/cpj;

    const-string v1, "[\\uac00-\\ud7a3]"

    invoke-virtual {v0, v1}, Lob/cpj;->a(Ljava/lang/String;)Lob/cpj;

    .line 25
    sget-object v0, Lob/ckx;->c:Lob/cpj;

    const-string v1, "[:Han:]"

    invoke-virtual {v0, v1}, Lob/cpj;->a(Ljava/lang/String;)Lob/cpj;

    .line 26
    sget-object v0, Lob/ckx;->d:Lob/cpj;

    const-string v1, "[[:Katakana:]\\uff9e\\uff9f]"

    invoke-virtual {v0, v1}, Lob/cpj;->a(Ljava/lang/String;)Lob/cpj;

    .line 27
    sget-object v0, Lob/ckx;->e:Lob/cpj;

    const-string v1, "[:Hiragana:]"

    invoke-virtual {v0, v1}, Lob/cpj;->a(Ljava/lang/String;)Lob/cpj;

    .line 30
    sget-object v0, Lob/ckx;->b:Lob/cpj;

    invoke-virtual {v0}, Lob/cpj;->b()Lob/cpj;

    .line 31
    sget-object v0, Lob/ckx;->c:Lob/cpj;

    invoke-virtual {v0}, Lob/cpj;->b()Lob/cpj;

    .line 32
    sget-object v0, Lob/ckx;->d:Lob/cpj;

    invoke-virtual {v0}, Lob/cpj;->b()Lob/cpj;

    .line 33
    sget-object v0, Lob/ckx;->e:Lob/cpj;

    invoke-virtual {v0}, Lob/cpj;->b()Lob/cpj;

    .line 34
    return-void
.end method

.method public constructor <init>(Z)V
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    const/4 v2, 0x1

    .line 39
    new-array v0, v2, [Ljava/lang/Integer;

    const/4 v1, 0x0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v0, v1

    invoke-direct {p0, v0}, Lob/clp;-><init>([Ljava/lang/Integer;)V

    .line 36
    const/4 v0, 0x0

    iput-object v0, p0, Lob/ckx;->f:Lob/clt;

    .line 40
    const-string v0, "Hira"

    invoke-static {v0}, Lob/cls;->a(Ljava/lang/String;)Lob/clt;

    move-result-object v0

    iput-object v0, p0, Lob/ckx;->f:Lob/clt;

    .line 41
    if-eqz p1, :cond_20

    .line 42
    sget-object v0, Lob/ckx;->b:Lob/cpj;

    invoke-virtual {p0, v0}, Lob/ckx;->a(Lob/cpj;)V

    .line 53
    :goto_1f
    return-void

    .line 44
    :cond_20
    new-instance v0, Lob/cpj;

    invoke-direct {v0}, Lob/cpj;-><init>()V

    .line 45
    new-instance v0, Lob/cpj;

    invoke-direct {v0}, Lob/cpj;-><init>()V

    .line 46
    sget-object v1, Lob/ckx;->c:Lob/cpj;

    invoke-virtual {v0, v1}, Lob/cpj;->a(Lob/cpj;)Lob/cpj;

    .line 47
    sget-object v1, Lob/ckx;->d:Lob/cpj;

    invoke-virtual {v0, v1}, Lob/cpj;->a(Lob/cpj;)Lob/cpj;

    .line 48
    sget-object v1, Lob/ckx;->e:Lob/cpj;

    invoke-virtual {v0, v1}, Lob/cpj;->a(Lob/cpj;)Lob/cpj;

    .line 49
    const v1, 0xff70

    invoke-virtual {v0, v1}, Lob/cpj;->a(I)Lob/cpj;

    .line 50
    const/16 v1, 0x30fc

    invoke-virtual {v0, v1}, Lob/cpj;->a(I)Lob/cpj;

    .line 51
    invoke-virtual {p0, v0}, Lob/ckx;->a(Lob/cpj;)V

    goto :goto_1f
.end method

.method private static a(I)Z
    .registers 2

    .prologue
    .line 77
    const/16 v0, 0x30a1

    if-lt p0, v0, :cond_c

    const/16 v0, 0x30fe

    if-gt p0, v0, :cond_c

    const/16 v0, 0x30fb

    if-ne p0, v0, :cond_16

    :cond_c
    const v0, 0xff66

    if-lt p0, v0, :cond_18

    const v0, 0xff9f

    if-gt p0, v0, :cond_18

    :cond_16
    const/4 v0, 0x1

    :goto_17
    return v0

    :cond_18
    const/4 v0, 0x0

    goto :goto_17
.end method


# virtual methods
.method public final a(Ljava/text/CharacterIterator;IILob/clq;)I
    .registers 22

    .prologue
    .line 83
    move/from16 v0, p2

    move/from16 v1, p3

    if-lt v0, v1, :cond_8

    .line 84
    const/4 v2, 0x0

    .line 233
    :cond_7
    :goto_7
    return v2

    .line 87
    :cond_8
    invoke-interface/range {p1 .. p2}, Ljava/text/CharacterIterator;->setIndex(I)C

    .line 89
    sub-int v2, p3, p2

    .line 90
    add-int/lit8 v2, v2, 0x1

    new-array v5, v2, [I

    .line 91
    new-instance v2, Ljava/lang/StringBuffer;

    const-string v3, ""

    invoke-direct {v2, v3}, Ljava/lang/StringBuffer;-><init>(Ljava/lang/String;)V

    .line 92
    invoke-interface/range {p1 .. p2}, Ljava/text/CharacterIterator;->setIndex(I)C

    .line 93
    :goto_1b
    invoke-interface/range {p1 .. p1}, Ljava/text/CharacterIterator;->getIndex()I

    move-result v3

    move/from16 v0, p3

    if-ge v3, v0, :cond_2e

    .line 94
    invoke-interface/range {p1 .. p1}, Ljava/text/CharacterIterator;->current()C

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 95
    invoke-interface/range {p1 .. p1}, Ljava/text/CharacterIterator;->next()C

    goto :goto_1b

    .line 97
    :cond_2e
    invoke-virtual {v2}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v6

    .line 98
    sget-object v2, Lob/cmm;->k:Lob/cmp;

    invoke-static {v6, v2}, Lob/cmm;->b(Ljava/lang/String;Lob/cmp;)Lob/cna;

    move-result-object v2

    sget-object v3, Lob/cmm;->s:Lob/cna;

    if-eq v2, v3, :cond_44

    sget-object v2, Lob/cmm;->k:Lob/cmp;

    invoke-static {v6, v2}, Lob/cmm;->c(Ljava/lang/String;Lob/cmp;)Z

    move-result v2

    if-eqz v2, :cond_66

    :cond_44
    const/4 v2, 0x1

    .line 101
    :goto_45
    const/4 v3, 0x0

    .line 102
    if-eqz v2, :cond_7e

    .line 103
    new-instance v4, Ljava/text/StringCharacterIterator;

    invoke-direct {v4, v6}, Ljava/text/StringCharacterIterator;-><init>(Ljava/lang/String;)V

    .line 104
    const/4 v2, 0x0

    .line 105
    const/4 v7, 0x0

    const/4 v8, 0x0

    aput v8, v5, v7

    .line 106
    :goto_52
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v7

    if-ge v2, v7, :cond_68

    .line 107
    invoke-virtual {v6, v2}, Ljava/lang/String;->codePointAt(I)I

    move-result v7

    .line 108
    invoke-static {v7}, Ljava/lang/Character;->charCount(I)I

    move-result v7

    add-int/2addr v2, v7

    .line 109
    add-int/lit8 v3, v3, 0x1

    .line 110
    aput v2, v5, v3

    goto :goto_52

    .line 98
    :cond_66
    const/4 v2, 0x0

    goto :goto_45

    :cond_68
    move v9, v3

    move-object v10, v5

    move-object v3, v4

    .line 129
    :goto_6b
    add-int/lit8 v2, v9, 0x1

    new-array v13, v2, [I

    .line 130
    const/4 v2, 0x0

    const/4 v4, 0x0

    aput v4, v13, v2

    .line 131
    const/4 v2, 0x1

    :goto_74
    if-gt v2, v9, :cond_da

    .line 132
    const v4, 0x7fffffff

    aput v4, v13, v2

    .line 131
    add-int/lit8 v2, v2, 0x1

    goto :goto_74

    .line 113
    :cond_7e
    sget-object v2, Lob/cmm;->k:Lob/cmp;

    invoke-static {v6, v2}, Lob/cmm;->a(Ljava/lang/String;Lob/cmp;)Ljava/lang/String;

    move-result-object v2

    .line 114
    new-instance v4, Ljava/text/StringCharacterIterator;

    invoke-direct {v4, v2}, Ljava/text/StringCharacterIterator;-><init>(Ljava/lang/String;)V

    .line 115
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x1

    new-array v5, v2, [I

    .line 116
    new-instance v7, Lob/cmm;

    sget-object v2, Lob/cmm;->k:Lob/cmp;

    invoke-direct {v7, v6, v2}, Lob/cmm;-><init>(Ljava/lang/String;Lob/cmp;)V

    .line 117
    const/4 v2, 0x0

    .line 118
    const/4 v6, 0x0

    const/4 v8, 0x0

    aput v8, v5, v6

    .line 2676
    :goto_9d
    iget-object v6, v7, Lob/cmm;->a:Lob/cpc;

    invoke-virtual {v6}, Lob/cpc;->a()I

    move-result v6

    .line 119
    if-ge v2, v6, :cond_23b

    .line 3495
    iget v2, v7, Lob/cmm;->e:I

    iget-object v6, v7, Lob/cmm;->d:Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->length()I

    move-result v6

    if-lt v2, v6, :cond_b5

    invoke-virtual {v7}, Lob/cmm;->a()Z

    move-result v2

    if-eqz v2, :cond_c6

    .line 3496
    :cond_b5
    iget-object v2, v7, Lob/cmm;->d:Ljava/lang/StringBuilder;

    iget v6, v7, Lob/cmm;->e:I

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->codePointAt(I)I

    move-result v2

    .line 3497
    iget v6, v7, Lob/cmm;->e:I

    invoke-static {v2}, Ljava/lang/Character;->charCount(I)I

    move-result v2

    add-int/2addr v2, v6

    iput v2, v7, Lob/cmm;->e:I

    .line 121
    :cond_c6
    add-int/lit8 v3, v3, 0x1

    .line 3648
    iget v2, v7, Lob/cmm;->e:I

    iget-object v6, v7, Lob/cmm;->d:Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->length()I

    move-result v6

    if-ge v2, v6, :cond_d7

    .line 3649
    iget v2, v7, Lob/cmm;->b:I

    .line 123
    :goto_d4
    aput v2, v5, v3

    goto :goto_9d

    .line 3651
    :cond_d7
    iget v2, v7, Lob/cmm;->c:I

    goto :goto_d4

    .line 135
    :cond_da
    add-int/lit8 v2, v9, 0x1

    new-array v14, v2, [I

    .line 136
    const/4 v2, 0x0

    :goto_df
    if-gt v2, v9, :cond_e7

    .line 137
    const/4 v4, -0x1

    aput v4, v14, v2

    .line 136
    add-int/lit8 v2, v2, 0x1

    goto :goto_df

    .line 141
    :cond_e7
    new-array v8, v9, [I

    .line 142
    new-array v5, v9, [I

    .line 144
    const/4 v11, 0x0

    .line 145
    const/4 v2, 0x0

    move v12, v2

    :goto_ee
    if-ge v12, v9, :cond_1ab

    .line 146
    invoke-interface {v3, v12}, Ljava/text/CharacterIterator;->setIndex(I)C

    .line 147
    aget v2, v13, v12

    const v4, 0x7fffffff

    if-eq v2, v4, :cond_238

    .line 151
    add-int/lit8 v2, v12, 0x14

    if-ge v2, v9, :cond_150

    const/16 v4, 0x14

    .line 152
    :goto_100
    const/4 v2, 0x1

    new-array v6, v2, [I

    .line 153
    move-object/from16 v0, p0

    iget-object v2, v0, Lob/ckx;->f:Lob/clt;

    move v7, v4

    invoke-virtual/range {v2 .. v8}, Lob/clt;->a(Ljava/text/CharacterIterator;I[I[II[I)I

    .line 154
    const/4 v2, 0x0

    aget v2, v6, v2

    .line 161
    if-eqz v2, :cond_116

    const/4 v4, 0x0

    aget v4, v5, v4

    const/4 v6, 0x1

    if-eq v4, v6, :cond_134

    :cond_116
    invoke-static {v3}, Lob/bzm;->c(Ljava/text/CharacterIterator;)I

    move-result v4

    const v6, 0x7fffffff

    if-eq v4, v6, :cond_134

    sget-object v4, Lob/ckx;->b:Lob/cpj;

    invoke-static {v3}, Lob/bzm;->c(Ljava/text/CharacterIterator;)I

    move-result v6

    invoke-virtual {v4, v6}, Lob/cpj;->b(I)Z

    move-result v4

    if-nez v4, :cond_134

    .line 162
    const/16 v4, 0xff

    aput v4, v8, v2

    .line 163
    const/4 v4, 0x1

    aput v4, v5, v2

    .line 164
    add-int/lit8 v2, v2, 0x1

    .line 167
    :cond_134
    const/4 v4, 0x0

    :goto_135
    if-ge v4, v2, :cond_153

    .line 168
    aget v6, v13, v12

    aget v7, v8, v4

    add-int/2addr v6, v7

    .line 169
    aget v7, v5, v4

    add-int/2addr v7, v12

    aget v7, v13, v7

    if-ge v6, v7, :cond_14d

    .line 170
    aget v7, v5, v4

    add-int/2addr v7, v12

    aput v6, v13, v7

    .line 171
    aget v6, v5, v4

    add-int/2addr v6, v12

    aput v12, v14, v6

    .line 167
    :cond_14d
    add-int/lit8 v4, v4, 0x1

    goto :goto_135

    .line 151
    :cond_150
    sub-int v4, v9, v12

    goto :goto_100

    .line 180
    :cond_153
    invoke-interface {v3, v12}, Ljava/text/CharacterIterator;->setIndex(I)C

    .line 181
    invoke-static {v3}, Lob/bzm;->c(Ljava/text/CharacterIterator;)I

    move-result v2

    invoke-static {v2}, Lob/ckx;->a(I)Z

    move-result v4

    .line 182
    if-nez v11, :cond_1a1

    if-eqz v4, :cond_1a1

    .line 183
    add-int/lit8 v2, v12, 0x1

    .line 184
    invoke-static {v3}, Lob/bzm;->a(Ljava/text/CharacterIterator;)I

    move v6, v2

    .line 185
    :goto_168
    if-ge v6, v9, :cond_181

    sub-int v2, v6, v12

    const/16 v7, 0x14

    if-ge v2, v7, :cond_181

    invoke-static {v3}, Lob/bzm;->c(Ljava/text/CharacterIterator;)I

    move-result v2

    invoke-static {v2}, Lob/ckx;->a(I)Z

    move-result v2

    if-eqz v2, :cond_181

    .line 186
    invoke-static {v3}, Lob/bzm;->a(Ljava/text/CharacterIterator;)I

    .line 187
    add-int/lit8 v2, v6, 0x1

    move v6, v2

    goto :goto_168

    .line 190
    :cond_181
    sub-int v2, v6, v12

    const/16 v7, 0x14

    if-ge v2, v7, :cond_1a1

    .line 191
    aget v7, v13, v12

    sub-int v2, v6, v12

    .line 4072
    const/16 v11, 0x9

    new-array v11, v11, [I

    fill-array-data v11, :array_240

    .line 4073
    const/16 v15, 0x8

    if-le v2, v15, :cond_1a8

    const/16 v2, 0x2000

    .line 191
    :goto_198
    add-int/2addr v2, v7

    .line 192
    aget v7, v13, v6

    if-ge v2, v7, :cond_1a1

    .line 193
    aput v2, v13, v6

    .line 194
    aput v12, v14, v6

    :cond_1a1
    move v2, v4

    .line 145
    :goto_1a2
    add-int/lit8 v4, v12, 0x1

    move v12, v4

    move v11, v2

    goto/16 :goto_ee

    .line 4073
    :cond_1a8
    aget v2, v11, v2

    goto :goto_198

    .line 201
    :cond_1ab
    add-int/lit8 v2, v9, 0x1

    new-array v4, v2, [I

    .line 202
    const/4 v3, 0x0

    .line 203
    aget v2, v13, v9

    const v5, 0x7fffffff

    if-ne v2, v5, :cond_1fb

    .line 204
    const/4 v2, 0x0

    aput v9, v4, v2

    .line 205
    const/4 v2, 0x1

    .line 214
    :goto_1bb
    invoke-virtual/range {p4 .. p4}, Lob/clq;->a()I

    move-result v3

    if-eqz v3, :cond_1c9

    invoke-virtual/range {p4 .. p4}, Lob/clq;->d()I

    move-result v3

    move/from16 v0, p2

    if-ge v3, v0, :cond_1cf

    .line 215
    :cond_1c9
    add-int/lit8 v3, v2, 0x1

    const/4 v5, 0x0

    aput v5, v4, v2

    move v2, v3

    .line 218
    :cond_1cf
    const/4 v3, 0x0

    .line 219
    add-int/lit8 v2, v2, -0x1

    move/from16 v16, v2

    move v2, v3

    move/from16 v3, v16

    :goto_1d7
    if-ltz v3, :cond_214

    .line 220
    aget v5, v4, v3

    aget v5, v10, v5

    add-int v5, v5, p2

    .line 221
    move-object/from16 v0, p4

    invoke-virtual {v0, v5}, Lob/clq;->b(I)Z

    move-result v6

    if-nez v6, :cond_1f8

    move/from16 v0, p2

    if-eq v5, v0, :cond_1f8

    .line 222
    aget v5, v4, v3

    aget v5, v10, v5

    add-int v5, v5, p2

    move-object/from16 v0, p4

    invoke-virtual {v0, v5}, Lob/clq;->a(I)V

    .line 223
    add-int/lit8 v2, v2, 0x1

    .line 219
    :cond_1f8
    add-int/lit8 v3, v3, -0x1

    goto :goto_1d7

    .line 207
    :cond_1fb
    :goto_1fb
    if-lez v9, :cond_204

    .line 208
    aput v9, v4, v3

    .line 209
    add-int/lit8 v3, v3, 0x1

    .line 207
    aget v9, v14, v9

    goto :goto_1fb

    .line 211
    :cond_204
    add-int/lit8 v2, v3, -0x1

    aget v2, v4, v2

    aget v2, v14, v2

    if-nez v2, :cond_212

    const/4 v2, 0x1

    :goto_20d
    invoke-static {v2}, Lob/bzh;->a(Z)V

    move v2, v3

    goto :goto_1bb

    :cond_212
    const/4 v2, 0x0

    goto :goto_20d

    .line 227
    :cond_214
    invoke-virtual/range {p4 .. p4}, Lob/clq;->b()Z

    move-result v3

    if-nez v3, :cond_227

    invoke-virtual/range {p4 .. p4}, Lob/clq;->d()I

    move-result v3

    move/from16 v0, p3

    if-ne v3, v0, :cond_227

    .line 228
    invoke-virtual/range {p4 .. p4}, Lob/clq;->c()I

    .line 229
    add-int/lit8 v2, v2, -0x1

    .line 231
    :cond_227
    invoke-virtual/range {p4 .. p4}, Lob/clq;->b()Z

    move-result v3

    if-nez v3, :cond_7

    .line 232
    invoke-virtual/range {p4 .. p4}, Lob/clq;->d()I

    move-result v3

    move-object/from16 v0, p1

    invoke-interface {v0, v3}, Ljava/text/CharacterIterator;->setIndex(I)C

    goto/16 :goto_7

    :cond_238
    move v2, v11

    goto/16 :goto_1a2

    :cond_23b
    move v9, v3

    move-object v10, v5

    move-object v3, v4

    goto/16 :goto_6b

    .line 4072
    :array_240
    .array-data 4
        0x2000
        0x3d8
        0x198
        0xf0
        0xcc
        0xfc
        0x12c
        0x174
        0x1e0
    .end array-data
.end method

.method public final equals(Ljava/lang/Object;)Z
    .registers 4

    .prologue
    .line 56
    instance-of v0, p1, Lob/ckx;

    if-eqz v0, :cond_f

    .line 57
    check-cast p1, Lob/ckx;

    .line 58
    iget-object v0, p0, Lob/ckx;->a:Lob/cpj;

    iget-object v1, p1, Lob/ckx;->a:Lob/cpj;

    invoke-virtual {v0, v1}, Lob/cpj;->equals(Ljava/lang/Object;)Z

    move-result v0

    .line 60
    :goto_e
    return v0

    :cond_f
    const/4 v0, 0x0

    goto :goto_e
.end method

.method public final hashCode()I
    .registers 2

    .prologue
    .line 64
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method
