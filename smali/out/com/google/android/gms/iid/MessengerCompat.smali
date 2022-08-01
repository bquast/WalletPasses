.class public Lcom/google/android/gms/iid/MessengerCompat;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator",
            "<",
            "Lcom/google/android/gms/iid/MessengerCompat;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public a:Landroid/os/Messenger;

.field public b:Lob/aht;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    new-instance v0, Lob/ahq;

    invoke-direct {v0}, Lob/ahq;-><init>()V

    sput-object v0, Lcom/google/android/gms/iid/MessengerCompat;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Landroid/os/Handler;)V
    .registers 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_11

    new-instance v0, Landroid/os/Messenger;

    invoke-direct {v0, p1}, Landroid/os/Messenger;-><init>(Landroid/os/Handler;)V

    iput-object v0, p0, Lcom/google/android/gms/iid/MessengerCompat;->a:Landroid/os/Messenger;

    :goto_10
    return-void

    :cond_11
    new-instance v0, Lob/ahr;

    invoke-direct {v0, p0, p1}, Lob/ahr;-><init>(Lcom/google/android/gms/iid/MessengerCompat;Landroid/os/Handler;)V

    iput-object v0, p0, Lcom/google/android/gms/iid/MessengerCompat;->b:Lob/aht;

    goto :goto_10
.end method

.method public constructor <init>(Landroid/os/IBinder;)V
    .registers 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_11

    new-instance v0, Landroid/os/Messenger;

    invoke-direct {v0, p1}, Landroid/os/Messenger;-><init>(Landroid/os/IBinder;)V

    iput-object v0, p0, Lcom/google/android/gms/iid/MessengerCompat;->a:Landroid/os/Messenger;

    :goto_10
    return-void

    :cond_11
    invoke-static {p1}, Lob/ahu;->a(Landroid/os/IBinder;)Lob/aht;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/iid/MessengerCompat;->b:Lob/aht;

    goto :goto_10
.end method

.method public static a(Landroid/os/Message;)I
    .registers 3

    .prologue
    .line 0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_9

    .line 1000
    iget v0, p0, Landroid/os/Message;->sendingUid:I

    .line 0
    :goto_8
    return v0

    :cond_9
    iget v0, p0, Landroid/os/Message;->arg2:I

    goto :goto_8
.end method


# virtual methods
.method public final a()Landroid/os/IBinder;
    .registers 2

    iget-object v0, p0, Lcom/google/android/gms/iid/MessengerCompat;->a:Landroid/os/Messenger;

    if-eqz v0, :cond_b

    iget-object v0, p0, Lcom/google/android/gms/iid/MessengerCompat;->a:Landroid/os/Messenger;

    invoke-virtual {v0}, Landroid/os/Messenger;->getBinder()Landroid/os/IBinder;

    move-result-object v0

    :goto_a
    return-object v0

    :cond_b
    iget-object v0, p0, Lcom/google/android/gms/iid/MessengerCompat;->b:Lob/aht;

    invoke-interface {v0}, Lob/aht;->asBinder()Landroid/os/IBinder;

    move-result-object v0

    goto :goto_a
.end method

.method public describeContents()I
    .registers 2

    const/4 v0, 0x0

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 5

    const/4 v0, 0x0

    if-nez p1, :cond_4

    :goto_3
    return v0

    :cond_4
    :try_start_4
    invoke-virtual {p0}, Lcom/google/android/gms/iid/MessengerCompat;->a()Landroid/os/IBinder;

    move-result-object v1

    check-cast p1, Lcom/google/android/gms/iid/MessengerCompat;

    invoke-virtual {p1}, Lcom/google/android/gms/iid/MessengerCompat;->a()Landroid/os/IBinder;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z
    :try_end_11
    .catch Ljava/lang/ClassCastException; {:try_start_4 .. :try_end_11} :catch_13

    move-result v0

    goto :goto_3

    :catch_13
    move-exception v1

    goto :goto_3
.end method

.method public hashCode()I
    .registers 2

    invoke-virtual {p0}, Lcom/google/android/gms/iid/MessengerCompat;->a()Landroid/os/IBinder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .registers 4

    iget-object v0, p0, Lcom/google/android/gms/iid/MessengerCompat;->a:Landroid/os/Messenger;

    if-eqz v0, :cond_e

    iget-object v0, p0, Lcom/google/android/gms/iid/MessengerCompat;->a:Landroid/os/Messenger;

    invoke-virtual {v0}, Landroid/os/Messenger;->getBinder()Landroid/os/IBinder;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    :goto_d
    return-void

    :cond_e
    iget-object v0, p0, Lcom/google/android/gms/iid/MessengerCompat;->b:Lob/aht;

    invoke-interface {v0}, Lob/aht;->asBinder()Landroid/os/IBinder;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    goto :goto_d
.end method
