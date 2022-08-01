.class final Lob/alp;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Cloneable;


# instance fields
.field a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lob/alu;",
            ">;"
        }
    .end annotation
.end field

.field private b:Lob/aln;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lob/aln",
            "<**>;"
        }
    .end annotation
.end field

.field private c:Ljava/lang/Object;


# direct methods
.method constructor <init>()V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lob/alp;->a:Ljava/util/List;

    return-void
.end method

.method private c()[B
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0}, Lob/alp;->a()I

    move-result v0

    new-array v0, v0, [B

    invoke-static {v0}, Lob/alk;->a([B)Lob/alk;

    move-result-object v1

    invoke-virtual {p0, v1}, Lob/alp;->a(Lob/alk;)V

    return-object v0
.end method


# virtual methods
.method final a()I
    .registers 5

    .prologue
    .line 0
    const/4 v0, 0x0

    iget-object v1, p0, Lob/alp;->c:Ljava/lang/Object;

    if-eqz v1, :cond_e

    iget-object v0, p0, Lob/alp;->b:Lob/aln;

    iget-object v1, p0, Lob/alp;->c:Ljava/lang/Object;

    invoke-virtual {v0, v1}, Lob/aln;->a(Ljava/lang/Object;)I

    move-result v1

    :cond_d
    return v1

    :cond_e
    iget-object v1, p0, Lob/alp;->a:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    move v1, v0

    :goto_15
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lob/alu;

    .line 1000
    iget v3, v0, Lob/alu;->a:I

    invoke-static {v3}, Lob/alk;->d(I)I

    move-result v3

    add-int/lit8 v3, v3, 0x0

    iget-object v0, v0, Lob/alu;->b:[B

    array-length v0, v0

    add-int/2addr v0, v3

    .line 0
    add-int/2addr v0, v1

    move v1, v0

    goto :goto_15
.end method

.method final a(Lob/alk;)V
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 0
    iget-object v0, p0, Lob/alp;->c:Ljava/lang/Object;

    if-eqz v0, :cond_c

    iget-object v0, p0, Lob/alp;->b:Lob/aln;

    iget-object v1, p0, Lob/alp;->c:Ljava/lang/Object;

    invoke-virtual {v0, v1, p1}, Lob/aln;->a(Ljava/lang/Object;Lob/alk;)V

    :cond_b
    return-void

    :cond_c
    iget-object v0, p0, Lob/alp;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_12
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lob/alu;

    .line 2000
    iget v2, v0, Lob/alu;->a:I

    invoke-virtual {p1, v2}, Lob/alk;->c(I)V

    iget-object v0, v0, Lob/alu;->b:[B

    invoke-virtual {p1, v0}, Lob/alk;->c([B)V

    goto :goto_12
.end method

.method public final b()Lob/alp;
    .registers 6

    const/4 v1, 0x0

    new-instance v3, Lob/alp;

    invoke-direct {v3}, Lob/alp;-><init>()V

    :try_start_6
    iget-object v0, p0, Lob/alp;->b:Lob/aln;

    iput-object v0, v3, Lob/alp;->b:Lob/aln;

    iget-object v0, p0, Lob/alp;->a:Ljava/util/List;

    if-nez v0, :cond_26

    const/4 v0, 0x0

    iput-object v0, v3, Lob/alp;->a:Ljava/util/List;

    :goto_11
    iget-object v0, p0, Lob/alp;->c:Ljava/lang/Object;

    if-eqz v0, :cond_25

    iget-object v0, p0, Lob/alp;->c:Ljava/lang/Object;

    instance-of v0, v0, Lob/als;

    if-eqz v0, :cond_35

    iget-object v0, p0, Lob/alp;->c:Ljava/lang/Object;

    check-cast v0, Lob/als;

    invoke-virtual {v0}, Lob/als;->a()Lob/als;

    move-result-object v0

    iput-object v0, v3, Lob/alp;->c:Ljava/lang/Object;

    :cond_25
    :goto_25
    return-object v3

    :cond_26
    iget-object v0, v3, Lob/alp;->a:Ljava/util/List;

    iget-object v2, p0, Lob/alp;->a:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z
    :try_end_2d
    .catch Ljava/lang/CloneNotSupportedException; {:try_start_6 .. :try_end_2d} :catch_2e

    goto :goto_11

    :catch_2e
    move-exception v0

    new-instance v1, Ljava/lang/AssertionError;

    invoke-direct {v1, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v1

    :cond_35
    :try_start_35
    iget-object v0, p0, Lob/alp;->c:Ljava/lang/Object;

    instance-of v0, v0, [B

    if-eqz v0, :cond_48

    iget-object v0, p0, Lob/alp;->c:Ljava/lang/Object;

    check-cast v0, [B

    check-cast v0, [B

    invoke-virtual {v0}, [B->clone()Ljava/lang/Object;

    move-result-object v0

    iput-object v0, v3, Lob/alp;->c:Ljava/lang/Object;

    goto :goto_25

    :cond_48
    iget-object v0, p0, Lob/alp;->c:Ljava/lang/Object;

    instance-of v0, v0, [[B

    if-eqz v0, :cond_6b

    iget-object v0, p0, Lob/alp;->c:Ljava/lang/Object;

    check-cast v0, [[B

    check-cast v0, [[B

    array-length v2, v0

    new-array v4, v2, [[B

    iput-object v4, v3, Lob/alp;->c:Ljava/lang/Object;

    move v2, v1

    :goto_5a
    array-length v1, v0

    if-ge v2, v1, :cond_25

    aget-object v1, v0, v2

    invoke-virtual {v1}, [B->clone()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [B

    aput-object v1, v4, v2

    add-int/lit8 v1, v2, 0x1

    move v2, v1

    goto :goto_5a

    :cond_6b
    iget-object v0, p0, Lob/alp;->c:Ljava/lang/Object;

    instance-of v0, v0, [Z

    if-eqz v0, :cond_7e

    iget-object v0, p0, Lob/alp;->c:Ljava/lang/Object;

    check-cast v0, [Z

    check-cast v0, [Z

    invoke-virtual {v0}, [Z->clone()Ljava/lang/Object;

    move-result-object v0

    iput-object v0, v3, Lob/alp;->c:Ljava/lang/Object;

    goto :goto_25

    :cond_7e
    iget-object v0, p0, Lob/alp;->c:Ljava/lang/Object;

    instance-of v0, v0, [I

    if-eqz v0, :cond_91

    iget-object v0, p0, Lob/alp;->c:Ljava/lang/Object;

    check-cast v0, [I

    check-cast v0, [I

    invoke-virtual {v0}, [I->clone()Ljava/lang/Object;

    move-result-object v0

    iput-object v0, v3, Lob/alp;->c:Ljava/lang/Object;

    goto :goto_25

    :cond_91
    iget-object v0, p0, Lob/alp;->c:Ljava/lang/Object;

    instance-of v0, v0, [J

    if-eqz v0, :cond_a4

    iget-object v0, p0, Lob/alp;->c:Ljava/lang/Object;

    check-cast v0, [J

    check-cast v0, [J

    invoke-virtual {v0}, [J->clone()Ljava/lang/Object;

    move-result-object v0

    iput-object v0, v3, Lob/alp;->c:Ljava/lang/Object;

    goto :goto_25

    :cond_a4
    iget-object v0, p0, Lob/alp;->c:Ljava/lang/Object;

    instance-of v0, v0, [F

    if-eqz v0, :cond_b8

    iget-object v0, p0, Lob/alp;->c:Ljava/lang/Object;

    check-cast v0, [F

    check-cast v0, [F

    invoke-virtual {v0}, [F->clone()Ljava/lang/Object;

    move-result-object v0

    iput-object v0, v3, Lob/alp;->c:Ljava/lang/Object;

    goto/16 :goto_25

    :cond_b8
    iget-object v0, p0, Lob/alp;->c:Ljava/lang/Object;

    instance-of v0, v0, [D

    if-eqz v0, :cond_cc

    iget-object v0, p0, Lob/alp;->c:Ljava/lang/Object;

    check-cast v0, [D

    check-cast v0, [D

    invoke-virtual {v0}, [D->clone()Ljava/lang/Object;

    move-result-object v0

    iput-object v0, v3, Lob/alp;->c:Ljava/lang/Object;

    goto/16 :goto_25

    :cond_cc
    iget-object v0, p0, Lob/alp;->c:Ljava/lang/Object;

    instance-of v0, v0, [Lob/als;

    if-eqz v0, :cond_25

    iget-object v0, p0, Lob/alp;->c:Ljava/lang/Object;

    check-cast v0, [Lob/als;

    check-cast v0, [Lob/als;

    array-length v2, v0

    new-array v2, v2, [Lob/als;

    iput-object v2, v3, Lob/alp;->c:Ljava/lang/Object;

    :goto_dd
    array-length v4, v0

    if-ge v1, v4, :cond_25

    aget-object v4, v0, v1

    invoke-virtual {v4}, Lob/als;->a()Lob/als;

    move-result-object v4

    aput-object v4, v2, v1
    :try_end_e8
    .catch Ljava/lang/CloneNotSupportedException; {:try_start_35 .. :try_end_e8} :catch_2e

    add-int/lit8 v1, v1, 0x1

    goto :goto_dd
.end method

.method public final synthetic clone()Ljava/lang/Object;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    invoke-virtual {p0}, Lob/alp;->b()Lob/alp;

    move-result-object v0

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .registers 5

    const/4 v0, 0x0

    if-ne p1, p0, :cond_5

    const/4 v0, 0x1

    :cond_4
    :goto_4
    return v0

    :cond_5
    instance-of v1, p1, Lob/alp;

    if-eqz v1, :cond_4

    check-cast p1, Lob/alp;

    iget-object v1, p0, Lob/alp;->c:Ljava/lang/Object;

    if-eqz v1, :cond_cb

    iget-object v1, p1, Lob/alp;->c:Ljava/lang/Object;

    if-eqz v1, :cond_cb

    iget-object v1, p0, Lob/alp;->b:Lob/aln;

    iget-object v2, p1, Lob/alp;->b:Lob/aln;

    if-ne v1, v2, :cond_4

    iget-object v0, p0, Lob/alp;->b:Lob/aln;

    iget-object v0, v0, Lob/aln;->b:Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/Class;->isArray()Z

    move-result v0

    if-nez v0, :cond_2c

    iget-object v0, p0, Lob/alp;->c:Ljava/lang/Object;

    iget-object v1, p1, Lob/alp;->c:Ljava/lang/Object;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_4

    :cond_2c
    iget-object v0, p0, Lob/alp;->c:Ljava/lang/Object;

    instance-of v0, v0, [B

    if-eqz v0, :cond_43

    iget-object v0, p0, Lob/alp;->c:Ljava/lang/Object;

    check-cast v0, [B

    check-cast v0, [B

    iget-object v1, p1, Lob/alp;->c:Ljava/lang/Object;

    check-cast v1, [B

    check-cast v1, [B

    invoke-static {v0, v1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    goto :goto_4

    :cond_43
    iget-object v0, p0, Lob/alp;->c:Ljava/lang/Object;

    instance-of v0, v0, [I

    if-eqz v0, :cond_5a

    iget-object v0, p0, Lob/alp;->c:Ljava/lang/Object;

    check-cast v0, [I

    check-cast v0, [I

    iget-object v1, p1, Lob/alp;->c:Ljava/lang/Object;

    check-cast v1, [I

    check-cast v1, [I

    invoke-static {v0, v1}, Ljava/util/Arrays;->equals([I[I)Z

    move-result v0

    goto :goto_4

    :cond_5a
    iget-object v0, p0, Lob/alp;->c:Ljava/lang/Object;

    instance-of v0, v0, [J

    if-eqz v0, :cond_71

    iget-object v0, p0, Lob/alp;->c:Ljava/lang/Object;

    check-cast v0, [J

    check-cast v0, [J

    iget-object v1, p1, Lob/alp;->c:Ljava/lang/Object;

    check-cast v1, [J

    check-cast v1, [J

    invoke-static {v0, v1}, Ljava/util/Arrays;->equals([J[J)Z

    move-result v0

    goto :goto_4

    :cond_71
    iget-object v0, p0, Lob/alp;->c:Ljava/lang/Object;

    instance-of v0, v0, [F

    if-eqz v0, :cond_89

    iget-object v0, p0, Lob/alp;->c:Ljava/lang/Object;

    check-cast v0, [F

    check-cast v0, [F

    iget-object v1, p1, Lob/alp;->c:Ljava/lang/Object;

    check-cast v1, [F

    check-cast v1, [F

    invoke-static {v0, v1}, Ljava/util/Arrays;->equals([F[F)Z

    move-result v0

    goto/16 :goto_4

    :cond_89
    iget-object v0, p0, Lob/alp;->c:Ljava/lang/Object;

    instance-of v0, v0, [D

    if-eqz v0, :cond_a1

    iget-object v0, p0, Lob/alp;->c:Ljava/lang/Object;

    check-cast v0, [D

    check-cast v0, [D

    iget-object v1, p1, Lob/alp;->c:Ljava/lang/Object;

    check-cast v1, [D

    check-cast v1, [D

    invoke-static {v0, v1}, Ljava/util/Arrays;->equals([D[D)Z

    move-result v0

    goto/16 :goto_4

    :cond_a1
    iget-object v0, p0, Lob/alp;->c:Ljava/lang/Object;

    instance-of v0, v0, [Z

    if-eqz v0, :cond_b9

    iget-object v0, p0, Lob/alp;->c:Ljava/lang/Object;

    check-cast v0, [Z

    check-cast v0, [Z

    iget-object v1, p1, Lob/alp;->c:Ljava/lang/Object;

    check-cast v1, [Z

    check-cast v1, [Z

    invoke-static {v0, v1}, Ljava/util/Arrays;->equals([Z[Z)Z

    move-result v0

    goto/16 :goto_4

    :cond_b9
    iget-object v0, p0, Lob/alp;->c:Ljava/lang/Object;

    check-cast v0, [Ljava/lang/Object;

    check-cast v0, [Ljava/lang/Object;

    iget-object v1, p1, Lob/alp;->c:Ljava/lang/Object;

    check-cast v1, [Ljava/lang/Object;

    check-cast v1, [Ljava/lang/Object;

    invoke-static {v0, v1}, Ljava/util/Arrays;->deepEquals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v0

    goto/16 :goto_4

    :cond_cb
    iget-object v0, p0, Lob/alp;->a:Ljava/util/List;

    if-eqz v0, :cond_dd

    iget-object v0, p1, Lob/alp;->a:Ljava/util/List;

    if-eqz v0, :cond_dd

    iget-object v0, p0, Lob/alp;->a:Ljava/util/List;

    iget-object v1, p1, Lob/alp;->a:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto/16 :goto_4

    :cond_dd
    :try_start_dd
    invoke-direct {p0}, Lob/alp;->c()[B

    move-result-object v0

    invoke-direct {p1}, Lob/alp;->c()[B

    move-result-object v1

    invoke-static {v0, v1}, Ljava/util/Arrays;->equals([B[B)Z
    :try_end_e8
    .catch Ljava/io/IOException; {:try_start_dd .. :try_end_e8} :catch_eb

    move-result v0

    goto/16 :goto_4

    :catch_eb
    move-exception v0

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method public final hashCode()I
    .registers 3

    :try_start_0
    invoke-direct {p0}, Lob/alp;->c()[B

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->hashCode([B)I
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_7} :catch_b

    move-result v0

    add-int/lit16 v0, v0, 0x20f

    return v0

    :catch_b
    move-exception v0

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method
