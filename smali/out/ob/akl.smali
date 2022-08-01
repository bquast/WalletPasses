.class public final Lob/akl;
.super Lob/als;


# instance fields
.field public a:Ljava/lang/Integer;

.field public b:Ljava/lang/Boolean;

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;

.field public e:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .registers 2

    .prologue
    const/4 v0, 0x0

    .line 0
    invoke-direct {p0}, Lob/als;-><init>()V

    .line 1000
    iput-object v0, p0, Lob/akl;->a:Ljava/lang/Integer;

    iput-object v0, p0, Lob/akl;->b:Ljava/lang/Boolean;

    iput-object v0, p0, Lob/akl;->c:Ljava/lang/String;

    iput-object v0, p0, Lob/akl;->d:Ljava/lang/String;

    iput-object v0, p0, Lob/akl;->e:Ljava/lang/String;

    const/4 v0, -0x1

    iput v0, p0, Lob/akl;->B:I

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

    .prologue
    .line 0
    .line 3000
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lob/alj;->a()I

    move-result v0

    sparse-switch v0, :sswitch_data_3e

    invoke-static {p1, v0}, Lob/alv;->a(Lob/alj;I)Z

    move-result v0

    if-nez v0, :cond_0

    :sswitch_d
    return-object p0

    .line 4000
    :sswitch_e
    invoke-virtual {p1}, Lob/alj;->e()I

    move-result v0

    .line 3000
    packed-switch v0, :pswitch_data_58

    goto :goto_0

    :pswitch_16
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lob/akl;->a:Ljava/lang/Integer;

    goto :goto_0

    :sswitch_1d
    invoke-virtual {p1}, Lob/alj;->b()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lob/akl;->b:Ljava/lang/Boolean;

    goto :goto_0

    :sswitch_28
    invoke-virtual {p1}, Lob/alj;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lob/akl;->c:Ljava/lang/String;

    goto :goto_0

    :sswitch_2f
    invoke-virtual {p1}, Lob/alj;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lob/akl;->d:Ljava/lang/String;

    goto :goto_0

    :sswitch_36
    invoke-virtual {p1}, Lob/alj;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lob/akl;->e:Ljava/lang/String;

    goto :goto_0

    nop

    :sswitch_data_3e
    .sparse-switch
        0x0 -> :sswitch_d
        0x8 -> :sswitch_e
        0x10 -> :sswitch_1d
        0x1a -> :sswitch_28
        0x22 -> :sswitch_2f
        0x2a -> :sswitch_36
    .end sparse-switch

    :pswitch_data_58
    .packed-switch 0x0
        :pswitch_16
        :pswitch_16
        :pswitch_16
        :pswitch_16
        :pswitch_16
    .end packed-switch
.end method

.method public final a(Lob/alk;)V
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lob/akl;->a:Ljava/lang/Integer;

    if-eqz v0, :cond_e

    const/4 v0, 0x1

    iget-object v1, p0, Lob/akl;->a:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lob/alk;->a(II)V

    :cond_e
    iget-object v0, p0, Lob/akl;->b:Ljava/lang/Boolean;

    if-eqz v0, :cond_1c

    const/4 v0, 0x2

    iget-object v1, p0, Lob/akl;->b:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {p1, v0, v1}, Lob/alk;->a(IZ)V

    :cond_1c
    iget-object v0, p0, Lob/akl;->c:Ljava/lang/String;

    if-eqz v0, :cond_26

    const/4 v0, 0x3

    iget-object v1, p0, Lob/akl;->c:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lob/alk;->a(ILjava/lang/String;)V

    :cond_26
    iget-object v0, p0, Lob/akl;->d:Ljava/lang/String;

    if-eqz v0, :cond_30

    const/4 v0, 0x4

    iget-object v1, p0, Lob/akl;->d:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lob/alk;->a(ILjava/lang/String;)V

    :cond_30
    iget-object v0, p0, Lob/akl;->e:Ljava/lang/String;

    if-eqz v0, :cond_3a

    const/4 v0, 0x5

    iget-object v1, p0, Lob/akl;->e:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lob/alk;->a(ILjava/lang/String;)V

    :cond_3a
    invoke-super {p0, p1}, Lob/als;->a(Lob/alk;)V

    return-void
.end method

.method protected final b()I
    .registers 4

    .prologue
    .line 0
    invoke-super {p0}, Lob/als;->b()I

    move-result v0

    iget-object v1, p0, Lob/akl;->a:Ljava/lang/Integer;

    if-eqz v1, :cond_14

    const/4 v1, 0x1

    iget-object v2, p0, Lob/akl;->a:Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Lob/alk;->b(II)I

    move-result v1

    add-int/2addr v0, v1

    :cond_14
    iget-object v1, p0, Lob/akl;->b:Ljava/lang/Boolean;

    if-eqz v1, :cond_25

    const/4 v1, 0x2

    iget-object v2, p0, Lob/akl;->b:Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 2000
    invoke-static {v1}, Lob/alk;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 0
    add-int/2addr v0, v1

    :cond_25
    iget-object v1, p0, Lob/akl;->c:Ljava/lang/String;

    if-eqz v1, :cond_31

    const/4 v1, 0x3

    iget-object v2, p0, Lob/akl;->c:Ljava/lang/String;

    invoke-static {v1, v2}, Lob/alk;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_31
    iget-object v1, p0, Lob/akl;->d:Ljava/lang/String;

    if-eqz v1, :cond_3d

    const/4 v1, 0x4

    iget-object v2, p0, Lob/akl;->d:Ljava/lang/String;

    invoke-static {v1, v2}, Lob/alk;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_3d
    iget-object v1, p0, Lob/akl;->e:Ljava/lang/String;

    if-eqz v1, :cond_49

    const/4 v1, 0x5

    iget-object v2, p0, Lob/akl;->e:Ljava/lang/String;

    invoke-static {v1, v2}, Lob/alk;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_49
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
    instance-of v2, p1, Lob/akl;

    if-nez v2, :cond_b

    move v0, v1

    goto :goto_4

    :cond_b
    check-cast p1, Lob/akl;

    iget-object v2, p0, Lob/akl;->a:Ljava/lang/Integer;

    if-nez v2, :cond_17

    iget-object v2, p1, Lob/akl;->a:Ljava/lang/Integer;

    if-eqz v2, :cond_23

    move v0, v1

    goto :goto_4

    :cond_17
    iget-object v2, p0, Lob/akl;->a:Ljava/lang/Integer;

    iget-object v3, p1, Lob/akl;->a:Ljava/lang/Integer;

    invoke-virtual {v2, v3}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_23

    move v0, v1

    goto :goto_4

    :cond_23
    iget-object v2, p0, Lob/akl;->b:Ljava/lang/Boolean;

    if-nez v2, :cond_2d

    iget-object v2, p1, Lob/akl;->b:Ljava/lang/Boolean;

    if-eqz v2, :cond_39

    move v0, v1

    goto :goto_4

    :cond_2d
    iget-object v2, p0, Lob/akl;->b:Ljava/lang/Boolean;

    iget-object v3, p1, Lob/akl;->b:Ljava/lang/Boolean;

    invoke-virtual {v2, v3}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_39

    move v0, v1

    goto :goto_4

    :cond_39
    iget-object v2, p0, Lob/akl;->c:Ljava/lang/String;

    if-nez v2, :cond_43

    iget-object v2, p1, Lob/akl;->c:Ljava/lang/String;

    if-eqz v2, :cond_4f

    move v0, v1

    goto :goto_4

    :cond_43
    iget-object v2, p0, Lob/akl;->c:Ljava/lang/String;

    iget-object v3, p1, Lob/akl;->c:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4f

    move v0, v1

    goto :goto_4

    :cond_4f
    iget-object v2, p0, Lob/akl;->d:Ljava/lang/String;

    if-nez v2, :cond_59

    iget-object v2, p1, Lob/akl;->d:Ljava/lang/String;

    if-eqz v2, :cond_65

    move v0, v1

    goto :goto_4

    :cond_59
    iget-object v2, p0, Lob/akl;->d:Ljava/lang/String;

    iget-object v3, p1, Lob/akl;->d:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_65

    move v0, v1

    goto :goto_4

    :cond_65
    iget-object v2, p0, Lob/akl;->e:Ljava/lang/String;

    if-nez v2, :cond_6f

    iget-object v2, p1, Lob/akl;->e:Ljava/lang/String;

    if-eqz v2, :cond_4

    move v0, v1

    goto :goto_4

    :cond_6f
    iget-object v2, p0, Lob/akl;->e:Ljava/lang/String;

    iget-object v3, p1, Lob/akl;->e:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

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

    iget-object v0, p0, Lob/akl;->a:Ljava/lang/Integer;

    if-nez v0, :cond_37

    move v0, v1

    :goto_16
    add-int/2addr v0, v2

    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lob/akl;->b:Ljava/lang/Boolean;

    if-nez v0, :cond_3e

    move v0, v1

    :goto_1e
    add-int/2addr v0, v2

    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lob/akl;->c:Ljava/lang/String;

    if-nez v0, :cond_45

    move v0, v1

    :goto_26
    add-int/2addr v0, v2

    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lob/akl;->d:Ljava/lang/String;

    if-nez v0, :cond_4c

    move v0, v1

    :goto_2e
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lob/akl;->e:Ljava/lang/String;

    if-nez v2, :cond_53

    :goto_35
    add-int/2addr v0, v1

    return v0

    :cond_37
    iget-object v0, p0, Lob/akl;->a:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    goto :goto_16

    :cond_3e
    iget-object v0, p0, Lob/akl;->b:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->hashCode()I

    move-result v0

    goto :goto_1e

    :cond_45
    iget-object v0, p0, Lob/akl;->c:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_26

    :cond_4c
    iget-object v0, p0, Lob/akl;->d:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_2e

    :cond_53
    iget-object v1, p0, Lob/akl;->e:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    goto :goto_35
.end method
