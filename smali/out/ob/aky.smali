.class public final Lob/aky;
.super Lob/als;


# instance fields
.field public a:[J

.field public b:[J


# direct methods
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 0
    invoke-direct {p0}, Lob/als;-><init>()V

    .line 1000
    sget-object v0, Lob/alv;->b:[J

    iput-object v0, p0, Lob/aky;->a:[J

    sget-object v0, Lob/alv;->b:[J

    iput-object v0, p0, Lob/aky;->b:[J

    const/4 v0, -0x1

    iput v0, p0, Lob/aky;->B:I

    .line 0
    return-void
.end method


# virtual methods
.method public final synthetic a(Lob/alj;)Lob/als;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0, p1}, Lob/aky;->b(Lob/alj;)Lob/aky;

    move-result-object v0

    return-object v0
.end method

.method public final a(Lob/alk;)V
    .registers 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v1, 0x0

    iget-object v0, p0, Lob/aky;->a:[J

    if-eqz v0, :cond_1b

    iget-object v0, p0, Lob/aky;->a:[J

    array-length v0, v0

    if-lez v0, :cond_1b

    move v0, v1

    :goto_b
    iget-object v2, p0, Lob/aky;->a:[J

    array-length v2, v2

    if-ge v0, v2, :cond_1b

    const/4 v2, 0x1

    iget-object v3, p0, Lob/aky;->a:[J

    aget-wide v4, v3, v0

    invoke-virtual {p1, v2, v4, v5}, Lob/alk;->a(IJ)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_b

    :cond_1b
    iget-object v0, p0, Lob/aky;->b:[J

    if-eqz v0, :cond_34

    iget-object v0, p0, Lob/aky;->b:[J

    array-length v0, v0

    if-lez v0, :cond_34

    :goto_24
    iget-object v0, p0, Lob/aky;->b:[J

    array-length v0, v0

    if-ge v1, v0, :cond_34

    const/4 v0, 0x2

    iget-object v2, p0, Lob/aky;->b:[J

    aget-wide v2, v2, v1

    invoke-virtual {p1, v0, v2, v3}, Lob/alk;->a(IJ)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_24

    :cond_34
    invoke-super {p0, p1}, Lob/als;->a(Lob/alk;)V

    return-void
.end method

.method protected final b()I
    .registers 7

    .prologue
    const/4 v1, 0x0

    .line 0
    invoke-super {p0}, Lob/als;->b()I

    move-result v3

    iget-object v0, p0, Lob/aky;->a:[J

    if-eqz v0, :cond_4c

    iget-object v0, p0, Lob/aky;->a:[J

    array-length v0, v0

    if-lez v0, :cond_4c

    move v0, v1

    move v2, v1

    :goto_10
    iget-object v4, p0, Lob/aky;->a:[J

    array-length v4, v4

    if-ge v0, v4, :cond_21

    iget-object v4, p0, Lob/aky;->a:[J

    aget-wide v4, v4, v0

    .line 2000
    invoke-static {v4, v5}, Lob/alk;->b(J)I

    move-result v4

    .line 0
    add-int/2addr v2, v4

    add-int/lit8 v0, v0, 0x1

    goto :goto_10

    :cond_21
    add-int v0, v3, v2

    iget-object v2, p0, Lob/aky;->a:[J

    array-length v2, v2

    mul-int/lit8 v2, v2, 0x1

    add-int/2addr v0, v2

    :goto_29
    iget-object v2, p0, Lob/aky;->b:[J

    if-eqz v2, :cond_4b

    iget-object v2, p0, Lob/aky;->b:[J

    array-length v2, v2

    if-lez v2, :cond_4b

    move v2, v1

    :goto_33
    iget-object v3, p0, Lob/aky;->b:[J

    array-length v3, v3

    if-ge v1, v3, :cond_44

    iget-object v3, p0, Lob/aky;->b:[J

    aget-wide v4, v3, v1

    .line 3000
    invoke-static {v4, v5}, Lob/alk;->b(J)I

    move-result v3

    .line 0
    add-int/2addr v2, v3

    add-int/lit8 v1, v1, 0x1

    goto :goto_33

    :cond_44
    add-int/2addr v0, v2

    iget-object v1, p0, Lob/aky;->b:[J

    array-length v1, v1

    mul-int/lit8 v1, v1, 0x1

    add-int/2addr v0, v1

    :cond_4b
    return v0

    :cond_4c
    move v0, v3

    goto :goto_29
.end method

.method public final b(Lob/alj;)Lob/aky;
    .registers 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    const/4 v1, 0x0

    .line 0
    :cond_1
    :goto_1
    invoke-virtual {p1}, Lob/alj;->a()I

    move-result v0

    sparse-switch v0, :sswitch_data_fa

    invoke-static {p1, v0}, Lob/alv;->a(Lob/alj;I)Z

    move-result v0

    if-nez v0, :cond_1

    :sswitch_e
    return-object p0

    :sswitch_f
    const/16 v0, 0x8

    invoke-static {p1, v0}, Lob/alv;->b(Lob/alj;I)I

    move-result v2

    iget-object v0, p0, Lob/aky;->a:[J

    if-nez v0, :cond_35

    move v0, v1

    :goto_1a
    add-int/2addr v2, v0

    new-array v2, v2, [J

    if-eqz v0, :cond_24

    iget-object v3, p0, Lob/aky;->a:[J

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_24
    :goto_24
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_39

    .line 4000
    invoke-virtual {p1}, Lob/alj;->f()J

    move-result-wide v4

    .line 0
    aput-wide v4, v2, v0

    invoke-virtual {p1}, Lob/alj;->a()I

    add-int/lit8 v0, v0, 0x1

    goto :goto_24

    :cond_35
    iget-object v0, p0, Lob/aky;->a:[J

    array-length v0, v0

    goto :goto_1a

    .line 5000
    :cond_39
    invoke-virtual {p1}, Lob/alj;->f()J

    move-result-wide v4

    .line 0
    aput-wide v4, v2, v0

    iput-object v2, p0, Lob/aky;->a:[J

    goto :goto_1

    :sswitch_42
    invoke-virtual {p1}, Lob/alj;->e()I

    move-result v0

    invoke-virtual {p1, v0}, Lob/alj;->b(I)I

    move-result v3

    invoke-virtual {p1}, Lob/alj;->i()I

    move-result v2

    move v0, v1

    :goto_4f
    invoke-virtual {p1}, Lob/alj;->h()I

    move-result v4

    if-lez v4, :cond_5b

    .line 6000
    invoke-virtual {p1}, Lob/alj;->f()J

    .line 0
    add-int/lit8 v0, v0, 0x1

    goto :goto_4f

    :cond_5b
    invoke-virtual {p1, v2}, Lob/alj;->d(I)V

    iget-object v2, p0, Lob/aky;->a:[J

    if-nez v2, :cond_79

    move v2, v1

    :goto_63
    add-int/2addr v0, v2

    new-array v0, v0, [J

    if-eqz v2, :cond_6d

    iget-object v4, p0, Lob/aky;->a:[J

    invoke-static {v4, v1, v0, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_6d
    :goto_6d
    array-length v4, v0

    if-ge v2, v4, :cond_7d

    .line 7000
    invoke-virtual {p1}, Lob/alj;->f()J

    move-result-wide v4

    .line 0
    aput-wide v4, v0, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_6d

    :cond_79
    iget-object v2, p0, Lob/aky;->a:[J

    array-length v2, v2

    goto :goto_63

    :cond_7d
    iput-object v0, p0, Lob/aky;->a:[J

    invoke-virtual {p1, v3}, Lob/alj;->c(I)V

    goto/16 :goto_1

    :sswitch_84
    const/16 v0, 0x10

    invoke-static {p1, v0}, Lob/alv;->b(Lob/alj;I)I

    move-result v2

    iget-object v0, p0, Lob/aky;->b:[J

    if-nez v0, :cond_aa

    move v0, v1

    :goto_8f
    add-int/2addr v2, v0

    new-array v2, v2, [J

    if-eqz v0, :cond_99

    iget-object v3, p0, Lob/aky;->b:[J

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_99
    :goto_99
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_ae

    .line 8000
    invoke-virtual {p1}, Lob/alj;->f()J

    move-result-wide v4

    .line 0
    aput-wide v4, v2, v0

    invoke-virtual {p1}, Lob/alj;->a()I

    add-int/lit8 v0, v0, 0x1

    goto :goto_99

    :cond_aa
    iget-object v0, p0, Lob/aky;->b:[J

    array-length v0, v0

    goto :goto_8f

    .line 9000
    :cond_ae
    invoke-virtual {p1}, Lob/alj;->f()J

    move-result-wide v4

    .line 0
    aput-wide v4, v2, v0

    iput-object v2, p0, Lob/aky;->b:[J

    goto/16 :goto_1

    :sswitch_b8
    invoke-virtual {p1}, Lob/alj;->e()I

    move-result v0

    invoke-virtual {p1, v0}, Lob/alj;->b(I)I

    move-result v3

    invoke-virtual {p1}, Lob/alj;->i()I

    move-result v2

    move v0, v1

    :goto_c5
    invoke-virtual {p1}, Lob/alj;->h()I

    move-result v4

    if-lez v4, :cond_d1

    .line 10000
    invoke-virtual {p1}, Lob/alj;->f()J

    .line 0
    add-int/lit8 v0, v0, 0x1

    goto :goto_c5

    :cond_d1
    invoke-virtual {p1, v2}, Lob/alj;->d(I)V

    iget-object v2, p0, Lob/aky;->b:[J

    if-nez v2, :cond_ef

    move v2, v1

    :goto_d9
    add-int/2addr v0, v2

    new-array v0, v0, [J

    if-eqz v2, :cond_e3

    iget-object v4, p0, Lob/aky;->b:[J

    invoke-static {v4, v1, v0, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_e3
    :goto_e3
    array-length v4, v0

    if-ge v2, v4, :cond_f3

    .line 11000
    invoke-virtual {p1}, Lob/alj;->f()J

    move-result-wide v4

    .line 0
    aput-wide v4, v0, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_e3

    :cond_ef
    iget-object v2, p0, Lob/aky;->b:[J

    array-length v2, v2

    goto :goto_d9

    :cond_f3
    iput-object v0, p0, Lob/aky;->b:[J

    invoke-virtual {p1, v3}, Lob/alj;->c(I)V

    goto/16 :goto_1

    :sswitch_data_fa
    .sparse-switch
        0x0 -> :sswitch_e
        0x8 -> :sswitch_f
        0xa -> :sswitch_42
        0x10 -> :sswitch_84
        0x12 -> :sswitch_b8
    .end sparse-switch
.end method

.method public final equals(Ljava/lang/Object;)Z
    .registers 6

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-ne p1, p0, :cond_5

    :cond_4
    :goto_4
    return v0

    :cond_5
    instance-of v2, p1, Lob/aky;

    if-nez v2, :cond_b

    move v0, v1

    goto :goto_4

    :cond_b
    check-cast p1, Lob/aky;

    iget-object v2, p0, Lob/aky;->a:[J

    iget-object v3, p1, Lob/aky;->a:[J

    invoke-static {v2, v3}, Lob/alq;->a([J[J)Z

    move-result v2

    if-nez v2, :cond_19

    move v0, v1

    goto :goto_4

    :cond_19
    iget-object v2, p0, Lob/aky;->b:[J

    iget-object v3, p1, Lob/aky;->b:[J

    invoke-static {v2, v3}, Lob/alq;->a([J[J)Z

    move-result v2

    if-nez v2, :cond_4

    move v0, v1

    goto :goto_4
.end method

.method public final hashCode()I
    .registers 3

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x20f

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lob/aky;->a:[J

    invoke-static {v1}, Lob/alq;->a([J)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lob/aky;->b:[J

    invoke-static {v1}, Lob/alq;->a([J)I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method
