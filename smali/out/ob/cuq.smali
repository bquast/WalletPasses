.class final Lob/cuq;
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
    .line 173
    iput-object p1, p0, Lob/cuq;->a:Lob/cum;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 6

    .prologue
    const/4 v0, 0x0

    .line 177
    :try_start_1
    invoke-static {}, Lob/cum;->e()Ljava/lang/String;

    move-result-object v1

    const-string v2, "Configuring camera"

    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 178
    iget-object v1, p0, Lob/cuq;->a:Lob/cum;

    invoke-static {v1}, Lob/cum;->a(Lob/cum;)Lob/cut;
    :try_end_f
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_f} :catch_9a

    move-result-object v1

    .line 2313
    :try_start_10
    iget-object v2, v1, Lob/cut;->h:Lob/cuy;

    .line 3033
    iget v2, v2, Lob/cuy;->c:I

    .line 2315
    packed-switch v2, :pswitch_data_c4

    .line 2331
    :goto_17
    :pswitch_17
    iget-object v2, v1, Lob/cut;->c:Landroid/hardware/Camera$CameraInfo;

    iget v2, v2, Landroid/hardware/Camera$CameraInfo;->facing:I

    const/4 v3, 0x1

    if-ne v2, v3, :cond_86

    .line 2332
    iget-object v2, v1, Lob/cut;->c:Landroid/hardware/Camera$CameraInfo;

    iget v2, v2, Landroid/hardware/Camera$CameraInfo;->orientation:I

    add-int/2addr v0, v2

    rem-int/lit16 v0, v0, 0x168

    .line 2333
    rsub-int v0, v0, 0x168

    rem-int/lit16 v0, v0, 0x168

    .line 2337
    :goto_29
    sget-object v2, Lob/cut;->a:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Camera Display Orientation: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 1348
    iput v0, v1, Lob/cut;->k:I

    .line 1349
    iget v0, v1, Lob/cut;->k:I

    .line 3342
    iget-object v2, v1, Lob/cut;->b:Landroid/hardware/Camera;

    invoke-virtual {v2, v0}, Landroid/hardware/Camera;->setDisplayOrientation(I)V
    :try_end_46
    .catch Ljava/lang/Exception; {:try_start_10 .. :try_end_46} :catch_91

    .line 1354
    :goto_46
    :try_start_46
    invoke-virtual {v1}, Lob/cut;->b()V
    :try_end_49
    .catch Ljava/lang/Exception; {:try_start_46 .. :try_end_49} :catch_aa

    .line 1365
    :goto_49
    :try_start_49
    iget-object v0, v1, Lob/cut;->b:Landroid/hardware/Camera;

    invoke-virtual {v0}, Landroid/hardware/Camera;->getParameters()Landroid/hardware/Camera$Parameters;

    move-result-object v0

    invoke-virtual {v0}, Landroid/hardware/Camera$Parameters;->getPreviewSize()Landroid/hardware/Camera$Size;

    move-result-object v0

    .line 1366
    if-nez v0, :cond_b8

    .line 1367
    iget-object v0, v1, Lob/cut;->i:Lob/cue;

    iput-object v0, v1, Lob/cut;->j:Lob/cue;

    .line 1371
    :goto_59
    iget-object v0, v1, Lob/cut;->m:Lob/cuu;

    iget-object v1, v1, Lob/cut;->j:Lob/cue;

    .line 4087
    iput-object v1, v0, Lob/cuu;->b:Lob/cue;

    .line 179
    iget-object v0, p0, Lob/cuq;->a:Lob/cum;

    invoke-static {v0}, Lob/cum;->b(Lob/cum;)Landroid/os/Handler;

    move-result-object v0

    if-eqz v0, :cond_7c

    .line 180
    iget-object v0, p0, Lob/cuq;->a:Lob/cum;

    invoke-static {v0}, Lob/cum;->b(Lob/cum;)Landroid/os/Handler;

    move-result-object v0

    sget v1, Lob/bsd;->zxing_prewiew_size_ready:I

    iget-object v2, p0, Lob/cuq;->a:Lob/cum;

    invoke-static {v2}, Lob/cum;->c(Lob/cum;)Lob/cue;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V
    :try_end_7c
    .catch Ljava/lang/Exception; {:try_start_49 .. :try_end_7c} :catch_9a

    .line 186
    :cond_7c
    :goto_7c
    return-void

    .line 2320
    :pswitch_7d
    const/16 v0, 0x5a

    .line 2321
    goto :goto_17

    .line 2323
    :pswitch_80
    const/16 v0, 0xb4

    .line 2324
    goto :goto_17

    .line 2326
    :pswitch_83
    const/16 v0, 0x10e

    goto :goto_17

    .line 2335
    :cond_86
    :try_start_86
    iget-object v2, v1, Lob/cut;->c:Landroid/hardware/Camera$CameraInfo;

    iget v2, v2, Landroid/hardware/Camera$CameraInfo;->orientation:I

    sub-int v0, v2, v0

    add-int/lit16 v0, v0, 0x168

    rem-int/lit16 v0, v0, 0x168
    :try_end_90
    .catch Ljava/lang/Exception; {:try_start_86 .. :try_end_90} :catch_91

    goto :goto_29

    .line 1351
    :catch_91
    move-exception v0

    :try_start_92
    sget-object v0, Lob/cut;->a:Ljava/lang/String;

    const-string v2, "Failed to set rotation."

    invoke-static {v0, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_99
    .catch Ljava/lang/Exception; {:try_start_92 .. :try_end_99} :catch_9a

    goto :goto_46

    .line 182
    :catch_9a
    move-exception v0

    .line 183
    iget-object v1, p0, Lob/cuq;->a:Lob/cum;

    invoke-static {v1, v0}, Lob/cum;->a(Lob/cum;Ljava/lang/Exception;)V

    .line 184
    invoke-static {}, Lob/cum;->e()Ljava/lang/String;

    move-result-object v1

    const-string v2, "Failed to configure camera"

    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_7c

    :catch_aa
    move-exception v0

    .line 1358
    :try_start_ab
    invoke-virtual {v1}, Lob/cut;->b()V
    :try_end_ae
    .catch Ljava/lang/Exception; {:try_start_ab .. :try_end_ae} :catch_af

    goto :goto_49

    .line 1361
    :catch_af
    move-exception v0

    :try_start_b0
    sget-object v0, Lob/cut;->a:Ljava/lang/String;

    const-string v2, "Camera rejected even safe-mode parameters! No configuration"

    invoke-static {v0, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_49

    .line 1369
    :cond_b8
    new-instance v2, Lob/cue;

    iget v3, v0, Landroid/hardware/Camera$Size;->width:I

    iget v0, v0, Landroid/hardware/Camera$Size;->height:I

    invoke-direct {v2, v3, v0}, Lob/cue;-><init>(II)V

    iput-object v2, v1, Lob/cut;->j:Lob/cue;
    :try_end_c3
    .catch Ljava/lang/Exception; {:try_start_b0 .. :try_end_c3} :catch_9a

    goto :goto_59

    .line 2315
    :pswitch_data_c4
    .packed-switch 0x0
        :pswitch_17
        :pswitch_7d
        :pswitch_80
        :pswitch_83
    .end packed-switch
.end method
