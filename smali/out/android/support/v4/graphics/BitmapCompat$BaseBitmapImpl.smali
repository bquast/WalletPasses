.class Landroid/support/v4/graphics/BitmapCompat$BaseBitmapImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/support/v4/graphics/BitmapCompat$BitmapImpl;


# direct methods
.method constructor <init>()V
    .registers 1

    .prologue
    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getAllocationByteCount(Landroid/graphics/Bitmap;)I
    .registers 4

    .prologue
    .line 46
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getRowBytes()I

    move-result v0

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    mul-int/2addr v0, v1

    return v0
.end method

.method public hasMipMap(Landroid/graphics/Bitmap;)Z
    .registers 3

    .prologue
    .line 37
    const/4 v0, 0x0

    return v0
.end method

.method public setHasMipMap(Landroid/graphics/Bitmap;Z)V
    .registers 3

    .prologue
    .line 42
    return-void
.end method
