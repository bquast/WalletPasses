.class public final Lob/akn;
.super Lob/als;


# instance fields
.field public a:Ljava/lang/Integer;

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/Boolean;

.field public d:[Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .registers 2

    .prologue
    const/4 v0, 0x0

    .line 0
    invoke-direct {p0}, Lob/als;-><init>()V

    .line 1000
    iput-object v0, p0, Lob/akn;->a:Ljava/lang/Integer;

    iput-object v0, p0, Lob/akn;->b:Ljava/lang/String;

    iput-object v0, p0, Lob/akn;->c:Ljava/lang/Boolean;

    sget-object v0, Lob/alv;->f:[Ljava/lang/String;

    iput-object v0, p0, Lob/akn;->d:[Ljava/lang/String;

    const/4 v0, -0x1

    iput v0, p0, Lob/akn;->B:I

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

    sparse-switch v0, :sswitch_data_64

    invoke-static {p1, v0}, Lob/alv;->a(Lob/alj;I)Z

    move-result v0

    if-nez v0, :cond_1

    :sswitch_e
    return-object p0

    .line 4000
    :sswitch_f
    invoke-virtual {p1}, Lob/alj;->e()I

    move-result v0

    .line 3000
    packed-switch v0, :pswitch_data_7a

    goto :goto_1

    :pswitch_17
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lob/akn;->a:Ljava/lang/Integer;

    goto :goto_1

    :sswitch_1e
    invoke-virtual {p1}, Lob/alj;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lob/akn;->b:Ljava/lang/String;

    goto :goto_1

    :sswitch_25
    invoke-virtual {p1}, Lob/alj;->b()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lob/akn;->c:Ljava/lang/Boolean;

    goto :goto_1

    :sswitch_30
    const/16 v0, 0x22

    invoke-static {p1, v0}, Lob/alv;->b(Lob/alj;I)I

    move-result v2

    iget-object v0, p0, Lob/akn;->d:[Ljava/lang/String;

    if-nez v0, :cond_56

    move v0, v1

    :goto_3b
    add-int/2addr v2, v0

    new-array v2, v2, [Ljava/lang/String;

    if-eqz v0, :cond_45

    iget-object v3, p0, Lob/akn;->d:[Ljava/lang/String;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_45
    :goto_45
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_5a

    invoke-virtual {p1}, Lob/alj;->c()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v0

    invoke-virtual {p1}, Lob/alj;->a()I

    add-int/lit8 v0, v0, 0x1

    goto :goto_45

    :cond_56
    iget-object v0, p0, Lob/akn;->d:[Ljava/lang/String;

    array-length v0, v0

    goto :goto_3b

    :cond_5a
    invoke-virtual {p1}, Lob/alj;->c()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v0

    iput-object v2, p0, Lob/akn;->d:[Ljava/lang/String;

    goto :goto_1

    nop

    :sswitch_data_64
    .sparse-switch
        0x0 -> :sswitch_e
        0x8 -> :sswitch_f
        0x12 -> :sswitch_1e
        0x18 -> :sswitch_25
        0x22 -> :sswitch_30
    .end sparse-switch

    :pswitch_data_7a
    .packed-switch 0x0
        :pswitch_17
        :pswitch_17
        :pswitch_17
        :pswitch_17
        :pswitch_17
        :pswitch_17
        :pswitch_17
    .end packed-switch
.end method

.method public final a(Lob/alk;)V
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lob/akn;->a:Ljava/lang/Integer;

    if-eqz v0, :cond_e

    const/4 v0, 0x1

    iget-object v1, p0, Lob/akn;->a:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lob/alk;->a(II)V

    :cond_e
    iget-object v0, p0, Lob/akn;->b:Ljava/lang/String;

    if-eqz v0, :cond_18

    const/4 v0, 0x2

    iget-object v1, p0, Lob/akn;->b:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lob/alk;->a(ILjava/lang/String;)V

    :cond_18
    iget-object v0, p0, Lob/akn;->c:Ljava/lang/Boolean;

    if-eqz v0, :cond_26

    const/4 v0, 0x3

    iget-object v1, p0, Lob/akn;->c:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {p1, v0, v1}, Lob/alk;->a(IZ)V

    :cond_26
    iget-object v0, p0, Lob/akn;->d:[Ljava/lang/String;

    if-eqz v0, :cond_42

    iget-object v0, p0, Lob/akn;->d:[Ljava/lang/String;

    array-length v0, v0

    if-lez v0, :cond_42

    const/4 v0, 0x0

    :goto_30
    iget-object v1, p0, Lob/akn;->d:[Ljava/lang/String;

    array-length v1, v1

    if-ge v0, v1, :cond_42

    iget-object v1, p0, Lob/akn;->d:[Ljava/lang/String;

    aget-object v1, v1, v0

    if-eqz v1, :cond_3f

    const/4 v2, 0x4

    invoke-virtual {p1, v2, v1}, Lob/alk;->a(ILjava/lang/String;)V

    :cond_3f
    add-int/lit8 v0, v0, 0x1

    goto :goto_30

    :cond_42
    invoke-super {p0, p1}, Lob/als;->a(Lob/alk;)V

    return-void
.end method

.method protected final b()I
    .registers 6

    .prologue
    const/4 v1, 0x0

    .line 0
    invoke-super {p0}, Lob/als;->b()I

    move-result v0

    iget-object v2, p0, Lob/akn;->a:Ljava/lang/Integer;

    if-eqz v2, :cond_15

    const/4 v2, 0x1

    iget-object v3, p0, Lob/akn;->a:Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-static {v2, v3}, Lob/alk;->b(II)I

    move-result v2

    add-int/2addr v0, v2

    :cond_15
    iget-object v2, p0, Lob/akn;->b:Ljava/lang/String;

    if-eqz v2, :cond_21

    const/4 v2, 0x2

    iget-object v3, p0, Lob/akn;->b:Ljava/lang/String;

    invoke-static {v2, v3}, Lob/alk;->b(ILjava/lang/String;)I

    move-result v2

    add-int/2addr v0, v2

    :cond_21
    iget-object v2, p0, Lob/akn;->c:Ljava/lang/Boolean;

    if-eqz v2, :cond_32

    const/4 v2, 0x3

    iget-object v3, p0, Lob/akn;->c:Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 2000
    invoke-static {v2}, Lob/alk;->b(I)I

    move-result v2

    add-int/lit8 v2, v2, 0x1

    .line 0
    add-int/2addr v0, v2

    :cond_32
    iget-object v2, p0, Lob/akn;->d:[Ljava/lang/String;

    if-eqz v2, :cond_56

    iget-object v2, p0, Lob/akn;->d:[Ljava/lang/String;

    array-length v2, v2

    if-lez v2, :cond_56

    move v2, v1

    move v3, v1

    :goto_3d
    iget-object v4, p0, Lob/akn;->d:[Ljava/lang/String;

    array-length v4, v4

    if-ge v1, v4, :cond_52

    iget-object v4, p0, Lob/akn;->d:[Ljava/lang/String;

    aget-object v4, v4, v1

    if-eqz v4, :cond_4f

    add-int/lit8 v3, v3, 0x1

    invoke-static {v4}, Lob/alk;->a(Ljava/lang/String;)I

    move-result v4

    add-int/2addr v2, v4

    :cond_4f
    add-int/lit8 v1, v1, 0x1

    goto :goto_3d

    :cond_52
    add-int/2addr v0, v2

    mul-int/lit8 v1, v3, 0x1

    add-int/2addr v0, v1

    :cond_56
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
    instance-of v2, p1, Lob/akn;

    if-nez v2, :cond_b

    move v0, v1

    goto :goto_4

    :cond_b
    check-cast p1, Lob/akn;

    iget-object v2, p0, Lob/akn;->a:Ljava/lang/Integer;

    if-nez v2, :cond_17

    iget-object v2, p1, Lob/akn;->a:Ljava/lang/Integer;

    if-eqz v2, :cond_23

    move v0, v1

    goto :goto_4

    :cond_17
    iget-object v2, p0, Lob/akn;->a:Ljava/lang/Integer;

    iget-object v3, p1, Lob/akn;->a:Ljava/lang/Integer;

    invoke-virtual {v2, v3}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_23

    move v0, v1

    goto :goto_4

    :cond_23
    iget-object v2, p0, Lob/akn;->b:Ljava/lang/String;

    if-nez v2, :cond_2d

    iget-object v2, p1, Lob/akn;->b:Ljava/lang/String;

    if-eqz v2, :cond_39

    move v0, v1

    goto :goto_4

    :cond_2d
    iget-object v2, p0, Lob/akn;->b:Ljava/lang/String;

    iget-object v3, p1, Lob/akn;->b:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_39

    move v0, v1

    goto :goto_4

    :cond_39
    iget-object v2, p0, Lob/akn;->c:Ljava/lang/Boolean;

    if-nez v2, :cond_43

    iget-object v2, p1, Lob/akn;->c:Ljava/lang/Boolean;

    if-eqz v2, :cond_4f

    move v0, v1

    goto :goto_4

    :cond_43
    iget-object v2, p0, Lob/akn;->c:Ljava/lang/Boolean;

    iget-object v3, p1, Lob/akn;->c:Ljava/lang/Boolean;

    invoke-virtual {v2, v3}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4f

    move v0, v1

    goto :goto_4

    :cond_4f
    iget-object v2, p0, Lob/akn;->d:[Ljava/lang/String;

    iget-object v3, p1, Lob/akn;->d:[Ljava/lang/String;

    invoke-static {v2, v3}, Lob/alq;->a([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    move v0, v1

    goto :goto_4
.end method

.method public final hashCode()I
    .registers 4

    const/4 v1, 0x0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x20f

    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lob/akn;->a:Ljava/lang/Integer;

    if-nez v0, :cond_30

    move v0, v1

    :goto_16
    add-int/2addr v0, v2

    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lob/akn;->b:Ljava/lang/String;

    if-nez v0, :cond_37

    move v0, v1

    :goto_1e
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lob/akn;->c:Ljava/lang/Boolean;

    if-nez v2, :cond_3e

    :goto_25
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lob/akn;->d:[Ljava/lang/String;

    invoke-static {v1}, Lob/alq;->a([Ljava/lang/Object;)I

    move-result v1

    add-int/2addr v0, v1

    return v0

    :cond_30
    iget-object v0, p0, Lob/akn;->a:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    goto :goto_16

    :cond_37
    iget-object v0, p0, Lob/akn;->b:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_1e

    :cond_3e
    iget-object v1, p0, Lob/akn;->c:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->hashCode()I

    move-result v1

    goto :goto_25
.end method
