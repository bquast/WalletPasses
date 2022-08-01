.class final Lob/cup;
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
    .line 160
    iput-object p1, p0, Lob/cup;->a:Lob/cum;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 4

    .prologue
    .line 164
    :try_start_0
    invoke-static {}, Lob/cum;->e()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Opening camera"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 165
    iget-object v0, p0, Lob/cup;->a:Lob/cum;

    invoke-static {v0}, Lob/cum;->a(Lob/cum;)Lob/cut;

    move-result-object v0

    .line 1123
    iget-object v1, v0, Lob/cut;->g:Lob/cuv;

    .line 2020
    iget v1, v1, Lob/cuv;->a:I

    .line 1123
    invoke-static {v1}, Lob/bsj;->b(I)Landroid/hardware/Camera;

    move-result-object v1

    iput-object v1, v0, Lob/cut;->b:Landroid/hardware/Camera;

    .line 1124
    iget-object v1, v0, Lob/cut;->b:Landroid/hardware/Camera;

    if-nez v1, :cond_35

    .line 1125
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "Failed to open camera"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_25
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_25} :catch_25

    .line 166
    :catch_25
    move-exception v0

    .line 167
    iget-object v1, p0, Lob/cup;->a:Lob/cum;

    invoke-static {v1, v0}, Lob/cum;->a(Lob/cum;Ljava/lang/Exception;)V

    .line 168
    invoke-static {}, Lob/cum;->e()Ljava/lang/String;

    move-result-object v1

    const-string v2, "Failed to open camera"

    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 170
    :goto_34
    return-void

    .line 1128
    :cond_35
    :try_start_35
    iget-object v1, v0, Lob/cut;->g:Lob/cuv;

    .line 3020
    iget v1, v1, Lob/cuv;->a:I

    .line 1128
    invoke-static {v1}, Lob/bsj;->a(I)I

    move-result v1

    .line 1129
    new-instance v2, Landroid/hardware/Camera$CameraInfo;

    invoke-direct {v2}, Landroid/hardware/Camera$CameraInfo;-><init>()V

    iput-object v2, v0, Lob/cut;->c:Landroid/hardware/Camera$CameraInfo;

    .line 1130
    iget-object v0, v0, Lob/cut;->c:Landroid/hardware/Camera$CameraInfo;

    invoke-static {v1, v0}, Landroid/hardware/Camera;->getCameraInfo(ILandroid/hardware/Camera$CameraInfo;)V
    :try_end_49
    .catch Ljava/lang/Exception; {:try_start_35 .. :try_end_49} :catch_25

    goto :goto_34
.end method
