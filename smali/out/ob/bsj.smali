.class public final Lob/bsj;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .prologue
    .line 24
    const-class v0, Lob/bsj;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lob/bsj;->a:Ljava/lang/String;

    return-void
.end method

.method private constructor <init>()V
    .registers 1

    .prologue
    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    return-void
.end method

.method public static a(I)I
    .registers 7

    .prologue
    const/4 v0, -0x1

    const/4 v2, 0x0

    .line 35
    invoke-static {}, Landroid/hardware/Camera;->getNumberOfCameras()I

    move-result v4

    .line 36
    if-nez v4, :cond_10

    .line 37
    sget-object v1, Lob/bsj;->a:Ljava/lang/String;

    const-string v2, "No cameras!"

    invoke-static {v1, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 66
    :cond_f
    :goto_f
    return v0

    .line 43
    :cond_10
    if-ltz p0, :cond_28

    const/4 v1, 0x1

    move v3, v1

    .line 45
    :goto_14
    if-nez v3, :cond_2a

    move v1, v2

    .line 48
    :goto_17
    if-ge v1, v4, :cond_2b

    .line 49
    new-instance v5, Landroid/hardware/Camera$CameraInfo;

    invoke-direct {v5}, Landroid/hardware/Camera$CameraInfo;-><init>()V

    .line 50
    invoke-static {v1, v5}, Landroid/hardware/Camera;->getCameraInfo(ILandroid/hardware/Camera$CameraInfo;)V

    .line 51
    iget v5, v5, Landroid/hardware/Camera$CameraInfo;->facing:I

    if-eqz v5, :cond_2b

    .line 54
    add-int/lit8 v1, v1, 0x1

    .line 55
    goto :goto_17

    :cond_28
    move v3, v2

    .line 43
    goto :goto_14

    :cond_2a
    move v1, p0

    .line 60
    :cond_2b
    if-ge v1, v4, :cond_2f

    move v0, v1

    .line 61
    goto :goto_f

    .line 63
    :cond_2f
    if-nez v3, :cond_f

    move v0, v2

    .line 66
    goto :goto_f
.end method

.method public static b(I)Landroid/hardware/Camera;
    .registers 3

    .prologue
    .line 79
    invoke-static {p0}, Lob/bsj;->a(I)I

    move-result v0

    .line 80
    const/4 v1, -0x1

    if-ne v0, v1, :cond_9

    .line 81
    const/4 v0, 0x0

    .line 83
    :goto_8
    return-object v0

    :cond_9
    invoke-static {v0}, Landroid/hardware/Camera;->open(I)Landroid/hardware/Camera;

    move-result-object v0

    goto :goto_8
.end method
