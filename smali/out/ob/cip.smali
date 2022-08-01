.class public final Lob/cip;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field public static final e:Lob/cip;

.field private static final f:[I

.field private static final g:[Ljava/lang/String;


# instance fields
.field a:I

.field b:I

.field c:Z

.field d:I


# direct methods
.method static constructor <clinit>()V
    .registers 5

    .prologue
    const/16 v1, 0x8

    const/4 v4, 0x4

    const/4 v3, 0x1

    .line 311
    new-array v0, v1, [I

    fill-array-data v0, :array_40

    sput-object v0, Lob/cip;->f:[I

    .line 314
    new-array v0, v1, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v2, "ROUND_HALF_UP"

    aput-object v2, v0, v1

    const-string v1, "ROUND_UNNECESSARY"

    aput-object v1, v0, v3

    const/4 v1, 0x2

    const-string v2, "ROUND_CEILING"

    aput-object v2, v0, v1

    const/4 v1, 0x3

    const-string v2, "ROUND_DOWN"

    aput-object v2, v0, v1

    const-string v1, "ROUND_FLOOR"

    aput-object v1, v0, v4

    const/4 v1, 0x5

    const-string v2, "ROUND_HALF_DOWN"

    aput-object v2, v0, v1

    const/4 v1, 0x6

    const-string v2, "ROUND_HALF_EVEN"

    aput-object v2, v0, v1

    const/4 v1, 0x7

    const-string v2, "ROUND_UP"

    aput-object v2, v0, v1

    sput-object v0, Lob/cip;->g:[Ljava/lang/String;

    .line 335
    new-instance v0, Lob/cip;

    const/16 v1, 0x9

    invoke-direct {v0, v1, v3, v4}, Lob/cip;-><init>(III)V

    sput-object v0, Lob/cip;->e:Lob/cip;

    return-void

    .line 311
    nop

    :array_40
    .array-data 4
        0x4
        0x7
        0x2
        0x1
        0x3
        0x5
        0x6
        0x0
    .end array-data
.end method

.method public constructor <init>()V
    .registers 3

    .prologue
    const/4 v1, 0x0

    .line 384
    const/4 v0, 0x4

    invoke-direct {p0, v1, v1, v0}, Lob/cip;-><init>(III)V

    .line 385
    return-void
.end method

.method public constructor <init>(III)V
    .registers 7

    .prologue
    .line 435
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 439
    const/16 v0, 0x9

    if-eq p1, v0, :cond_38

    .line 441
    if-gez p1, :cond_1e

    .line 442
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Digits too small: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 443
    :cond_1e
    const v0, 0x3b9ac9ff

    if-le p1, v0, :cond_38

    .line 444
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Digits too large: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 447
    :cond_38
    const/4 v0, 0x1

    if-eq p2, v0, :cond_55

    .line 449
    const/4 v0, 0x2

    if-eq p2, v0, :cond_55

    .line 450
    if-eqz p2, :cond_55

    .line 452
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Bad form value: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 455
    :cond_55
    invoke-static {p3}, Lob/cip;->a(I)Z

    move-result v0

    if-nez v0, :cond_70

    .line 456
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Bad roundingMode value: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 457
    :cond_70
    iput p1, p0, Lob/cip;->a:I

    .line 458
    iput p2, p0, Lob/cip;->b:I

    .line 459
    const/4 v0, 0x0

    iput-boolean v0, p0, Lob/cip;->c:Z

    .line 460
    iput p3, p0, Lob/cip;->d:I

    .line 461
    return-void
.end method

.method private static a(I)Z
    .registers 5

    .prologue
    const/4 v0, 0x0

    .line 594
    sget-object v1, Lob/cip;->f:[I

    array-length v1, v1

    move v2, v0

    :goto_5
    if-lez v1, :cond_e

    .line 595
    sget-object v3, Lob/cip;->f:[I

    aget v3, v3, v2

    if-ne p0, v3, :cond_f

    .line 596
    const/4 v0, 0x1

    .line 599
    :cond_e
    return v0

    .line 594
    :cond_f
    add-int/lit8 v1, v1, -0x1

    add-int/lit8 v2, v2, 0x1

    goto :goto_5
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .registers 7

    .prologue
    .line 567
    const/4 v1, 0x0

    .line 569
    iget v0, p0, Lob/cip;->b:I

    const/4 v2, 0x1

    if-ne v0, v2, :cond_50

    .line 570
    const-string v0, "SCIENTIFIC"

    .line 577
    :goto_8
    sget-object v2, Lob/cip;->f:[I

    array-length v2, v2

    const/4 v3, 0x0

    :goto_c
    if-lez v2, :cond_1a

    .line 578
    iget v4, p0, Lob/cip;->d:I

    sget-object v5, Lob/cip;->f:[I

    aget v5, v5, v3

    if-ne v4, v5, :cond_5b

    .line 580
    sget-object v1, Lob/cip;->g:[Ljava/lang/String;

    aget-object v1, v1, v3

    .line 585
    :cond_1a
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "digits="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v3, p0, Lob/cip;->a:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " form="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, " lostDigits="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-boolean v0, p0, Lob/cip;->c:Z

    if-eqz v0, :cond_60

    const-string v0, "1"

    :goto_3d
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, " roundingMode="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 571
    :cond_50
    iget v0, p0, Lob/cip;->b:I

    const/4 v2, 0x2

    if-ne v0, v2, :cond_58

    .line 572
    const-string v0, "ENGINEERING"

    goto :goto_8

    .line 574
    :cond_58
    const-string v0, "PLAIN"

    goto :goto_8

    .line 577
    :cond_5b
    add-int/lit8 v2, v2, -0x1

    add-int/lit8 v3, v3, 0x1

    goto :goto_c

    .line 585
    :cond_60
    const-string v0, "0"

    goto :goto_3d
.end method
