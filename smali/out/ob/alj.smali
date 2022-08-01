.class public final Lob/alj;
.super Ljava/lang/Object;


# instance fields
.field final a:[B

.field b:I

.field private c:I

.field private d:I

.field private e:I

.field private f:I

.field private g:I

.field private h:I

.field private i:I

.field private j:I


# direct methods
.method private constructor <init>([BI)V
    .registers 5

    const/4 v1, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const v0, 0x7fffffff

    iput v0, p0, Lob/alj;->g:I

    const/16 v0, 0x40

    iput v0, p0, Lob/alj;->i:I

    const/high16 v0, 0x4000000

    iput v0, p0, Lob/alj;->j:I

    iput-object p1, p0, Lob/alj;->a:[B

    iput v1, p0, Lob/alj;->b:I

    add-int/lit8 v0, p2, 0x0

    iput v0, p0, Lob/alj;->c:I

    iput v1, p0, Lob/alj;->e:I

    return-void
.end method

.method public static a([B)Lob/alj;
    .registers 3

    .prologue
    .line 0
    array-length v0, p0

    .line 1000
    new-instance v1, Lob/alj;

    invoke-direct {v1, p0, v0}, Lob/alj;-><init>([BI)V

    .line 0
    return-object v1
.end method

.method private e(I)V
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lob/alr;
        }
    .end annotation

    iget v0, p0, Lob/alj;->f:I

    if-eq v0, p1, :cond_9

    invoke-static {}, Lob/alr;->e()Lob/alr;

    move-result-object v0

    throw v0

    :cond_9
    return-void
.end method

.method private f(I)[B
    .registers 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-gez p1, :cond_7

    invoke-static {}, Lob/alr;->b()Lob/alr;

    move-result-object v0

    throw v0

    :cond_7
    iget v0, p0, Lob/alj;->e:I

    add-int/2addr v0, p1

    iget v1, p0, Lob/alj;->g:I

    if-le v0, v1, :cond_1b

    iget v0, p0, Lob/alj;->g:I

    iget v1, p0, Lob/alj;->e:I

    sub-int/2addr v0, v1

    invoke-direct {p0, v0}, Lob/alj;->g(I)V

    invoke-static {}, Lob/alr;->a()Lob/alr;

    move-result-object v0

    throw v0

    :cond_1b
    iget v0, p0, Lob/alj;->c:I

    iget v1, p0, Lob/alj;->e:I

    sub-int/2addr v0, v1

    if-gt p1, v0, :cond_32

    new-array v0, p1, [B

    iget-object v1, p0, Lob/alj;->a:[B

    iget v2, p0, Lob/alj;->e:I

    const/4 v3, 0x0

    invoke-static {v1, v2, v0, v3, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget v1, p0, Lob/alj;->e:I

    add-int/2addr v1, p1

    iput v1, p0, Lob/alj;->e:I

    return-object v0

    :cond_32
    invoke-static {}, Lob/alr;->a()Lob/alr;

    move-result-object v0

    throw v0
.end method

.method private g(I)V
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-gez p1, :cond_7

    invoke-static {}, Lob/alr;->b()Lob/alr;

    move-result-object v0

    throw v0

    :cond_7
    iget v0, p0, Lob/alj;->e:I

    add-int/2addr v0, p1

    iget v1, p0, Lob/alj;->g:I

    if-le v0, v1, :cond_1b

    iget v0, p0, Lob/alj;->g:I

    iget v1, p0, Lob/alj;->e:I

    sub-int/2addr v0, v1

    invoke-direct {p0, v0}, Lob/alj;->g(I)V

    invoke-static {}, Lob/alr;->a()Lob/alr;

    move-result-object v0

    throw v0

    :cond_1b
    iget v0, p0, Lob/alj;->c:I

    iget v1, p0, Lob/alj;->e:I

    sub-int/2addr v0, v1

    if-gt p1, v0, :cond_28

    iget v0, p0, Lob/alj;->e:I

    add-int/2addr v0, p1

    iput v0, p0, Lob/alj;->e:I

    return-void

    :cond_28
    invoke-static {}, Lob/alr;->a()Lob/alr;

    move-result-object v0

    throw v0
.end method

.method private j()V
    .registers 3

    iget v0, p0, Lob/alj;->c:I

    iget v1, p0, Lob/alj;->d:I

    add-int/2addr v0, v1

    iput v0, p0, Lob/alj;->c:I

    iget v0, p0, Lob/alj;->c:I

    iget v1, p0, Lob/alj;->g:I

    if-le v0, v1, :cond_1a

    iget v1, p0, Lob/alj;->g:I

    sub-int/2addr v0, v1

    iput v0, p0, Lob/alj;->d:I

    iget v0, p0, Lob/alj;->c:I

    iget v1, p0, Lob/alj;->d:I

    sub-int/2addr v0, v1

    iput v0, p0, Lob/alj;->c:I

    :goto_19
    return-void

    :cond_1a
    const/4 v0, 0x0

    iput v0, p0, Lob/alj;->d:I

    goto :goto_19
.end method

.method private k()B
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget v0, p0, Lob/alj;->e:I

    iget v1, p0, Lob/alj;->c:I

    if-ne v0, v1, :cond_b

    invoke-static {}, Lob/alr;->a()Lob/alr;

    move-result-object v0

    throw v0

    :cond_b
    iget-object v0, p0, Lob/alj;->a:[B

    iget v1, p0, Lob/alj;->e:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lob/alj;->e:I

    aget-byte v0, v0, v1

    return v0
.end method


# virtual methods
.method public final a()I
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    const/4 v0, 0x0

    .line 0
    .line 2000
    iget v1, p0, Lob/alj;->e:I

    iget v2, p0, Lob/alj;->c:I

    if-ne v1, v2, :cond_d

    const/4 v1, 0x1

    .line 0
    :goto_8
    if-eqz v1, :cond_f

    iput v0, p0, Lob/alj;->f:I

    :goto_c
    return v0

    :cond_d
    move v1, v0

    .line 2000
    goto :goto_8

    .line 0
    :cond_f
    invoke-virtual {p0}, Lob/alj;->e()I

    move-result v0

    iput v0, p0, Lob/alj;->f:I

    iget v0, p0, Lob/alj;->f:I

    if-nez v0, :cond_1e

    invoke-static {}, Lob/alr;->d()Lob/alr;

    move-result-object v0

    throw v0

    :cond_1e
    iget v0, p0, Lob/alj;->f:I

    goto :goto_c
.end method

.method public final a(Lob/als;)V
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0}, Lob/alj;->e()I

    move-result v0

    iget v1, p0, Lob/alj;->h:I

    iget v2, p0, Lob/alj;->i:I

    if-lt v1, v2, :cond_f

    invoke-static {}, Lob/alr;->g()Lob/alr;

    move-result-object v0

    throw v0

    :cond_f
    invoke-virtual {p0, v0}, Lob/alj;->b(I)I

    move-result v0

    iget v1, p0, Lob/alj;->h:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lob/alj;->h:I

    invoke-virtual {p1, p0}, Lob/als;->a(Lob/alj;)Lob/als;

    const/4 v1, 0x0

    invoke-direct {p0, v1}, Lob/alj;->e(I)V

    iget v1, p0, Lob/alj;->h:I

    add-int/lit8 v1, v1, -0x1

    iput v1, p0, Lob/alj;->h:I

    invoke-virtual {p0, v0}, Lob/alj;->c(I)V

    return-void
.end method

.method public final a(I)Z
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    const/4 v0, 0x1

    .line 0
    invoke-static {p1}, Lob/alv;->a(I)I

    move-result v1

    packed-switch v1, :pswitch_data_52

    invoke-static {}, Lob/alr;->f()Lob/alr;

    move-result-object v0

    throw v0

    .line 3000
    :pswitch_d
    invoke-virtual {p0}, Lob/alj;->e()I

    .line 0
    :goto_10
    return v0

    .line 4000
    :pswitch_11
    invoke-direct {p0}, Lob/alj;->k()B

    invoke-direct {p0}, Lob/alj;->k()B

    invoke-direct {p0}, Lob/alj;->k()B

    invoke-direct {p0}, Lob/alj;->k()B

    invoke-direct {p0}, Lob/alj;->k()B

    invoke-direct {p0}, Lob/alj;->k()B

    invoke-direct {p0}, Lob/alj;->k()B

    invoke-direct {p0}, Lob/alj;->k()B

    goto :goto_10

    .line 0
    :pswitch_2a
    invoke-virtual {p0}, Lob/alj;->e()I

    move-result v1

    invoke-direct {p0, v1}, Lob/alj;->g(I)V

    goto :goto_10

    .line 5000
    :cond_32
    :pswitch_32
    invoke-virtual {p0}, Lob/alj;->a()I

    move-result v1

    if-eqz v1, :cond_3e

    invoke-virtual {p0, v1}, Lob/alj;->a(I)Z

    move-result v1

    if-nez v1, :cond_32

    .line 0
    :cond_3e
    invoke-static {p1}, Lob/alv;->b(I)I

    move-result v1

    const/4 v2, 0x4

    invoke-static {v1, v2}, Lob/alv;->a(II)I

    move-result v1

    invoke-direct {p0, v1}, Lob/alj;->e(I)V

    goto :goto_10

    :pswitch_4b
    const/4 v0, 0x0

    goto :goto_10

    :pswitch_4d
    invoke-virtual {p0}, Lob/alj;->g()I

    goto :goto_10

    nop

    :pswitch_data_52
    .packed-switch 0x0
        :pswitch_d
        :pswitch_11
        :pswitch_2a
        :pswitch_32
        :pswitch_4b
        :pswitch_4d
    .end packed-switch
.end method

.method public final b(I)I
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lob/alr;
        }
    .end annotation

    if-gez p1, :cond_7

    invoke-static {}, Lob/alr;->b()Lob/alr;

    move-result-object v0

    throw v0

    :cond_7
    iget v0, p0, Lob/alj;->e:I

    add-int/2addr v0, p1

    iget v1, p0, Lob/alj;->g:I

    if-le v0, v1, :cond_13

    invoke-static {}, Lob/alr;->a()Lob/alr;

    move-result-object v0

    throw v0

    :cond_13
    iput v0, p0, Lob/alj;->g:I

    invoke-direct {p0}, Lob/alj;->j()V

    return v1
.end method

.method public final b()Z
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0}, Lob/alj;->e()I

    move-result v0

    if-eqz v0, :cond_8

    const/4 v0, 0x1

    :goto_7
    return v0

    :cond_8
    const/4 v0, 0x0

    goto :goto_7
.end method

.method public final c()Ljava/lang/String;
    .registers 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0}, Lob/alj;->e()I

    move-result v1

    iget v0, p0, Lob/alj;->c:I

    iget v2, p0, Lob/alj;->e:I

    sub-int/2addr v0, v2

    if-gt v1, v0, :cond_1e

    if-lez v1, :cond_1e

    new-instance v0, Ljava/lang/String;

    iget-object v2, p0, Lob/alj;->a:[B

    iget v3, p0, Lob/alj;->e:I

    const-string v4, "UTF-8"

    invoke-direct {v0, v2, v3, v1, v4}, Ljava/lang/String;-><init>([BIILjava/lang/String;)V

    iget v2, p0, Lob/alj;->e:I

    add-int/2addr v1, v2

    iput v1, p0, Lob/alj;->e:I

    :goto_1d
    return-object v0

    :cond_1e
    new-instance v0, Ljava/lang/String;

    invoke-direct {p0, v1}, Lob/alj;->f(I)[B

    move-result-object v1

    const-string v2, "UTF-8"

    invoke-direct {v0, v1, v2}, Ljava/lang/String;-><init>([BLjava/lang/String;)V

    goto :goto_1d
.end method

.method public final c(I)V
    .registers 2

    iput p1, p0, Lob/alj;->g:I

    invoke-direct {p0}, Lob/alj;->j()V

    return-void
.end method

.method public final d(I)V
    .registers 6

    iget v0, p0, Lob/alj;->e:I

    iget v1, p0, Lob/alj;->b:I

    sub-int/2addr v0, v1

    if-le p1, v0, :cond_2b

    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Position "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " is beyond current "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lob/alj;->e:I

    iget v3, p0, Lob/alj;->b:I

    sub-int/2addr v2, v3

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2b
    if-gez p1, :cond_42

    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Bad position "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_42
    iget v0, p0, Lob/alj;->b:I

    add-int/2addr v0, p1

    iput v0, p0, Lob/alj;->e:I

    return-void
.end method

.method public final d()[B
    .registers 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0}, Lob/alj;->e()I

    move-result v1

    iget v0, p0, Lob/alj;->c:I

    iget v2, p0, Lob/alj;->e:I

    sub-int/2addr v0, v2

    if-gt v1, v0, :cond_1d

    if-lez v1, :cond_1d

    new-array v0, v1, [B

    iget-object v2, p0, Lob/alj;->a:[B

    iget v3, p0, Lob/alj;->e:I

    const/4 v4, 0x0

    invoke-static {v2, v3, v0, v4, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget v2, p0, Lob/alj;->e:I

    add-int/2addr v1, v2

    iput v1, p0, Lob/alj;->e:I

    :goto_1c
    return-object v0

    :cond_1d
    if-nez v1, :cond_22

    sget-object v0, Lob/alv;->h:[B

    goto :goto_1c

    :cond_22
    invoke-direct {p0, v1}, Lob/alj;->f(I)[B

    move-result-object v0

    goto :goto_1c
.end method

.method public final e()I
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-direct {p0}, Lob/alj;->k()B

    move-result v0

    if-ltz v0, :cond_7

    :cond_6
    :goto_6
    return v0

    :cond_7
    and-int/lit8 v0, v0, 0x7f

    invoke-direct {p0}, Lob/alj;->k()B

    move-result v1

    if-ltz v1, :cond_13

    shl-int/lit8 v1, v1, 0x7

    or-int/2addr v0, v1

    goto :goto_6

    :cond_13
    and-int/lit8 v1, v1, 0x7f

    shl-int/lit8 v1, v1, 0x7

    or-int/2addr v0, v1

    invoke-direct {p0}, Lob/alj;->k()B

    move-result v1

    if-ltz v1, :cond_22

    shl-int/lit8 v1, v1, 0xe

    or-int/2addr v0, v1

    goto :goto_6

    :cond_22
    and-int/lit8 v1, v1, 0x7f

    shl-int/lit8 v1, v1, 0xe

    or-int/2addr v0, v1

    invoke-direct {p0}, Lob/alj;->k()B

    move-result v1

    if-ltz v1, :cond_31

    shl-int/lit8 v1, v1, 0x15

    or-int/2addr v0, v1

    goto :goto_6

    :cond_31
    and-int/lit8 v1, v1, 0x7f

    shl-int/lit8 v1, v1, 0x15

    or-int/2addr v0, v1

    invoke-direct {p0}, Lob/alj;->k()B

    move-result v1

    shl-int/lit8 v2, v1, 0x1c

    or-int/2addr v0, v2

    if-gez v1, :cond_6

    const/4 v1, 0x0

    :goto_40
    const/4 v2, 0x5

    if-ge v1, v2, :cond_4c

    invoke-direct {p0}, Lob/alj;->k()B

    move-result v2

    if-gez v2, :cond_6

    add-int/lit8 v1, v1, 0x1

    goto :goto_40

    :cond_4c
    invoke-static {}, Lob/alr;->c()Lob/alr;

    move-result-object v0

    throw v0
.end method

.method public final f()J
    .registers 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v2, 0x0

    const-wide/16 v0, 0x0

    :goto_3
    const/16 v3, 0x40

    if-ge v2, v3, :cond_18

    invoke-direct {p0}, Lob/alj;->k()B

    move-result v3

    and-int/lit8 v4, v3, 0x7f

    int-to-long v4, v4

    shl-long/2addr v4, v2

    or-long/2addr v0, v4

    and-int/lit16 v3, v3, 0x80

    if-nez v3, :cond_15

    return-wide v0

    :cond_15
    add-int/lit8 v2, v2, 0x7

    goto :goto_3

    :cond_18
    invoke-static {}, Lob/alr;->c()Lob/alr;

    move-result-object v0

    throw v0
.end method

.method public final g()I
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-direct {p0}, Lob/alj;->k()B

    move-result v0

    invoke-direct {p0}, Lob/alj;->k()B

    move-result v1

    invoke-direct {p0}, Lob/alj;->k()B

    move-result v2

    invoke-direct {p0}, Lob/alj;->k()B

    move-result v3

    and-int/lit16 v0, v0, 0xff

    and-int/lit16 v1, v1, 0xff

    shl-int/lit8 v1, v1, 0x8

    or-int/2addr v0, v1

    and-int/lit16 v1, v2, 0xff

    shl-int/lit8 v1, v1, 0x10

    or-int/2addr v0, v1

    and-int/lit16 v1, v3, 0xff

    shl-int/lit8 v1, v1, 0x18

    or-int/2addr v0, v1

    return v0
.end method

.method public final h()I
    .registers 3

    iget v0, p0, Lob/alj;->g:I

    const v1, 0x7fffffff

    if-ne v0, v1, :cond_9

    const/4 v0, -0x1

    :goto_8
    return v0

    :cond_9
    iget v0, p0, Lob/alj;->e:I

    iget v1, p0, Lob/alj;->g:I

    sub-int v0, v1, v0

    goto :goto_8
.end method

.method public final i()I
    .registers 3

    iget v0, p0, Lob/alj;->e:I

    iget v1, p0, Lob/alj;->b:I

    sub-int/2addr v0, v1

    return v0
.end method
