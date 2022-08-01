.class public Lcom/journeyapps/barcodescanner/ViewfinderView;
.super Landroid/view/View;
.source "SourceFile"


# static fields
.field protected static final a:Ljava/lang/String;

.field protected static final b:[I


# instance fields
.field protected final c:Landroid/graphics/Paint;

.field protected d:Landroid/graphics/Bitmap;

.field protected final e:I

.field protected final f:I

.field protected final g:I

.field protected final h:I

.field protected i:I

.field protected j:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lob/bqz;",
            ">;"
        }
    .end annotation
.end field

.field protected k:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lob/bqz;",
            ">;"
        }
    .end annotation
.end field

.field protected l:Lob/ctc;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .prologue
    .line 43
    const-class v0, Lcom/journeyapps/barcodescanner/ViewfinderView;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/journeyapps/barcodescanner/ViewfinderView;->a:Ljava/lang/String;

    .line 45
    const/16 v0, 0x8

    new-array v0, v0, [I

    fill-array-data v0, :array_12

    sput-object v0, Lcom/journeyapps/barcodescanner/ViewfinderView;->b:[I

    return-void

    :array_12
    .array-data 4
        0x0
        0x40
        0x80
        0xc0
        0xff
        0xc0
        0x80
        0x40
    .end array-data
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 7

    .prologue
    .line 64
    invoke-direct {p0, p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 67
    new-instance v0, Landroid/graphics/Paint;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Lcom/journeyapps/barcodescanner/ViewfinderView;->c:Landroid/graphics/Paint;

    .line 69
    invoke-virtual {p0}, Lcom/journeyapps/barcodescanner/ViewfinderView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 72
    invoke-virtual {p0}, Lcom/journeyapps/barcodescanner/ViewfinderView;->getContext()Landroid/content/Context;

    move-result-object v1

    sget-object v2, Lob/bsh;->zxing_finder:[I

    invoke-virtual {v1, p2, v2}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v1

    .line 74
    sget v2, Lob/bsh;->zxing_finder_zxing_viewfinder_mask:I

    sget v3, Lob/bsc;->zxing_viewfinder_mask:I

    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v3

    invoke-virtual {v1, v2, v3}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v2

    iput v2, p0, Lcom/journeyapps/barcodescanner/ViewfinderView;->e:I

    .line 76
    sget v2, Lob/bsh;->zxing_finder_zxing_result_view:I

    sget v3, Lob/bsc;->zxing_result_view:I

    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v3

    invoke-virtual {v1, v2, v3}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v2

    iput v2, p0, Lcom/journeyapps/barcodescanner/ViewfinderView;->f:I

    .line 78
    sget v2, Lob/bsh;->zxing_finder_zxing_viewfinder_laser:I

    sget v3, Lob/bsc;->zxing_viewfinder_laser:I

    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v3

    invoke-virtual {v1, v2, v3}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v2

    iput v2, p0, Lcom/journeyapps/barcodescanner/ViewfinderView;->g:I

    .line 80
    sget v2, Lob/bsh;->zxing_finder_zxing_possible_result_points:I

    sget v3, Lob/bsc;->zxing_possible_result_points:I

    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-virtual {v1, v2, v0}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v0

    iput v0, p0, Lcom/journeyapps/barcodescanner/ViewfinderView;->h:I

    .line 83
    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    .line 85
    const/4 v0, 0x0

    iput v0, p0, Lcom/journeyapps/barcodescanner/ViewfinderView;->i:I

    .line 86
    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x5

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Lcom/journeyapps/barcodescanner/ViewfinderView;->j:Ljava/util/List;

    .line 87
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/journeyapps/barcodescanner/ViewfinderView;->k:Ljava/util/List;

    .line 88
    return-void
.end method


# virtual methods
.method public final a(Lob/bqz;)V
    .registers 5

    .prologue
    .line 215
    iget-object v0, p0, Lcom/journeyapps/barcodescanner/ViewfinderView;->j:Ljava/util/List;

    .line 216
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 217
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    .line 218
    const/16 v2, 0x14

    if-le v1, v2, :cond_17

    .line 220
    const/4 v2, 0x0

    add-int/lit8 v1, v1, -0xa

    invoke-interface {v0, v2, v1}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 222
    :cond_17
    return-void
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .registers 16
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "DrawAllocation"
        }
    .end annotation

    .prologue
    const/4 v13, 0x0

    const/16 v12, 0xa0

    const/4 v1, 0x0

    .line 119
    iget-object v0, p0, Lcom/journeyapps/barcodescanner/ViewfinderView;->l:Lob/ctc;

    if-eqz v0, :cond_18

    iget-object v0, p0, Lcom/journeyapps/barcodescanner/ViewfinderView;->l:Lob/ctc;

    invoke-virtual {v0}, Lob/ctc;->getPreviewFramingRect()Landroid/graphics/Rect;

    move-result-object v0

    if-eqz v0, :cond_18

    iget-object v0, p0, Lcom/journeyapps/barcodescanner/ViewfinderView;->l:Lob/ctc;

    invoke-virtual {v0}, Lob/ctc;->getFramingRect()Landroid/graphics/Rect;

    move-result-object v0

    if-nez v0, :cond_19

    .line 188
    :cond_18
    :goto_18
    return-void

    .line 123
    :cond_19
    iget-object v0, p0, Lcom/journeyapps/barcodescanner/ViewfinderView;->l:Lob/ctc;

    invoke-virtual {v0}, Lob/ctc;->getFramingRect()Landroid/graphics/Rect;

    move-result-object v8

    .line 124
    iget-object v0, p0, Lcom/journeyapps/barcodescanner/ViewfinderView;->l:Lob/ctc;

    invoke-virtual {v0}, Lob/ctc;->getPreviewFramingRect()Landroid/graphics/Rect;

    move-result-object v9

    .line 126
    invoke-virtual {p1}, Landroid/graphics/Canvas;->getWidth()I

    move-result v10

    .line 127
    invoke-virtual {p1}, Landroid/graphics/Canvas;->getHeight()I

    move-result v11

    .line 130
    iget-object v2, p0, Lcom/journeyapps/barcodescanner/ViewfinderView;->c:Landroid/graphics/Paint;

    iget-object v0, p0, Lcom/journeyapps/barcodescanner/ViewfinderView;->d:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_86

    iget v0, p0, Lcom/journeyapps/barcodescanner/ViewfinderView;->f:I

    :goto_35
    invoke-virtual {v2, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 131
    int-to-float v3, v10

    iget v0, v8, Landroid/graphics/Rect;->top:I

    int-to-float v4, v0

    iget-object v5, p0, Lcom/journeyapps/barcodescanner/ViewfinderView;->c:Landroid/graphics/Paint;

    move-object v0, p1

    move v2, v1

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 132
    iget v0, v8, Landroid/graphics/Rect;->top:I

    int-to-float v2, v0

    iget v0, v8, Landroid/graphics/Rect;->left:I

    int-to-float v3, v0

    iget v0, v8, Landroid/graphics/Rect;->bottom:I

    add-int/lit8 v0, v0, 0x1

    int-to-float v4, v0

    iget-object v5, p0, Lcom/journeyapps/barcodescanner/ViewfinderView;->c:Landroid/graphics/Paint;

    move-object v0, p1

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 133
    iget v0, v8, Landroid/graphics/Rect;->right:I

    add-int/lit8 v0, v0, 0x1

    int-to-float v3, v0

    iget v0, v8, Landroid/graphics/Rect;->top:I

    int-to-float v4, v0

    int-to-float v5, v10

    iget v0, v8, Landroid/graphics/Rect;->bottom:I

    add-int/lit8 v0, v0, 0x1

    int-to-float v6, v0

    iget-object v7, p0, Lcom/journeyapps/barcodescanner/ViewfinderView;->c:Landroid/graphics/Paint;

    move-object v2, p1

    invoke-virtual/range {v2 .. v7}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 134
    iget v0, v8, Landroid/graphics/Rect;->bottom:I

    add-int/lit8 v0, v0, 0x1

    int-to-float v2, v0

    int-to-float v3, v10

    int-to-float v4, v11

    iget-object v5, p0, Lcom/journeyapps/barcodescanner/ViewfinderView;->c:Landroid/graphics/Paint;

    move-object v0, p1

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 136
    iget-object v0, p0, Lcom/journeyapps/barcodescanner/ViewfinderView;->d:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_89

    .line 138
    iget-object v0, p0, Lcom/journeyapps/barcodescanner/ViewfinderView;->c:Landroid/graphics/Paint;

    invoke-virtual {v0, v12}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 139
    iget-object v0, p0, Lcom/journeyapps/barcodescanner/ViewfinderView;->d:Landroid/graphics/Bitmap;

    iget-object v1, p0, Lcom/journeyapps/barcodescanner/ViewfinderView;->c:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v13, v8, v1}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    goto :goto_18

    .line 130
    :cond_86
    iget v0, p0, Lcom/journeyapps/barcodescanner/ViewfinderView;->e:I

    goto :goto_35

    .line 143
    :cond_89
    iget-object v0, p0, Lcom/journeyapps/barcodescanner/ViewfinderView;->c:Landroid/graphics/Paint;

    iget v1, p0, Lcom/journeyapps/barcodescanner/ViewfinderView;->g:I

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 144
    iget-object v0, p0, Lcom/journeyapps/barcodescanner/ViewfinderView;->c:Landroid/graphics/Paint;

    sget-object v1, Lcom/journeyapps/barcodescanner/ViewfinderView;->b:[I

    iget v2, p0, Lcom/journeyapps/barcodescanner/ViewfinderView;->i:I

    aget v1, v1, v2

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 145
    iget v0, p0, Lcom/journeyapps/barcodescanner/ViewfinderView;->i:I

    add-int/lit8 v0, v0, 0x1

    sget-object v1, Lcom/journeyapps/barcodescanner/ViewfinderView;->b:[I

    array-length v1, v1

    rem-int/2addr v0, v1

    iput v0, p0, Lcom/journeyapps/barcodescanner/ViewfinderView;->i:I

    .line 146
    invoke-virtual {v8}, Landroid/graphics/Rect;->height()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    iget v1, v8, Landroid/graphics/Rect;->top:I

    add-int/2addr v0, v1

    .line 147
    iget v1, v8, Landroid/graphics/Rect;->left:I

    add-int/lit8 v1, v1, 0x2

    int-to-float v1, v1

    add-int/lit8 v2, v0, -0x1

    int-to-float v2, v2

    iget v3, v8, Landroid/graphics/Rect;->right:I

    add-int/lit8 v3, v3, -0x1

    int-to-float v3, v3

    add-int/lit8 v0, v0, 0x2

    int-to-float v4, v0

    iget-object v5, p0, Lcom/journeyapps/barcodescanner/ViewfinderView;->c:Landroid/graphics/Paint;

    move-object v0, p1

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 149
    invoke-virtual {v8}, Landroid/graphics/Rect;->width()I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {v9}, Landroid/graphics/Rect;->width()I

    move-result v1

    int-to-float v1, v1

    div-float v1, v0, v1

    .line 150
    invoke-virtual {v8}, Landroid/graphics/Rect;->height()I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {v9}, Landroid/graphics/Rect;->height()I

    move-result v2

    int-to-float v2, v2

    div-float v2, v0, v2

    .line 152
    iget-object v0, p0, Lcom/journeyapps/barcodescanner/ViewfinderView;->j:Ljava/util/List;

    .line 153
    iget-object v3, p0, Lcom/journeyapps/barcodescanner/ViewfinderView;->k:Ljava/util/List;

    .line 154
    iget v4, v8, Landroid/graphics/Rect;->left:I

    .line 155
    iget v5, v8, Landroid/graphics/Rect;->top:I

    .line 156
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v6

    if-eqz v6, :cond_120

    .line 157
    iput-object v13, p0, Lcom/journeyapps/barcodescanner/ViewfinderView;->k:Ljava/util/List;

    .line 169
    :cond_ec
    if-eqz v3, :cond_15a

    .line 170
    iget-object v0, p0, Lcom/journeyapps/barcodescanner/ViewfinderView;->c:Landroid/graphics/Paint;

    const/16 v6, 0x50

    invoke-virtual {v0, v6}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 171
    iget-object v0, p0, Lcom/journeyapps/barcodescanner/ViewfinderView;->c:Landroid/graphics/Paint;

    iget v6, p0, Lcom/journeyapps/barcodescanner/ViewfinderView;->h:I

    invoke-virtual {v0, v6}, Landroid/graphics/Paint;->setColor(I)V

    .line 173
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_100
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_15a

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lob/bqz;

    .line 2038
    iget v6, v0, Lob/bqz;->a:F

    .line 174
    mul-float/2addr v6, v1

    float-to-int v6, v6

    add-int/2addr v6, v4

    int-to-float v6, v6

    .line 2042
    iget v0, v0, Lob/bqz;->b:F

    .line 174
    mul-float/2addr v0, v2

    float-to-int v0, v0

    add-int/2addr v0, v5

    int-to-float v0, v0

    const/high16 v7, 0x40400000    # 3.0f

    iget-object v9, p0, Lcom/journeyapps/barcodescanner/ViewfinderView;->c:Landroid/graphics/Paint;

    invoke-virtual {p1, v6, v0, v7, v9}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    goto :goto_100

    .line 159
    :cond_120
    new-instance v6, Ljava/util/ArrayList;

    const/4 v7, 0x5

    invoke-direct {v6, v7}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v6, p0, Lcom/journeyapps/barcodescanner/ViewfinderView;->j:Ljava/util/List;

    .line 160
    iput-object v0, p0, Lcom/journeyapps/barcodescanner/ViewfinderView;->k:Ljava/util/List;

    .line 161
    iget-object v6, p0, Lcom/journeyapps/barcodescanner/ViewfinderView;->c:Landroid/graphics/Paint;

    invoke-virtual {v6, v12}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 162
    iget-object v6, p0, Lcom/journeyapps/barcodescanner/ViewfinderView;->c:Landroid/graphics/Paint;

    iget v7, p0, Lcom/journeyapps/barcodescanner/ViewfinderView;->h:I

    invoke-virtual {v6, v7}, Landroid/graphics/Paint;->setColor(I)V

    .line 163
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_13a
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_ec

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lob/bqz;

    .line 1038
    iget v7, v0, Lob/bqz;->a:F

    .line 164
    mul-float/2addr v7, v1

    float-to-int v7, v7

    add-int/2addr v7, v4

    int-to-float v7, v7

    .line 1042
    iget v0, v0, Lob/bqz;->b:F

    .line 164
    mul-float/2addr v0, v2

    float-to-int v0, v0

    add-int/2addr v0, v5

    int-to-float v0, v0

    const/high16 v9, 0x40c00000    # 6.0f

    iget-object v10, p0, Lcom/journeyapps/barcodescanner/ViewfinderView;->c:Landroid/graphics/Paint;

    invoke-virtual {p1, v7, v0, v9, v10}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    goto :goto_13a

    .line 182
    :cond_15a
    const-wide/16 v2, 0x50

    iget v0, v8, Landroid/graphics/Rect;->left:I

    add-int/lit8 v4, v0, -0x6

    iget v0, v8, Landroid/graphics/Rect;->top:I

    add-int/lit8 v5, v0, -0x6

    iget v0, v8, Landroid/graphics/Rect;->right:I

    add-int/lit8 v6, v0, 0x6

    iget v0, v8, Landroid/graphics/Rect;->bottom:I

    add-int/lit8 v7, v0, 0x6

    move-object v1, p0

    invoke-virtual/range {v1 .. v7}, Lcom/journeyapps/barcodescanner/ViewfinderView;->postInvalidateDelayed(JIIII)V

    goto/16 :goto_18
.end method

.method public setCameraPreview(Lob/ctc;)V
    .registers 3

    .prologue
    .line 91
    iput-object p1, p0, Lcom/journeyapps/barcodescanner/ViewfinderView;->l:Lob/ctc;

    .line 92
    new-instance v0, Lob/cuh;

    invoke-direct {v0, p0}, Lob/cuh;-><init>(Lcom/journeyapps/barcodescanner/ViewfinderView;)V

    invoke-virtual {p1, v0}, Lob/ctc;->a(Lob/ctj;)V

    .line 113
    return-void
.end method
