.class public final Lob/alo;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Cloneable;


# static fields
.field static final a:Lob/alp;


# instance fields
.field b:Z

.field c:[I

.field d:[Lob/alp;

.field e:I


# direct methods
.method static constructor <clinit>()V
    .registers 1

    new-instance v0, Lob/alp;

    invoke-direct {v0}, Lob/alp;-><init>()V

    sput-object v0, Lob/alo;->a:Lob/alp;

    return-void
.end method

.method constructor <init>()V
    .registers 2

    const/16 v0, 0xa

    invoke-direct {p0, v0}, Lob/alo;-><init>(I)V

    return-void
.end method

.method private constructor <init>(I)V
    .registers 5

    const/4 v2, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean v2, p0, Lob/alo;->b:Z

    invoke-static {p1}, Lob/alo;->b(I)I

    move-result v0

    new-array v1, v0, [I

    iput-object v1, p0, Lob/alo;->c:[I

    new-array v0, v0, [Lob/alp;

    iput-object v0, p0, Lob/alo;->d:[Lob/alp;

    iput v2, p0, Lob/alo;->e:I

    return-void
.end method

.method static b(I)I
    .registers 5

    .prologue
    const/4 v3, 0x1

    .line 0
    mul-int/lit8 v0, p0, 0x4

    .line 3000
    const/4 v1, 0x4

    :goto_4
    const/16 v2, 0x20

    if-ge v1, v2, :cond_12

    shl-int v2, v3, v1

    add-int/lit8 v2, v2, -0xc

    if-gt v0, v2, :cond_15

    shl-int v0, v3, v1

    add-int/lit8 v0, v0, -0xc

    .line 0
    :cond_12
    div-int/lit8 v0, v0, 0x4

    return v0

    .line 3000
    :cond_15
    add-int/lit8 v1, v1, 0x1

    goto :goto_4
.end method


# virtual methods
.method final a(I)Lob/alp;
    .registers 3

    iget-boolean v0, p0, Lob/alo;->b:Z

    if-eqz v0, :cond_7

    invoke-virtual {p0}, Lob/alo;->a()V

    :cond_7
    iget-object v0, p0, Lob/alo;->d:[Lob/alp;

    aget-object v0, v0, p1

    return-object v0
.end method

.method final a()V
    .registers 9

    const/4 v2, 0x0

    iget v3, p0, Lob/alo;->e:I

    iget-object v4, p0, Lob/alo;->c:[I

    iget-object v5, p0, Lob/alo;->d:[Lob/alp;

    move v1, v2

    move v0, v2

    :goto_9
    if-ge v1, v3, :cond_21

    aget-object v6, v5, v1

    sget-object v7, Lob/alo;->a:Lob/alp;

    if-eq v6, v7, :cond_1e

    if-eq v1, v0, :cond_1c

    aget v7, v4, v1

    aput v7, v4, v0

    aput-object v6, v5, v0

    const/4 v6, 0x0

    aput-object v6, v5, v1

    :cond_1c
    add-int/lit8 v0, v0, 0x1

    :cond_1e
    add-int/lit8 v1, v1, 0x1

    goto :goto_9

    :cond_21
    iput-boolean v2, p0, Lob/alo;->b:Z

    iput v0, p0, Lob/alo;->e:I

    return-void
.end method

.method final b()I
    .registers 2

    iget-boolean v0, p0, Lob/alo;->b:Z

    if-eqz v0, :cond_7

    invoke-virtual {p0}, Lob/alo;->a()V

    :cond_7
    iget v0, p0, Lob/alo;->e:I

    return v0
.end method

.method final c(I)I
    .registers 6

    const/4 v1, 0x0

    iget v0, p0, Lob/alo;->e:I

    add-int/lit8 v0, v0, -0x1

    move v2, v1

    move v1, v0

    :goto_7
    if-gt v2, v1, :cond_1d

    add-int v0, v2, v1

    ushr-int/lit8 v0, v0, 0x1

    iget-object v3, p0, Lob/alo;->c:[I

    aget v3, v3, v0

    if-ge v3, p1, :cond_17

    add-int/lit8 v0, v0, 0x1

    move v2, v0

    goto :goto_7

    :cond_17
    if-le v3, p1, :cond_1f

    add-int/lit8 v0, v0, -0x1

    move v1, v0

    goto :goto_7

    :cond_1d
    xor-int/lit8 v0, v2, -0x1

    :cond_1f
    return v0
.end method

.method public final c()Z
    .registers 2

    invoke-virtual {p0}, Lob/alo;->b()I

    move-result v0

    if-nez v0, :cond_8

    const/4 v0, 0x1

    :goto_7
    return v0

    :cond_8
    const/4 v0, 0x0

    goto :goto_7
.end method

.method public final synthetic clone()Ljava/lang/Object;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    invoke-virtual {p0}, Lob/alo;->d()Lob/alo;

    move-result-object v0

    return-object v0
.end method

.method public final d()Lob/alo;
    .registers 6

    const/4 v0, 0x0

    invoke-virtual {p0}, Lob/alo;->b()I

    move-result v1

    new-instance v2, Lob/alo;

    invoke-direct {v2, v1}, Lob/alo;-><init>(I)V

    iget-object v3, p0, Lob/alo;->c:[I

    iget-object v4, v2, Lob/alo;->c:[I

    invoke-static {v3, v0, v4, v0, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :goto_11
    if-ge v0, v1, :cond_28

    iget-object v3, p0, Lob/alo;->d:[Lob/alp;

    aget-object v3, v3, v0

    if-eqz v3, :cond_25

    iget-object v3, v2, Lob/alo;->d:[Lob/alp;

    iget-object v4, p0, Lob/alo;->d:[Lob/alp;

    aget-object v4, v4, v0

    invoke-virtual {v4}, Lob/alp;->b()Lob/alp;

    move-result-object v4

    aput-object v4, v3, v0

    :cond_25
    add-int/lit8 v0, v0, 0x1

    goto :goto_11

    :cond_28
    iput v1, v2, Lob/alo;->e:I

    return-object v2
.end method

.method public final equals(Ljava/lang/Object;)Z
    .registers 10

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 0
    if-ne p1, p0, :cond_5

    :cond_4
    :goto_4
    return v0

    :cond_5
    instance-of v2, p1, Lob/alo;

    if-nez v2, :cond_b

    move v0, v1

    goto :goto_4

    :cond_b
    check-cast p1, Lob/alo;

    invoke-virtual {p0}, Lob/alo;->b()I

    move-result v2

    invoke-virtual {p1}, Lob/alo;->b()I

    move-result v3

    if-eq v2, v3, :cond_19

    move v0, v1

    goto :goto_4

    :cond_19
    iget-object v3, p0, Lob/alo;->c:[I

    iget-object v4, p1, Lob/alo;->c:[I

    iget v5, p0, Lob/alo;->e:I

    move v2, v1

    .line 1000
    :goto_20
    if-ge v2, v5, :cond_46

    aget v6, v3, v2

    aget v7, v4, v2

    if-eq v6, v7, :cond_43

    move v2, v1

    .line 0
    :goto_29
    if-eqz v2, :cond_41

    iget-object v3, p0, Lob/alo;->d:[Lob/alp;

    iget-object v4, p1, Lob/alo;->d:[Lob/alp;

    iget v5, p0, Lob/alo;->e:I

    move v2, v1

    .line 2000
    :goto_32
    if-ge v2, v5, :cond_4b

    aget-object v6, v3, v2

    aget-object v7, v4, v2

    invoke-virtual {v6, v7}, Lob/alp;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_48

    move v2, v1

    .line 0
    :goto_3f
    if-nez v2, :cond_4

    :cond_41
    move v0, v1

    goto :goto_4

    .line 1000
    :cond_43
    add-int/lit8 v2, v2, 0x1

    goto :goto_20

    :cond_46
    move v2, v0

    goto :goto_29

    .line 2000
    :cond_48
    add-int/lit8 v2, v2, 0x1

    goto :goto_32

    :cond_4b
    move v2, v0

    goto :goto_3f
.end method

.method public final hashCode()I
    .registers 4

    iget-boolean v0, p0, Lob/alo;->b:Z

    if-eqz v0, :cond_7

    invoke-virtual {p0}, Lob/alo;->a()V

    :cond_7
    const/16 v1, 0x11

    const/4 v0, 0x0

    :goto_a
    iget v2, p0, Lob/alo;->e:I

    if-ge v0, v2, :cond_23

    mul-int/lit8 v1, v1, 0x1f

    iget-object v2, p0, Lob/alo;->c:[I

    aget v2, v2, v0

    add-int/2addr v1, v2

    mul-int/lit8 v1, v1, 0x1f

    iget-object v2, p0, Lob/alo;->d:[Lob/alp;

    aget-object v2, v2, v0

    invoke-virtual {v2}, Lob/alp;->hashCode()I

    move-result v2

    add-int/2addr v1, v2

    add-int/lit8 v0, v0, 0x1

    goto :goto_a

    :cond_23
    return v1
.end method
