.class public final Lob/bug;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lob/bqv;


# static fields
.field private static final a:[Lob/bqz;


# instance fields
.field private final b:Lob/buj;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .prologue
    .line 40
    const/4 v0, 0x0

    new-array v0, v0, [Lob/bqz;

    sput-object v0, Lob/bug;->a:[Lob/bqz;

    return-void
.end method

.method public constructor <init>()V
    .registers 2

    .prologue
    .line 38
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 44
    new-instance v0, Lob/buj;

    invoke-direct {v0}, Lob/buj;-><init>()V

    iput-object v0, p0, Lob/bug;->b:Lob/buj;

    return-void
.end method


# virtual methods
.method public final a(Lob/bqj;)Lob/bqx;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lob/bqt;,
            Lob/bqk;,
            Lob/bqo;
        }
    .end annotation

    .prologue
    .line 62
    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lob/bug;->a(Lob/bqj;Ljava/util/Map;)Lob/bqx;

    move-result-object v0

    return-object v0
.end method

.method public final a(Lob/bqj;Ljava/util/Map;)Lob/bqx;
    .registers 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lob/bqj;",
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
    if-eqz p2, :cond_181

    sget-object v0, Lob/bql;->b:Lob/bql;

    invoke-interface {p2, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_181

    .line 70
    invoke-virtual {p1}, Lob/bqj;->a()Lob/bsl;

    move-result-object v7

    .line 1276
    iget v4, v7, Lob/bsl;->a:I

    .line 1277
    iget v3, v7, Lob/bsl;->b:I

    .line 1278
    const/4 v2, -0x1

    .line 1279
    const/4 v1, -0x1

    .line 1281
    const/4 v0, 0x0

    :goto_15
    iget v5, v7, Lob/bsl;->b:I

    if-ge v0, v5, :cond_6a

    .line 1282
    const/4 v5, 0x0

    :goto_1a
    iget v6, v7, Lob/bsl;->c:I

    if-ge v5, v6, :cond_67

    .line 1283
    iget-object v6, v7, Lob/bsl;->d:[I

    iget v8, v7, Lob/bsl;->c:I

    mul-int/2addr v8, v0

    add-int/2addr v8, v5

    aget v8, v6, v8

    .line 1284
    if-eqz v8, :cond_18e

    .line 1285
    if-ge v0, v3, :cond_2b

    move v3, v0

    .line 1288
    :cond_2b
    if-le v0, v1, :cond_2e

    move v1, v0

    .line 1291
    :cond_2e
    mul-int/lit8 v6, v5, 0x20

    if-ge v6, v4, :cond_18b

    .line 1292
    const/4 v6, 0x0

    .line 1293
    :goto_33
    rsub-int/lit8 v9, v6, 0x1f

    shl-int v9, v8, v9

    if-nez v9, :cond_3c

    .line 1294
    add-int/lit8 v6, v6, 0x1

    goto :goto_33

    .line 1296
    :cond_3c
    mul-int/lit8 v9, v5, 0x20

    add-int/2addr v9, v6

    if-ge v9, v4, :cond_18b

    .line 1297
    mul-int/lit8 v4, v5, 0x20

    add-int/2addr v4, v6

    move v6, v4

    .line 1300
    :goto_45
    mul-int/lit8 v4, v5, 0x20

    add-int/lit8 v4, v4, 0x1f

    if-le v4, v2, :cond_186

    .line 1301
    const/16 v4, 0x1f

    .line 1302
    :goto_4d
    ushr-int v9, v8, v4

    if-nez v9, :cond_54

    .line 1303
    add-int/lit8 v4, v4, -0x1

    goto :goto_4d

    .line 1305
    :cond_54
    mul-int/lit8 v8, v5, 0x20

    add-int/2addr v8, v4

    if-le v8, v2, :cond_186

    .line 1306
    mul-int/lit8 v2, v5, 0x20

    add-int/2addr v2, v4

    move v4, v3

    move v3, v2

    move v2, v1

    .line 1282
    :goto_5f
    add-int/lit8 v1, v5, 0x1

    move v5, v1

    move v1, v2

    move v2, v3

    move v3, v4

    move v4, v6

    goto :goto_1a

    .line 1281
    :cond_67
    add-int/lit8 v0, v0, 0x1

    goto :goto_15

    .line 1313
    :cond_6a
    sub-int/2addr v2, v4

    .line 1314
    sub-int/2addr v1, v3

    .line 1316
    if-ltz v2, :cond_70

    if-gez v1, :cond_78

    .line 1317
    :cond_70
    const/4 v0, 0x0

    .line 1103
    :goto_71
    if-nez v0, :cond_88

    .line 1104
    invoke-static {}, Lob/bqt;->a()Lob/bqt;

    move-result-object v0

    throw v0

    .line 1320
    :cond_78
    const/4 v0, 0x4

    new-array v0, v0, [I

    const/4 v5, 0x0

    aput v4, v0, v5

    const/4 v4, 0x1

    aput v3, v0, v4

    const/4 v3, 0x2

    aput v2, v0, v3

    const/4 v2, 0x3

    aput v1, v0, v2

    goto :goto_71

    .line 1107
    :cond_88
    const/4 v1, 0x0

    aget v2, v0, v1

    .line 1108
    const/4 v1, 0x1

    aget v3, v0, v1

    .line 1109
    const/4 v1, 0x2

    aget v4, v0, v1

    .line 1110
    const/4 v1, 0x3

    aget v5, v0, v1

    .line 1113
    new-instance v6, Lob/bsl;

    const/16 v0, 0x1e

    const/16 v1, 0x21

    invoke-direct {v6, v0, v1}, Lob/bsl;-><init>(II)V

    .line 1114
    const/4 v0, 0x0

    move v1, v0

    :goto_9f
    const/16 v0, 0x21

    if-ge v1, v0, :cond_cf

    .line 1115
    mul-int v0, v1, v5

    div-int/lit8 v8, v5, 0x2

    add-int/2addr v0, v8

    div-int/lit8 v0, v0, 0x21

    add-int v8, v3, v0

    .line 1116
    const/4 v0, 0x0

    :goto_ad
    const/16 v9, 0x1e

    if-ge v0, v9, :cond_cb

    .line 1117
    mul-int v9, v0, v4

    div-int/lit8 v10, v4, 0x2

    add-int/2addr v9, v10

    and-int/lit8 v10, v1, 0x1

    mul-int/2addr v10, v4

    div-int/lit8 v10, v10, 0x2

    add-int/2addr v9, v10

    div-int/lit8 v9, v9, 0x1e

    add-int/2addr v9, v2

    .line 1118
    invoke-virtual {v7, v9, v8}, Lob/bsl;->a(II)Z

    move-result v9

    if-eqz v9, :cond_c8

    .line 1119
    invoke-virtual {v6, v0, v1}, Lob/bsl;->b(II)V

    .line 1116
    :cond_c8
    add-int/lit8 v0, v0, 0x1

    goto :goto_ad

    .line 1114
    :cond_cb
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_9f

    .line 71
    :cond_cf
    iget-object v0, p0, Lob/bug;->b:Lob/buj;

    .line 2054
    new-instance v4, Lob/buh;

    invoke-direct {v4, v6}, Lob/buh;-><init>(Lob/bsl;)V

    .line 3073
    const/16 v1, 0x90

    new-array v1, v1, [B

    .line 3074
    iget-object v2, v4, Lob/buh;->b:Lob/bsl;

    .line 3381
    iget v5, v2, Lob/bsl;->b:I

    .line 3075
    iget-object v2, v4, Lob/buh;->b:Lob/bsl;

    .line 4374
    iget v6, v2, Lob/bsl;->a:I

    .line 3076
    const/4 v2, 0x0

    :goto_e3
    if-ge v2, v5, :cond_10e

    .line 3077
    sget-object v3, Lob/buh;->a:[[I

    aget-object v7, v3, v2

    .line 3078
    const/4 v3, 0x0

    :goto_ea
    if-ge v3, v6, :cond_10b

    .line 3079
    aget v8, v7, v3

    .line 3080
    if-ltz v8, :cond_108

    iget-object v9, v4, Lob/buh;->b:Lob/bsl;

    invoke-virtual {v9, v3, v2}, Lob/bsl;->a(II)Z

    move-result v9

    if-eqz v9, :cond_108

    .line 3081
    div-int/lit8 v9, v8, 0x6

    aget-byte v10, v1, v9

    const/4 v11, 0x1

    rem-int/lit8 v8, v8, 0x6

    rsub-int/lit8 v8, v8, 0x5

    shl-int v8, v11, v8

    int-to-byte v8, v8

    or-int/2addr v8, v10

    int-to-byte v8, v8

    aput-byte v8, v1, v9

    .line 3078
    :cond_108
    add-int/lit8 v3, v3, 0x1

    goto :goto_ea

    .line 3076
    :cond_10b
    add-int/lit8 v2, v2, 0x1

    goto :goto_e3

    .line 2057
    :cond_10e
    const/4 v2, 0x0

    const/16 v3, 0xa

    const/16 v4, 0xa

    const/4 v5, 0x0

    invoke-virtual/range {v0 .. v5}, Lob/buj;->a([BIIII)V

    .line 2058
    const/4 v2, 0x0

    aget-byte v2, v1, v2

    and-int/lit8 v6, v2, 0xf

    .line 2060
    packed-switch v6, :pswitch_data_194

    .line 2074
    invoke-static {}, Lob/bqo;->a()Lob/bqo;

    move-result-object v0

    throw v0

    .line 2064
    :pswitch_124
    const/16 v2, 0x14

    const/16 v3, 0x54

    const/16 v4, 0x28

    const/4 v5, 0x1

    invoke-virtual/range {v0 .. v5}, Lob/buj;->a([BIIII)V

    .line 2065
    const/16 v2, 0x14

    const/16 v3, 0x54

    const/16 v4, 0x28

    const/4 v5, 0x2

    invoke-virtual/range {v0 .. v5}, Lob/buj;->a([BIIII)V

    .line 2066
    const/16 v0, 0x5e

    new-array v0, v0, [B

    .line 2077
    :goto_13c
    const/4 v2, 0x0

    const/4 v3, 0x0

    const/16 v4, 0xa

    invoke-static {v1, v2, v0, v3, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 2078
    const/16 v2, 0x14

    const/16 v3, 0xa

    array-length v4, v0

    add-int/lit8 v4, v4, -0xa

    invoke-static {v1, v2, v0, v3, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 2080
    invoke-static {v0, v6}, Lob/bui;->a([BI)Lob/bso;

    move-result-object v0

    .line 76
    sget-object v1, Lob/bug;->a:[Lob/bqz;

    .line 77
    new-instance v2, Lob/bqx;

    .line 5066
    iget-object v3, v0, Lob/bso;->b:Ljava/lang/String;

    .line 6062
    iget-object v4, v0, Lob/bso;->a:[B

    .line 77
    sget-object v5, Lob/bqh;->j:Lob/bqh;

    invoke-direct {v2, v3, v4, v1, v5}, Lob/bqx;-><init>(Ljava/lang/String;[B[Lob/bqz;Lob/bqh;)V

    .line 6074
    iget-object v0, v0, Lob/bso;->d:Ljava/lang/String;

    .line 80
    if-eqz v0, :cond_167

    .line 81
    sget-object v1, Lob/bqy;->d:Lob/bqy;

    invoke-virtual {v2, v1, v0}, Lob/bqx;->a(Lob/bqy;Ljava/lang/Object;)V

    .line 83
    :cond_167
    return-object v2

    .line 2069
    :pswitch_168
    const/16 v2, 0x14

    const/16 v3, 0x44

    const/16 v4, 0x38

    const/4 v5, 0x1

    invoke-virtual/range {v0 .. v5}, Lob/buj;->a([BIIII)V

    .line 2070
    const/16 v2, 0x14

    const/16 v3, 0x44

    const/16 v4, 0x38

    const/4 v5, 0x2

    invoke-virtual/range {v0 .. v5}, Lob/buj;->a([BIIII)V

    .line 2071
    const/16 v0, 0x4e

    new-array v0, v0, [B

    goto :goto_13c

    .line 73
    :cond_181
    invoke-static {}, Lob/bqt;->a()Lob/bqt;

    move-result-object v0

    throw v0

    :cond_186
    move v4, v3

    move v3, v2

    move v2, v1

    goto/16 :goto_5f

    :cond_18b
    move v6, v4

    goto/16 :goto_45

    :cond_18e
    move v6, v4

    move v4, v3

    move v3, v2

    move v2, v1

    goto/16 :goto_5f

    .line 2060
    :pswitch_data_194
    .packed-switch 0x2
        :pswitch_124
        :pswitch_124
        :pswitch_124
        :pswitch_168
    .end packed-switch
.end method

.method public final a()V
    .registers 1

    .prologue
    .line 89
    return-void
.end method
