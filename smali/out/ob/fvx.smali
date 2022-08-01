.class final Lob/fvx;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lob/fws;
.implements Lob/fwu;


# instance fields
.field final a:[Lob/fwu;

.field final b:[Lob/fws;

.field private final c:I

.field private final d:I


# direct methods
.method constructor <init>(Ljava/util/List;)V
    .registers 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .prologue
    const/4 v8, 0x0

    const/4 v1, 0x0

    .line 2400
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2402
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 2403
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 2405
    invoke-static {p1, v4, v5}, Lob/fvx;->a(Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 2407
    invoke-interface {v4, v8}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1e

    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_33

    .line 2408
    :cond_1e
    iput-object v8, p0, Lob/fvx;->a:[Lob/fwu;

    .line 2409
    iput v1, p0, Lob/fvx;->c:I

    .line 2422
    :goto_22
    invoke-interface {v5, v8}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2e

    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_55

    .line 2423
    :cond_2e
    iput-object v8, p0, Lob/fvx;->b:[Lob/fws;

    .line 2424
    iput v1, p0, Lob/fvx;->d:I

    .line 2436
    :goto_32
    return-void

    .line 2411
    :cond_33
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v6

    .line 2412
    new-array v0, v6, [Lob/fwu;

    iput-object v0, p0, Lob/fvx;->a:[Lob/fwu;

    move v2, v1

    move v3, v1

    .line 2414
    :goto_3d
    if-ge v2, v6, :cond_52

    .line 2415
    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lob/fwu;

    .line 2416
    invoke-interface {v0}, Lob/fwu;->a()I

    move-result v7

    add-int/2addr v3, v7

    .line 2417
    iget-object v7, p0, Lob/fvx;->a:[Lob/fwu;

    aput-object v0, v7, v2

    .line 2414
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_3d

    .line 2419
    :cond_52
    iput v3, p0, Lob/fvx;->c:I

    goto :goto_22

    .line 2426
    :cond_55
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v3

    .line 2427
    new-array v0, v3, [Lob/fws;

    iput-object v0, p0, Lob/fvx;->b:[Lob/fws;

    move v2, v1

    .line 2429
    :goto_5e
    if-ge v1, v3, :cond_73

    .line 2430
    invoke-interface {v5, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lob/fws;

    .line 2431
    invoke-interface {v0}, Lob/fws;->b()I

    move-result v4

    add-int/2addr v2, v4

    .line 2432
    iget-object v4, p0, Lob/fvx;->b:[Lob/fws;

    aput-object v0, v4, v1

    .line 2429
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_5e

    .line 2434
    :cond_73
    iput v2, p0, Lob/fvx;->d:I

    goto :goto_32
.end method

.method private static a(Ljava/util/List;Ljava/util/List;Ljava/util/List;)V
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/util/List",
            "<",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/util/List",
            "<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 2508
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v2

    .line 2509
    const/4 v0, 0x0

    move v1, v0

    :goto_6
    if-ge v1, v2, :cond_34

    .line 2510
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    .line 2511
    instance-of v3, v0, Lob/fvx;

    if-eqz v3, :cond_2c

    .line 2512
    check-cast v0, Lob/fvx;

    iget-object v0, v0, Lob/fvx;->a:[Lob/fwu;

    invoke-static {p1, v0}, Lob/fvx;->a(Ljava/util/List;[Ljava/lang/Object;)V

    .line 2517
    :goto_17
    add-int/lit8 v0, v1, 0x1

    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    .line 2518
    instance-of v3, v0, Lob/fvx;

    if-eqz v3, :cond_30

    .line 2519
    check-cast v0, Lob/fvx;

    iget-object v0, v0, Lob/fvx;->b:[Lob/fws;

    invoke-static {p2, v0}, Lob/fvx;->a(Ljava/util/List;[Ljava/lang/Object;)V

    .line 2509
    :goto_28
    add-int/lit8 v0, v1, 0x2

    move v1, v0

    goto :goto_6

    .line 2514
    :cond_2c
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_17

    .line 2521
    :cond_30
    invoke-interface {p2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_28

    .line 2524
    :cond_34
    return-void
.end method

.method private static a(Ljava/util/List;[Ljava/lang/Object;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Ljava/lang/Object;",
            ">;[",
            "Ljava/lang/Object;",
            ")V"
        }
    .end annotation

    .prologue
    .line 2527
    if-eqz p1, :cond_e

    .line 2528
    const/4 v0, 0x0

    :goto_3
    array-length v1, p1

    if-ge v0, v1, :cond_e

    .line 2529
    aget-object v1, p1, v0

    invoke-interface {p0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2528
    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    .line 2532
    :cond_e
    return-void
.end method


# virtual methods
.method public final a()I
    .registers 2

    .prologue
    .line 2439
    iget v0, p0, Lob/fvx;->c:I

    return v0
.end method

.method public final a(Lob/fwl;Ljava/lang/CharSequence;I)I
    .registers 8

    .prologue
    .line 2483
    iget-object v1, p0, Lob/fvx;->b:[Lob/fws;

    .line 2484
    if-nez v1, :cond_a

    .line 2485
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    .line 2488
    :cond_a
    array-length v2, v1

    .line 2489
    const/4 v0, 0x0

    :goto_c
    if-ge v0, v2, :cond_19

    if-ltz p3, :cond_19

    .line 2490
    aget-object v3, v1, v0

    invoke-interface {v3, p1, p2, p3}, Lob/fws;->a(Lob/fwl;Ljava/lang/CharSequence;I)I

    move-result p3

    .line 2489
    add-int/lit8 v0, v0, 0x1

    goto :goto_c

    .line 2492
    :cond_19
    return p3
.end method

.method public final a(Ljava/lang/Appendable;JLob/frg;ILob/fro;Ljava/util/Locale;)V
    .registers 20
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 2445
    iget-object v9, p0, Lob/fvx;->a:[Lob/fwu;

    .line 2446
    if-nez v9, :cond_a

    .line 2447
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    .line 2450
    :cond_a
    if-nez p7, :cond_27

    .line 2452
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v7

    .line 2455
    :goto_10
    array-length v10, v9

    .line 2456
    const/4 v0, 0x0

    move v8, v0

    :goto_13
    if-ge v8, v10, :cond_26

    .line 2457
    aget-object v0, v9, v8

    move-object v1, p1

    move-wide v2, p2

    move-object/from16 v4, p4

    move/from16 v5, p5

    move-object/from16 v6, p6

    invoke-interface/range {v0 .. v7}, Lob/fwu;->a(Ljava/lang/Appendable;JLob/frg;ILob/fro;Ljava/util/Locale;)V

    .line 2456
    add-int/lit8 v0, v8, 0x1

    move v8, v0

    goto :goto_13

    .line 2459
    :cond_26
    return-void

    :cond_27
    move-object/from16 v7, p7

    goto :goto_10
.end method

.method public final a(Ljava/lang/Appendable;Lob/fsi;Ljava/util/Locale;)V
    .registers 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 2462
    iget-object v1, p0, Lob/fvx;->a:[Lob/fwu;

    .line 2463
    if-nez v1, :cond_a

    .line 2464
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    .line 2467
    :cond_a
    if-nez p3, :cond_10

    .line 2469
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object p3

    .line 2472
    :cond_10
    array-length v2, v1

    .line 2473
    const/4 v0, 0x0

    :goto_12
    if-ge v0, v2, :cond_1c

    .line 2474
    aget-object v3, v1, v0

    invoke-interface {v3, p1, p2, p3}, Lob/fwu;->a(Ljava/lang/Appendable;Lob/fsi;Ljava/util/Locale;)V

    .line 2473
    add-int/lit8 v0, v0, 0x1

    goto :goto_12

    .line 2476
    :cond_1c
    return-void
.end method

.method public final b()I
    .registers 2

    .prologue
    .line 2479
    iget v0, p0, Lob/fvx;->d:I

    return v0
.end method
