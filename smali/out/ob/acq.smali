.class public final Lob/acq;
.super Lob/aco;


# instance fields
.field private d:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference",
            "<",
            "Lob/ack;",
            ">;"
        }
    .end annotation
.end field


# virtual methods
.method protected final a()V
    .registers 2

    iget-object v0, p0, Lob/acq;->d:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .registers 6

    const/4 v3, 0x1

    const/4 v2, 0x0

    instance-of v0, p1, Lob/acq;

    if-nez v0, :cond_8

    move v0, v2

    :goto_7
    return v0

    :cond_8
    if-ne p0, p1, :cond_c

    move v0, v3

    goto :goto_7

    :cond_c
    check-cast p1, Lob/acq;

    iget-object v0, p0, Lob/acq;->d:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lob/ack;

    iget-object v1, p1, Lob/acq;->d:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lob/ack;

    if-eqz v1, :cond_34

    if-eqz v0, :cond_34

    invoke-static {v1, v0}, Lob/aez;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_34

    iget-object v0, p1, Lob/acq;->a:Lob/acp;

    iget-object v1, p0, Lob/acq;->a:Lob/acp;

    invoke-static {v0, v1}, Lob/aez;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_34

    move v0, v3

    goto :goto_7

    :cond_34
    move v0, v2

    goto :goto_7
.end method

.method public final hashCode()I
    .registers 4

    .prologue
    .line 0
    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    iget-object v2, p0, Lob/acq;->a:Lob/acp;

    aput-object v2, v0, v1

    .line 1000
    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v0

    .line 0
    return v0
.end method
