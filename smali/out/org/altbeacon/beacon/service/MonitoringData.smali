.class public Lorg/altbeacon/beacon/service/MonitoringData;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator",
            "<",
            "Lorg/altbeacon/beacon/service/MonitoringData;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:Z

.field public final b:Lorg/altbeacon/beacon/Region;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .prologue
    .line 58
    new-instance v0, Lob/fnc;

    invoke-direct {v0}, Lob/fnc;-><init>()V

    sput-object v0, Lorg/altbeacon/beacon/service/MonitoringData;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method private constructor <init>(Landroid/os/Parcel;)V
    .registers 4

    .prologue
    const/4 v0, 0x1

    .line 69
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 70
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v1

    if-ne v1, v0, :cond_1d

    :goto_a
    iput-boolean v0, p0, Lorg/altbeacon/beacon/service/MonitoringData;->a:Z

    .line 71
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lorg/altbeacon/beacon/Region;

    iput-object v0, p0, Lorg/altbeacon/beacon/service/MonitoringData;->b:Lorg/altbeacon/beacon/Region;

    .line 72
    return-void

    .line 70
    :cond_1d
    const/4 v0, 0x0

    goto :goto_a
.end method

.method public synthetic constructor <init>(Landroid/os/Parcel;B)V
    .registers 3

    .prologue
    .line 31
    invoke-direct {p0, p1}, Lorg/altbeacon/beacon/service/MonitoringData;-><init>(Landroid/os/Parcel;)V

    return-void
.end method

.method public constructor <init>(ZLorg/altbeacon/beacon/Region;)V
    .registers 3

    .prologue
    .line 37
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 38
    iput-boolean p1, p0, Lorg/altbeacon/beacon/service/MonitoringData;->a:Z

    .line 39
    iput-object p2, p0, Lorg/altbeacon/beacon/service/MonitoringData;->b:Lorg/altbeacon/beacon/Region;

    .line 40
    return-void
.end method


# virtual methods
.method public describeContents()I
    .registers 2

    .prologue
    .line 50
    const/4 v0, 0x0

    return v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .registers 4

    .prologue
    .line 53
    iget-boolean v0, p0, Lorg/altbeacon/beacon/service/MonitoringData;->a:Z

    if-eqz v0, :cond_f

    const/4 v0, 0x1

    :goto_5
    int-to-byte v0, v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByte(B)V

    .line 54
    iget-object v0, p0, Lorg/altbeacon/beacon/service/MonitoringData;->b:Lorg/altbeacon/beacon/Region;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 56
    return-void

    .line 53
    :cond_f
    const/4 v0, 0x0

    goto :goto_5
.end method
