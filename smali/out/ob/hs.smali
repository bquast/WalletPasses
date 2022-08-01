.class public abstract Lob/hs;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lob/hn;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lob/hn",
        "<",
        "Ljava/io/InputStream;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Lob/hs;

.field public static final b:Lob/hs;

.field public static final c:Lob/hs;

.field private static final d:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Lcom/bumptech/glide/load/resource/bitmap/ImageHeaderParser$ImageType;",
            ">;"
        }
    .end annotation
.end field

.field private static final e:Ljava/util/Queue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Queue",
            "<",
            "Landroid/graphics/BitmapFactory$Options;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 3

    .prologue
    .line 29
    sget-object v0, Lcom/bumptech/glide/load/resource/bitmap/ImageHeaderParser$ImageType;->JPEG:Lcom/bumptech/glide/load/resource/bitmap/ImageHeaderParser$ImageType;

    sget-object v1, Lcom/bumptech/glide/load/resource/bitmap/ImageHeaderParser$ImageType;->PNG_A:Lcom/bumptech/glide/load/resource/bitmap/ImageHeaderParser$ImageType;

    sget-object v2, Lcom/bumptech/glide/load/resource/bitmap/ImageHeaderParser$ImageType;->PNG:Lcom/bumptech/glide/load/resource/bitmap/ImageHeaderParser$ImageType;

    invoke-static {v0, v1, v2}, Ljava/util/EnumSet;->of(Ljava/lang/Enum;Ljava/lang/Enum;Ljava/lang/Enum;)Ljava/util/EnumSet;

    move-result-object v0

    sput-object v0, Lob/hs;->d:Ljava/util/Set;

    .line 32
    const/4 v0, 0x0

    invoke-static {v0}, Lob/mq;->a(I)Ljava/util/Queue;

    move-result-object v0

    sput-object v0, Lob/hs;->e:Ljava/util/Queue;

    .line 38
    new-instance v0, Lob/ht;

    invoke-direct {v0}, Lob/ht;-><init>()V

    sput-object v0, Lob/hs;->a:Lob/hs;

    .line 54
    new-instance v0, Lob/hu;

    invoke-direct {v0}, Lob/hu;-><init>()V

    sput-object v0, Lob/hs;->b:Lob/hs;

    .line 72
    new-instance v0, Lob/hv;

    invoke-direct {v0}, Lob/hv;-><init>()V

    sput-object v0, Lob/hs;->c:Lob/hs;

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .prologue
    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static a(Ljava/io/InputStream;Lob/cb;)Landroid/graphics/Bitmap$Config;
    .registers 8

    .prologue
    const/4 v5, 0x5

    .line 254
    sget-object v0, Lob/cb;->a:Lob/cb;

    if-eq p1, v0, :cond_f

    sget-object v0, Lob/cb;->b:Lob/cb;

    if-eq p1, v0, :cond_f

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x10

    if-ne v0, v1, :cond_12

    .line 256
    :cond_f
    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 278
    :goto_11
    return-object v0

    .line 259
    :cond_12
    const/4 v1, 0x0

    .line 261
    const/16 v0, 0x400

    invoke-virtual {p0, v0}, Ljava/io/InputStream;->mark(I)V

    .line 263
    :try_start_18
    new-instance v0, Lcom/bumptech/glide/load/resource/bitmap/ImageHeaderParser;

    invoke-direct {v0, p0}, Lcom/bumptech/glide/load/resource/bitmap/ImageHeaderParser;-><init>(Ljava/io/InputStream;)V

    .line 5083
    invoke-virtual {v0}, Lcom/bumptech/glide/load/resource/bitmap/ImageHeaderParser;->a()Lcom/bumptech/glide/load/resource/bitmap/ImageHeaderParser$ImageType;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bumptech/glide/load/resource/bitmap/ImageHeaderParser$ImageType;->hasAlpha()Z
    :try_end_24
    .catch Ljava/io/IOException; {:try_start_18 .. :try_end_24} :catch_3e
    .catchall {:try_start_18 .. :try_end_24} :catchall_73

    move-result v0

    .line 270
    :try_start_25
    invoke-virtual {p0}, Ljava/io/InputStream;->reset()V
    :try_end_28
    .catch Ljava/io/IOException; {:try_start_25 .. :try_end_28} :catch_2d

    .line 278
    :cond_28
    :goto_28
    if-eqz v0, :cond_89

    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    goto :goto_11

    .line 271
    :catch_2d
    move-exception v1

    .line 272
    const-string v2, "Downsampler"

    invoke-static {v2, v5}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v2

    if-eqz v2, :cond_28

    .line 273
    const-string v2, "Downsampler"

    const-string v3, "Cannot reset the input stream"

    invoke-static {v2, v3, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_28

    .line 264
    :catch_3e
    move-exception v0

    .line 265
    :try_start_3f
    const-string v2, "Downsampler"

    const/4 v3, 0x5

    invoke-static {v2, v3}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v2

    if-eqz v2, :cond_5c

    .line 266
    const-string v2, "Downsampler"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Cannot determine whether the image has alpha or not from header for format "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_5c
    .catchall {:try_start_3f .. :try_end_5c} :catchall_73

    .line 270
    :cond_5c
    :try_start_5c
    invoke-virtual {p0}, Ljava/io/InputStream;->reset()V
    :try_end_5f
    .catch Ljava/io/IOException; {:try_start_5c .. :try_end_5f} :catch_61

    move v0, v1

    .line 275
    goto :goto_28

    .line 271
    :catch_61
    move-exception v0

    .line 272
    const-string v2, "Downsampler"

    invoke-static {v2, v5}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v2

    if-eqz v2, :cond_71

    .line 273
    const-string v2, "Downsampler"

    const-string v3, "Cannot reset the input stream"

    invoke-static {v2, v3, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_71
    move v0, v1

    .line 276
    goto :goto_28

    .line 269
    :catchall_73
    move-exception v0

    .line 270
    :try_start_74
    invoke-virtual {p0}, Ljava/io/InputStream;->reset()V
    :try_end_77
    .catch Ljava/io/IOException; {:try_start_74 .. :try_end_77} :catch_78

    .line 275
    :cond_77
    :goto_77
    throw v0

    .line 271
    :catch_78
    move-exception v1

    .line 272
    const-string v2, "Downsampler"

    invoke-static {v2, v5}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v2

    if-eqz v2, :cond_77

    .line 273
    const-string v2, "Downsampler"

    const-string v3, "Cannot reset the input stream"

    invoke-static {v2, v3, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_77

    .line 278
    :cond_89
    sget-object v0, Landroid/graphics/Bitmap$Config;->RGB_565:Landroid/graphics/Bitmap$Config;

    goto :goto_11
.end method

.method private static a(Lob/mo;Lob/ig;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;
    .registers 8

    .prologue
    .line 315
    iget-boolean v0, p2, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    if-eqz v0, :cond_16

    .line 321
    const/high16 v0, 0x500000

    invoke-virtual {p0, v0}, Lob/mo;->mark(I)V

    .line 329
    :goto_9
    const/4 v0, 0x0

    invoke-static {p0, v0, p2}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object v1

    .line 332
    :try_start_e
    iget-boolean v0, p2, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    if-eqz v0, :cond_15

    .line 333
    invoke-virtual {p0}, Lob/mo;->reset()V
    :try_end_15
    .catch Ljava/io/IOException; {:try_start_e .. :try_end_15} :catch_1a

    .line 342
    :cond_15
    :goto_15
    return-object v1

    .line 326
    :cond_16
    invoke-virtual {p1}, Lob/ig;->a()V

    goto :goto_9

    .line 335
    :catch_1a
    move-exception v0

    .line 336
    const-string v2, "Downsampler"

    const/4 v3, 0x6

    invoke-static {v2, v3}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v2

    if-eqz v2, :cond_15

    .line 337
    const-string v2, "Downsampler"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Exception loading inDecodeBounds="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v4, p2, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " sample="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget v4, p2, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_15
.end method

.method private static a(Landroid/graphics/BitmapFactory$Options;)V
    .registers 3

    .prologue
    .line 367
    invoke-static {p0}, Lob/hs;->b(Landroid/graphics/BitmapFactory$Options;)V

    .line 368
    sget-object v1, Lob/hs;->e:Ljava/util/Queue;

    monitor-enter v1

    .line 369
    :try_start_6
    sget-object v0, Lob/hs;->e:Ljava/util/Queue;

    invoke-interface {v0, p0}, Ljava/util/Queue;->offer(Ljava/lang/Object;)Z

    .line 370
    monitor-exit v1

    return-void

    :catchall_d
    move-exception v0

    monitor-exit v1
    :try_end_f
    .catchall {:try_start_6 .. :try_end_f} :catchall_d

    throw v0
.end method

.method private static a(Ljava/io/InputStream;)Z
    .registers 5

    .prologue
    const/4 v3, 0x5

    .line 225
    const/16 v0, 0x13

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    if-gt v0, v1, :cond_9

    .line 226
    const/4 v0, 0x1

    .line 248
    :cond_8
    :goto_8
    return v0

    .line 229
    :cond_9
    const/16 v0, 0x400

    invoke-virtual {p0, v0}, Ljava/io/InputStream;->mark(I)V

    .line 231
    :try_start_e
    new-instance v0, Lcom/bumptech/glide/load/resource/bitmap/ImageHeaderParser;

    invoke-direct {v0, p0}, Lcom/bumptech/glide/load/resource/bitmap/ImageHeaderParser;-><init>(Ljava/io/InputStream;)V

    invoke-virtual {v0}, Lcom/bumptech/glide/load/resource/bitmap/ImageHeaderParser;->a()Lcom/bumptech/glide/load/resource/bitmap/ImageHeaderParser$ImageType;

    move-result-object v0

    .line 234
    sget-object v1, Lob/hs;->d:Ljava/util/Set;

    invoke-interface {v1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z
    :try_end_1c
    .catch Ljava/io/IOException; {:try_start_e .. :try_end_1c} :catch_32
    .catchall {:try_start_e .. :try_end_1c} :catchall_59

    move-result v0

    .line 241
    :try_start_1d
    invoke-virtual {p0}, Ljava/io/InputStream;->reset()V
    :try_end_20
    .catch Ljava/io/IOException; {:try_start_1d .. :try_end_20} :catch_21

    goto :goto_8

    .line 242
    :catch_21
    move-exception v1

    .line 243
    const-string v2, "Downsampler"

    invoke-static {v2, v3}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v2

    if-eqz v2, :cond_8

    .line 244
    const-string v2, "Downsampler"

    const-string v3, "Cannot reset the input stream"

    invoke-static {v2, v3, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_8

    .line 235
    :catch_32
    move-exception v0

    .line 236
    :try_start_33
    const-string v1, "Downsampler"

    const/4 v2, 0x5

    invoke-static {v1, v2}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v1

    if-eqz v1, :cond_43

    .line 237
    const-string v1, "Downsampler"

    const-string v2, "Cannot determine the image type from header"

    invoke-static {v1, v2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_43
    .catchall {:try_start_33 .. :try_end_43} :catchall_59

    .line 241
    :cond_43
    :try_start_43
    invoke-virtual {p0}, Ljava/io/InputStream;->reset()V
    :try_end_46
    .catch Ljava/io/IOException; {:try_start_43 .. :try_end_46} :catch_48

    .line 248
    :cond_46
    :goto_46
    const/4 v0, 0x0

    goto :goto_8

    .line 242
    :catch_48
    move-exception v0

    .line 243
    const-string v1, "Downsampler"

    invoke-static {v1, v3}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v1

    if-eqz v1, :cond_46

    .line 244
    const-string v1, "Downsampler"

    const-string v2, "Cannot reset the input stream"

    invoke-static {v1, v2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_46

    .line 240
    :catchall_59
    move-exception v0

    .line 241
    :try_start_5a
    invoke-virtual {p0}, Ljava/io/InputStream;->reset()V
    :try_end_5d
    .catch Ljava/io/IOException; {:try_start_5a .. :try_end_5d} :catch_5e

    .line 246
    :cond_5d
    :goto_5d
    throw v0

    .line 242
    :catch_5e
    move-exception v1

    .line 243
    const-string v2, "Downsampler"

    invoke-static {v2, v3}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v2

    if-eqz v2, :cond_5d

    .line 244
    const-string v2, "Downsampler"

    const-string v3, "Cannot reset the input stream"

    invoke-static {v2, v3, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_5d
.end method

.method private static declared-synchronized b()Landroid/graphics/BitmapFactory$Options;
    .registers 3
    .annotation build Landroid/annotation/TargetApi;
        value = 0xb
    .end annotation

    .prologue
    .line 355
    const-class v1, Lob/hs;

    monitor-enter v1

    :try_start_3
    sget-object v2, Lob/hs;->e:Ljava/util/Queue;

    monitor-enter v2
    :try_end_6
    .catchall {:try_start_3 .. :try_end_6} :catchall_1e

    .line 356
    :try_start_6
    sget-object v0, Lob/hs;->e:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/BitmapFactory$Options;

    .line 357
    monitor-exit v2
    :try_end_f
    .catchall {:try_start_6 .. :try_end_f} :catchall_1b

    .line 358
    if-nez v0, :cond_19

    .line 359
    :try_start_11
    new-instance v0, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v0}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 360
    invoke-static {v0}, Lob/hs;->b(Landroid/graphics/BitmapFactory$Options;)V
    :try_end_19
    .catchall {:try_start_11 .. :try_end_19} :catchall_1e

    .line 363
    :cond_19
    monitor-exit v1

    return-object v0

    .line 357
    :catchall_1b
    move-exception v0

    :try_start_1c
    monitor-exit v2
    :try_end_1d
    .catchall {:try_start_1c .. :try_end_1d} :catchall_1b

    :try_start_1d
    throw v0
    :try_end_1e
    .catchall {:try_start_1d .. :try_end_1e} :catchall_1e

    .line 355
    :catchall_1e
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method private static b(Landroid/graphics/BitmapFactory$Options;)V
    .registers 5
    .annotation build Landroid/annotation/TargetApi;
        value = 0xb
    .end annotation

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    const/4 v0, 0x0

    .line 375
    iput-object v2, p0, Landroid/graphics/BitmapFactory$Options;->inTempStorage:[B

    .line 376
    iput-boolean v0, p0, Landroid/graphics/BitmapFactory$Options;->inDither:Z

    .line 377
    iput-boolean v0, p0, Landroid/graphics/BitmapFactory$Options;->inScaled:Z

    .line 378
    iput v3, p0, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    .line 379
    iput-object v2, p0, Landroid/graphics/BitmapFactory$Options;->inPreferredConfig:Landroid/graphics/Bitmap$Config;

    .line 380
    iput-boolean v0, p0, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 381
    iput v0, p0, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    .line 382
    iput v0, p0, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    .line 383
    iput-object v2, p0, Landroid/graphics/BitmapFactory$Options;->outMimeType:Ljava/lang/String;

    .line 385
    const/16 v0, 0xb

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    if-gt v0, v1, :cond_1f

    .line 386
    iput-object v2, p0, Landroid/graphics/BitmapFactory$Options;->inBitmap:Landroid/graphics/Bitmap;

    .line 387
    iput-boolean v3, p0, Landroid/graphics/BitmapFactory$Options;->inMutable:Z

    .line 389
    :cond_1f
    return-void
.end method


# virtual methods
.method protected abstract a(IIII)I
.end method

.method public final a(Ljava/io/InputStream;Lob/dx;IILob/cb;)Landroid/graphics/Bitmap;
    .registers 26

    .prologue
    .line 108
    invoke-static {}, Lob/mj;->a()Lob/mj;

    move-result-object v8

    .line 109
    invoke-virtual {v8}, Lob/mj;->b()[B

    move-result-object v9

    .line 110
    invoke-virtual {v8}, Lob/mj;->b()[B

    move-result-object v10

    .line 111
    invoke-static {}, Lob/hs;->b()Landroid/graphics/BitmapFactory$Options;

    move-result-object v11

    .line 114
    new-instance v12, Lob/ig;

    move-object/from16 v0, p1

    invoke-direct {v12, v0, v10}, Lob/ig;-><init>(Ljava/io/InputStream;[B)V

    .line 119
    invoke-static {v12}, Lob/ml;->a(Ljava/io/InputStream;)Lob/ml;

    move-result-object v13

    .line 124
    new-instance v14, Lob/mo;

    invoke-direct {v14, v13}, Lob/mo;-><init>(Ljava/io/InputStream;)V

    .line 126
    const/high16 v4, 0x500000

    :try_start_22
    invoke-virtual {v13, v4}, Lob/ml;->mark(I)V
    :try_end_25
    .catchall {:try_start_22 .. :try_end_25} :catchall_137

    .line 127
    const/4 v5, 0x0

    .line 129
    :try_start_26
    new-instance v6, Lcom/bumptech/glide/load/resource/bitmap/ImageHeaderParser;

    invoke-direct {v6, v13}, Lcom/bumptech/glide/load/resource/bitmap/ImageHeaderParser;-><init>(Ljava/io/InputStream;)V

    .line 1120
    iget-object v4, v6, Lcom/bumptech/glide/load/resource/bitmap/ImageHeaderParser;->b:Lob/id;

    invoke-virtual {v4}, Lob/id;->a()I

    move-result v4

    .line 1122
    invoke-static {v4}, Lcom/bumptech/glide/load/resource/bitmap/ImageHeaderParser;->a(I)Z

    move-result v4

    if-eqz v4, :cond_212

    .line 1150
    :cond_37
    iget-object v4, v6, Lcom/bumptech/glide/load/resource/bitmap/ImageHeaderParser;->b:Lob/id;

    invoke-virtual {v4}, Lob/id;->b()S

    move-result v4

    .line 1152
    const/16 v7, 0xff

    if-eq v4, v7, :cond_145

    .line 1153
    const-string v6, "ImageHeaderParser"

    const/4 v7, 0x3

    invoke-static {v6, v7}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v6

    if-eqz v6, :cond_5e

    .line 1154
    const-string v6, "ImageHeaderParser"

    new-instance v7, Ljava/lang/StringBuilder;

    const-string v15, "Unknown segmentId="

    invoke-direct {v7, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v6, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1156
    :cond_5e
    const/4 v4, 0x0

    move-object v7, v4

    .line 1126
    :goto_60
    if-eqz v7, :cond_20b

    array-length v4, v7

    sget-object v6, Lcom/bumptech/glide/load/resource/bitmap/ImageHeaderParser;->a:[B

    array-length v6, v6

    if-le v4, v6, :cond_20b

    const/4 v4, 0x1

    .line 1129
    :goto_69
    if-eqz v4, :cond_7c

    .line 1130
    const/4 v6, 0x0

    :goto_6c
    sget-object v15, Lcom/bumptech/glide/load/resource/bitmap/ImageHeaderParser;->a:[B

    array-length v15, v15

    if-ge v6, v15, :cond_7c

    .line 1131
    aget-byte v15, v7, v6

    sget-object v16, Lcom/bumptech/glide/load/resource/bitmap/ImageHeaderParser;->a:[B

    aget-byte v16, v16, v6

    move/from16 v0, v16

    if-eq v15, v0, :cond_20e

    .line 1132
    const/4 v4, 0x0

    .line 1138
    :cond_7c
    if-eqz v4, :cond_212

    .line 1139
    new-instance v4, Lob/ic;

    invoke-direct {v4, v7}, Lob/ic;-><init>([B)V

    invoke-static {v4}, Lcom/bumptech/glide/load/resource/bitmap/ImageHeaderParser;->a(Lob/ic;)I
    :try_end_86
    .catch Ljava/io/IOException; {:try_start_26 .. :try_end_86} :catch_229
    .catchall {:try_start_26 .. :try_end_86} :catchall_254

    move-result v4

    .line 136
    :goto_87
    :try_start_87
    invoke-virtual {v13}, Lob/ml;->reset()V
    :try_end_8a
    .catch Ljava/io/IOException; {:try_start_87 .. :try_end_8a} :catch_215
    .catchall {:try_start_87 .. :try_end_8a} :catchall_137

    move v7, v4

    .line 144
    :goto_8b
    :try_start_8b
    iput-object v9, v11, Landroid/graphics/BitmapFactory$Options;->inTempStorage:[B

    .line 1307
    const/4 v4, 0x1

    iput-boolean v4, v11, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 1308
    invoke-static {v14, v12, v11}, Lob/hs;->a(Lob/mo;Lob/ig;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 1309
    const/4 v4, 0x0

    iput-boolean v4, v11, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 1310
    const/4 v4, 0x2

    new-array v4, v4, [I

    const/4 v5, 0x0

    iget v6, v11, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    aput v6, v4, v5

    const/4 v5, 0x1

    iget v6, v11, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    aput v6, v4, v5

    .line 147
    const/4 v5, 0x0

    aget v5, v4, v5

    .line 148
    const/4 v6, 0x1

    aget v6, v4, v6

    .line 2227
    packed-switch v7, :pswitch_data_348

    .line 2241
    const/4 v4, 0x0

    .line 3184
    :goto_ad
    const/high16 v15, -0x80000000

    move/from16 v0, p4

    if-ne v0, v15, :cond_b5

    move/from16 p4, v6

    .line 3185
    :cond_b5
    const/high16 v15, -0x80000000

    move/from16 v0, p3

    if-ne v0, v15, :cond_bd

    move/from16 p3, v5

    .line 3188
    :cond_bd
    const/16 v15, 0x5a

    if-eq v4, v15, :cond_c5

    const/16 v15, 0x10e

    if-ne v4, v15, :cond_277

    .line 3192
    :cond_c5
    move-object/from16 v0, p0

    move/from16 v1, p3

    move/from16 v2, p4

    invoke-virtual {v0, v6, v5, v1, v2}, Lob/hs;->a(IIII)I

    move-result v4

    .line 3201
    :goto_cf
    if-nez v4, :cond_283

    const/4 v4, 0x0

    .line 3204
    :goto_d2
    const/4 v15, 0x1

    invoke-static {v15, v4}, Ljava/lang/Math;->max(II)I

    move-result v4

    .line 3211
    move-object/from16 v0, p5

    invoke-static {v14, v0}, Lob/hs;->a(Ljava/io/InputStream;Lob/cb;)Landroid/graphics/Bitmap$Config;

    move-result-object v15

    .line 3212
    iput v4, v11, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    .line 3213
    iput-object v15, v11, Landroid/graphics/BitmapFactory$Options;->inPreferredConfig:Landroid/graphics/Bitmap$Config;

    .line 3214
    iget v0, v11, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    move/from16 v16, v0

    const/16 v17, 0x1

    move/from16 v0, v16

    move/from16 v1, v17

    if-eq v0, v1, :cond_f7

    const/16 v16, 0x13

    sget v17, Landroid/os/Build$VERSION;->SDK_INT:I

    move/from16 v0, v16

    move/from16 v1, v17

    if-gt v0, v1, :cond_129

    :cond_f7
    invoke-static {v14}, Lob/hs;->a(Ljava/io/InputStream;)Z

    move-result v16

    if-eqz v16, :cond_129

    .line 3215
    int-to-double v0, v5

    move-wide/from16 v16, v0

    int-to-double v0, v4

    move-wide/from16 v18, v0

    div-double v16, v16, v18

    invoke-static/range {v16 .. v17}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v16

    move-wide/from16 v0, v16

    double-to-int v5, v0

    .line 3216
    int-to-double v0, v6

    move-wide/from16 v16, v0

    int-to-double v0, v4

    move-wide/from16 v18, v0

    div-double v16, v16, v18

    invoke-static/range {v16 .. v17}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v16

    move-wide/from16 v0, v16

    double-to-int v4, v0

    .line 3218
    move-object/from16 v0, p2

    invoke-interface {v0, v5, v4, v15}, Lob/dx;->b(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v4

    .line 3347
    const/16 v5, 0xb

    sget v6, Landroid/os/Build$VERSION;->SDK_INT:I

    if-gt v5, v6, :cond_129

    .line 3348
    iput-object v4, v11, Landroid/graphics/BitmapFactory$Options;->inBitmap:Landroid/graphics/Bitmap;

    .line 3220
    :cond_129
    invoke-static {v14, v12, v11}, Lob/hs;->a(Lob/mo;Lob/ig;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object v5

    .line 4122
    iget-object v4, v13, Lob/ml;->a:Ljava/io/IOException;

    .line 161
    if-eqz v4, :cond_289

    .line 162
    new-instance v5, Ljava/lang/RuntimeException;

    invoke-direct {v5, v4}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v5
    :try_end_137
    .catchall {:try_start_8b .. :try_end_137} :catchall_137

    .line 176
    :catchall_137
    move-exception v4

    invoke-virtual {v8, v9}, Lob/mj;->a([B)Z

    .line 177
    invoke-virtual {v8, v10}, Lob/mj;->a([B)Z

    .line 178
    invoke-virtual {v13}, Lob/ml;->a()V

    .line 179
    invoke-static {v11}, Lob/hs;->a(Landroid/graphics/BitmapFactory$Options;)V

    throw v4

    .line 1159
    :cond_145
    :try_start_145
    iget-object v4, v6, Lcom/bumptech/glide/load/resource/bitmap/ImageHeaderParser;->b:Lob/id;

    invoke-virtual {v4}, Lob/id;->b()S

    move-result v7

    .line 1161
    const/16 v4, 0xda

    if-ne v7, v4, :cond_153

    .line 1162
    const/4 v4, 0x0

    move-object v7, v4

    goto/16 :goto_60

    .line 1163
    :cond_153
    const/16 v4, 0xd9

    if-ne v7, v4, :cond_16b

    .line 1164
    const-string v4, "ImageHeaderParser"

    const/4 v6, 0x3

    invoke-static {v4, v6}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v4

    if-eqz v4, :cond_167

    .line 1165
    const-string v4, "ImageHeaderParser"

    const-string v6, "Found MARKER_EOI in exif segment"

    invoke-static {v4, v6}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1167
    :cond_167
    const/4 v4, 0x0

    move-object v7, v4

    goto/16 :goto_60

    .line 1171
    :cond_16b
    iget-object v4, v6, Lcom/bumptech/glide/load/resource/bitmap/ImageHeaderParser;->b:Lob/id;

    invoke-virtual {v4}, Lob/id;->a()I

    move-result v4

    add-int/lit8 v15, v4, -0x2

    .line 1173
    const/16 v4, 0xe1

    if-eq v7, v4, :cond_1c2

    .line 1174
    iget-object v4, v6, Lcom/bumptech/glide/load/resource/bitmap/ImageHeaderParser;->b:Lob/id;

    int-to-long v0, v15

    move-wide/from16 v16, v0

    move-wide/from16 v0, v16

    invoke-virtual {v4, v0, v1}, Lob/id;->a(J)J

    move-result-wide v16

    .line 1175
    int-to-long v0, v15

    move-wide/from16 v18, v0

    cmp-long v4, v16, v18

    if-eqz v4, :cond_37

    .line 1176
    const-string v4, "ImageHeaderParser"

    const/4 v6, 0x3

    invoke-static {v4, v6}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v4

    if-eqz v4, :cond_1be

    .line 1177
    const-string v4, "ImageHeaderParser"

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v18, "Unable to skip enough data, type: "

    move-object/from16 v0, v18

    invoke-direct {v6, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, ", wanted to skip: "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v15}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, ", but actually skipped: "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    move-wide/from16 v0, v16

    invoke-virtual {v6, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v4, v6}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1182
    :cond_1be
    const/4 v4, 0x0

    move-object v7, v4

    goto/16 :goto_60

    .line 1185
    :cond_1c2
    new-array v4, v15, [B

    .line 1186
    iget-object v6, v6, Lcom/bumptech/glide/load/resource/bitmap/ImageHeaderParser;->b:Lob/id;

    invoke-virtual {v6, v4}, Lob/id;->a([B)I

    move-result v6

    .line 1187
    if-eq v6, v15, :cond_208

    .line 1188
    const-string v4, "ImageHeaderParser"

    const/16 v16, 0x3

    move/from16 v0, v16

    invoke-static {v4, v0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v4

    if-eqz v4, :cond_204

    .line 1189
    const-string v4, "ImageHeaderParser"

    new-instance v16, Ljava/lang/StringBuilder;

    const-string v17, "Unable to read segment data, type: "

    invoke-direct/range {v16 .. v17}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move-object/from16 v0, v16

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v16, ", length: "

    move-object/from16 v0, v16

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v15}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v15, ", actually read: "

    invoke-virtual {v7, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v4, v6}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_204
    .catch Ljava/io/IOException; {:try_start_145 .. :try_end_204} :catch_229
    .catchall {:try_start_145 .. :try_end_204} :catchall_254

    .line 1194
    :cond_204
    const/4 v4, 0x0

    move-object v7, v4

    goto/16 :goto_60

    :cond_208
    move-object v7, v4

    .line 1196
    goto/16 :goto_60

    .line 1126
    :cond_20b
    const/4 v4, 0x0

    goto/16 :goto_69

    .line 1130
    :cond_20e
    add-int/lit8 v6, v6, 0x1

    goto/16 :goto_6c

    .line 1141
    :cond_212
    const/4 v4, -0x1

    goto/16 :goto_87

    .line 137
    :catch_215
    move-exception v5

    .line 138
    :try_start_216
    const-string v6, "Downsampler"

    const/4 v7, 0x5

    invoke-static {v6, v7}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v6

    if-eqz v6, :cond_226

    .line 139
    const-string v6, "Downsampler"

    const-string v7, "Cannot reset the input stream"

    invoke-static {v6, v7, v5}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_226
    .catchall {:try_start_216 .. :try_end_226} :catchall_137

    :cond_226
    move v7, v4

    .line 142
    goto/16 :goto_8b

    .line 130
    :catch_229
    move-exception v4

    .line 131
    :try_start_22a
    const-string v6, "Downsampler"

    const/4 v7, 0x5

    invoke-static {v6, v7}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v6

    if-eqz v6, :cond_23a

    .line 132
    const-string v6, "Downsampler"

    const-string v7, "Cannot determine the image orientation from header"

    invoke-static {v6, v7, v4}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_23a
    .catchall {:try_start_22a .. :try_end_23a} :catchall_254

    .line 136
    :cond_23a
    :try_start_23a
    invoke-virtual {v13}, Lob/ml;->reset()V
    :try_end_23d
    .catch Ljava/io/IOException; {:try_start_23a .. :try_end_23d} :catch_240
    .catchall {:try_start_23a .. :try_end_23d} :catchall_137

    move v7, v5

    .line 141
    goto/16 :goto_8b

    .line 137
    :catch_240
    move-exception v4

    .line 138
    :try_start_241
    const-string v6, "Downsampler"

    const/4 v7, 0x5

    invoke-static {v6, v7}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v6

    if-eqz v6, :cond_251

    .line 139
    const-string v6, "Downsampler"

    const-string v7, "Cannot reset the input stream"

    invoke-static {v6, v7, v4}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_251
    .catchall {:try_start_241 .. :try_end_251} :catchall_137

    :cond_251
    move v7, v5

    .line 142
    goto/16 :goto_8b

    .line 135
    :catchall_254
    move-exception v4

    .line 136
    :try_start_255
    invoke-virtual {v13}, Lob/ml;->reset()V
    :try_end_258
    .catch Ljava/io/IOException; {:try_start_255 .. :try_end_258} :catch_259
    .catchall {:try_start_255 .. :try_end_258} :catchall_137

    .line 141
    :cond_258
    :goto_258
    :try_start_258
    throw v4

    .line 137
    :catch_259
    move-exception v5

    .line 138
    const-string v6, "Downsampler"

    const/4 v7, 0x5

    invoke-static {v6, v7}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v6

    if-eqz v6, :cond_258

    .line 139
    const-string v6, "Downsampler"

    const-string v7, "Cannot reset the input stream"

    invoke-static {v6, v7, v5}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_258

    .line 2230
    :pswitch_26b
    const/16 v4, 0x5a

    .line 2231
    goto/16 :goto_ad

    .line 2234
    :pswitch_26f
    const/16 v4, 0xb4

    .line 2235
    goto/16 :goto_ad

    .line 2238
    :pswitch_273
    const/16 v4, 0x10e

    .line 2239
    goto/16 :goto_ad

    .line 3194
    :cond_277
    move-object/from16 v0, p0

    move/from16 v1, p3

    move/from16 v2, p4

    invoke-virtual {v0, v5, v6, v1, v2}, Lob/hs;->a(IIII)I

    move-result v4

    goto/16 :goto_cf

    .line 3201
    :cond_283
    invoke-static {v4}, Ljava/lang/Integer;->highestOneBit(I)I

    move-result v4

    goto/16 :goto_d2

    .line 165
    :cond_289
    const/4 v4, 0x0

    .line 166
    if-eqz v5, :cond_2ac

    .line 4256
    new-instance v6, Landroid/graphics/Matrix;

    invoke-direct {v6}, Landroid/graphics/Matrix;-><init>()V

    .line 4290
    packed-switch v7, :pswitch_data_358

    .line 4258
    :goto_294
    invoke-virtual {v6}, Landroid/graphics/Matrix;->isIdentity()Z

    move-result v4

    if-eqz v4, :cond_2fa

    move-object v4, v5

    .line 169
    :goto_29b
    invoke-virtual {v5, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_2ac

    move-object/from16 v0, p2

    invoke-interface {v0, v5}, Lob/dx;->a(Landroid/graphics/Bitmap;)Z

    move-result v6

    if-nez v6, :cond_2ac

    .line 170
    invoke-virtual {v5}, Landroid/graphics/Bitmap;->recycle()V
    :try_end_2ac
    .catchall {:try_start_258 .. :try_end_2ac} :catchall_137

    .line 176
    :cond_2ac
    invoke-virtual {v8, v9}, Lob/mj;->a([B)Z

    .line 177
    invoke-virtual {v8, v10}, Lob/mj;->a([B)Z

    .line 178
    invoke-virtual {v13}, Lob/ml;->a()V

    .line 179
    invoke-static {v11}, Lob/hs;->a(Landroid/graphics/BitmapFactory$Options;)V

    return-object v4

    .line 4292
    :pswitch_2b9
    const/high16 v4, -0x40800000    # -1.0f

    const/high16 v7, 0x3f800000    # 1.0f

    :try_start_2bd
    invoke-virtual {v6, v4, v7}, Landroid/graphics/Matrix;->setScale(FF)V

    goto :goto_294

    .line 4295
    :pswitch_2c1
    const/high16 v4, 0x43340000    # 180.0f

    invoke-virtual {v6, v4}, Landroid/graphics/Matrix;->setRotate(F)V

    goto :goto_294

    .line 4298
    :pswitch_2c7
    const/high16 v4, 0x43340000    # 180.0f

    invoke-virtual {v6, v4}, Landroid/graphics/Matrix;->setRotate(F)V

    .line 4299
    const/high16 v4, -0x40800000    # -1.0f

    const/high16 v7, 0x3f800000    # 1.0f

    invoke-virtual {v6, v4, v7}, Landroid/graphics/Matrix;->postScale(FF)Z

    goto :goto_294

    .line 4302
    :pswitch_2d4
    const/high16 v4, 0x42b40000    # 90.0f

    invoke-virtual {v6, v4}, Landroid/graphics/Matrix;->setRotate(F)V

    .line 4303
    const/high16 v4, -0x40800000    # -1.0f

    const/high16 v7, 0x3f800000    # 1.0f

    invoke-virtual {v6, v4, v7}, Landroid/graphics/Matrix;->postScale(FF)Z

    goto :goto_294

    .line 4306
    :pswitch_2e1
    const/high16 v4, 0x42b40000    # 90.0f

    invoke-virtual {v6, v4}, Landroid/graphics/Matrix;->setRotate(F)V

    goto :goto_294

    .line 4309
    :pswitch_2e7
    const/high16 v4, -0x3d4c0000    # -90.0f

    invoke-virtual {v6, v4}, Landroid/graphics/Matrix;->setRotate(F)V

    .line 4310
    const/high16 v4, -0x40800000    # -1.0f

    const/high16 v7, 0x3f800000    # 1.0f

    invoke-virtual {v6, v4, v7}, Landroid/graphics/Matrix;->postScale(FF)Z

    goto :goto_294

    .line 4313
    :pswitch_2f4
    const/high16 v4, -0x3d4c0000    # -90.0f

    invoke-virtual {v6, v4}, Landroid/graphics/Matrix;->setRotate(F)V

    goto :goto_294

    .line 4263
    :cond_2fa
    new-instance v7, Landroid/graphics/RectF;

    const/4 v4, 0x0

    const/4 v12, 0x0

    invoke-virtual {v5}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v14

    int-to-float v14, v14

    invoke-virtual {v5}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v15

    int-to-float v15, v15

    invoke-direct {v7, v4, v12, v14, v15}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 4264
    invoke-virtual {v6, v7}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    .line 4266
    invoke-virtual {v7}, Landroid/graphics/RectF;->width()F

    move-result v4

    invoke-static {v4}, Ljava/lang/Math;->round(F)I

    move-result v12

    .line 4267
    invoke-virtual {v7}, Landroid/graphics/RectF;->height()F

    move-result v4

    invoke-static {v4}, Ljava/lang/Math;->round(F)I

    move-result v14

    .line 4269
    invoke-static {v5}, Lob/ik;->a(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap$Config;

    move-result-object v15

    .line 4270
    move-object/from16 v0, p2

    invoke-interface {v0, v12, v14, v15}, Lob/dx;->a(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v4

    .line 4271
    if-nez v4, :cond_32e

    .line 4272
    invoke-static {v12, v14, v15}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v4

    .line 4275
    :cond_32e
    iget v12, v7, Landroid/graphics/RectF;->left:F

    neg-float v12, v12

    iget v7, v7, Landroid/graphics/RectF;->top:F

    neg-float v7, v7

    invoke-virtual {v6, v12, v7}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 4277
    new-instance v7, Landroid/graphics/Canvas;

    invoke-direct {v7, v4}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 4278
    new-instance v12, Landroid/graphics/Paint;

    const/4 v14, 0x6

    invoke-direct {v12, v14}, Landroid/graphics/Paint;-><init>(I)V

    .line 4279
    invoke-virtual {v7, v5, v6, v12}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Matrix;Landroid/graphics/Paint;)V
    :try_end_345
    .catchall {:try_start_2bd .. :try_end_345} :catchall_137

    goto/16 :goto_29b

    .line 2227
    nop

    :pswitch_data_348
    .packed-switch 0x3
        :pswitch_26f
        :pswitch_26f
        :pswitch_26b
        :pswitch_26b
        :pswitch_273
        :pswitch_273
    .end packed-switch

    .line 4290
    :pswitch_data_358
    .packed-switch 0x2
        :pswitch_2b9
        :pswitch_2c1
        :pswitch_2c7
        :pswitch_2d4
        :pswitch_2e1
        :pswitch_2e7
        :pswitch_2f4
    .end packed-switch
.end method
