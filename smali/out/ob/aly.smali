.class public final Lob/aly;
.super Lob/alm;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lob/alm",
        "<",
        "Lob/aly;",
        ">;"
    }
.end annotation


# instance fields
.field public b:I

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 0
    invoke-direct {p0}, Lob/alm;-><init>()V

    .line 1000
    const/4 v0, 0x0

    iput v0, p0, Lob/aly;->b:I

    const-string v0, ""

    iput-object v0, p0, Lob/aly;->c:Ljava/lang/String;

    const-string v0, ""

    iput-object v0, p0, Lob/aly;->d:Ljava/lang/String;

    const/4 v0, 0x0

    iput-object v0, p0, Lob/aly;->a:Lob/alo;

    const/4 v0, -0x1

    iput v0, p0, Lob/aly;->B:I

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
    .line 2000
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lob/alj;->a()I

    move-result v0

    sparse-switch v0, :sswitch_data_28

    invoke-virtual {p0, p1, v0}, Lob/aly;->a(Lob/alj;I)Z

    move-result v0

    if-nez v0, :cond_0

    :sswitch_d
    return-object p0

    .line 3000
    :sswitch_e
    invoke-virtual {p1}, Lob/alj;->e()I

    move-result v0

    .line 2000
    packed-switch v0, :pswitch_data_3a

    goto :goto_0

    :pswitch_16
    iput v0, p0, Lob/aly;->b:I

    goto :goto_0

    :sswitch_19
    invoke-virtual {p1}, Lob/alj;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lob/aly;->c:Ljava/lang/String;

    goto :goto_0

    :sswitch_20
    invoke-virtual {p1}, Lob/alj;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lob/aly;->d:Ljava/lang/String;

    goto :goto_0

    nop

    :sswitch_data_28
    .sparse-switch
        0x0 -> :sswitch_d
        0x8 -> :sswitch_e
        0x12 -> :sswitch_19
        0x1a -> :sswitch_20
    .end sparse-switch

    :pswitch_data_3a
    .packed-switch 0x0
        :pswitch_16
        :pswitch_16
        :pswitch_16
        :pswitch_16
        :pswitch_16
        :pswitch_16
        :pswitch_16
        :pswitch_16
        :pswitch_16
        :pswitch_16
        :pswitch_16
        :pswitch_16
        :pswitch_16
        :pswitch_16
        :pswitch_16
        :pswitch_16
        :pswitch_16
        :pswitch_16
        :pswitch_16
        :pswitch_16
        :pswitch_16
        :pswitch_16
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

    iget v0, p0, Lob/aly;->b:I

    if-eqz v0, :cond_a

    const/4 v0, 0x1

    iget v1, p0, Lob/aly;->b:I

    invoke-virtual {p1, v0, v1}, Lob/alk;->a(II)V

    :cond_a
    iget-object v0, p0, Lob/aly;->c:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1a

    const/4 v0, 0x2

    iget-object v1, p0, Lob/aly;->c:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lob/alk;->a(ILjava/lang/String;)V

    :cond_1a
    iget-object v0, p0, Lob/aly;->d:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2a

    const/4 v0, 0x3

    iget-object v1, p0, Lob/aly;->d:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lob/alk;->a(ILjava/lang/String;)V

    :cond_2a
    invoke-super {p0, p1}, Lob/alm;->a(Lob/alk;)V

    return-void
.end method

.method protected final b()I
    .registers 4

    invoke-super {p0}, Lob/alm;->b()I

    move-result v0

    iget v1, p0, Lob/aly;->b:I

    if-eqz v1, :cond_10

    const/4 v1, 0x1

    iget v2, p0, Lob/aly;->b:I

    invoke-static {v1, v2}, Lob/alk;->b(II)I

    move-result v1

    add-int/2addr v0, v1

    :cond_10
    iget-object v1, p0, Lob/aly;->c:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_22

    const/4 v1, 0x2

    iget-object v2, p0, Lob/aly;->c:Ljava/lang/String;

    invoke-static {v1, v2}, Lob/alk;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_22
    iget-object v1, p0, Lob/aly;->d:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_34

    const/4 v1, 0x3

    iget-object v2, p0, Lob/aly;->d:Ljava/lang/String;

    invoke-static {v1, v2}, Lob/alk;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_34
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
    instance-of v2, p1, Lob/aly;

    if-nez v2, :cond_b

    move v0, v1

    goto :goto_4

    :cond_b
    check-cast p1, Lob/aly;

    iget v2, p0, Lob/aly;->b:I

    iget v3, p1, Lob/aly;->b:I

    if-eq v2, v3, :cond_15

    move v0, v1

    goto :goto_4

    :cond_15
    iget-object v2, p0, Lob/aly;->c:Ljava/lang/String;

    if-nez v2, :cond_1f

    iget-object v2, p1, Lob/aly;->c:Ljava/lang/String;

    if-eqz v2, :cond_2b

    move v0, v1

    goto :goto_4

    :cond_1f
    iget-object v2, p0, Lob/aly;->c:Ljava/lang/String;

    iget-object v3, p1, Lob/aly;->c:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2b

    move v0, v1

    goto :goto_4

    :cond_2b
    iget-object v2, p0, Lob/aly;->d:Ljava/lang/String;

    if-nez v2, :cond_35

    iget-object v2, p1, Lob/aly;->d:Ljava/lang/String;

    if-eqz v2, :cond_41

    move v0, v1

    goto :goto_4

    :cond_35
    iget-object v2, p0, Lob/aly;->d:Ljava/lang/String;

    iget-object v3, p1, Lob/aly;->d:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_41

    move v0, v1

    goto :goto_4

    :cond_41
    iget-object v2, p0, Lob/aly;->a:Lob/alo;

    if-eqz v2, :cond_4d

    iget-object v2, p0, Lob/aly;->a:Lob/alo;

    invoke-virtual {v2}, Lob/alo;->c()Z

    move-result v2

    if-eqz v2, :cond_5b

    :cond_4d
    iget-object v2, p1, Lob/aly;->a:Lob/alo;

    if-eqz v2, :cond_4

    iget-object v2, p1, Lob/aly;->a:Lob/alo;

    invoke-virtual {v2}, Lob/alo;->c()Z

    move-result v2

    if-nez v2, :cond_4

    move v0, v1

    goto :goto_4

    :cond_5b
    iget-object v0, p0, Lob/aly;->a:Lob/alo;

    iget-object v1, p1, Lob/aly;->a:Lob/alo;

    invoke-virtual {v0, v1}, Lob/alo;->equals(Ljava/lang/Object;)Z

    move-result v0

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

    mul-int/lit8 v0, v0, 0x1f

    iget v2, p0, Lob/aly;->b:I

    add-int/2addr v0, v2

    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lob/aly;->c:Ljava/lang/String;

    if-nez v0, :cond_34

    move v0, v1

    :goto_1b
    add-int/2addr v0, v2

    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lob/aly;->d:Ljava/lang/String;

    if-nez v0, :cond_3b

    move v0, v1

    :goto_23
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lob/aly;->a:Lob/alo;

    if-eqz v2, :cond_32

    iget-object v2, p0, Lob/aly;->a:Lob/alo;

    invoke-virtual {v2}, Lob/alo;->c()Z

    move-result v2

    if-eqz v2, :cond_42

    :cond_32
    :goto_32
    add-int/2addr v0, v1

    return v0

    :cond_34
    iget-object v0, p0, Lob/aly;->c:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_1b

    :cond_3b
    iget-object v0, p0, Lob/aly;->d:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_23

    :cond_42
    iget-object v1, p0, Lob/aly;->a:Lob/alo;

    invoke-virtual {v1}, Lob/alo;->hashCode()I

    move-result v1

    goto :goto_32
.end method
