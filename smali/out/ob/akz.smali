.class public final Lob/akz;
.super Lob/als;


# static fields
.field private static volatile f:[Lob/akz;


# instance fields
.field public a:Ljava/lang/Long;

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/Long;

.field public e:Ljava/lang/Float;


# direct methods
.method public constructor <init>()V
    .registers 2

    .prologue
    const/4 v0, 0x0

    .line 0
    invoke-direct {p0}, Lob/als;-><init>()V

    .line 1000
    iput-object v0, p0, Lob/akz;->a:Ljava/lang/Long;

    iput-object v0, p0, Lob/akz;->b:Ljava/lang/String;

    iput-object v0, p0, Lob/akz;->c:Ljava/lang/String;

    iput-object v0, p0, Lob/akz;->d:Ljava/lang/Long;

    iput-object v0, p0, Lob/akz;->e:Ljava/lang/Float;

    const/4 v0, -0x1

    iput v0, p0, Lob/akz;->B:I

    .line 0
    return-void
.end method

.method public static n_()[Lob/akz;
    .registers 2

    sget-object v0, Lob/akz;->f:[Lob/akz;

    if-nez v0, :cond_11

    sget-object v1, Lob/alq;->a:Ljava/lang/Object;

    monitor-enter v1

    :try_start_7
    sget-object v0, Lob/akz;->f:[Lob/akz;

    if-nez v0, :cond_10

    const/4 v0, 0x0

    new-array v0, v0, [Lob/akz;

    sput-object v0, Lob/akz;->f:[Lob/akz;

    :cond_10
    monitor-exit v1
    :try_end_11
    .catchall {:try_start_7 .. :try_end_11} :catchall_14

    :cond_11
    sget-object v0, Lob/akz;->f:[Lob/akz;

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
    .registers 4
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

    sparse-switch v0, :sswitch_data_42

    invoke-static {p1, v0}, Lob/alv;->a(Lob/alj;I)Z

    move-result v0

    if-nez v0, :cond_0

    :sswitch_d
    return-object p0

    .line 4000
    :sswitch_e
    invoke-virtual {p1}, Lob/alj;->f()J

    move-result-wide v0

    .line 3000
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Lob/akz;->a:Ljava/lang/Long;

    goto :goto_0

    :sswitch_19
    invoke-virtual {p1}, Lob/alj;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lob/akz;->b:Ljava/lang/String;

    goto :goto_0

    :sswitch_20
    invoke-virtual {p1}, Lob/alj;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lob/akz;->c:Ljava/lang/String;

    goto :goto_0

    .line 5000
    :sswitch_27
    invoke-virtual {p1}, Lob/alj;->f()J

    move-result-wide v0

    .line 3000
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Lob/akz;->d:Ljava/lang/Long;

    goto :goto_0

    .line 6000
    :sswitch_32
    invoke-virtual {p1}, Lob/alj;->g()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    .line 3000
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    iput-object v0, p0, Lob/akz;->e:Ljava/lang/Float;

    goto :goto_0

    nop

    :sswitch_data_42
    .sparse-switch
        0x0 -> :sswitch_d
        0x8 -> :sswitch_e
        0x12 -> :sswitch_19
        0x1a -> :sswitch_20
        0x20 -> :sswitch_27
        0x2d -> :sswitch_32
    .end sparse-switch
.end method

.method public final a(Lob/alk;)V
    .registers 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lob/akz;->a:Ljava/lang/Long;

    if-eqz v0, :cond_e

    const/4 v0, 0x1

    iget-object v1, p0, Lob/akz;->a:Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {p1, v0, v2, v3}, Lob/alk;->b(IJ)V

    :cond_e
    iget-object v0, p0, Lob/akz;->b:Ljava/lang/String;

    if-eqz v0, :cond_18

    const/4 v0, 0x2

    iget-object v1, p0, Lob/akz;->b:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lob/alk;->a(ILjava/lang/String;)V

    :cond_18
    iget-object v0, p0, Lob/akz;->c:Ljava/lang/String;

    if-eqz v0, :cond_22

    const/4 v0, 0x3

    iget-object v1, p0, Lob/akz;->c:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lob/alk;->a(ILjava/lang/String;)V

    :cond_22
    iget-object v0, p0, Lob/akz;->d:Ljava/lang/Long;

    if-eqz v0, :cond_30

    const/4 v0, 0x4

    iget-object v1, p0, Lob/akz;->d:Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {p1, v0, v2, v3}, Lob/alk;->b(IJ)V

    :cond_30
    iget-object v0, p0, Lob/akz;->e:Ljava/lang/Float;

    if-eqz v0, :cond_3e

    const/4 v0, 0x5

    iget-object v1, p0, Lob/akz;->e:Ljava/lang/Float;

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    invoke-virtual {p1, v0, v1}, Lob/alk;->a(IF)V

    :cond_3e
    invoke-super {p0, p1}, Lob/als;->a(Lob/alk;)V

    return-void
.end method

.method protected final b()I
    .registers 5

    .prologue
    .line 0
    invoke-super {p0}, Lob/als;->b()I

    move-result v0

    iget-object v1, p0, Lob/akz;->a:Ljava/lang/Long;

    if-eqz v1, :cond_14

    const/4 v1, 0x1

    iget-object v2, p0, Lob/akz;->a:Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-static {v1, v2, v3}, Lob/alk;->c(IJ)I

    move-result v1

    add-int/2addr v0, v1

    :cond_14
    iget-object v1, p0, Lob/akz;->b:Ljava/lang/String;

    if-eqz v1, :cond_20

    const/4 v1, 0x2

    iget-object v2, p0, Lob/akz;->b:Ljava/lang/String;

    invoke-static {v1, v2}, Lob/alk;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_20
    iget-object v1, p0, Lob/akz;->c:Ljava/lang/String;

    if-eqz v1, :cond_2c

    const/4 v1, 0x3

    iget-object v2, p0, Lob/akz;->c:Ljava/lang/String;

    invoke-static {v1, v2}, Lob/alk;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_2c
    iget-object v1, p0, Lob/akz;->d:Ljava/lang/Long;

    if-eqz v1, :cond_3c

    const/4 v1, 0x4

    iget-object v2, p0, Lob/akz;->d:Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-static {v1, v2, v3}, Lob/alk;->c(IJ)I

    move-result v1

    add-int/2addr v0, v1

    :cond_3c
    iget-object v1, p0, Lob/akz;->e:Ljava/lang/Float;

    if-eqz v1, :cond_4d

    const/4 v1, 0x5

    iget-object v2, p0, Lob/akz;->e:Ljava/lang/Float;

    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    .line 2000
    invoke-static {v1}, Lob/alk;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x4

    .line 0
    add-int/2addr v0, v1

    :cond_4d
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
    instance-of v2, p1, Lob/akz;

    if-nez v2, :cond_b

    move v0, v1

    goto :goto_4

    :cond_b
    check-cast p1, Lob/akz;

    iget-object v2, p0, Lob/akz;->a:Ljava/lang/Long;

    if-nez v2, :cond_17

    iget-object v2, p1, Lob/akz;->a:Ljava/lang/Long;

    if-eqz v2, :cond_23

    move v0, v1

    goto :goto_4

    :cond_17
    iget-object v2, p0, Lob/akz;->a:Ljava/lang/Long;

    iget-object v3, p1, Lob/akz;->a:Ljava/lang/Long;

    invoke-virtual {v2, v3}, Ljava/lang/Long;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_23

    move v0, v1

    goto :goto_4

    :cond_23
    iget-object v2, p0, Lob/akz;->b:Ljava/lang/String;

    if-nez v2, :cond_2d

    iget-object v2, p1, Lob/akz;->b:Ljava/lang/String;

    if-eqz v2, :cond_39

    move v0, v1

    goto :goto_4

    :cond_2d
    iget-object v2, p0, Lob/akz;->b:Ljava/lang/String;

    iget-object v3, p1, Lob/akz;->b:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_39

    move v0, v1

    goto :goto_4

    :cond_39
    iget-object v2, p0, Lob/akz;->c:Ljava/lang/String;

    if-nez v2, :cond_43

    iget-object v2, p1, Lob/akz;->c:Ljava/lang/String;

    if-eqz v2, :cond_4f

    move v0, v1

    goto :goto_4

    :cond_43
    iget-object v2, p0, Lob/akz;->c:Ljava/lang/String;

    iget-object v3, p1, Lob/akz;->c:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4f

    move v0, v1

    goto :goto_4

    :cond_4f
    iget-object v2, p0, Lob/akz;->d:Ljava/lang/Long;

    if-nez v2, :cond_59

    iget-object v2, p1, Lob/akz;->d:Ljava/lang/Long;

    if-eqz v2, :cond_65

    move v0, v1

    goto :goto_4

    :cond_59
    iget-object v2, p0, Lob/akz;->d:Ljava/lang/Long;

    iget-object v3, p1, Lob/akz;->d:Ljava/lang/Long;

    invoke-virtual {v2, v3}, Ljava/lang/Long;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_65

    move v0, v1

    goto :goto_4

    :cond_65
    iget-object v2, p0, Lob/akz;->e:Ljava/lang/Float;

    if-nez v2, :cond_6f

    iget-object v2, p1, Lob/akz;->e:Ljava/lang/Float;

    if-eqz v2, :cond_4

    move v0, v1

    goto :goto_4

    :cond_6f
    iget-object v2, p0, Lob/akz;->e:Ljava/lang/Float;

    iget-object v3, p1, Lob/akz;->e:Ljava/lang/Float;

    invoke-virtual {v2, v3}, Ljava/lang/Float;->equals(Ljava/lang/Object;)Z

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

    iget-object v0, p0, Lob/akz;->a:Ljava/lang/Long;

    if-nez v0, :cond_37

    move v0, v1

    :goto_16
    add-int/2addr v0, v2

    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lob/akz;->b:Ljava/lang/String;

    if-nez v0, :cond_3e

    move v0, v1

    :goto_1e
    add-int/2addr v0, v2

    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lob/akz;->c:Ljava/lang/String;

    if-nez v0, :cond_45

    move v0, v1

    :goto_26
    add-int/2addr v0, v2

    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lob/akz;->d:Ljava/lang/Long;

    if-nez v0, :cond_4c

    move v0, v1

    :goto_2e
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lob/akz;->e:Ljava/lang/Float;

    if-nez v2, :cond_53

    :goto_35
    add-int/2addr v0, v1

    return v0

    :cond_37
    iget-object v0, p0, Lob/akz;->a:Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->hashCode()I

    move-result v0

    goto :goto_16

    :cond_3e
    iget-object v0, p0, Lob/akz;->b:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_1e

    :cond_45
    iget-object v0, p0, Lob/akz;->c:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_26

    :cond_4c
    iget-object v0, p0, Lob/akz;->d:Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->hashCode()I

    move-result v0

    goto :goto_2e

    :cond_53
    iget-object v1, p0, Lob/akz;->e:Ljava/lang/Float;

    invoke-virtual {v1}, Ljava/lang/Float;->hashCode()I

    move-result v1

    goto :goto_35
.end method
