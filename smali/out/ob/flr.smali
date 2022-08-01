.class public final Lob/flr;
.super Lob/fly;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .registers 4

    .prologue
    .line 43
    invoke-direct {p0}, Lob/fly;-><init>()V

    .line 53
    const/4 v0, 0x1

    new-array v0, v0, [I

    const/4 v1, 0x0

    const/16 v2, 0x118

    aput v2, v0, v1

    iput-object v0, p0, Lob/flr;->u:[I

    .line 54
    const-string v0, "m:2-3=beac,i:4-19,i:20-21,i:22-23,p:24-24,d:25-25"

    invoke-virtual {p0, v0}, Lob/flr;->a(Ljava/lang/String;)Lob/fly;

    .line 55
    const-string v0, "altbeacon"

    iput-object v0, p0, Lob/flr;->t:Ljava/lang/String;

    .line 56
    return-void
.end method


# virtual methods
.method public final a([BILandroid/bluetooth/BluetoothDevice;)Lorg/altbeacon/beacon/Beacon;
    .registers 5
    .annotation build Landroid/annotation/TargetApi;
        value = 0x5
    .end annotation

    .prologue
    .line 69
    new-instance v0, Lorg/altbeacon/beacon/AltBeacon;

    invoke-direct {v0}, Lorg/altbeacon/beacon/AltBeacon;-><init>()V

    invoke-virtual {p0, p1, p2, p3, v0}, Lob/flr;->a([BILandroid/bluetooth/BluetoothDevice;Lorg/altbeacon/beacon/Beacon;)Lorg/altbeacon/beacon/Beacon;

    move-result-object v0

    return-object v0
.end method
