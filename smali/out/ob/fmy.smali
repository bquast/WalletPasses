.class public final Lob/fmy;
.super Landroid/os/AsyncTask;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask",
        "<",
        "Lob/fmx;",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field final a:Lob/fna;

.field final synthetic b:Lorg/altbeacon/beacon/service/BeaconService;

.field private final c:Lob/fnx;


# direct methods
.method public constructor <init>(Lorg/altbeacon/beacon/service/BeaconService;Lob/fnx;)V
    .registers 4

    .prologue
    .line 447
    iput-object p1, p0, Lob/fmy;->b:Lorg/altbeacon/beacon/service/BeaconService;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    .line 443
    invoke-static {}, Lob/fna;->a()Lob/fna;

    move-result-object v0

    iput-object v0, p0, Lob/fmy;->a:Lob/fna;

    .line 448
    iput-object p2, p0, Lob/fmy;->c:Lob/fnx;

    .line 449
    return-void
.end method


# virtual methods
.method protected final synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .registers 9

    .prologue
    const/4 v1, 0x0

    .line 442
    check-cast p1, [Lob/fmx;

    .line 1453
    const/4 v0, 0x0

    aget-object v2, p1, v0

    .line 1456
    iget-object v0, p0, Lob/fmy;->b:Lorg/altbeacon/beacon/service/BeaconService;

    invoke-static {v0}, Lorg/altbeacon/beacon/service/BeaconService;->f(Lorg/altbeacon/beacon/service/BeaconService;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    move-object v0, v1

    :cond_11
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_29

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lob/fly;

    .line 1457
    iget-object v4, v2, Lob/fmx;->c:[B

    iget v5, v2, Lob/fmx;->a:I

    iget-object v6, v2, Lob/fmx;->b:Landroid/bluetooth/BluetoothDevice;

    invoke-virtual {v0, v4, v5, v6}, Lob/fly;->a([BILandroid/bluetooth/BluetoothDevice;)Lorg/altbeacon/beacon/Beacon;

    move-result-object v0

    .line 1460
    if-eqz v0, :cond_11

    .line 1464
    :cond_29
    if-eqz v0, :cond_40

    .line 1465
    iget-object v2, p0, Lob/fmy;->a:Lob/fna;

    .line 2024
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v4

    iput-wide v4, v2, Lob/fna;->a:J

    .line 1466
    iget-object v2, p0, Lob/fmy;->b:Lorg/altbeacon/beacon/service/BeaconService;

    iget v3, v2, Lorg/altbeacon/beacon/service/BeaconService;->c:I

    add-int/lit8 v3, v3, 0x1

    iput v3, v2, Lorg/altbeacon/beacon/service/BeaconService;->c:I

    .line 1467
    iget-object v2, p0, Lob/fmy;->b:Lorg/altbeacon/beacon/service/BeaconService;

    invoke-static {v2, v0}, Lorg/altbeacon/beacon/service/BeaconService;->a(Lorg/altbeacon/beacon/service/BeaconService;Lorg/altbeacon/beacon/Beacon;)V

    .line 442
    :cond_40
    return-object v1
.end method

.method protected final bridge synthetic onPostExecute(Ljava/lang/Object;)V
    .registers 2

    .prologue
    .line 442
    return-void
.end method

.method protected final onPreExecute()V
    .registers 1

    .prologue
    .line 482
    return-void
.end method

.method protected final bridge synthetic onProgressUpdate([Ljava/lang/Object;)V
    .registers 2

    .prologue
    .line 442
    return-void
.end method
