.class public final Lob/alz;
.super Lob/alm;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lob/alm",
        "<",
        "Lob/alz;",
        ">;"
    }
.end annotation


# instance fields
.field public b:[B

.field public c:[[B

.field public d:Z


# direct methods
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 0
    invoke-direct {p0}, Lob/alm;-><init>()V

    .line 1000
    sget-object v0, Lob/alv;->h:[B

    iput-object v0, p0, Lob/alz;->b:[B

    sget-object v0, Lob/alv;->g:[[B

    iput-object v0, p0, Lob/alz;->c:[[B

    const/4 v0, 0x0

    iput-boolean v0, p0, Lob/alz;->d:Z

    const/4 v0, 0x0

    iput-object v0, p0, Lob/alz;->a:Lob/alo;

    const/4 v0, -0x1

    iput v0, p0, Lob/alz;->B:I

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
    .line 3000
    :cond_1
    :goto_1
    invoke-virtual {p1}, Lob/alj;->a()I

    move-result v0

    sparse-switch v0, :sswitch_data_50

    invoke-virtual {p0, p1, v0}, Lob/alz;->a(Lob/alj;I)Z

    move-result v0

    if-nez v0, :cond_1

    :sswitch_e
    return-object p0

    :sswitch_f
    invoke-virtual {p1}, Lob/alj;->d()[B

    move-result-object v0

    iput-object v0, p0, Lob/alz;->b:[B

    goto :goto_1

    :sswitch_16
    const/16 v0, 0x12

    invoke-static {p1, v0}, Lob/alv;->b(Lob/alj;I)I

    move-result v2

    iget-object v0, p0, Lob/alz;->c:[[B

    if-nez v0, :cond_3c

    move v0, v1

    :goto_21
    add-int/2addr v2, v0

    new-array v2, v2, [[B

    if-eqz v0, :cond_2b

    iget-object v3, p0, Lob/alz;->c:[[B

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_2b
    :goto_2b
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_40

    invoke-virtual {p1}, Lob/alj;->d()[B

    move-result-object v3

    aput-object v3, v2, v0

    invoke-virtual {p1}, Lob/alj;->a()I

    add-int/lit8 v0, v0, 0x1

    goto :goto_2b

    :cond_3c
    iget-object v0, p0, Lob/alz;->c:[[B

    array-length v0, v0

    goto :goto_21

    :cond_40
    invoke-virtual {p1}, Lob/alj;->d()[B

    move-result-object v3

    aput-object v3, v2, v0

    iput-object v2, p0, Lob/alz;->c:[[B

    goto :goto_1

    :sswitch_49
    invoke-virtual {p1}, Lob/alj;->b()Z

    move-result v0

    iput-boolean v0, p0, Lob/alz;->d:Z

    goto :goto_1

    :sswitch_data_50
    .sparse-switch
        0x0 -> :sswitch_e
        0xa -> :sswitch_f
        0x12 -> :sswitch_16
        0x18 -> :sswitch_49
    .end sparse-switch
.end method

.method public final a(Lob/alk;)V
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lob/alz;->b:[B

    sget-object v1, Lob/alv;->h:[B

    invoke-static {v0, v1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-nez v0, :cond_10

    const/4 v0, 0x1

    iget-object v1, p0, Lob/alz;->b:[B

    invoke-virtual {p1, v0, v1}, Lob/alk;->a(I[B)V

    :cond_10
    iget-object v0, p0, Lob/alz;->c:[[B

    if-eqz v0, :cond_2c

    iget-object v0, p0, Lob/alz;->c:[[B

    array-length v0, v0

    if-lez v0, :cond_2c

    const/4 v0, 0x0

    :goto_1a
    iget-object v1, p0, Lob/alz;->c:[[B

    array-length v1, v1

    if-ge v0, v1, :cond_2c

    iget-object v1, p0, Lob/alz;->c:[[B

    aget-object v1, v1, v0

    if-eqz v1, :cond_29

    const/4 v2, 0x2

    invoke-virtual {p1, v2, v1}, Lob/alk;->a(I[B)V

    :cond_29
    add-int/lit8 v0, v0, 0x1

    goto :goto_1a

    :cond_2c
    iget-boolean v0, p0, Lob/alz;->d:Z

    if-eqz v0, :cond_36

    const/4 v0, 0x3

    iget-boolean v1, p0, Lob/alz;->d:Z

    invoke-virtual {p1, v0, v1}, Lob/alk;->a(IZ)V

    :cond_36
    invoke-super {p0, p1}, Lob/alm;->a(Lob/alk;)V

    return-void
.end method

.method protected final b()I
    .registers 6

    .prologue
    const/4 v1, 0x0

    .line 0
    invoke-super {p0}, Lob/alm;->b()I

    move-result v0

    iget-object v2, p0, Lob/alz;->b:[B

    sget-object v3, Lob/alv;->h:[B

    invoke-static {v2, v3}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v2

    if-nez v2, :cond_17

    const/4 v2, 0x1

    iget-object v3, p0, Lob/alz;->b:[B

    invoke-static {v2, v3}, Lob/alk;->b(I[B)I

    move-result v2

    add-int/2addr v0, v2

    :cond_17
    iget-object v2, p0, Lob/alz;->c:[[B

    if-eqz v2, :cond_3b

    iget-object v2, p0, Lob/alz;->c:[[B

    array-length v2, v2

    if-lez v2, :cond_3b

    move v2, v1

    move v3, v1

    :goto_22
    iget-object v4, p0, Lob/alz;->c:[[B

    array-length v4, v4

    if-ge v1, v4, :cond_37

    iget-object v4, p0, Lob/alz;->c:[[B

    aget-object v4, v4, v1

    if-eqz v4, :cond_34

    add-int/lit8 v3, v3, 0x1

    invoke-static {v4}, Lob/alk;->b([B)I

    move-result v4

    add-int/2addr v2, v4

    :cond_34
    add-int/lit8 v1, v1, 0x1

    goto :goto_22

    :cond_37
    add-int/2addr v0, v2

    mul-int/lit8 v1, v3, 0x1

    add-int/2addr v0, v1

    :cond_3b
    iget-boolean v1, p0, Lob/alz;->d:Z

    if-eqz v1, :cond_47

    const/4 v1, 0x3

    .line 2000
    invoke-static {v1}, Lob/alk;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 0
    add-int/2addr v0, v1

    :cond_47
    return v0
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
    instance-of v2, p1, Lob/alz;

    if-nez v2, :cond_b

    move v0, v1

    goto :goto_4

    :cond_b
    check-cast p1, Lob/alz;

    iget-object v2, p0, Lob/alz;->b:[B

    iget-object v3, p1, Lob/alz;->b:[B

    invoke-static {v2, v3}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v2

    if-nez v2, :cond_19

    move v0, v1

    goto :goto_4

    :cond_19
    iget-object v2, p0, Lob/alz;->c:[[B

    iget-object v3, p1, Lob/alz;->c:[[B

    invoke-static {v2, v3}, Lob/alq;->a([[B[[B)Z

    move-result v2

    if-nez v2, :cond_25

    move v0, v1

    goto :goto_4

    :cond_25
    iget-boolean v2, p0, Lob/alz;->d:Z

    iget-boolean v3, p1, Lob/alz;->d:Z

    if-eq v2, v3, :cond_2d

    move v0, v1

    goto :goto_4

    :cond_2d
    iget-object v2, p0, Lob/alz;->a:Lob/alo;

    if-eqz v2, :cond_39

    iget-object v2, p0, Lob/alz;->a:Lob/alo;

    invoke-virtual {v2}, Lob/alo;->c()Z

    move-result v2

    if-eqz v2, :cond_47

    :cond_39
    iget-object v2, p1, Lob/alz;->a:Lob/alo;

    if-eqz v2, :cond_4

    iget-object v2, p1, Lob/alz;->a:Lob/alo;

    invoke-virtual {v2}, Lob/alo;->c()Z

    move-result v2

    if-nez v2, :cond_4

    move v0, v1

    goto :goto_4

    :cond_47
    iget-object v0, p0, Lob/alz;->a:Lob/alo;

    iget-object v1, p1, Lob/alz;->a:Lob/alo;

    invoke-virtual {v0, v1}, Lob/alo;->equals(Ljava/lang/Object;)Z

    move-result v0

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

    iget-object v1, p0, Lob/alz;->b:[B

    invoke-static {v1}, Ljava/util/Arrays;->hashCode([B)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lob/alz;->c:[[B

    invoke-static {v1}, Lob/alq;->a([[B)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v1, v0, 0x1f

    iget-boolean v0, p0, Lob/alz;->d:Z

    if-eqz v0, :cond_3a

    const/16 v0, 0x4cf

    :goto_28
    add-int/2addr v0, v1

    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, Lob/alz;->a:Lob/alo;

    if-eqz v0, :cond_37

    iget-object v0, p0, Lob/alz;->a:Lob/alo;

    invoke-virtual {v0}, Lob/alo;->c()Z

    move-result v0

    if-eqz v0, :cond_3d

    :cond_37
    const/4 v0, 0x0

    :goto_38
    add-int/2addr v0, v1

    return v0

    :cond_3a
    const/16 v0, 0x4d5

    goto :goto_28

    :cond_3d
    iget-object v0, p0, Lob/alz;->a:Lob/alo;

    invoke-virtual {v0}, Lob/alo;->hashCode()I

    move-result v0

    goto :goto_38
.end method
