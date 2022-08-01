.class public Lob/iw;
.super Lob/io;
.source "SourceFile"

# interfaces
.implements Lob/jd;


# instance fields
.field public final a:Lob/ix;

.field public final b:Lob/bt;

.field final c:Lob/jb;

.field d:Z

.field private final e:Landroid/graphics/Paint;

.field private final f:Landroid/graphics/Rect;

.field private g:Z

.field private h:Z

.field private i:Z

.field private j:I

.field private k:I

.field private l:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Lob/bu;Lob/dx;Lob/ch;IILob/bw;[BLandroid/graphics/Bitmap;)V
    .registers 20
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lob/bu;",
            "Lob/dx;",
            "Lob/ch",
            "<",
            "Landroid/graphics/Bitmap;",
            ">;II",
            "Lob/bw;",
            "[B",
            "Landroid/graphics/Bitmap;",
            ")V"
        }
    .end annotation

    .prologue
    .line 73
    new-instance v0, Lob/ix;

    move-object/from16 v1, p7

    move-object/from16 v2, p8

    move-object v3, p1

    move-object v4, p4

    move v5, p5

    move/from16 v6, p6

    move-object v7, p2

    move-object v8, p3

    move-object/from16 v9, p9

    invoke-direct/range {v0 .. v9}, Lob/ix;-><init>(Lob/bw;[BLandroid/content/Context;Lob/ch;IILob/bu;Lob/dx;Landroid/graphics/Bitmap;)V

    invoke-direct {p0, v0}, Lob/iw;-><init>(Lob/ix;)V

    .line 75
    return-void
.end method

.method public constructor <init>(Lob/iw;Landroid/graphics/Bitmap;Lob/ch;)V
    .registers 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lob/iw;",
            "Landroid/graphics/Bitmap;",
            "Lob/ch",
            "<",
            "Landroid/graphics/Bitmap;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 79
    new-instance v0, Lob/ix;

    iget-object v1, p1, Lob/iw;->a:Lob/ix;

    iget-object v1, v1, Lob/ix;->a:Lob/bw;

    iget-object v2, p1, Lob/iw;->a:Lob/ix;

    iget-object v2, v2, Lob/ix;->b:[B

    iget-object v3, p1, Lob/iw;->a:Lob/ix;

    iget-object v3, v3, Lob/ix;->c:Landroid/content/Context;

    iget-object v4, p1, Lob/iw;->a:Lob/ix;

    iget v5, v4, Lob/ix;->e:I

    iget-object v4, p1, Lob/iw;->a:Lob/ix;

    iget v6, v4, Lob/ix;->f:I

    iget-object v4, p1, Lob/iw;->a:Lob/ix;

    iget-object v7, v4, Lob/ix;->g:Lob/bu;

    iget-object v4, p1, Lob/iw;->a:Lob/ix;

    iget-object v8, v4, Lob/ix;->h:Lob/dx;

    move-object v4, p3

    move-object v9, p2

    invoke-direct/range {v0 .. v9}, Lob/ix;-><init>(Lob/bw;[BLandroid/content/Context;Lob/ch;IILob/bu;Lob/dx;Landroid/graphics/Bitmap;)V

    invoke-direct {p0, v0}, Lob/iw;-><init>(Lob/ix;)V

    .line 82
    return-void
.end method

.method constructor <init>(Lob/ix;)V
    .registers 9

    .prologue
    const/4 v6, 0x1

    .line 84
    invoke-direct {p0}, Lob/io;-><init>()V

    .line 27
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lob/iw;->f:Landroid/graphics/Rect;

    .line 43
    iput-boolean v6, p0, Lob/iw;->i:Z

    .line 47
    const/4 v0, -0x1

    iput v0, p0, Lob/iw;->k:I

    .line 85
    if-nez p1, :cond_1a

    .line 86
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "GifState must not be null"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 89
    :cond_1a
    iput-object p1, p0, Lob/iw;->a:Lob/ix;

    .line 90
    new-instance v0, Lob/bt;

    iget-object v1, p1, Lob/ix;->g:Lob/bu;

    invoke-direct {v0, v1}, Lob/bt;-><init>(Lob/bu;)V

    iput-object v0, p0, Lob/iw;->b:Lob/bt;

    .line 91
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lob/iw;->e:Landroid/graphics/Paint;

    .line 92
    iget-object v0, p0, Lob/iw;->b:Lob/bt;

    iget-object v1, p1, Lob/ix;->a:Lob/bw;

    iget-object v2, p1, Lob/ix;->b:[B

    invoke-virtual {v0, v1, v2}, Lob/bt;->a(Lob/bw;[B)V

    .line 93
    new-instance v0, Lob/jb;

    iget-object v1, p1, Lob/ix;->c:Landroid/content/Context;

    iget-object v3, p0, Lob/iw;->b:Lob/bt;

    iget v4, p1, Lob/ix;->e:I

    iget v5, p1, Lob/ix;->f:I

    move-object v2, p0

    invoke-direct/range {v0 .. v5}, Lob/jb;-><init>(Landroid/content/Context;Lob/jd;Lob/bt;II)V

    iput-object v0, p0, Lob/iw;->c:Lob/jb;

    .line 94
    iget-object v0, p0, Lob/iw;->c:Lob/jb;

    iget-object v1, p1, Lob/ix;->d:Lob/ch;

    .line 1060
    if-nez v1, :cond_53

    .line 1061
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Transformation must not be null"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1063
    :cond_53
    iget-object v2, v0, Lob/jb;->e:Lob/az;

    new-array v3, v6, [Lob/ch;

    const/4 v4, 0x0

    aput-object v1, v3, v4

    invoke-virtual {v2, v3}, Lob/az;->a([Lob/ch;)Lob/az;

    move-result-object v1

    iput-object v1, v0, Lob/jb;->e:Lob/az;

    .line 95
    return-void
.end method

.method private b()V
    .registers 2

    .prologue
    .line 170
    iget-object v0, p0, Lob/iw;->c:Lob/jb;

    invoke-virtual {v0}, Lob/jb;->a()V

    .line 171
    invoke-virtual {p0}, Lob/iw;->invalidateSelf()V

    .line 172
    return-void
.end method

.method private c()V
    .registers 4

    .prologue
    const/4 v2, 0x1

    .line 176
    iget-object v0, p0, Lob/iw;->b:Lob/bt;

    .line 1221
    iget-object v0, v0, Lob/bt;->e:Lob/bw;

    iget v0, v0, Lob/bw;->c:I

    .line 176
    if-eq v0, v2, :cond_1d

    .line 178
    iget-boolean v0, p0, Lob/iw;->g:Z

    if-nez v0, :cond_20

    .line 179
    iput-boolean v2, p0, Lob/iw;->g:Z

    .line 180
    iget-object v0, p0, Lob/iw;->c:Lob/jb;

    .line 2067
    iget-boolean v1, v0, Lob/jb;->c:Z

    if-nez v1, :cond_1d

    .line 2070
    iput-boolean v2, v0, Lob/jb;->c:Z

    .line 2071
    const/4 v1, 0x0

    iput-boolean v1, v0, Lob/jb;->g:Z

    .line 2073
    invoke-virtual {v0}, Lob/jb;->b()V

    .line 181
    :cond_1d
    invoke-virtual {p0}, Lob/iw;->invalidateSelf()V

    .line 183
    :cond_20
    return-void
.end method

.method private d()V
    .registers 3

    .prologue
    const/4 v1, 0x0

    .line 186
    iput-boolean v1, p0, Lob/iw;->g:Z

    .line 187
    iget-object v0, p0, Lob/iw;->c:Lob/jb;

    .line 2077
    iput-boolean v1, v0, Lob/jb;->c:Z

    .line 188
    return-void
.end method


# virtual methods
.method public final a(I)V
    .registers 4

    .prologue
    .line 306
    if-gtz p1, :cond_f

    const/4 v0, -0x1

    if-eq p1, v0, :cond_f

    if-eqz p1, :cond_f

    .line 307
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Loop count must be greater than 0, or equal to GlideDrawable.LOOP_FOREVER, or equal to GlideDrawable.LOOP_INTRINSIC"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 311
    :cond_f
    if-nez p1, :cond_1a

    .line 312
    iget-object v0, p0, Lob/iw;->b:Lob/bt;

    .line 2243
    iget-object v0, v0, Lob/bt;->e:Lob/bw;

    iget v0, v0, Lob/bw;->m:I

    .line 312
    iput v0, p0, Lob/iw;->k:I

    .line 316
    :goto_19
    return-void

    .line 314
    :cond_1a
    iput p1, p0, Lob/iw;->k:I

    goto :goto_19
.end method

.method public final a()Z
    .registers 2

    .prologue
    .line 301
    const/4 v0, 0x1

    return v0
.end method

.method public final b(I)V
    .registers 4
    .annotation build Landroid/annotation/TargetApi;
        value = 0xb
    .end annotation

    .prologue
    .line 262
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xb

    if-lt v0, v1, :cond_13

    invoke-virtual {p0}, Lob/iw;->getCallback()Landroid/graphics/drawable/Drawable$Callback;

    move-result-object v0

    if-nez v0, :cond_13

    .line 263
    invoke-virtual {p0}, Lob/iw;->stop()V

    .line 264
    invoke-direct {p0}, Lob/iw;->b()V

    .line 277
    :cond_12
    :goto_12
    return-void

    .line 268
    :cond_13
    invoke-virtual {p0}, Lob/iw;->invalidateSelf()V

    .line 270
    iget-object v0, p0, Lob/iw;->b:Lob/bt;

    .line 2221
    iget-object v0, v0, Lob/bt;->e:Lob/bw;

    iget v0, v0, Lob/bw;->c:I

    .line 270
    add-int/lit8 v0, v0, -0x1

    if-ne p1, v0, :cond_26

    .line 271
    iget v0, p0, Lob/iw;->j:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lob/iw;->j:I

    .line 274
    :cond_26
    iget v0, p0, Lob/iw;->k:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_12

    iget v0, p0, Lob/iw;->j:I

    iget v1, p0, Lob/iw;->k:I

    if-lt v0, v1, :cond_12

    .line 275
    invoke-virtual {p0}, Lob/iw;->stop()V

    goto :goto_12
.end method

.method public draw(Landroid/graphics/Canvas;)V
    .registers 8

    .prologue
    const/4 v1, 0x0

    .line 229
    iget-boolean v0, p0, Lob/iw;->d:Z

    if-eqz v0, :cond_6

    .line 241
    :goto_5
    return-void

    .line 233
    :cond_6
    iget-boolean v0, p0, Lob/iw;->l:Z

    if-eqz v0, :cond_20

    .line 234
    const/16 v0, 0x77

    invoke-virtual {p0}, Lob/iw;->getIntrinsicWidth()I

    move-result v2

    invoke-virtual {p0}, Lob/iw;->getIntrinsicHeight()I

    move-result v3

    invoke-virtual {p0}, Lob/iw;->getBounds()Landroid/graphics/Rect;

    move-result-object v4

    iget-object v5, p0, Lob/iw;->f:Landroid/graphics/Rect;

    invoke-static {v0, v2, v3, v4, v5}, Landroid/view/Gravity;->apply(IIILandroid/graphics/Rect;Landroid/graphics/Rect;)V

    .line 235
    const/4 v0, 0x0

    iput-boolean v0, p0, Lob/iw;->l:Z

    .line 238
    :cond_20
    iget-object v0, p0, Lob/iw;->c:Lob/jb;

    .line 2091
    iget-object v2, v0, Lob/jb;->f:Lob/jc;

    if-eqz v2, :cond_34

    iget-object v0, v0, Lob/jb;->f:Lob/jc;

    .line 2159
    iget-object v0, v0, Lob/jc;->b:Landroid/graphics/Bitmap;

    .line 239
    :goto_2a
    if-eqz v0, :cond_36

    .line 240
    :goto_2c
    iget-object v2, p0, Lob/iw;->f:Landroid/graphics/Rect;

    iget-object v3, p0, Lob/iw;->e:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    goto :goto_5

    :cond_34
    move-object v0, v1

    .line 2091
    goto :goto_2a

    .line 239
    :cond_36
    iget-object v0, p0, Lob/iw;->a:Lob/ix;

    iget-object v0, v0, Lob/ix;->i:Landroid/graphics/Bitmap;

    goto :goto_2c
.end method

.method public getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;
    .registers 2

    .prologue
    .line 281
    iget-object v0, p0, Lob/iw;->a:Lob/ix;

    return-object v0
.end method

.method public getIntrinsicHeight()I
    .registers 2

    .prologue
    .line 208
    iget-object v0, p0, Lob/iw;->a:Lob/ix;

    iget-object v0, v0, Lob/ix;->i:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    return v0
.end method

.method public getIntrinsicWidth()I
    .registers 2

    .prologue
    .line 203
    iget-object v0, p0, Lob/iw;->a:Lob/ix;

    iget-object v0, v0, Lob/ix;->i:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    return v0
.end method

.method public getOpacity()I
    .registers 2

    .prologue
    .line 256
    const/4 v0, -0x2

    return v0
.end method

.method public isRunning()Z
    .registers 2

    .prologue
    .line 213
    iget-boolean v0, p0, Lob/iw;->g:Z

    return v0
.end method

.method protected onBoundsChange(Landroid/graphics/Rect;)V
    .registers 3

    .prologue
    .line 223
    invoke-super {p0, p1}, Lob/io;->onBoundsChange(Landroid/graphics/Rect;)V

    .line 224
    const/4 v0, 0x1

    iput-boolean v0, p0, Lob/iw;->l:Z

    .line 225
    return-void
.end method

.method public setAlpha(I)V
    .registers 3

    .prologue
    .line 245
    iget-object v0, p0, Lob/iw;->e:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 246
    return-void
.end method

.method public setColorFilter(Landroid/graphics/ColorFilter;)V
    .registers 3

    .prologue
    .line 250
    iget-object v0, p0, Lob/iw;->e:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    .line 251
    return-void
.end method

.method public setVisible(ZZ)Z
    .registers 4

    .prologue
    .line 192
    iput-boolean p1, p0, Lob/iw;->i:Z

    .line 193
    if-nez p1, :cond_c

    .line 194
    invoke-direct {p0}, Lob/iw;->d()V

    .line 198
    :cond_7
    :goto_7
    invoke-super {p0, p1, p2}, Lob/io;->setVisible(ZZ)Z

    move-result v0

    return v0

    .line 195
    :cond_c
    iget-boolean v0, p0, Lob/iw;->h:Z

    if-eqz v0, :cond_7

    .line 196
    invoke-direct {p0}, Lob/iw;->c()V

    goto :goto_7
.end method

.method public start()V
    .registers 2

    .prologue
    .line 145
    const/4 v0, 0x1

    iput-boolean v0, p0, Lob/iw;->h:Z

    .line 1140
    const/4 v0, 0x0

    iput v0, p0, Lob/iw;->j:I

    .line 147
    iget-boolean v0, p0, Lob/iw;->i:Z

    if-eqz v0, :cond_d

    .line 148
    invoke-direct {p0}, Lob/iw;->c()V

    .line 150
    :cond_d
    return-void
.end method

.method public stop()V
    .registers 3

    .prologue
    .line 154
    const/4 v0, 0x0

    iput-boolean v0, p0, Lob/iw;->h:Z

    .line 155
    invoke-direct {p0}, Lob/iw;->d()V

    .line 161
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xb

    if-ge v0, v1, :cond_f

    .line 162
    invoke-direct {p0}, Lob/iw;->b()V

    .line 164
    :cond_f
    return-void
.end method
