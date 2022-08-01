.class public final Lob/akq;
.super Lob/als;


# instance fields
.field public a:Ljava/lang/Long;

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/Integer;

.field public d:[Lob/akr;

.field public e:[Lob/akp;

.field public f:[Lob/aki;


# direct methods
.method public constructor <init>()V
    .registers 2

    .prologue
    const/4 v0, 0x0

    .line 0
    invoke-direct {p0}, Lob/als;-><init>()V

    .line 1000
    iput-object v0, p0, Lob/akq;->a:Ljava/lang/Long;

    iput-object v0, p0, Lob/akq;->b:Ljava/lang/String;

    iput-object v0, p0, Lob/akq;->c:Ljava/lang/Integer;

    invoke-static {}, Lob/akr;->i_()[Lob/akr;

    move-result-object v0

    iput-object v0, p0, Lob/akq;->d:[Lob/akr;

    invoke-static {}, Lob/akp;->h_()[Lob/akp;

    move-result-object v0

    iput-object v0, p0, Lob/akq;->e:[Lob/akp;

    invoke-static {}, Lob/aki;->d_()[Lob/aki;

    move-result-object v0

    iput-object v0, p0, Lob/akq;->f:[Lob/aki;

    const/4 v0, -0x1

    iput v0, p0, Lob/akq;->B:I

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

    invoke-virtual {p0, p1}, Lob/akq;->b(Lob/alj;)Lob/akq;

    move-result-object v0

    return-object v0
.end method

.method public final a(Lob/alk;)V
    .registers 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v1, 0x0

    iget-object v0, p0, Lob/akq;->a:Ljava/lang/Long;

    if-eqz v0, :cond_f

    const/4 v0, 0x1

    iget-object v2, p0, Lob/akq;->a:Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {p1, v0, v2, v3}, Lob/alk;->b(IJ)V

    :cond_f
    iget-object v0, p0, Lob/akq;->b:Ljava/lang/String;

    if-eqz v0, :cond_19

    const/4 v0, 0x2

    iget-object v2, p0, Lob/akq;->b:Ljava/lang/String;

    invoke-virtual {p1, v0, v2}, Lob/alk;->a(ILjava/lang/String;)V

    :cond_19
    iget-object v0, p0, Lob/akq;->c:Ljava/lang/Integer;

    if-eqz v0, :cond_27

    const/4 v0, 0x3

    iget-object v2, p0, Lob/akq;->c:Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-virtual {p1, v0, v2}, Lob/alk;->a(II)V

    :cond_27
    iget-object v0, p0, Lob/akq;->d:[Lob/akr;

    if-eqz v0, :cond_43

    iget-object v0, p0, Lob/akq;->d:[Lob/akr;

    array-length v0, v0

    if-lez v0, :cond_43

    move v0, v1

    :goto_31
    iget-object v2, p0, Lob/akq;->d:[Lob/akr;

    array-length v2, v2

    if-ge v0, v2, :cond_43

    iget-object v2, p0, Lob/akq;->d:[Lob/akr;

    aget-object v2, v2, v0

    if-eqz v2, :cond_40

    const/4 v3, 0x4

    invoke-virtual {p1, v3, v2}, Lob/alk;->a(ILob/als;)V

    :cond_40
    add-int/lit8 v0, v0, 0x1

    goto :goto_31

    :cond_43
    iget-object v0, p0, Lob/akq;->e:[Lob/akp;

    if-eqz v0, :cond_5f

    iget-object v0, p0, Lob/akq;->e:[Lob/akp;

    array-length v0, v0

    if-lez v0, :cond_5f

    move v0, v1

    :goto_4d
    iget-object v2, p0, Lob/akq;->e:[Lob/akp;

    array-length v2, v2

    if-ge v0, v2, :cond_5f

    iget-object v2, p0, Lob/akq;->e:[Lob/akp;

    aget-object v2, v2, v0

    if-eqz v2, :cond_5c

    const/4 v3, 0x5

    invoke-virtual {p1, v3, v2}, Lob/alk;->a(ILob/als;)V

    :cond_5c
    add-int/lit8 v0, v0, 0x1

    goto :goto_4d

    :cond_5f
    iget-object v0, p0, Lob/akq;->f:[Lob/aki;

    if-eqz v0, :cond_7a

    iget-object v0, p0, Lob/akq;->f:[Lob/aki;

    array-length v0, v0

    if-lez v0, :cond_7a

    :goto_68
    iget-object v0, p0, Lob/akq;->f:[Lob/aki;

    array-length v0, v0

    if-ge v1, v0, :cond_7a

    iget-object v0, p0, Lob/akq;->f:[Lob/aki;

    aget-object v0, v0, v1

    if-eqz v0, :cond_77

    const/4 v2, 0x6

    invoke-virtual {p1, v2, v0}, Lob/alk;->a(ILob/als;)V

    :cond_77
    add-int/lit8 v1, v1, 0x1

    goto :goto_68

    :cond_7a
    invoke-super {p0, p1}, Lob/als;->a(Lob/alk;)V

    return-void
.end method

.method protected final b()I
    .registers 7

    const/4 v1, 0x0

    invoke-super {p0}, Lob/als;->b()I

    move-result v0

    iget-object v2, p0, Lob/akq;->a:Ljava/lang/Long;

    if-eqz v2, :cond_15

    const/4 v2, 0x1

    iget-object v3, p0, Lob/akq;->a:Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    invoke-static {v2, v4, v5}, Lob/alk;->c(IJ)I

    move-result v2

    add-int/2addr v0, v2

    :cond_15
    iget-object v2, p0, Lob/akq;->b:Ljava/lang/String;

    if-eqz v2, :cond_21

    const/4 v2, 0x2

    iget-object v3, p0, Lob/akq;->b:Ljava/lang/String;

    invoke-static {v2, v3}, Lob/alk;->b(ILjava/lang/String;)I

    move-result v2

    add-int/2addr v0, v2

    :cond_21
    iget-object v2, p0, Lob/akq;->c:Ljava/lang/Integer;

    if-eqz v2, :cond_31

    const/4 v2, 0x3

    iget-object v3, p0, Lob/akq;->c:Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-static {v2, v3}, Lob/alk;->b(II)I

    move-result v2

    add-int/2addr v0, v2

    :cond_31
    iget-object v2, p0, Lob/akq;->d:[Lob/akr;

    if-eqz v2, :cond_51

    iget-object v2, p0, Lob/akq;->d:[Lob/akr;

    array-length v2, v2

    if-lez v2, :cond_51

    move v2, v0

    move v0, v1

    :goto_3c
    iget-object v3, p0, Lob/akq;->d:[Lob/akr;

    array-length v3, v3

    if-ge v0, v3, :cond_50

    iget-object v3, p0, Lob/akq;->d:[Lob/akr;

    aget-object v3, v3, v0

    if-eqz v3, :cond_4d

    const/4 v4, 0x4

    invoke-static {v4, v3}, Lob/alk;->b(ILob/als;)I

    move-result v3

    add-int/2addr v2, v3

    :cond_4d
    add-int/lit8 v0, v0, 0x1

    goto :goto_3c

    :cond_50
    move v0, v2

    :cond_51
    iget-object v2, p0, Lob/akq;->e:[Lob/akp;

    if-eqz v2, :cond_71

    iget-object v2, p0, Lob/akq;->e:[Lob/akp;

    array-length v2, v2

    if-lez v2, :cond_71

    move v2, v0

    move v0, v1

    :goto_5c
    iget-object v3, p0, Lob/akq;->e:[Lob/akp;

    array-length v3, v3

    if-ge v0, v3, :cond_70

    iget-object v3, p0, Lob/akq;->e:[Lob/akp;

    aget-object v3, v3, v0

    if-eqz v3, :cond_6d

    const/4 v4, 0x5

    invoke-static {v4, v3}, Lob/alk;->b(ILob/als;)I

    move-result v3

    add-int/2addr v2, v3

    :cond_6d
    add-int/lit8 v0, v0, 0x1

    goto :goto_5c

    :cond_70
    move v0, v2

    :cond_71
    iget-object v2, p0, Lob/akq;->f:[Lob/aki;

    if-eqz v2, :cond_8e

    iget-object v2, p0, Lob/akq;->f:[Lob/aki;

    array-length v2, v2

    if-lez v2, :cond_8e

    :goto_7a
    iget-object v2, p0, Lob/akq;->f:[Lob/aki;

    array-length v2, v2

    if-ge v1, v2, :cond_8e

    iget-object v2, p0, Lob/akq;->f:[Lob/aki;

    aget-object v2, v2, v1

    if-eqz v2, :cond_8b

    const/4 v3, 0x6

    invoke-static {v3, v2}, Lob/alk;->b(ILob/als;)I

    move-result v2

    add-int/2addr v0, v2

    :cond_8b
    add-int/lit8 v1, v1, 0x1

    goto :goto_7a

    :cond_8e
    return v0
.end method

.method public final b(Lob/alj;)Lob/akq;
    .registers 6
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

    sparse-switch v0, :sswitch_data_ec

    invoke-static {p1, v0}, Lob/alv;->a(Lob/alj;I)Z

    move-result v0

    if-nez v0, :cond_1

    :sswitch_e
    return-object p0

    .line 2000
    :sswitch_f
    invoke-virtual {p1}, Lob/alj;->f()J

    move-result-wide v2

    .line 0
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Lob/akq;->a:Ljava/lang/Long;

    goto :goto_1

    :sswitch_1a
    invoke-virtual {p1}, Lob/alj;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lob/akq;->b:Ljava/lang/String;

    goto :goto_1

    .line 3000
    :sswitch_21
    invoke-virtual {p1}, Lob/alj;->e()I

    move-result v0

    .line 0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lob/akq;->c:Ljava/lang/Integer;

    goto :goto_1

    :sswitch_2c
    const/16 v0, 0x22

    invoke-static {p1, v0}, Lob/alv;->b(Lob/alj;I)I

    move-result v2

    iget-object v0, p0, Lob/akq;->d:[Lob/akr;

    if-nez v0, :cond_58

    move v0, v1

    :goto_37
    add-int/2addr v2, v0

    new-array v2, v2, [Lob/akr;

    if-eqz v0, :cond_41

    iget-object v3, p0, Lob/akq;->d:[Lob/akr;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_41
    :goto_41
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_5c

    new-instance v3, Lob/akr;

    invoke-direct {v3}, Lob/akr;-><init>()V

    aput-object v3, v2, v0

    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lob/alj;->a(Lob/als;)V

    invoke-virtual {p1}, Lob/alj;->a()I

    add-int/lit8 v0, v0, 0x1

    goto :goto_41

    :cond_58
    iget-object v0, p0, Lob/akq;->d:[Lob/akr;

    array-length v0, v0

    goto :goto_37

    :cond_5c
    new-instance v3, Lob/akr;

    invoke-direct {v3}, Lob/akr;-><init>()V

    aput-object v3, v2, v0

    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lob/alj;->a(Lob/als;)V

    iput-object v2, p0, Lob/akq;->d:[Lob/akr;

    goto :goto_1

    :sswitch_6b
    const/16 v0, 0x2a

    invoke-static {p1, v0}, Lob/alv;->b(Lob/alj;I)I

    move-result v2

    iget-object v0, p0, Lob/akq;->e:[Lob/akp;

    if-nez v0, :cond_97

    move v0, v1

    :goto_76
    add-int/2addr v2, v0

    new-array v2, v2, [Lob/akp;

    if-eqz v0, :cond_80

    iget-object v3, p0, Lob/akq;->e:[Lob/akp;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_80
    :goto_80
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_9b

    new-instance v3, Lob/akp;

    invoke-direct {v3}, Lob/akp;-><init>()V

    aput-object v3, v2, v0

    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lob/alj;->a(Lob/als;)V

    invoke-virtual {p1}, Lob/alj;->a()I

    add-int/lit8 v0, v0, 0x1

    goto :goto_80

    :cond_97
    iget-object v0, p0, Lob/akq;->e:[Lob/akp;

    array-length v0, v0

    goto :goto_76

    :cond_9b
    new-instance v3, Lob/akp;

    invoke-direct {v3}, Lob/akp;-><init>()V

    aput-object v3, v2, v0

    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lob/alj;->a(Lob/als;)V

    iput-object v2, p0, Lob/akq;->e:[Lob/akp;

    goto/16 :goto_1

    :sswitch_ab
    const/16 v0, 0x32

    invoke-static {p1, v0}, Lob/alv;->b(Lob/alj;I)I

    move-result v2

    iget-object v0, p0, Lob/akq;->f:[Lob/aki;

    if-nez v0, :cond_d7

    move v0, v1

    :goto_b6
    add-int/2addr v2, v0

    new-array v2, v2, [Lob/aki;

    if-eqz v0, :cond_c0

    iget-object v3, p0, Lob/akq;->f:[Lob/aki;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_c0
    :goto_c0
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_db

    new-instance v3, Lob/aki;

    invoke-direct {v3}, Lob/aki;-><init>()V

    aput-object v3, v2, v0

    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lob/alj;->a(Lob/als;)V

    invoke-virtual {p1}, Lob/alj;->a()I

    add-int/lit8 v0, v0, 0x1

    goto :goto_c0

    :cond_d7
    iget-object v0, p0, Lob/akq;->f:[Lob/aki;

    array-length v0, v0

    goto :goto_b6

    :cond_db
    new-instance v3, Lob/aki;

    invoke-direct {v3}, Lob/aki;-><init>()V

    aput-object v3, v2, v0

    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lob/alj;->a(Lob/als;)V

    iput-object v2, p0, Lob/akq;->f:[Lob/aki;

    goto/16 :goto_1

    nop

    :sswitch_data_ec
    .sparse-switch
        0x0 -> :sswitch_e
        0x8 -> :sswitch_f
        0x12 -> :sswitch_1a
        0x18 -> :sswitch_21
        0x22 -> :sswitch_2c
        0x2a -> :sswitch_6b
        0x32 -> :sswitch_ab
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
    instance-of v2, p1, Lob/akq;

    if-nez v2, :cond_b

    move v0, v1

    goto :goto_4

    :cond_b
    check-cast p1, Lob/akq;

    iget-object v2, p0, Lob/akq;->a:Ljava/lang/Long;

    if-nez v2, :cond_17

    iget-object v2, p1, Lob/akq;->a:Ljava/lang/Long;

    if-eqz v2, :cond_23

    move v0, v1

    goto :goto_4

    :cond_17
    iget-object v2, p0, Lob/akq;->a:Ljava/lang/Long;

    iget-object v3, p1, Lob/akq;->a:Ljava/lang/Long;

    invoke-virtual {v2, v3}, Ljava/lang/Long;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_23

    move v0, v1

    goto :goto_4

    :cond_23
    iget-object v2, p0, Lob/akq;->b:Ljava/lang/String;

    if-nez v2, :cond_2d

    iget-object v2, p1, Lob/akq;->b:Ljava/lang/String;

    if-eqz v2, :cond_39

    move v0, v1

    goto :goto_4

    :cond_2d
    iget-object v2, p0, Lob/akq;->b:Ljava/lang/String;

    iget-object v3, p1, Lob/akq;->b:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_39

    move v0, v1

    goto :goto_4

    :cond_39
    iget-object v2, p0, Lob/akq;->c:Ljava/lang/Integer;

    if-nez v2, :cond_43

    iget-object v2, p1, Lob/akq;->c:Ljava/lang/Integer;

    if-eqz v2, :cond_4f

    move v0, v1

    goto :goto_4

    :cond_43
    iget-object v2, p0, Lob/akq;->c:Ljava/lang/Integer;

    iget-object v3, p1, Lob/akq;->c:Ljava/lang/Integer;

    invoke-virtual {v2, v3}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4f

    move v0, v1

    goto :goto_4

    :cond_4f
    iget-object v2, p0, Lob/akq;->d:[Lob/akr;

    iget-object v3, p1, Lob/akq;->d:[Lob/akr;

    invoke-static {v2, v3}, Lob/alq;->a([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_5b

    move v0, v1

    goto :goto_4

    :cond_5b
    iget-object v2, p0, Lob/akq;->e:[Lob/akp;

    iget-object v3, p1, Lob/akq;->e:[Lob/akp;

    invoke-static {v2, v3}, Lob/alq;->a([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_67

    move v0, v1

    goto :goto_4

    :cond_67
    iget-object v2, p0, Lob/akq;->f:[Lob/aki;

    iget-object v3, p1, Lob/akq;->f:[Lob/aki;

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

    iget-object v0, p0, Lob/akq;->a:Ljava/lang/Long;

    if-nez v0, :cond_42

    move v0, v1

    :goto_16
    add-int/2addr v0, v2

    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lob/akq;->b:Ljava/lang/String;

    if-nez v0, :cond_49

    move v0, v1

    :goto_1e
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lob/akq;->c:Ljava/lang/Integer;

    if-nez v2, :cond_50

    :goto_25
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lob/akq;->d:[Lob/akr;

    invoke-static {v1}, Lob/alq;->a([Ljava/lang/Object;)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lob/akq;->e:[Lob/akp;

    invoke-static {v1}, Lob/alq;->a([Ljava/lang/Object;)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lob/akq;->f:[Lob/aki;

    invoke-static {v1}, Lob/alq;->a([Ljava/lang/Object;)I

    move-result v1

    add-int/2addr v0, v1

    return v0

    :cond_42
    iget-object v0, p0, Lob/akq;->a:Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->hashCode()I

    move-result v0

    goto :goto_16

    :cond_49
    iget-object v0, p0, Lob/akq;->b:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_1e

    :cond_50
    iget-object v1, p0, Lob/akq;->c:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->hashCode()I

    move-result v1

    goto :goto_25
.end method
