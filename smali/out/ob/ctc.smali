.class public Lob/ctc;
.super Landroid/view/ViewGroup;
.source "SourceFile"


# static fields
.field private static final a:Ljava/lang/String;


# instance fields
.field private b:Landroid/view/WindowManager;

.field c:Lob/cum;

.field public d:Z

.field private e:Landroid/os/Handler;

.field private f:Z

.field private g:Landroid/view/SurfaceView;

.field private h:Landroid/view/TextureView;

.field private i:Lob/cuc;

.field private j:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lob/ctj;",
            ">;"
        }
    .end annotation
.end field

.field private k:Lob/cuy;

.field private l:Lob/cuv;

.field private m:Lob/cue;

.field private n:Lob/cue;

.field private o:Landroid/graphics/Rect;

.field private p:Lob/cue;

.field private q:Landroid/graphics/Rect;

.field private r:Landroid/graphics/Rect;

.field private s:Lob/cue;

.field private t:D

.field private final u:Landroid/view/SurfaceHolder$Callback;

.field private final v:Landroid/os/Handler$Callback;

.field private w:Lob/cub;

.field private final x:Lob/ctj;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .prologue
    .line 78
    const-class v0, Lob/ctc;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lob/ctc;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .registers 5

    .prologue
    const/4 v0, 0x0

    const/4 v2, 0x0

    .line 208
    invoke-direct {p0, p1}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;)V

    .line 86
    iput-boolean v0, p0, Lob/ctc;->f:Z

    .line 91
    iput-boolean v0, p0, Lob/ctc;->d:Z

    .line 95
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lob/ctc;->j:Ljava/util/List;

    .line 98
    new-instance v0, Lob/cuv;

    invoke-direct {v0}, Lob/cuv;-><init>()V

    iput-object v0, p0, Lob/ctc;->l:Lob/cuv;

    .line 113
    iput-object v2, p0, Lob/ctc;->q:Landroid/graphics/Rect;

    .line 116
    iput-object v2, p0, Lob/ctc;->r:Landroid/graphics/Rect;

    .line 119
    iput-object v2, p0, Lob/ctc;->s:Lob/cue;

    .line 123
    const-wide v0, 0x3fb999999999999aL    # 0.1

    iput-wide v0, p0, Lob/ctc;->t:D

    .line 152
    new-instance v0, Lob/cte;

    invoke-direct {v0, p0}, Lob/cte;-><init>(Lob/ctc;)V

    iput-object v0, p0, Lob/ctc;->u:Landroid/view/SurfaceHolder$Callback;

    .line 175
    new-instance v0, Lob/ctf;

    invoke-direct {v0, p0}, Lob/ctf;-><init>(Lob/ctc;)V

    iput-object v0, p0, Lob/ctc;->v:Landroid/os/Handler$Callback;

    .line 194
    new-instance v0, Lob/ctg;

    invoke-direct {v0, p0}, Lob/ctg;-><init>(Lob/ctc;)V

    iput-object v0, p0, Lob/ctc;->w:Lob/cub;

    .line 294
    new-instance v0, Lob/cti;

    invoke-direct {v0, p0}, Lob/cti;-><init>(Lob/ctc;)V

    iput-object v0, p0, Lob/ctc;->x:Lob/ctj;

    .line 209
    invoke-direct {p0, p1, v2}, Lob/ctc;->a(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 210
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 5

    .prologue
    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 213
    invoke-direct {p0, p1, p2}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 86
    iput-boolean v0, p0, Lob/ctc;->f:Z

    .line 91
    iput-boolean v0, p0, Lob/ctc;->d:Z

    .line 95
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lob/ctc;->j:Ljava/util/List;

    .line 98
    new-instance v0, Lob/cuv;

    invoke-direct {v0}, Lob/cuv;-><init>()V

    iput-object v0, p0, Lob/ctc;->l:Lob/cuv;

    .line 113
    iput-object v1, p0, Lob/ctc;->q:Landroid/graphics/Rect;

    .line 116
    iput-object v1, p0, Lob/ctc;->r:Landroid/graphics/Rect;

    .line 119
    iput-object v1, p0, Lob/ctc;->s:Lob/cue;

    .line 123
    const-wide v0, 0x3fb999999999999aL    # 0.1

    iput-wide v0, p0, Lob/ctc;->t:D

    .line 152
    new-instance v0, Lob/cte;

    invoke-direct {v0, p0}, Lob/cte;-><init>(Lob/ctc;)V

    iput-object v0, p0, Lob/ctc;->u:Landroid/view/SurfaceHolder$Callback;

    .line 175
    new-instance v0, Lob/ctf;

    invoke-direct {v0, p0}, Lob/ctf;-><init>(Lob/ctc;)V

    iput-object v0, p0, Lob/ctc;->v:Landroid/os/Handler$Callback;

    .line 194
    new-instance v0, Lob/ctg;

    invoke-direct {v0, p0}, Lob/ctg;-><init>(Lob/ctc;)V

    iput-object v0, p0, Lob/ctc;->w:Lob/cub;

    .line 294
    new-instance v0, Lob/cti;

    invoke-direct {v0, p0}, Lob/cti;-><init>(Lob/ctc;)V

    iput-object v0, p0, Lob/ctc;->x:Lob/ctj;

    .line 214
    invoke-direct {p0, p1, p2}, Lob/ctc;->a(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 215
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .registers 6

    .prologue
    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 218
    invoke-direct {p0, p1, p2, p3}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 86
    iput-boolean v0, p0, Lob/ctc;->f:Z

    .line 91
    iput-boolean v0, p0, Lob/ctc;->d:Z

    .line 95
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lob/ctc;->j:Ljava/util/List;

    .line 98
    new-instance v0, Lob/cuv;

    invoke-direct {v0}, Lob/cuv;-><init>()V

    iput-object v0, p0, Lob/ctc;->l:Lob/cuv;

    .line 113
    iput-object v1, p0, Lob/ctc;->q:Landroid/graphics/Rect;

    .line 116
    iput-object v1, p0, Lob/ctc;->r:Landroid/graphics/Rect;

    .line 119
    iput-object v1, p0, Lob/ctc;->s:Lob/cue;

    .line 123
    const-wide v0, 0x3fb999999999999aL    # 0.1

    iput-wide v0, p0, Lob/ctc;->t:D

    .line 152
    new-instance v0, Lob/cte;

    invoke-direct {v0, p0}, Lob/cte;-><init>(Lob/ctc;)V

    iput-object v0, p0, Lob/ctc;->u:Landroid/view/SurfaceHolder$Callback;

    .line 175
    new-instance v0, Lob/ctf;

    invoke-direct {v0, p0}, Lob/ctf;-><init>(Lob/ctc;)V

    iput-object v0, p0, Lob/ctc;->v:Landroid/os/Handler$Callback;

    .line 194
    new-instance v0, Lob/ctg;

    invoke-direct {v0, p0}, Lob/ctg;-><init>(Lob/ctc;)V

    iput-object v0, p0, Lob/ctc;->w:Lob/cub;

    .line 294
    new-instance v0, Lob/cti;

    invoke-direct {v0, p0}, Lob/cti;-><init>(Lob/ctc;)V

    iput-object v0, p0, Lob/ctc;->x:Lob/ctj;

    .line 219
    invoke-direct {p0, p1, p2}, Lob/ctc;->a(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 220
    return-void
.end method

.method private a()Landroid/view/TextureView$SurfaceTextureListener;
    .registers 2
    .annotation build Landroid/annotation/TargetApi;
        value = 0xe
    .end annotation

    .prologue
    .line 128
    new-instance v0, Lob/ctd;

    invoke-direct {v0, p0}, Lob/ctd;-><init>(Lob/ctc;)V

    return-object v0
.end method

.method static synthetic a(Lob/ctc;Lob/cue;)Lob/cue;
    .registers 2

    .prologue
    .line 53
    iput-object p1, p0, Lob/ctc;->p:Lob/cue;

    return-object p1
.end method

.method private a(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 5

    .prologue
    .line 224
    invoke-virtual {p0}, Lob/ctc;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-nez v0, :cond_b

    .line 226
    const/high16 v0, -0x1000000

    invoke-virtual {p0, v0}, Lob/ctc;->setBackgroundColor(I)V

    .line 229
    :cond_b
    invoke-virtual {p0, p2}, Lob/ctc;->a(Landroid/util/AttributeSet;)V

    .line 231
    const-string v0, "window"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/WindowManager;

    iput-object v0, p0, Lob/ctc;->b:Landroid/view/WindowManager;

    .line 233
    new-instance v0, Landroid/os/Handler;

    iget-object v1, p0, Lob/ctc;->v:Landroid/os/Handler$Callback;

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Handler$Callback;)V

    iput-object v0, p0, Lob/ctc;->e:Landroid/os/Handler;

    .line 235
    new-instance v0, Lob/cuc;

    invoke-direct {v0}, Lob/cuc;-><init>()V

    iput-object v0, p0, Lob/ctc;->i:Lob/cuc;

    .line 236
    return-void
.end method

.method static synthetic a(Lob/ctc;)V
    .registers 1

    .prologue
    .line 53
    invoke-direct {p0}, Lob/ctc;->c()V

    return-void
.end method

.method private a(Lob/cuw;)V
    .registers 4

    .prologue
    .line 647
    iget-boolean v0, p0, Lob/ctc;->d:Z

    if-nez v0, :cond_1f

    .line 648
    sget-object v0, Lob/ctc;->a:Ljava/lang/String;

    const-string v1, "Starting preview"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 649
    iget-object v0, p0, Lob/ctc;->c:Lob/cum;

    .line 8055
    iput-object p1, v0, Lob/cum;->a:Lob/cuw;

    .line 650
    iget-object v0, p0, Lob/ctc;->c:Lob/cum;

    invoke-virtual {v0}, Lob/cum;->c()V

    .line 651
    const/4 v0, 0x1

    iput-boolean v0, p0, Lob/ctc;->d:Z

    .line 653
    invoke-virtual {p0}, Lob/ctc;->b()V

    .line 654
    iget-object v0, p0, Lob/ctc;->x:Lob/ctj;

    invoke-interface {v0}, Lob/ctj;->b()V

    .line 656
    :cond_1f
    return-void
.end method

.method static synthetic b(Lob/ctc;)Lob/ctj;
    .registers 2

    .prologue
    .line 53
    iget-object v0, p0, Lob/ctc;->x:Lob/ctj;

    return-object v0
.end method

.method static synthetic b(Lob/ctc;Lob/cue;)V
    .registers 15

    .prologue
    const/4 v12, 0x0

    const/4 v11, 0x0

    .line 53
    .line 8383
    iput-object p1, p0, Lob/ctc;->n:Lob/cue;

    .line 8384
    iget-object v0, p0, Lob/ctc;->m:Lob/cue;

    if-eqz v0, :cond_124

    .line 9326
    iget-object v0, p0, Lob/ctc;->m:Lob/cue;

    if-eqz v0, :cond_14

    iget-object v0, p0, Lob/ctc;->n:Lob/cue;

    if-eqz v0, :cond_14

    iget-object v0, p0, Lob/ctc;->k:Lob/cuy;

    if-nez v0, :cond_22

    .line 9327
    :cond_14
    iput-object v12, p0, Lob/ctc;->r:Landroid/graphics/Rect;

    .line 9328
    iput-object v12, p0, Lob/ctc;->q:Landroid/graphics/Rect;

    .line 9329
    iput-object v12, p0, Lob/ctc;->o:Landroid/graphics/Rect;

    .line 9330
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "containerSize or previewSize is not set yet"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 9333
    :cond_22
    iget-object v0, p0, Lob/ctc;->n:Lob/cue;

    iget v0, v0, Lob/cue;->a:I

    .line 9334
    iget-object v1, p0, Lob/ctc;->n:Lob/cue;

    iget v1, v1, Lob/cue;->b:I

    .line 9336
    iget-object v2, p0, Lob/ctc;->m:Lob/cue;

    iget v2, v2, Lob/cue;->a:I

    .line 9337
    iget-object v3, p0, Lob/ctc;->m:Lob/cue;

    iget v3, v3, Lob/cue;->b:I

    .line 9339
    iget-object v4, p0, Lob/ctc;->k:Lob/cuy;

    iget-object v5, p0, Lob/ctc;->n:Lob/cue;

    .line 10185
    iget-object v6, v4, Lob/cuy;->b:Lob/cue;

    invoke-static {v5, v6}, Lob/cuy;->a(Lob/cue;Lob/cue;)Lob/cue;

    move-result-object v6

    .line 10186
    sget-object v7, Lob/cuy;->a:Ljava/lang/String;

    new-instance v8, Ljava/lang/StringBuilder;

    const-string v9, "Preview: "

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v8, "; Scaled: "

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v8, "; Want: "

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    iget-object v8, v4, Lob/cuy;->b:Lob/cue;

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v7, v5}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 10188
    iget v5, v6, Lob/cue;->a:I

    iget-object v7, v4, Lob/cuy;->b:Lob/cue;

    iget v7, v7, Lob/cue;->a:I

    sub-int/2addr v5, v7

    div-int/lit8 v5, v5, 0x2

    .line 10189
    iget v7, v6, Lob/cue;->b:I

    iget-object v4, v4, Lob/cuy;->b:Lob/cue;

    iget v4, v4, Lob/cue;->b:I

    sub-int v4, v7, v4

    div-int/lit8 v4, v4, 0x2

    .line 10191
    new-instance v7, Landroid/graphics/Rect;

    neg-int v8, v5

    neg-int v9, v4

    iget v10, v6, Lob/cue;->a:I

    sub-int v5, v10, v5

    iget v6, v6, Lob/cue;->b:I

    sub-int v4, v6, v4

    invoke-direct {v7, v8, v9, v5, v4}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 9339
    iput-object v7, p0, Lob/ctc;->o:Landroid/graphics/Rect;

    .line 9341
    new-instance v4, Landroid/graphics/Rect;

    invoke-direct {v4, v11, v11, v2, v3}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 9342
    iget-object v2, p0, Lob/ctc;->o:Landroid/graphics/Rect;

    .line 10702
    new-instance v3, Landroid/graphics/Rect;

    invoke-direct {v3, v4}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    .line 10703
    invoke-virtual {v3, v2}, Landroid/graphics/Rect;->intersect(Landroid/graphics/Rect;)Z

    .line 10705
    iget-object v2, p0, Lob/ctc;->s:Lob/cue;

    if-eqz v2, :cond_125

    .line 10707
    invoke-virtual {v3}, Landroid/graphics/Rect;->width()I

    move-result v2

    iget-object v4, p0, Lob/ctc;->s:Lob/cue;

    iget v4, v4, Lob/cue;->a:I

    sub-int/2addr v2, v4

    div-int/lit8 v2, v2, 0x2

    invoke-static {v11, v2}, Ljava/lang/Math;->max(II)I

    move-result v2

    .line 10708
    invoke-virtual {v3}, Landroid/graphics/Rect;->height()I

    move-result v4

    iget-object v5, p0, Lob/ctc;->s:Lob/cue;

    iget v5, v5, Lob/cue;->b:I

    sub-int/2addr v4, v5

    div-int/lit8 v4, v4, 0x2

    invoke-static {v11, v4}, Ljava/lang/Math;->max(II)I

    move-result v4

    .line 10709
    invoke-virtual {v3, v2, v4}, Landroid/graphics/Rect;->inset(II)V

    .line 9342
    :cond_be
    :goto_be
    iput-object v3, p0, Lob/ctc;->q:Landroid/graphics/Rect;

    .line 9343
    new-instance v2, Landroid/graphics/Rect;

    iget-object v3, p0, Lob/ctc;->q:Landroid/graphics/Rect;

    invoke-direct {v2, v3}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    .line 9344
    iget-object v3, p0, Lob/ctc;->o:Landroid/graphics/Rect;

    iget v3, v3, Landroid/graphics/Rect;->left:I

    neg-int v3, v3

    iget-object v4, p0, Lob/ctc;->o:Landroid/graphics/Rect;

    iget v4, v4, Landroid/graphics/Rect;->top:I

    neg-int v4, v4

    invoke-virtual {v2, v3, v4}, Landroid/graphics/Rect;->offset(II)V

    .line 9346
    new-instance v3, Landroid/graphics/Rect;

    iget v4, v2, Landroid/graphics/Rect;->left:I

    mul-int/2addr v4, v0

    iget-object v5, p0, Lob/ctc;->o:Landroid/graphics/Rect;

    invoke-virtual {v5}, Landroid/graphics/Rect;->width()I

    move-result v5

    div-int/2addr v4, v5

    iget v5, v2, Landroid/graphics/Rect;->top:I

    mul-int/2addr v5, v1

    iget-object v6, p0, Lob/ctc;->o:Landroid/graphics/Rect;

    invoke-virtual {v6}, Landroid/graphics/Rect;->height()I

    move-result v6

    div-int/2addr v5, v6

    iget v6, v2, Landroid/graphics/Rect;->right:I

    mul-int/2addr v0, v6

    iget-object v6, p0, Lob/ctc;->o:Landroid/graphics/Rect;

    invoke-virtual {v6}, Landroid/graphics/Rect;->width()I

    move-result v6

    div-int/2addr v0, v6

    iget v2, v2, Landroid/graphics/Rect;->bottom:I

    mul-int/2addr v1, v2

    iget-object v2, p0, Lob/ctc;->o:Landroid/graphics/Rect;

    invoke-virtual {v2}, Landroid/graphics/Rect;->height()I

    move-result v2

    div-int/2addr v1, v2

    invoke-direct {v3, v4, v5, v0, v1}, Landroid/graphics/Rect;-><init>(IIII)V

    iput-object v3, p0, Lob/ctc;->r:Landroid/graphics/Rect;

    .line 9351
    iget-object v0, p0, Lob/ctc;->r:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v0

    if-lez v0, :cond_113

    iget-object v0, p0, Lob/ctc;->r:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v0

    if-gtz v0, :cond_157

    .line 9352
    :cond_113
    iput-object v12, p0, Lob/ctc;->r:Landroid/graphics/Rect;

    .line 9353
    iput-object v12, p0, Lob/ctc;->q:Landroid/graphics/Rect;

    .line 9354
    sget-object v0, Lob/ctc;->a:Ljava/lang/String;

    const-string v1, "Preview frame is too small"

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 8386
    :goto_11e
    invoke-virtual {p0}, Lob/ctc;->requestLayout()V

    .line 8387
    invoke-direct {p0}, Lob/ctc;->c()V

    .line 53
    :cond_124
    return-void

    .line 10713
    :cond_125
    invoke-virtual {v3}, Landroid/graphics/Rect;->width()I

    move-result v2

    int-to-double v4, v2

    iget-wide v6, p0, Lob/ctc;->t:D

    mul-double/2addr v4, v6

    invoke-virtual {v3}, Landroid/graphics/Rect;->height()I

    move-result v2

    int-to-double v6, v2

    iget-wide v8, p0, Lob/ctc;->t:D

    mul-double/2addr v6, v8

    invoke-static {v4, v5, v6, v7}, Ljava/lang/Math;->min(DD)D

    move-result-wide v4

    double-to-int v2, v4

    .line 10714
    invoke-virtual {v3, v2, v2}, Landroid/graphics/Rect;->inset(II)V

    .line 10715
    invoke-virtual {v3}, Landroid/graphics/Rect;->height()I

    move-result v2

    invoke-virtual {v3}, Landroid/graphics/Rect;->width()I

    move-result v4

    if-le v2, v4, :cond_be

    .line 10717
    invoke-virtual {v3}, Landroid/graphics/Rect;->height()I

    move-result v2

    invoke-virtual {v3}, Landroid/graphics/Rect;->width()I

    move-result v4

    sub-int/2addr v2, v4

    div-int/lit8 v2, v2, 0x2

    invoke-virtual {v3, v11, v2}, Landroid/graphics/Rect;->inset(II)V

    goto/16 :goto_be

    .line 9356
    :cond_157
    iget-object v0, p0, Lob/ctc;->x:Lob/ctj;

    invoke-interface {v0}, Lob/ctj;->a()V

    goto :goto_11e
.end method

.method private c()V
    .registers 8

    .prologue
    const/high16 v5, 0x40000000    # 2.0f

    const/high16 v0, 0x3f800000    # 1.0f

    .line 434
    iget-object v1, p0, Lob/ctc;->p:Lob/cue;

    if-eqz v1, :cond_3b

    iget-object v1, p0, Lob/ctc;->n:Lob/cue;

    if-eqz v1, :cond_3b

    iget-object v1, p0, Lob/ctc;->o:Landroid/graphics/Rect;

    if-eqz v1, :cond_3b

    .line 435
    iget-object v1, p0, Lob/ctc;->g:Landroid/view/SurfaceView;

    if-eqz v1, :cond_3c

    iget-object v1, p0, Lob/ctc;->p:Lob/cue;

    new-instance v2, Lob/cue;

    iget-object v3, p0, Lob/ctc;->o:Landroid/graphics/Rect;

    invoke-virtual {v3}, Landroid/graphics/Rect;->width()I

    move-result v3

    iget-object v4, p0, Lob/ctc;->o:Landroid/graphics/Rect;

    invoke-virtual {v4}, Landroid/graphics/Rect;->height()I

    move-result v4

    invoke-direct {v2, v3, v4}, Lob/cue;-><init>(II)V

    invoke-virtual {v1, v2}, Lob/cue;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3c

    .line 436
    new-instance v0, Lob/cuw;

    iget-object v1, p0, Lob/ctc;->g:Landroid/view/SurfaceView;

    invoke-virtual {v1}, Landroid/view/SurfaceView;->getHolder()Landroid/view/SurfaceHolder;

    move-result-object v1

    invoke-direct {v0, v1}, Lob/cuw;-><init>(Landroid/view/SurfaceHolder;)V

    invoke-direct {p0, v0}, Lob/ctc;->a(Lob/cuw;)V

    .line 448
    :cond_3b
    :goto_3b
    return-void

    .line 437
    :cond_3c
    iget-object v1, p0, Lob/ctc;->h:Landroid/view/TextureView;

    if-eqz v1, :cond_3b

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0xe

    if-lt v1, v2, :cond_3b

    iget-object v1, p0, Lob/ctc;->h:Landroid/view/TextureView;

    invoke-virtual {v1}, Landroid/view/TextureView;->getSurfaceTexture()Landroid/graphics/SurfaceTexture;

    move-result-object v1

    if-eqz v1, :cond_3b

    .line 438
    iget-object v1, p0, Lob/ctc;->n:Lob/cue;

    if-eqz v1, :cond_9d

    .line 439
    new-instance v2, Lob/cue;

    iget-object v1, p0, Lob/ctc;->h:Landroid/view/TextureView;

    invoke-virtual {v1}, Landroid/view/TextureView;->getWidth()I

    move-result v1

    iget-object v3, p0, Lob/ctc;->h:Landroid/view/TextureView;

    invoke-virtual {v3}, Landroid/view/TextureView;->getHeight()I

    move-result v3

    invoke-direct {v2, v1, v3}, Lob/cue;-><init>(II)V

    iget-object v1, p0, Lob/ctc;->n:Lob/cue;

    .line 1401
    iget v3, v2, Lob/cue;->a:I

    int-to-float v3, v3

    iget v4, v2, Lob/cue;->b:I

    int-to-float v4, v4

    div-float/2addr v3, v4

    .line 1402
    iget v4, v1, Lob/cue;->a:I

    int-to-float v4, v4

    iget v1, v1, Lob/cue;->b:I

    int-to-float v1, v1

    div-float v1, v4, v1

    .line 1409
    cmpg-float v4, v3, v1

    if-gez v4, :cond_ac

    .line 1410
    div-float/2addr v1, v3

    .line 1417
    :goto_79
    new-instance v3, Landroid/graphics/Matrix;

    invoke-direct {v3}, Landroid/graphics/Matrix;-><init>()V

    .line 1419
    invoke-virtual {v3, v1, v0}, Landroid/graphics/Matrix;->setScale(FF)V

    .line 1422
    iget v4, v2, Lob/cue;->a:I

    int-to-float v4, v4

    mul-float/2addr v1, v4

    .line 1423
    iget v4, v2, Lob/cue;->b:I

    int-to-float v4, v4

    mul-float/2addr v0, v4

    .line 1424
    iget v4, v2, Lob/cue;->a:I

    int-to-float v4, v4

    sub-float v1, v4, v1

    div-float/2addr v1, v5

    .line 1425
    iget v2, v2, Lob/cue;->b:I

    int-to-float v2, v2

    sub-float v0, v2, v0

    div-float/2addr v0, v5

    .line 1428
    invoke-virtual {v3, v1, v0}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 440
    iget-object v0, p0, Lob/ctc;->h:Landroid/view/TextureView;

    invoke-virtual {v0, v3}, Landroid/view/TextureView;->setTransform(Landroid/graphics/Matrix;)V

    .line 443
    :cond_9d
    new-instance v0, Lob/cuw;

    iget-object v1, p0, Lob/ctc;->h:Landroid/view/TextureView;

    invoke-virtual {v1}, Landroid/view/TextureView;->getSurfaceTexture()Landroid/graphics/SurfaceTexture;

    move-result-object v1

    invoke-direct {v0, v1}, Lob/cuw;-><init>(Landroid/graphics/SurfaceTexture;)V

    invoke-direct {p0, v0}, Lob/ctc;->a(Lob/cuw;)V

    goto :goto_3b

    .line 1414
    :cond_ac
    div-float v1, v3, v1

    move v6, v1

    move v1, v0

    move v0, v6

    goto :goto_79
.end method

.method static synthetic c(Lob/ctc;)V
    .registers 1

    .prologue
    .line 53
    .line 11266
    invoke-virtual {p0}, Lob/ctc;->d()V

    .line 11267
    invoke-virtual {p0}, Lob/ctc;->e()V

    .line 53
    return-void
.end method

.method static synthetic d(Lob/ctc;)Landroid/os/Handler;
    .registers 2

    .prologue
    .line 53
    iget-object v0, p0, Lob/ctc;->e:Landroid/os/Handler;

    return-object v0
.end method

.method static synthetic e(Lob/ctc;)Ljava/util/List;
    .registers 2

    .prologue
    .line 53
    iget-object v0, p0, Lob/ctc;->j:Ljava/util/List;

    return-object v0
.end method

.method static synthetic g()Ljava/lang/String;
    .registers 1

    .prologue
    .line 53
    sget-object v0, Lob/ctc;->a:Ljava/lang/String;

    return-object v0
.end method

.method private getDisplayRotation()I
    .registers 2

    .prologue
    .line 629
    iget-object v0, p0, Lob/ctc;->b:Landroid/view/WindowManager;

    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Display;->getRotation()I

    move-result v0

    return v0
.end method


# virtual methods
.method public final a(Landroid/util/AttributeSet;)V
    .registers 6

    .prologue
    const/high16 v3, -0x40800000    # -1.0f

    .line 251
    invoke-virtual {p0}, Lob/ctc;->getContext()Landroid/content/Context;

    move-result-object v0

    sget-object v1, Lob/bsh;->zxing_camera_preview:[I

    invoke-virtual {v0, p1, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v0

    .line 253
    sget v1, Lob/bsh;->zxing_camera_preview_zxing_framing_rect_width:I

    invoke-virtual {v0, v1, v3}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v1

    float-to-int v1, v1

    .line 254
    sget v2, Lob/bsh;->zxing_camera_preview_zxing_framing_rect_height:I

    invoke-virtual {v0, v2, v3}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v2

    float-to-int v2, v2

    .line 256
    if-lez v1, :cond_25

    if-lez v2, :cond_25

    .line 257
    new-instance v3, Lob/cue;

    invoke-direct {v3, v1, v2}, Lob/cue;-><init>(II)V

    iput-object v3, p0, Lob/ctc;->s:Lob/cue;

    .line 260
    :cond_25
    sget v1, Lob/bsh;->zxing_camera_preview_zxing_use_texture_view:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v1

    iput-boolean v1, p0, Lob/ctc;->f:Z

    .line 262
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 263
    return-void
.end method

.method public final a(Lob/ctj;)V
    .registers 3

    .prologue
    .line 291
    iget-object v0, p0, Lob/ctc;->j:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 292
    return-void
.end method

.method public b()V
    .registers 1

    .prologue
    .line 663
    return-void
.end method

.method public d()V
    .registers 4

    .prologue
    const/4 v2, 0x0

    .line 550
    invoke-static {}, Lob/cug;->a()V

    .line 551
    sget-object v0, Lob/ctc;->a:Ljava/lang/String;

    const-string v1, "pause()"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 553
    iget-object v0, p0, Lob/ctc;->c:Lob/cum;

    if-eqz v0, :cond_19

    .line 554
    iget-object v0, p0, Lob/ctc;->c:Lob/cum;

    invoke-virtual {v0}, Lob/cum;->d()V

    .line 555
    iput-object v2, p0, Lob/ctc;->c:Lob/cum;

    .line 556
    const/4 v0, 0x0

    iput-boolean v0, p0, Lob/ctc;->d:Z

    .line 558
    :cond_19
    iget-object v0, p0, Lob/ctc;->p:Lob/cue;

    if-nez v0, :cond_2c

    iget-object v0, p0, Lob/ctc;->g:Landroid/view/SurfaceView;

    if-eqz v0, :cond_2c

    .line 559
    iget-object v0, p0, Lob/ctc;->g:Landroid/view/SurfaceView;

    invoke-virtual {v0}, Landroid/view/SurfaceView;->getHolder()Landroid/view/SurfaceHolder;

    move-result-object v0

    .line 560
    iget-object v1, p0, Lob/ctc;->u:Landroid/view/SurfaceHolder$Callback;

    invoke-interface {v0, v1}, Landroid/view/SurfaceHolder;->removeCallback(Landroid/view/SurfaceHolder$Callback;)V

    .line 562
    :cond_2c
    iget-object v0, p0, Lob/ctc;->p:Lob/cue;

    if-nez v0, :cond_3f

    iget-object v0, p0, Lob/ctc;->h:Landroid/view/TextureView;

    if-eqz v0, :cond_3f

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xe

    if-lt v0, v1, :cond_3f

    .line 563
    iget-object v0, p0, Lob/ctc;->h:Landroid/view/TextureView;

    invoke-virtual {v0, v2}, Landroid/view/TextureView;->setSurfaceTextureListener(Landroid/view/TextureView$SurfaceTextureListener;)V

    .line 566
    :cond_3f
    iput-object v2, p0, Lob/ctc;->m:Lob/cue;

    .line 567
    iput-object v2, p0, Lob/ctc;->n:Lob/cue;

    .line 568
    iput-object v2, p0, Lob/ctc;->r:Landroid/graphics/Rect;

    .line 569
    iget-object v0, p0, Lob/ctc;->i:Lob/cuc;

    invoke-virtual {v0}, Lob/cuc;->a()V

    .line 571
    iget-object v0, p0, Lob/ctc;->x:Lob/ctj;

    invoke-interface {v0}, Lob/ctj;->c()V

    .line 572
    return-void
.end method

.method public final e()V
    .registers 5

    .prologue
    .line 519
    invoke-static {}, Lob/cug;->a()V

    .line 520
    sget-object v0, Lob/ctc;->a:Ljava/lang/String;

    const-string v1, "resume()"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 4633
    iget-object v0, p0, Lob/ctc;->c:Lob/cum;

    if-eqz v0, :cond_53

    .line 4634
    sget-object v0, Lob/ctc;->a:Ljava/lang/String;

    const-string v1, "initCamera called twice"

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 525
    :goto_15
    iget-object v0, p0, Lob/ctc;->p:Lob/cue;

    if-eqz v0, :cond_78

    .line 528
    invoke-direct {p0}, Lob/ctc;->c()V

    .line 537
    :cond_1c
    :goto_1c
    invoke-virtual {p0}, Lob/ctc;->requestLayout()V

    .line 538
    iget-object v1, p0, Lob/ctc;->i:Lob/cuc;

    invoke-virtual {p0}, Lob/ctc;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v2, p0, Lob/ctc;->w:Lob/cub;

    .line 7029
    invoke-virtual {v1}, Lob/cuc;->a()V

    .line 7033
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    .line 7035
    iput-object v2, v1, Lob/cuc;->d:Lob/cub;

    .line 7037
    const-string v0, "window"

    invoke-virtual {v3, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/WindowManager;

    iput-object v0, v1, Lob/cuc;->b:Landroid/view/WindowManager;

    .line 7040
    new-instance v0, Lob/cud;

    invoke-direct {v0, v1, v3}, Lob/cud;-><init>(Lob/cuc;Landroid/content/Context;)V

    iput-object v0, v1, Lob/cuc;->c:Landroid/view/OrientationEventListener;

    .line 7054
    iget-object v0, v1, Lob/cuc;->c:Landroid/view/OrientationEventListener;

    invoke-virtual {v0}, Landroid/view/OrientationEventListener;->enable()V

    .line 7056
    iget-object v0, v1, Lob/cuc;->b:Landroid/view/WindowManager;

    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Display;->getRotation()I

    move-result v0

    iput v0, v1, Lob/cuc;->a:I

    .line 539
    return-void

    .line 4638
    :cond_53
    new-instance v0, Lob/cum;

    invoke-virtual {p0}, Lob/ctc;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lob/cum;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lob/ctc;->c:Lob/cum;

    .line 4639
    iget-object v0, p0, Lob/ctc;->c:Lob/cum;

    iget-object v1, p0, Lob/ctc;->l:Lob/cuv;

    .line 5069
    iget-boolean v2, v0, Lob/cum;->e:Z

    if-nez v2, :cond_6c

    .line 5070
    iput-object v1, v0, Lob/cum;->f:Lob/cuv;

    .line 5071
    iget-object v0, v0, Lob/cum;->b:Lob/cut;

    .line 5424
    iput-object v1, v0, Lob/cut;->g:Lob/cuv;

    .line 4641
    :cond_6c
    iget-object v0, p0, Lob/ctc;->c:Lob/cum;

    iget-object v1, p0, Lob/ctc;->e:Landroid/os/Handler;

    .line 6047
    iput-object v1, v0, Lob/cum;->c:Landroid/os/Handler;

    .line 4642
    iget-object v0, p0, Lob/ctc;->c:Lob/cum;

    invoke-virtual {v0}, Lob/cum;->a()V

    goto :goto_15

    .line 529
    :cond_78
    iget-object v0, p0, Lob/ctc;->g:Landroid/view/SurfaceView;

    if-eqz v0, :cond_88

    .line 531
    iget-object v0, p0, Lob/ctc;->g:Landroid/view/SurfaceView;

    invoke-virtual {v0}, Landroid/view/SurfaceView;->getHolder()Landroid/view/SurfaceHolder;

    move-result-object v0

    iget-object v1, p0, Lob/ctc;->u:Landroid/view/SurfaceHolder$Callback;

    invoke-interface {v0, v1}, Landroid/view/SurfaceHolder;->addCallback(Landroid/view/SurfaceHolder$Callback;)V

    goto :goto_1c

    .line 532
    :cond_88
    iget-object v0, p0, Lob/ctc;->h:Landroid/view/TextureView;

    if-eqz v0, :cond_1c

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xe

    if-lt v0, v1, :cond_1c

    .line 533
    iget-object v0, p0, Lob/ctc;->h:Landroid/view/TextureView;

    invoke-direct {p0}, Lob/ctc;->a()Landroid/view/TextureView$SurfaceTextureListener;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/TextureView;->setSurfaceTextureListener(Landroid/view/TextureView$SurfaceTextureListener;)V

    goto :goto_1c
.end method

.method public final f()Z
    .registers 2

    .prologue
    .line 685
    iget-boolean v0, p0, Lob/ctc;->d:Z

    return v0
.end method

.method public getCameraInstance()Lob/cum;
    .registers 2

    .prologue
    .line 675
    iget-object v0, p0, Lob/ctc;->c:Lob/cum;

    return-object v0
.end method

.method public getCameraSettings()Lob/cuv;
    .registers 2

    .prologue
    .line 496
    iget-object v0, p0, Lob/ctc;->l:Lob/cuv;

    return-object v0
.end method

.method public getFramingRect()Landroid/graphics/Rect;
    .registers 2

    .prologue
    .line 477
    iget-object v0, p0, Lob/ctc;->q:Landroid/graphics/Rect;

    return-object v0
.end method

.method public getFramingRectSize()Lob/cue;
    .registers 2

    .prologue
    .line 575
    iget-object v0, p0, Lob/ctc;->s:Lob/cue;

    return-object v0
.end method

.method public getMarginFraction()D
    .registers 3

    .prologue
    .line 588
    iget-wide v0, p0, Lob/ctc;->t:D

    return-wide v0
.end method

.method public getPreviewFramingRect()Landroid/graphics/Rect;
    .registers 2

    .prologue
    .line 489
    iget-object v0, p0, Lob/ctc;->r:Landroid/graphics/Rect;

    return-object v0
.end method

.method protected onAttachedToWindow()V
    .registers 3

    .prologue
    .line 240
    invoke-super {p0}, Landroid/view/ViewGroup;->onAttachedToWindow()V

    .line 1271
    iget-boolean v0, p0, Lob/ctc;->f:Z

    if-eqz v0, :cond_27

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xe

    if-lt v0, v1, :cond_27

    .line 1272
    new-instance v0, Landroid/view/TextureView;

    invoke-virtual {p0}, Lob/ctc;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/view/TextureView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lob/ctc;->h:Landroid/view/TextureView;

    .line 1273
    iget-object v0, p0, Lob/ctc;->h:Landroid/view/TextureView;

    invoke-direct {p0}, Lob/ctc;->a()Landroid/view/TextureView$SurfaceTextureListener;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/TextureView;->setSurfaceTextureListener(Landroid/view/TextureView$SurfaceTextureListener;)V

    .line 1274
    iget-object v0, p0, Lob/ctc;->h:Landroid/view/TextureView;

    invoke-virtual {p0, v0}, Lob/ctc;->addView(Landroid/view/View;)V

    :goto_26
    return-void

    .line 1276
    :cond_27
    new-instance v0, Landroid/view/SurfaceView;

    invoke-virtual {p0}, Lob/ctc;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/view/SurfaceView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lob/ctc;->g:Landroid/view/SurfaceView;

    .line 1277
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xb

    if-ge v0, v1, :cond_42

    .line 1278
    iget-object v0, p0, Lob/ctc;->g:Landroid/view/SurfaceView;

    invoke-virtual {v0}, Landroid/view/SurfaceView;->getHolder()Landroid/view/SurfaceHolder;

    move-result-object v0

    const/4 v1, 0x3

    invoke-interface {v0, v1}, Landroid/view/SurfaceHolder;->setType(I)V

    .line 1280
    :cond_42
    iget-object v0, p0, Lob/ctc;->g:Landroid/view/SurfaceView;

    invoke-virtual {v0}, Landroid/view/SurfaceView;->getHolder()Landroid/view/SurfaceHolder;

    move-result-object v0

    iget-object v1, p0, Lob/ctc;->u:Landroid/view/SurfaceHolder$Callback;

    invoke-interface {v0, v1}, Landroid/view/SurfaceHolder;->addCallback(Landroid/view/SurfaceHolder$Callback;)V

    .line 1281
    iget-object v0, p0, Lob/ctc;->g:Landroid/view/SurfaceView;

    invoke-virtual {p0, v0}, Lob/ctc;->addView(Landroid/view/View;)V

    goto :goto_26
.end method

.method protected onLayout(ZIIII)V
    .registers 11
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "DrawAllocation"
        }
    .end annotation

    .prologue
    const/4 v3, 0x0

    .line 453
    new-instance v0, Lob/cue;

    sub-int v1, p4, p2

    sub-int v2, p5, p3

    invoke-direct {v0, v1, v2}, Lob/cue;-><init>(II)V

    .line 2372
    iput-object v0, p0, Lob/ctc;->m:Lob/cue;

    .line 2373
    iget-object v1, p0, Lob/ctc;->c:Lob/cum;

    if-eqz v1, :cond_30

    .line 2374
    iget-object v1, p0, Lob/ctc;->c:Lob/cum;

    .line 3043
    iget-object v1, v1, Lob/cum;->d:Lob/cuy;

    .line 2374
    if-nez v1, :cond_30

    .line 2375
    new-instance v1, Lob/cuy;

    invoke-direct {p0}, Lob/ctc;->getDisplayRotation()I

    move-result v2

    invoke-direct {v1, v2, v0}, Lob/cuy;-><init>(ILob/cue;)V

    iput-object v1, p0, Lob/ctc;->k:Lob/cuy;

    .line 2376
    iget-object v0, p0, Lob/ctc;->c:Lob/cum;

    iget-object v1, p0, Lob/ctc;->k:Lob/cuy;

    .line 4038
    iput-object v1, v0, Lob/cum;->d:Lob/cuy;

    .line 4039
    iget-object v0, v0, Lob/cum;->b:Lob/cut;

    .line 4432
    iput-object v1, v0, Lob/cut;->h:Lob/cuy;

    .line 2377
    iget-object v0, p0, Lob/ctc;->c:Lob/cum;

    invoke-virtual {v0}, Lob/cum;->b()V

    .line 455
    :cond_30
    iget-object v0, p0, Lob/ctc;->g:Landroid/view/SurfaceView;

    if-eqz v0, :cond_5c

    .line 456
    iget-object v0, p0, Lob/ctc;->o:Landroid/graphics/Rect;

    if-nez v0, :cond_46

    .line 459
    iget-object v0, p0, Lob/ctc;->g:Landroid/view/SurfaceView;

    invoke-virtual {p0}, Lob/ctc;->getWidth()I

    move-result v1

    invoke-virtual {p0}, Lob/ctc;->getHeight()I

    move-result v2

    invoke-virtual {v0, v3, v3, v1, v2}, Landroid/view/SurfaceView;->layout(IIII)V

    .line 466
    :cond_45
    :goto_45
    return-void

    .line 461
    :cond_46
    iget-object v0, p0, Lob/ctc;->g:Landroid/view/SurfaceView;

    iget-object v1, p0, Lob/ctc;->o:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->left:I

    iget-object v2, p0, Lob/ctc;->o:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->top:I

    iget-object v3, p0, Lob/ctc;->o:Landroid/graphics/Rect;

    iget v3, v3, Landroid/graphics/Rect;->right:I

    iget-object v4, p0, Lob/ctc;->o:Landroid/graphics/Rect;

    iget v4, v4, Landroid/graphics/Rect;->bottom:I

    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/view/SurfaceView;->layout(IIII)V

    goto :goto_45

    .line 463
    :cond_5c
    iget-object v0, p0, Lob/ctc;->h:Landroid/view/TextureView;

    if-eqz v0, :cond_45

    .line 464
    iget-object v0, p0, Lob/ctc;->h:Landroid/view/TextureView;

    invoke-virtual {p0}, Lob/ctc;->getWidth()I

    move-result v1

    invoke-virtual {p0}, Lob/ctc;->getHeight()I

    move-result v2

    invoke-virtual {v0, v3, v3, v1, v2}, Landroid/view/TextureView;->layout(IIII)V

    goto :goto_45
.end method

.method public setCameraSettings(Lob/cuv;)V
    .registers 2

    .prologue
    .line 508
    iput-object p1, p0, Lob/ctc;->l:Lob/cuv;

    .line 509
    return-void
.end method

.method public setFramingRectSize(Lob/cue;)V
    .registers 2

    .prologue
    .line 584
    iput-object p1, p0, Lob/ctc;->s:Lob/cue;

    .line 585
    return-void
.end method

.method public setMarginFraction(D)V
    .registers 6

    .prologue
    .line 598
    const-wide/high16 v0, 0x3fe0000000000000L    # 0.5

    cmpl-double v0, p1, v0

    if-ltz v0, :cond_e

    .line 599
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "The margin fraction must be less than 0.5"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 601
    :cond_e
    iput-wide p1, p0, Lob/ctc;->t:D

    .line 602
    return-void
.end method

.method public setTorch(Z)V
    .registers 3

    .prologue
    .line 366
    iget-object v0, p0, Lob/ctc;->c:Lob/cum;

    if-eqz v0, :cond_9

    .line 367
    iget-object v0, p0, Lob/ctc;->c:Lob/cum;

    invoke-virtual {v0, p1}, Lob/cum;->a(Z)V

    .line 369
    :cond_9
    return-void
.end method

.method public setUseTextureView(Z)V
    .registers 2

    .prologue
    .line 616
    iput-boolean p1, p0, Lob/ctc;->f:Z

    .line 617
    return-void
.end method
