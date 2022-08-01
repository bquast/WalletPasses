.class final Lob/cvs;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/media/ImageReader$OnImageAvailableListener;


# instance fields
.field final synthetic a:I

.field final synthetic b:I

.field final synthetic c:Landroid/hardware/display/VirtualDisplay;

.field final synthetic d:Lob/cvr;


# direct methods
.method constructor <init>(Lob/cvr;IILandroid/hardware/display/VirtualDisplay;)V
    .registers 5

    .prologue
    .line 622
    iput-object p1, p0, Lob/cvs;->d:Lob/cvr;

    iput p2, p0, Lob/cvs;->a:I

    iput p3, p0, Lob/cvs;->b:I

    iput-object p4, p0, Lob/cvs;->c:Landroid/hardware/display/VirtualDisplay;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onImageAvailable(Landroid/media/ImageReader;)V
    .registers 8

    .prologue
    const/4 v1, 0x0

    .line 624
    .line 628
    :try_start_1
    invoke-virtual {p1}, Landroid/media/ImageReader;->acquireLatestImage()Landroid/media/Image;
    :try_end_4
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_1 .. :try_end_4} :catch_96
    .catchall {:try_start_1 .. :try_end_4} :catchall_cf

    move-result-object v2

    .line 630
    :try_start_5
    iget-object v0, p0, Lob/cvs;->d:Lob/cvr;

    iget-object v0, v0, Lob/cvr;->b:Lob/cvj;

    new-instance v3, Lob/cvt;

    invoke-direct {v3, p0}, Lob/cvt;-><init>(Lob/cvs;)V

    invoke-virtual {v0, v3}, Lob/cvj;->post(Ljava/lang/Runnable;)Z
    :try_end_11
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_5 .. :try_end_11} :catch_ed
    .catchall {:try_start_5 .. :try_end_11} :catchall_eb

    .line 636
    if-nez v2, :cond_28

    .line 675
    if-eqz v2, :cond_18

    .line 676
    invoke-virtual {v2}, Landroid/media/Image;->close()V

    .line 679
    :cond_18
    invoke-virtual {p1}, Landroid/media/ImageReader;->close()V

    .line 680
    iget-object v0, p0, Lob/cvs;->c:Landroid/hardware/display/VirtualDisplay;

    invoke-virtual {v0}, Landroid/hardware/display/VirtualDisplay;->release()V

    .line 681
    iget-object v0, p0, Lob/cvs;->d:Lob/cvr;

    iget-object v0, v0, Lob/cvr;->a:Landroid/media/projection/MediaProjection;

    invoke-virtual {v0}, Landroid/media/projection/MediaProjection;->stop()V

    .line 682
    :goto_27
    return-void

    .line 640
    :cond_28
    :try_start_28
    iget-object v0, p0, Lob/cvs;->d:Lob/cvr;

    iget-object v0, v0, Lob/cvr;->b:Lob/cvj;

    const/4 v3, 0x1

    invoke-static {v0, v3}, Lob/cvj;->a(Lob/cvj;Z)Z

    .line 642
    invoke-virtual {v2}, Landroid/media/Image;->getPlanes()[Landroid/media/Image$Plane;

    move-result-object v0

    .line 643
    const/4 v3, 0x0

    aget-object v3, v0, v3

    invoke-virtual {v3}, Landroid/media/Image$Plane;->getBuffer()Ljava/nio/ByteBuffer;

    move-result-object v3

    .line 644
    const/4 v4, 0x0

    aget-object v4, v0, v4

    invoke-virtual {v4}, Landroid/media/Image$Plane;->getPixelStride()I

    move-result v4

    .line 645
    const/4 v5, 0x0

    aget-object v0, v0, v5

    invoke-virtual {v0}, Landroid/media/Image$Plane;->getRowStride()I

    move-result v0

    .line 646
    iget v5, p0, Lob/cvs;->a:I

    mul-int/2addr v5, v4

    sub-int/2addr v0, v5

    .line 648
    iget v5, p0, Lob/cvs;->a:I

    div-int/2addr v0, v4

    add-int/2addr v0, v5

    iget v4, p0, Lob/cvs;->b:I

    sget-object v5, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v0, v4, v5}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v1

    .line 650
    invoke-virtual {v1, v3}, Landroid/graphics/Bitmap;->copyPixelsFromBuffer(Ljava/nio/Buffer;)V

    .line 653
    const/4 v0, 0x0

    const/4 v3, 0x0

    iget v4, p0, Lob/cvs;->a:I

    iget v5, p0, Lob/cvs;->b:I

    invoke-static {v1, v0, v3, v4, v5}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIII)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 655
    iget-object v3, p0, Lob/cvs;->d:Lob/cvr;

    iget-object v3, v3, Lob/cvr;->b:Lob/cvj;

    invoke-static {v3}, Lob/cvj;->g(Lob/cvj;)V

    .line 656
    iget-object v3, p0, Lob/cvs;->d:Lob/cvr;

    iget-object v3, v3, Lob/cvr;->b:Lob/cvj;

    invoke-static {v3}, Lob/cvj;->h(Lob/cvj;)Lob/cve;

    new-instance v3, Lob/cvu;

    invoke-direct {v3, p0, v0}, Lob/cvu;-><init>(Lob/cvs;Landroid/graphics/Bitmap;)V

    .line 1025
    invoke-interface {v3, v0}, Lob/cvb;->a(Landroid/graphics/Bitmap;)V
    :try_end_7c
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_28 .. :try_end_7c} :catch_ed
    .catchall {:try_start_28 .. :try_end_7c} :catchall_eb

    .line 671
    if-eqz v1, :cond_81

    .line 672
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->recycle()V

    .line 675
    :cond_81
    if-eqz v2, :cond_86

    .line 676
    invoke-virtual {v2}, Landroid/media/Image;->close()V

    .line 679
    :cond_86
    invoke-virtual {p1}, Landroid/media/ImageReader;->close()V

    .line 680
    iget-object v0, p0, Lob/cvs;->c:Landroid/hardware/display/VirtualDisplay;

    invoke-virtual {v0}, Landroid/hardware/display/VirtualDisplay;->release()V

    .line 681
    iget-object v0, p0, Lob/cvs;->d:Lob/cvr;

    iget-object v0, v0, Lob/cvr;->a:Landroid/media/projection/MediaProjection;

    invoke-virtual {v0}, Landroid/media/projection/MediaProjection;->stop()V

    goto :goto_27

    .line 661
    :catch_96
    move-exception v0

    move-object v2, v1

    .line 662
    :goto_98
    :try_start_98
    const-string v3, "Telescope"

    const-string v4, "Failed to capture system screenshot. Setting the screenshot mode to CANVAS."

    invoke-static {v3, v4, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 664
    iget-object v0, p0, Lob/cvs;->d:Lob/cvr;

    iget-object v0, v0, Lob/cvr;->b:Lob/cvj;

    sget-object v3, Lob/cvi;->b:Lob/cvi;

    invoke-virtual {v0, v3}, Lob/cvj;->setScreenshotMode(Lob/cvi;)V

    .line 665
    iget-object v0, p0, Lob/cvs;->d:Lob/cvr;

    iget-object v0, v0, Lob/cvr;->b:Lob/cvj;

    new-instance v3, Lob/cvv;

    invoke-direct {v3, p0}, Lob/cvv;-><init>(Lob/cvs;)V

    invoke-virtual {v0, v3}, Lob/cvj;->post(Ljava/lang/Runnable;)Z
    :try_end_b4
    .catchall {:try_start_98 .. :try_end_b4} :catchall_eb

    .line 671
    if-eqz v1, :cond_b9

    .line 672
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->recycle()V

    .line 675
    :cond_b9
    if-eqz v2, :cond_be

    .line 676
    invoke-virtual {v2}, Landroid/media/Image;->close()V

    .line 679
    :cond_be
    invoke-virtual {p1}, Landroid/media/ImageReader;->close()V

    .line 680
    iget-object v0, p0, Lob/cvs;->c:Landroid/hardware/display/VirtualDisplay;

    invoke-virtual {v0}, Landroid/hardware/display/VirtualDisplay;->release()V

    .line 681
    iget-object v0, p0, Lob/cvs;->d:Lob/cvr;

    iget-object v0, v0, Lob/cvr;->a:Landroid/media/projection/MediaProjection;

    invoke-virtual {v0}, Landroid/media/projection/MediaProjection;->stop()V

    goto/16 :goto_27

    .line 671
    :catchall_cf
    move-exception v0

    move-object v2, v1

    :goto_d1
    if-eqz v1, :cond_d6

    .line 672
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->recycle()V

    .line 675
    :cond_d6
    if-eqz v2, :cond_db

    .line 676
    invoke-virtual {v2}, Landroid/media/Image;->close()V

    .line 679
    :cond_db
    invoke-virtual {p1}, Landroid/media/ImageReader;->close()V

    .line 680
    iget-object v1, p0, Lob/cvs;->c:Landroid/hardware/display/VirtualDisplay;

    invoke-virtual {v1}, Landroid/hardware/display/VirtualDisplay;->release()V

    .line 681
    iget-object v1, p0, Lob/cvs;->d:Lob/cvr;

    iget-object v1, v1, Lob/cvr;->a:Landroid/media/projection/MediaProjection;

    invoke-virtual {v1}, Landroid/media/projection/MediaProjection;->stop()V

    throw v0

    .line 671
    :catchall_eb
    move-exception v0

    goto :goto_d1

    .line 661
    :catch_ed
    move-exception v0

    goto :goto_98
.end method
