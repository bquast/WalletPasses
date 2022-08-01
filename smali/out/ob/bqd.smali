.class public final Lob/bqd;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field static final synthetic a:Z

.field private static final g:Lob/bqg;

.field private static final h:[C


# instance fields
.field private final b:Ljava/lang/String;

.field private c:I

.field private d:[Z

.field private e:Ljava/lang/StringBuilder;

.field private f:I


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .prologue
    const/4 v1, 0x0

    .line 93
    const-class v0, Lob/bqd;

    invoke-virtual {v0}, Ljava/lang/Class;->desiredAssertionStatus()Z

    move-result v0

    if-nez v0, :cond_22

    const/4 v0, 0x1

    :goto_a
    sput-boolean v0, Lob/bqd;->a:Z

    .line 1097
    new-instance v0, Lob/bqg;

    invoke-direct {v0, v1}, Lob/bqg;-><init>(B)V

    .line 1100
    sput-object v0, Lob/bqd;->g:Lob/bqg;

    new-array v1, v1, [Ljava/lang/StackTraceElement;

    invoke-virtual {v0, v1}, Lob/bqg;->setStackTrace([Ljava/lang/StackTraceElement;)V

    .line 1112
    const/16 v0, 0x10

    new-array v0, v0, [C

    fill-array-data v0, :array_24

    sput-object v0, Lob/bqd;->h:[C

    return-void

    :cond_22
    move v0, v1

    .line 93
    goto :goto_a

    .line 1112
    :array_24
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
        0x61s
        0x62s
        0x63s
        0x64s
        0x65s
        0x66s
    .end array-data
.end method

.method private constructor <init>(Ljava/lang/String;)V
    .registers 2

    .prologue
    .line 167
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 171
    if-eqz p1, :cond_8

    :goto_5
    iput-object p1, p0, Lob/bqd;->b:Ljava/lang/String;

    .line 172
    return-void

    .line 171
    :cond_8
    const-string p1, "null"

    goto :goto_5
.end method

.method private a(IIZ)I
    .registers 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lob/bqg;
        }
    .end annotation

    .prologue
    const/16 v2, 0x2c

    .line 616
    sget-object v0, Lob/bqe;->a:[I

    add-int/lit8 v1, p2, -0x1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_4a

    .line 644
    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 618
    :pswitch_11
    if-eqz p3, :cond_16

    .line 619
    sget v0, Lob/bqf;->f:I

    .line 642
    :goto_15
    return v0

    .line 621
    :cond_16
    const-string v0, "\"\":"

    .line 11652
    invoke-direct {p0, p1, p1, v0}, Lob/bqd;->a(IILjava/lang/String;)V

    .line 622
    sget v0, Lob/bqf;->h:I

    goto :goto_15

    .line 12648
    :pswitch_1e
    const/16 v0, 0x3a

    invoke-direct {p0, p1, p1, v0}, Lob/bqd;->a(IIC)V

    .line 626
    sget v0, Lob/bqf;->h:I

    goto :goto_15

    .line 628
    :pswitch_26
    sget v0, Lob/bqf;->h:I

    goto :goto_15

    .line 630
    :pswitch_29
    if-eqz p3, :cond_31

    .line 13648
    invoke-direct {p0, p1, p1, v2}, Lob/bqd;->a(IIC)V

    .line 632
    sget v0, Lob/bqf;->f:I

    goto :goto_15

    .line 634
    :cond_31
    const-string v0, ",\"\":"

    .line 13652
    invoke-direct {p0, p1, p1, v0}, Lob/bqd;->a(IILjava/lang/String;)V

    .line 635
    sget v0, Lob/bqf;->h:I

    goto :goto_15

    .line 638
    :pswitch_39
    sget v0, Lob/bqf;->c:I

    goto :goto_15

    .line 640
    :pswitch_3c
    iget v0, p0, Lob/bqd;->c:I

    if-nez v0, :cond_43

    sget-object v0, Lob/bqd;->g:Lob/bqg;

    throw v0

    .line 14648
    :cond_43
    invoke-direct {p0, p1, p1, v2}, Lob/bqd;->a(IIC)V

    .line 642
    sget v0, Lob/bqf;->c:I

    goto :goto_15

    .line 616
    nop

    :pswitch_data_4a
    .packed-switch 0x1
        :pswitch_26
        :pswitch_39
        :pswitch_11
        :pswitch_1e
        :pswitch_11
        :pswitch_39
        :pswitch_3c
        :pswitch_29
    .end packed-switch
.end method

.method public static a(Ljava/lang/String;)Ljava/lang/String;
    .registers 12

    .prologue
    .line 102
    new-instance v7, Lob/bqd;

    invoke-direct {v7, p0}, Lob/bqd;-><init>(Ljava/lang/String;)V

    .line 1176
    const/4 v0, 0x0

    iput v0, v7, Lob/bqd;->f:I

    iput v0, v7, Lob/bqd;->c:I

    .line 1177
    const/4 v0, 0x0

    iput-object v0, v7, Lob/bqd;->e:Ljava/lang/StringBuilder;

    .line 1179
    sget v0, Lob/bqf;->a:I

    .line 1180
    iget-object v1, v7, Lob/bqd;->b:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v6

    .line 1187
    const/4 v1, 0x0

    :goto_16
    if-ge v1, v6, :cond_dd

    .line 1189
    :try_start_18
    iget-object v2, v7, Lob/bqd;->b:Ljava/lang/String;

    invoke-virtual {v2, v1}, Ljava/lang/String;->charAt(I)C

    move-result v4

    .line 1197
    sparse-switch v4, :sswitch_data_33e

    move v3, v1

    .line 1349
    :goto_22
    if-ge v3, v6, :cond_245

    .line 1350
    iget-object v2, v7, Lob/bqd;->b:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->charAt(I)C

    move-result v2

    .line 1351
    const/16 v5, 0x61

    if-gt v5, v2, :cond_32

    const/16 v5, 0x7a

    if-le v2, v5, :cond_56

    :cond_32
    const/16 v5, 0x30

    if-gt v5, v2, :cond_3a

    const/16 v5, 0x39

    if-le v2, v5, :cond_56

    :cond_3a
    const/16 v5, 0x2b

    if-eq v2, v5, :cond_56

    const/16 v5, 0x2d

    if-eq v2, v5, :cond_56

    const/16 v5, 0x2e

    if-eq v2, v5, :cond_56

    const/16 v5, 0x41

    if-gt v5, v2, :cond_4e

    const/16 v5, 0x5a

    if-le v2, v5, :cond_56

    :cond_4e
    const/16 v5, 0x5f

    if-eq v2, v5, :cond_56

    const/16 v5, 0x24

    if-ne v2, v5, :cond_245

    .line 1349
    :cond_56
    add-int/lit8 v3, v3, 0x1

    goto :goto_22

    :sswitch_59
    move v10, v1

    move v1, v0

    move v0, v10

    .line 1187
    :goto_5c
    add-int/lit8 v0, v0, 0x1

    move v10, v0

    move v0, v1

    move v1, v10

    goto :goto_16

    .line 1202
    :sswitch_62
    const/4 v2, 0x1

    invoke-direct {v7, v1, v0, v2}, Lob/bqd;->a(IIZ)I
    :try_end_66
    .catch Lob/bqg; {:try_start_18 .. :try_end_66} :catch_175

    move-result v2

    .line 1203
    :try_start_67
    iget-object v4, v7, Lob/bqd;->b:Ljava/lang/String;

    .line 1679
    invoke-virtual {v4, v1}, Ljava/lang/String;->charAt(I)C

    move-result v5

    move v3, v1

    .line 1680
    :cond_6e
    add-int/lit8 v0, v3, 0x1

    invoke-virtual {v4, v5, v0}, Ljava/lang/String;->indexOf(II)I

    move-result v3

    if-ltz v3, :cond_95

    move v0, v3

    .line 1684
    :goto_77
    if-le v0, v1, :cond_86

    add-int/lit8 v8, v0, -0x1

    invoke-virtual {v4, v8}, Ljava/lang/String;->charAt(I)C

    move-result v8

    const/16 v9, 0x5c

    if-ne v8, v9, :cond_86

    .line 1685
    add-int/lit8 v0, v0, -0x1

    goto :goto_77

    .line 1687
    :cond_86
    sub-int v0, v3, v0

    and-int/lit8 v0, v0, 0x1

    if-nez v0, :cond_6e

    .line 1688
    add-int/lit8 v0, v3, 0x1

    .line 1204
    :goto_8e
    invoke-direct {v7, v1, v0}, Lob/bqd;->a(II)V

    .line 1205
    add-int/lit8 v0, v0, -0x1

    move v1, v2

    .line 1206
    goto :goto_5c

    .line 1691
    :cond_95
    invoke-virtual {v4}, Ljava/lang/String;->length()I
    :try_end_98
    .catch Lob/bqg; {:try_start_67 .. :try_end_98} :catch_304

    move-result v0

    goto :goto_8e

    .line 1214
    :sswitch_9a
    add-int/lit8 v2, v1, 0x1

    :try_start_9c
    invoke-direct {v7, v1, v2}, Lob/bqd;->b(II)V

    move v10, v1

    move v1, v0

    move v0, v10

    .line 1215
    goto :goto_5c

    .line 1218
    :sswitch_a3
    const/4 v2, 0x0

    invoke-direct {v7, v1, v0, v2}, Lob/bqd;->a(IIZ)I

    move-result v0

    .line 1219
    iget-object v2, v7, Lob/bqd;->d:[Z

    if-nez v2, :cond_b2

    .line 1220
    const/16 v2, 0x40

    new-array v2, v2, [Z

    iput-object v2, v7, Lob/bqd;->d:[Z

    .line 1222
    :cond_b2
    const/16 v2, 0x7b

    if-ne v4, v2, :cond_cb

    const/4 v2, 0x1

    .line 1223
    :goto_b7
    iget-object v3, v7, Lob/bqd;->d:[Z

    iget v4, v7, Lob/bqd;->c:I

    aput-boolean v2, v3, v4

    .line 1224
    iget v3, v7, Lob/bqd;->c:I

    add-int/lit8 v3, v3, 0x1

    iput v3, v7, Lob/bqd;->c:I

    .line 1225
    if-eqz v2, :cond_cd

    sget v0, Lob/bqf;->d:I

    :goto_c7
    move v10, v1

    move v1, v0

    move v0, v10

    .line 1226
    goto :goto_5c

    .line 1222
    :cond_cb
    const/4 v2, 0x0

    goto :goto_b7

    .line 1225
    :cond_cd
    sget v0, Lob/bqf;->a:I

    goto :goto_c7

    .line 1229
    :sswitch_d0
    iget v2, v7, Lob/bqd;->c:I

    if-nez v2, :cond_13a

    .line 1230
    iget-object v2, v7, Lob/bqd;->b:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    invoke-direct {v7, v1, v2}, Lob/bqd;->b(II)V
    :try_end_dd
    .catch Lob/bqg; {:try_start_9c .. :try_end_dd} :catch_175

    .line 1422
    :cond_dd
    :goto_dd
    sget v1, Lob/bqf;->a:I

    if-ne v0, v1, :cond_ec

    iget v1, v7, Lob/bqd;->c:I

    if-nez v1, :cond_ec

    .line 1424
    const-string v0, "null"

    .line 8652
    invoke-direct {v7, v6, v6, v0}, Lob/bqd;->a(IILjava/lang/String;)V

    .line 1425
    sget v0, Lob/bqf;->c:I

    .line 1434
    :cond_ec
    iget-object v1, v7, Lob/bqd;->e:Ljava/lang/StringBuilder;

    if-eqz v1, :cond_f8

    iget-object v1, v7, Lob/bqd;->e:Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->length()I

    move-result v1

    if-nez v1, :cond_100

    :cond_f8
    iget v1, v7, Lob/bqd;->f:I

    if-nez v1, :cond_100

    iget v1, v7, Lob/bqd;->c:I

    if-eqz v1, :cond_334

    .line 1436
    :cond_100
    iget-object v1, v7, Lob/bqd;->e:Ljava/lang/StringBuilder;

    if-nez v1, :cond_10e

    .line 1437
    new-instance v1, Ljava/lang/StringBuilder;

    iget v2, v7, Lob/bqd;->c:I

    add-int/2addr v2, v6

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    iput-object v1, v7, Lob/bqd;->e:Ljava/lang/StringBuilder;

    .line 1439
    :cond_10e
    iget-object v1, v7, Lob/bqd;->e:Ljava/lang/StringBuilder;

    iget-object v2, v7, Lob/bqd;->b:Ljava/lang/String;

    iget v3, v7, Lob/bqd;->f:I

    invoke-virtual {v1, v2, v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;II)Ljava/lang/StringBuilder;

    .line 1440
    iput v6, v7, Lob/bqd;->f:I

    .line 1442
    sget-object v1, Lob/bqe;->a:[I

    add-int/lit8 v0, v0, -0x1

    aget v0, v1, v0

    packed-switch v0, :pswitch_data_37c

    .line 1456
    :goto_122
    iget v0, v7, Lob/bqd;->c:I

    if-eqz v0, :cond_334

    .line 1457
    iget-object v1, v7, Lob/bqd;->e:Ljava/lang/StringBuilder;

    iget-object v0, v7, Lob/bqd;->d:[Z

    iget v2, v7, Lob/bqd;->c:I

    add-int/lit8 v2, v2, -0x1

    iput v2, v7, Lob/bqd;->c:I

    aget-boolean v0, v0, v2

    if-eqz v0, :cond_330

    const/16 v0, 0x7d

    :goto_136
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_122

    .line 1236
    :cond_13a
    :try_start_13a
    sget-object v2, Lob/bqe;->a:[I

    add-int/lit8 v3, v0, -0x1

    aget v2, v2, v3

    packed-switch v2, :pswitch_data_388

    .line 1250
    :goto_143
    iget v2, v7, Lob/bqd;->c:I

    add-int/lit8 v2, v2, -0x1

    iput v2, v7, Lob/bqd;->c:I

    .line 1251
    iget-object v2, v7, Lob/bqd;->d:[Z

    iget v3, v7, Lob/bqd;->c:I

    aget-boolean v2, v2, v3

    if-eqz v2, :cond_18b

    const/16 v2, 0x7d

    .line 1252
    :goto_153
    if-eq v4, v2, :cond_15a

    .line 1253
    add-int/lit8 v3, v1, 0x1

    invoke-direct {v7, v1, v3, v2}, Lob/bqd;->a(IIC)V

    .line 1255
    :cond_15a
    iget v2, v7, Lob/bqd;->c:I

    if-eqz v2, :cond_168

    iget-object v2, v7, Lob/bqd;->d:[Z

    iget v3, v7, Lob/bqd;->c:I

    add-int/lit8 v3, v3, -0x1

    aget-boolean v2, v2, v3

    if-nez v2, :cond_18e

    :cond_168
    sget v0, Lob/bqf;->c:I

    :goto_16a
    move v10, v1

    move v1, v0

    move v0, v10

    .line 1257
    goto/16 :goto_5c

    .line 1238
    :pswitch_16f
    const-string v2, "null"

    .line 2652
    invoke-direct {v7, v1, v1, v2}, Lob/bqd;->a(IILjava/lang/String;)V
    :try_end_174
    .catch Lob/bqg; {:try_start_13a .. :try_end_174} :catch_175

    goto :goto_143

    .line 1417
    :catch_175
    move-exception v2

    :goto_176
    iget-object v2, v7, Lob/bqd;->b:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    invoke-direct {v7, v1, v2}, Lob/bqd;->b(II)V

    goto/16 :goto_dd

    .line 1241
    :pswitch_181
    :try_start_181
    invoke-direct {v7, v1}, Lob/bqd;->a(I)V

    goto :goto_143

    .line 1244
    :pswitch_185
    const-string v2, ":null"

    .line 3652
    invoke-direct {v7, v1, v1, v2}, Lob/bqd;->a(IILjava/lang/String;)V

    goto :goto_143

    .line 1251
    :cond_18b
    const/16 v2, 0x5d

    goto :goto_153

    .line 1255
    :cond_18e
    sget v0, Lob/bqf;->h:I

    goto :goto_16a

    .line 1259
    :sswitch_191
    iget v2, v7, Lob/bqd;->c:I

    if-nez v2, :cond_198

    sget-object v2, Lob/bqd;->g:Lob/bqg;

    throw v2

    .line 1265
    :cond_198
    sget-object v2, Lob/bqe;->a:[I

    add-int/lit8 v3, v0, -0x1

    aget v2, v2, v3

    packed-switch v2, :pswitch_data_394

    :goto_1a1
    move v10, v1

    move v1, v0

    move v0, v10

    .line 1289
    goto/16 :goto_5c

    .line 1268
    :pswitch_1a6
    sget v0, Lob/bqf;->b:I

    move v10, v1

    move v1, v0

    move v0, v10

    .line 1269
    goto/16 :goto_5c

    .line 1271
    :pswitch_1ad
    sget v0, Lob/bqf;->e:I

    move v10, v1

    move v1, v0

    move v0, v10

    .line 1272
    goto/16 :goto_5c

    .line 1275
    :pswitch_1b4
    const-string v2, "null"

    .line 4652
    invoke-direct {v7, v1, v1, v2}, Lob/bqd;->a(IILjava/lang/String;)V

    .line 1276
    sget v0, Lob/bqf;->b:I

    move v10, v1

    move v1, v0

    move v0, v10

    .line 1277
    goto/16 :goto_5c

    .line 1281
    :pswitch_1c0
    add-int/lit8 v2, v1, 0x1

    invoke-direct {v7, v1, v2}, Lob/bqd;->b(II)V

    move v10, v1

    move v1, v0

    move v0, v10

    .line 1282
    goto/16 :goto_5c

    .line 1285
    :pswitch_1ca
    const-string v2, "null"

    .line 5652
    invoke-direct {v7, v1, v1, v2}, Lob/bqd;->a(IILjava/lang/String;)V

    .line 1286
    sget v0, Lob/bqf;->e:I

    goto :goto_1a1

    .line 1292
    :sswitch_1d2
    sget v2, Lob/bqf;->f:I

    if-ne v0, v2, :cond_1dd

    .line 1293
    sget v0, Lob/bqf;->g:I

    move v10, v1

    move v1, v0

    move v0, v10

    goto/16 :goto_5c

    .line 1295
    :cond_1dd
    add-int/lit8 v2, v1, 0x1

    invoke-direct {v7, v1, v2}, Lob/bqd;->b(II)V

    move v10, v1

    move v1, v0

    move v0, v10

    .line 1297
    goto/16 :goto_5c

    .line 1303
    :sswitch_1e7
    add-int/lit8 v2, v1, 0x1

    .line 1304
    add-int/lit8 v3, v1, 0x1

    if-ge v3, v6, :cond_1f8

    .line 1305
    iget-object v3, v7, Lob/bqd;->b:Ljava/lang/String;

    add-int/lit8 v4, v1, 0x1

    invoke-virtual {v3, v4}, Ljava/lang/String;->charAt(I)C

    move-result v3

    sparse-switch v3, :sswitch_data_3a8

    .line 1331
    :cond_1f8
    :goto_1f8
    invoke-direct {v7, v1, v2}, Lob/bqd;->b(II)V

    .line 1332
    add-int/lit8 v1, v2, -0x1

    move v10, v1

    move v1, v0

    move v0, v10

    .line 1333
    goto/16 :goto_5c

    .line 1308
    :sswitch_202
    add-int/lit8 v2, v1, 0x2

    :goto_204
    if-ge v2, v6, :cond_222

    .line 1309
    iget-object v3, v7, Lob/bqd;->b:Ljava/lang/String;

    invoke-virtual {v3, v2}, Ljava/lang/String;->charAt(I)C

    move-result v3

    .line 1310
    const/16 v4, 0xa

    if-eq v3, v4, :cond_21c

    const/16 v4, 0xd

    if-eq v3, v4, :cond_21c

    const/16 v4, 0x2028

    if-eq v3, v4, :cond_21c

    const/16 v4, 0x2029

    if-ne v3, v4, :cond_21f

    .line 1312
    :cond_21c
    add-int/lit8 v2, v2, 0x1

    .line 1313
    goto :goto_1f8

    .line 1308
    :cond_21f
    add-int/lit8 v2, v2, 0x1

    goto :goto_204

    :cond_222
    move v2, v6

    .line 1316
    goto :goto_1f8

    .line 1319
    :sswitch_224
    add-int/lit8 v2, v1, 0x3

    if-ge v2, v6, :cond_33b

    .line 1320
    add-int/lit8 v2, v1, 0x2

    .line 1321
    :cond_22a
    iget-object v3, v7, Lob/bqd;->b:Ljava/lang/String;

    const/16 v4, 0x2f

    add-int/lit8 v2, v2, 0x1

    invoke-virtual {v3, v4, v2}, Ljava/lang/String;->indexOf(II)I

    move-result v2

    if-ltz v2, :cond_33b

    .line 1322
    iget-object v3, v7, Lob/bqd;->b:Ljava/lang/String;

    add-int/lit8 v4, v2, -0x1

    invoke-virtual {v3, v4}, Ljava/lang/String;->charAt(I)C

    move-result v3

    const/16 v4, 0x2a

    if-ne v3, v4, :cond_22a

    .line 1323
    add-int/lit8 v2, v2, 0x1

    goto :goto_1f8

    .line 1359
    :cond_245
    if-ne v3, v1, :cond_251

    .line 1360
    add-int/lit8 v2, v1, 0x1

    invoke-direct {v7, v1, v2}, Lob/bqd;->b(II)V

    move v10, v1

    move v1, v0

    move v0, v10

    .line 1361
    goto/16 :goto_5c

    .line 1364
    :cond_251
    const/4 v2, 0x1

    invoke-direct {v7, v1, v0, v2}, Lob/bqd;->a(IIZ)I
    :try_end_255
    .catch Lob/bqg; {:try_start_181 .. :try_end_255} :catch_175

    move-result v2

    .line 1366
    const/16 v0, 0x30

    if-gt v0, v4, :cond_25e

    const/16 v0, 0x39

    if-le v4, v0, :cond_26a

    :cond_25e
    const/16 v0, 0x2e

    if-eq v4, v0, :cond_26a

    const/16 v0, 0x2b

    if-eq v4, v0, :cond_26a

    const/16 v0, 0x2d

    if-ne v4, v0, :cond_297

    :cond_26a
    const/4 v0, 0x1

    move v5, v0

    .line 1368
    :goto_26c
    if-nez v5, :cond_2b9

    .line 6035
    sub-int v0, v3, v1

    .line 6036
    const/4 v4, 0x5

    if-ne v0, v4, :cond_29a

    .line 6037
    :try_start_273
    const-string v4, "false"

    const/4 v8, 0x0

    iget-object v9, v7, Lob/bqd;->b:Ljava/lang/String;

    invoke-virtual {v4, v8, v9, v1, v0}, Ljava/lang/String;->regionMatches(ILjava/lang/String;II)Z

    move-result v0

    .line 1368
    :goto_27c
    if-eqz v0, :cond_2b9

    const/4 v0, 0x1

    move v4, v0

    .line 1370
    :goto_280
    if-nez v5, :cond_339

    if-nez v4, :cond_339

    move v0, v3

    .line 1373
    :goto_285
    if-ge v0, v6, :cond_2c3

    .line 6058
    iget-object v3, v7, Lob/bqd;->b:Ljava/lang/String;

    invoke-virtual {v3, v0}, Ljava/lang/String;->charAt(I)C

    move-result v3

    .line 6059
    const/16 v8, 0x20

    if-gt v3, v8, :cond_2bc

    const/4 v3, 0x1

    .line 1374
    :goto_292
    if-nez v3, :cond_2c3

    .line 1373
    add-int/lit8 v0, v0, 0x1

    goto :goto_285

    .line 1366
    :cond_297
    const/4 v0, 0x0

    move v5, v0

    goto :goto_26c

    .line 6038
    :cond_29a
    const/4 v4, 0x4

    if-ne v0, v4, :cond_2b7

    .line 6039
    const-string v4, "null"

    const/4 v8, 0x0

    iget-object v9, v7, Lob/bqd;->b:Ljava/lang/String;

    invoke-virtual {v4, v8, v9, v1, v0}, Ljava/lang/String;->regionMatches(ILjava/lang/String;II)Z

    move-result v4

    if-nez v4, :cond_2b3

    const-string v4, "true"

    const/4 v8, 0x0

    iget-object v9, v7, Lob/bqd;->b:Ljava/lang/String;

    .line 6040
    invoke-virtual {v4, v8, v9, v1, v0}, Ljava/lang/String;->regionMatches(ILjava/lang/String;II)Z

    move-result v0

    if-eqz v0, :cond_2b5

    :cond_2b3
    const/4 v0, 0x1

    goto :goto_27c

    :cond_2b5
    const/4 v0, 0x0

    goto :goto_27c

    .line 6042
    :cond_2b7
    const/4 v0, 0x0

    goto :goto_27c

    .line 1368
    :cond_2b9
    const/4 v0, 0x0

    move v4, v0

    goto :goto_280

    .line 6060
    :cond_2bc
    sparse-switch v3, :sswitch_data_3b2

    .line 6067
    const/4 v3, 0x0

    goto :goto_292

    .line 6065
    :sswitch_2c1
    const/4 v3, 0x1

    goto :goto_292

    .line 1378
    :cond_2c3
    if-ge v0, v6, :cond_2d1

    iget-object v3, v7, Lob/bqd;->b:Ljava/lang/String;

    invoke-virtual {v3, v0}, Ljava/lang/String;->charAt(I)C

    move-result v3

    const/16 v8, 0x22

    if-ne v3, v8, :cond_2d1

    .line 1379
    add-int/lit8 v0, v0, 0x1

    .line 1383
    :cond_2d1
    :goto_2d1
    sget v3, Lob/bqf;->f:I

    if-ne v2, v3, :cond_308

    .line 6648
    const/16 v3, 0x22

    invoke-direct {v7, v1, v1, v3}, Lob/bqd;->a(IIC)V

    .line 1388
    if-eqz v5, :cond_300

    .line 6831
    invoke-direct {v7, v1, v1}, Lob/bqd;->b(II)V

    .line 6832
    iget-object v3, v7, Lob/bqd;->e:Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->length()I

    move-result v3

    .line 6834
    invoke-direct {v7, v1, v0}, Lob/bqd;->c(II)V

    .line 6840
    invoke-direct {v7, v0, v0}, Lob/bqd;->b(II)V

    .line 6841
    iget-object v4, v7, Lob/bqd;->e:Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->length()I

    move-result v4

    .line 6843
    iget-object v5, v7, Lob/bqd;->e:Ljava/lang/StringBuilder;

    invoke-static {v5, v3, v4}, Lob/bqd;->a(Ljava/lang/StringBuilder;II)Z

    .line 7648
    const/16 v3, 0x22

    invoke-direct {v7, v0, v0, v3}, Lob/bqd;->a(IIC)V

    .line 1414
    :cond_2fb
    :goto_2fb
    add-int/lit8 v0, v0, -0x1

    move v1, v2

    .line 1419
    goto/16 :goto_5c

    .line 1401
    :cond_300
    invoke-direct {v7, v1, v0}, Lob/bqd;->a(II)V

    goto :goto_2fb

    .line 1417
    :catch_304
    move-exception v0

    move v0, v2

    goto/16 :goto_176

    .line 1404
    :cond_308
    if-eqz v5, :cond_30e

    .line 1407
    invoke-direct {v7, v1, v0}, Lob/bqd;->c(II)V

    goto :goto_2fb

    .line 1408
    :cond_30e
    if-nez v4, :cond_2fb

    .line 8648
    const/16 v3, 0x22

    invoke-direct {v7, v1, v1, v3}, Lob/bqd;->a(IIC)V

    .line 1411
    invoke-direct {v7, v1, v0}, Lob/bqd;->a(II)V
    :try_end_318
    .catch Lob/bqg; {:try_start_273 .. :try_end_318} :catch_304

    goto :goto_2fb

    .line 1444
    :pswitch_319
    invoke-direct {v7, v6}, Lob/bqd;->a(I)V

    goto/16 :goto_122

    .line 1447
    :pswitch_31e
    iget-object v0, v7, Lob/bqd;->e:Ljava/lang/StringBuilder;

    const-string v1, ":null"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_122

    .line 1450
    :pswitch_327
    iget-object v0, v7, Lob/bqd;->e:Ljava/lang/StringBuilder;

    const-string v1, "null"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_122

    .line 1457
    :cond_330
    const/16 v0, 0x5d

    goto/16 :goto_136

    .line 104
    :cond_334
    invoke-virtual {v7}, Lob/bqd;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_339
    move v0, v3

    goto :goto_2d1

    :cond_33b
    move v2, v6

    goto/16 :goto_1f8

    .line 1197
    :sswitch_data_33e
    .sparse-switch
        0x9 -> :sswitch_59
        0xa -> :sswitch_59
        0xd -> :sswitch_59
        0x20 -> :sswitch_59
        0x22 -> :sswitch_62
        0x27 -> :sswitch_62
        0x28 -> :sswitch_9a
        0x29 -> :sswitch_9a
        0x2c -> :sswitch_191
        0x2f -> :sswitch_1e7
        0x3a -> :sswitch_1d2
        0x5b -> :sswitch_a3
        0x5d -> :sswitch_d0
        0x7b -> :sswitch_a3
        0x7d -> :sswitch_d0
    .end sparse-switch

    .line 1442
    :pswitch_data_37c
    .packed-switch 0x1
        :pswitch_327
        :pswitch_319
        :pswitch_319
        :pswitch_31e
    .end packed-switch

    .line 1236
    :pswitch_data_388
    .packed-switch 0x1
        :pswitch_16f
        :pswitch_181
        :pswitch_181
        :pswitch_185
    .end packed-switch

    .line 1265
    :pswitch_data_394
    .packed-switch 0x1
        :pswitch_1ca
        :pswitch_1b4
        :pswitch_1c0
        :pswitch_1c0
        :pswitch_1c0
        :pswitch_1b4
        :pswitch_1a6
        :pswitch_1ad
    .end packed-switch

    .line 1305
    :sswitch_data_3a8
    .sparse-switch
        0x2a -> :sswitch_224
        0x2f -> :sswitch_202
    .end sparse-switch

    .line 6060
    :sswitch_data_3b2
    .sparse-switch
        0x22 -> :sswitch_2c1
        0x2c -> :sswitch_2c1
        0x3a -> :sswitch_2c1
        0x5b -> :sswitch_2c1
        0x5d -> :sswitch_2c1
        0x7b -> :sswitch_2c1
        0x7d -> :sswitch_2c1
    .end sparse-switch
.end method

.method private a(I)V
    .registers 6

    .prologue
    .line 700
    :sswitch_0
    add-int/lit8 p1, p1, -0x1

    iget v0, p0, Lob/bqd;->f:I

    if-lt p1, v0, :cond_2e

    .line 701
    iget-object v0, p0, Lob/bqd;->b:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/String;->charAt(I)C

    move-result v0

    sparse-switch v0, :sswitch_data_92

    .line 707
    new-instance v0, Ljava/lang/AssertionError;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lob/bqd;->b:Ljava/lang/String;

    invoke-virtual {v2, p1}, Ljava/lang/String;->charAt(I)C

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0

    .line 705
    :sswitch_28
    add-int/lit8 v0, p1, 0x1

    invoke-direct {p0, p1, v0}, Lob/bqd;->b(II)V

    .line 717
    :goto_2d
    return-void

    .line 710
    :cond_2e
    sget-boolean v0, Lob/bqd;->a:Z

    if-nez v0, :cond_3c

    iget-object v0, p0, Lob/bqd;->e:Ljava/lang/StringBuilder;

    if-nez v0, :cond_3c

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 711
    :cond_3c
    iget-object v0, p0, Lob/bqd;->e:Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    :sswitch_42
    add-int/lit8 v0, v0, -0x1

    if-ltz v0, :cond_6e

    .line 712
    iget-object v1, p0, Lob/bqd;->e:Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->charAt(I)C

    move-result v1

    sparse-switch v1, :sswitch_data_a8

    .line 718
    new-instance v1, Ljava/lang/AssertionError;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lob/bqd;->e:Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->charAt(I)C

    move-result v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v1

    .line 716
    :sswitch_68
    iget-object v1, p0, Lob/bqd;->e:Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->setLength(I)V

    goto :goto_2d

    .line 721
    :cond_6e
    new-instance v0, Ljava/lang/AssertionError;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Trailing comma not found in "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lob/bqd;->b:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " or "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lob/bqd;->e:Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0

    .line 701
    nop

    :sswitch_data_92
    .sparse-switch
        0x9 -> :sswitch_0
        0xa -> :sswitch_0
        0xd -> :sswitch_0
        0x20 -> :sswitch_0
        0x2c -> :sswitch_28
    .end sparse-switch

    .line 712
    :sswitch_data_a8
    .sparse-switch
        0x9 -> :sswitch_42
        0xa -> :sswitch_42
        0xd -> :sswitch_42
        0x20 -> :sswitch_42
        0x2c -> :sswitch_68
    .end sparse-switch
.end method

.method private a(II)V
    .registers 16

    .prologue
    const/16 v11, 0x5c

    const/16 v10, 0xa

    const/16 v9, 0x27

    const/4 v1, 0x0

    const/16 v7, 0x22

    .line 479
    move v2, p1

    move v3, v1

    .line 480
    :goto_b
    if-ge v2, p2, :cond_213

    .line 481
    iget-object v0, p0, Lob/bqd;->b:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/String;->charAt(I)C

    move-result v4

    .line 482
    sparse-switch v4, :sswitch_data_226

    .line 591
    const/16 v0, 0x20

    if-ge v4, v0, :cond_1cb

    .line 592
    const/16 v0, 0x9

    if-eq v4, v0, :cond_219

    if-eq v4, v10, :cond_219

    const/16 v0, 0xd

    if-ne v4, v0, :cond_1f7

    move v0, v2

    move v2, v3

    .line 480
    :goto_26
    add-int/lit8 v0, v0, 0x1

    move v3, v2

    move v2, v0

    goto :goto_b

    .line 484
    :sswitch_2b
    add-int/lit8 v0, v2, 0x1

    const-string v4, "\\n"

    invoke-direct {p0, v2, v0, v4}, Lob/bqd;->a(IILjava/lang/String;)V

    move v0, v2

    move v2, v3

    goto :goto_26

    .line 485
    :sswitch_35
    add-int/lit8 v0, v2, 0x1

    const-string v4, "\\r"

    invoke-direct {p0, v2, v0, v4}, Lob/bqd;->a(IILjava/lang/String;)V

    move v0, v2

    move v2, v3

    goto :goto_26

    .line 487
    :sswitch_3f
    add-int/lit8 v0, v2, 0x1

    const-string v4, "\\u2028"

    invoke-direct {p0, v2, v0, v4}, Lob/bqd;->a(IILjava/lang/String;)V

    move v0, v2

    move v2, v3

    goto :goto_26

    .line 488
    :sswitch_49
    add-int/lit8 v0, v2, 0x1

    const-string v4, "\\u2029"

    invoke-direct {p0, v2, v0, v4}, Lob/bqd;->a(IILjava/lang/String;)V

    move v0, v2

    move v2, v3

    goto :goto_26

    .line 492
    :sswitch_53
    if-ne v2, p1, :cond_5f

    .line 493
    if-ne v4, v9, :cond_219

    add-int/lit8 v0, v2, 0x1

    invoke-direct {p0, v2, v0, v7}, Lob/bqd;->a(IIC)V

    move v0, v2

    move v2, v3

    goto :goto_26

    .line 495
    :cond_5f
    add-int/lit8 v0, v2, 0x1

    if-ne v0, p2, :cond_222

    .line 496
    iget-object v0, p0, Lob/bqd;->b:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/String;->charAt(I)C

    move-result v0

    .line 497
    if-eq v0, v9, :cond_6c

    move v0, v7

    .line 502
    :cond_6c
    if-ne v0, v4, :cond_7c

    const/4 v0, 0x1

    .line 504
    :goto_6f
    if-eqz v0, :cond_7e

    .line 505
    if-ne v4, v9, :cond_21d

    add-int/lit8 v3, v2, 0x1

    invoke-direct {p0, v2, v3, v7}, Lob/bqd;->a(IIC)V

    move v12, v2

    move v2, v0

    move v0, v12

    goto :goto_26

    :cond_7c
    move v0, v1

    .line 502
    goto :goto_6f

    .line 506
    :cond_7e
    if-ne v4, v7, :cond_21d

    .line 9648
    invoke-direct {p0, v2, v2, v11}, Lob/bqd;->a(IIC)V

    move v12, v2

    move v2, v0

    move v0, v12

    .line 507
    goto :goto_26

    .line 517
    :sswitch_87
    if-le v2, p1, :cond_219

    add-int/lit8 v0, v2, 0x2

    if-ge v0, p2, :cond_219

    const/16 v0, 0x3c

    iget-object v4, p0, Lob/bqd;->b:Ljava/lang/String;

    add-int/lit8 v5, v2, -0x1

    invoke-virtual {v4, v5}, Ljava/lang/String;->charAt(I)C

    move-result v4

    if-ne v0, v4, :cond_219

    const/16 v0, 0x73

    iget-object v4, p0, Lob/bqd;->b:Ljava/lang/String;

    add-int/lit8 v5, v2, 0x1

    .line 518
    invoke-virtual {v4, v5}, Ljava/lang/String;->charAt(I)C

    move-result v4

    or-int/lit8 v4, v4, 0x20

    if-ne v0, v4, :cond_219

    const/16 v0, 0x63

    iget-object v4, p0, Lob/bqd;->b:Ljava/lang/String;

    add-int/lit8 v5, v2, 0x2

    .line 519
    invoke-virtual {v4, v5}, Ljava/lang/String;->charAt(I)C

    move-result v4

    or-int/lit8 v4, v4, 0x20

    if-ne v0, v4, :cond_219

    .line 10648
    invoke-direct {p0, v2, v2, v11}, Lob/bqd;->a(IIC)V

    move v0, v2

    move v2, v3

    .line 520
    goto/16 :goto_26

    .line 524
    :sswitch_bc
    add-int/lit8 v0, v2, 0x2

    if-ge v0, p2, :cond_219

    const/16 v0, 0x5d

    iget-object v4, p0, Lob/bqd;->b:Ljava/lang/String;

    add-int/lit8 v5, v2, 0x1

    invoke-virtual {v4, v5}, Ljava/lang/String;->charAt(I)C

    move-result v4

    if-ne v0, v4, :cond_219

    const/16 v0, 0x3e

    iget-object v4, p0, Lob/bqd;->b:Ljava/lang/String;

    add-int/lit8 v5, v2, 0x2

    .line 525
    invoke-virtual {v4, v5}, Ljava/lang/String;->charAt(I)C

    move-result v4

    if-ne v0, v4, :cond_219

    .line 526
    add-int/lit8 v0, v2, 0x1

    const-string v4, "\\u005d"

    invoke-direct {p0, v2, v0, v4}, Lob/bqd;->a(IILjava/lang/String;)V

    move v0, v2

    move v2, v3

    goto/16 :goto_26

    .line 531
    :sswitch_e3
    add-int/lit8 v0, v2, 0x1

    if-ne v0, p2, :cond_f0

    .line 532
    add-int/lit8 v0, v2, 0x1

    invoke-direct {p0, v2, v0}, Lob/bqd;->b(II)V

    move v0, v2

    move v2, v3

    .line 533
    goto/16 :goto_26

    .line 535
    :cond_f0
    iget-object v0, p0, Lob/bqd;->b:Ljava/lang/String;

    add-int/lit8 v5, v2, 0x1

    invoke-virtual {v0, v5}, Ljava/lang/String;->charAt(I)C

    move-result v0

    .line 536
    sparse-switch v0, :sswitch_data_24c

    .line 581
    add-int/lit8 v0, v2, 0x1

    invoke-direct {p0, v2, v0}, Lob/bqd;->b(II)V

    move v0, v2

    move v2, v3

    .line 584
    goto/16 :goto_26

    .line 539
    :sswitch_104
    add-int/lit8 v0, v2, 0x1

    move v2, v3

    .line 540
    goto/16 :goto_26

    .line 542
    :sswitch_109
    add-int/lit8 v0, v2, 0x2

    const-string v4, "\\u0008"

    invoke-direct {p0, v2, v0, v4}, Lob/bqd;->a(IILjava/lang/String;)V

    .line 543
    add-int/lit8 v0, v2, 0x1

    move v2, v3

    .line 544
    goto/16 :goto_26

    .line 546
    :sswitch_115
    add-int/lit8 v0, v2, 0x4

    if-ge v0, p2, :cond_135

    add-int/lit8 v0, v2, 0x2

    invoke-direct {p0, v0}, Lob/bqd;->c(I)Z

    move-result v0

    if-eqz v0, :cond_135

    add-int/lit8 v0, v2, 0x3

    invoke-direct {p0, v0}, Lob/bqd;->c(I)Z

    move-result v0

    if-eqz v0, :cond_135

    .line 547
    add-int/lit8 v0, v2, 0x2

    const-string v4, "\\u00"

    invoke-direct {p0, v2, v0, v4}, Lob/bqd;->a(IILjava/lang/String;)V

    .line 548
    add-int/lit8 v0, v2, 0x3

    move v2, v3

    .line 549
    goto/16 :goto_26

    .line 551
    :cond_135
    add-int/lit8 v0, v2, 0x1

    invoke-direct {p0, v2, v0}, Lob/bqd;->b(II)V

    move v0, v2

    move v2, v3

    .line 552
    goto/16 :goto_26

    .line 554
    :sswitch_13e
    add-int/lit8 v0, v2, 0x6

    if-ge v0, p2, :cond_167

    add-int/lit8 v0, v2, 0x2

    invoke-direct {p0, v0}, Lob/bqd;->c(I)Z

    move-result v0

    if-eqz v0, :cond_167

    add-int/lit8 v0, v2, 0x3

    invoke-direct {p0, v0}, Lob/bqd;->c(I)Z

    move-result v0

    if-eqz v0, :cond_167

    add-int/lit8 v0, v2, 0x4

    .line 555
    invoke-direct {p0, v0}, Lob/bqd;->c(I)Z

    move-result v0

    if-eqz v0, :cond_167

    add-int/lit8 v0, v2, 0x5

    invoke-direct {p0, v0}, Lob/bqd;->c(I)Z

    move-result v0

    if-eqz v0, :cond_167

    .line 556
    add-int/lit8 v0, v2, 0x5

    move v2, v3

    .line 557
    goto/16 :goto_26

    .line 559
    :cond_167
    add-int/lit8 v0, v2, 0x1

    invoke-direct {p0, v2, v0}, Lob/bqd;->b(II)V

    move v0, v2

    move v2, v3

    .line 560
    goto/16 :goto_26

    .line 563
    :sswitch_170
    add-int/lit8 v0, v2, 0x1

    .line 564
    add-int/lit8 v5, v0, 0x1

    if-ge v5, p2, :cond_1c6

    add-int/lit8 v5, v0, 0x1

    invoke-direct {p0, v5}, Lob/bqd;->b(I)Z

    move-result v5

    if-eqz v5, :cond_1c6

    .line 565
    add-int/lit8 v0, v0, 0x1

    .line 566
    const/16 v5, 0x33

    if-gt v4, v5, :cond_192

    add-int/lit8 v4, v0, 0x1

    if-ge v4, p2, :cond_192

    add-int/lit8 v4, v0, 0x1

    invoke-direct {p0, v4}, Lob/bqd;->b(I)Z

    move-result v4

    if-eqz v4, :cond_192

    .line 567
    add-int/lit8 v0, v0, 0x1

    :cond_192
    move v5, v2

    move v4, v1

    .line 570
    :goto_194
    if-ge v5, v0, :cond_1a6

    .line 571
    shl-int/lit8 v4, v4, 0x3

    iget-object v6, p0, Lob/bqd;->b:Ljava/lang/String;

    invoke-virtual {v6, v5}, Ljava/lang/String;->charAt(I)C

    move-result v6

    add-int/lit8 v6, v6, -0x30

    or-int/2addr v6, v4

    .line 570
    add-int/lit8 v4, v5, 0x1

    move v5, v4

    move v4, v6

    goto :goto_194

    .line 573
    :cond_1a6
    add-int/lit8 v2, v2, 0x1

    const-string v5, "u00"

    invoke-direct {p0, v2, v0, v5}, Lob/bqd;->a(IILjava/lang/String;)V

    move v5, v1

    .line 11072
    :goto_1ae
    const/4 v2, 0x2

    if-ge v5, v2, :cond_1c6

    .line 11073
    and-int/lit8 v6, v4, 0xf

    .line 11074
    iget-object v8, p0, Lob/bqd;->e:Ljava/lang/StringBuilder;

    if-ge v6, v10, :cond_1c3

    const/16 v2, 0x30

    :goto_1b9
    add-int/2addr v2, v6

    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 11072
    add-int/lit8 v5, v5, 0x1

    ushr-int/lit8 v2, v4, 0x4

    move v4, v2

    goto :goto_1ae

    .line 11074
    :cond_1c3
    const/16 v2, 0x57

    goto :goto_1b9

    .line 576
    :cond_1c6
    add-int/lit8 v0, v0, -0x1

    move v2, v3

    .line 577
    goto/16 :goto_26

    .line 593
    :cond_1cb
    const v0, 0xd800

    if-lt v4, v0, :cond_219

    .line 595
    const v0, 0xe000

    if-ge v4, v0, :cond_1f2

    .line 596
    invoke-static {v4}, Ljava/lang/Character;->isHighSurrogate(C)Z

    move-result v0

    if-eqz v0, :cond_1f7

    add-int/lit8 v0, v2, 0x1

    if-ge v0, p2, :cond_1f7

    iget-object v0, p0, Lob/bqd;->b:Ljava/lang/String;

    add-int/lit8 v5, v2, 0x1

    .line 597
    invoke-virtual {v0, v5}, Ljava/lang/String;->charAt(I)C

    move-result v0

    invoke-static {v0}, Ljava/lang/Character;->isLowSurrogate(C)Z

    move-result v0

    if-eqz v0, :cond_1f7

    .line 598
    add-int/lit8 v0, v2, 0x1

    move v2, v3

    .line 599
    goto/16 :goto_26

    .line 601
    :cond_1f2
    const v0, 0xfffd

    if-le v4, v0, :cond_219

    .line 604
    :cond_1f7
    add-int/lit8 v0, v2, 0x1

    const-string v5, "\\u"

    invoke-direct {p0, v2, v0, v5}, Lob/bqd;->a(IILjava/lang/String;)V

    .line 605
    const/4 v0, 0x4

    :goto_1ff
    add-int/lit8 v0, v0, -0x1

    if-ltz v0, :cond_219

    .line 606
    iget-object v5, p0, Lob/bqd;->e:Ljava/lang/StringBuilder;

    sget-object v6, Lob/bqd;->h:[C

    shl-int/lit8 v8, v0, 0x2

    ushr-int v8, v4, v8

    and-int/lit8 v8, v8, 0xf

    aget-char v6, v6, v8

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_1ff

    .line 611
    :cond_213
    if-nez v3, :cond_218

    .line 11648
    invoke-direct {p0, p2, p2, v7}, Lob/bqd;->a(IIC)V

    .line 612
    :cond_218
    return-void

    :cond_219
    move v0, v2

    move v2, v3

    goto/16 :goto_26

    :cond_21d
    move v12, v2

    move v2, v0

    move v0, v12

    goto/16 :goto_26

    :cond_222
    move v0, v3

    goto/16 :goto_6f

    .line 482
    nop

    :sswitch_data_226
    .sparse-switch
        0xa -> :sswitch_2b
        0xd -> :sswitch_35
        0x22 -> :sswitch_53
        0x27 -> :sswitch_53
        0x2f -> :sswitch_87
        0x5c -> :sswitch_e3
        0x5d -> :sswitch_bc
        0x2028 -> :sswitch_3f
        0x2029 -> :sswitch_49
    .end sparse-switch

    .line 536
    :sswitch_data_24c
    .sparse-switch
        0x22 -> :sswitch_104
        0x2f -> :sswitch_104
        0x30 -> :sswitch_170
        0x31 -> :sswitch_170
        0x32 -> :sswitch_170
        0x33 -> :sswitch_170
        0x34 -> :sswitch_170
        0x35 -> :sswitch_170
        0x36 -> :sswitch_170
        0x37 -> :sswitch_170
        0x5c -> :sswitch_104
        0x62 -> :sswitch_104
        0x66 -> :sswitch_104
        0x6e -> :sswitch_104
        0x72 -> :sswitch_104
        0x74 -> :sswitch_104
        0x75 -> :sswitch_13e
        0x76 -> :sswitch_109
        0x78 -> :sswitch_115
    .end sparse-switch
.end method

.method private a(IIC)V
    .registers 5

    .prologue
    .line 664
    invoke-direct {p0, p1, p2}, Lob/bqd;->b(II)V

    .line 665
    iget-object v0, p0, Lob/bqd;->e:Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 666
    return-void
.end method

.method private a(IILjava/lang/String;)V
    .registers 5

    .prologue
    .line 669
    invoke-direct {p0, p1, p2}, Lob/bqd;->b(II)V

    .line 670
    iget-object v0, p0, Lob/bqd;->e:Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 671
    return-void
.end method

.method private static a(Ljava/lang/StringBuilder;II)Z
    .registers 15

    .prologue
    .line 864
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->charAt(I)C

    move-result v0

    const/16 v1, 0x2d

    if-ne v0, v1, :cond_1d

    const/4 v0, 0x1

    :goto_9
    add-int v9, p1, v0

    move v1, v9

    .line 865
    :goto_c
    if-ge v1, p2, :cond_1f

    .line 866
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->charAt(I)C

    move-result v0

    .line 867
    const/16 v2, 0x30

    if-gt v2, v0, :cond_1f

    const/16 v2, 0x39

    if-gt v0, v2, :cond_1f

    .line 865
    add-int/lit8 v1, v1, 0x1

    goto :goto_c

    .line 864
    :cond_1d
    const/4 v0, 0x0

    goto :goto_9

    .line 869
    :cond_1f
    if-eq v1, p2, :cond_29

    const/16 v0, 0x2e

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->charAt(I)C

    move-result v2

    if-eq v0, v2, :cond_42

    :cond_29
    move v10, v1

    move v2, v1

    .line 878
    :goto_2b
    if-ne v10, p2, :cond_56

    move v0, p2

    .line 887
    :cond_2e
    :goto_2e
    sget-boolean v3, Lob/bqd;->a:Z

    if-nez v3, :cond_77

    if-gt v9, v1, :cond_3c

    if-gt v1, v2, :cond_3c

    if-gt v2, v10, :cond_3c

    if-gt v10, v0, :cond_3c

    if-le v0, p2, :cond_77

    :cond_3c
    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 872
    :cond_42
    add-int/lit8 v2, v1, 0x1

    move v0, v2

    .line 873
    :goto_45
    if-ge v0, p2, :cond_15d

    .line 874
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->charAt(I)C

    move-result v3

    .line 875
    const/16 v4, 0x30

    if-gt v4, v3, :cond_15d

    const/16 v4, 0x39

    if-gt v3, v4, :cond_15d

    .line 873
    add-int/lit8 v0, v0, 0x1

    goto :goto_45

    .line 881
    :cond_56
    sget-boolean v0, Lob/bqd;->a:Z

    if-nez v0, :cond_6a

    const/16 v0, 0x65

    invoke-virtual {p0, v10}, Ljava/lang/StringBuilder;->charAt(I)C

    move-result v3

    or-int/lit8 v3, v3, 0x20

    if-eq v0, v3, :cond_6a

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 882
    :cond_6a
    add-int/lit8 v0, v10, 0x1

    .line 883
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->charAt(I)C

    move-result v3

    const/16 v4, 0x2b

    if-ne v3, v4, :cond_2e

    add-int/lit8 v0, v0, 0x1

    goto :goto_2e

    .line 895
    :cond_77
    if-ne p2, v0, :cond_99

    .line 896
    const/4 v0, 0x0

    .line 927
    :goto_7a
    const/4 v6, 0x0

    .line 928
    const/4 v3, 0x1

    .line 930
    const/4 v1, 0x0

    move v8, v9

    move v2, v9

    move v4, v0

    :goto_80
    if-ge v8, v10, :cond_e1

    .line 931
    invoke-virtual {p0, v8}, Ljava/lang/StringBuilder;->charAt(I)C

    move-result v7

    .line 932
    const/16 v0, 0x2e

    if-ne v7, v0, :cond_a7

    .line 933
    const/4 v0, 0x1

    .line 934
    if-eqz v3, :cond_157

    const/4 v1, 0x0

    move v11, v2

    move v2, v3

    move v3, v0

    move v0, v11

    .line 930
    :goto_92
    add-int/lit8 v5, v8, 0x1

    move v8, v5

    move v6, v3

    move v3, v2

    move v2, v0

    goto :goto_80

    .line 899
    :cond_99
    :try_start_99
    invoke-virtual {p0, v0, p2}, Ljava/lang/StringBuilder;->substring(II)Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0xa

    invoke-static {v0, v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I
    :try_end_a2
    .catch Ljava/lang/NumberFormatException; {:try_start_99 .. :try_end_a2} :catch_a4

    move-result v0

    goto :goto_7a

    .line 904
    :catch_a4
    move-exception v0

    const/4 v0, 0x0

    .line 1031
    :goto_a6
    return v0

    .line 939
    :cond_a7
    if-eqz v3, :cond_ad

    const/16 v0, 0x30

    if-eq v7, v0, :cond_154

    :cond_ad
    if-nez v6, :cond_154

    add-int/lit8 v4, v4, 0x1

    move v0, v4

    .line 941
    :goto_b2
    const/16 v4, 0x30

    if-ne v7, v4, :cond_bd

    .line 944
    add-int/lit8 v1, v1, 0x1

    move v4, v0

    move v0, v2

    move v2, v3

    move v3, v6

    goto :goto_92

    .line 946
    :cond_bd
    if-eqz v3, :cond_14f

    .line 949
    if-eqz v6, :cond_c2

    .line 950
    sub-int/2addr v0, v1

    .line 952
    :cond_c2
    const/4 v1, 0x0

    move v11, v1

    move v1, v0

    move v0, v11

    .line 954
    :goto_c6
    const/4 v5, 0x0

    move v3, v0

    move v4, v2

    move v0, v7

    .line 955
    :goto_ca
    if-nez v3, :cond_ce

    if-eqz v0, :cond_148

    .line 957
    :cond_ce
    if-nez v3, :cond_d9

    .line 959
    const/4 v2, 0x0

    .line 966
    :goto_d1
    add-int/lit8 v7, v4, 0x1

    invoke-virtual {p0, v4, v0}, Ljava/lang/StringBuilder;->setCharAt(IC)V

    move v0, v2

    move v4, v7

    .line 967
    goto :goto_ca

    .line 961
    :cond_d9
    const/16 v2, 0x30

    .line 962
    add-int/lit8 v3, v3, -0x1

    move v11, v2

    move v2, v0

    move v0, v11

    goto :goto_d1

    .line 970
    :cond_e1
    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 972
    sub-int v0, v2, v9

    .line 978
    if-eqz v3, :cond_f2

    .line 980
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 981
    const/16 v0, 0x30

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 982
    const/4 v0, 0x1

    goto :goto_a6

    .line 988
    :cond_f2
    if-gt v0, v4, :cond_102

    const/16 v1, 0x15

    if-gt v4, v1, :cond_102

    .line 989
    :goto_f8
    if-ge v0, v4, :cond_10f

    .line 990
    const/16 v1, 0x30

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 989
    add-int/lit8 v0, v0, 0x1

    goto :goto_f8

    .line 997
    :cond_102
    if-lez v4, :cond_111

    const/16 v1, 0x15

    if-gt v4, v1, :cond_111

    .line 998
    add-int v0, v9, v4

    const/16 v1, 0x2e

    invoke-virtual {p0, v0, v1}, Ljava/lang/StringBuilder;->insert(IC)Ljava/lang/StringBuilder;

    .line 1031
    :cond_10f
    :goto_10f
    const/4 v0, 0x1

    goto :goto_a6

    .line 1004
    :cond_111
    const/4 v1, -0x6

    if-ge v1, v4, :cond_123

    if-gtz v4, :cond_123

    .line 1005
    const-string v0, "0.000000"

    const/4 v1, 0x0

    rsub-int/lit8 v2, v4, 0x2

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v9, v0}, Ljava/lang/StringBuilder;->insert(ILjava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_10f

    .line 1014
    :cond_123
    const/4 v1, 0x1

    if-eq v0, v1, :cond_12d

    .line 1025
    add-int/lit8 v0, v9, 0x1

    const/16 v1, 0x2e

    invoke-virtual {p0, v0, v1}, Ljava/lang/StringBuilder;->insert(IC)Ljava/lang/StringBuilder;

    .line 1027
    :cond_12d
    add-int/lit8 v1, v4, -0x1

    .line 1028
    const/16 v0, 0x65

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v2

    if-gez v1, :cond_145

    const/16 v0, 0x2d

    :goto_139
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 1029
    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    goto :goto_10f

    .line 1028
    :cond_145
    const/16 v0, 0x2b

    goto :goto_139

    :cond_148
    move v0, v4

    move v2, v5

    move v4, v1

    move v1, v3

    move v3, v6

    goto/16 :goto_92

    :cond_14f
    move v11, v1

    move v1, v0

    move v0, v11

    goto/16 :goto_c6

    :cond_154
    move v0, v4

    goto/16 :goto_b2

    :cond_157
    move v11, v2

    move v2, v3

    move v3, v0

    move v0, v11

    goto/16 :goto_92

    :cond_15d
    move v10, v0

    goto/16 :goto_2b
.end method

.method private b(II)V
    .registers 6

    .prologue
    .line 656
    iget-object v0, p0, Lob/bqd;->e:Ljava/lang/StringBuilder;

    if-nez v0, :cond_13

    .line 657
    new-instance v0, Ljava/lang/StringBuilder;

    iget-object v1, p0, Lob/bqd;->b:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, 0x10

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    iput-object v0, p0, Lob/bqd;->e:Ljava/lang/StringBuilder;

    .line 659
    :cond_13
    iget-object v0, p0, Lob/bqd;->e:Ljava/lang/StringBuilder;

    iget-object v1, p0, Lob/bqd;->b:Ljava/lang/String;

    iget v2, p0, Lob/bqd;->f:I

    invoke-virtual {v0, v1, v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;II)Ljava/lang/StringBuilder;

    .line 660
    iput p2, p0, Lob/bqd;->f:I

    .line 661
    return-void
.end method

.method private b(I)Z
    .registers 4

    .prologue
    .line 1046
    iget-object v0, p0, Lob/bqd;->b:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/String;->charAt(I)C

    move-result v0

    .line 1047
    const/16 v1, 0x30

    if-gt v1, v0, :cond_10

    const/16 v1, 0x37

    if-gt v0, v1, :cond_10

    const/4 v0, 0x1

    :goto_f
    return v0

    :cond_10
    const/4 v0, 0x0

    goto :goto_f
.end method

.method private c(II)V
    .registers 9

    .prologue
    const/4 v5, 0x1

    const/4 v1, 0x0

    const/16 v4, 0x30

    .line 739
    .line 741
    if-ge p1, p2, :cond_f

    .line 742
    iget-object v0, p0, Lob/bqd;->b:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/String;->charAt(I)C

    move-result v0

    packed-switch v0, :pswitch_data_d4

    .line 756
    :cond_f
    :goto_f
    :pswitch_f
    invoke-direct {p0, p1, p2}, Lob/bqd;->d(II)I

    move-result v0

    .line 757
    if-ne p1, v0, :cond_62

    .line 15648
    invoke-direct {p0, p1, p1, v4}, Lob/bqd;->a(IIC)V

    .line 792
    :cond_18
    :goto_18
    if-ge v0, p2, :cond_2f

    iget-object v1, p0, Lob/bqd;->b:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v2, 0x2e

    if-ne v1, v2, :cond_2f

    .line 793
    add-int/lit8 v1, v0, 0x1

    .line 794
    invoke-direct {p0, v1, p2}, Lob/bqd;->d(II)I

    move-result v0

    .line 795
    if-ne v0, v1, :cond_2f

    .line 16648
    invoke-direct {p0, v1, v1, v4}, Lob/bqd;->a(IIC)V

    .line 804
    :cond_2f
    if-ge v0, p2, :cond_54

    const/16 v1, 0x65

    iget-object v2, p0, Lob/bqd;->b:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/String;->charAt(I)C

    move-result v2

    or-int/lit8 v2, v2, 0x20

    if-ne v1, v2, :cond_54

    .line 805
    add-int/lit8 v0, v0, 0x1

    .line 806
    if-ge v0, p2, :cond_4a

    .line 807
    iget-object v1, p0, Lob/bqd;->b:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    packed-switch v1, :pswitch_data_de

    .line 814
    :cond_4a
    :goto_4a
    :pswitch_4a
    invoke-direct {p0, v0, p2}, Lob/bqd;->d(II)I

    move-result v1

    .line 815
    if-ne v1, v0, :cond_53

    .line 17648
    invoke-direct {p0, v0, v0, v4}, Lob/bqd;->a(IIC)V

    :cond_53
    move v0, v1

    .line 820
    :cond_54
    if-eq v0, p2, :cond_59

    .line 821
    invoke-direct {p0, v0, p2}, Lob/bqd;->b(II)V

    .line 823
    :cond_59
    return-void

    .line 744
    :pswitch_5a
    add-int/lit8 v0, p1, 0x1

    invoke-direct {p0, p1, v0}, Lob/bqd;->b(II)V

    .line 748
    :pswitch_5f
    add-int/lit8 p1, p1, 0x1

    goto :goto_f

    .line 759
    :cond_62
    iget-object v2, p0, Lob/bqd;->b:Ljava/lang/String;

    invoke-virtual {v2, p1}, Ljava/lang/String;->charAt(I)C

    move-result v2

    if-ne v4, v2, :cond_18

    .line 760
    sub-int v2, v0, p1

    if-ne v2, v5, :cond_b0

    if-ge v0, p2, :cond_b0

    const/16 v2, 0x78

    iget-object v3, p0, Lob/bqd;->b:Ljava/lang/String;

    .line 761
    invoke-virtual {v3, v0}, Ljava/lang/String;->charAt(I)C

    move-result v3

    or-int/lit8 v3, v3, 0x20

    if-ne v2, v3, :cond_b0

    .line 763
    add-int/lit8 v0, v0, 0x1

    move v2, v1

    move v1, v0

    :goto_80
    if-ge v1, p2, :cond_a5

    .line 764
    iget-object v0, p0, Lob/bqd;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v0

    .line 766
    if-gt v4, v0, :cond_97

    const/16 v3, 0x39

    if-gt v0, v3, :cond_97

    .line 767
    add-int/lit8 v0, v0, -0x30

    .line 776
    :goto_90
    shl-int/lit8 v2, v2, 0x4

    or-int/2addr v0, v2

    .line 763
    add-int/lit8 v1, v1, 0x1

    move v2, v0

    goto :goto_80

    .line 769
    :cond_97
    or-int/lit8 v0, v0, 0x20

    int-to-char v0, v0

    .line 770
    const/16 v3, 0x61

    if-gt v3, v0, :cond_a5

    const/16 v3, 0x66

    if-gt v0, v3, :cond_a5

    .line 771
    add-int/lit8 v0, v0, -0x57

    goto :goto_90

    .line 778
    :cond_a5
    invoke-direct {p0, p1, v1}, Lob/bqd;->b(II)V

    .line 779
    iget-object v0, p0, Lob/bqd;->e:Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move v0, v1

    .line 780
    goto/16 :goto_18

    :cond_b0
    sub-int v2, v0, p1

    if-le v2, v5, :cond_18

    move v2, v1

    move v1, p1

    .line 782
    :goto_b6
    if-ge v1, v0, :cond_c6

    .line 783
    shl-int/lit8 v2, v2, 0x3

    iget-object v3, p0, Lob/bqd;->b:Ljava/lang/String;

    invoke-virtual {v3, v1}, Ljava/lang/String;->charAt(I)C

    move-result v3

    add-int/lit8 v3, v3, -0x30

    or-int/2addr v2, v3

    .line 782
    add-int/lit8 v1, v1, 0x1

    goto :goto_b6

    .line 785
    :cond_c6
    invoke-direct {p0, p1, v0}, Lob/bqd;->b(II)V

    .line 786
    iget-object v1, p0, Lob/bqd;->e:Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    goto/16 :goto_18

    .line 809
    :pswitch_d0
    add-int/lit8 v0, v0, 0x1

    goto/16 :goto_4a

    .line 742
    :pswitch_data_d4
    .packed-switch 0x2b
        :pswitch_5a
        :pswitch_f
        :pswitch_5f
    .end packed-switch

    .line 807
    :pswitch_data_de
    .packed-switch 0x2b
        :pswitch_d0
        :pswitch_4a
        :pswitch_d0
    .end packed-switch
.end method

.method private c(I)Z
    .registers 5

    .prologue
    const/4 v0, 0x1

    .line 1051
    iget-object v1, p0, Lob/bqd;->b:Ljava/lang/String;

    invoke-virtual {v1, p1}, Ljava/lang/String;->charAt(I)C

    move-result v1

    .line 1052
    const/16 v2, 0x30

    if-gt v2, v1, :cond_10

    const/16 v2, 0x39

    if-gt v1, v2, :cond_10

    .line 1054
    :cond_f
    :goto_f
    return v0

    .line 1053
    :cond_10
    or-int/lit8 v1, v1, 0x20

    int-to-char v1, v1

    .line 1054
    const/16 v2, 0x61

    if-gt v2, v1, :cond_1b

    const/16 v2, 0x66

    if-le v1, v2, :cond_f

    :cond_1b
    const/4 v0, 0x0

    goto :goto_f
.end method

.method private d(II)I
    .registers 6

    .prologue
    .line 1085
    move v0, p1

    :goto_1
    if-ge v0, p2, :cond_12

    .line 1086
    iget-object v1, p0, Lob/bqd;->b:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    .line 1087
    const/16 v2, 0x30

    if-gt v2, v1, :cond_11

    const/16 v2, 0x39

    if-le v1, v2, :cond_13

    :cond_11
    move p2, v0

    .line 1089
    :cond_12
    return p2

    .line 1085
    :cond_13
    add-int/lit8 v0, v0, 0x1

    goto :goto_1
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .registers 2

    .prologue
    .line 1109
    iget-object v0, p0, Lob/bqd;->e:Ljava/lang/StringBuilder;

    if-eqz v0, :cond_b

    iget-object v0, p0, Lob/bqd;->e:Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_a
    return-object v0

    :cond_b
    iget-object v0, p0, Lob/bqd;->b:Ljava/lang/String;

    goto :goto_a
.end method
