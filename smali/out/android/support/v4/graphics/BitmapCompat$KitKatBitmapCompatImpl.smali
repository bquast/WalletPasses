.class Landroid/support/v4/graphics/BitmapCompat$KitKatBitmapCompatImpl;
.super Landroid/support/v4/graphics/BitmapCompat$JbMr2BitmapCompatImpl;
.source "SourceFile"


# direct methods
.method constructor <init>()V
    .registers 1

    .prologue
    .line 69
    invoke-direct {p0}, Landroid/support/v4/graphics/BitmapCompat$JbMr2BitmapCompatImpl;-><init>()V

    return-void
.end method


# virtual methods
.method public getAllocationByteCount(Landroid/graphics/Bitmap;)I
    .registers 3

    .prologue
    .line 72
    invoke-static {p1}, Landroid/support/v4/graphics/BitmapCompatKitKat;->getAllocationByteCount(Landroid/graphics/Bitmap;)I

    move-result v0

    return v0
.end method
