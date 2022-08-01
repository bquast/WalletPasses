.class final Lob/bnx;
.super Lob/bnv;
.source "SourceFile"


# instance fields
.field private final a:Lob/bnw;

.field private final b:Ljava/lang/Character;

.field private transient c:Lob/bnv;


# direct methods
.method constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Character;)V
    .registers 6

    .prologue
    .line 571
    new-instance v0, Lob/bnw;

    invoke-virtual {p2}, Ljava/lang/String;->toCharArray()[C

    move-result-object v1

    invoke-direct {v0, p1, v1}, Lob/bnw;-><init>(Ljava/lang/String;[C)V

    invoke-direct {p0, v0, p3}, Lob/bnx;-><init>(Lob/bnw;Ljava/lang/Character;)V

    .line 572
    return-void
.end method

.method private constructor <init>(Lob/bnw;Ljava/lang/Character;)V
    .registers 7

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 574
    invoke-direct {p0}, Lob/bnv;-><init>()V

    .line 575
    invoke-static {p1}, Lob/bcr;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lob/bnw;

    iput-object v0, p0, Lob/bnx;->a:Lob/bnw;

    .line 576
    if-eqz p2, :cond_19

    invoke-virtual {p2}, Ljava/lang/Character;->charValue()C

    move-result v0

    invoke-virtual {p1, v0}, Lob/bnw;->a(C)Z

    move-result v0

    if-nez v0, :cond_26

    :cond_19
    move v0, v2

    :goto_1a
    const-string v3, "Padding character %s was already in alphabet"

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p2, v2, v1

    invoke-static {v0, v3, v2}, Lob/bcr;->a(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 578
    iput-object p2, p0, Lob/bnx;->b:Ljava/lang/Character;

    .line 579
    return-void

    :cond_26
    move v0, v1

    .line 576
    goto :goto_1a
.end method

.method static synthetic a(Lob/bnx;)Lob/bnw;
    .registers 2

    .prologue
    .line 563
    iget-object v0, p0, Lob/bnx;->a:Lob/bnw;

    return-object v0
.end method

.method static synthetic b(Lob/bnx;)Ljava/lang/Character;
    .registers 2

    .prologue
    .line 563
    iget-object v0, p0, Lob/bnx;->b:Ljava/lang/Character;

    return-object v0
.end method


# virtual methods
.method final a()I
    .registers 5

    .prologue
    .line 588
    iget-object v0, p0, Lob/bnx;->a:Lob/bnw;

    iget v0, v0, Lob/bnw;->u:I

    const/16 v1, 0x10

    iget-object v2, p0, Lob/bnx;->a:Lob/bnw;

    iget v2, v2, Lob/bnw;->v:I

    sget-object v3, Ljava/math/RoundingMode;->CEILING:Ljava/math/RoundingMode;

    invoke-static {v1, v2, v3}, Lob/bpd;->a(IILjava/math/RoundingMode;)I

    move-result v1

    mul-int/2addr v0, v1

    return v0
.end method

.method final a(Lob/bow;)Lob/bov;
    .registers 3

    .prologue
    .line 593
    invoke-static {p1}, Lob/bcr;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 594
    new-instance v0, Lob/bny;

    invoke-direct {v0, p0, p1}, Lob/bny;-><init>(Lob/bnx;Lob/bow;)V

    return-object v0
.end method

.method public final b()Lob/bnv;
    .registers 9

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 732
    iget-object v2, p0, Lob/bnx;->c:Lob/bnv;

    .line 733
    if-nez v2, :cond_83

    .line 734
    iget-object v2, p0, Lob/bnx;->a:Lob/bnw;

    .line 2518
    iget-object v4, v2, Lob/bnw;->r:[C

    array-length v5, v4

    move v3, v1

    :goto_c
    if-ge v3, v5, :cond_25

    aget-char v6, v4, v3

    .line 2519
    invoke-static {v6}, Lob/bbr;->a(C)Z

    move-result v6

    if-eqz v6, :cond_22

    move v3, v0

    .line 1540
    :goto_17
    if-nez v3, :cond_27

    move-object v0, v2

    .line 735
    :goto_1a
    iget-object v1, p0, Lob/bnx;->a:Lob/bnw;

    if-ne v0, v1, :cond_7a

    move-object v0, p0

    :goto_1f
    iput-object v0, p0, Lob/bnx;->c:Lob/bnv;

    .line 738
    :goto_21
    return-object v0

    .line 2518
    :cond_22
    add-int/lit8 v3, v3, 0x1

    goto :goto_c

    :cond_25
    move v3, v1

    .line 2523
    goto :goto_17

    .line 3509
    :cond_27
    iget-object v5, v2, Lob/bnw;->r:[C

    array-length v6, v5

    move v4, v1

    :goto_2b
    if-ge v4, v6, :cond_64

    aget-char v3, v5, v4

    .line 3538
    const/16 v7, 0x61

    if-lt v3, v7, :cond_5e

    const/16 v7, 0x7a

    if-gt v3, v7, :cond_5e

    move v3, v0

    .line 3510
    :goto_38
    if-eqz v3, :cond_60

    move v3, v0

    .line 1543
    :goto_3b
    if-nez v3, :cond_66

    :goto_3d
    const-string v3, "Cannot call lowerCase() on a mixed-case alphabet"

    invoke-static {v0, v3}, Lob/bcr;->b(ZLjava/lang/Object;)V

    .line 1544
    iget-object v0, v2, Lob/bnw;->r:[C

    array-length v0, v0

    new-array v3, v0, [C

    .line 1545
    :goto_47
    iget-object v0, v2, Lob/bnw;->r:[C

    array-length v0, v0

    if-ge v1, v0, :cond_68

    .line 1546
    iget-object v0, v2, Lob/bnw;->r:[C

    aget-char v0, v0, v1

    .line 4478
    invoke-static {v0}, Lob/bbr;->a(C)Z

    move-result v4

    if-eqz v4, :cond_59

    xor-int/lit8 v0, v0, 0x20

    int-to-char v0, v0

    .line 1546
    :cond_59
    aput-char v0, v3, v1

    .line 1545
    add-int/lit8 v1, v1, 0x1

    goto :goto_47

    :cond_5e
    move v3, v1

    .line 3538
    goto :goto_38

    .line 3509
    :cond_60
    add-int/lit8 v3, v4, 0x1

    move v4, v3

    goto :goto_2b

    :cond_64
    move v3, v1

    .line 3514
    goto :goto_3b

    :cond_66
    move v0, v1

    .line 1543
    goto :goto_3d

    .line 1548
    :cond_68
    new-instance v0, Lob/bnw;

    iget-object v1, v2, Lob/bnw;->q:Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, ".lowerCase()"

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1, v3}, Lob/bnw;-><init>(Ljava/lang/String;[C)V

    goto :goto_1a

    .line 735
    :cond_7a
    new-instance v1, Lob/bnx;

    iget-object v2, p0, Lob/bnx;->b:Ljava/lang/Character;

    invoke-direct {v1, v0, v2}, Lob/bnx;-><init>(Lob/bnw;Ljava/lang/Character;)V

    move-object v0, v1

    goto :goto_1f

    :cond_83
    move-object v0, v2

    goto :goto_21
.end method

.method public final toString()Ljava/lang/String;
    .registers 4

    .prologue
    .line 743
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "BaseEncoding."

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 744
    iget-object v1, p0, Lob/bnx;->a:Lob/bnw;

    invoke-virtual {v1}, Lob/bnw;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 745
    const/16 v1, 0x8

    iget-object v2, p0, Lob/bnx;->a:Lob/bnw;

    iget v2, v2, Lob/bnw;->t:I

    rem-int/2addr v1, v2

    if-eqz v1, :cond_22

    .line 746
    iget-object v1, p0, Lob/bnx;->b:Ljava/lang/Character;

    if-nez v1, :cond_27

    .line 747
    const-string v1, ".omitPadding()"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 752
    :cond_22
    :goto_22
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 749
    :cond_27
    const-string v1, ".withPadChar("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lob/bnx;->b:Ljava/lang/Character;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const/16 v2, 0x29

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_22
.end method
