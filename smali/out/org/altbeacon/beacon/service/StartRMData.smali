.class public Lorg/altbeacon/beacon/service/StartRMData;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;
.implements Ljava/io/Serializable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator",
            "<",
            "Lorg/altbeacon/beacon/service/StartRMData;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public a:Lorg/altbeacon/beacon/Region;

.field public b:J

.field public c:J

.field public d:Z

.field public e:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .prologue
    .line 80
    new-instance v0, Lob/fnl;

    invoke-direct {v0}, Lob/fnl;-><init>()V

    sput-object v0, Lorg/altbeacon/beacon/service/StartRMData;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method private constructor <init>(Landroid/os/Parcel;)V
    .registers 4

    .prologue
    .line 91
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 92
    const-class v0, Lorg/altbeacon/beacon/service/StartRMData;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lorg/altbeacon/beacon/Region;

    iput-object v0, p0, Lorg/altbeacon/beacon/service/StartRMData;->a:Lorg/altbeacon/beacon/Region;

    .line 93
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lorg/altbeacon/beacon/service/StartRMData;->e:Ljava/lang/String;

    .line 94
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, Lorg/altbeacon/beacon/service/StartRMData;->b:J

    .line 95
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, Lorg/altbeacon/beacon/service/StartRMData;->c:J

    .line 96
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v0

    if-eqz v0, :cond_2d

    const/4 v0, 0x1

    :goto_2a
    iput-boolean v0, p0, Lorg/altbeacon/beacon/service/StartRMData;->d:Z

    .line 97
    return-void

    .line 96
    :cond_2d
    const/4 v0, 0x0

    goto :goto_2a
.end method

.method public synthetic constructor <init>(Landroid/os/Parcel;B)V
    .registers 3

    .prologue
    .line 33
    invoke-direct {p0, p1}, Lorg/altbeacon/beacon/service/StartRMData;-><init>(Landroid/os/Parcel;)V

    return-void
.end method

.method public constructor <init>(Lorg/altbeacon/beacon/Region;Ljava/lang/String;JJZ)V
    .registers 9

    .prologue
    .line 50
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 51
    iput-wide p3, p0, Lorg/altbeacon/beacon/service/StartRMData;->b:J

    .line 52
    iput-wide p5, p0, Lorg/altbeacon/beacon/service/StartRMData;->c:J

    .line 53
    iput-object p1, p0, Lorg/altbeacon/beacon/service/StartRMData;->a:Lorg/altbeacon/beacon/Region;

    .line 54
    iput-object p2, p0, Lorg/altbeacon/beacon/service/StartRMData;->e:Ljava/lang/String;

    .line 55
    iput-boolean p7, p0, Lorg/altbeacon/beacon/service/StartRMData;->d:Z

    .line 56
    return-void
.end method


# virtual methods
.method public describeContents()I
    .registers 2

    .prologue
    .line 69
    const/4 v0, 0x0

    return v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .registers 5

    .prologue
    .line 73
    iget-object v0, p0, Lorg/altbeacon/beacon/service/StartRMData;->a:Lorg/altbeacon/beacon/Region;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 74
    iget-object v0, p0, Lorg/altbeacon/beacon/service/StartRMData;->e:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 75
    iget-wide v0, p0, Lorg/altbeacon/beacon/service/StartRMData;->b:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 76
    iget-wide v0, p0, Lorg/altbeacon/beacon/service/StartRMData;->c:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 77
    iget-boolean v0, p0, Lorg/altbeacon/beacon/service/StartRMData;->d:Z

    if-eqz v0, :cond_1e

    const/4 v0, 0x1

    :goto_19
    int-to-byte v0, v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByte(B)V

    .line 78
    return-void

    .line 77
    :cond_1e
    const/4 v0, 0x0

    goto :goto_19
.end method
