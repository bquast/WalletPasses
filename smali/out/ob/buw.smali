.class public final Lob/buw;
.super Lob/bva;
.source "SourceFile"


# static fields
.field static final a:[[I

.field private static final b:[I

.field private static final d:[I

.field private static final e:[I


# instance fields
.field private c:I


# direct methods
.method static constructor <clinit>()V
    .registers 6

    .prologue
    const/4 v5, 0x4

    const/4 v4, 0x3

    const/4 v3, 0x5

    .line 54
    new-array v0, v3, [I

    fill-array-data v0, :array_6e

    sput-object v0, Lob/buw;->b:[I

    .line 65
    new-array v0, v5, [I

    fill-array-data v0, :array_7c

    sput-object v0, Lob/buw;->d:[I

    .line 66
    new-array v0, v4, [I

    fill-array-data v0, :array_88

    sput-object v0, Lob/buw;->e:[I

    .line 71
    const/16 v0, 0xa

    new-array v0, v0, [[I

    const/4 v1, 0x0

    new-array v2, v3, [I

    fill-array-data v2, :array_92

    aput-object v2, v0, v1

    const/4 v1, 0x1

    new-array v2, v3, [I

    fill-array-data v2, :array_a0

    aput-object v2, v0, v1

    const/4 v1, 0x2

    new-array v2, v3, [I

    fill-array-data v2, :array_ae

    aput-object v2, v0, v1

    new-array v1, v3, [I

    fill-array-data v1, :array_bc

    aput-object v1, v0, v4

    new-array v1, v3, [I

    fill-array-data v1, :array_ca

    aput-object v1, v0, v5

    new-array v1, v3, [I

    fill-array-data v1, :array_d8

    aput-object v1, v0, v3

    const/4 v1, 0x6

    new-array v2, v3, [I

    fill-array-data v2, :array_e6

    aput-object v2, v0, v1

    const/4 v1, 0x7

    new-array v2, v3, [I

    fill-array-data v2, :array_f4

    aput-object v2, v0, v1

    const/16 v1, 0x8

    new-array v2, v3, [I

    fill-array-data v2, :array_102

    aput-object v2, v0, v1

    const/16 v1, 0x9

    new-array v2, v3, [I

    fill-array-data v2, :array_110

    aput-object v2, v0, v1

    sput-object v0, Lob/buw;->a:[[I

    return-void

    .line 54
    :array_6e
    .array-data 4
        0x6
        0x8
        0xa
        0xc
        0xe
    .end array-data

    .line 65
    :array_7c
    .array-data 4
        0x1
        0x1
        0x1
        0x1
    .end array-data

    .line 66
    :array_88
    .array-data 4
        0x1
        0x1
        0x3
    .end array-data

    .line 71
    :array_92
    .array-data 4
        0x1
        0x1
        0x3
        0x3
        0x1
    .end array-data

    :array_a0
    .array-data 4
        0x3
        0x1
        0x1
        0x1
        0x3
    .end array-data

    :array_ae
    .array-data 4
        0x1
        0x3
        0x1
        0x1
        0x3
    .end array-data

    :array_bc
    .array-data 4
        0x3
        0x3
        0x1
        0x1
        0x1
    .end array-data

    :array_ca
    .array-data 4
        0x1
        0x1
        0x3
        0x1
        0x3
    .end array-data

    :array_d8
    .array-data 4
        0x3
        0x1
        0x3
        0x1
        0x1
    .end array-data

    :array_e6
    .array-data 4
        0x1
        0x3
        0x3
        0x1
        0x1
    .end array-data

    :array_f4
    .array-data 4
        0x1
        0x1
        0x1
        0x3
        0x3
    .end array-data

    :array_102
    .array-data 4
        0x3
        0x1
        0x1
        0x3
        0x1
    .end array-data

    :array_110
    .array-data 4
        0x1
        0x3
        0x1
        0x3
        0x1
    .end array-data
.end method

.method public constructor <init>()V
    .registers 2

    .prologue
    .line 45
    invoke-direct {p0}, Lob/bva;-><init>()V

    .line 57
    const/4 v0, -0x1

    iput v0, p0, Lob/buw;->c:I

    return-void
.end method

.method private static a(Lob/bsk;)I
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lob/bqt;
        }
    .end annotation

    .prologue
    .line 240
    .line 2048
    iget v0, p0, Lob/bsk;->b:I

    .line 241
    const/4 v1, 0x0

    invoke-virtual {p0, v1}, Lob/bsk;->c(I)I

    move-result v1

    .line 242
    if-ne v1, v0, :cond_e

    .line 243
    invoke-static {}, Lob/bqt;->a()Lob/bqt;

    move-result-object v0

    throw v0

    .line 246
    :cond_e
    return v1
.end method

.method private static a([I)I
    .registers 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lob/bqt;
        }
    .end annotation

    .prologue
    .line 339
    const v3, 0x3ec28f5c    # 0.38f

    .line 340
    const/4 v0, -0x1

    .line 341
    sget-object v1, Lob/buw;->a:[[I

    array-length v4, v1

    .line 342
    const/4 v1, 0x0

    :goto_8
    if-ge v1, v4, :cond_1e

    .line 343
    sget-object v2, Lob/buw;->a:[[I

    aget-object v2, v2, v1

    .line 344
    const v5, 0x3f47ae14    # 0.78f

    invoke-static {p0, v2, v5}, Lob/buw;->a([I[IF)F

    move-result v2

    .line 345
    cmpg-float v5, v2, v3

    if-gez v5, :cond_26

    move v0, v1

    .line 342
    :goto_1a
    add-int/lit8 v1, v1, 0x1

    move v3, v2

    goto :goto_8

    .line 350
    :cond_1e
    if-ltz v0, :cond_21

    .line 351
    return v0

    .line 353
    :cond_21
    invoke-static {}, Lob/bqt;->a()Lob/bqt;

    move-result-object v0

    throw v0

    :cond_26
    move v2, v3

    goto :goto_1a
.end method

.method private a(Lob/bsk;I)V
    .registers 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lob/bqt;
        }
    .end annotation

    .prologue
    .line 215
    iget v0, p0, Lob/buw;->c:I

    mul-int/lit8 v0, v0, 0xa

    .line 218
    if-ge v0, p2, :cond_1a

    .line 220
    :goto_6
    add-int/lit8 v1, p2, -0x1

    move v3, v1

    move v1, v0

    move v0, v3

    :goto_b
    if-lez v1, :cond_1c

    if-ltz v0, :cond_1c

    .line 221
    invoke-virtual {p1, v0}, Lob/bsk;->a(I)Z

    move-result v2

    if-nez v2, :cond_1c

    .line 224
    add-int/lit8 v1, v1, -0x1

    .line 220
    add-int/lit8 v0, v0, -0x1

    goto :goto_b

    :cond_1a
    move v0, p2

    .line 218
    goto :goto_6

    .line 226
    :cond_1c
    if-eqz v1, :cond_23

    .line 228
    invoke-static {}, Lob/bqt;->a()Lob/bqt;

    move-result-object v0

    throw v0

    .line 230
    :cond_23
    return-void
.end method

.method private static a(Lob/bsk;IILjava/lang/StringBuilder;)V
    .registers 14
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lob/bqt;
        }
    .end annotation

    .prologue
    const/16 v9, 0xa

    const/4 v1, 0x0

    const/4 v8, 0x5

    .line 150
    new-array v3, v9, [I

    .line 151
    new-array v4, v8, [I

    .line 152
    new-array v5, v8, [I

    move v0, p1

    .line 154
    :goto_b
    if-ge v0, p2, :cond_42

    .line 157
    invoke-static {p0, v0, v3}, Lob/buw;->a(Lob/bsk;I[I)V

    move v2, v1

    .line 159
    :goto_11
    if-ge v2, v8, :cond_22

    .line 160
    mul-int/lit8 v6, v2, 0x2

    .line 161
    aget v7, v3, v6

    aput v7, v4, v2

    .line 162
    add-int/lit8 v6, v6, 0x1

    aget v6, v3, v6

    aput v6, v5, v2

    .line 159
    add-int/lit8 v2, v2, 0x1

    goto :goto_11

    .line 165
    :cond_22
    invoke-static {v4}, Lob/buw;->a([I)I

    move-result v2

    .line 166
    add-int/lit8 v2, v2, 0x30

    int-to-char v2, v2

    invoke-virtual {p3, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 167
    invoke-static {v5}, Lob/buw;->a([I)I

    move-result v2

    .line 168
    add-int/lit8 v2, v2, 0x30

    int-to-char v2, v2

    invoke-virtual {p3, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move v2, v0

    move v0, v1

    .line 170
    :goto_38
    if-ge v0, v9, :cond_40

    aget v6, v3, v0

    .line 171
    add-int/2addr v2, v6

    .line 170
    add-int/lit8 v0, v0, 0x1

    goto :goto_38

    :cond_40
    move v0, v2

    .line 173
    goto :goto_b

    .line 174
    :cond_42
    return-void
.end method

.method private b(Lob/bsk;)[I
    .registers 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lob/bqt;
        }
    .end annotation

    .prologue
    .line 261
    invoke-virtual {p1}, Lob/bsk;->c()V

    .line 263
    :try_start_3
    invoke-static {p1}, Lob/buw;->a(Lob/bsk;)I

    move-result v0

    .line 264
    sget-object v1, Lob/buw;->e:[I

    invoke-static {p1, v0, v1}, Lob/buw;->c(Lob/bsk;I[I)[I

    move-result-object v0

    .line 269
    const/4 v1, 0x0

    aget v1, v0, v1

    invoke-direct {p0, p1, v1}, Lob/buw;->a(Lob/bsk;I)V

    .line 274
    const/4 v1, 0x0

    aget v1, v0, v1

    .line 275
    const/4 v2, 0x0

    .line 3048
    iget v3, p1, Lob/bsk;->b:I

    .line 275
    const/4 v4, 0x1

    aget v4, v0, v4

    sub-int/2addr v3, v4

    aput v3, v0, v2

    .line 276
    const/4 v2, 0x1

    .line 4048
    iget v3, p1, Lob/bsk;->b:I

    .line 276
    sub-int v1, v3, v1

    aput v1, v0, v2
    :try_end_26
    .catchall {:try_start_3 .. :try_end_26} :catchall_2a

    .line 281
    invoke-virtual {p1}, Lob/bsk;->c()V

    return-object v0

    :catchall_2a
    move-exception v0

    invoke-virtual {p1}, Lob/bsk;->c()V

    throw v0
.end method

.method private static c(Lob/bsk;I[I)[I
    .registers 14
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lob/bqt;
        }
    .end annotation

    .prologue
    const/4 v10, 0x2

    const/4 v3, 0x1

    const/4 v4, 0x0

    .line 300
    array-length v5, p2

    .line 301
    new-array v6, v5, [I

    .line 5048
    iget v7, p0, Lob/bsk;->b:I

    move v0, p1

    move v1, v4

    move v2, v4

    .line 307
    :goto_b
    if-ge p1, v7, :cond_56

    .line 308
    invoke-virtual {p0, p1}, Lob/bsk;->a(I)Z

    move-result v8

    xor-int/2addr v8, v2

    if-eqz v8, :cond_1d

    .line 309
    aget v8, v6, v1

    add-int/lit8 v8, v8, 0x1

    aput v8, v6, v1

    .line 307
    :goto_1a
    add-int/lit8 p1, p1, 0x1

    goto :goto_b

    .line 311
    :cond_1d
    add-int/lit8 v8, v5, -0x1

    if-ne v1, v8, :cond_51

    .line 312
    const v8, 0x3f47ae14    # 0.78f

    invoke-static {v6, p2, v8}, Lob/buw;->a([I[IF)F

    move-result v8

    const v9, 0x3ec28f5c    # 0.38f

    cmpg-float v8, v8, v9

    if-gez v8, :cond_36

    .line 313
    new-array v1, v10, [I

    aput v0, v1, v4

    aput p1, v1, v3

    return-object v1

    .line 315
    :cond_36
    aget v8, v6, v4

    aget v9, v6, v3

    add-int/2addr v8, v9

    add-int/2addr v0, v8

    .line 316
    add-int/lit8 v8, v5, -0x2

    invoke-static {v6, v10, v6, v4, v8}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 317
    add-int/lit8 v8, v5, -0x2

    aput v4, v6, v8

    .line 318
    add-int/lit8 v8, v5, -0x1

    aput v4, v6, v8

    .line 319
    add-int/lit8 v1, v1, -0x1

    .line 323
    :goto_4b
    aput v3, v6, v1

    .line 324
    if-nez v2, :cond_54

    move v2, v3

    goto :goto_1a

    .line 321
    :cond_51
    add-int/lit8 v1, v1, 0x1

    goto :goto_4b

    :cond_54
    move v2, v4

    .line 324
    goto :goto_1a

    .line 327
    :cond_56
    invoke-static {}, Lob/bqt;->a()Lob/bqt;

    move-result-object v0

    throw v0
.end method


# virtual methods
.method public final a(ILob/bsk;Ljava/util/Map;)Lob/bqx;
    .registers 16
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
            Lob/bqo;,
            Lob/bqt;
        }
    .end annotation

    .prologue
    const/4 v6, 0x0

    const/4 v3, 0x1

    const/4 v4, 0x0

    .line 89
    .line 1185
    invoke-static {p2}, Lob/buw;->a(Lob/bsk;)I

    move-result v0

    .line 1186
    sget-object v1, Lob/buw;->d:[I

    invoke-static {p2, v0, v1}, Lob/buw;->c(Lob/bsk;I[I)[I

    move-result-object v7

    .line 1191
    aget v0, v7, v3

    aget v1, v7, v4

    sub-int/2addr v0, v1

    div-int/lit8 v0, v0, 0x4

    iput v0, p0, Lob/buw;->c:I

    .line 1193
    aget v0, v7, v4

    invoke-direct {p0, p2, v0}, Lob/buw;->a(Lob/bsk;I)V

    .line 90
    invoke-direct {p0, p2}, Lob/buw;->b(Lob/bsk;)[I

    move-result-object v8

    .line 92
    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v1, 0x14

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 93
    aget v1, v7, v3

    aget v2, v8, v4

    invoke-static {p2, v1, v2, v0}, Lob/buw;->a(Lob/bsk;IILjava/lang/StringBuilder;)V

    .line 94
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    .line 97
    if-eqz p3, :cond_87

    .line 98
    sget-object v0, Lob/bql;->f:Lob/bql;

    invoke-interface {p3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [I

    check-cast v0, [I

    .line 101
    :goto_3d
    if-nez v0, :cond_41

    .line 102
    sget-object v0, Lob/buw;->b:[I

    .line 107
    :cond_41
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v10

    .line 110
    array-length v11, v0

    move v5, v4

    move v2, v4

    :goto_48
    if-ge v5, v11, :cond_85

    aget v1, v0, v5

    .line 111
    if-ne v10, v1, :cond_5b

    move v0, v3

    .line 119
    :goto_4f
    if-nez v0, :cond_54

    if-le v10, v2, :cond_54

    move v0, v3

    .line 122
    :cond_54
    if-nez v0, :cond_62

    .line 123
    invoke-static {}, Lob/bqo;->a()Lob/bqo;

    move-result-object v0

    throw v0

    .line 115
    :cond_5b
    if-le v1, v2, :cond_83

    .line 110
    :goto_5d
    add-int/lit8 v2, v5, 0x1

    move v5, v2

    move v2, v1

    goto :goto_48

    .line 126
    :cond_62
    new-instance v0, Lob/bqx;

    const/4 v1, 0x2

    new-array v1, v1, [Lob/bqz;

    new-instance v2, Lob/bqz;

    aget v5, v7, v3

    int-to-float v5, v5

    int-to-float v7, p1

    invoke-direct {v2, v5, v7}, Lob/bqz;-><init>(FF)V

    aput-object v2, v1, v4

    new-instance v2, Lob/bqz;

    aget v4, v8, v4

    int-to-float v4, v4

    int-to-float v5, p1

    invoke-direct {v2, v4, v5}, Lob/bqz;-><init>(FF)V

    aput-object v2, v1, v3

    sget-object v2, Lob/bqh;->i:Lob/bqh;

    invoke-direct {v0, v9, v6, v1, v2}, Lob/bqx;-><init>(Ljava/lang/String;[B[Lob/bqz;Lob/bqh;)V

    return-object v0

    :cond_83
    move v1, v2

    goto :goto_5d

    :cond_85
    move v0, v4

    goto :goto_4f

    :cond_87
    move-object v0, v6

    goto :goto_3d
.end method
