.class final Lob/cus;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lob/cum;


# direct methods
.method constructor <init>(Lob/cum;)V
    .registers 2

    .prologue
    .line 203
    iput-object p1, p0, Lob/cus;->a:Lob/cum;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 5

    .prologue
    .line 207
    :try_start_0
    invoke-static {}, Lob/cum;->e()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Closing camera"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 208
    iget-object v0, p0, Lob/cus;->a:Lob/cum;

    invoke-static {v0}, Lob/cum;->a(Lob/cum;)Lob/cut;

    move-result-object v1

    .line 1177
    iget-object v0, v1, Lob/cut;->d:Lob/cui;

    if-eqz v0, :cond_1b

    .line 1178
    iget-object v0, v1, Lob/cut;->d:Lob/cui;

    invoke-virtual {v0}, Lob/cui;->b()V

    .line 1179
    const/4 v0, 0x0

    iput-object v0, v1, Lob/cut;->d:Lob/cui;

    .line 1181
    :cond_1b
    iget-object v0, v1, Lob/cut;->e:Lob/brt;

    if-eqz v0, :cond_38

    .line 1182
    iget-object v2, v1, Lob/cut;->e:Lob/brt;

    .line 2066
    iget-object v0, v2, Lob/brt;->b:Landroid/hardware/Sensor;

    if-eqz v0, :cond_35

    .line 2067
    iget-object v0, v2, Lob/brt;->c:Landroid/content/Context;

    const-string v3, "sensor"

    invoke-virtual {v0, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/hardware/SensorManager;

    .line 2068
    invoke-virtual {v0, v2}, Landroid/hardware/SensorManager;->unregisterListener(Landroid/hardware/SensorEventListener;)V

    .line 2069
    const/4 v0, 0x0

    iput-object v0, v2, Lob/brt;->b:Landroid/hardware/Sensor;

    .line 1183
    :cond_35
    const/4 v0, 0x0

    iput-object v0, v1, Lob/cut;->e:Lob/brt;

    .line 1185
    :cond_38
    iget-object v0, v1, Lob/cut;->b:Landroid/hardware/Camera;

    if-eqz v0, :cond_4d

    iget-boolean v0, v1, Lob/cut;->f:Z

    if-eqz v0, :cond_4d

    .line 1186
    iget-object v0, v1, Lob/cut;->b:Landroid/hardware/Camera;

    invoke-virtual {v0}, Landroid/hardware/Camera;->stopPreview()V

    .line 1187
    iget-object v0, v1, Lob/cut;->m:Lob/cuu;

    .line 2091
    const/4 v2, 0x0

    iput-object v2, v0, Lob/cuu;->a:Lob/cva;

    .line 1188
    const/4 v0, 0x0

    iput-boolean v0, v1, Lob/cut;->f:Z

    .line 209
    :cond_4d
    iget-object v0, p0, Lob/cus;->a:Lob/cum;

    invoke-static {v0}, Lob/cum;->a(Lob/cum;)Lob/cut;

    move-result-object v0

    .line 2199
    iget-object v1, v0, Lob/cut;->b:Landroid/hardware/Camera;

    if-eqz v1, :cond_5f

    .line 2200
    iget-object v1, v0, Lob/cut;->b:Landroid/hardware/Camera;

    invoke-virtual {v1}, Landroid/hardware/Camera;->release()V

    .line 2201
    const/4 v1, 0x0

    iput-object v1, v0, Lob/cut;->b:Landroid/hardware/Camera;
    :try_end_5f
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_5f} :catch_83

    .line 214
    :cond_5f
    :goto_5f
    iget-object v0, p0, Lob/cus;->a:Lob/cum;

    invoke-static {v0}, Lob/cum;->e(Lob/cum;)Lob/cux;

    move-result-object v0

    .line 3071
    iget-object v1, v0, Lob/cux;->d:Ljava/lang/Object;

    monitor-enter v1

    .line 3072
    :try_start_68
    iget v2, v0, Lob/cux;->c:I

    add-int/lit8 v2, v2, -0x1

    iput v2, v0, Lob/cux;->c:I

    .line 3073
    iget v2, v0, Lob/cux;->c:I

    if-nez v2, :cond_81

    .line 4060
    iget-object v2, v0, Lob/cux;->d:Ljava/lang/Object;

    monitor-enter v2
    :try_end_75
    .catchall {:try_start_68 .. :try_end_75} :catchall_91

    .line 4061
    :try_start_75
    iget-object v3, v0, Lob/cux;->b:Landroid/os/HandlerThread;

    invoke-virtual {v3}, Landroid/os/HandlerThread;->quit()Z

    .line 4062
    const/4 v3, 0x0

    iput-object v3, v0, Lob/cux;->b:Landroid/os/HandlerThread;

    .line 4063
    const/4 v3, 0x0

    iput-object v3, v0, Lob/cux;->a:Landroid/os/Handler;

    .line 4064
    monitor-exit v2
    :try_end_81
    .catchall {:try_start_75 .. :try_end_81} :catchall_8e

    .line 3076
    :cond_81
    :try_start_81
    monitor-exit v1
    :try_end_82
    .catchall {:try_start_81 .. :try_end_82} :catchall_91

    return-void

    .line 210
    :catch_83
    move-exception v0

    .line 211
    invoke-static {}, Lob/cum;->e()Ljava/lang/String;

    move-result-object v1

    const-string v2, "Failed to close camera"

    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_5f

    .line 4064
    :catchall_8e
    move-exception v0

    :try_start_8f
    monitor-exit v2
    :try_end_90
    .catchall {:try_start_8f .. :try_end_90} :catchall_8e

    :try_start_90
    throw v0

    .line 3076
    :catchall_91
    move-exception v0

    monitor-exit v1
    :try_end_93
    .catchall {:try_start_90 .. :try_end_93} :catchall_91

    throw v0
.end method
