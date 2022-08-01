.class public final Lcom/bumptech/glide/load/resource/bitmap/ImageHeaderParser;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:[B

.field private static final c:[I


# instance fields
.field public final b:Lob/id;


# direct methods
.method static constructor <clinit>()V
    .registers 3

    .prologue
    .line 62
    const/16 v0, 0xd

    new-array v0, v0, [I

    fill-array-data v0, :array_1a

    sput-object v0, Lcom/bumptech/glide/load/resource/bitmap/ImageHeaderParser;->c:[I

    .line 67
    const/4 v0, 0x0

    new-array v0, v0, [B

    .line 69
    :try_start_c
    const-string v1, "Exif\u0000\u0000"

    const-string v2, "UTF-8"

    invoke-virtual {v1, v2}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B
    :try_end_13
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_c .. :try_end_13} :catch_17

    move-result-object v0

    .line 73
    :goto_14
    sput-object v0, Lcom/bumptech/glide/load/resource/bitmap/ImageHeaderParser;->a:[B

    .line 74
    return-void

    :catch_17
    move-exception v1

    goto :goto_14

    .line 62
    nop

    :array_1a
    .array-data 4
        0x0
        0x1
        0x1
        0x2
        0x4
        0x8
        0x1
        0x1
        0x2
        0x4
        0x8
        0x4
        0x8
    .end array-data
.end method

.method public constructor <init>(Ljava/io/InputStream;)V
    .registers 3

    .prologue
    .line 76
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 77
    new-instance v0, Lob/id;

    invoke-direct {v0, p1}, Lob/id;-><init>(Ljava/io/InputStream;)V

    iput-object v0, p0, Lcom/bumptech/glide/load/resource/bitmap/ImageHeaderParser;->b:Lob/id;

    .line 78
    return-void
.end method

.method public static a(Lob/ic;)I
    .registers 12

    .prologue
    const/4 v10, 0x3

    .line 205
    const/4 v0, 0x6

    invoke-virtual {p0, v0}, Lob/ic;->b(I)S

    move-result v0

    .line 207
    const/16 v1, 0x4d4d

    if-eq v0, v1, :cond_78

    .line 209
    const/16 v1, 0x4949

    if-ne v0, v1, :cond_5c

    .line 210
    sget-object v0, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    .line 2309
    :goto_10
    iget-object v1, p0, Lob/ic;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v1, v0}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 220
    const/16 v0, 0xa

    invoke-virtual {p0, v0}, Lob/ic;->a(I)I

    move-result v0

    add-int/lit8 v1, v0, 0x6

    .line 221
    invoke-virtual {p0, v1}, Lob/ic;->b(I)S

    move-result v2

    .line 224
    const/4 v0, 0x0

    :goto_22
    if-ge v0, v2, :cond_152

    .line 3291
    add-int/lit8 v3, v1, 0x2

    mul-int/lit8 v4, v0, 0xc

    add-int/2addr v3, v4

    .line 227
    invoke-virtual {p0, v3}, Lob/ic;->b(I)S

    move-result v4

    .line 230
    const/16 v5, 0x112

    if-ne v4, v5, :cond_59

    .line 234
    add-int/lit8 v5, v3, 0x2

    invoke-virtual {p0, v5}, Lob/ic;->b(I)S

    move-result v5

    .line 237
    if-lez v5, :cond_3d

    const/16 v6, 0xc

    if-le v5, v6, :cond_7b

    .line 238
    :cond_3d
    const-string v3, "ImageHeaderParser"

    invoke-static {v3, v10}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v3

    if-eqz v3, :cond_59

    .line 239
    const-string v3, "ImageHeaderParser"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v6, "Got invalid format code="

    invoke-direct {v4, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 224
    :cond_59
    :goto_59
    add-int/lit8 v0, v0, 0x1

    goto :goto_22

    .line 212
    :cond_5c
    const-string v1, "ImageHeaderParser"

    invoke-static {v1, v10}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v1

    if-eqz v1, :cond_78

    .line 213
    const-string v1, "ImageHeaderParser"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Unknown endianness = "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 215
    :cond_78
    sget-object v0, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    goto :goto_10

    .line 244
    :cond_7b
    add-int/lit8 v6, v3, 0x4

    invoke-virtual {p0, v6}, Lob/ic;->a(I)I

    move-result v6

    .line 246
    if-gez v6, :cond_93

    .line 247
    const-string v3, "ImageHeaderParser"

    invoke-static {v3, v10}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v3

    if-eqz v3, :cond_59

    .line 248
    const-string v3, "ImageHeaderParser"

    const-string v4, "Negative tiff component count"

    invoke-static {v3, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_59

    .line 253
    :cond_93
    const-string v7, "ImageHeaderParser"

    invoke-static {v7, v10}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v7

    if-eqz v7, :cond_cd

    .line 254
    const-string v7, "ImageHeaderParser"

    new-instance v8, Ljava/lang/StringBuilder;

    const-string v9, "Got tagIndex="

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v8

    const-string v9, " tagType="

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v8

    const-string v9, " formatCode="

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v8

    const-string v9, " componentCount="

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v7, v8}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 258
    :cond_cd
    sget-object v7, Lcom/bumptech/glide/load/resource/bitmap/ImageHeaderParser;->c:[I

    aget v7, v7, v5

    add-int/2addr v6, v7

    .line 260
    const/4 v7, 0x4

    if-le v6, v7, :cond_f3

    .line 261
    const-string v3, "ImageHeaderParser"

    invoke-static {v3, v10}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v3

    if-eqz v3, :cond_59

    .line 262
    const-string v3, "ImageHeaderParser"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v6, "Got byte count > 4, not orientation, continuing, formatCode="

    invoke-direct {v4, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_59

    .line 267
    :cond_f3
    add-int/lit8 v3, v3, 0x8

    .line 269
    if-ltz v3, :cond_fd

    invoke-virtual {p0}, Lob/ic;->a()I

    move-result v5

    if-le v3, v5, :cond_125

    .line 270
    :cond_fd
    const-string v5, "ImageHeaderParser"

    invoke-static {v5, v10}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v5

    if-eqz v5, :cond_59

    .line 271
    const-string v5, "ImageHeaderParser"

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "Illegal tagValueOffset="

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v6, " tagType="

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v5, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_59

    .line 276
    :cond_125
    if-ltz v6, :cond_12f

    add-int v5, v3, v6

    invoke-virtual {p0}, Lob/ic;->a()I

    move-result v6

    if-le v5, v6, :cond_14d

    .line 277
    :cond_12f
    const-string v3, "ImageHeaderParser"

    invoke-static {v3, v10}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v3

    if-eqz v3, :cond_59

    .line 278
    const-string v3, "ImageHeaderParser"

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "Illegal number of bytes for TI tag data tagType="

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_59

    .line 284
    :cond_14d
    invoke-virtual {p0, v3}, Lob/ic;->b(I)S

    move-result v0

    .line 287
    :goto_151
    return v0

    :cond_152
    const/4 v0, -0x1

    goto :goto_151
.end method

.method public static a(I)Z
    .registers 3

    .prologue
    const v1, 0xffd8

    .line 295
    and-int v0, p0, v1

    if-eq v0, v1, :cond_f

    const/16 v0, 0x4d4d

    if-eq p0, v0, :cond_f

    const/16 v0, 0x4949

    if-ne p0, v0, :cond_11

    :cond_f
    const/4 v0, 0x1

    :goto_10
    return v0

    :cond_11
    const/4 v0, 0x0

    goto :goto_10
.end method


# virtual methods
.method public final a()Lcom/bumptech/glide/load/resource/bitmap/ImageHeaderParser$ImageType;
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 87
    iget-object v0, p0, Lcom/bumptech/glide/load/resource/bitmap/ImageHeaderParser;->b:Lob/id;

    invoke-virtual {v0}, Lob/id;->a()I

    move-result v0

    .line 90
    const v1, 0xffd8

    if-ne v0, v1, :cond_e

    .line 91
    sget-object v0, Lcom/bumptech/glide/load/resource/bitmap/ImageHeaderParser$ImageType;->JPEG:Lcom/bumptech/glide/load/resource/bitmap/ImageHeaderParser$ImageType;

    .line 109
    :goto_d
    return-object v0

    .line 94
    :cond_e
    shl-int/lit8 v0, v0, 0x10

    const/high16 v1, -0x10000

    and-int/2addr v0, v1

    iget-object v1, p0, Lcom/bumptech/glide/load/resource/bitmap/ImageHeaderParser;->b:Lob/id;

    invoke-virtual {v1}, Lob/id;->a()I

    move-result v1

    const v2, 0xffff

    and-int/2addr v1, v2

    or-int/2addr v0, v1

    .line 96
    const v1, -0x76afb1b9

    if-ne v0, v1, :cond_3b

    .line 98
    iget-object v0, p0, Lcom/bumptech/glide/load/resource/bitmap/ImageHeaderParser;->b:Lob/id;

    const-wide/16 v2, 0x15

    invoke-virtual {v0, v2, v3}, Lob/id;->a(J)J

    .line 99
    iget-object v0, p0, Lcom/bumptech/glide/load/resource/bitmap/ImageHeaderParser;->b:Lob/id;

    .line 1377
    iget-object v0, v0, Lob/id;->a:Ljava/io/InputStream;

    invoke-virtual {v0}, Ljava/io/InputStream;->read()I

    move-result v0

    .line 101
    const/4 v1, 0x3

    if-lt v0, v1, :cond_38

    sget-object v0, Lcom/bumptech/glide/load/resource/bitmap/ImageHeaderParser$ImageType;->PNG_A:Lcom/bumptech/glide/load/resource/bitmap/ImageHeaderParser$ImageType;

    goto :goto_d

    :cond_38
    sget-object v0, Lcom/bumptech/glide/load/resource/bitmap/ImageHeaderParser$ImageType;->PNG:Lcom/bumptech/glide/load/resource/bitmap/ImageHeaderParser$ImageType;

    goto :goto_d

    .line 105
    :cond_3b
    shr-int/lit8 v0, v0, 0x8

    const v1, 0x474946

    if-ne v0, v1, :cond_45

    .line 106
    sget-object v0, Lcom/bumptech/glide/load/resource/bitmap/ImageHeaderParser$ImageType;->GIF:Lcom/bumptech/glide/load/resource/bitmap/ImageHeaderParser$ImageType;

    goto :goto_d

    .line 109
    :cond_45
    sget-object v0, Lcom/bumptech/glide/load/resource/bitmap/ImageHeaderParser$ImageType;->UNKNOWN:Lcom/bumptech/glide/load/resource/bitmap/ImageHeaderParser$ImageType;

    goto :goto_d
.end method
