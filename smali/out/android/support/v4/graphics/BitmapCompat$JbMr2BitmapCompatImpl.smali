.class Landroid/support/v4/graphics/BitmapCompat$JbMr2BitmapCompatImpl;
.super Landroid/support/v4/graphics/BitmapCompat$HcMr1BitmapCompatImpl;
.source "SourceFile"


# direct methods
.method constructor <init>()V
    .registers 1

    .prologue
    .line 57
    invoke-direct {p0}, Landroid/support/v4/graphics/BitmapCompat$HcMr1BitmapCompatImpl;-><init>()V

    return-void
.end method


# virtual methods
.method public hasMipMap(Landroid/graphics/Bitmap;)Z
    .registers 3

    .prologue
    .line 60
    invoke-static {p1}, Landroid/support/v4/graphics/BitmapCompatJellybeanMR2;->hasMipMap(Landroid/graphics/Bitmap;)Z

    move-result v0

    return v0
.end method

.method public setHasMipMap(Landroid/graphics/Bitmap;Z)V
    .registers 3

    .prologue
    .line 65
    invoke-static {p1, p2}, Landroid/support/v4/graphics/BitmapCompatJellybeanMR2;->setHasMipMap(Landroid/graphics/Bitmap;Z)V

    .line 66
    return-void
.end method
