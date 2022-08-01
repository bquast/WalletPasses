.class public final Lob/akt;
.super Lob/als;


# static fields
.field private static volatile e:[Lob/akt;


# instance fields
.field public a:Ljava/lang/Integer;

.field public b:Lob/aky;

.field public c:Lob/aky;

.field public d:Ljava/lang/Boolean;


# direct methods
.method public constructor <init>()V
    .registers 2

    .prologue
    const/4 v0, 0x0

    .line 0
    invoke-direct {p0}, Lob/als;-><init>()V

    .line 1000
    iput-object v0, p0, Lob/akt;->a:Ljava/lang/Integer;

    iput-object v0, p0, Lob/akt;->b:Lob/aky;

    iput-object v0, p0, Lob/akt;->c:Lob/aky;

    iput-object v0, p0, Lob/akt;->d:Ljava/lang/Boolean;

    const/4 v0, -0x1

    iput v0, p0, Lob/akt;->B:I

    .line 0
    return-void
.end method

.method public static j_()[Lob/akt;
    .registers 2

    sget-object v0, Lob/akt;->e:[Lob/akt;

    if-nez v0, :cond_11

    sget-object v1, Lob/alq;->a:Ljava/lang/Object;

    monitor-enter v1

    :try_start_7
    sget-object v0, Lob/akt;->e:[Lob/akt;

    if-nez v0, :cond_10

    const/4 v0, 0x0

    new-array v0, v0, [Lob/akt;

    sput-object v0, Lob/akt;->e:[Lob/akt;

    :cond_10
    monitor-exit v1
    :try_end_11
    .catchall {:try_start_7 .. :try_end_11} :catchall_14

    :cond_11
    sget-object v0, Lob/akt;->e:[Lob/akt;

    return-object v0

    :catchall_14
    move-exception v0

    :try_start_15
    monitor-exit v1
    :try_end_16
    .catchall {:try_start_15 .. :try_end_16} :catchall_14

    throw v0
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

    sparse-switch v0, :sswitch_data_46

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
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lob/akt;->a:Ljava/lang/Integer;

    goto :goto_0

    :sswitch_19
    iget-object v0, p0, Lob/akt;->b:Lob/aky;

    if-nez v0, :cond_24

    new-instance v0, Lob/aky;

    invoke-direct {v0}, Lob/aky;-><init>()V

    iput-object v0, p0, Lob/akt;->b:Lob/aky;

    :cond_24
    iget-object v0, p0, Lob/akt;->b:Lob/aky;

    invoke-virtual {p1, v0}, Lob/alj;->a(Lob/als;)V

    goto :goto_0

    :sswitch_2a
    iget-object v0, p0, Lob/akt;->c:Lob/aky;

    if-nez v0, :cond_35

    new-instance v0, Lob/aky;

    invoke-direct {v0}, Lob/aky;-><init>()V

    iput-object v0, p0, Lob/akt;->c:Lob/aky;

    :cond_35
    iget-object v0, p0, Lob/akt;->c:Lob/aky;

    invoke-virtual {p1, v0}, Lob/alj;->a(Lob/als;)V

    goto :goto_0

    :sswitch_3b
    invoke-virtual {p1}, Lob/alj;->b()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lob/akt;->d:Ljava/lang/Boolean;

    goto :goto_0

    :sswitch_data_46
    .sparse-switch
        0x0 -> :sswitch_d
        0x8 -> :sswitch_e
        0x12 -> :sswitch_19
        0x1a -> :sswitch_2a
        0x20 -> :sswitch_3b
    .end sparse-switch
.end method

.method public final a(Lob/alk;)V
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lob/akt;->a:Ljava/lang/Integer;

    if-eqz v0, :cond_e

    const/4 v0, 0x1

    iget-object v1, p0, Lob/akt;->a:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lob/alk;->a(II)V

    :cond_e
    iget-object v0, p0, Lob/akt;->b:Lob/aky;

    if-eqz v0, :cond_18

    const/4 v0, 0x2

    iget-object v1, p0, Lob/akt;->b:Lob/aky;

    invoke-virtual {p1, v0, v1}, Lob/alk;->a(ILob/als;)V

    :cond_18
    iget-object v0, p0, Lob/akt;->c:Lob/aky;

    if-eqz v0, :cond_22

    const/4 v0, 0x3

    iget-object v1, p0, Lob/akt;->c:Lob/aky;

    invoke-virtual {p1, v0, v1}, Lob/alk;->a(ILob/als;)V

    :cond_22
    iget-object v0, p0, Lob/akt;->d:Ljava/lang/Boolean;

    if-eqz v0, :cond_30

    const/4 v0, 0x4

    iget-object v1, p0, Lob/akt;->d:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {p1, v0, v1}, Lob/alk;->a(IZ)V

    :cond_30
    invoke-super {p0, p1}, Lob/als;->a(Lob/alk;)V

    return-void
.end method

.method protected final b()I
    .registers 4

    .prologue
    .line 0
    invoke-super {p0}, Lob/als;->b()I

    move-result v0

    iget-object v1, p0, Lob/akt;->a:Ljava/lang/Integer;

    if-eqz v1, :cond_14

    const/4 v1, 0x1

    iget-object v2, p0, Lob/akt;->a:Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Lob/alk;->b(II)I

    move-result v1

    add-int/2addr v0, v1

    :cond_14
    iget-object v1, p0, Lob/akt;->b:Lob/aky;

    if-eqz v1, :cond_20

    const/4 v1, 0x2

    iget-object v2, p0, Lob/akt;->b:Lob/aky;

    invoke-static {v1, v2}, Lob/alk;->b(ILob/als;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_20
    iget-object v1, p0, Lob/akt;->c:Lob/aky;

    if-eqz v1, :cond_2c

    const/4 v1, 0x3

    iget-object v2, p0, Lob/akt;->c:Lob/aky;

    invoke-static {v1, v2}, Lob/alk;->b(ILob/als;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_2c
    iget-object v1, p0, Lob/akt;->d:Ljava/lang/Boolean;

    if-eqz v1, :cond_3d

    const/4 v1, 0x4

    iget-object v2, p0, Lob/akt;->d:Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 2000
    invoke-static {v1}, Lob/alk;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 0
    add-int/2addr v0, v1

    :cond_3d
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
    instance-of v2, p1, Lob/akt;

    if-nez v2, :cond_b

    move v0, v1

    goto :goto_4

    :cond_b
    check-cast p1, Lob/akt;

    iget-object v2, p0, Lob/akt;->a:Ljava/lang/Integer;

    if-nez v2, :cond_17

    iget-object v2, p1, Lob/akt;->a:Ljava/lang/Integer;

    if-eqz v2, :cond_23

    move v0, v1

    goto :goto_4

    :cond_17
    iget-object v2, p0, Lob/akt;->a:Ljava/lang/Integer;

    iget-object v3, p1, Lob/akt;->a:Ljava/lang/Integer;

    invoke-virtual {v2, v3}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_23

    move v0, v1

    goto :goto_4

    :cond_23
    iget-object v2, p0, Lob/akt;->b:Lob/aky;

    if-nez v2, :cond_2d

    iget-object v2, p1, Lob/akt;->b:Lob/aky;

    if-eqz v2, :cond_39

    move v0, v1

    goto :goto_4

    :cond_2d
    iget-object v2, p0, Lob/akt;->b:Lob/aky;

    iget-object v3, p1, Lob/akt;->b:Lob/aky;

    invoke-virtual {v2, v3}, Lob/aky;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_39

    move v0, v1

    goto :goto_4

    :cond_39
    iget-object v2, p0, Lob/akt;->c:Lob/aky;

    if-nez v2, :cond_43

    iget-object v2, p1, Lob/akt;->c:Lob/aky;

    if-eqz v2, :cond_4f

    move v0, v1

    goto :goto_4

    :cond_43
    iget-object v2, p0, Lob/akt;->c:Lob/aky;

    iget-object v3, p1, Lob/akt;->c:Lob/aky;

    invoke-virtual {v2, v3}, Lob/aky;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4f

    move v0, v1

    goto :goto_4

    :cond_4f
    iget-object v2, p0, Lob/akt;->d:Ljava/lang/Boolean;

    if-nez v2, :cond_59

    iget-object v2, p1, Lob/akt;->d:Ljava/lang/Boolean;

    if-eqz v2, :cond_4

    move v0, v1

    goto :goto_4

    :cond_59
    iget-object v2, p0, Lob/akt;->d:Ljava/lang/Boolean;

    iget-object v3, p1, Lob/akt;->d:Ljava/lang/Boolean;

    invoke-virtual {v2, v3}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

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

    iget-object v0, p0, Lob/akt;->a:Ljava/lang/Integer;

    if-nez v0, :cond_2f

    move v0, v1

    :goto_16
    add-int/2addr v0, v2

    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lob/akt;->b:Lob/aky;

    if-nez v0, :cond_36

    move v0, v1

    :goto_1e
    add-int/2addr v0, v2

    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lob/akt;->c:Lob/aky;

    if-nez v0, :cond_3d

    move v0, v1

    :goto_26
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lob/akt;->d:Ljava/lang/Boolean;

    if-nez v2, :cond_44

    :goto_2d
    add-int/2addr v0, v1

    return v0

    :cond_2f
    iget-object v0, p0, Lob/akt;->a:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->hashCode()I

    move-result v0

    goto :goto_16

    :cond_36
    iget-object v0, p0, Lob/akt;->b:Lob/aky;

    invoke-virtual {v0}, Lob/aky;->hashCode()I

    move-result v0

    goto :goto_1e

    :cond_3d
    iget-object v0, p0, Lob/akt;->c:Lob/aky;

    invoke-virtual {v0}, Lob/aky;->hashCode()I

    move-result v0

    goto :goto_26

    :cond_44
    iget-object v1, p0, Lob/akt;->d:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->hashCode()I

    move-result v1

    goto :goto_2d
.end method
