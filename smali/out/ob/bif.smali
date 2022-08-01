.class abstract Lob/bif;
.super Lob/big;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Lob/big",
        "<TE;>;"
    }
.end annotation


# instance fields
.field a:[Ljava/lang/Object;

.field b:I


# direct methods
.method constructor <init>()V
    .registers 3

    .prologue
    const/4 v1, 0x4

    .line 320
    invoke-direct {p0}, Lob/big;-><init>()V

    .line 321
    const-string v0, "initialCapacity"

    invoke-static {v1, v0}, Lob/bhm;->a(ILjava/lang/String;)I

    .line 322
    new-array v0, v1, [Ljava/lang/Object;

    iput-object v0, p0, Lob/bif;->a:[Ljava/lang/Object;

    .line 323
    const/4 v0, 0x0

    iput v0, p0, Lob/bif;->b:I

    .line 324
    return-void
.end method

.method private a(I)V
    .registers 5

    .prologue
    .line 331
    iget-object v0, p0, Lob/bif;->a:[Ljava/lang/Object;

    array-length v0, v0

    if-ge v0, p1, :cond_2e

    .line 332
    iget-object v1, p0, Lob/bif;->a:[Ljava/lang/Object;

    iget-object v0, p0, Lob/bif;->a:[Ljava/lang/Object;

    array-length v0, v0

    .line 1219
    if-gez p1, :cond_14

    .line 1220
    new-instance v0, Ljava/lang/AssertionError;

    const-string v1, "cannot store more than MAX_VALUE elements"

    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0

    .line 1223
    :cond_14
    shr-int/lit8 v2, v0, 0x1

    add-int/2addr v0, v2

    add-int/lit8 v0, v0, 0x1

    .line 1224
    if-ge v0, p1, :cond_23

    .line 1225
    add-int/lit8 v0, p1, -0x1

    invoke-static {v0}, Ljava/lang/Integer;->highestOneBit(I)I

    move-result v0

    shl-int/lit8 v0, v0, 0x1

    .line 1227
    :cond_23
    if-gez v0, :cond_28

    .line 1228
    const v0, 0x7fffffff

    .line 332
    :cond_28
    invoke-static {v1, v0}, Lob/blx;->b([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lob/bif;->a:[Ljava/lang/Object;

    .line 335
    :cond_2e
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;)Lob/bif;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)",
            "Lob/bif",
            "<TE;>;"
        }
    .end annotation

    .prologue
    .line 339
    invoke-static {p1}, Lob/bcr;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 340
    iget v0, p0, Lob/bif;->b:I

    add-int/lit8 v0, v0, 0x1

    invoke-direct {p0, v0}, Lob/bif;->a(I)V

    .line 341
    iget-object v0, p0, Lob/bif;->a:[Ljava/lang/Object;

    iget v1, p0, Lob/bif;->b:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lob/bif;->b:I

    aput-object p1, v0, v1

    .line 342
    return-object p0
.end method

.method public varargs a([Ljava/lang/Object;)Lob/big;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([TE;)",
            "Lob/big",
            "<TE;>;"
        }
    .end annotation

    .prologue
    .line 347
    invoke-static {p1}, Lob/blx;->a([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 348
    iget v0, p0, Lob/bif;->b:I

    array-length v1, p1

    add-int/2addr v0, v1

    invoke-direct {p0, v0}, Lob/bif;->a(I)V

    .line 349
    const/4 v0, 0x0

    iget-object v1, p0, Lob/bif;->a:[Ljava/lang/Object;

    iget v2, p0, Lob/bif;->b:I

    array-length v3, p1

    invoke-static {p1, v0, v1, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 350
    iget v0, p0, Lob/bif;->b:I

    array-length v1, p1

    add-int/2addr v0, v1

    iput v0, p0, Lob/bif;->b:I

    .line 351
    return-object p0
.end method

.method public synthetic b(Ljava/lang/Object;)Lob/big;
    .registers 3

    .prologue
    .line 316
    invoke-virtual {p0, p1}, Lob/bif;->a(Ljava/lang/Object;)Lob/bif;

    move-result-object v0

    return-object v0
.end method
