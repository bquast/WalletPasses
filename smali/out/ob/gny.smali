.class final Lob/gny;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/reflect/WildcardType;


# instance fields
.field private final a:Ljava/lang/reflect/Type;

.field private final b:Ljava/lang/reflect/Type;


# direct methods
.method public constructor <init>([Ljava/lang/reflect/Type;[Ljava/lang/reflect/Type;)V
    .registers 6

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 455
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 456
    array-length v0, p2

    if-le v0, v1, :cond_e

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v0

    .line 457
    :cond_e
    array-length v0, p1

    if-eq v0, v1, :cond_17

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v0

    .line 459
    :cond_17
    array-length v0, p2

    if-ne v0, v1, :cond_3e

    .line 460
    aget-object v0, p2, v2

    if-nez v0, :cond_24

    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 461
    :cond_24
    aget-object v0, p2, v2

    invoke-static {v0}, Lob/gnv;->c(Ljava/lang/reflect/Type;)V

    .line 462
    aget-object v0, p1, v2

    const-class v1, Ljava/lang/Object;

    if-eq v0, v1, :cond_35

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v0

    .line 463
    :cond_35
    aget-object v0, p2, v2

    iput-object v0, p0, Lob/gny;->b:Ljava/lang/reflect/Type;

    .line 464
    const-class v0, Ljava/lang/Object;

    iput-object v0, p0, Lob/gny;->a:Ljava/lang/reflect/Type;

    .line 471
    :goto_3d
    return-void

    .line 466
    :cond_3e
    aget-object v0, p1, v2

    if-nez v0, :cond_48

    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 467
    :cond_48
    aget-object v0, p1, v2

    invoke-static {v0}, Lob/gnv;->c(Ljava/lang/reflect/Type;)V

    .line 468
    const/4 v0, 0x0

    iput-object v0, p0, Lob/gny;->b:Ljava/lang/reflect/Type;

    .line 469
    aget-object v0, p1, v2

    iput-object v0, p0, Lob/gny;->a:Ljava/lang/reflect/Type;

    goto :goto_3d
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .registers 3

    .prologue
    .line 482
    instance-of v0, p1, Ljava/lang/reflect/WildcardType;

    if-eqz v0, :cond_e

    check-cast p1, Ljava/lang/reflect/WildcardType;

    invoke-static {p0, p1}, Lob/gnv;->a(Ljava/lang/reflect/Type;Ljava/lang/reflect/Type;)Z

    move-result v0

    if-eqz v0, :cond_e

    const/4 v0, 0x1

    :goto_d
    return v0

    :cond_e
    const/4 v0, 0x0

    goto :goto_d
.end method

.method public final getLowerBounds()[Ljava/lang/reflect/Type;
    .registers 4

    .prologue
    .line 478
    iget-object v0, p0, Lob/gny;->b:Ljava/lang/reflect/Type;

    if-eqz v0, :cond_d

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/reflect/Type;

    const/4 v1, 0x0

    iget-object v2, p0, Lob/gny;->b:Ljava/lang/reflect/Type;

    aput-object v2, v0, v1

    :goto_c
    return-object v0

    :cond_d
    sget-object v0, Lob/gnv;->a:[Ljava/lang/reflect/Type;

    goto :goto_c
.end method

.method public final getUpperBounds()[Ljava/lang/reflect/Type;
    .registers 4

    .prologue
    .line 474
    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/reflect/Type;

    const/4 v1, 0x0

    iget-object v2, p0, Lob/gny;->a:Ljava/lang/reflect/Type;

    aput-object v2, v0, v1

    return-object v0
.end method

.method public final hashCode()I
    .registers 3

    .prologue
    .line 487
    iget-object v0, p0, Lob/gny;->b:Ljava/lang/reflect/Type;

    if-eqz v0, :cond_16

    iget-object v0, p0, Lob/gny;->b:Ljava/lang/reflect/Type;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/lit8 v0, v0, 0x1f

    :goto_c
    iget-object v1, p0, Lob/gny;->a:Ljava/lang/reflect/Type;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/lit8 v1, v1, 0x1f

    xor-int/2addr v0, v1

    return v0

    :cond_16
    const/4 v0, 0x1

    goto :goto_c
.end method

.method public final toString()Ljava/lang/String;
    .registers 3

    .prologue
    .line 491
    iget-object v0, p0, Lob/gny;->b:Ljava/lang/reflect/Type;

    if-eqz v0, :cond_1a

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "? super "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lob/gny;->b:Ljava/lang/reflect/Type;

    invoke-static {v1}, Lob/gnv;->b(Ljava/lang/reflect/Type;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 493
    :goto_19
    return-object v0

    .line 492
    :cond_1a
    iget-object v0, p0, Lob/gny;->a:Ljava/lang/reflect/Type;

    const-class v1, Ljava/lang/Object;

    if-ne v0, v1, :cond_23

    const-string v0, "?"

    goto :goto_19

    .line 493
    :cond_23
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "? extends "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lob/gny;->a:Ljava/lang/reflect/Type;

    invoke-static {v1}, Lob/gnv;->b(Ljava/lang/reflect/Type;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_19
.end method
