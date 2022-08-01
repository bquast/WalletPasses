.class public abstract Lob/aci;
.super Ljava/lang/Object;


# instance fields
.field protected final a:Lcom/google/android/gms/common/data/DataHolder;

.field protected b:I

.field private c:I


# direct methods
.method public constructor <init>(Lcom/google/android/gms/common/data/DataHolder;I)V
    .registers 5

    .prologue
    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lob/afb;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/common/data/DataHolder;

    iput-object v0, p0, Lob/aci;->a:Lcom/google/android/gms/common/data/DataHolder;

    .line 1000
    if-ltz p2, :cond_24

    iget-object v0, p0, Lob/aci;->a:Lcom/google/android/gms/common/data/DataHolder;

    .line 2000
    iget v0, v0, Lcom/google/android/gms/common/data/DataHolder;->h:I

    .line 1000
    if-ge p2, v0, :cond_24

    const/4 v0, 0x1

    :goto_14
    invoke-static {v0}, Lob/afb;->a(Z)V

    iput p2, p0, Lob/aci;->b:I

    iget-object v0, p0, Lob/aci;->a:Lcom/google/android/gms/common/data/DataHolder;

    iget v1, p0, Lob/aci;->b:I

    invoke-virtual {v0, v1}, Lcom/google/android/gms/common/data/DataHolder;->a(I)I

    move-result v0

    iput v0, p0, Lob/aci;->c:I

    .line 0
    return-void

    .line 1000
    :cond_24
    const/4 v0, 0x0

    goto :goto_14
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Ljava/lang/String;
    .registers 6

    .prologue
    .line 0
    iget-object v0, p0, Lob/aci;->a:Lcom/google/android/gms/common/data/DataHolder;

    iget v1, p0, Lob/aci;->b:I

    iget v2, p0, Lob/aci;->c:I

    .line 4000
    iget-object v3, v0, Lcom/google/android/gms/common/data/DataHolder;->c:Landroid/os/Bundle;

    if-eqz v3, :cond_12

    iget-object v3, v0, Lcom/google/android/gms/common/data/DataHolder;->c:Landroid/os/Bundle;

    invoke-virtual {v3, p1}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_27

    :cond_12
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "No such column: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_27
    invoke-virtual {v0}, Lcom/google/android/gms/common/data/DataHolder;->b()Z

    move-result v3

    if-eqz v3, :cond_35

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Buffer is closed."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_35
    if-ltz v1, :cond_3b

    iget v3, v0, Lcom/google/android/gms/common/data/DataHolder;->h:I

    if-lt v1, v3, :cond_43

    :cond_3b
    new-instance v2, Landroid/database/CursorIndexOutOfBoundsException;

    iget v0, v0, Lcom/google/android/gms/common/data/DataHolder;->h:I

    invoke-direct {v2, v1, v0}, Landroid/database/CursorIndexOutOfBoundsException;-><init>(II)V

    throw v2

    .line 3000
    :cond_43
    iget-object v3, v0, Lcom/google/android/gms/common/data/DataHolder;->d:[Landroid/database/CursorWindow;

    aget-object v2, v3, v2

    iget-object v0, v0, Lcom/google/android/gms/common/data/DataHolder;->c:Landroid/os/Bundle;

    invoke-virtual {v0, p1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {v2, v1, v0}, Landroid/database/CursorWindow;->getString(II)Ljava/lang/String;

    move-result-object v0

    .line 0
    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 5

    const/4 v0, 0x0

    instance-of v1, p1, Lob/aci;

    if-eqz v1, :cond_32

    check-cast p1, Lob/aci;

    iget v1, p1, Lob/aci;->b:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget v2, p0, Lob/aci;->b:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v1, v2}, Lob/aez;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_32

    iget v1, p1, Lob/aci;->c:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget v2, p0, Lob/aci;->c:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v1, v2}, Lob/aez;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_32

    iget-object v1, p1, Lob/aci;->a:Lcom/google/android/gms/common/data/DataHolder;

    iget-object v2, p0, Lob/aci;->a:Lcom/google/android/gms/common/data/DataHolder;

    if-ne v1, v2, :cond_32

    const/4 v0, 0x1

    :cond_32
    return v0
.end method

.method public hashCode()I
    .registers 4

    .prologue
    .line 0
    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    iget v2, p0, Lob/aci;->b:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x1

    iget v2, p0, Lob/aci;->c:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x2

    iget-object v2, p0, Lob/aci;->a:Lcom/google/android/gms/common/data/DataHolder;

    aput-object v2, v0, v1

    .line 5000
    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v0

    .line 0
    return v0
.end method
