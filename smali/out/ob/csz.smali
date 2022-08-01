.class public final Lob/csz;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field protected a:Lob/bqx;

.field protected b:Lob/cuf;

.field private final c:I


# direct methods
.method public constructor <init>(Lob/bqx;Lob/cuf;)V
    .registers 4

    .prologue
    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 28
    const/4 v0, 0x2

    iput v0, p0, Lob/csz;->c:I

    .line 31
    iput-object p1, p0, Lob/csz;->a:Lob/bqx;

    .line 32
    iput-object p2, p0, Lob/csz;->b:Lob/cuf;

    .line 33
    return-void
.end method


# virtual methods
.method public final a()Lob/bqx;
    .registers 2

    .prologue
    .line 49
    iget-object v0, p0, Lob/csz;->a:Lob/bqx;

    return-object v0
.end method

.method public final b()Landroid/graphics/Bitmap;
    .registers 10

    .prologue
    const/4 v8, 0x0

    .line 57
    iget-object v7, p0, Lob/csz;->b:Lob/cuf;

    .line 1124
    iget-object v1, v7, Lob/cuf;->f:Landroid/graphics/Rect;

    .line 1128
    invoke-virtual {v7}, Lob/cuf;->a()Z

    move-result v0

    if-eqz v0, :cond_61

    .line 1130
    new-instance v0, Landroid/graphics/Rect;

    iget v2, v1, Landroid/graphics/Rect;->top:I

    iget v3, v1, Landroid/graphics/Rect;->left:I

    iget v4, v1, Landroid/graphics/Rect;->bottom:I

    iget v1, v1, Landroid/graphics/Rect;->right:I

    invoke-direct {v0, v2, v3, v4, v1}, Landroid/graphics/Rect;-><init>(IIII)V

    move-object v6, v0

    .line 1134
    :goto_19
    new-instance v0, Landroid/graphics/YuvImage;

    iget-object v1, v7, Lob/cuf;->a:[B

    iget v2, v7, Lob/cuf;->d:I

    iget v3, v7, Lob/cuf;->b:I

    iget v4, v7, Lob/cuf;->c:I

    const/4 v5, 0x0

    invoke-direct/range {v0 .. v5}, Landroid/graphics/YuvImage;-><init>([BIII[I)V

    .line 1135
    new-instance v1, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v1}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 1136
    const/16 v2, 0x5a

    invoke-virtual {v0, v6, v2, v1}, Landroid/graphics/YuvImage;->compressToJpeg(Landroid/graphics/Rect;ILjava/io/OutputStream;)Z

    .line 1137
    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v0

    .line 1139
    new-instance v1, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v1}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 1140
    const/4 v2, 0x2

    iput v2, v1, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    .line 1141
    array-length v2, v0

    invoke-static {v0, v8, v2, v1}, Landroid/graphics/BitmapFactory;->decodeByteArray([BIILandroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 1144
    iget v1, v7, Lob/cuf;->e:I

    if-eqz v1, :cond_60

    .line 1145
    new-instance v5, Landroid/graphics/Matrix;

    invoke-direct {v5}, Landroid/graphics/Matrix;-><init>()V

    .line 1146
    iget v1, v7, Lob/cuf;->e:I

    int-to-float v1, v1

    invoke-virtual {v5, v1}, Landroid/graphics/Matrix;->postRotate(F)Z

    .line 1147
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v4

    move v1, v8

    move v2, v8

    move v6, v8

    invoke-static/range {v0 .. v6}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIIILandroid/graphics/Matrix;Z)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 57
    :cond_60
    return-object v0

    :cond_61
    move-object v6, v1

    goto :goto_19
.end method

.method public final c()[B
    .registers 2

    .prologue
    .line 117
    iget-object v0, p0, Lob/csz;->a:Lob/bqx;

    .line 2067
    iget-object v0, v0, Lob/bqx;->b:[B

    .line 117
    return-object v0
.end method

.method public final d()Lob/bqh;
    .registers 2

    .prologue
    .line 135
    iget-object v0, p0, Lob/csz;->a:Lob/bqx;

    .line 2083
    iget-object v0, v0, Lob/bqx;->d:Lob/bqh;

    .line 135
    return-object v0
.end method

.method public final e()Ljava/util/Map;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map",
            "<",
            "Lob/bqy;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .prologue
    .line 145
    iget-object v0, p0, Lob/csz;->a:Lob/bqx;

    .line 2092
    iget-object v0, v0, Lob/bqx;->e:Ljava/util/Map;

    .line 145
    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .registers 2

    .prologue
    .line 154
    iget-object v0, p0, Lob/csz;->a:Lob/bqx;

    .line 3060
    iget-object v0, v0, Lob/bqx;->a:Ljava/lang/String;

    .line 154
    return-object v0
.end method
