.class public final Lob/aku;
.super Lob/als;


# static fields
.field private static volatile f:[Lob/aku;


# instance fields
.field public a:[Lob/akv;

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/Long;

.field public d:Ljava/lang/Long;

.field public e:Ljava/lang/Integer;


# direct methods
.method public constructor <init>()V
    .registers 3

    .prologue
    const/4 v1, 0x0

    .line 0
    invoke-direct {p0}, Lob/als;-><init>()V

    .line 1000
    invoke-static {}, Lob/akv;->l_()[Lob/akv;

    move-result-object v0

    iput-object v0, p0, Lob/aku;->a:[Lob/akv;

    iput-object v1, p0, Lob/aku;->b:Ljava/lang/String;

    iput-object v1, p0, Lob/aku;->c:Ljava/lang/Long;

    iput-object v1, p0, Lob/aku;->d:Ljava/lang/Long;

    iput-object v1, p0, Lob/aku;->e:Ljava/lang/Integer;

    const/4 v0, -0x1

    iput v0, p0, Lob/aku;->B:I

    .line 0
    return-void
.end method

.method public static k_()[Lob/aku;
    .registers 2

    sget-object v0, Lob/aku;->f:[Lob/aku;

    if-nez v0, :cond_11

    sget-object v1, Lob/alq;->a:Ljava/lang/Object;

    monitor-enter v1

    :try_start_7
    sget-object v0, Lob/aku;->f:[Lob/aku;

    if-nez v0, :cond_10

    const/4 v0, 0x0

    new-array v0, v0, [Lob/aku;

    sput-object v0, Lob/aku;->f:[Lob/aku;

    :cond_10
    monitor-exit v1
    :try_end_11
    .catchall {:try_start_7 .. :try_end_11} :catchall_14

    :cond_11
    sget-object v0, Lob/aku;->f:[Lob/aku;

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

    invoke-virtual {p0, p1}, Lob/aku;->b(Lob/alj;)Lob/aku;

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

    iget-object v0, p0, Lob/aku;->a:[Lob/akv;

    if-eqz v0, :cond_1c

    iget-object v0, p0, Lob/aku;->a:[Lob/akv;

    array-length v0, v0

    if-lez v0, :cond_1c

    const/4 v0, 0x0

    :goto_a
    iget-object v1, p0, Lob/aku;->a:[Lob/akv;

    array-length v1, v1

    if-ge v0, v1, :cond_1c

    iget-object v1, p0, Lob/aku;->a:[Lob/akv;

    aget-object v1, v1, v0

    if-eqz v1, :cond_19

    const/4 v2, 0x1

    invoke-virtual {p1, v2, v1}, Lob/alk;->a(ILob/als;)V

    :cond_19
    add-int/lit8 v0, v0, 0x1

    goto :goto_a

    :cond_1c
    iget-object v0, p0, Lob/aku;->b:Ljava/lang/String;

    if-eqz v0, :cond_26

    const/4 v0, 0x2

    iget-object v1, p0, Lob/aku;->b:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lob/alk;->a(ILjava/lang/String;)V

    :cond_26
    iget-object v0, p0, Lob/aku;->c:Ljava/lang/Long;

    if-eqz v0, :cond_34

    const/4 v0, 0x3

    iget-object v1, p0, Lob/aku;->c:Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {p1, v0, v2, v3}, Lob/alk;->b(IJ)V

    :cond_34
    iget-object v0, p0, Lob/aku;->d:Ljava/lang/Long;

    if-eqz v0, :cond_42

    const/4 v0, 0x4

    iget-object v1, p0, Lob/aku;->d:Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {p1, v0, v2, v3}, Lob/alk;->b(IJ)V

    :cond_42
    iget-object v0, p0, Lob/aku;->e:Ljava/lang/Integer;

    if-eqz v0, :cond_50

    const/4 v0, 0x5

    iget-object v1, p0, Lob/aku;->e:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lob/alk;->a(II)V

    :cond_50
    invoke-super {p0, p1}, Lob/als;->a(Lob/alk;)V

    return-void
.end method

.method protected final b()I
    .registers 5

    invoke-super {p0}, Lob/als;->b()I

    move-result v1

    iget-object v0, p0, Lob/aku;->a:[Lob/akv;

    if-eqz v0, :cond_22

    iget-object v0, p0, Lob/aku;->a:[Lob/akv;

    array-length v0, v0

    if-lez v0, :cond_22

    const/4 v0, 0x0

    :goto_e
    iget-object v2, p0, Lob/aku;->a:[Lob/akv;

    array-length v2, v2

    if-ge v0, v2, :cond_22

    iget-object v2, p0, Lob/aku;->a:[Lob/akv;

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
    iget-object v0, p0, Lob/aku;->b:Ljava/lang/String;

    if-eqz v0, :cond_2e

    const/4 v0, 0x2

    iget-object v2, p0, Lob/aku;->b:Ljava/lang/String;

    invoke-static {v0, v2}, Lob/alk;->b(ILjava/lang/String;)I

    move-result v0

    add-int/2addr v1, v0

    :cond_2e
    iget-object v0, p0, Lob/aku;->c:Ljava/lang/Long;

    if-eqz v0, :cond_3e

    const/4 v0, 0x3

    iget-object v2, p0, Lob/aku;->c:Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-static {v0, v2, v3}, Lob/alk;->c(IJ)I

    move-result v0

    add-int/2addr v1, v0

    :cond_3e
    iget-object v0, p0, Lob/aku;->d:Ljava/lang/Long;

    if-eqz v0, :cond_4e

    const/4 v0, 0x4

    iget-object v2, p0, Lob/aku;->d:Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-static {v0, v2, v3}, Lob/alk;->c(IJ)I

    move-result v0

    add-int/2addr v1, v0

    :cond_4e
    iget-object v0, p0, Lob/aku;->e:Ljava/lang/Integer;

    if-eqz v0, :cond_5e

    const/4 v0, 0x5

    iget-object v2, p0, Lob/aku;->e:Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v0, v2}, Lob/alk;->b(II)I

    move-result v0

    add-int/2addr v1, v0

    :cond_5e
    return v1
.end method

.method public final b(Lob/alj;)Lob/aku;
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

    sparse-switch v0, :sswitch_data_76

    invoke-static {p1, v0}, Lob/alv;->a(Lob/alj;I)Z

    move-result v0

    if-nez v0, :cond_1

    :sswitch_e
    return-object p0

    :sswitch_f
    const/16 v0, 0xa

    invoke-static {p1, v0}, Lob/alv;->b(Lob/alj;I)I

    move-result v2

    iget-object v0, p0, Lob/aku;->a:[Lob/akv;

    if-nez v0, :cond_3b

    move v0, v1

    :goto_1a
    add-int/2addr v2, v0

    new-array v2, v2, [Lob/akv;

    if-eqz v0, :cond_24

    iget-object v3, p0, Lob/aku;->a:[Lob/akv;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_24
    :goto_24
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_3f

    new-instance v3, Lob/akv;

    invoke-direct {v3}, Lob/akv;-><init>()V

    aput-object v3, v2, v0

    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lob/alj;->a(Lob/als;)V

    invoke-virtual {p1}, Lob/alj;->a()I

    add-int/lit8 v0, v0, 0x1

    goto :goto_24

    :cond_3b
    iget-object v0, p0, Lob/aku;->a:[Lob/akv;

    array-length v0, v0

    goto :goto_1a

    :cond_3f
    new-instance v3, Lob/akv;

    invoke-direct {v3}, Lob/akv;-><init>()V

    aput-object v3, v2, v0

    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lob/alj;->a(Lob/als;)V

    iput-object v2, p0, Lob/aku;->a:[Lob/akv;

    goto :goto_1

    :sswitch_4e
    invoke-virtual {p1}, Lob/alj;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lob/aku;->b:Ljava/lang/String;

    goto :goto_1

    .line 2000
    :sswitch_55
    invoke-virtual {p1}, Lob/alj;->f()J

    move-result-wide v2

    .line 0
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Lob/aku;->c:Ljava/lang/Long;

    goto :goto_1

    .line 3000
    :sswitch_60
    invoke-virtual {p1}, Lob/alj;->f()J

    move-result-wide v2

    .line 0
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Lob/aku;->d:Ljava/lang/Long;

    goto :goto_1

    .line 4000
    :sswitch_6b
    invoke-virtual {p1}, Lob/alj;->e()I

    move-result v0

    .line 0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lob/aku;->e:Ljava/lang/Integer;

    goto :goto_1

    :sswitch_data_76
    .sparse-switch
        0x0 -> :sswitch_e
        0xa -> :sswitch_f
        0x12 -> :sswitch_4e
        0x18 -> :sswitch_55
        0x20 -> :sswitch_60
        0x28 -> :sswitch_6b
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
    instance-of v2, p1, Lob/aku;

    if-nez v2, :cond_b

    move v0, v1

    goto :goto_4

    :cond_b
    check-cast p1, Lob/aku;

    iget-object v2, p0, Lob/aku;->a:[Lob/akv;

    iget-object v3, p1, Lob/aku;->a:[Lob/akv;

    invoke-static {v2, v3}, Lob/alq;->a([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_19

    move v0, v1

    goto :goto_4

    :cond_19
    iget-object v2, p0, Lob/aku;->b:Ljava/lang/String;

    if-nez v2, :cond_23

    iget-object v2, p1, Lob/aku;->b:Ljava/lang/String;

    if-eqz v2, :cond_2f

    move v0, v1

    goto :goto_4

    :cond_23
    iget-object v2, p0, Lob/aku;->b:Ljava/lang/String;

    iget-object v3, p1, Lob/aku;->b:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2f

    move v0, v1

    goto :goto_4

    :cond_2f
    iget-object v2, p0, Lob/aku;->c:Ljava/lang/Long;

    if-nez v2, :cond_39

    iget-object v2, p1, Lob/aku;->c:Ljava/lang/Long;

    if-eqz v2, :cond_45

    move v0, v1

    goto :goto_4

    :cond_39
    iget-object v2, p0, Lob/aku;->c:Ljava/lang/Long;

    iget-object v3, p1, Lob/aku;->c:Ljava/lang/Long;

    invoke-virtual {v2, v3}, Ljava/lang/Long;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_45

    move v0, v1

    goto :goto_4

    :cond_45
    iget-object v2, p0, Lob/aku;->d:Ljava/lang/Long;

    if-nez v2, :cond_4f

    iget-object v2, p1, Lob/aku;->d:Ljava/lang/Long;

    if-eqz v2, :cond_5b

    move v0, v1

    goto :goto_4

    :cond_4f
    iget-object v2, p0, Lob/aku;->d:Ljava/lang/Long;

    iget-object v3, p1, Lob/aku;->d:Ljava/lang/Long;

    invoke-virtual {v2, v3}, Ljava/lang/Long;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_5b

    move v0, v1

    goto :goto_4

    :cond_5b
    iget-object v2, p0, Lob/aku;->e:Ljava/lang/Integer;

    if-nez v2, :cond_65

    iget-object v2, p1, Lob/aku;->e:Ljava/lang/Integer;

    if-eqz v2, :cond_4

    move v0, v1

    goto :goto_4

    :cond_65
    iget-object v2, p0, Lob/aku;->e:Ljava/lang/Integer;

    iget-object v3, p1, Lob/aku;->e:Ljava/lang/Integer;

    invoke-virtual {v2, v3}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

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

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lob/aku;->a:[Lob/akv;

    invoke-static {v2}, Lob/alq;->a([Ljava/lang/Object;)I

    move-result v2

    add-int/2addr v0, v2

    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lob/aku;->b:Ljava/lang/String;

    if-nez v0, :cond_38

    move v0, v1

    :goto_1f
    add-int/2addr v0, v2

    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lob/aku;->c:Ljava/lang/Long;

    if-nez v0, :cond_3f

    move v0, v1

    :goto_27
    add-int/2addr v0, v2

    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lob/aku;->d:Ljava/lang/Long;

    if-nez v0, :cond_46

    move v0, v1

    :goto_2f
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lob/aku;->e:Ljava/lang/Integer;

    if-nez v2, :cond_4d

    :goto_36
    add-int/2addr v0, v1

    return v0

    :cond_38
    iget-object v0, p0, Lob/aku;->b:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_1f

    :cond_3f
    iget-object v0, p0, Lob/aku;->c:Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->hashCode()I

    move-result v0

    goto :goto_27

    :cond_46
    iget-object v0, p0, Lob/aku;->d:Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->hashCode()I

    move-result v0

    goto :goto_2f

    :cond_4d
    iget-object v1, p0, Lob/aku;->e:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->hashCode()I

    move-result v1

    goto :goto_36
.end method
