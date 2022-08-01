.class public Lcom/google/android/gms/auth/AccountChangeEvent;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator",
            "<",
            "Lcom/google/android/gms/auth/AccountChangeEvent;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:I

.field public final b:J

.field public final c:Ljava/lang/String;

.field public final d:I

.field public final e:I

.field public final f:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    new-instance v0, Lob/yo;

    invoke-direct {v0}, Lob/yo;-><init>()V

    sput-object v0, Lcom/google/android/gms/auth/AccountChangeEvent;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(IJLjava/lang/String;IILjava/lang/String;)V
    .registers 10

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/google/android/gms/auth/AccountChangeEvent;->a:I

    iput-wide p2, p0, Lcom/google/android/gms/auth/AccountChangeEvent;->b:J

    invoke-static {p4}, Lob/afb;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lcom/google/android/gms/auth/AccountChangeEvent;->c:Ljava/lang/String;

    iput p5, p0, Lcom/google/android/gms/auth/AccountChangeEvent;->d:I

    iput p6, p0, Lcom/google/android/gms/auth/AccountChangeEvent;->e:I

    iput-object p7, p0, Lcom/google/android/gms/auth/AccountChangeEvent;->f:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public describeContents()I
    .registers 2

    const/4 v0, 0x0

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 8

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-ne p1, p0, :cond_5

    :cond_4
    :goto_4
    return v0

    :cond_5
    instance-of v2, p1, Lcom/google/android/gms/auth/AccountChangeEvent;

    if-eqz v2, :cond_3b

    check-cast p1, Lcom/google/android/gms/auth/AccountChangeEvent;

    iget v2, p0, Lcom/google/android/gms/auth/AccountChangeEvent;->a:I

    iget v3, p1, Lcom/google/android/gms/auth/AccountChangeEvent;->a:I

    if-ne v2, v3, :cond_39

    iget-wide v2, p0, Lcom/google/android/gms/auth/AccountChangeEvent;->b:J

    iget-wide v4, p1, Lcom/google/android/gms/auth/AccountChangeEvent;->b:J

    cmp-long v2, v2, v4

    if-nez v2, :cond_39

    iget-object v2, p0, Lcom/google/android/gms/auth/AccountChangeEvent;->c:Ljava/lang/String;

    iget-object v3, p1, Lcom/google/android/gms/auth/AccountChangeEvent;->c:Ljava/lang/String;

    invoke-static {v2, v3}, Lob/aez;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_39

    iget v2, p0, Lcom/google/android/gms/auth/AccountChangeEvent;->d:I

    iget v3, p1, Lcom/google/android/gms/auth/AccountChangeEvent;->d:I

    if-ne v2, v3, :cond_39

    iget v2, p0, Lcom/google/android/gms/auth/AccountChangeEvent;->e:I

    iget v3, p1, Lcom/google/android/gms/auth/AccountChangeEvent;->e:I

    if-ne v2, v3, :cond_39

    iget-object v2, p0, Lcom/google/android/gms/auth/AccountChangeEvent;->f:Ljava/lang/String;

    iget-object v3, p1, Lcom/google/android/gms/auth/AccountChangeEvent;->f:Ljava/lang/String;

    invoke-static {v2, v3}, Lob/aez;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    :cond_39
    move v0, v1

    goto :goto_4

    :cond_3b
    move v0, v1

    goto :goto_4
.end method

.method public hashCode()I
    .registers 5

    .prologue
    .line 0
    const/4 v0, 0x6

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    iget v2, p0, Lcom/google/android/gms/auth/AccountChangeEvent;->a:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x1

    iget-wide v2, p0, Lcom/google/android/gms/auth/AccountChangeEvent;->b:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x2

    iget-object v2, p0, Lcom/google/android/gms/auth/AccountChangeEvent;->c:Ljava/lang/String;

    aput-object v2, v0, v1

    const/4 v1, 0x3

    iget v2, p0, Lcom/google/android/gms/auth/AccountChangeEvent;->d:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x4

    iget v2, p0, Lcom/google/android/gms/auth/AccountChangeEvent;->e:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x5

    iget-object v2, p0, Lcom/google/android/gms/auth/AccountChangeEvent;->f:Ljava/lang/String;

    aput-object v2, v0, v1

    .line 1000
    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v0

    .line 0
    return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 4

    const-string v0, "UNKNOWN"

    iget v1, p0, Lcom/google/android/gms/auth/AccountChangeEvent;->d:I

    packed-switch v1, :pswitch_data_4e

    :goto_7
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "AccountChangeEvent {accountName = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/google/android/gms/auth/AccountChangeEvent;->c:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", changeType = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", changeData = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/auth/AccountChangeEvent;->f:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", eventIndex = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/google/android/gms/auth/AccountChangeEvent;->e:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_41
    const-string v0, "ADDED"

    goto :goto_7

    :pswitch_44
    const-string v0, "REMOVED"

    goto :goto_7

    :pswitch_47
    const-string v0, "RENAMED_TO"

    goto :goto_7

    :pswitch_4a
    const-string v0, "RENAMED_FROM"

    goto :goto_7

    nop

    :pswitch_data_4e
    .packed-switch 0x1
        :pswitch_41
        :pswitch_44
        :pswitch_4a
        :pswitch_47
    .end packed-switch
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .registers 3

    invoke-static {p0, p1}, Lob/yo;->a(Lcom/google/android/gms/auth/AccountChangeEvent;Landroid/os/Parcel;)V

    return-void
.end method
