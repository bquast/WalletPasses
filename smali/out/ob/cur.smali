.class final Lob/cur;
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
    .line 189
    iput-object p1, p0, Lob/cur;->a:Lob/cum;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 5

    .prologue
    .line 193
    :try_start_0
    invoke-static {}, Lob/cum;->e()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Starting preview"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 194
    iget-object v0, p0, Lob/cur;->a:Lob/cum;

    invoke-static {v0}, Lob/cum;->a(Lob/cum;)Lob/cut;

    move-result-object v0

    iget-object v1, p0, Lob/cur;->a:Lob/cum;

    invoke-static {v1}, Lob/cum;->d(Lob/cum;)Lob/cuw;

    move-result-object v1

    .line 1152
    iget-object v0, v0, Lob/cut;->b:Landroid/hardware/Camera;

    .line 2040
    iget-object v2, v1, Lob/cuw;->a:Landroid/view/SurfaceHolder;

    if-eqz v2, :cond_6e

    .line 2041
    iget-object v1, v1, Lob/cuw;->a:Landroid/view/SurfaceHolder;

    invoke-virtual {v0, v1}, Landroid/hardware/Camera;->setPreviewDisplay(Landroid/view/SurfaceHolder;)V

    .line 195
    :goto_20
    iget-object v0, p0, Lob/cur;->a:Lob/cum;

    invoke-static {v0}, Lob/cum;->a(Lob/cum;)Lob/cut;

    move-result-object v0

    .line 2161
    iget-object v1, v0, Lob/cut;->b:Landroid/hardware/Camera;

    .line 2162
    if-eqz v1, :cond_6d

    iget-boolean v2, v0, Lob/cut;->f:Z

    if-nez v2, :cond_6d

    .line 2163
    invoke-virtual {v1}, Landroid/hardware/Camera;->startPreview()V

    .line 2164
    const/4 v1, 0x1

    iput-boolean v1, v0, Lob/cut;->f:Z

    .line 2165
    new-instance v1, Lob/cui;

    iget-object v2, v0, Lob/cut;->b:Landroid/hardware/Camera;

    iget-object v3, v0, Lob/cut;->g:Lob/cuv;

    invoke-direct {v1, v2, v3}, Lob/cui;-><init>(Landroid/hardware/Camera;Lob/cuv;)V

    iput-object v1, v0, Lob/cut;->d:Lob/cui;

    .line 2166
    new-instance v1, Lob/brt;

    iget-object v2, v0, Lob/cut;->l:Landroid/content/Context;

    iget-object v3, v0, Lob/cut;->g:Lob/cuv;

    invoke-direct {v1, v2, v0, v3}, Lob/brt;-><init>(Landroid/content/Context;Lob/cut;Lob/cuv;)V

    iput-object v1, v0, Lob/cut;->e:Lob/brt;

    .line 2167
    iget-object v1, v0, Lob/cut;->e:Lob/brt;

    .line 3056
    iget-object v0, v1, Lob/brt;->a:Lob/cuv;

    .line 3122
    iget-boolean v0, v0, Lob/cuv;->h:Z

    .line 3056
    if-eqz v0, :cond_6d

    .line 3057
    iget-object v0, v1, Lob/brt;->c:Landroid/content/Context;

    const-string v2, "sensor"

    invoke-virtual {v0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/hardware/SensorManager;

    .line 3058
    const/4 v2, 0x5

    invoke-virtual {v0, v2}, Landroid/hardware/SensorManager;->getDefaultSensor(I)Landroid/hardware/Sensor;

    move-result-object v2

    iput-object v2, v1, Lob/brt;->b:Landroid/hardware/Sensor;

    .line 3059
    iget-object v2, v1, Lob/brt;->b:Landroid/hardware/Sensor;

    if-eqz v2, :cond_6d

    .line 3060
    iget-object v2, v1, Lob/brt;->b:Landroid/hardware/Sensor;

    const/4 v3, 0x3

    invoke-virtual {v0, v1, v2, v3}, Landroid/hardware/SensorManager;->registerListener(Landroid/hardware/SensorEventListener;Landroid/hardware/Sensor;I)Z

    .line 200
    :cond_6d
    :goto_6d
    return-void

    .line 2043
    :cond_6e
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0xb

    if-lt v2, v3, :cond_8a

    .line 2044
    iget-object v1, v1, Lob/cuw;->b:Landroid/graphics/SurfaceTexture;

    invoke-virtual {v0, v1}, Landroid/hardware/Camera;->setPreviewTexture(Landroid/graphics/SurfaceTexture;)V
    :try_end_79
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_79} :catch_7a

    goto :goto_20

    .line 196
    :catch_7a
    move-exception v0

    .line 197
    iget-object v1, p0, Lob/cur;->a:Lob/cum;

    invoke-static {v1, v0}, Lob/cum;->a(Lob/cum;Ljava/lang/Exception;)V

    .line 198
    invoke-static {}, Lob/cum;->e()Ljava/lang/String;

    move-result-object v1

    const-string v2, "Failed to start preview"

    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_6d

    .line 2047
    :cond_8a
    :try_start_8a
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "SurfaceTexture not supported."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_92
    .catch Ljava/lang/Exception; {:try_start_8a .. :try_end_92} :catch_7a
.end method
