.class public final Lob/csi;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Comparable",
        "<",
        "Lob/csi;",
        ">;"
    }
.end annotation


# static fields
.field public static final A:Lob/csi;

.field public static final B:Lob/csi;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final C:Lob/csi;

.field public static final D:Lob/csi;

.field public static final E:Lob/csi;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field private static final F:Lob/csi;

.field private static final H:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap",
            "<",
            "Ljava/lang/Integer;",
            "Lob/csi;",
            ">;"
        }
    .end annotation
.end field

.field private static volatile I:Ljava/lang/String;

.field public static final a:Lob/csi;

.field public static final b:Lob/csi;

.field public static final c:Lob/csi;

.field public static final d:Lob/csi;

.field public static final e:Lob/csi;

.field public static final f:Lob/csi;

.field public static final g:Lob/csi;

.field public static final h:Lob/csi;

.field public static final i:Lob/csi;

.field public static final j:Lob/csi;

.field public static final k:Lob/csi;

.field public static final l:Lob/csi;

.field public static final m:Lob/csi;

.field public static final n:Lob/csi;

.field public static final o:Lob/csi;

.field public static final p:Lob/csi;

.field public static final q:Lob/csi;

.field public static final r:Lob/csi;

.field public static final s:Lob/csi;

.field public static final t:Lob/csi;

.field public static final u:Lob/csi;

.field public static final v:Lob/csi;

.field public static final w:Lob/csi;

.field public static final x:Lob/csi;

.field public static final y:Lob/csi;

.field public static final z:Lob/csi;


# instance fields
.field private G:I


# direct methods
.method static constructor <clinit>()V
    .registers 6

    .prologue
    const/4 v5, 0x5

    const/4 v4, 0x3

    const/4 v3, 0x2

    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 491
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    sput-object v0, Lob/csi;->H:Ljava/util/concurrent/ConcurrentHashMap;

    .line 508
    invoke-static {v2, v1, v1, v1}, Lob/csi;->a(IIII)Lob/csi;

    move-result-object v0

    sput-object v0, Lob/csi;->a:Lob/csi;

    .line 509
    invoke-static {v2, v1, v2, v1}, Lob/csi;->a(IIII)Lob/csi;

    move-result-object v0

    sput-object v0, Lob/csi;->b:Lob/csi;

    .line 510
    invoke-static {v2, v2, v1, v1}, Lob/csi;->a(IIII)Lob/csi;

    move-result-object v0

    sput-object v0, Lob/csi;->c:Lob/csi;

    .line 511
    invoke-static {v2, v2, v5, v1}, Lob/csi;->a(IIII)Lob/csi;

    move-result-object v0

    sput-object v0, Lob/csi;->d:Lob/csi;

    .line 512
    invoke-static {v3, v1, v1, v1}, Lob/csi;->a(IIII)Lob/csi;

    move-result-object v0

    sput-object v0, Lob/csi;->e:Lob/csi;

    .line 513
    invoke-static {v3, v2, v3, v1}, Lob/csi;->a(IIII)Lob/csi;

    move-result-object v0

    sput-object v0, Lob/csi;->f:Lob/csi;

    .line 514
    invoke-static {v3, v2, v5, v1}, Lob/csi;->a(IIII)Lob/csi;

    move-result-object v0

    sput-object v0, Lob/csi;->g:Lob/csi;

    .line 515
    const/16 v0, 0x8

    invoke-static {v3, v2, v0, v1}, Lob/csi;->a(IIII)Lob/csi;

    move-result-object v0

    sput-object v0, Lob/csi;->h:Lob/csi;

    .line 516
    const/16 v0, 0x9

    invoke-static {v3, v2, v0, v1}, Lob/csi;->a(IIII)Lob/csi;

    move-result-object v0

    sput-object v0, Lob/csi;->i:Lob/csi;

    .line 517
    invoke-static {v4, v1, v1, v1}, Lob/csi;->a(IIII)Lob/csi;

    move-result-object v0

    sput-object v0, Lob/csi;->j:Lob/csi;

    .line 518
    invoke-static {v4, v1, v2, v1}, Lob/csi;->a(IIII)Lob/csi;

    move-result-object v0

    sput-object v0, Lob/csi;->k:Lob/csi;

    .line 519
    invoke-static {v4, v2, v1, v1}, Lob/csi;->a(IIII)Lob/csi;

    move-result-object v0

    sput-object v0, Lob/csi;->l:Lob/csi;

    .line 520
    invoke-static {v4, v2, v2, v1}, Lob/csi;->a(IIII)Lob/csi;

    move-result-object v0

    sput-object v0, Lob/csi;->m:Lob/csi;

    .line 521
    invoke-static {v4, v3, v1, v1}, Lob/csi;->a(IIII)Lob/csi;

    move-result-object v0

    sput-object v0, Lob/csi;->n:Lob/csi;

    .line 522
    const/4 v0, 0x4

    invoke-static {v0, v1, v1, v1}, Lob/csi;->a(IIII)Lob/csi;

    move-result-object v0

    sput-object v0, Lob/csi;->o:Lob/csi;

    .line 523
    const/4 v0, 0x4

    invoke-static {v0, v1, v2, v1}, Lob/csi;->a(IIII)Lob/csi;

    move-result-object v0

    sput-object v0, Lob/csi;->p:Lob/csi;

    .line 524
    const/4 v0, 0x4

    invoke-static {v0, v2, v1, v1}, Lob/csi;->a(IIII)Lob/csi;

    move-result-object v0

    sput-object v0, Lob/csi;->q:Lob/csi;

    .line 525
    invoke-static {v5, v1, v1, v1}, Lob/csi;->a(IIII)Lob/csi;

    move-result-object v0

    sput-object v0, Lob/csi;->r:Lob/csi;

    .line 526
    invoke-static {v5, v2, v1, v1}, Lob/csi;->a(IIII)Lob/csi;

    move-result-object v0

    sput-object v0, Lob/csi;->s:Lob/csi;

    .line 527
    invoke-static {v5, v3, v1, v1}, Lob/csi;->a(IIII)Lob/csi;

    move-result-object v0

    sput-object v0, Lob/csi;->t:Lob/csi;

    .line 528
    const/4 v0, 0x6

    invoke-static {v0, v1, v1, v1}, Lob/csi;->a(IIII)Lob/csi;

    move-result-object v0

    sput-object v0, Lob/csi;->u:Lob/csi;

    .line 529
    const/4 v0, 0x6

    invoke-static {v0, v2, v1, v1}, Lob/csi;->a(IIII)Lob/csi;

    move-result-object v0

    sput-object v0, Lob/csi;->v:Lob/csi;

    .line 530
    const/4 v0, 0x6

    invoke-static {v0, v3, v1, v1}, Lob/csi;->a(IIII)Lob/csi;

    move-result-object v0

    sput-object v0, Lob/csi;->w:Lob/csi;

    .line 531
    const/4 v0, 0x6

    invoke-static {v0, v4, v1, v1}, Lob/csi;->a(IIII)Lob/csi;

    move-result-object v0

    sput-object v0, Lob/csi;->x:Lob/csi;

    .line 532
    const/4 v0, 0x7

    invoke-static {v0, v1, v1, v1}, Lob/csi;->a(IIII)Lob/csi;

    move-result-object v0

    sput-object v0, Lob/csi;->y:Lob/csi;

    .line 533
    const/16 v0, 0x8

    invoke-static {v0, v1, v1, v1}, Lob/csi;->a(IIII)Lob/csi;

    move-result-object v0

    sput-object v0, Lob/csi;->z:Lob/csi;

    .line 535
    const/16 v0, 0x38

    invoke-static {v0, v2, v1, v1}, Lob/csi;->a(IIII)Lob/csi;

    move-result-object v0

    sput-object v0, Lob/csi;->A:Lob/csi;

    .line 536
    const/16 v0, 0x38

    invoke-static {v0, v2, v1, v1}, Lob/csi;->a(IIII)Lob/csi;

    move-result-object v0

    sput-object v0, Lob/csi;->B:Lob/csi;

    .line 537
    sget-object v0, Lob/csi;->z:Lob/csi;

    sput-object v0, Lob/csi;->F:Lob/csi;

    .line 539
    const/16 v0, 0x9

    .line 3334
    invoke-static {v0, v1, v1, v1}, Lob/csi;->a(IIII)Lob/csi;

    move-result-object v0

    .line 539
    sput-object v0, Lob/csi;->C:Lob/csi;

    .line 540
    const/16 v0, 0x9

    .line 4334
    invoke-static {v0, v1, v1, v1}, Lob/csi;->a(IIII)Lob/csi;

    move-result-object v0

    .line 540
    sput-object v0, Lob/csi;->D:Lob/csi;

    .line 5334
    invoke-static {v2, v1, v1, v1}, Lob/csi;->a(IIII)Lob/csi;

    move-result-object v0

    .line 541
    sput-object v0, Lob/csi;->E:Lob/csi;

    .line 651
    const/4 v0, 0x0

    sput-object v0, Lob/csi;->I:Ljava/lang/String;

    return-void
.end method

.method private constructor <init>(I)V
    .registers 2

    .prologue
    .line 551
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 552
    iput p1, p0, Lob/csi;->G:I

    .line 553
    return-void
.end method

.method public static a(IIII)Lob/csi;
    .registers 8

    .prologue
    const/16 v0, 0xff

    .line 278
    if-ltz p0, :cond_12

    if-gt p0, v0, :cond_12

    if-ltz p1, :cond_12

    if-gt p1, v0, :cond_12

    if-ltz p2, :cond_12

    if-gt p2, v0, :cond_12

    if-ltz p3, :cond_12

    if-le p3, v0, :cond_1a

    .line 280
    :cond_12
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Invalid version number: Version number may be negative or greater than 255"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1564
    :cond_1a
    shl-int/lit8 v0, p0, 0x18

    shl-int/lit8 v1, p1, 0x10

    or-int/2addr v0, v1

    shl-int/lit8 v1, p2, 0x8

    or-int/2addr v0, v1

    or-int v2, v0, p3

    .line 283
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    .line 284
    sget-object v0, Lob/csi;->H:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, v3}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lob/csi;

    .line 285
    if-nez v0, :cond_41

    .line 286
    new-instance v1, Lob/csi;

    invoke-direct {v1, v2}, Lob/csi;-><init>(I)V

    .line 287
    sget-object v0, Lob/csi;->H:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, v3, v1}, Ljava/util/concurrent/ConcurrentHashMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lob/csi;

    .line 288
    if-eqz v0, :cond_42

    .line 292
    :cond_41
    :goto_41
    return-object v0

    :cond_42
    move-object v0, v1

    goto :goto_41
.end method

.method public static a(Ljava/lang/String;)Lob/csi;
    .registers 9

    .prologue
    const/4 v7, 0x4

    const/4 v1, 0x0

    .line 231
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v3

    .line 232
    new-array v4, v7, [I

    fill-array-data v4, :array_80

    move v2, v1

    move v0, v1

    .line 236
    :goto_d
    if-ge v0, v7, :cond_3b

    if-ge v2, v3, :cond_3b

    .line 237
    invoke-virtual {p0, v2}, Ljava/lang/String;->charAt(I)C

    move-result v5

    .line 238
    const/16 v6, 0x2e

    if-ne v5, v6, :cond_1e

    .line 239
    add-int/lit8 v0, v0, 0x1

    .line 249
    :goto_1b
    add-int/lit8 v2, v2, 0x1

    .line 250
    goto :goto_d

    .line 242
    :cond_1e
    add-int/lit8 v5, v5, -0x30

    int-to-char v5, v5

    .line 243
    if-ltz v5, :cond_27

    const/16 v6, 0x9

    if-le v5, v6, :cond_2f

    .line 244
    :cond_27
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Invalid version number: Version number may be negative or greater than 255"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 246
    :cond_2f
    aget v6, v4, v0

    mul-int/lit8 v6, v6, 0xa

    aput v6, v4, v0

    .line 247
    aget v6, v4, v0

    add-int/2addr v5, v6

    aput v5, v4, v0

    goto :goto_1b

    .line 251
    :cond_3b
    if-eq v2, v3, :cond_58

    .line 252
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Invalid version number: String \'"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "\' exceeds version format"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_58
    move v0, v1

    .line 255
    :goto_59
    if-ge v0, v7, :cond_70

    .line 256
    aget v2, v4, v0

    if-ltz v2, :cond_65

    aget v2, v4, v0

    const/16 v3, 0xff

    if-le v2, v3, :cond_6d

    .line 257
    :cond_65
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Invalid version number: Version number may be negative or greater than 255"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 255
    :cond_6d
    add-int/lit8 v0, v0, 0x1

    goto :goto_59

    .line 261
    :cond_70
    aget v0, v4, v1

    const/4 v1, 0x1

    aget v1, v4, v1

    const/4 v2, 0x2

    aget v2, v4, v2

    const/4 v3, 0x3

    aget v3, v4, v3

    invoke-static {v0, v1, v2, v3}, Lob/csi;->a(IIII)Lob/csi;

    move-result-object v0

    return-object v0

    .line 232
    :array_80
    .array-data 4
        0x0
        0x0
        0x0
        0x0
    .end array-data
.end method


# virtual methods
.method public final a(Lob/csi;)I
    .registers 4

    .prologue
    .line 471
    iget v0, p0, Lob/csi;->G:I

    iget v1, p1, Lob/csi;->G:I

    sub-int/2addr v0, v1

    return v0
.end method

.method public final synthetic compareTo(Ljava/lang/Object;)I
    .registers 3

    .prologue
    .line 17
    check-cast p1, Lob/csi;

    invoke-virtual {p0, p1}, Lob/csi;->a(Lob/csi;)I

    move-result v0

    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .registers 3

    .prologue
    .line 455
    if-ne p1, p0, :cond_4

    const/4 v0, 0x1

    :goto_3
    return v0

    :cond_4
    const/4 v0, 0x0

    goto :goto_3
.end method

.method public final toString()Ljava/lang/String;
    .registers 4

    .prologue
    const/16 v2, 0x2e

    .line 395
    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v1, 0x7

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 2413
    iget v1, p0, Lob/csi;->G:I

    shr-int/lit8 v1, v1, 0x18

    and-int/lit16 v1, v1, 0xff

    .line 396
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 397
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 2423
    iget v1, p0, Lob/csi;->G:I

    shr-int/lit8 v1, v1, 0x10

    and-int/lit16 v1, v1, 0xff

    .line 398
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 399
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 2433
    iget v1, p0, Lob/csi;->G:I

    shr-int/lit8 v1, v1, 0x8

    and-int/lit16 v1, v1, 0xff

    .line 400
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 401
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 2443
    iget v1, p0, Lob/csi;->G:I

    and-int/lit16 v1, v1, 0xff

    .line 402
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 403
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
