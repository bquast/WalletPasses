.class Landroid/support/v4/graphics/BitmapCompat$HcMr1BitmapCompatImpl;
.super Landroid/support/v4/graphics/BitmapCompat$BaseBitmapImpl;
.source "SourceFile"


# direct methods
.method constructor <init>()V
    .registers 1

    .prologue
    .line 50
    invoke-direct {p0}, Landroid/support/v4/graphics/BitmapCompat$BaseBitmapImpl;-><init>()V

    return-void
.end method


# virtual methods
.method public getAllocationByteCount(Landroid/graphics/Bitmap;)I
    .registers 3

    .prologue
    .line 53
    invoke-static {p1}, Landroid/support/v4/graphics/BitmapCompatHoneycombMr1;->getAllocationByteCount(Landroid/graphics/Bitmap;)I

    move-result v0

    return v0
.end method
