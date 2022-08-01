.class public final Lob/bxi;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field a:I

.field private final b:[Lob/bxj;

.field private final c:I

.field private final d:I


# direct methods
.method public constructor <init>(II)V
    .registers 8

    .prologue
    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 36
    new-array v0, p1, [Lob/bxj;

    iput-object v0, p0, Lob/bxi;->b:[Lob/bxj;

    .line 38
    const/4 v0, 0x0

    iget-object v1, p0, Lob/bxi;->b:[Lob/bxj;

    array-length v1, v1

    :goto_b
    if-ge v0, v1, :cond_1f

    .line 39
    iget-object v2, p0, Lob/bxi;->b:[Lob/bxj;

    new-instance v3, Lob/bxj;

    add-int/lit8 v4, p2, 0x4

    mul-int/lit8 v4, v4, 0x11

    add-int/lit8 v4, v4, 0x1

    invoke-direct {v3, v4}, Lob/bxj;-><init>(I)V

    aput-object v3, v2, v0

    .line 38
    add-int/lit8 v0, v0, 0x1

    goto :goto_b

    .line 41
    :cond_1f
    mul-int/lit8 v0, p2, 0x11

    iput v0, p0, Lob/bxi;->d:I

    .line 42
    iput p1, p0, Lob/bxi;->c:I

    .line 43
    const/4 v0, -0x1

    iput v0, p0, Lob/bxi;->a:I

    .line 44
    return-void
.end method


# virtual methods
.method final a()Lob/bxj;
    .registers 3

    .prologue
    .line 61
    iget-object v0, p0, Lob/bxi;->b:[Lob/bxj;

    iget v1, p0, Lob/bxi;->a:I

    aget-object v0, v0, v1

    return-object v0
.end method

.method public final a(II)[[B
    .registers 13

    .prologue
    const/4 v2, 0x0

    .line 75
    iget v0, p0, Lob/bxi;->c:I

    mul-int/2addr v0, p2

    iget v1, p0, Lob/bxi;->d:I

    mul-int/2addr v1, p1

    filled-new-array {v0, v1}, [I

    move-result-object v0

    sget-object v1, Ljava/lang/Byte;->TYPE:Ljava/lang/Class;

    invoke-static {v1, v0}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [[B

    .line 76
    iget v1, p0, Lob/bxi;->c:I

    mul-int v4, v1, p2

    move v3, v2

    .line 77
    :goto_18
    if-ge v3, v4, :cond_3f

    .line 78
    sub-int v1, v4, v3

    add-int/lit8 v5, v1, -0x1

    iget-object v1, p0, Lob/bxi;->b:[Lob/bxj;

    div-int v6, v3, p2

    aget-object v6, v1, v6

    .line 1079
    iget-object v1, v6, Lob/bxj;->a:[B

    array-length v1, v1

    mul-int/2addr v1, p1

    new-array v7, v1, [B

    move v1, v2

    .line 1080
    :goto_2b
    array-length v8, v7

    if-ge v1, v8, :cond_39

    .line 1081
    iget-object v8, v6, Lob/bxj;->a:[B

    div-int v9, v1, p1

    aget-byte v8, v8, v9

    aput-byte v8, v7, v1

    .line 1080
    add-int/lit8 v1, v1, 0x1

    goto :goto_2b

    .line 78
    :cond_39
    aput-object v7, v0, v5

    .line 77
    add-int/lit8 v1, v3, 0x1

    move v3, v1

    goto :goto_18

    .line 80
    :cond_3f
    return-object v0
.end method
