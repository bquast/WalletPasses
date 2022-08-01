.class final Lob/dia;
.super Ljava/io/InputStream;
.source "SourceFile"


# instance fields
.field final synthetic a:Lob/dhx;

.field private b:I

.field private c:I


# direct methods
.method private constructor <init>(Lob/dhx;Lob/dhz;)V
    .registers 4

    .prologue
    .line 465
    iput-object p1, p0, Lob/dia;->a:Lob/dhx;

    invoke-direct {p0}, Ljava/io/InputStream;-><init>()V

    .line 466
    iget v0, p2, Lob/dhz;->b:I

    add-int/lit8 v0, v0, 0x4

    invoke-static {p1, v0}, Lob/dhx;->a(Lob/dhx;I)I

    move-result v0

    iput v0, p0, Lob/dia;->b:I

    .line 467
    iget v0, p2, Lob/dhz;->c:I

    iput v0, p0, Lob/dia;->c:I

    .line 468
    return-void
.end method

.method synthetic constructor <init>(Lob/dhx;Lob/dhz;B)V
    .registers 4

    .prologue
    .line 461
    invoke-direct {p0, p1, p2}, Lob/dia;-><init>(Lob/dhx;Lob/dhz;)V

    return-void
.end method


# virtual methods
.method public final read()I
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 491
    iget v0, p0, Lob/dia;->c:I

    if-nez v0, :cond_6

    .line 492
    const/4 v0, -0x1

    .line 498
    :goto_5
    return v0

    .line 494
    :cond_6
    iget-object v0, p0, Lob/dia;->a:Lob/dhx;

    invoke-static {v0}, Lob/dhx;->a(Lob/dhx;)Ljava/io/RandomAccessFile;

    move-result-object v0

    iget v1, p0, Lob/dia;->b:I

    int-to-long v2, v1

    invoke-virtual {v0, v2, v3}, Ljava/io/RandomAccessFile;->seek(J)V

    .line 495
    iget-object v0, p0, Lob/dia;->a:Lob/dhx;

    invoke-static {v0}, Lob/dhx;->a(Lob/dhx;)Ljava/io/RandomAccessFile;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/RandomAccessFile;->read()I

    move-result v0

    .line 496
    iget-object v1, p0, Lob/dia;->a:Lob/dhx;

    iget v2, p0, Lob/dia;->b:I

    add-int/lit8 v2, v2, 0x1

    invoke-static {v1, v2}, Lob/dhx;->a(Lob/dhx;I)I

    move-result v1

    iput v1, p0, Lob/dia;->b:I

    .line 497
    iget v1, p0, Lob/dia;->c:I

    add-int/lit8 v1, v1, -0x1

    iput v1, p0, Lob/dia;->c:I

    goto :goto_5
.end method

.method public final read([BII)I
    .registers 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 472
    const-string v0, "buffer"

    invoke-static {p1, v0}, Lob/dhx;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 473
    or-int v0, p2, p3

    if-ltz v0, :cond_d

    array-length v0, p1

    sub-int/2addr v0, p2

    if-le p3, v0, :cond_13

    .line 474
    :cond_d
    new-instance v0, Ljava/lang/ArrayIndexOutOfBoundsException;

    invoke-direct {v0}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>()V

    throw v0

    .line 476
    :cond_13
    iget v0, p0, Lob/dia;->c:I

    if-lez v0, :cond_35

    .line 477
    iget v0, p0, Lob/dia;->c:I

    if-le p3, v0, :cond_1d

    .line 478
    iget p3, p0, Lob/dia;->c:I

    .line 480
    :cond_1d
    iget-object v0, p0, Lob/dia;->a:Lob/dhx;

    iget v1, p0, Lob/dia;->b:I

    invoke-static {v0, v1, p1, p2, p3}, Lob/dhx;->a(Lob/dhx;I[BII)V

    .line 481
    iget-object v0, p0, Lob/dia;->a:Lob/dhx;

    iget v1, p0, Lob/dia;->b:I

    add-int/2addr v1, p3

    invoke-static {v0, v1}, Lob/dhx;->a(Lob/dhx;I)I

    move-result v0

    iput v0, p0, Lob/dia;->b:I

    .line 482
    iget v0, p0, Lob/dia;->c:I

    sub-int/2addr v0, p3

    iput v0, p0, Lob/dia;->c:I

    .line 485
    :goto_34
    return p3

    :cond_35
    const/4 p3, -0x1

    goto :goto_34
.end method
