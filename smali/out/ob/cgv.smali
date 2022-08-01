.class public final Lob/cgv;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:I

.field b:[J


# direct methods
.method constructor <init>()V
    .registers 2

    .prologue
    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 75
    const/4 v0, 0x0

    iput v0, p0, Lob/cgv;->a:I

    .line 77
    const/16 v0, 0x28

    new-array v0, v0, [J

    iput-object v0, p0, Lob/cgv;->b:[J

    .line 31
    return-void
.end method


# virtual methods
.method final a(IJ)J
    .registers 6

    .prologue
    .line 69
    iget-object v0, p0, Lob/cgv;->b:[J

    aput-wide p2, v0, p1

    return-wide p2
.end method

.method final a(I)V
    .registers 6

    .prologue
    const/4 v3, 0x0

    .line 45
    iget-object v0, p0, Lob/cgv;->b:[J

    array-length v0, v0

    .line 46
    iget v1, p0, Lob/cgv;->a:I

    add-int/2addr v1, p1

    if-gt v1, v0, :cond_a

    .line 57
    :goto_9
    return-void

    .line 48
    :cond_a
    const/16 v1, 0x3e8

    if-ge v0, v1, :cond_21

    .line 49
    mul-int/lit8 v0, v0, 0x4

    .line 53
    :goto_10
    iget v1, p0, Lob/cgv;->a:I

    add-int/2addr v1, p1

    if-lt v0, v1, :cond_a

    .line 54
    new-array v0, v0, [J

    .line 55
    iget-object v1, p0, Lob/cgv;->b:[J

    iget v2, p0, Lob/cgv;->a:I

    invoke-static {v1, v3, v0, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 56
    iput-object v0, p0, Lob/cgv;->b:[J

    goto :goto_9

    .line 51
    :cond_21
    mul-int/lit8 v0, v0, 0x2

    goto :goto_10
.end method

.method final a(J)V
    .registers 6

    .prologue
    .line 34
    iget v0, p0, Lob/cgv;->a:I

    const/16 v1, 0x28

    if-lt v0, v1, :cond_a

    .line 35
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lob/cgv;->a(I)V

    .line 37
    :cond_a
    iget-object v0, p0, Lob/cgv;->b:[J

    iget v1, p0, Lob/cgv;->a:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lob/cgv;->a:I

    aput-wide p1, v0, v1

    .line 38
    return-void
.end method

.method final b(J)V
    .registers 6

    .prologue
    .line 41
    iget-object v0, p0, Lob/cgv;->b:[J

    iget v1, p0, Lob/cgv;->a:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lob/cgv;->a:I

    aput-wide p1, v0, v1

    .line 42
    return-void
.end method
