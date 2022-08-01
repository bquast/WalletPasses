.class final Lob/clq;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field static final synthetic c:Z


# instance fields
.field a:[I

.field b:I

.field private d:I


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .prologue
    .line 90
    const-class v0, Lob/clp;

    invoke-virtual {v0}, Ljava/lang/Class;->desiredAssertionStatus()Z

    move-result v0

    if-nez v0, :cond_c

    const/4 v0, 0x1

    :goto_9
    sput-boolean v0, Lob/clq;->c:Z

    return-void

    :cond_c
    const/4 v0, 0x0

    goto :goto_9
.end method

.method constructor <init>()V
    .registers 3

    .prologue
    const/4 v1, 0x4

    .line 90
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 91
    const/16 v0, 0x32

    new-array v0, v0, [I

    iput-object v0, p0, Lob/clq;->a:[I

    .line 92
    iput v1, p0, Lob/clq;->b:I

    .line 93
    iput v1, p0, Lob/clq;->d:I

    return-void
.end method


# virtual methods
.method final a()I
    .registers 3

    .prologue
    .line 96
    iget v0, p0, Lob/clq;->d:I

    iget v1, p0, Lob/clq;->b:I

    sub-int/2addr v0, v1

    return v0
.end method

.method final a(I)V
    .registers 6

    .prologue
    const/4 v3, 0x0

    .line 117
    iget v0, p0, Lob/clq;->d:I

    iget-object v1, p0, Lob/clq;->a:[I

    array-length v1, v1

    if-lt v0, v1, :cond_19

    .line 1104
    iget-object v0, p0, Lob/clq;->a:[I

    array-length v0, v0

    mul-int/lit8 v0, v0, 0x2

    new-array v0, v0, [I

    .line 1105
    iget-object v1, p0, Lob/clq;->a:[I

    iget-object v2, p0, Lob/clq;->a:[I

    array-length v2, v2

    invoke-static {v1, v3, v0, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1106
    iput-object v0, p0, Lob/clq;->a:[I

    .line 120
    :cond_19
    iget-object v0, p0, Lob/clq;->a:[I

    iget v1, p0, Lob/clq;->d:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lob/clq;->d:I

    aput p1, v0, v1

    .line 121
    return-void
.end method

.method final b()Z
    .registers 2

    .prologue
    .line 100
    invoke-virtual {p0}, Lob/clq;->a()I

    move-result v0

    if-nez v0, :cond_8

    const/4 v0, 0x1

    :goto_7
    return v0

    :cond_8
    const/4 v0, 0x0

    goto :goto_7
.end method

.method final b(I)Z
    .registers 4

    .prologue
    .line 144
    iget v0, p0, Lob/clq;->b:I

    :goto_2
    iget v1, p0, Lob/clq;->d:I

    if-ge v0, v1, :cond_11

    .line 145
    iget-object v1, p0, Lob/clq;->a:[I

    aget v1, v1, v0

    if-ne v1, p1, :cond_e

    .line 146
    const/4 v0, 0x1

    .line 149
    :goto_d
    return v0

    .line 144
    :cond_e
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 149
    :cond_11
    const/4 v0, 0x0

    goto :goto_d
.end method

.method final c()I
    .registers 3

    .prologue
    .line 124
    sget-boolean v0, Lob/clq;->c:Z

    if-nez v0, :cond_10

    invoke-virtual {p0}, Lob/clq;->a()I

    move-result v0

    if-gtz v0, :cond_10

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 125
    :cond_10
    iget-object v0, p0, Lob/clq;->a:[I

    iget v1, p0, Lob/clq;->d:I

    add-int/lit8 v1, v1, -0x1

    iput v1, p0, Lob/clq;->d:I

    aget v0, v0, v1

    return v0
.end method

.method final d()I
    .registers 3

    .prologue
    .line 129
    sget-boolean v0, Lob/clq;->c:Z

    if-nez v0, :cond_10

    invoke-virtual {p0}, Lob/clq;->a()I

    move-result v0

    if-gtz v0, :cond_10

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 130
    :cond_10
    iget-object v0, p0, Lob/clq;->a:[I

    iget v1, p0, Lob/clq;->d:I

    add-int/lit8 v1, v1, -0x1

    aget v0, v0, v1

    return v0
.end method
