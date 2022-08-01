.class final Lob/cby;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field static final synthetic a:Z


# instance fields
.field private b:[I

.field private c:[Ljava/lang/Object;

.field private d:I

.field private e:I

.field private f:I

.field private g:Lob/cbz;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .prologue
    .line 1121
    const-class v0, Lob/cbq;

    invoke-virtual {v0}, Ljava/lang/Class;->desiredAssertionStatus()Z

    move-result v0

    if-nez v0, :cond_c

    const/4 v0, 0x1

    :goto_9
    sput-boolean v0, Lob/cby;->a:Z

    return-void

    :cond_c
    const/4 v0, 0x0

    goto :goto_9
.end method

.method constructor <init>(I)V
    .registers 7

    .prologue
    const/16 v1, 0x20

    const/4 v2, 0x7

    const/4 v4, 0x6

    .line 1219
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1131
    new-array v0, v1, [I

    iput-object v0, p0, Lob/cby;->b:[I

    .line 1132
    new-array v0, v1, [Ljava/lang/Object;

    iput-object v0, p0, Lob/cby;->c:[Ljava/lang/Object;

    .line 1220
    sget-boolean v0, Lob/cby;->a:Z

    if-nez v0, :cond_1b

    if-nez p1, :cond_1b

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 1221
    :cond_1b
    const/16 v0, 0x1c

    iput v0, p0, Lob/cby;->e:I

    .line 1222
    :goto_1f
    const v0, 0x7ffffff

    if-gt p1, v0, :cond_2d

    .line 1223
    shl-int/lit8 p1, p1, 0x1

    .line 1224
    iget v0, p0, Lob/cby;->e:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lob/cby;->e:I

    goto :goto_1f

    .line 1226
    :cond_2d
    iget v0, p0, Lob/cby;->e:I

    add-int/lit8 v0, v0, 0x2

    .line 1228
    if-gt v0, v2, :cond_36

    .line 1229
    iput v0, p0, Lob/cby;->f:I

    .line 1242
    :goto_35
    return-void

    .line 1230
    :cond_36
    const/16 v1, 0xa

    if-ge v0, v1, :cond_41

    .line 1231
    add-int/lit8 v0, v0, -0x3

    or-int/lit8 v0, v0, 0x30

    iput v0, p0, Lob/cby;->f:I

    goto :goto_35

    .line 1233
    :cond_41
    iput v2, p0, Lob/cby;->f:I

    .line 1234
    add-int/lit8 v1, v0, -0x7

    .line 1235
    const/4 v0, 0x4

    .line 1237
    :goto_46
    if-gt v1, v4, :cond_50

    .line 1238
    iget v2, p0, Lob/cby;->f:I

    shl-int v0, v1, v0

    or-int/2addr v0, v2

    iput v0, p0, Lob/cby;->f:I

    goto :goto_35

    .line 1240
    :cond_50
    const/16 v2, 0x9

    if-ge v1, v2, :cond_60

    .line 1241
    iget v2, p0, Lob/cby;->f:I

    add-int/lit8 v1, v1, -0x3

    or-int/lit8 v1, v1, 0x30

    shl-int v0, v1, v0

    or-int/2addr v0, v2

    iput v0, p0, Lob/cby;->f:I

    goto :goto_35

    .line 1244
    :cond_60
    iget v2, p0, Lob/cby;->f:I

    shl-int v3, v4, v0

    or-int/2addr v2, v3

    iput v2, p0, Lob/cby;->f:I

    .line 1245
    add-int/lit8 v1, v1, -0x6

    .line 1246
    add-int/lit8 v0, v0, 0x4

    goto :goto_46
.end method

.method static synthetic a([Ljava/lang/Object;ILjava/lang/Object;I)Ljava/lang/Object;
    .registers 5

    .prologue
    .line 1121
    invoke-static {p0, p1, p2, p3}, Lob/cby;->b([Ljava/lang/Object;ILjava/lang/Object;I)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method private b(I)I
    .registers 5

    .prologue
    .line 1264
    invoke-static {p1}, Lob/cbq;->a(I)I

    move-result v0

    .line 1265
    const/4 v1, 0x6

    if-ne v0, v1, :cond_11

    const/4 v0, 0x1

    .line 1269
    :goto_8
    invoke-static {p1}, Lob/cbq;->l(I)I

    move-result v1

    iget v2, p0, Lob/cby;->e:I

    shl-int/2addr v0, v2

    or-int/2addr v0, v1

    return v0

    .line 1265
    :cond_11
    const/4 v1, 0x5

    if-ne v0, v1, :cond_16

    const/4 v0, 0x3

    goto :goto_8

    :cond_16
    const/16 v1, 0x9

    if-ne v0, v1, :cond_1c

    const/4 v0, 0x2

    goto :goto_8

    :cond_1c
    const/4 v0, 0x0

    goto :goto_8
.end method

.method private static final b([Ljava/lang/Object;ILjava/lang/Object;I)Ljava/lang/Object;
    .registers 7

    .prologue
    const/16 v2, 0x18

    .line 1145
    aget-object v0, p0, p1

    .line 1146
    instance-of v1, v0, Ljava/lang/ref/SoftReference;

    if-nez v1, :cond_14

    .line 1147
    sget-boolean v1, Lob/cby;->a:Z

    if-nez v1, :cond_28

    if-lt p3, v2, :cond_28

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 1150
    :cond_14
    sget-boolean v1, Lob/cby;->a:Z

    if-nez v1, :cond_20

    if-ge p3, v2, :cond_20

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 1151
    :cond_20
    check-cast v0, Ljava/lang/ref/SoftReference;

    invoke-virtual {v0}, Ljava/lang/ref/SoftReference;->get()Ljava/lang/Object;

    move-result-object v0

    .line 1152
    if-eqz v0, :cond_29

    .line 1156
    :cond_28
    :goto_28
    return-object v0

    .line 1155
    :cond_29
    new-instance v0, Ljava/lang/ref/SoftReference;

    invoke-direct {v0, p2}, Ljava/lang/ref/SoftReference;-><init>(Ljava/lang/Object;)V

    aput-object v0, p0, p1

    move-object v0, p2

    .line 1156
    goto :goto_28
.end method

.method private c(I)I
    .registers 6

    .prologue
    .line 1274
    const/4 v2, 0x0

    .line 1275
    iget v0, p0, Lob/cby;->d:I

    move v1, v0

    move v0, v2

    .line 1276
    :goto_5
    sub-int v2, v1, v0

    const/16 v3, 0x8

    if-le v2, v3, :cond_1b

    .line 1277
    add-int v2, v0, v1

    div-int/lit8 v2, v2, 0x2

    .line 1278
    iget-object v3, p0, Lob/cby;->b:[I

    aget v3, v3, v2

    if-ge p1, v3, :cond_17

    move v1, v2

    .line 1279
    goto :goto_5

    :cond_17
    move v0, v2

    .line 1283
    goto :goto_5

    .line 1293
    :cond_19
    add-int/lit8 v0, v0, 0x1

    .line 1285
    :cond_1b
    if-ge v0, v1, :cond_29

    .line 1286
    iget-object v2, p0, Lob/cby;->b:[I

    aget v2, v2, v0

    .line 1287
    if-ge p1, v2, :cond_26

    .line 1288
    xor-int/lit8 v0, v0, -0x1

    .line 1295
    :goto_25
    return v0

    .line 1290
    :cond_26
    if-ne p1, v2, :cond_19

    goto :goto_25

    .line 1295
    :cond_29
    xor-int/lit8 v0, v0, -0x1

    goto :goto_25
.end method


# virtual methods
.method final declared-synchronized a(I)Ljava/lang/Object;
    .registers 5

    .prologue
    const/4 v0, 0x0

    .line 1302
    monitor-enter p0

    :try_start_2
    sget-boolean v1, Lob/cby;->a:Z

    if-nez v1, :cond_15

    invoke-static {p1}, Lob/cbq;->l(I)I

    move-result v1

    if-nez v1, :cond_15

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0
    :try_end_12
    .catchall {:try_start_2 .. :try_end_12} :catchall_12

    :catchall_12
    move-exception v0

    monitor-exit p0

    throw v0

    .line 1304
    :cond_15
    :try_start_15
    iget v1, p0, Lob/cby;->d:I

    if-ltz v1, :cond_2f

    .line 1305
    invoke-direct {p0, p1}, Lob/cby;->c(I)I

    move-result v1

    .line 1306
    if-ltz v1, :cond_2d

    .line 1307
    iget-object v0, p0, Lob/cby;->c:[Ljava/lang/Object;

    aget-object v0, v0, v1

    .line 1317
    :goto_23
    instance-of v1, v0, Ljava/lang/ref/SoftReference;

    if-eqz v1, :cond_2d

    .line 1318
    check-cast v0, Ljava/lang/ref/SoftReference;

    invoke-virtual {v0}, Ljava/lang/ref/SoftReference;->get()Ljava/lang/Object;
    :try_end_2c
    .catchall {:try_start_15 .. :try_end_2c} :catchall_12

    move-result-object v0

    .line 1320
    :cond_2d
    monitor-exit p0

    return-object v0

    .line 1312
    :cond_2f
    :try_start_2f
    iget-object v1, p0, Lob/cby;->g:Lob/cbz;

    invoke-direct {p0, p1}, Lob/cby;->b(I)I

    move-result v2

    invoke-virtual {v1, v2}, Lob/cbz;->a(I)Ljava/lang/Object;
    :try_end_38
    .catchall {:try_start_2f .. :try_end_38} :catchall_12

    move-result-object v1

    .line 1313
    if-eqz v1, :cond_2d

    move-object v0, v1

    goto :goto_23
.end method

.method final declared-synchronized a(ILjava/lang/Object;I)Ljava/lang/Object;
    .registers 10

    .prologue
    const/16 v5, 0x20

    const/4 v0, 0x0

    .line 1324
    monitor-enter p0

    :try_start_4
    iget v1, p0, Lob/cby;->d:I

    if-ltz v1, :cond_7f

    .line 1325
    invoke-direct {p0, p1}, Lob/cby;->c(I)I

    move-result v1

    .line 1326
    if-ltz v1, :cond_16

    .line 1327
    iget-object v0, p0, Lob/cby;->c:[Ljava/lang/Object;

    invoke-static {v0, v1, p2, p3}, Lob/cby;->b([Ljava/lang/Object;ILjava/lang/Object;I)Ljava/lang/Object;
    :try_end_13
    .catchall {:try_start_4 .. :try_end_13} :catchall_50

    move-result-object p2

    .line 1349
    :goto_14
    monitor-exit p0

    return-object p2

    .line 1328
    :cond_16
    :try_start_16
    iget v2, p0, Lob/cby;->d:I

    if-ge v2, v5, :cond_55

    .line 1329
    xor-int/lit8 v1, v1, -0x1

    .line 1330
    iget v0, p0, Lob/cby;->d:I

    if-ge v1, v0, :cond_38

    .line 1331
    iget-object v0, p0, Lob/cby;->b:[I

    iget-object v2, p0, Lob/cby;->b:[I

    add-int/lit8 v3, v1, 0x1

    iget v4, p0, Lob/cby;->d:I

    sub-int/2addr v4, v1

    invoke-static {v0, v1, v2, v3, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1332
    iget-object v0, p0, Lob/cby;->c:[Ljava/lang/Object;

    iget-object v2, p0, Lob/cby;->c:[Ljava/lang/Object;

    add-int/lit8 v3, v1, 0x1

    iget v4, p0, Lob/cby;->d:I

    sub-int/2addr v4, v1

    invoke-static {v0, v1, v2, v3, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1334
    :cond_38
    iget v0, p0, Lob/cby;->d:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lob/cby;->d:I

    .line 1335
    iget-object v0, p0, Lob/cby;->b:[I

    aput p1, v0, v1

    .line 1336
    iget-object v2, p0, Lob/cby;->c:[Ljava/lang/Object;

    const/16 v0, 0x18

    if-lt p3, v0, :cond_53

    new-instance v0, Ljava/lang/ref/SoftReference;

    invoke-direct {v0, p2}, Ljava/lang/ref/SoftReference;-><init>(Ljava/lang/Object;)V

    :goto_4d
    aput-object v0, v2, v1
    :try_end_4f
    .catchall {:try_start_16 .. :try_end_4f} :catchall_50

    goto :goto_14

    .line 1324
    :catchall_50
    move-exception v0

    monitor-exit p0

    throw v0

    :cond_53
    move-object v0, p2

    .line 1336
    goto :goto_4d

    .line 1340
    :cond_55
    :try_start_55
    new-instance v1, Lob/cbz;

    iget v2, p0, Lob/cby;->f:I

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3}, Lob/cbz;-><init>(II)V

    iput-object v1, p0, Lob/cby;->g:Lob/cbz;

    .line 1341
    :goto_5f
    if-ge v0, v5, :cond_76

    .line 1342
    iget-object v1, p0, Lob/cby;->g:Lob/cbz;

    iget-object v2, p0, Lob/cby;->b:[I

    aget v2, v2, v0

    invoke-direct {p0, v2}, Lob/cby;->b(I)I

    move-result v2

    iget-object v3, p0, Lob/cby;->c:[Ljava/lang/Object;

    aget-object v3, v3, v0

    const/4 v4, 0x0

    invoke-virtual {v1, v2, v3, v4}, Lob/cbz;->a(ILjava/lang/Object;I)Ljava/lang/Object;

    .line 1341
    add-int/lit8 v0, v0, 0x1

    goto :goto_5f

    .line 1344
    :cond_76
    const/4 v0, 0x0

    iput-object v0, p0, Lob/cby;->b:[I

    .line 1345
    const/4 v0, 0x0

    iput-object v0, p0, Lob/cby;->c:[Ljava/lang/Object;

    .line 1346
    const/4 v0, -0x1

    iput v0, p0, Lob/cby;->d:I

    .line 1349
    :cond_7f
    iget-object v0, p0, Lob/cby;->g:Lob/cbz;

    invoke-direct {p0, p1}, Lob/cby;->b(I)I

    move-result v1

    invoke-virtual {v0, v1, p2, p3}, Lob/cbz;->a(ILjava/lang/Object;I)Ljava/lang/Object;
    :try_end_88
    .catchall {:try_start_55 .. :try_end_88} :catchall_50

    move-result-object p2

    goto :goto_14
.end method
