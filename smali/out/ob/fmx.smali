.class public final Lob/fmx;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field a:I

.field b:Landroid/bluetooth/BluetoothDevice;

.field c:[B

.field final synthetic d:Lorg/altbeacon/beacon/service/BeaconService;


# direct methods
.method public constructor <init>(Lorg/altbeacon/beacon/service/BeaconService;Landroid/bluetooth/BluetoothDevice;I[B)V
    .registers 5

    .prologue
    .line 431
    iput-object p1, p0, Lob/fmx;->d:Lorg/altbeacon/beacon/service/BeaconService;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 432
    iput-object p2, p0, Lob/fmx;->b:Landroid/bluetooth/BluetoothDevice;

    .line 433
    iput p3, p0, Lob/fmx;->a:I

    .line 434
    iput-object p4, p0, Lob/fmx;->c:[B

    .line 435
    return-void
.end method
