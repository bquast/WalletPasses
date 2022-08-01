.class final Lob/fnw;
.super Landroid/bluetooth/le/ScanCallback;
.source "SourceFile"


# instance fields
.field final synthetic a:Lob/fnu;


# direct methods
.method constructor <init>(Lob/fnu;)V
    .registers 2

    .prologue
    .line 223
    iput-object p1, p0, Lob/fnw;->a:Lob/fnu;

    invoke-direct {p0}, Landroid/bluetooth/le/ScanCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public final onBatchScanResults(Ljava/util/List;)V
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Landroid/bluetooth/le/ScanResult;",
            ">;)V"
        }
    .end annotation

    .prologue
    const/4 v5, 0x0

    .line 245
    const-string v0, "CycledLeScannerForLollipop"

    const-string v1, "got batch records"

    new-array v2, v5, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lob/fmq;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 246
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_e
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_32

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/bluetooth/le/ScanResult;

    .line 247
    iget-object v2, p0, Lob/fnw;->a:Lob/fnu;

    iget-object v2, v2, Lob/fnu;->g:Lob/fno;

    invoke-virtual {v0}, Landroid/bluetooth/le/ScanResult;->getDevice()Landroid/bluetooth/BluetoothDevice;

    move-result-object v3

    invoke-virtual {v0}, Landroid/bluetooth/le/ScanResult;->getRssi()I

    move-result v4

    invoke-virtual {v0}, Landroid/bluetooth/le/ScanResult;->getScanRecord()Landroid/bluetooth/le/ScanRecord;

    move-result-object v0

    invoke-virtual {v0}, Landroid/bluetooth/le/ScanRecord;->getBytes()[B

    move-result-object v0

    invoke-interface {v2, v3, v4, v0}, Lob/fno;->a(Landroid/bluetooth/BluetoothDevice;I[B)V

    goto :goto_e

    .line 250
    :cond_32
    iget-object v0, p0, Lob/fnw;->a:Lob/fnu;

    .line 2023
    iget-wide v0, v0, Lob/fnu;->j:J

    .line 250
    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-lez v0, :cond_45

    .line 251
    const-string v0, "CycledLeScannerForLollipop"

    const-string v1, "got a filtered batch scan result in the background."

    new-array v2, v5, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lob/fmq;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 253
    :cond_45
    return-void
.end method

.method public final onScanFailed(I)V
    .registers 5

    .prologue
    .line 257
    const-string v0, "CycledLeScannerForLollipop"

    const-string v1, "Scan Failed"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lob/fmq;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 258
    return-void
.end method

.method public final onScanResult(ILandroid/bluetooth/le/ScanResult;)V
    .registers 9

    .prologue
    const/4 v5, 0x0

    .line 227
    invoke-static {}, Lob/fmq;->a()Z

    move-result v0

    if-eqz v0, :cond_41

    .line 228
    const-string v0, "CycledLeScannerForLollipop"

    const-string v1, "got record"

    new-array v2, v5, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lob/fmq;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 229
    invoke-virtual {p2}, Landroid/bluetooth/le/ScanResult;->getScanRecord()Landroid/bluetooth/le/ScanRecord;

    move-result-object v0

    invoke-virtual {v0}, Landroid/bluetooth/le/ScanRecord;->getServiceUuids()Ljava/util/List;

    move-result-object v0

    .line 230
    if-eqz v0, :cond_41

    .line 231
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1e
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_41

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/ParcelUuid;

    .line 232
    const-string v2, "CycledLeScannerForLollipop"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "with service uuid: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v3, v5, [Ljava/lang/Object;

    invoke-static {v2, v0, v3}, Lob/fmq;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1e

    .line 236
    :cond_41
    iget-object v0, p0, Lob/fnw;->a:Lob/fnu;

    iget-object v0, v0, Lob/fnu;->g:Lob/fno;

    invoke-virtual {p2}, Landroid/bluetooth/le/ScanResult;->getDevice()Landroid/bluetooth/BluetoothDevice;

    move-result-object v1

    invoke-virtual {p2}, Landroid/bluetooth/le/ScanResult;->getRssi()I

    move-result v2

    invoke-virtual {p2}, Landroid/bluetooth/le/ScanResult;->getScanRecord()Landroid/bluetooth/le/ScanRecord;

    move-result-object v3

    invoke-virtual {v3}, Landroid/bluetooth/le/ScanRecord;->getBytes()[B

    move-result-object v3

    invoke-interface {v0, v1, v2, v3}, Lob/fno;->a(Landroid/bluetooth/BluetoothDevice;I[B)V

    .line 238
    iget-object v0, p0, Lob/fnw;->a:Lob/fnu;

    .line 1023
    iget-wide v0, v0, Lob/fnu;->j:J

    .line 238
    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-lez v0, :cond_6b

    .line 239
    const-string v0, "CycledLeScannerForLollipop"

    const-string v1, "got a filtered scan result in the background."

    new-array v2, v5, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lob/fmq;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 241
    :cond_6b
    return-void
.end method
