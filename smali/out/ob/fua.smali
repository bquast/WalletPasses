.class final Lob/fua;
.super Lob/fux;
.source "SourceFile"


# instance fields
.field final a:Lob/frs;

.field final b:Z

.field final c:Lob/fro;


# direct methods
.method constructor <init>(Lob/frs;Lob/fro;)V
    .registers 4

    .prologue
    .line 296
    invoke-virtual {p1}, Lob/frs;->a()Lob/frt;

    move-result-object v0

    invoke-direct {p0, v0}, Lob/fux;-><init>(Lob/frt;)V

    .line 297
    invoke-virtual {p1}, Lob/frs;->b()Z

    move-result v0

    if-nez v0, :cond_13

    .line 298
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v0

    .line 300
    :cond_13
    iput-object p1, p0, Lob/fua;->a:Lob/frs;

    .line 301
    invoke-static {p1}, Lob/fty;->a(Lob/frs;)Z

    move-result v0

    iput-boolean v0, p0, Lob/fua;->b:Z

    .line 302
    iput-object p2, p0, Lob/fua;->c:Lob/fro;

    .line 303
    return-void
.end method

.method private a(J)I
    .registers 10

    .prologue
    const-wide/16 v4, 0x0

    .line 356
    iget-object v0, p0, Lob/fua;->c:Lob/fro;

    invoke-virtual {v0, p1, p2}, Lob/fro;->b(J)I

    move-result v0

    .line 357
    int-to-long v2, v0

    add-long/2addr v2, p1

    .line 359
    xor-long/2addr v2, p1

    cmp-long v1, v2, v4

    if-gez v1, :cond_1d

    int-to-long v2, v0

    xor-long/2addr v2, p1

    cmp-long v1, v2, v4

    if-ltz v1, :cond_1d

    .line 360
    new-instance v0, Ljava/lang/ArithmeticException;

    const-string v1, "Adding time zone offset caused overflow"

    invoke-direct {v0, v1}, Ljava/lang/ArithmeticException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 362
    :cond_1d
    return v0
.end method

.method private b(J)I
    .registers 10

    .prologue
    const-wide/16 v4, 0x0

    .line 366
    iget-object v0, p0, Lob/fua;->c:Lob/fro;

    invoke-virtual {v0, p1, p2}, Lob/fro;->e(J)I

    move-result v0

    .line 367
    int-to-long v2, v0

    sub-long v2, p1, v2

    .line 369
    xor-long/2addr v2, p1

    cmp-long v1, v2, v4

    if-gez v1, :cond_1e

    int-to-long v2, v0

    xor-long/2addr v2, p1

    cmp-long v1, v2, v4

    if-gez v1, :cond_1e

    .line 370
    new-instance v0, Ljava/lang/ArithmeticException;

    const-string v1, "Subtracting time zone offset caused overflow"

    invoke-direct {v0, v1}, Ljava/lang/ArithmeticException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 372
    :cond_1e
    return v0
.end method


# virtual methods
.method public final a(JI)J
    .registers 9

    .prologue
    .line 330
    invoke-direct {p0, p1, p2}, Lob/fua;->a(J)I

    move-result v0

    .line 331
    iget-object v1, p0, Lob/fua;->a:Lob/frs;

    int-to-long v2, v0

    add-long/2addr v2, p1

    invoke-virtual {v1, v2, v3, p3}, Lob/frs;->a(JI)J

    move-result-wide v2

    .line 332
    iget-boolean v1, p0, Lob/fua;->b:Z

    if-eqz v1, :cond_14

    :goto_10
    int-to-long v0, v0

    sub-long v0, v2, v0

    return-wide v0

    :cond_14
    invoke-direct {p0, v2, v3}, Lob/fua;->b(J)I

    move-result v0

    goto :goto_10
.end method

.method public final a(JJ)J
    .registers 10

    .prologue
    .line 336
    invoke-direct {p0, p1, p2}, Lob/fua;->a(J)I

    move-result v0

    .line 337
    iget-object v1, p0, Lob/fua;->a:Lob/frs;

    int-to-long v2, v0

    add-long/2addr v2, p1

    invoke-virtual {v1, v2, v3, p3, p4}, Lob/frs;->a(JJ)J

    move-result-wide v2

    .line 338
    iget-boolean v1, p0, Lob/fua;->b:Z

    if-eqz v1, :cond_14

    :goto_10
    int-to-long v0, v0

    sub-long v0, v2, v0

    return-wide v0

    :cond_14
    invoke-direct {p0, v2, v3}, Lob/fua;->b(J)I

    move-result v0

    goto :goto_10
.end method

.method public final c()Z
    .registers 2

    .prologue
    .line 306
    iget-boolean v0, p0, Lob/fua;->b:Z

    if-eqz v0, :cond_b

    iget-object v0, p0, Lob/fua;->a:Lob/frs;

    invoke-virtual {v0}, Lob/frs;->c()Z

    move-result v0

    :goto_a
    return v0

    :cond_b
    iget-object v0, p0, Lob/fua;->a:Lob/frs;

    invoke-virtual {v0}, Lob/frs;->c()Z

    move-result v0

    if-eqz v0, :cond_1d

    iget-object v0, p0, Lob/fua;->c:Lob/fro;

    invoke-virtual {v0}, Lob/fro;->d()Z

    move-result v0

    if-eqz v0, :cond_1d

    const/4 v0, 0x1

    goto :goto_a

    :cond_1d
    const/4 v0, 0x0

    goto :goto_a
.end method

.method public final d()J
    .registers 3

    .prologue
    .line 310
    iget-object v0, p0, Lob/fua;->a:Lob/frs;

    invoke-virtual {v0}, Lob/frs;->d()J

    move-result-wide v0

    return-wide v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .registers 6

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 381
    if-ne p0, p1, :cond_5

    .line 388
    :cond_4
    :goto_4
    return v0

    .line 383
    :cond_5
    instance-of v2, p1, Lob/fua;

    if-eqz v2, :cond_21

    .line 384
    check-cast p1, Lob/fua;

    .line 385
    iget-object v2, p0, Lob/fua;->a:Lob/frs;

    iget-object v3, p1, Lob/fua;->a:Lob/frs;

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1f

    iget-object v2, p0, Lob/fua;->c:Lob/fro;

    iget-object v3, p1, Lob/fua;->c:Lob/fro;

    invoke-virtual {v2, v3}, Lob/fro;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    :cond_1f
    move v0, v1

    goto :goto_4

    :cond_21
    move v0, v1

    .line 388
    goto :goto_4
.end method

.method public final hashCode()I
    .registers 3

    .prologue
    .line 393
    iget-object v0, p0, Lob/fua;->a:Lob/frs;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    iget-object v1, p0, Lob/fua;->c:Lob/fro;

    invoke-virtual {v1}, Lob/fro;->hashCode()I

    move-result v1

    xor-int/2addr v0, v1

    return v0
.end method
