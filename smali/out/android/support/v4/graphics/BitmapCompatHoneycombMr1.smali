.class Landroid/support/v4/graphics/BitmapCompatHoneycombMr1;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method constructor <init>()V
    .registers 1

    .prologue
    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static getAllocationByteCount(Landroid/graphics/Bitmap;)I
    .registers 2

    .prologue
    .line 26
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getByteCount()I

    move-result v0

    return v0
.end method
