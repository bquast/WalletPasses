.class public final Lob/buq;
.super Lob/bva;
.source "SourceFile"


# static fields
.field private static final a:[C

.field private static final b:[I

.field private static final c:I


# instance fields
.field private final d:Ljava/lang/StringBuilder;

.field private final e:[I


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .prologue
    .line 41
    const-string v0, "0123456789ABCDEFGHIJKLMNOPQRSTUVWXYZ-. $/+%abcd*"

    invoke-virtual {v0}, Ljava/lang/String;->toCharArray()[C

    move-result-object v0

    sput-object v0, Lob/buq;->a:[C

    .line 47
    const/16 v0, 0x30

    new-array v0, v0, [I

    fill-array-data v0, :array_18

    .line 55
    sput-object v0, Lob/buq;->b:[I

    const/16 v1, 0x2f

    aget v0, v0, v1

    sput v0, Lob/buq;->c:I

    return-void

    .line 47
    :array_18
    .array-data 4
        0x114
        0x148
        0x144
        0x142
        0x128
        0x124
        0x122
        0x150
        0x112
        0x10a
        0x1a8
        0x1a4
        0x1a2
        0x194
        0x192
        0x18a
        0x168
        0x164
        0x162
        0x134
        0x11a
        0x158
        0x14c
        0x146
        0x12c
        0x116
        0x1b4
        0x1b2
        0x1ac
        0x1a6
        0x196
        0x19a
        0x16c
        0x166
        0x136
        0x13a
        0x12e
        0x1d4
        0x1d2
        0x1ca
        0x16e
        0x176
        0x1ae
        0x126
        0x1da
        0x1d6
        0x132
        0x15e
    .end array-data
.end method

.method public constructor <init>()V
    .registers 3

    .prologue
    .line 60
    invoke-direct {p0}, Lob/bva;-><init>()V

    .line 61
    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v1, 0x14

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    iput-object v0, p0, Lob/buq;->d:Ljava/lang/StringBuilder;

    .line 62
    const/4 v0, 0x6

    new-array v0, v0, [I

    iput-object v0, p0, Lob/buq;->e:[I

    .line 63
    return-void
.end method

.method private static a([I)I
    .registers 9

    .prologue
    const/4 v2, 0x0

    .line 166
    array-length v6, p0

    .line 168
    array-length v3, p0

    move v0, v2

    move v5, v2

    :goto_5
    if-ge v0, v3, :cond_e

    aget v1, p0, v0

    .line 169
    add-int/2addr v1, v5

    .line 168
    add-int/lit8 v0, v0, 0x1

    move v5, v1

    goto :goto_5

    :cond_e
    move v4, v2

    move v0, v2

    .line 172
    :goto_10
    if-ge v4, v6, :cond_24

    .line 173
    aget v1, p0, v4

    int-to-float v1, v1

    const/high16 v3, 0x41100000    # 9.0f

    mul-float/2addr v1, v3

    int-to-float v3, v5

    div-float/2addr v1, v3

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v7

    .line 174
    if-lez v7, :cond_23

    const/4 v1, 0x4

    if-le v7, v1, :cond_25

    .line 175
    :cond_23
    const/4 v0, -0x1

    .line 185
    :cond_24
    return v0

    .line 177
    :cond_25
    and-int/lit8 v1, v4, 0x1

    if-nez v1, :cond_35

    move v1, v2

    .line 178
    :goto_2a
    if-ge v1, v7, :cond_36

    .line 179
    shl-int/lit8 v0, v0, 0x1

    or-int/lit8 v3, v0, 0x1

    .line 178
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    move v0, v3

    goto :goto_2a

    .line 182
    :cond_35
    shl-int/2addr v0, v7

    .line 172
    :cond_36
    add-int/lit8 v1, v4, 0x1

    move v4, v1

    goto :goto_10
.end method

.method private static a(Ljava/lang/CharSequence;II)V
    .registers 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lob/bqk;
        }
    .end annotation

    .prologue
    const/4 v1, 0x1

    .line 264
    .line 265
    const/4 v2, 0x0

    .line 266
    add-int/lit8 v0, p1, -0x1

    move v4, v1

    move v6, v2

    move v2, v0

    move v0, v6

    :goto_8
    if-ltz v2, :cond_20

    .line 267
    const-string v3, "0123456789ABCDEFGHIJKLMNOPQRSTUVWXYZ-. $/+%abcd*"

    invoke-interface {p0, v2}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v5

    invoke-virtual {v3, v5}, Ljava/lang/String;->indexOf(I)I

    move-result v3

    mul-int/2addr v3, v4

    add-int/2addr v3, v0

    .line 268
    add-int/lit8 v0, v4, 0x1

    if-le v0, p2, :cond_1b

    move v0, v1

    .line 266
    :cond_1b
    add-int/lit8 v2, v2, -0x1

    move v4, v0

    move v0, v3

    goto :goto_8

    .line 272
    :cond_20
    invoke-interface {p0, p1}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v1

    sget-object v2, Lob/buq;->a:[C

    rem-int/lit8 v0, v0, 0x2f

    aget-char v0, v2, v0

    if-eq v1, v0, :cond_31

    .line 273
    invoke-static {}, Lob/bqk;->a()Lob/bqk;

    move-result-object v0

    throw v0

    .line 275
    :cond_31
    return-void
.end method


# virtual methods
.method public final a(ILob/bsk;Ljava/util/Map;)Lob/bqx;
    .registers 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lob/bsk;",
            "Ljava/util/Map",
            "<",
            "Lob/bql;",
            "*>;)",
            "Lob/bqx;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lob/bqt;,
            Lob/bqk;,
            Lob/bqo;
        }
    .end annotation

    .prologue
    .line 69
    .line 2048
    iget v4, p2, Lob/bsk;->b:I

    .line 1133
    const/4 v0, 0x0

    invoke-virtual {p2, v0}, Lob/bsk;->c(I)I

    move-result v0

    .line 1135
    iget-object v1, p0, Lob/buq;->e:[I

    const/4 v2, 0x0

    invoke-static {v1, v2}, Ljava/util/Arrays;->fill([II)V

    .line 1136
    iget-object v5, p0, Lob/buq;->e:[I

    .line 1138
    const/4 v2, 0x0

    .line 1139
    array-length v6, v5

    .line 1141
    const/4 v1, 0x0

    move v3, v0

    move v10, v1

    move v1, v0

    move v0, v10

    .line 1142
    :goto_16
    if-ge v3, v4, :cond_88

    .line 1143
    invoke-virtual {p2, v3}, Lob/bsk;->a(I)Z

    move-result v7

    xor-int/2addr v7, v2

    if-eqz v7, :cond_28

    .line 1144
    aget v7, v5, v0

    add-int/lit8 v7, v7, 0x1

    aput v7, v5, v0

    .line 1142
    :goto_25
    add-int/lit8 v3, v3, 0x1

    goto :goto_16

    .line 1146
    :cond_28
    add-int/lit8 v7, v6, -0x1

    if-ne v0, v7, :cond_83

    .line 1147
    invoke-static {v5}, Lob/buq;->a([I)I

    move-result v7

    sget v8, Lob/buq;->c:I

    if-ne v7, v8, :cond_61

    .line 1148
    const/4 v0, 0x2

    new-array v4, v0, [I

    const/4 v0, 0x0

    aput v1, v4, v0

    const/4 v0, 0x1

    aput v3, v4, v0

    .line 71
    const/4 v0, 0x1

    aget v0, v4, v0

    invoke-virtual {p2, v0}, Lob/bsk;->c(I)I

    move-result v0

    .line 3048
    iget v5, p2, Lob/bsk;->b:I

    .line 74
    iget-object v6, p0, Lob/buq;->e:[I

    .line 75
    const/4 v1, 0x0

    invoke-static {v6, v1}, Ljava/util/Arrays;->fill([II)V

    .line 76
    iget-object v7, p0, Lob/buq;->d:Ljava/lang/StringBuilder;

    .line 77
    const/4 v1, 0x0

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->setLength(I)V

    :cond_52
    move v1, v0

    .line 82
    invoke-static {p2, v1, v6}, Lob/buq;->a(Lob/bsk;I[I)V

    .line 83
    invoke-static {v6}, Lob/buq;->a([I)I

    move-result v2

    .line 84
    if-gez v2, :cond_8d

    .line 85
    invoke-static {}, Lob/bqt;->a()Lob/bqt;

    move-result-object v0

    throw v0

    .line 1150
    :cond_61
    const/4 v7, 0x0

    aget v7, v5, v7

    const/4 v8, 0x1

    aget v8, v5, v8

    add-int/2addr v7, v8

    add-int/2addr v1, v7

    .line 1151
    const/4 v7, 0x2

    const/4 v8, 0x0

    add-int/lit8 v9, v6, -0x2

    invoke-static {v5, v7, v5, v8, v9}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1152
    add-int/lit8 v7, v6, -0x2

    const/4 v8, 0x0

    aput v8, v5, v7

    .line 1153
    add-int/lit8 v7, v6, -0x1

    const/4 v8, 0x0

    aput v8, v5, v7

    .line 1154
    add-int/lit8 v0, v0, -0x1

    .line 1158
    :goto_7c
    const/4 v7, 0x1

    aput v7, v5, v0

    .line 1159
    if-nez v2, :cond_86

    const/4 v2, 0x1

    goto :goto_25

    .line 1156
    :cond_83
    add-int/lit8 v0, v0, 0x1

    goto :goto_7c

    .line 1159
    :cond_86
    const/4 v2, 0x0

    goto :goto_25

    .line 1162
    :cond_88
    invoke-static {}, Lob/bqt;->a()Lob/bqt;

    move-result-object v0

    throw v0

    .line 3189
    :cond_8d
    const/4 v0, 0x0

    :goto_8e
    sget-object v3, Lob/buq;->b:[I

    array-length v3, v3

    if-ge v0, v3, :cond_ae

    .line 3190
    sget-object v3, Lob/buq;->b:[I

    aget v3, v3, v0

    if-ne v3, v2, :cond_ab

    .line 3191
    sget-object v2, Lob/buq;->a:[C

    aget-char v3, v2, v0

    .line 88
    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 90
    array-length v8, v6

    const/4 v0, 0x0

    move v2, v1

    :goto_a3
    if-ge v0, v8, :cond_b3

    aget v9, v6, v0

    .line 91
    add-int/2addr v2, v9

    .line 90
    add-int/lit8 v0, v0, 0x1

    goto :goto_a3

    .line 3189
    :cond_ab
    add-int/lit8 v0, v0, 0x1

    goto :goto_8e

    .line 3194
    :cond_ae
    invoke-static {}, Lob/bqt;->a()Lob/bqt;

    move-result-object v0

    throw v0

    .line 94
    :cond_b3
    invoke-virtual {p2, v2}, Lob/bsk;->c(I)I

    move-result v0

    .line 95
    const/16 v2, 0x2a

    if-ne v3, v2, :cond_52

    .line 96
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->length()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->deleteCharAt(I)Ljava/lang/StringBuilder;

    .line 98
    const/4 v3, 0x0

    .line 99
    array-length v8, v6

    const/4 v2, 0x0

    :goto_c7
    if-ge v2, v8, :cond_cf

    aget v9, v6, v2

    .line 100
    add-int/2addr v3, v9

    .line 99
    add-int/lit8 v2, v2, 0x1

    goto :goto_c7

    .line 104
    :cond_cf
    if-eq v0, v5, :cond_d7

    invoke-virtual {p2, v0}, Lob/bsk;->a(I)Z

    move-result v0

    if-nez v0, :cond_dc

    .line 105
    :cond_d7
    invoke-static {}, Lob/bqt;->a()Lob/bqt;

    move-result-object v0

    throw v0

    .line 108
    :cond_dc
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    const/4 v2, 0x2

    if-ge v0, v2, :cond_e8

    .line 110
    invoke-static {}, Lob/bqt;->a()Lob/bqt;

    move-result-object v0

    throw v0

    .line 3257
    :cond_e8
    invoke-interface {v7}, Ljava/lang/CharSequence;->length()I

    move-result v0

    .line 3258
    add-int/lit8 v2, v0, -0x2

    const/16 v5, 0x14

    invoke-static {v7, v2, v5}, Lob/buq;->a(Ljava/lang/CharSequence;II)V

    .line 3259
    add-int/lit8 v0, v0, -0x1

    const/16 v2, 0xf

    invoke-static {v7, v0, v2}, Lob/buq;->a(Ljava/lang/CharSequence;II)V

    .line 115
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    add-int/lit8 v0, v0, -0x2

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 4198
    invoke-interface {v7}, Ljava/lang/CharSequence;->length()I

    move-result v5

    .line 4199
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 4200
    const/4 v2, 0x0

    :goto_10d
    if-ge v2, v5, :cond_192

    .line 4201
    invoke-interface {v7, v2}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v8

    .line 4202
    const/16 v0, 0x61

    if-lt v8, v0, :cond_18d

    const/16 v0, 0x64

    if-gt v8, v0, :cond_18d

    .line 4203
    add-int/lit8 v0, v5, -0x1

    if-lt v2, v0, :cond_124

    .line 4204
    invoke-static {}, Lob/bqo;->a()Lob/bqo;

    move-result-object v0

    throw v0

    .line 4206
    :cond_124
    add-int/lit8 v0, v2, 0x1

    invoke-interface {v7, v0}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v9

    .line 4207
    const/4 v0, 0x0

    .line 4208
    packed-switch v8, :pswitch_data_1c6

    .line 4246
    :goto_12e
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 4248
    add-int/lit8 v0, v2, 0x1

    .line 4200
    :goto_133
    add-int/lit8 v2, v0, 0x1

    goto :goto_10d

    .line 4211
    :pswitch_136
    const/16 v0, 0x41

    if-lt v9, v0, :cond_142

    const/16 v0, 0x5a

    if-gt v9, v0, :cond_142

    .line 4212
    add-int/lit8 v0, v9, 0x20

    int-to-char v0, v0

    goto :goto_12e

    .line 4214
    :cond_142
    invoke-static {}, Lob/bqo;->a()Lob/bqo;

    move-result-object v0

    throw v0

    .line 4219
    :pswitch_147
    const/16 v0, 0x41

    if-lt v9, v0, :cond_153

    const/16 v0, 0x5a

    if-gt v9, v0, :cond_153

    .line 4220
    add-int/lit8 v0, v9, -0x40

    int-to-char v0, v0

    goto :goto_12e

    .line 4222
    :cond_153
    invoke-static {}, Lob/bqo;->a()Lob/bqo;

    move-result-object v0

    throw v0

    .line 4227
    :pswitch_158
    const/16 v0, 0x41

    if-lt v9, v0, :cond_164

    const/16 v0, 0x45

    if-gt v9, v0, :cond_164

    .line 4228
    add-int/lit8 v0, v9, -0x26

    int-to-char v0, v0

    goto :goto_12e

    .line 4229
    :cond_164
    const/16 v0, 0x46

    if-lt v9, v0, :cond_170

    const/16 v0, 0x57

    if-gt v9, v0, :cond_170

    .line 4230
    add-int/lit8 v0, v9, -0xb

    int-to-char v0, v0

    goto :goto_12e

    .line 4232
    :cond_170
    invoke-static {}, Lob/bqo;->a()Lob/bqo;

    move-result-object v0

    throw v0

    .line 4237
    :pswitch_175
    const/16 v0, 0x41

    if-lt v9, v0, :cond_181

    const/16 v0, 0x4f

    if-gt v9, v0, :cond_181

    .line 4238
    add-int/lit8 v0, v9, -0x20

    int-to-char v0, v0

    goto :goto_12e

    .line 4239
    :cond_181
    const/16 v0, 0x5a

    if-ne v9, v0, :cond_188

    .line 4240
    const/16 v0, 0x3a

    goto :goto_12e

    .line 4242
    :cond_188
    invoke-static {}, Lob/bqo;->a()Lob/bqo;

    move-result-object v0

    throw v0

    .line 4250
    :cond_18d
    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move v0, v2

    goto :goto_133

    .line 4253
    :cond_192
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 119
    const/4 v2, 0x1

    aget v2, v4, v2

    const/4 v5, 0x0

    aget v4, v4, v5

    add-int/2addr v2, v4

    int-to-float v2, v2

    const/high16 v4, 0x40000000    # 2.0f

    div-float/2addr v2, v4

    .line 120
    int-to-float v1, v1

    int-to-float v3, v3

    const/high16 v4, 0x40000000    # 2.0f

    div-float/2addr v3, v4

    add-float/2addr v1, v3

    .line 121
    new-instance v3, Lob/bqx;

    const/4 v4, 0x0

    const/4 v5, 0x2

    new-array v5, v5, [Lob/bqz;

    const/4 v6, 0x0

    new-instance v7, Lob/bqz;

    int-to-float v8, p1

    invoke-direct {v7, v2, v8}, Lob/bqz;-><init>(FF)V

    aput-object v7, v5, v6

    const/4 v2, 0x1

    new-instance v6, Lob/bqz;

    int-to-float v7, p1

    invoke-direct {v6, v1, v7}, Lob/bqz;-><init>(FF)V

    aput-object v6, v5, v2

    sget-object v1, Lob/bqh;->d:Lob/bqh;

    invoke-direct {v3, v0, v4, v5, v1}, Lob/bqx;-><init>(Ljava/lang/String;[B[Lob/bqz;Lob/bqh;)V

    return-object v3

    .line 4208
    nop

    :pswitch_data_1c6
    .packed-switch 0x61
        :pswitch_147
        :pswitch_158
        :pswitch_175
        :pswitch_136
    .end packed-switch
.end method
