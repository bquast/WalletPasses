.class final Lob/cvr;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Landroid/media/projection/MediaProjection;

.field final synthetic b:Lob/cvj;


# direct methods
.method constructor <init>(Lob/cvj;Landroid/media/projection/MediaProjection;)V
    .registers 3

    .prologue
    .line 608
    iput-object p1, p0, Lob/cvr;->b:Lob/cvj;

    iput-object p2, p0, Lob/cvr;->a:Landroid/media/projection/MediaProjection;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 11

    .prologue
    const/4 v7, 0x0

    const/4 v5, 0x2

    .line 610
    new-instance v4, Landroid/util/DisplayMetrics;

    invoke-direct {v4}, Landroid/util/DisplayMetrics;-><init>()V

    .line 611
    iget-object v0, p0, Lob/cvr;->b:Lob/cvj;

    invoke-static {v0}, Lob/cvj;->j(Lob/cvj;)Landroid/view/WindowManager;

    move-result-object v0

    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/view/Display;->getRealMetrics(Landroid/util/DisplayMetrics;)V

    .line 612
    iget v2, v4, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 613
    iget v3, v4, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 615
    const/4 v0, 0x1

    invoke-static {v2, v3, v0, v5}, Landroid/media/ImageReader;->newInstance(IIII)Landroid/media/ImageReader;

    move-result-object v9

    .line 616
    invoke-virtual {v9}, Landroid/media/ImageReader;->getSurface()Landroid/view/Surface;

    move-result-object v6

    .line 618
    iget-object v0, p0, Lob/cvr;->a:Landroid/media/projection/MediaProjection;

    const-string v1, "telescope"

    iget v4, v4, Landroid/util/DisplayMetrics;->densityDpi:I

    move-object v8, v7

    .line 619
    invoke-virtual/range {v0 .. v8}, Landroid/media/projection/MediaProjection;->createVirtualDisplay(Ljava/lang/String;IIIILandroid/view/Surface;Landroid/hardware/display/VirtualDisplay$Callback;Landroid/os/Handler;)Landroid/hardware/display/VirtualDisplay;

    move-result-object v0

    .line 622
    new-instance v1, Lob/cvs;

    invoke-direct {v1, p0, v2, v3, v0}, Lob/cvs;-><init>(Lob/cvr;IILandroid/hardware/display/VirtualDisplay;)V

    .line 684
    invoke-static {}, Lob/cvj;->b()Landroid/os/Handler;

    move-result-object v0

    .line 622
    invoke-virtual {v9, v1, v0}, Landroid/media/ImageReader;->setOnImageAvailableListener(Landroid/media/ImageReader$OnImageAvailableListener;Landroid/os/Handler;)V

    .line 685
    return-void
.end method
