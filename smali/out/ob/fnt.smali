.class final Lob/fnt;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/bluetooth/BluetoothAdapter$LeScanCallback;


# instance fields
.field final synthetic a:Lob/fnr;


# direct methods
.method constructor <init>(Lob/fnr;)V
    .registers 2

    .prologue
    .line 73
    iput-object p1, p0, Lob/fnt;->a:Lob/fnr;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onLeScan(Landroid/bluetooth/BluetoothDevice;I[B)V
    .registers 12

    .prologue
    const/4 v7, 0x1

    const/4 v6, 0x0

    .line 78
    const-string v0, "CycledLeScannerForJellyBeanMr2"

    const-string v1, "got record"

    new-array v2, v6, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lob/fmq;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 79
    iget-object v0, p0, Lob/fnt;->a:Lob/fnr;

    iget-object v0, v0, Lob/fnr;->g:Lob/fno;

    invoke-interface {v0, p1, p2, p3}, Lob/fno;->a(Landroid/bluetooth/BluetoothDevice;I[B)V

    .line 80
    iget-object v0, p0, Lob/fnt;->a:Lob/fnr;

    iget-object v0, v0, Lob/fnr;->f:Lob/fod;

    iget-object v1, p0, Lob/fnt;->a:Lob/fnr;

    .line 1013
    invoke-virtual {v1}, Lob/fnr;->j()Landroid/bluetooth/BluetoothAdapter$LeScanCallback;

    move-result-object v1

    .line 1180
    iget-object v2, v0, Lob/fod;->h:Ljava/util/Set;

    invoke-interface {v2}, Ljava/util/Set;->size()I

    move-result v2

    .line 1182
    iget-object v3, v0, Lob/fod;->h:Ljava/util/Set;

    monitor-enter v3

    .line 1183
    :try_start_25
    iget-object v4, v0, Lob/fod;->h:Ljava/util/Set;

    invoke-virtual {p1}, Landroid/bluetooth/BluetoothDevice;->getAddress()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v4, v5}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 1184
    monitor-exit v3
    :try_end_2f
    .catchall {:try_start_25 .. :try_end_2f} :catchall_8a

    .line 1186
    iget-object v3, v0, Lob/fod;->h:Ljava/util/Set;

    invoke-interface {v3}, Ljava/util/Set;->size()I

    move-result v3

    .line 1187
    if-eq v2, v3, :cond_50

    rem-int/lit8 v2, v3, 0x64

    if-nez v2, :cond_50

    .line 1188
    const-string v2, "BluetoothCrashResolver"

    const-string v3, "Distinct Bluetooth devices seen: %s"

    new-array v4, v7, [Ljava/lang/Object;

    iget-object v5, v0, Lob/fod;->h:Ljava/util/Set;

    invoke-interface {v5}, Ljava/util/Set;->size()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v6

    invoke-static {v2, v3, v4}, Lob/fmq;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1190
    :cond_50
    iget-object v2, v0, Lob/fod;->h:Ljava/util/Set;

    invoke-interface {v2}, Ljava/util/Set;->size()I

    move-result v2

    const/16 v3, 0x636

    if-le v2, v3, :cond_89

    .line 1191
    iget-boolean v2, v0, Lob/fod;->a:Z

    if-nez v2, :cond_89

    .line 1192
    const-string v2, "BluetoothCrashResolver"

    const-string v3, "Large number of Bluetooth devices detected: %s Proactively attempting to clear out address list to prevent a crash"

    new-array v4, v7, [Ljava/lang/Object;

    iget-object v5, v0, Lob/fod;->h:Ljava/util/Set;

    invoke-interface {v5}, Ljava/util/Set;->size()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v6

    invoke-static {v2, v3, v4}, Lob/fmq;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1195
    const-string v2, "BluetoothCrashResolver"

    const-string v3, "Stopping LE Scan"

    new-array v4, v6, [Ljava/lang/Object;

    invoke-static {v2, v3, v4}, Lob/fmq;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1196
    invoke-static {}, Landroid/bluetooth/BluetoothAdapter;->getDefaultAdapter()Landroid/bluetooth/BluetoothAdapter;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroid/bluetooth/BluetoothAdapter;->stopLeScan(Landroid/bluetooth/BluetoothAdapter$LeScanCallback;)V

    .line 1197
    invoke-virtual {v0}, Lob/fod;->b()V

    .line 1198
    invoke-virtual {v0}, Lob/fod;->a()V

    .line 81
    :cond_89
    return-void

    .line 1184
    :catchall_8a
    move-exception v0

    :try_start_8b
    monitor-exit v3
    :try_end_8c
    .catchall {:try_start_8b .. :try_end_8c} :catchall_8a

    throw v0
.end method
