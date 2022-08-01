.class public final Lob/akw;
.super Lob/als;


# instance fields
.field public a:[Lob/akx;


# direct methods
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 0
    invoke-direct {p0}, Lob/als;-><init>()V

    .line 1000
    invoke-static {}, Lob/akx;->m_()[Lob/akx;

    move-result-object v0

    iput-object v0, p0, Lob/akw;->a:[Lob/akx;

    const/4 v0, -0x1

    iput v0, p0, Lob/akw;->B:I

    .line 0
    return-void
.end method


# virtual methods
.method public final synthetic a(Lob/alj;)Lob/als;
    .registers 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    const/4 v1, 0x0

    .line 0
    .line 2000
    :cond_1
    :goto_1
    invoke-virtual {p1}, Lob/alj;->a()I

    move-result v0

    sparse-switch v0, :sswitch_data_4e

    invoke-static {p1, v0}, Lob/alv;->a(Lob/alj;I)Z

    move-result v0

    if-nez v0, :cond_1

    :sswitch_e
    return-object p0

    :sswitch_f
    const/16 v0, 0xa

    invoke-static {p1, v0}, Lob/alv;->b(Lob/alj;I)I

    move-result v2

    iget-object v0, p0, Lob/akw;->a:[Lob/akx;

    if-nez v0, :cond_3b

    move v0, v1

    :goto_1a
    add-int/2addr v2, v0

    new-array v2, v2, [Lob/akx;

    if-eqz v0, :cond_24

    iget-object v3, p0, Lob/akw;->a:[Lob/akx;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_24
    :goto_24
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_3f

    new-instance v3, Lob/akx;

    invoke-direct {v3}, Lob/akx;-><init>()V

    aput-object v3, v2, v0

    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lob/alj;->a(Lob/als;)V

    invoke-virtual {p1}, Lob/alj;->a()I

    add-int/lit8 v0, v0, 0x1

    goto :goto_24

    :cond_3b
    iget-object v0, p0, Lob/akw;->a:[Lob/akx;

    array-length v0, v0

    goto :goto_1a

    :cond_3f
    new-instance v3, Lob/akx;

    invoke-direct {v3}, Lob/akx;-><init>()V

    aput-object v3, v2, v0

    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lob/alj;->a(Lob/als;)V

    iput-object v2, p0, Lob/akw;->a:[Lob/akx;

    goto :goto_1

    :sswitch_data_4e
    .sparse-switch
        0x0 -> :sswitch_e
        0xa -> :sswitch_f
    .end sparse-switch
.end method

.method public final a(Lob/alk;)V
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lob/akw;->a:[Lob/akx;

    if-eqz v0, :cond_1c

    iget-object v0, p0, Lob/akw;->a:[Lob/akx;

    array-length v0, v0

    if-lez v0, :cond_1c

    const/4 v0, 0x0

    :goto_a
    iget-object v1, p0, Lob/akw;->a:[Lob/akx;

    array-length v1, v1

    if-ge v0, v1, :cond_1c

    iget-object v1, p0, Lob/akw;->a:[Lob/akx;

    aget-object v1, v1, v0

    if-eqz v1, :cond_19

    const/4 v2, 0x1

    invoke-virtual {p1, v2, v1}, Lob/alk;->a(ILob/als;)V

    :cond_19
    add-int/lit8 v0, v0, 0x1

    goto :goto_a

    :cond_1c
    invoke-super {p0, p1}, Lob/als;->a(Lob/alk;)V

    return-void
.end method

.method protected final b()I
    .registers 5

    invoke-super {p0}, Lob/als;->b()I

    move-result v1

    iget-object v0, p0, Lob/akw;->a:[Lob/akx;

    if-eqz v0, :cond_22

    iget-object v0, p0, Lob/akw;->a:[Lob/akx;

    array-length v0, v0

    if-lez v0, :cond_22

    const/4 v0, 0x0

    :goto_e
    iget-object v2, p0, Lob/akw;->a:[Lob/akx;

    array-length v2, v2

    if-ge v0, v2, :cond_22

    iget-object v2, p0, Lob/akw;->a:[Lob/akx;

    aget-object v2, v2, v0

    if-eqz v2, :cond_1f

    const/4 v3, 0x1

    invoke-static {v3, v2}, Lob/alk;->b(ILob/als;)I

    move-result v2

    add-int/2addr v1, v2

    :cond_1f
    add-int/lit8 v0, v0, 0x1

    goto :goto_e

    :cond_22
    return v1
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
    instance-of v2, p1, Lob/akw;

    if-nez v2, :cond_b

    move v0, v1

    goto :goto_4

    :cond_b
    check-cast p1, Lob/akw;

    iget-object v2, p0, Lob/akw;->a:[Lob/akx;

    iget-object v3, p1, Lob/akw;->a:[Lob/akx;

    invoke-static {v2, v3}, Lob/alq;->a([Ljava/lang/Object;[Ljava/lang/Object;)Z

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

    iget-object v1, p0, Lob/akw;->a:[Lob/akx;

    invoke-static {v1}, Lob/alq;->a([Ljava/lang/Object;)I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method
