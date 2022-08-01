.class public final Lob/ftg;
.super Lob/fsq;
.source "SourceFile"


# static fields
.field static final F:Lob/frx;

.field private static final I:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap",
            "<",
            "Lob/ftf;",
            "Lob/ftg;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field G:Lob/ftt;

.field H:Lob/ftp;

.field private J:Lob/frx;

.field private K:J

.field private L:J


# direct methods
.method static constructor <clinit>()V
    .registers 4

    .prologue
    .line 104
    new-instance v0, Lob/frx;

    const-wide v2, -0xb1d069b5400L

    invoke-direct {v0, v2, v3}, Lob/frx;-><init>(J)V

    sput-object v0, Lob/ftg;->F:Lob/frx;

    .line 107
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    sput-object v0, Lob/ftg;->I:Ljava/util/concurrent/ConcurrentHashMap;

    return-void
.end method

.method private constructor <init>(Lob/frg;Lob/ftt;Lob/ftp;Lob/frx;)V
    .registers 7

    .prologue
    .line 272
    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p2, v0, v1

    const/4 v1, 0x1

    aput-object p3, v0, v1

    const/4 v1, 0x2

    aput-object p4, v0, v1

    invoke-direct {p0, p1, v0}, Lob/fsq;-><init>(Lob/frg;Ljava/lang/Object;)V

    .line 273
    return-void
.end method

.method private constructor <init>(Lob/ftt;Lob/ftp;Lob/frx;)V
    .registers 7

    .prologue
    .line 262
    const/4 v0, 0x0

    const/4 v1, 0x3

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    const/4 v2, 0x1

    aput-object p2, v1, v2

    const/4 v2, 0x2

    aput-object p3, v1, v2

    invoke-direct {p0, v0, v1}, Lob/fsq;-><init>(Lob/frg;Ljava/lang/Object;)V

    .line 263
    return-void
.end method

.method static a(JLob/frg;Lob/frg;)J
    .registers 8

    .prologue
    .line 82
    invoke-virtual {p2}, Lob/frg;->E()Lob/fri;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Lob/fri;->a(J)I

    move-result v0

    invoke-virtual {p2}, Lob/frg;->C()Lob/fri;

    move-result-object v1

    invoke-virtual {v1, p0, p1}, Lob/fri;->a(J)I

    move-result v1

    invoke-virtual {p2}, Lob/frg;->u()Lob/fri;

    move-result-object v2

    invoke-virtual {v2, p0, p1}, Lob/fri;->a(J)I

    move-result v2

    invoke-virtual {p2}, Lob/frg;->e()Lob/fri;

    move-result-object v3

    invoke-virtual {v3, p0, p1}, Lob/fri;->a(J)I

    move-result v3

    invoke-virtual {p3, v0, v1, v2, v3}, Lob/frg;->a(IIII)J

    move-result-wide v0

    return-wide v0
.end method

.method static synthetic a(Lob/ftg;)J
    .registers 3

    .prologue
    .line 73
    iget-wide v0, p0, Lob/ftg;->L:J

    return-wide v0
.end method

.method public static a(Lob/fro;J)Lob/ftg;
    .registers 6

    .prologue
    .line 238
    sget-object v0, Lob/ftg;->F:Lob/frx;

    .line 4256
    iget-wide v0, v0, Lob/frx;->a:J

    .line 238
    cmp-long v0, p1, v0

    if-nez v0, :cond_f

    .line 239
    const/4 v0, 0x0

    .line 243
    :goto_9
    const/4 v1, 0x4

    invoke-static {p0, v0, v1}, Lob/ftg;->a(Lob/fro;Lob/fsg;I)Lob/ftg;

    move-result-object v0

    return-object v0

    .line 241
    :cond_f
    new-instance v0, Lob/frx;

    invoke-direct {v0, p1, p2}, Lob/frx;-><init>(J)V

    goto :goto_9
.end method

.method private static a(Lob/fro;Lob/fsg;I)Lob/ftg;
    .registers 9

    .prologue
    .line 188
    invoke-static {p0}, Lob/frl;->a(Lob/fro;)Lob/fro;

    move-result-object v2

    .line 190
    if-nez p1, :cond_35

    .line 191
    sget-object v0, Lob/ftg;->F:Lob/frx;

    move-object v1, v0

    .line 200
    :goto_9
    new-instance v3, Lob/ftf;

    invoke-direct {v3, v2, v1, p2}, Lob/ftf;-><init>(Lob/fro;Lob/frx;I)V

    .line 201
    sget-object v0, Lob/ftg;->I:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, v3}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lob/ftg;

    .line 202
    if-nez v0, :cond_34

    .line 203
    sget-object v0, Lob/fro;->a:Lob/fro;

    if-ne v2, v0, :cond_5a

    .line 204
    new-instance v0, Lob/ftg;

    invoke-static {v2, p2}, Lob/ftt;->a(Lob/fro;I)Lob/ftt;

    move-result-object v4

    invoke-static {v2, p2}, Lob/ftp;->a(Lob/fro;I)Lob/ftp;

    move-result-object v2

    invoke-direct {v0, v4, v2, v1}, Lob/ftg;-><init>(Lob/ftt;Lob/ftp;Lob/frx;)V

    move-object v1, v0

    .line 216
    :goto_2a
    sget-object v0, Lob/ftg;->I:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, v3, v1}, Ljava/util/concurrent/ConcurrentHashMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lob/ftg;

    .line 217
    if-eqz v0, :cond_71

    .line 221
    :cond_34
    :goto_34
    return-object v0

    .line 193
    :cond_35
    invoke-interface {p1}, Lob/fsg;->b()Lob/frx;

    move-result-object v0

    .line 194
    new-instance v1, Lob/frz;

    .line 2256
    iget-wide v4, v0, Lob/frx;->a:J

    .line 194
    invoke-static {v2}, Lob/ftp;->b(Lob/fro;)Lob/ftp;

    move-result-object v3

    invoke-direct {v1, v4, v5, v3}, Lob/frz;-><init>(JLob/frg;)V

    .line 2619
    iget-object v3, v1, Lob/frz;->b:Lob/frg;

    .line 2475
    invoke-virtual {v3}, Lob/frg;->E()Lob/fri;

    move-result-object v3

    .line 3610
    iget-wide v4, v1, Lob/frz;->a:J

    .line 2475
    invoke-virtual {v3, v4, v5}, Lob/fri;->a(J)I

    move-result v1

    .line 195
    if-gtz v1, :cond_73

    .line 196
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Cutover too early. Must be on or after 0001-01-01."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 209
    :cond_5a
    sget-object v0, Lob/fro;->a:Lob/fro;

    invoke-static {v0, v1, p2}, Lob/ftg;->a(Lob/fro;Lob/fsg;I)Lob/ftg;

    move-result-object v1

    .line 210
    new-instance v0, Lob/ftg;

    invoke-static {v1, v2}, Lob/fty;->a(Lob/frg;Lob/fro;)Lob/fty;

    move-result-object v2

    iget-object v4, v1, Lob/ftg;->G:Lob/ftt;

    iget-object v5, v1, Lob/ftg;->H:Lob/ftp;

    iget-object v1, v1, Lob/ftg;->J:Lob/frx;

    invoke-direct {v0, v2, v4, v5, v1}, Lob/ftg;-><init>(Lob/frg;Lob/ftt;Lob/ftp;Lob/frx;)V

    move-object v1, v0

    goto :goto_2a

    :cond_71
    move-object v0, v1

    goto :goto_34

    :cond_73
    move-object v1, v0

    goto :goto_9
.end method

.method static b(JLob/frg;Lob/frg;)J
    .registers 8

    .prologue
    .line 94
    invoke-virtual {p3}, Lob/frg;->z()Lob/fri;

    move-result-object v0

    const-wide/16 v2, 0x0

    invoke-virtual {p2}, Lob/frg;->z()Lob/fri;

    move-result-object v1

    invoke-virtual {v1, p0, p1}, Lob/fri;->a(J)I

    move-result v1

    invoke-virtual {v0, v2, v3, v1}, Lob/fri;->b(JI)J

    move-result-wide v0

    .line 95
    invoke-virtual {p3}, Lob/frg;->x()Lob/fri;

    move-result-object v2

    invoke-virtual {p2}, Lob/frg;->x()Lob/fri;

    move-result-object v3

    invoke-virtual {v3, p0, p1}, Lob/fri;->a(J)I

    move-result v3

    invoke-virtual {v2, v0, v1, v3}, Lob/fri;->b(JI)J

    move-result-wide v0

    .line 96
    invoke-virtual {p3}, Lob/frg;->t()Lob/fri;

    move-result-object v2

    invoke-virtual {p2}, Lob/frg;->t()Lob/fri;

    move-result-object v3

    invoke-virtual {v3, p0, p1}, Lob/fri;->a(J)I

    move-result v3

    invoke-virtual {v2, v0, v1, v3}, Lob/fri;->b(JI)J

    move-result-wide v0

    .line 97
    invoke-virtual {p3}, Lob/frg;->e()Lob/fri;

    move-result-object v2

    invoke-virtual {p2}, Lob/frg;->e()Lob/fri;

    move-result-object v3

    invoke-virtual {v3, p0, p1}, Lob/fri;->a(J)I

    move-result v3

    invoke-virtual {v2, v0, v1, v3}, Lob/fri;->b(JI)J

    move-result-wide v0

    .line 98
    return-wide v0
.end method

.method public static b(Lob/fro;)Lob/ftg;
    .registers 3

    .prologue
    .line 172
    const/4 v0, 0x0

    const/4 v1, 0x4

    invoke-static {p0, v0, v1}, Lob/ftg;->a(Lob/fro;Lob/fsg;I)Lob/ftg;

    move-result-object v0

    return-object v0
.end method

.method static synthetic b(Lob/ftg;)Lob/ftp;
    .registers 2

    .prologue
    .line 73
    iget-object v0, p0, Lob/ftg;->H:Lob/ftp;

    return-object v0
.end method

.method private readResolve()Ljava/lang/Object;
    .registers 4

    .prologue
    .line 279
    invoke-virtual {p0}, Lob/ftg;->a()Lob/fro;

    move-result-object v0

    iget-object v1, p0, Lob/ftg;->J:Lob/frx;

    .line 4397
    iget-object v2, p0, Lob/ftg;->H:Lob/ftp;

    .line 5204
    iget v2, v2, Lob/fst;->F:I

    .line 279
    invoke-static {v0, v1, v2}, Lob/ftg;->a(Lob/fro;Lob/fsg;I)Lob/ftg;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final a(IIII)J
    .registers 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    .prologue
    .line 322
    .line 6308
    iget-object v0, p0, Lob/fsq;->a:Lob/frg;

    .line 322
    if-eqz v0, :cond_9

    .line 323
    invoke-virtual {v0, p1, p2, p3, p4}, Lob/frg;->a(IIII)J

    move-result-wide v0

    .line 338
    :cond_8
    return-wide v0

    .line 327
    :cond_9
    iget-object v0, p0, Lob/ftg;->H:Lob/ftp;

    invoke-virtual {v0, p1, p2, p3, p4}, Lob/ftp;->a(IIII)J

    move-result-wide v0

    .line 329
    iget-wide v2, p0, Lob/ftg;->K:J

    cmp-long v2, v0, v2

    if-gez v2, :cond_8

    .line 331
    iget-object v0, p0, Lob/ftg;->G:Lob/ftt;

    invoke-virtual {v0, p1, p2, p3, p4}, Lob/ftt;->a(IIII)J

    move-result-wide v0

    .line 333
    iget-wide v2, p0, Lob/ftg;->K:J

    cmp-long v2, v0, v2

    if-ltz v2, :cond_8

    .line 335
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Specified date does not exist"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final a(IIIIIII)J
    .registers 17
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    .prologue
    .line 347
    .line 7308
    iget-object v0, p0, Lob/fsq;->a:Lob/frg;

    .line 347
    if-eqz v0, :cond_11

    move v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move v5, p5

    move v6, p6

    move/from16 v7, p7

    .line 348
    invoke-virtual/range {v0 .. v7}, Lob/frg;->a(IIIIIII)J

    move-result-wide v0

    .line 380
    :cond_10
    return-wide v0

    .line 356
    :cond_11
    :try_start_11
    iget-object v0, p0, Lob/ftg;->H:Lob/ftp;

    move v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move v5, p5

    move v6, p6

    move/from16 v7, p7

    invoke-virtual/range {v0 .. v7}, Lob/ftp;->a(IIIIIII)J
    :try_end_1e
    .catch Lob/frv; {:try_start_11 .. :try_end_1e} :catch_41

    move-result-wide v0

    .line 370
    :cond_1f
    iget-wide v2, p0, Lob/ftg;->K:J

    cmp-long v2, v0, v2

    if-gez v2, :cond_10

    .line 372
    iget-object v0, p0, Lob/ftg;->G:Lob/ftt;

    move v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move v5, p5

    move v6, p6

    move/from16 v7, p7

    invoke-virtual/range {v0 .. v7}, Lob/ftt;->a(IIIIIII)J

    move-result-wide v0

    .line 375
    iget-wide v2, p0, Lob/ftg;->K:J

    cmp-long v2, v0, v2

    if-ltz v2, :cond_10

    .line 377
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Specified date does not exist"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 359
    :catch_41
    move-exception v0

    move-object v8, v0

    .line 360
    const/4 v0, 0x2

    if-ne p2, v0, :cond_4a

    const/16 v0, 0x1d

    if-eq p3, v0, :cond_4b

    .line 361
    :cond_4a
    throw v8

    .line 363
    :cond_4b
    iget-object v0, p0, Lob/ftg;->H:Lob/ftp;

    const/16 v3, 0x1c

    move v1, p1

    move v2, p2

    move v4, p4

    move v5, p5

    move v6, p6

    move/from16 v7, p7

    invoke-virtual/range {v0 .. v7}, Lob/ftp;->a(IIIIIII)J

    move-result-wide v0

    .line 366
    iget-wide v2, p0, Lob/ftg;->K:J

    cmp-long v2, v0, v2

    if-ltz v2, :cond_1f

    .line 367
    throw v8
.end method

.method final a(J)J
    .registers 6

    .prologue
    .line 577
    iget-object v0, p0, Lob/ftg;->G:Lob/ftt;

    iget-object v1, p0, Lob/ftg;->H:Lob/ftp;

    invoke-static {p1, p2, v0, v1}, Lob/ftg;->a(JLob/frg;Lob/frg;)J

    move-result-wide v0

    return-wide v0
.end method

.method public final a(Lob/fro;)Lob/frg;
    .registers 4

    .prologue
    .line 308
    if-nez p1, :cond_6

    .line 309
    invoke-static {}, Lob/fro;->a()Lob/fro;

    move-result-object p1

    .line 311
    :cond_6
    invoke-virtual {p0}, Lob/ftg;->a()Lob/fro;

    move-result-object v0

    if-ne p1, v0, :cond_d

    .line 314
    :goto_c
    return-object p0

    :cond_d
    iget-object v0, p0, Lob/ftg;->J:Lob/frx;

    .line 5397
    iget-object v1, p0, Lob/ftg;->H:Lob/ftp;

    .line 6204
    iget v1, v1, Lob/fst;->F:I

    .line 314
    invoke-static {p1, v0, v1}, Lob/ftg;->a(Lob/fro;Lob/fsg;I)Lob/ftg;

    move-result-object p0

    goto :goto_c
.end method

.method public final a()Lob/fro;
    .registers 2

    .prologue
    .line 284
    .line 5308
    iget-object v0, p0, Lob/fsq;->a:Lob/frg;

    .line 284
    if-eqz v0, :cond_9

    .line 285
    invoke-virtual {v0}, Lob/frg;->a()Lob/fro;

    move-result-object v0

    .line 287
    :goto_8
    return-object v0

    :cond_9
    sget-object v0, Lob/fro;->a:Lob/fro;

    goto :goto_8
.end method

.method protected final a(Lob/fsr;)V
    .registers 13

    .prologue
    .line 466
    .line 15315
    iget-object v0, p0, Lob/fsq;->b:Ljava/lang/Object;

    .line 466
    check-cast v0, [Ljava/lang/Object;

    check-cast v0, [Ljava/lang/Object;

    .line 468
    const/4 v1, 0x0

    aget-object v1, v0, v1

    move-object v9, v1

    check-cast v9, Lob/ftt;

    .line 469
    const/4 v1, 0x1

    aget-object v1, v0, v1

    move-object v10, v1

    check-cast v10, Lob/ftp;

    .line 470
    const/4 v1, 0x2

    aget-object v0, v0, v1

    check-cast v0, Lob/frx;

    .line 16256
    iget-wide v2, v0, Lob/frx;->a:J

    .line 471
    iput-wide v2, p0, Lob/ftg;->K:J

    .line 473
    iput-object v9, p0, Lob/ftg;->G:Lob/ftt;

    .line 474
    iput-object v10, p0, Lob/ftg;->H:Lob/ftp;

    .line 475
    iput-object v0, p0, Lob/ftg;->J:Lob/frx;

    .line 16308
    iget-object v0, p0, Lob/fsq;->a:Lob/frg;

    .line 477
    if-eqz v0, :cond_26

    .line 574
    :goto_25
    return-void

    .line 17204
    :cond_26
    iget v0, v9, Lob/fst;->F:I

    .line 18204
    iget v1, v10, Lob/fst;->F:I

    .line 481
    if-eq v0, v1, :cond_32

    .line 482
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v0

    .line 486
    :cond_32
    iget-wide v0, p0, Lob/ftg;->K:J

    iget-wide v2, p0, Lob/ftg;->K:J

    invoke-virtual {p0, v2, v3}, Lob/ftg;->a(J)J

    move-result-wide v2

    sub-long/2addr v0, v2

    iput-wide v0, p0, Lob/ftg;->L:J

    .line 492
    invoke-virtual {p1, v10}, Lob/fsr;->a(Lob/frg;)V

    .line 19164
    iget-object v0, v10, Lob/fsq;->j:Lob/fri;

    .line 498
    iget-wide v2, p0, Lob/ftg;->K:J

    invoke-virtual {v0, v2, v3}, Lob/fri;->a(J)I

    move-result v0

    if-nez v0, :cond_e4

    .line 502
    new-instance v0, Lob/fth;

    .line 20160
    iget-object v2, v9, Lob/fsq;->i:Lob/fri;

    .line 502
    iget-object v3, p1, Lob/fsr;->m:Lob/fri;

    iget-wide v4, p0, Lob/ftg;->K:J

    move-object v1, p0

    invoke-direct/range {v0 .. v5}, Lob/fth;-><init>(Lob/ftg;Lob/fri;Lob/fri;J)V

    iput-object v0, p1, Lob/fsr;->m:Lob/fri;

    .line 503
    new-instance v0, Lob/fth;

    .line 20164
    iget-object v2, v9, Lob/fsq;->j:Lob/fri;

    .line 503
    iget-object v3, p1, Lob/fsr;->n:Lob/fri;

    iget-wide v4, p0, Lob/ftg;->K:J

    move-object v1, p0

    invoke-direct/range {v0 .. v5}, Lob/fth;-><init>(Lob/ftg;Lob/fri;Lob/fri;J)V

    iput-object v0, p1, Lob/fsr;->n:Lob/fri;

    .line 504
    new-instance v0, Lob/fth;

    .line 20172
    iget-object v2, v9, Lob/fsq;->k:Lob/fri;

    .line 504
    iget-object v3, p1, Lob/fsr;->o:Lob/fri;

    iget-wide v4, p0, Lob/ftg;->K:J

    move-object v1, p0

    invoke-direct/range {v0 .. v5}, Lob/fth;-><init>(Lob/ftg;Lob/fri;Lob/fri;J)V

    iput-object v0, p1, Lob/fsr;->o:Lob/fri;

    .line 505
    new-instance v0, Lob/fth;

    .line 20176
    iget-object v2, v9, Lob/fsq;->l:Lob/fri;

    .line 505
    iget-object v3, p1, Lob/fsr;->p:Lob/fri;

    iget-wide v4, p0, Lob/ftg;->K:J

    move-object v1, p0

    invoke-direct/range {v0 .. v5}, Lob/fth;-><init>(Lob/ftg;Lob/fri;Lob/fri;J)V

    iput-object v0, p1, Lob/fsr;->p:Lob/fri;

    .line 506
    new-instance v0, Lob/fth;

    .line 20184
    iget-object v2, v9, Lob/fsq;->m:Lob/fri;

    .line 506
    iget-object v3, p1, Lob/fsr;->q:Lob/fri;

    iget-wide v4, p0, Lob/ftg;->K:J

    move-object v1, p0

    invoke-direct/range {v0 .. v5}, Lob/fth;-><init>(Lob/ftg;Lob/fri;Lob/fri;J)V

    iput-object v0, p1, Lob/fsr;->q:Lob/fri;

    .line 507
    new-instance v0, Lob/fth;

    .line 20188
    iget-object v2, v9, Lob/fsq;->n:Lob/fri;

    .line 507
    iget-object v3, p1, Lob/fsr;->r:Lob/fri;

    iget-wide v4, p0, Lob/ftg;->K:J

    move-object v1, p0

    invoke-direct/range {v0 .. v5}, Lob/fth;-><init>(Lob/ftg;Lob/fri;Lob/fri;J)V

    iput-object v0, p1, Lob/fsr;->r:Lob/fri;

    .line 508
    new-instance v0, Lob/fth;

    .line 20196
    iget-object v2, v9, Lob/fsq;->o:Lob/fri;

    .line 508
    iget-object v3, p1, Lob/fsr;->s:Lob/fri;

    iget-wide v4, p0, Lob/ftg;->K:J

    move-object v1, p0

    invoke-direct/range {v0 .. v5}, Lob/fth;-><init>(Lob/ftg;Lob/fri;Lob/fri;J)V

    iput-object v0, p1, Lob/fsr;->s:Lob/fri;

    .line 509
    new-instance v0, Lob/fth;

    .line 20208
    iget-object v2, v9, Lob/fsq;->q:Lob/fri;

    .line 509
    iget-object v3, p1, Lob/fsr;->u:Lob/fri;

    iget-wide v4, p0, Lob/ftg;->K:J

    move-object v1, p0

    invoke-direct/range {v0 .. v5}, Lob/fth;-><init>(Lob/ftg;Lob/fri;Lob/fri;J)V

    iput-object v0, p1, Lob/fsr;->u:Lob/fri;

    .line 510
    new-instance v0, Lob/fth;

    .line 21200
    iget-object v2, v9, Lob/fsq;->p:Lob/fri;

    .line 510
    iget-object v3, p1, Lob/fsr;->t:Lob/fri;

    iget-wide v4, p0, Lob/ftg;->K:J

    move-object v1, p0

    invoke-direct/range {v0 .. v5}, Lob/fth;-><init>(Lob/ftg;Lob/fri;Lob/fri;J)V

    iput-object v0, p1, Lob/fsr;->t:Lob/fri;

    .line 511
    new-instance v0, Lob/fth;

    .line 21212
    iget-object v2, v9, Lob/fsq;->r:Lob/fri;

    .line 511
    iget-object v3, p1, Lob/fsr;->v:Lob/fri;

    iget-wide v4, p0, Lob/ftg;->K:J

    move-object v1, p0

    invoke-direct/range {v0 .. v5}, Lob/fth;-><init>(Lob/ftg;Lob/fri;Lob/fri;J)V

    iput-object v0, p1, Lob/fsr;->v:Lob/fri;

    .line 513
    new-instance v0, Lob/fth;

    .line 21216
    iget-object v2, v9, Lob/fsq;->s:Lob/fri;

    .line 513
    iget-object v3, p1, Lob/fsr;->w:Lob/fri;

    iget-wide v4, p0, Lob/ftg;->K:J

    move-object v1, p0

    invoke-direct/range {v0 .. v5}, Lob/fth;-><init>(Lob/ftg;Lob/fri;Lob/fri;J)V

    iput-object v0, p1, Lob/fsr;->w:Lob/fri;

    .line 518
    :cond_e4
    new-instance v0, Lob/fth;

    .line 21292
    iget-object v2, v9, Lob/fsq;->E:Lob/fri;

    .line 518
    iget-object v3, p1, Lob/fsr;->I:Lob/fri;

    iget-wide v4, p0, Lob/ftg;->K:J

    move-object v1, p0

    invoke-direct/range {v0 .. v5}, Lob/fth;-><init>(Lob/ftg;Lob/fri;Lob/fri;J)V

    iput-object v0, p1, Lob/fsr;->I:Lob/fri;

    .line 525
    new-instance v0, Lob/fti;

    .line 22268
    iget-object v2, v9, Lob/fsq;->A:Lob/fri;

    .line 525
    iget-object v3, p1, Lob/fsr;->E:Lob/fri;

    iget-wide v4, p0, Lob/ftg;->K:J

    move-object v1, p0

    invoke-direct/range {v0 .. v5}, Lob/fti;-><init>(Lob/ftg;Lob/fri;Lob/fri;J)V

    iput-object v0, p1, Lob/fsr;->E:Lob/fri;

    .line 527
    iget-object v0, p1, Lob/fsr;->E:Lob/fri;

    invoke-virtual {v0}, Lob/fri;->d()Lob/frs;

    move-result-object v0

    iput-object v0, p1, Lob/fsr;->j:Lob/frs;

    .line 528
    new-instance v1, Lob/fti;

    .line 22272
    iget-object v3, v9, Lob/fsq;->B:Lob/fri;

    .line 528
    iget-object v4, p1, Lob/fsr;->F:Lob/fri;

    iget-object v5, p1, Lob/fsr;->j:Lob/frs;

    iget-wide v6, p0, Lob/ftg;->K:J

    move-object v2, p0

    invoke-direct/range {v1 .. v7}, Lob/fti;-><init>(Lob/ftg;Lob/fri;Lob/fri;Lob/frs;J)V

    iput-object v1, p1, Lob/fsr;->F:Lob/fri;

    .line 531
    new-instance v0, Lob/fti;

    .line 22284
    iget-object v2, v9, Lob/fsq;->D:Lob/fri;

    .line 531
    iget-object v3, p1, Lob/fsr;->H:Lob/fri;

    iget-wide v4, p0, Lob/ftg;->K:J

    move-object v1, p0

    invoke-direct/range {v0 .. v5}, Lob/fti;-><init>(Lob/ftg;Lob/fri;Lob/fri;J)V

    iput-object v0, p1, Lob/fsr;->H:Lob/fri;

    .line 533
    iget-object v0, p1, Lob/fsr;->H:Lob/fri;

    invoke-virtual {v0}, Lob/fri;->d()Lob/frs;

    move-result-object v0

    iput-object v0, p1, Lob/fsr;->k:Lob/frs;

    .line 535
    new-instance v0, Lob/fti;

    .line 23276
    iget-object v2, v9, Lob/fsq;->C:Lob/fri;

    .line 535
    iget-object v3, p1, Lob/fsr;->G:Lob/fri;

    iget-object v4, p1, Lob/fsr;->j:Lob/frs;

    iget-object v5, p1, Lob/fsr;->k:Lob/frs;

    iget-wide v6, p0, Lob/ftg;->K:J

    move-object v1, p0

    invoke-direct/range {v0 .. v7}, Lob/fti;-><init>(Lob/ftg;Lob/fri;Lob/fri;Lob/frs;Lob/frs;J)V

    iput-object v0, p1, Lob/fsr;->G:Lob/fri;

    .line 538
    new-instance v0, Lob/fti;

    .line 24260
    iget-object v2, v9, Lob/fsq;->z:Lob/fri;

    .line 538
    iget-object v3, p1, Lob/fsr;->D:Lob/fri;

    const/4 v4, 0x0

    iget-object v5, p1, Lob/fsr;->j:Lob/frs;

    iget-wide v6, p0, Lob/ftg;->K:J

    move-object v1, p0

    invoke-direct/range {v0 .. v7}, Lob/fti;-><init>(Lob/ftg;Lob/fri;Lob/fri;Lob/frs;Lob/frs;J)V

    iput-object v0, p1, Lob/fsr;->D:Lob/fri;

    .line 540
    iget-object v0, p1, Lob/fsr;->D:Lob/fri;

    invoke-virtual {v0}, Lob/fri;->d()Lob/frs;

    move-result-object v0

    iput-object v0, p1, Lob/fsr;->i:Lob/frs;

    .line 542
    new-instance v1, Lob/fti;

    .line 25248
    iget-object v3, v9, Lob/fsq;->x:Lob/fri;

    .line 542
    iget-object v4, p1, Lob/fsr;->B:Lob/fri;

    const/4 v5, 0x0

    iget-wide v6, p0, Lob/ftg;->K:J

    const/4 v8, 0x1

    move-object v2, p0

    invoke-direct/range {v1 .. v8}, Lob/fti;-><init>(Lob/ftg;Lob/fri;Lob/fri;Lob/frs;JZ)V

    iput-object v1, p1, Lob/fsr;->B:Lob/fri;

    .line 544
    iget-object v0, p1, Lob/fsr;->B:Lob/fri;

    invoke-virtual {v0}, Lob/fri;->d()Lob/frs;

    move-result-object v0

    iput-object v0, p1, Lob/fsr;->h:Lob/frs;

    .line 545
    new-instance v0, Lob/fti;

    .line 25252
    iget-object v2, v9, Lob/fsq;->y:Lob/fri;

    .line 545
    iget-object v3, p1, Lob/fsr;->C:Lob/fri;

    iget-object v4, p1, Lob/fsr;->h:Lob/frs;

    iget-object v5, p1, Lob/fsr;->k:Lob/frs;

    iget-wide v6, p0, Lob/ftg;->K:J

    move-object v1, p0

    invoke-direct/range {v0 .. v7}, Lob/fti;-><init>(Lob/ftg;Lob/fri;Lob/fri;Lob/frs;Lob/frs;J)V

    iput-object v0, p1, Lob/fsr;->C:Lob/fri;

    .line 25268
    iget-object v0, v10, Lob/fsq;->A:Lob/fri;

    .line 555
    iget-wide v2, p0, Lob/ftg;->K:J

    invoke-virtual {v0, v2, v3}, Lob/fri;->e(J)J

    move-result-wide v6

    .line 556
    new-instance v1, Lob/fth;

    .line 26232
    iget-object v3, v9, Lob/fsq;->v:Lob/fri;

    .line 556
    iget-object v4, p1, Lob/fsr;->z:Lob/fri;

    iget-object v5, p1, Lob/fsr;->j:Lob/frs;

    const/4 v8, 0x0

    move-object v2, p0

    invoke-direct/range {v1 .. v8}, Lob/fth;-><init>(Lob/ftg;Lob/fri;Lob/fri;Lob/frs;JZ)V

    iput-object v1, p1, Lob/fsr;->z:Lob/fri;

    .line 26248
    iget-object v0, v10, Lob/fsq;->x:Lob/fri;

    .line 561
    iget-wide v2, p0, Lob/ftg;->K:J

    invoke-virtual {v0, v2, v3}, Lob/fri;->e(J)J

    move-result-wide v6

    .line 562
    new-instance v1, Lob/fth;

    .line 27240
    iget-object v3, v9, Lob/fsq;->w:Lob/fri;

    .line 562
    iget-object v4, p1, Lob/fsr;->A:Lob/fri;

    iget-object v5, p1, Lob/fsr;->h:Lob/frs;

    const/4 v8, 0x1

    move-object v2, p0

    invoke-direct/range {v1 .. v8}, Lob/fth;-><init>(Lob/ftg;Lob/fri;Lob/fri;Lob/frs;JZ)V

    iput-object v1, p1, Lob/fsr;->A:Lob/fri;

    .line 569
    new-instance v0, Lob/fth;

    .line 28228
    iget-object v2, v9, Lob/fsq;->u:Lob/fri;

    .line 569
    iget-object v3, p1, Lob/fsr;->y:Lob/fri;

    iget-wide v4, p0, Lob/ftg;->K:J

    move-object v1, p0

    invoke-direct/range {v0 .. v5}, Lob/fth;-><init>(Lob/ftg;Lob/fri;Lob/fri;J)V

    .line 571
    iget-object v1, p1, Lob/fsr;->i:Lob/frs;

    iput-object v1, v0, Lob/fth;->f:Lob/frs;

    .line 572
    iput-object v0, p1, Lob/fsr;->y:Lob/fri;

    goto/16 :goto_25
.end method

.method public final b()Lob/frg;
    .registers 2

    .prologue
    .line 298
    sget-object v0, Lob/fro;->a:Lob/fro;

    invoke-virtual {p0, v0}, Lob/ftg;->a(Lob/fro;)Lob/frg;

    move-result-object v0

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .registers 8

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 409
    if-ne p0, p1, :cond_5

    .line 418
    :cond_4
    :goto_4
    return v0

    .line 412
    :cond_5
    instance-of v2, p1, Lob/ftg;

    if-eqz v2, :cond_2d

    .line 413
    check-cast p1, Lob/ftg;

    .line 414
    iget-wide v2, p0, Lob/ftg;->K:J

    iget-wide v4, p1, Lob/ftg;->K:J

    cmp-long v2, v2, v4

    if-nez v2, :cond_2b

    .line 7397
    iget-object v2, p0, Lob/ftg;->H:Lob/ftp;

    .line 8204
    iget v2, v2, Lob/fst;->F:I

    .line 8397
    iget-object v3, p1, Lob/ftg;->H:Lob/ftp;

    .line 9204
    iget v3, v3, Lob/fst;->F:I

    .line 414
    if-ne v2, v3, :cond_2b

    invoke-virtual {p0}, Lob/ftg;->a()Lob/fro;

    move-result-object v2

    invoke-virtual {p1}, Lob/ftg;->a()Lob/fro;

    move-result-object v3

    invoke-virtual {v2, v3}, Lob/fro;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    :cond_2b
    move v0, v1

    goto :goto_4

    :cond_2d
    move v0, v1

    .line 418
    goto :goto_4
.end method

.method public final hashCode()I
    .registers 3

    .prologue
    .line 428
    const-string v0, "GJ"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0xb

    invoke-virtual {p0}, Lob/ftg;->a()Lob/fro;

    move-result-object v1

    invoke-virtual {v1}, Lob/fro;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    .line 9397
    iget-object v1, p0, Lob/ftg;->H:Lob/ftp;

    .line 10204
    iget v1, v1, Lob/fst;->F:I

    .line 428
    add-int/2addr v0, v1

    iget-object v1, p0, Lob/ftg;->J:Lob/frx;

    invoke-virtual {v1}, Lob/frx;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .registers 7

    .prologue
    .line 440
    new-instance v1, Ljava/lang/StringBuffer;

    const/16 v0, 0x3c

    invoke-direct {v1, v0}, Ljava/lang/StringBuffer;-><init>(I)V

    .line 441
    const-string v0, "GJChronology"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 442
    const/16 v0, 0x5b

    invoke-virtual {v1, v0}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 443
    invoke-virtual {p0}, Lob/ftg;->a()Lob/fro;

    move-result-object v0

    .line 10686
    iget-object v0, v0, Lob/fro;->b:Ljava/lang/String;

    .line 443
    invoke-virtual {v1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 445
    iget-wide v2, p0, Lob/ftg;->K:J

    sget-object v0, Lob/ftg;->F:Lob/frx;

    .line 11256
    iget-wide v4, v0, Lob/frx;->a:J

    .line 445
    cmp-long v0, v2, v4

    if-eqz v0, :cond_52

    .line 446
    const-string v0, ",cutover="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 11298
    sget-object v0, Lob/fro;->a:Lob/fro;

    invoke-virtual {p0, v0}, Lob/ftg;->a(Lob/fro;)Lob/frg;

    move-result-object v0

    .line 448
    invoke-virtual {v0}, Lob/frg;->v()Lob/fri;

    move-result-object v0

    iget-wide v2, p0, Lob/ftg;->K:J

    invoke-virtual {v0, v2, v3}, Lob/fri;->i(J)J

    move-result-wide v2

    const-wide/16 v4, 0x0

    cmp-long v0, v2, v4

    if-nez v0, :cond_6f

    .line 12105
    invoke-static {}, Lob/fwr;->c()Lob/fvu;

    move-result-object v0

    .line 13298
    :goto_43
    sget-object v2, Lob/fro;->a:Lob/fro;

    invoke-virtual {p0, v2}, Lob/ftg;->a(Lob/fro;)Lob/frg;

    move-result-object v2

    .line 453
    invoke-virtual {v0, v2}, Lob/fvu;->a(Lob/frg;)Lob/fvu;

    move-result-object v0

    iget-wide v2, p0, Lob/ftg;->K:J

    invoke-virtual {v0, v1, v2, v3}, Lob/fvu;->a(Ljava/lang/StringBuffer;J)V

    .line 13397
    :cond_52
    iget-object v0, p0, Lob/ftg;->H:Lob/ftp;

    .line 14204
    iget v0, v0, Lob/fst;->F:I

    .line 456
    const/4 v2, 0x4

    if-eq v0, v2, :cond_65

    .line 457
    const-string v0, ",mdfw="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 14397
    iget-object v0, p0, Lob/ftg;->H:Lob/ftp;

    .line 15204
    iget v0, v0, Lob/fst;->F:I

    .line 458
    invoke-virtual {v1, v0}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    .line 460
    :cond_65
    const/16 v0, 0x5d

    invoke-virtual {v1, v0}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 462
    invoke-virtual {v1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 12773
    :cond_6f
    invoke-static {}, Lob/fwr;->b()Lob/fvu;

    move-result-object v0

    goto :goto_43
.end method
