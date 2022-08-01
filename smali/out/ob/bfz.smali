.class final Lob/bfz;
.super Lob/bgi;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;
.implements Lob/bfu;


# direct methods
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 61
    invoke-direct {p0}, Lob/bgi;-><init>()V

    .line 62
    return-void
.end method

.method private d()J
    .registers 9

    .prologue
    .line 105
    iget-wide v0, p0, Lob/bfz;->e:J

    .line 106
    iget-object v3, p0, Lob/bfz;->d:[Lob/bgk;

    .line 107
    if-eqz v3, :cond_14

    .line 108
    array-length v4, v3

    .line 109
    const/4 v2, 0x0

    :goto_8
    if-ge v2, v4, :cond_14

    .line 110
    aget-object v5, v3, v2

    .line 111
    if-eqz v5, :cond_11

    .line 112
    iget-wide v6, v5, Lob/bgk;->a:J

    add-long/2addr v0, v6

    .line 109
    :cond_11
    add-int/lit8 v2, v2, 0x1

    goto :goto_8

    .line 115
    :cond_14
    return-wide v0
.end method

.method private readObject(Ljava/io/ObjectInputStream;)V
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/ClassNotFoundException;
        }
    .end annotation

    .prologue
    .line 204
    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->defaultReadObject()V

    .line 205
    const/4 v0, 0x0

    iput v0, p0, Lob/bfz;->f:I

    .line 206
    const/4 v0, 0x0

    iput-object v0, p0, Lob/bfz;->d:[Lob/bgk;

    .line 207
    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, Lob/bfz;->e:J

    .line 208
    return-void
.end method

.method private writeObject(Ljava/io/ObjectOutputStream;)V
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 198
    invoke-virtual {p1}, Ljava/io/ObjectOutputStream;->defaultWriteObject()V

    .line 199
    invoke-direct {p0}, Lob/bfz;->d()J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Ljava/io/ObjectOutputStream;->writeLong(J)V

    .line 200
    return-void
.end method


# virtual methods
.method final a(JJ)J
    .registers 8

    .prologue
    .line 56
    add-long v0, p1, p3

    return-wide v0
.end method

.method public final a()V
    .registers 3

    .prologue
    .line 85
    const-wide/16 v0, 0x1

    invoke-virtual {p0, v0, v1}, Lob/bfz;->a(J)V

    .line 86
    return-void
.end method

.method public final a(J)V
    .registers 16

    .prologue
    .line 71
    iget-object v1, p0, Lob/bfz;->d:[Lob/bgk;

    if-nez v1, :cond_e

    iget-wide v2, p0, Lob/bfz;->e:J

    add-long v4, v2, p1

    invoke-virtual {p0, v2, v3, v4, v5}, Lob/bfz;->b(JJ)Z

    move-result v0

    if-nez v0, :cond_84

    .line 72
    :cond_e
    const/4 v3, 0x1

    .line 73
    sget-object v0, Lob/bfz;->a:Ljava/lang/ThreadLocal;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [I

    if-eqz v0, :cond_32

    if-eqz v1, :cond_32

    array-length v2, v1

    if-lez v2, :cond_32

    add-int/lit8 v2, v2, -0x1

    const/4 v4, 0x0

    aget v4, v0, v4

    and-int/2addr v2, v4

    aget-object v1, v1, v2

    if-eqz v1, :cond_32

    iget-wide v2, v1, Lob/bgk;->a:J

    add-long v4, v2, p1

    invoke-virtual {v1, v2, v3, v4, v5}, Lob/bgk;->a(JJ)Z

    move-result v3

    if-nez v3, :cond_84

    .line 1195
    :cond_32
    if-nez v0, :cond_85

    .line 1196
    sget-object v0, Lob/bgi;->a:Ljava/lang/ThreadLocal;

    const/4 v1, 0x1

    new-array v1, v1, [I

    invoke-virtual {v0, v1}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 1197
    sget-object v0, Lob/bgi;->b:Ljava/util/Random;

    invoke-virtual {v0}, Ljava/util/Random;->nextInt()I

    move-result v0

    .line 1198
    const/4 v2, 0x0

    if-nez v0, :cond_46

    const/4 v0, 0x1

    :cond_46
    aput v0, v1, v2

    .line 1202
    :goto_48
    const/4 v2, 0x0

    move v12, v2

    move v2, v0

    move v0, v12

    .line 1205
    :cond_4c
    :goto_4c
    iget-object v5, p0, Lob/bgi;->d:[Lob/bgk;

    if-eqz v5, :cond_e6

    array-length v4, v5

    if-lez v4, :cond_e6

    .line 1206
    add-int/lit8 v6, v4, -0x1

    and-int/2addr v6, v2

    aget-object v6, v5, v6

    if-nez v6, :cond_9f

    .line 1207
    iget v4, p0, Lob/bgi;->f:I

    if-nez v4, :cond_91

    .line 1208
    new-instance v5, Lob/bgk;

    invoke-direct {v5, p1, p2}, Lob/bgk;-><init>(J)V

    .line 1209
    iget v4, p0, Lob/bgi;->f:I

    if-nez v4, :cond_91

    invoke-virtual {p0}, Lob/bgi;->b()Z

    move-result v4

    if-eqz v4, :cond_91

    .line 1210
    const/4 v4, 0x0

    .line 1213
    :try_start_6e
    iget-object v6, p0, Lob/bgi;->d:[Lob/bgk;

    if-eqz v6, :cond_7f

    array-length v7, v6

    if-lez v7, :cond_7f

    add-int/lit8 v7, v7, -0x1

    and-int/2addr v7, v2

    aget-object v8, v6, v7

    if-nez v8, :cond_7f

    .line 1216
    aput-object v5, v6, v7
    :try_end_7e
    .catchall {:try_start_6e .. :try_end_7e} :catchall_8c

    .line 1217
    const/4 v4, 0x1

    .line 1220
    :cond_7f
    const/4 v5, 0x0

    iput v5, p0, Lob/bgi;->f:I

    .line 1222
    if-eqz v4, :cond_4c

    .line 1223
    :cond_84
    :goto_84
    return-void

    .line 1201
    :cond_85
    const/4 v1, 0x0

    aget v1, v0, v1

    move v12, v1

    move-object v1, v0

    move v0, v12

    goto :goto_48

    .line 1220
    :catchall_8c
    move-exception v0

    const/4 v1, 0x0

    iput v1, p0, Lob/bgi;->f:I

    throw v0

    .line 1227
    :cond_91
    const/4 v0, 0x0

    .line 1251
    :cond_92
    :goto_92
    shl-int/lit8 v4, v2, 0xd

    xor-int/2addr v2, v4

    .line 1252
    ushr-int/lit8 v4, v2, 0x11

    xor-int/2addr v2, v4

    .line 1253
    shl-int/lit8 v4, v2, 0x5

    xor-int/2addr v2, v4

    .line 1254
    const/4 v4, 0x0

    aput v2, v1, v4

    goto :goto_4c

    .line 1229
    :cond_9f
    if-nez v3, :cond_a3

    .line 1230
    const/4 v3, 0x1

    goto :goto_92

    .line 1231
    :cond_a3
    iget-wide v8, v6, Lob/bgk;->a:J

    invoke-virtual {p0, v8, v9, p1, p2}, Lob/bgi;->a(JJ)J

    move-result-wide v10

    invoke-virtual {v6, v8, v9, v10, v11}, Lob/bgk;->a(JJ)Z

    move-result v6

    if-nez v6, :cond_84

    .line 1233
    sget v6, Lob/bgi;->c:I

    if-ge v4, v6, :cond_b7

    iget-object v6, p0, Lob/bgi;->d:[Lob/bgk;

    if-eq v6, v5, :cond_b9

    .line 1234
    :cond_b7
    const/4 v0, 0x0

    goto :goto_92

    .line 1235
    :cond_b9
    if-nez v0, :cond_bd

    .line 1236
    const/4 v0, 0x1

    goto :goto_92

    .line 1237
    :cond_bd
    iget v6, p0, Lob/bgi;->f:I

    if-nez v6, :cond_92

    invoke-virtual {p0}, Lob/bgi;->b()Z

    move-result v6

    if-eqz v6, :cond_92

    .line 1239
    :try_start_c7
    iget-object v0, p0, Lob/bgi;->d:[Lob/bgk;

    if-ne v0, v5, :cond_db

    .line 1240
    shl-int/lit8 v0, v4, 0x1

    new-array v6, v0, [Lob/bgk;

    .line 1241
    const/4 v0, 0x0

    :goto_d0
    if-ge v0, v4, :cond_d9

    .line 1242
    aget-object v7, v5, v0

    aput-object v7, v6, v0

    .line 1241
    add-int/lit8 v0, v0, 0x1

    goto :goto_d0

    .line 1243
    :cond_d9
    iput-object v6, p0, Lob/bgi;->d:[Lob/bgk;
    :try_end_db
    .catchall {:try_start_c7 .. :try_end_db} :catchall_e1

    .line 1246
    :cond_db
    const/4 v0, 0x0

    iput v0, p0, Lob/bgi;->f:I

    .line 1248
    const/4 v0, 0x0

    .line 1249
    goto/16 :goto_4c

    .line 1246
    :catchall_e1
    move-exception v0

    const/4 v1, 0x0

    iput v1, p0, Lob/bgi;->f:I

    throw v0

    .line 1256
    :cond_e6
    iget v4, p0, Lob/bgi;->f:I

    if-nez v4, :cond_114

    iget-object v4, p0, Lob/bgi;->d:[Lob/bgk;

    if-ne v4, v5, :cond_114

    invoke-virtual {p0}, Lob/bgi;->b()Z

    move-result v4

    if-eqz v4, :cond_114

    .line 1257
    const/4 v4, 0x0

    .line 1259
    :try_start_f5
    iget-object v6, p0, Lob/bgi;->d:[Lob/bgk;

    if-ne v6, v5, :cond_108

    .line 1260
    const/4 v4, 0x2

    new-array v4, v4, [Lob/bgk;

    .line 1261
    and-int/lit8 v5, v2, 0x1

    new-instance v6, Lob/bgk;

    invoke-direct {v6, p1, p2}, Lob/bgk;-><init>(J)V

    aput-object v6, v4, v5

    .line 1262
    iput-object v4, p0, Lob/bgi;->d:[Lob/bgk;
    :try_end_107
    .catchall {:try_start_f5 .. :try_end_107} :catchall_10f

    .line 1263
    const/4 v4, 0x1

    .line 1266
    :cond_108
    const/4 v5, 0x0

    iput v5, p0, Lob/bgi;->f:I

    .line 1268
    if-nez v4, :cond_84

    goto/16 :goto_4c

    .line 1266
    :catchall_10f
    move-exception v0

    const/4 v1, 0x0

    iput v1, p0, Lob/bgi;->f:I

    throw v0

    .line 1271
    :cond_114
    iget-wide v4, p0, Lob/bgi;->e:J

    invoke-virtual {p0, v4, v5, p1, p2}, Lob/bgi;->a(JJ)J

    move-result-wide v6

    invoke-virtual {p0, v4, v5, v6, v7}, Lob/bgi;->b(JJ)Z

    move-result v4

    if-eqz v4, :cond_4c

    goto/16 :goto_84
.end method

.method public final doubleValue()D
    .registers 3

    .prologue
    .line 194
    invoke-direct {p0}, Lob/bfz;->d()J

    move-result-wide v0

    long-to-double v0, v0

    return-wide v0
.end method

.method public final floatValue()F
    .registers 3

    .prologue
    .line 186
    invoke-direct {p0}, Lob/bfz;->d()J

    move-result-wide v0

    long-to-float v0, v0

    return v0
.end method

.method public final intValue()I
    .registers 3

    .prologue
    .line 178
    invoke-direct {p0}, Lob/bfz;->d()J

    move-result-wide v0

    long-to-int v0, v0

    return v0
.end method

.method public final longValue()J
    .registers 3

    .prologue
    .line 170
    invoke-direct {p0}, Lob/bfz;->d()J

    move-result-wide v0

    return-wide v0
.end method

.method public final toString()Ljava/lang/String;
    .registers 3

    .prologue
    .line 161
    invoke-direct {p0}, Lob/bfz;->d()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
