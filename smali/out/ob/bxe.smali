.class public final Lob/bxe;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lob/bxe;


# instance fields
.field public final b:[I

.field public final c:[I

.field public final d:Lob/bxf;

.field public final e:Lob/bxf;

.field final f:I


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .prologue
    .line 29
    new-instance v0, Lob/bxe;

    invoke-direct {v0}, Lob/bxe;-><init>()V

    sput-object v0, Lob/bxe;->a:Lob/bxe;

    return-void
.end method

.method private constructor <init>()V
    .registers 7

    .prologue
    const/16 v5, 0x3a1

    const/4 v3, 0x1

    const/4 v1, 0x0

    .line 37
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 38
    iput v5, p0, Lob/bxe;->f:I

    .line 39
    new-array v0, v5, [I

    iput-object v0, p0, Lob/bxe;->b:[I

    .line 40
    new-array v0, v5, [I

    iput-object v0, p0, Lob/bxe;->c:[I

    move v0, v1

    move v2, v3

    .line 42
    :goto_13
    if-ge v0, v5, :cond_20

    .line 43
    iget-object v4, p0, Lob/bxe;->b:[I

    aput v2, v4, v0

    .line 44
    mul-int/lit8 v2, v2, 0x3

    rem-int/lit16 v2, v2, 0x3a1

    .line 42
    add-int/lit8 v0, v0, 0x1

    goto :goto_13

    :cond_20
    move v0, v1

    .line 46
    :goto_21
    const/16 v2, 0x3a0

    if-ge v0, v2, :cond_30

    .line 47
    iget-object v2, p0, Lob/bxe;->c:[I

    iget-object v4, p0, Lob/bxe;->b:[I

    aget v4, v4, v0

    aput v0, v2, v4

    .line 46
    add-int/lit8 v0, v0, 0x1

    goto :goto_21

    .line 50
    :cond_30
    new-instance v0, Lob/bxf;

    new-array v2, v3, [I

    aput v1, v2, v1

    invoke-direct {v0, p0, v2}, Lob/bxf;-><init>(Lob/bxe;[I)V

    iput-object v0, p0, Lob/bxe;->d:Lob/bxf;

    .line 51
    new-instance v0, Lob/bxf;

    new-array v2, v3, [I

    aput v3, v2, v1

    invoke-direct {v0, p0, v2}, Lob/bxf;-><init>(Lob/bxe;[I)V

    iput-object v0, p0, Lob/bxe;->e:Lob/bxf;

    .line 52
    return-void
.end method


# virtual methods
.method public final a(I)I
    .registers 5

    .prologue
    .line 95
    if-nez p1, :cond_8

    .line 96
    new-instance v0, Ljava/lang/ArithmeticException;

    invoke-direct {v0}, Ljava/lang/ArithmeticException;-><init>()V

    throw v0

    .line 98
    :cond_8
    iget-object v0, p0, Lob/bxe;->b:[I

    iget v1, p0, Lob/bxe;->f:I

    iget-object v2, p0, Lob/bxe;->c:[I

    aget v2, v2, p1

    sub-int/2addr v1, v2

    add-int/lit8 v1, v1, -0x1

    aget v0, v0, v1

    return v0
.end method

.method public final a(II)Lob/bxf;
    .registers 5

    .prologue
    .line 64
    if-gez p1, :cond_8

    .line 65
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v0

    .line 67
    :cond_8
    if-nez p2, :cond_d

    .line 68
    iget-object v0, p0, Lob/bxe;->d:Lob/bxf;

    .line 72
    :goto_c
    return-object v0

    .line 70
    :cond_d
    add-int/lit8 v0, p1, 0x1

    new-array v1, v0, [I

    .line 71
    const/4 v0, 0x0

    aput p2, v1, v0

    .line 72
    new-instance v0, Lob/bxf;

    invoke-direct {v0, p0, v1}, Lob/bxf;-><init>(Lob/bxe;[I)V

    goto :goto_c
.end method

.method final b(II)I
    .registers 5

    .prologue
    .line 76
    add-int v0, p1, p2

    iget v1, p0, Lob/bxe;->f:I

    rem-int/2addr v0, v1

    return v0
.end method

.method public final c(II)I
    .registers 5

    .prologue
    .line 80
    iget v0, p0, Lob/bxe;->f:I

    add-int/2addr v0, p1

    sub-int/2addr v0, p2

    iget v1, p0, Lob/bxe;->f:I

    rem-int/2addr v0, v1

    return v0
.end method

.method public final d(II)I
    .registers 6

    .prologue
    .line 102
    if-eqz p1, :cond_4

    if-nez p2, :cond_6

    .line 103
    :cond_4
    const/4 v0, 0x0

    .line 105
    :goto_5
    return v0

    :cond_6
    iget-object v0, p0, Lob/bxe;->b:[I

    iget-object v1, p0, Lob/bxe;->c:[I

    aget v1, v1, p1

    iget-object v2, p0, Lob/bxe;->c:[I

    aget v2, v2, p2

    add-int/2addr v1, v2

    iget v2, p0, Lob/bxe;->f:I

    add-int/lit8 v2, v2, -0x1

    rem-int/2addr v1, v2

    aget v0, v0, v1

    goto :goto_5
.end method
