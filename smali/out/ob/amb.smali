.class public final Lob/amb;
.super Lob/alm;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lob/alm",
        "<",
        "Lob/amb;",
        ">;"
    }
.end annotation


# static fields
.field private static volatile d:[Lob/amb;


# instance fields
.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 0
    invoke-direct {p0}, Lob/alm;-><init>()V

    .line 1000
    const-string v0, ""

    iput-object v0, p0, Lob/amb;->b:Ljava/lang/String;

    const-string v0, ""

    iput-object v0, p0, Lob/amb;->c:Ljava/lang/String;

    const/4 v0, 0x0

    iput-object v0, p0, Lob/amb;->a:Lob/alo;

    const/4 v0, -0x1

    iput v0, p0, Lob/amb;->B:I

    .line 0
    return-void
.end method

.method public static e()[Lob/amb;
    .registers 2

    sget-object v0, Lob/amb;->d:[Lob/amb;

    if-nez v0, :cond_11

    sget-object v1, Lob/alq;->a:Ljava/lang/Object;

    monitor-enter v1

    :try_start_7
    sget-object v0, Lob/amb;->d:[Lob/amb;

    if-nez v0, :cond_10

    const/4 v0, 0x0

    new-array v0, v0, [Lob/amb;

    sput-object v0, Lob/amb;->d:[Lob/amb;

    :cond_10
    monitor-exit v1
    :try_end_11
    .catchall {:try_start_7 .. :try_end_11} :catchall_14

    :cond_11
    sget-object v0, Lob/amb;->d:[Lob/amb;

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
    .line 2000
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lob/alj;->a()I

    move-result v0

    sparse-switch v0, :sswitch_data_1c

    invoke-virtual {p0, p1, v0}, Lob/amb;->a(Lob/alj;I)Z

    move-result v0

    if-nez v0, :cond_0

    :sswitch_d
    return-object p0

    :sswitch_e
    invoke-virtual {p1}, Lob/alj;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lob/amb;->b:Ljava/lang/String;

    goto :goto_0

    :sswitch_15
    invoke-virtual {p1}, Lob/alj;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lob/amb;->c:Ljava/lang/String;

    goto :goto_0

    :sswitch_data_1c
    .sparse-switch
        0x0 -> :sswitch_d
        0xa -> :sswitch_e
        0x12 -> :sswitch_15
    .end sparse-switch
.end method

.method public final a(Lob/alk;)V
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lob/amb;->b:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_10

    const/4 v0, 0x1

    iget-object v1, p0, Lob/amb;->b:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lob/alk;->a(ILjava/lang/String;)V

    :cond_10
    iget-object v0, p0, Lob/amb;->c:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_20

    const/4 v0, 0x2

    iget-object v1, p0, Lob/amb;->c:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lob/alk;->a(ILjava/lang/String;)V

    :cond_20
    invoke-super {p0, p1}, Lob/alm;->a(Lob/alk;)V

    return-void
.end method

.method protected final b()I
    .registers 4

    invoke-super {p0}, Lob/alm;->b()I

    move-result v0

    iget-object v1, p0, Lob/amb;->b:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_16

    const/4 v1, 0x1

    iget-object v2, p0, Lob/amb;->b:Ljava/lang/String;

    invoke-static {v1, v2}, Lob/alk;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_16
    iget-object v1, p0, Lob/amb;->c:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_28

    const/4 v1, 0x2

    iget-object v2, p0, Lob/amb;->c:Ljava/lang/String;

    invoke-static {v1, v2}, Lob/alk;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_28
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
    instance-of v2, p1, Lob/amb;

    if-nez v2, :cond_b

    move v0, v1

    goto :goto_4

    :cond_b
    check-cast p1, Lob/amb;

    iget-object v2, p0, Lob/amb;->b:Ljava/lang/String;

    if-nez v2, :cond_17

    iget-object v2, p1, Lob/amb;->b:Ljava/lang/String;

    if-eqz v2, :cond_23

    move v0, v1

    goto :goto_4

    :cond_17
    iget-object v2, p0, Lob/amb;->b:Ljava/lang/String;

    iget-object v3, p1, Lob/amb;->b:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_23

    move v0, v1

    goto :goto_4

    :cond_23
    iget-object v2, p0, Lob/amb;->c:Ljava/lang/String;

    if-nez v2, :cond_2d

    iget-object v2, p1, Lob/amb;->c:Ljava/lang/String;

    if-eqz v2, :cond_39

    move v0, v1

    goto :goto_4

    :cond_2d
    iget-object v2, p0, Lob/amb;->c:Ljava/lang/String;

    iget-object v3, p1, Lob/amb;->c:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_39

    move v0, v1

    goto :goto_4

    :cond_39
    iget-object v2, p0, Lob/amb;->a:Lob/alo;

    if-eqz v2, :cond_45

    iget-object v2, p0, Lob/amb;->a:Lob/alo;

    invoke-virtual {v2}, Lob/alo;->c()Z

    move-result v2

    if-eqz v2, :cond_53

    :cond_45
    iget-object v2, p1, Lob/amb;->a:Lob/alo;

    if-eqz v2, :cond_4

    iget-object v2, p1, Lob/amb;->a:Lob/alo;

    invoke-virtual {v2}, Lob/alo;->c()Z

    move-result v2

    if-nez v2, :cond_4

    move v0, v1

    goto :goto_4

    :cond_53
    iget-object v0, p0, Lob/amb;->a:Lob/alo;

    iget-object v1, p1, Lob/amb;->a:Lob/alo;

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

    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lob/amb;->b:Ljava/lang/String;

    if-nez v0, :cond_2f

    move v0, v1

    :goto_16
    add-int/2addr v0, v2

    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lob/amb;->c:Ljava/lang/String;

    if-nez v0, :cond_36

    move v0, v1

    :goto_1e
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lob/amb;->a:Lob/alo;

    if-eqz v2, :cond_2d

    iget-object v2, p0, Lob/amb;->a:Lob/alo;

    invoke-virtual {v2}, Lob/alo;->c()Z

    move-result v2

    if-eqz v2, :cond_3d

    :cond_2d
    :goto_2d
    add-int/2addr v0, v1

    return v0

    :cond_2f
    iget-object v0, p0, Lob/amb;->b:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_16

    :cond_36
    iget-object v0, p0, Lob/amb;->c:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_1e

    :cond_3d
    iget-object v1, p0, Lob/amb;->a:Lob/alo;

    invoke-virtual {v1}, Lob/alo;->hashCode()I

    move-result v1

    goto :goto_2d
.end method
