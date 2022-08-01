.class final Lob/fwy;
.super Lob/fro;
.source "SourceFile"


# instance fields
.field final c:I

.field final d:Lob/fxb;

.field final e:Lob/fxb;


# direct methods
.method constructor <init>(Ljava/lang/String;ILob/fxb;Lob/fxb;)V
    .registers 5

    .prologue
    .line 1179
    invoke-direct {p0, p1}, Lob/fro;-><init>(Ljava/lang/String;)V

    .line 1180
    iput p2, p0, Lob/fwy;->c:I

    .line 1181
    iput-object p3, p0, Lob/fwy;->d:Lob/fxb;

    .line 1182
    iput-object p4, p0, Lob/fwy;->e:Lob/fxb;

    .line 1183
    return-void
.end method

.method private i(J)Lob/fxb;
    .registers 10

    .prologue
    .line 1307
    iget v4, p0, Lob/fwy;->c:I

    .line 1308
    iget-object v0, p0, Lob/fwy;->d:Lob/fxb;

    .line 1309
    iget-object v1, p0, Lob/fwy;->e:Lob/fxb;

    .line 7776
    :try_start_6
    iget v2, v1, Lob/fxb;->c:I

    .line 1314
    invoke-virtual {v0, p1, p2, v4, v2}, Lob/fxb;->a(JII)J
    :try_end_b
    .catch Ljava/lang/IllegalArgumentException; {:try_start_6 .. :try_end_b} :catch_17
    .catch Ljava/lang/ArithmeticException; {:try_start_6 .. :try_end_b} :catch_1a

    move-result-wide v2

    .line 8776
    :goto_c
    :try_start_c
    iget v5, v0, Lob/fxb;->c:I

    .line 1325
    invoke-virtual {v1, p1, p2, v4, v5}, Lob/fxb;->a(JII)J
    :try_end_11
    .catch Ljava/lang/IllegalArgumentException; {:try_start_c .. :try_end_11} :catch_21
    .catch Ljava/lang/ArithmeticException; {:try_start_c .. :try_end_11} :catch_1f

    move-result-wide p1

    .line 1335
    :goto_12
    cmp-long v2, v2, p1

    if-lez v2, :cond_1d

    :goto_16
    return-object v0

    .line 1318
    :catch_17
    move-exception v2

    move-wide v2, p1

    .line 1322
    goto :goto_c

    .line 1321
    :catch_1a
    move-exception v2

    move-wide v2, p1

    goto :goto_c

    :cond_1d
    move-object v0, v1

    .line 1335
    goto :goto_16

    .line 1332
    :catch_1f
    move-exception v4

    goto :goto_12

    .line 1329
    :catch_21
    move-exception v4

    goto :goto_12
.end method


# virtual methods
.method public final a(J)Ljava/lang/String;
    .registers 4

    .prologue
    .line 1186
    invoke-direct {p0, p1, p2}, Lob/fwy;->i(J)Lob/fxb;

    move-result-object v0

    .line 1772
    iget-object v0, v0, Lob/fxb;->b:Ljava/lang/String;

    .line 1186
    return-object v0
.end method

.method public final b(J)I
    .registers 6

    .prologue
    .line 1190
    iget v0, p0, Lob/fwy;->c:I

    invoke-direct {p0, p1, p2}, Lob/fwy;->i(J)Lob/fxb;

    move-result-object v1

    .line 1776
    iget v1, v1, Lob/fxb;->c:I

    .line 1190
    add-int/2addr v0, v1

    return v0
.end method

.method public final c(J)I
    .registers 4

    .prologue
    .line 1194
    iget v0, p0, Lob/fwy;->c:I

    return v0
.end method

.method public final d()Z
    .registers 2

    .prologue
    .line 1198
    const/4 v0, 0x0

    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .registers 6

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 1286
    if-ne p0, p1, :cond_5

    .line 1297
    :cond_4
    :goto_4
    return v0

    .line 1289
    :cond_5
    instance-of v2, p1, Lob/fwy;

    if-eqz v2, :cond_31

    .line 1290
    check-cast p1, Lob/fwy;

    .line 6686
    iget-object v2, p0, Lob/fro;->b:Ljava/lang/String;

    .line 7686
    iget-object v3, p1, Lob/fro;->b:Ljava/lang/String;

    .line 1291
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2f

    iget v2, p0, Lob/fwy;->c:I

    iget v3, p1, Lob/fwy;->c:I

    if-ne v2, v3, :cond_2f

    iget-object v2, p0, Lob/fwy;->d:Lob/fxb;

    iget-object v3, p1, Lob/fwy;->d:Lob/fxb;

    invoke-virtual {v2, v3}, Lob/fxb;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2f

    iget-object v2, p0, Lob/fwy;->e:Lob/fxb;

    iget-object v3, p1, Lob/fwy;->e:Lob/fxb;

    invoke-virtual {v2, v3}, Lob/fxb;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    :cond_2f
    move v0, v1

    goto :goto_4

    :cond_31
    move v0, v1

    .line 1297
    goto :goto_4
.end method

.method public final g(J)J
    .registers 14

    .prologue
    const-wide/16 v8, 0x0

    .line 1202
    iget v4, p0, Lob/fwy;->c:I

    .line 1203
    iget-object v5, p0, Lob/fwy;->d:Lob/fxb;

    .line 1204
    iget-object v6, p0, Lob/fwy;->e:Lob/fxb;

    .line 2776
    :try_start_8
    iget v0, v6, Lob/fxb;->c:I

    .line 1209
    invoke-virtual {v5, p1, p2, v4, v0}, Lob/fxb;->a(JII)J
    :try_end_d
    .catch Ljava/lang/IllegalArgumentException; {:try_start_8 .. :try_end_d} :catch_2c
    .catch Ljava/lang/ArithmeticException; {:try_start_8 .. :try_end_d} :catch_2f

    move-result-wide v0

    .line 1211
    cmp-long v2, p1, v8

    if-lez v2, :cond_17

    cmp-long v2, v0, v8

    if-gez v2, :cond_17

    move-wide v0, p1

    :cond_17
    move-wide v2, v0

    .line 3776
    :goto_18
    :try_start_18
    iget v0, v5, Lob/fxb;->c:I

    .line 1224
    invoke-virtual {v6, p1, p2, v4, v0}, Lob/fxb;->a(JII)J
    :try_end_1d
    .catch Ljava/lang/IllegalArgumentException; {:try_start_18 .. :try_end_1d} :catch_32
    .catch Ljava/lang/ArithmeticException; {:try_start_18 .. :try_end_1d} :catch_35

    move-result-wide v0

    .line 1226
    cmp-long v4, p1, v8

    if-lez v4, :cond_3a

    cmp-long v4, v0, v8

    if-gez v4, :cond_3a

    :goto_26
    move-wide v0, p1

    .line 1238
    :goto_27
    cmp-long v4, v2, v0

    if-lez v4, :cond_38

    :goto_2b
    return-wide v0

    .line 1217
    :catch_2c
    move-exception v0

    move-wide v2, p1

    .line 1221
    goto :goto_18

    .line 1220
    :catch_2f
    move-exception v0

    move-wide v2, p1

    goto :goto_18

    .line 1232
    :catch_32
    move-exception v0

    move-wide v0, p1

    .line 1236
    goto :goto_27

    .line 1235
    :catch_35
    move-exception v0

    move-wide v0, p1

    goto :goto_27

    :cond_38
    move-wide v0, v2

    .line 1238
    goto :goto_2b

    :cond_3a
    move-wide p1, v0

    goto :goto_26
.end method

.method public final h(J)J
    .registers 12

    .prologue
    .line 1244
    const-wide/16 v0, 0x1

    add-long v2, p1, v0

    .line 1246
    iget v6, p0, Lob/fwy;->c:I

    .line 1247
    iget-object v7, p0, Lob/fwy;->d:Lob/fxb;

    .line 1248
    iget-object v8, p0, Lob/fwy;->e:Lob/fxb;

    .line 4776
    :try_start_a
    iget v0, v8, Lob/fxb;->c:I

    .line 1253
    invoke-virtual {v7, v2, v3, v6, v0}, Lob/fxb;->b(JII)J
    :try_end_f
    .catch Ljava/lang/IllegalArgumentException; {:try_start_a .. :try_end_f} :catch_3a
    .catch Ljava/lang/ArithmeticException; {:try_start_a .. :try_end_f} :catch_3d

    move-result-wide v0

    .line 1255
    const-wide/16 v4, 0x0

    cmp-long v4, v2, v4

    if-gez v4, :cond_1d

    const-wide/16 v4, 0x0

    cmp-long v4, v0, v4

    if-lez v4, :cond_1d

    move-wide v0, v2

    :cond_1d
    move-wide v4, v0

    .line 5776
    :goto_1e
    :try_start_1e
    iget v0, v7, Lob/fxb;->c:I

    .line 1268
    invoke-virtual {v8, v2, v3, v6, v0}, Lob/fxb;->b(JII)J
    :try_end_23
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1e .. :try_end_23} :catch_40
    .catch Ljava/lang/ArithmeticException; {:try_start_1e .. :try_end_23} :catch_43

    move-result-wide v0

    .line 1270
    const-wide/16 v6, 0x0

    cmp-long v6, v2, v6

    if-gez v6, :cond_46

    const-wide/16 v6, 0x0

    cmp-long v6, v0, v6

    if-lez v6, :cond_46

    :goto_30
    move-wide v0, v2

    .line 1282
    :goto_31
    cmp-long v2, v4, v0

    if-lez v2, :cond_36

    move-wide v0, v4

    :cond_36
    const-wide/16 v2, 0x1

    sub-long/2addr v0, v2

    return-wide v0

    .line 1261
    :catch_3a
    move-exception v0

    move-wide v4, v2

    .line 1265
    goto :goto_1e

    .line 1264
    :catch_3d
    move-exception v0

    move-wide v4, v2

    goto :goto_1e

    .line 1276
    :catch_40
    move-exception v0

    move-wide v0, v2

    .line 1280
    goto :goto_31

    .line 1279
    :catch_43
    move-exception v0

    move-wide v0, v2

    goto :goto_31

    :cond_46
    move-wide v2, v0

    goto :goto_30
.end method
