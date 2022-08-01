.class public final Lob/buo;
.super Lob/bva;
.source "SourceFile"


# static fields
.field static final a:[I

.field private static final b:[C

.field private static final c:I


# instance fields
.field private final d:Z

.field private final e:Z

.field private final f:Ljava/lang/StringBuilder;

.field private final g:[I


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .prologue
    .line 40
    const-string v0, "0123456789ABCDEFGHIJKLMNOPQRSTUVWXYZ-. *$/+%"

    invoke-virtual {v0}, Ljava/lang/String;->toCharArray()[C

    move-result-object v0

    sput-object v0, Lob/buo;->b:[C

    .line 47
    const/16 v0, 0x2c

    new-array v0, v0, [I

    fill-array-data v0, :array_18

    .line 55
    sput-object v0, Lob/buo;->a:[I

    const/16 v1, 0x27

    aget v0, v0, v1

    sput v0, Lob/buo;->c:I

    return-void

    .line 47
    :array_18
    .array-data 4
        0x34
        0x121
        0x61
        0x160
        0x31
        0x130
        0x70
        0x25
        0x124
        0x64
        0x109
        0x49
        0x148
        0x19
        0x118
        0x58
        0xd
        0x10c
        0x4c
        0x1c
        0x103
        0x43
        0x142
        0x13
        0x112
        0x52
        0x7
        0x106
        0x46
        0x16
        0x181
        0xc1
        0x1c0
        0x91
        0x190
        0xd0
        0x85
        0x184
        0xc4
        0x94
        0xa8
        0xa2
        0x8a
        0x2a
    .end array-data
.end method

.method public constructor <init>()V
    .registers 2

    .prologue
    .line 67
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lob/buo;-><init>(Z)V

    .line 68
    return-void
.end method

.method public constructor <init>(Z)V
    .registers 3

    .prologue
    .line 78
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lob/buo;-><init>(ZB)V

    .line 79
    return-void
.end method

.method private constructor <init>(ZB)V
    .registers 5

    .prologue
    .line 91
    invoke-direct {p0}, Lob/bva;-><init>()V

    .line 92
    iput-boolean p1, p0, Lob/buo;->d:Z

    .line 93
    const/4 v0, 0x0

    iput-boolean v0, p0, Lob/buo;->e:Z

    .line 94
    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v1, 0x14

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    iput-object v0, p0, Lob/buo;->f:Ljava/lang/StringBuilder;

    .line 95
    const/16 v0, 0x9

    new-array v0, v0, [I

    iput-object v0, p0, Lob/buo;->g:[I

    .line 96
    return-void
.end method

.method private static a([I)I
    .registers 14

    .prologue
    const/4 v11, 0x3

    const/4 v5, -0x1

    const/4 v1, 0x0

    .line 216
    array-length v7, p0

    move v0, v1

    .line 220
    :goto_5
    const v2, 0x7fffffff

    .line 221
    array-length v6, p0

    move v4, v1

    :goto_a
    if-ge v4, v6, :cond_17

    aget v3, p0, v4

    .line 222
    if-ge v3, v2, :cond_13

    if-le v3, v0, :cond_13

    move v2, v3

    .line 221
    :cond_13
    add-int/lit8 v3, v4, 0x1

    move v4, v3

    goto :goto_a

    :cond_17
    move v6, v1

    move v0, v1

    move v3, v1

    move v4, v1

    .line 230
    :goto_1b
    if-ge v6, v7, :cond_2d

    .line 231
    aget v8, p0, v6

    .line 232
    if-le v8, v2, :cond_2a

    .line 233
    const/4 v9, 0x1

    add-int/lit8 v10, v7, -0x1

    sub-int/2addr v10, v6

    shl-int/2addr v9, v10

    or-int/2addr v0, v9

    .line 234
    add-int/lit8 v4, v4, 0x1

    .line 235
    add-int/2addr v3, v8

    .line 230
    :cond_2a
    add-int/lit8 v6, v6, 0x1

    goto :goto_1b

    .line 238
    :cond_2d
    if-ne v4, v11, :cond_45

    move v12, v1

    move v1, v4

    move v4, v12

    .line 242
    :goto_32
    if-ge v4, v7, :cond_41

    if-lez v1, :cond_41

    .line 243
    aget v6, p0, v4

    .line 244
    if-le v6, v2, :cond_42

    .line 245
    add-int/lit8 v1, v1, -0x1

    .line 247
    mul-int/lit8 v6, v6, 0x2

    if-lt v6, v3, :cond_42

    move v0, v5

    .line 255
    :cond_41
    :goto_41
    return v0

    .line 242
    :cond_42
    add-int/lit8 v4, v4, 0x1

    goto :goto_32

    .line 254
    :cond_45
    if-gt v4, v11, :cond_49

    move v0, v5

    .line 255
    goto :goto_41

    :cond_49
    move v0, v2

    goto :goto_5
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
    .line 102
    iget-object v4, p0, Lob/buo;->g:[I

    .line 103
    const/4 v0, 0x0

    invoke-static {v4, v0}, Ljava/util/Arrays;->fill([II)V

    .line 104
    iget-object v5, p0, Lob/buo;->f:Ljava/lang/StringBuilder;

    .line 105
    const/4 v0, 0x0

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 2048
    iget v6, p2, Lob/bsk;->b:I

    .line 1181
    const/4 v0, 0x0

    invoke-virtual {p2, v0}, Lob/bsk;->c(I)I

    move-result v0

    .line 1183
    const/4 v1, 0x0

    .line 1185
    const/4 v2, 0x0

    .line 1186
    array-length v7, v4

    move v3, v0

    .line 1188
    :goto_17
    if-ge v3, v6, :cond_8e

    .line 1189
    invoke-virtual {p2, v3}, Lob/bsk;->a(I)Z

    move-result v8

    xor-int/2addr v8, v2

    if-eqz v8, :cond_29

    .line 1190
    aget v8, v4, v1

    add-int/lit8 v8, v8, 0x1

    aput v8, v4, v1

    .line 1188
    :goto_26
    add-int/lit8 v3, v3, 0x1

    goto :goto_17

    .line 1192
    :cond_29
    add-int/lit8 v8, v7, -0x1

    if-ne v1, v8, :cond_89

    .line 1194
    invoke-static {v4}, Lob/buo;->a([I)I

    move-result v8

    sget v9, Lob/buo;->c:I

    if-ne v8, v9, :cond_67

    const/4 v8, 0x0

    sub-int v9, v3, v0

    div-int/lit8 v9, v9, 0x2

    sub-int v9, v0, v9

    .line 1195
    invoke-static {v8, v9}, Ljava/lang/Math;->max(II)I

    move-result v8

    invoke-virtual {p2, v8, v0}, Lob/bsk;->a(II)Z

    move-result v8

    if-eqz v8, :cond_67

    .line 1196
    const/4 v1, 0x2

    new-array v6, v1, [I

    const/4 v1, 0x0

    aput v0, v6, v1

    const/4 v0, 0x1

    aput v3, v6, v0

    .line 109
    const/4 v0, 0x1

    aget v0, v6, v0

    invoke-virtual {p2, v0}, Lob/bsk;->c(I)I

    move-result v0

    .line 3048
    iget v7, p2, Lob/bsk;->b:I

    move v1, v0

    .line 115
    :goto_59
    invoke-static {p2, v1, v4}, Lob/buo;->a(Lob/bsk;I[I)V

    .line 116
    invoke-static {v4}, Lob/buo;->a([I)I

    move-result v2

    .line 117
    if-gez v2, :cond_93

    .line 118
    invoke-static {}, Lob/bqt;->a()Lob/bqt;

    move-result-object v0

    throw v0

    .line 1198
    :cond_67
    const/4 v8, 0x0

    aget v8, v4, v8

    const/4 v9, 0x1

    aget v9, v4, v9

    add-int/2addr v8, v9

    add-int/2addr v0, v8

    .line 1199
    const/4 v8, 0x2

    const/4 v9, 0x0

    add-int/lit8 v10, v7, -0x2

    invoke-static {v4, v8, v4, v9, v10}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1200
    add-int/lit8 v8, v7, -0x2

    const/4 v9, 0x0

    aput v9, v4, v8

    .line 1201
    add-int/lit8 v8, v7, -0x1

    const/4 v9, 0x0

    aput v9, v4, v8

    .line 1202
    add-int/lit8 v1, v1, -0x1

    .line 1206
    :goto_82
    const/4 v8, 0x1

    aput v8, v4, v1

    .line 1207
    if-nez v2, :cond_8c

    const/4 v2, 0x1

    goto :goto_26

    .line 1204
    :cond_89
    add-int/lit8 v1, v1, 0x1

    goto :goto_82

    .line 1207
    :cond_8c
    const/4 v2, 0x0

    goto :goto_26

    .line 1210
    :cond_8e
    invoke-static {}, Lob/bqt;->a()Lob/bqt;

    move-result-object v0

    throw v0

    .line 3259
    :cond_93
    const/4 v0, 0x0

    :goto_94
    sget-object v3, Lob/buo;->a:[I

    array-length v3, v3

    if-ge v0, v3, :cond_b4

    .line 3260
    sget-object v3, Lob/buo;->a:[I

    aget v3, v3, v0

    if-ne v3, v2, :cond_b1

    .line 3261
    sget-object v2, Lob/buo;->b:[C

    aget-char v3, v2, v0

    .line 121
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 123
    array-length v8, v4

    const/4 v0, 0x0

    move v2, v1

    :goto_a9
    if-ge v0, v8, :cond_b9

    aget v9, v4, v0

    .line 124
    add-int/2addr v2, v9

    .line 123
    add-int/lit8 v0, v0, 0x1

    goto :goto_a9

    .line 3259
    :cond_b1
    add-int/lit8 v0, v0, 0x1

    goto :goto_94

    .line 3264
    :cond_b4
    invoke-static {}, Lob/bqt;->a()Lob/bqt;

    move-result-object v0

    throw v0

    .line 127
    :cond_b9
    invoke-virtual {p2, v2}, Lob/bsk;->c(I)I

    move-result v0

    .line 128
    const/16 v2, 0x2a

    if-ne v3, v2, :cond_1ea

    .line 129
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->length()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 132
    const/4 v3, 0x0

    .line 133
    array-length v8, v4

    const/4 v2, 0x0

    :goto_cd
    if-ge v2, v8, :cond_d5

    aget v9, v4, v2

    .line 134
    add-int/2addr v3, v9

    .line 133
    add-int/lit8 v2, v2, 0x1

    goto :goto_cd

    .line 136
    :cond_d5
    sub-int v2, v0, v1

    sub-int/2addr v2, v3

    .line 139
    if-eq v0, v7, :cond_e3

    mul-int/lit8 v0, v2, 0x2

    if-ge v0, v3, :cond_e3

    .line 140
    invoke-static {}, Lob/bqt;->a()Lob/bqt;

    move-result-object v0

    throw v0

    .line 143
    :cond_e3
    iget-boolean v0, p0, Lob/buo;->d:Z

    if-eqz v0, :cond_115

    .line 144
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    add-int/lit8 v4, v0, -0x1

    .line 145
    const/4 v2, 0x0

    .line 146
    const/4 v0, 0x0

    :goto_ef
    if-ge v0, v4, :cond_101

    .line 147
    const-string v7, "0123456789ABCDEFGHIJKLMNOPQRSTUVWXYZ-. *$/+%"

    iget-object v8, p0, Lob/buo;->f:Ljava/lang/StringBuilder;

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->charAt(I)C

    move-result v8

    invoke-virtual {v7, v8}, Ljava/lang/String;->indexOf(I)I

    move-result v7

    add-int/2addr v2, v7

    .line 146
    add-int/lit8 v0, v0, 0x1

    goto :goto_ef

    .line 149
    :cond_101
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->charAt(I)C

    move-result v0

    sget-object v7, Lob/buo;->b:[C

    rem-int/lit8 v2, v2, 0x2b

    aget-char v2, v7, v2

    if-eq v0, v2, :cond_112

    .line 150
    invoke-static {}, Lob/bqk;->a()Lob/bqk;

    move-result-object v0

    throw v0

    .line 152
    :cond_112
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 155
    :cond_115
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    if-nez v0, :cond_120

    .line 157
    invoke-static {}, Lob/bqt;->a()Lob/bqt;

    move-result-object v0

    throw v0

    .line 161
    :cond_120
    iget-boolean v0, p0, Lob/buo;->e:Z

    if-eqz v0, :cond_1e5

    .line 3268
    invoke-interface {v5}, Ljava/lang/CharSequence;->length()I

    move-result v4

    .line 3269
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 3270
    const/4 v2, 0x0

    :goto_12e
    if-ge v2, v4, :cond_1b2

    .line 3271
    invoke-interface {v5, v2}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v8

    .line 3272
    const/16 v0, 0x2b

    if-eq v8, v0, :cond_144

    const/16 v0, 0x24

    if-eq v8, v0, :cond_144

    const/16 v0, 0x25

    if-eq v8, v0, :cond_144

    const/16 v0, 0x2f

    if-ne v8, v0, :cond_1ad

    .line 3273
    :cond_144
    add-int/lit8 v0, v2, 0x1

    invoke-interface {v5, v0}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v9

    .line 3274
    const/4 v0, 0x0

    .line 3275
    sparse-switch v8, :sswitch_data_1ee

    .line 3313
    :goto_14e
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 3315
    add-int/lit8 v0, v2, 0x1

    .line 3270
    :goto_153
    add-int/lit8 v2, v0, 0x1

    goto :goto_12e

    .line 3278
    :sswitch_156
    const/16 v0, 0x41

    if-lt v9, v0, :cond_162

    const/16 v0, 0x5a

    if-gt v9, v0, :cond_162

    .line 3279
    add-int/lit8 v0, v9, 0x20

    int-to-char v0, v0

    goto :goto_14e

    .line 3281
    :cond_162
    invoke-static {}, Lob/bqo;->a()Lob/bqo;

    move-result-object v0

    throw v0

    .line 3286
    :sswitch_167
    const/16 v0, 0x41

    if-lt v9, v0, :cond_173

    const/16 v0, 0x5a

    if-gt v9, v0, :cond_173

    .line 3287
    add-int/lit8 v0, v9, -0x40

    int-to-char v0, v0

    goto :goto_14e

    .line 3289
    :cond_173
    invoke-static {}, Lob/bqo;->a()Lob/bqo;

    move-result-object v0

    throw v0

    .line 3294
    :sswitch_178
    const/16 v0, 0x41

    if-lt v9, v0, :cond_184

    const/16 v0, 0x45

    if-gt v9, v0, :cond_184

    .line 3295
    add-int/lit8 v0, v9, -0x26

    int-to-char v0, v0

    goto :goto_14e

    .line 3296
    :cond_184
    const/16 v0, 0x46

    if-lt v9, v0, :cond_190

    const/16 v0, 0x57

    if-gt v9, v0, :cond_190

    .line 3297
    add-int/lit8 v0, v9, -0xb

    int-to-char v0, v0

    goto :goto_14e

    .line 3299
    :cond_190
    invoke-static {}, Lob/bqo;->a()Lob/bqo;

    move-result-object v0

    throw v0

    .line 3304
    :sswitch_195
    const/16 v0, 0x41

    if-lt v9, v0, :cond_1a1

    const/16 v0, 0x4f

    if-gt v9, v0, :cond_1a1

    .line 3305
    add-int/lit8 v0, v9, -0x20

    int-to-char v0, v0

    goto :goto_14e

    .line 3306
    :cond_1a1
    const/16 v0, 0x5a

    if-ne v9, v0, :cond_1a8

    .line 3307
    const/16 v0, 0x3a

    goto :goto_14e

    .line 3309
    :cond_1a8
    invoke-static {}, Lob/bqo;->a()Lob/bqo;

    move-result-object v0

    throw v0

    .line 3317
    :cond_1ad
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move v0, v2

    goto :goto_153

    .line 3320
    :cond_1b2
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 167
    :goto_1b6
    const/4 v2, 0x1

    aget v2, v6, v2

    const/4 v4, 0x0

    aget v4, v6, v4

    add-int/2addr v2, v4

    int-to-float v2, v2

    const/high16 v4, 0x40000000    # 2.0f

    div-float/2addr v2, v4

    .line 168
    int-to-float v1, v1

    int-to-float v3, v3

    const/high16 v4, 0x40000000    # 2.0f

    div-float/2addr v3, v4

    add-float/2addr v1, v3

    .line 169
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

    sget-object v1, Lob/bqh;->c:Lob/bqh;

    invoke-direct {v3, v0, v4, v5, v1}, Lob/bqx;-><init>(Ljava/lang/String;[B[Lob/bqz;Lob/bqh;)V

    return-object v3

    .line 164
    :cond_1e5
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_1b6

    :cond_1ea
    move v1, v0

    goto/16 :goto_59

    .line 3275
    nop

    :sswitch_data_1ee
    .sparse-switch
        0x24 -> :sswitch_167
        0x25 -> :sswitch_178
        0x2b -> :sswitch_156
        0x2f -> :sswitch_195
    .end sparse-switch
.end method
