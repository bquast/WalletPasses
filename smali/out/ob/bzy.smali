.class public final Lob/bzy;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:[I

.field private static final b:[I


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .prologue
    const/16 v1, 0x18

    .line 46
    new-array v0, v1, [I

    fill-array-data v0, :array_12

    sput-object v0, Lob/bzy;->a:[I

    .line 51
    new-array v0, v1, [I

    fill-array-data v0, :array_46

    sput-object v0, Lob/bzy;->b:[I

    return-void

    .line 46
    nop

    :array_12
    .array-data 4
        0x1f
        0x1c
        0x1f
        0x1e
        0x1f
        0x1e
        0x1f
        0x1f
        0x1e
        0x1f
        0x1e
        0x1f
        0x1f
        0x1d
        0x1f
        0x1e
        0x1f
        0x1e
        0x1f
        0x1f
        0x1e
        0x1f
        0x1e
        0x1f
    .end array-data

    .line 51
    :array_46
    .array-data 4
        0x0
        0x1f
        0x3b
        0x5a
        0x78
        0x97
        0xb5
        0xd4
        0xf3
        0x111
        0x130
        0x14e
        0x0
        0x1f
        0x3c
        0x5b
        0x79
        0x98
        0xb6
        0xd5
        0xf4
        0x112
        0x131
        0x14f
    .end array-data
.end method

.method public static final a(II)I
    .registers 4

    .prologue
    .line 72
    sget-object v1, Lob/bzy;->a:[I

    invoke-static {p0}, Lob/bzy;->a(I)Z

    move-result v0

    if-eqz v0, :cond_e

    const/16 v0, 0xc

    :goto_a
    add-int/2addr v0, p1

    aget v0, v1, v0

    return v0

    :cond_e
    const/4 v0, 0x0

    goto :goto_a
.end method

.method public static a(J)I
    .registers 8

    .prologue
    .line 108
    const/4 v0, 0x1

    new-array v0, v0, [J

    .line 109
    const-wide/16 v2, 0x5

    add-long/2addr v2, p0

    const-wide/16 v4, 0x7

    invoke-static {v2, v3, v4, v5, v0}, Lob/bzy;->a(JJ[J)J

    .line 110
    const/4 v1, 0x0

    aget-wide v0, v0, v1

    long-to-int v0, v0

    .line 111
    if-nez v0, :cond_12

    const/4 v0, 0x7

    .line 112
    :cond_12
    return v0
.end method

.method public static a(III)J
    .registers 11

    .prologue
    .line 94
    add-int/lit8 v0, p0, -0x1

    .line 95
    mul-int/lit16 v1, v0, 0x16d

    int-to-long v2, v1

    int-to-long v4, v0

    const-wide/16 v6, 0x4

    invoke-static {v4, v5, v6, v7}, Lob/bzy;->a(JJ)J

    move-result-wide v4

    add-long/2addr v2, v4

    const-wide/32 v4, 0x1a444f

    add-long/2addr v2, v4

    int-to-long v4, v0

    const-wide/16 v6, 0x190

    invoke-static {v4, v5, v6, v7}, Lob/bzy;->a(JJ)J

    move-result-wide v4

    add-long/2addr v2, v4

    int-to-long v0, v0

    const-wide/16 v4, 0x64

    invoke-static {v0, v1, v4, v5}, Lob/bzy;->a(JJ)J

    move-result-wide v0

    sub-long v0, v2, v0

    const-wide/16 v2, 0x2

    add-long/2addr v2, v0

    sget-object v1, Lob/bzy;->b:[I

    invoke-static {p0}, Lob/bzy;->a(I)Z

    move-result v0

    if-eqz v0, :cond_3b

    const/16 v0, 0xc

    :goto_2f
    add-int/2addr v0, p1

    aget v0, v1, v0

    int-to-long v0, v0

    add-long/2addr v0, v2

    int-to-long v2, p2

    add-long/2addr v0, v2

    .line 99
    const-wide/32 v2, 0x253d8c

    sub-long/2addr v0, v2

    return-wide v0

    .line 95
    :cond_3b
    const/4 v0, 0x0

    goto :goto_2f
.end method

.method public static a(JJ)J
    .registers 8

    .prologue
    const-wide/16 v2, 0x1

    .line 184
    const-wide/16 v0, 0x0

    cmp-long v0, p0, v0

    if-ltz v0, :cond_b

    div-long v0, p0, p2

    :goto_a
    return-wide v0

    :cond_b
    add-long v0, p0, v2

    div-long/2addr v0, p2

    sub-long/2addr v0, v2

    goto :goto_a
.end method

.method private static a(JJ[J)J
    .registers 11

    .prologue
    const-wide/16 v2, 0x1

    const/4 v4, 0x0

    .line 190
    const-wide/16 v0, 0x0

    cmp-long v0, p0, v0

    if-ltz v0, :cond_10

    .line 191
    rem-long v0, p0, p2

    aput-wide v0, p4, v4

    .line 192
    div-long v0, p0, p2

    .line 196
    :goto_f
    return-wide v0

    .line 194
    :cond_10
    add-long v0, p0, v2

    div-long/2addr v0, p2

    sub-long/2addr v0, v2

    .line 195
    mul-long v2, v0, p2

    sub-long v2, p0, v2

    aput-wide v2, p4, v4

    goto :goto_f
.end method

.method public static final a(I)Z
    .registers 2

    .prologue
    .line 62
    and-int/lit8 v0, p0, 0x3

    if-nez v0, :cond_e

    rem-int/lit8 v0, p0, 0x64

    if-nez v0, :cond_c

    rem-int/lit16 v0, p0, 0x190

    if-nez v0, :cond_e

    :cond_c
    const/4 v0, 0x1

    :goto_d
    return v0

    :cond_e
    const/4 v0, 0x0

    goto :goto_d
.end method

.method public static a(J[I)[I
    .registers 21

    .prologue
    .line 171
    if-eqz p2, :cond_8

    move-object/from16 v0, p2

    array-length v2, v0

    const/4 v3, 0x6

    if-ge v2, v3, :cond_d

    .line 172
    :cond_8
    const/4 v2, 0x6

    new-array v0, v2, [I

    move-object/from16 p2, v0

    .line 174
    :cond_d
    const/4 v2, 0x1

    new-array v7, v2, [J

    .line 175
    const-wide/32 v2, 0x5265c00

    move-wide/from16 v0, p0

    invoke-static {v0, v1, v2, v3, v7}, Lob/bzy;->a(JJ[J)J

    move-result-wide v4

    .line 1116
    if-eqz p2, :cond_21

    move-object/from16 v0, p2

    array-length v2, v0

    const/4 v3, 0x5

    if-ge v2, v3, :cond_c2

    .line 1117
    :cond_21
    const/4 v2, 0x5

    new-array v2, v2, [I

    .line 1120
    :goto_24
    const-wide/32 v8, 0xaf93a

    add-long/2addr v8, v4

    .line 1122
    const/4 v3, 0x1

    new-array v3, v3, [J

    .line 1123
    const-wide/32 v4, 0x23ab1

    invoke-static {v8, v9, v4, v5, v3}, Lob/bzy;->a(JJ[J)J

    move-result-wide v4

    .line 1124
    const/4 v6, 0x0

    aget-wide v10, v3, v6

    const-wide/32 v12, 0x8eac

    invoke-static {v10, v11, v12, v13, v3}, Lob/bzy;->a(JJ[J)J

    move-result-wide v10

    .line 1125
    const/4 v6, 0x0

    aget-wide v12, v3, v6

    const-wide/16 v14, 0x5b5

    invoke-static {v12, v13, v14, v15, v3}, Lob/bzy;->a(JJ[J)J

    move-result-wide v12

    .line 1126
    const/4 v6, 0x0

    aget-wide v14, v3, v6

    const-wide/16 v16, 0x16d

    move-wide/from16 v0, v16

    invoke-static {v14, v15, v0, v1, v3}, Lob/bzy;->a(JJ[J)J

    move-result-wide v14

    .line 1128
    const-wide/16 v16, 0x190

    mul-long v4, v4, v16

    const-wide/16 v16, 0x64

    mul-long v16, v16, v10

    add-long v4, v4, v16

    const-wide/16 v16, 0x4

    mul-long v12, v12, v16

    add-long/2addr v4, v12

    add-long/2addr v4, v14

    long-to-int v4, v4

    .line 1129
    const/4 v5, 0x0

    aget-wide v12, v3, v5

    long-to-int v3, v12

    .line 1130
    const-wide/16 v12, 0x4

    cmp-long v5, v10, v12

    if-eqz v5, :cond_71

    const-wide/16 v10, 0x4

    cmp-long v5, v14, v10

    if-nez v5, :cond_b8

    .line 1131
    :cond_71
    const/16 v3, 0x16d

    .line 1137
    :goto_73
    invoke-static {v4}, Lob/bzy;->a(I)Z

    move-result v10

    .line 1138
    const/4 v5, 0x0

    .line 1139
    if-eqz v10, :cond_bb

    const/16 v6, 0x3c

    .line 1140
    :goto_7c
    if-lt v3, v6, :cond_81

    .line 1141
    if-eqz v10, :cond_be

    const/4 v5, 0x1

    .line 1143
    :cond_81
    :goto_81
    add-int/2addr v5, v3

    mul-int/lit8 v5, v5, 0xc

    add-int/lit8 v5, v5, 0x6

    div-int/lit16 v6, v5, 0x16f

    .line 1144
    sget-object v11, Lob/bzy;->b:[I

    if-eqz v10, :cond_c0

    add-int/lit8 v5, v6, 0xc

    :goto_8e
    aget v5, v11, v5

    sub-int v5, v3, v5

    add-int/lit8 v10, v5, 0x1

    .line 1145
    const-wide/16 v12, 0x2

    add-long/2addr v8, v12

    const-wide/16 v12, 0x7

    rem-long/2addr v8, v12

    long-to-int v5, v8

    .line 1146
    if-gtz v5, :cond_9f

    .line 1147
    add-int/lit8 v5, v5, 0x7

    .line 1149
    :cond_9f
    add-int/lit8 v3, v3, 0x1

    .line 1151
    const/4 v8, 0x0

    aput v4, v2, v8

    .line 1152
    const/4 v4, 0x1

    aput v6, v2, v4

    .line 1153
    const/4 v4, 0x2

    aput v10, v2, v4

    .line 1154
    const/4 v4, 0x3

    aput v5, v2, v4

    .line 1155
    const/4 v4, 0x4

    aput v3, v2, v4

    .line 177
    const/4 v2, 0x5

    const/4 v3, 0x0

    aget-wide v4, v7, v3

    long-to-int v3, v4

    aput v3, p2, v2

    .line 178
    return-object p2

    .line 1134
    :cond_b8
    add-int/lit8 v4, v4, 0x1

    goto :goto_73

    .line 1139
    :cond_bb
    const/16 v6, 0x3b

    goto :goto_7c

    .line 1141
    :cond_be
    const/4 v5, 0x2

    goto :goto_81

    :cond_c0
    move v5, v6

    .line 1144
    goto :goto_8e

    :cond_c2
    move-object/from16 v2, p2

    goto/16 :goto_24
.end method

.method public static final b(II)I
    .registers 3

    .prologue
    .line 82
    if-lez p1, :cond_9

    add-int/lit8 v0, p1, -0x1

    invoke-static {p0, v0}, Lob/bzy;->a(II)I

    move-result v0

    :goto_8
    return v0

    :cond_9
    const/16 v0, 0x1f

    goto :goto_8
.end method

.method public static b(J)Ljava/lang/String;
    .registers 16

    .prologue
    const v4, 0xea60

    const/4 v12, 0x5

    const/4 v11, 0x2

    const/4 v10, 0x1

    const/4 v9, 0x0

    .line 222
    const/4 v0, 0x0

    invoke-static {p0, p1, v0}, Lob/bzy;->a(J[I)[I

    move-result-object v0

    .line 223
    aget v1, v0, v12

    .line 224
    const v2, 0x36ee80

    div-int v2, v1, v2

    .line 225
    const v3, 0x36ee80

    rem-int/2addr v1, v3

    .line 226
    div-int v3, v1, v4

    .line 227
    rem-int/2addr v1, v4

    .line 228
    div-int/lit16 v4, v1, 0x3e8

    .line 229
    rem-int/lit16 v1, v1, 0x3e8

    .line 231
    const/4 v5, 0x0

    const-string v6, "%04d-%02d-%02dT%02d:%02d:%02d.%03dZ"

    const/4 v7, 0x7

    new-array v7, v7, [Ljava/lang/Object;

    aget v8, v0, v9

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v7, v9

    aget v8, v0, v10

    add-int/lit8 v8, v8, 0x1

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v7, v10

    aget v0, v0, v11

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v7, v11

    const/4 v0, 0x3

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v7, v0

    const/4 v0, 0x4

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v7, v0

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v7, v12

    const/4 v0, 0x6

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v7, v0

    invoke-static {v5, v6, v7}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
