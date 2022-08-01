.class public Lio/walletpasses/android/presentation/view/components/scrollview/CardGroupFrameLayout;
.super Landroid/widget/FrameLayout;
.source "SourceFile"

# interfaces
.implements Landroid/support/v4/view/NestedScrollingChild;


# static fields
.field private static l:F


# instance fields
.field private A:F

.field private B:F

.field private C:F

.field private D:Landroid/view/animation/Interpolator;

.field private E:F

.field private final F:I

.field private final G:I

.field private H:I

.field private I:Z

.field private J:F

.field private K:F

.field private L:Z

.field private final M:I

.field private N:J

.field private final O:Landroid/content/Context;

.field private P:Z

.field private Q:Z

.field private R:Z

.field private S:[F

.field private T:[F

.field private final U:Landroid/support/v4/view/NestedScrollingChildHelper;

.field private V:Z

.field private W:Landroid/animation/AnimatorSet;

.field public a:F

.field private aa:Z

.field private final ab:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field public b:F

.field public c:F

.field public d:Z

.field public e:Z

.field public f:I

.field public g:I

.field public h:Lob/ewq;

.field public i:I

.field public j:Lob/evy;

.field public k:Lob/ewr;

.field private final m:F

.field private final n:F

.field private final o:F

.field private final p:F

.field private final q:F

.field private final r:F

.field private final s:F

.field private t:I

.field private u:I

.field private v:Landroid/view/VelocityTracker;

.field private w:F

.field private x:F

.field private y:I

.field private z:F


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .prologue
    .line 73
    const/high16 v0, 0x40a00000    # 5.0f

    sput v0, Lio/walletpasses/android/presentation/view/components/scrollview/CardGroupFrameLayout;->l:F

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .registers 3

    .prologue
    .line 335
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lio/walletpasses/android/presentation/view/components/scrollview/CardGroupFrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 336
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 4

    .prologue
    .line 339
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lio/walletpasses/android/presentation/view/components/scrollview/CardGroupFrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 340
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .registers 11

    .prologue
    const/16 v6, 0x28

    const/4 v5, 0x1

    const/16 v4, 0xa

    const/4 v1, -0x1

    const/4 v3, 0x0

    .line 343
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 104
    iput v1, p0, Lio/walletpasses/android/presentation/view/components/scrollview/CardGroupFrameLayout;->y:I

    .line 114
    iput-boolean v3, p0, Lio/walletpasses/android/presentation/view/components/scrollview/CardGroupFrameLayout;->d:Z

    .line 116
    iput-boolean v3, p0, Lio/walletpasses/android/presentation/view/components/scrollview/CardGroupFrameLayout;->e:Z

    .line 118
    new-instance v0, Landroid/view/animation/AccelerateDecelerateInterpolator;

    invoke-direct {v0}, Landroid/view/animation/AccelerateDecelerateInterpolator;-><init>()V

    iput-object v0, p0, Lio/walletpasses/android/presentation/view/components/scrollview/CardGroupFrameLayout;->D:Landroid/view/animation/Interpolator;

    .line 122
    iput v1, p0, Lio/walletpasses/android/presentation/view/components/scrollview/CardGroupFrameLayout;->f:I

    .line 124
    iput v1, p0, Lio/walletpasses/android/presentation/view/components/scrollview/CardGroupFrameLayout;->g:I

    .line 130
    iput v1, p0, Lio/walletpasses/android/presentation/view/components/scrollview/CardGroupFrameLayout;->H:I

    .line 132
    iput-boolean v3, p0, Lio/walletpasses/android/presentation/view/components/scrollview/CardGroupFrameLayout;->I:Z

    .line 142
    iput-boolean v3, p0, Lio/walletpasses/android/presentation/view/components/scrollview/CardGroupFrameLayout;->L:Z

    .line 152
    iput-boolean v3, p0, Lio/walletpasses/android/presentation/view/components/scrollview/CardGroupFrameLayout;->P:Z

    .line 154
    iput-boolean v3, p0, Lio/walletpasses/android/presentation/view/components/scrollview/CardGroupFrameLayout;->Q:Z

    .line 156
    iput-boolean v3, p0, Lio/walletpasses/android/presentation/view/components/scrollview/CardGroupFrameLayout;->R:Z

    .line 158
    const/4 v0, 0x0

    iput-object v0, p0, Lio/walletpasses/android/presentation/view/components/scrollview/CardGroupFrameLayout;->k:Lob/ewr;

    .line 166
    iput-boolean v3, p0, Lio/walletpasses/android/presentation/view/components/scrollview/CardGroupFrameLayout;->aa:Z

    .line 1619
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lio/walletpasses/android/presentation/view/components/scrollview/CardGroupFrameLayout;->ab:Ljava/util/ArrayList;

    .line 344
    iput-object p1, p0, Lio/walletpasses/android/presentation/view/components/scrollview/CardGroupFrameLayout;->O:Landroid/content/Context;

    .line 345
    iget-object v0, p0, Lio/walletpasses/android/presentation/view/components/scrollview/CardGroupFrameLayout;->O:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object v0

    .line 346
    invoke-virtual {v0}, Landroid/view/ViewConfiguration;->getScaledMaximumFlingVelocity()I

    move-result v1

    iput v1, p0, Lio/walletpasses/android/presentation/view/components/scrollview/CardGroupFrameLayout;->F:I

    .line 347
    invoke-virtual {v0}, Landroid/view/ViewConfiguration;->getScaledMinimumFlingVelocity()I

    move-result v1

    mul-int/lit8 v1, v1, 0x8

    iput v1, p0, Lio/walletpasses/android/presentation/view/components/scrollview/CardGroupFrameLayout;->G:I

    .line 348
    invoke-virtual {v0}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    move-result v0

    iput v0, p0, Lio/walletpasses/android/presentation/view/components/scrollview/CardGroupFrameLayout;->M:I

    .line 349
    iget-object v0, p0, Lio/walletpasses/android/presentation/view/components/scrollview/CardGroupFrameLayout;->O:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    iput v0, p0, Lio/walletpasses/android/presentation/view/components/scrollview/CardGroupFrameLayout;->m:F

    .line 350
    iget-object v0, p0, Lio/walletpasses/android/presentation/view/components/scrollview/CardGroupFrameLayout;->O:Landroid/content/Context;

    sget-object v1, Lob/dlr;->CardGroupFrameLayout:[I

    invoke-virtual {v0, p2, v1, p3, v3}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v0

    .line 351
    invoke-direct {p0, v6}, Lio/walletpasses/android/presentation/view/components/scrollview/CardGroupFrameLayout;->k(I)I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {v0, v5, v1}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v1

    iput v1, p0, Lio/walletpasses/android/presentation/view/components/scrollview/CardGroupFrameLayout;->n:F

    sput v1, Lio/walletpasses/android/presentation/view/components/scrollview/CardGroupFrameLayout;->l:F

    .line 352
    const/4 v1, 0x2

    const/16 v2, 0x96

    invoke-direct {p0, v2}, Lio/walletpasses/android/presentation/view/components/scrollview/CardGroupFrameLayout;->k(I)I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v1

    iput v1, p0, Lio/walletpasses/android/presentation/view/components/scrollview/CardGroupFrameLayout;->o:F

    .line 353
    const/4 v1, 0x3

    invoke-direct {p0, v4}, Lio/walletpasses/android/presentation/view/components/scrollview/CardGroupFrameLayout;->k(I)I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v1

    iput v1, p0, Lio/walletpasses/android/presentation/view/components/scrollview/CardGroupFrameLayout;->p:F

    .line 354
    const/4 v1, 0x4

    invoke-direct {p0, v4}, Lio/walletpasses/android/presentation/view/components/scrollview/CardGroupFrameLayout;->k(I)I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v1

    iput v1, p0, Lio/walletpasses/android/presentation/view/components/scrollview/CardGroupFrameLayout;->q:F

    .line 355
    const/4 v1, 0x6

    const/16 v2, 0x1e

    invoke-direct {p0, v2}, Lio/walletpasses/android/presentation/view/components/scrollview/CardGroupFrameLayout;->k(I)I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v1

    iput v1, p0, Lio/walletpasses/android/presentation/view/components/scrollview/CardGroupFrameLayout;->a:F

    .line 356
    const/4 v1, 0x5

    invoke-direct {p0, v6}, Lio/walletpasses/android/presentation/view/components/scrollview/CardGroupFrameLayout;->k(I)I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v1

    iput v1, p0, Lio/walletpasses/android/presentation/view/components/scrollview/CardGroupFrameLayout;->b:F

    .line 357
    const/4 v1, 0x7

    const/16 v2, 0x32

    invoke-direct {p0, v2}, Lio/walletpasses/android/presentation/view/components/scrollview/CardGroupFrameLayout;->k(I)I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v1

    iput v1, p0, Lio/walletpasses/android/presentation/view/components/scrollview/CardGroupFrameLayout;->c:F

    .line 358
    const/16 v1, 0x8

    const/16 v2, 0x14

    invoke-direct {p0, v2}, Lio/walletpasses/android/presentation/view/components/scrollview/CardGroupFrameLayout;->k(I)I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v1

    iput v1, p0, Lio/walletpasses/android/presentation/view/components/scrollview/CardGroupFrameLayout;->r:F

    .line 359
    const/16 v1, 0x9

    const/high16 v2, 0x41200000    # 10.0f

    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v1

    iput v1, p0, Lio/walletpasses/android/presentation/view/components/scrollview/CardGroupFrameLayout;->s:F

    .line 360
    const/16 v1, 0x96

    invoke-direct {p0, v1}, Lio/walletpasses/android/presentation/view/components/scrollview/CardGroupFrameLayout;->k(I)I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {v0, v3, v1}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v1

    iput v1, p0, Lio/walletpasses/android/presentation/view/components/scrollview/CardGroupFrameLayout;->E:F

    .line 361
    const/16 v1, 0x15e

    invoke-virtual {v0, v4, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v1

    iput v1, p0, Lio/walletpasses/android/presentation/view/components/scrollview/CardGroupFrameLayout;->i:I

    .line 362
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 363
    invoke-direct {p0}, Lio/walletpasses/android/presentation/view/components/scrollview/CardGroupFrameLayout;->d()V

    .line 364
    new-instance v0, Landroid/support/v4/view/NestedScrollingChildHelper;

    invoke-direct {v0, p0}, Landroid/support/v4/view/NestedScrollingChildHelper;-><init>(Landroid/view/View;)V

    iput-object v0, p0, Lio/walletpasses/android/presentation/view/components/scrollview/CardGroupFrameLayout;->U:Landroid/support/v4/view/NestedScrollingChildHelper;

    .line 365
    iget-object v0, p0, Lio/walletpasses/android/presentation/view/components/scrollview/CardGroupFrameLayout;->U:Landroid/support/v4/view/NestedScrollingChildHelper;

    invoke-virtual {v0, v5}, Landroid/support/v4/view/NestedScrollingChildHelper;->setNestedScrollingEnabled(Z)V

    .line 366
    return-void
.end method

.method private static a(FFFF)D
    .registers 6

    .prologue
    .line 1498
    sub-float v0, p2, p0

    .line 1499
    sub-float v1, p3, p1

    .line 1500
    mul-float/2addr v0, v0

    mul-float/2addr v1, v1

    add-float/2addr v0, v1

    float-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v0

    return-wide v0
.end method

.method private a(III)I
    .registers 7

    .prologue
    .line 473
    if-ltz p2, :cond_1f

    .line 474
    :goto_2
    if-ltz p3, :cond_24

    .line 475
    :goto_4
    iget-object v0, p0, Lio/walletpasses/android/presentation/view/components/scrollview/CardGroupFrameLayout;->k:Lob/ewr;

    invoke-interface {v0}, Lob/ewr;->b()I

    move-result v0

    .line 476
    iget-object v1, p0, Lio/walletpasses/android/presentation/view/components/scrollview/CardGroupFrameLayout;->k:Lob/ewr;

    invoke-interface {v1}, Lob/ewr;->a()I

    move-result v1

    .line 477
    iget-object v2, p0, Lio/walletpasses/android/presentation/view/components/scrollview/CardGroupFrameLayout;->k:Lob/ewr;

    invoke-interface {v2, p2}, Lob/ewr;->b(I)I

    move-result v2

    .line 479
    add-int/lit8 v0, v0, -0x1

    if-eq p1, v0, :cond_1d

    const/4 v0, 0x1

    if-ne v1, v0, :cond_29

    .line 480
    :cond_1d
    const/4 v0, -0x1

    .line 487
    :goto_1e
    return v0

    .line 473
    :cond_1f
    invoke-direct {p0, p1}, Lio/walletpasses/android/presentation/view/components/scrollview/CardGroupFrameLayout;->i(I)I

    move-result p2

    goto :goto_2

    .line 474
    :cond_24
    invoke-direct {p0, p1}, Lio/walletpasses/android/presentation/view/components/scrollview/CardGroupFrameLayout;->j(I)I

    move-result p3

    goto :goto_4

    .line 481
    :cond_29
    if-ne p3, v2, :cond_30

    .line 482
    invoke-direct {p0}, Lio/walletpasses/android/presentation/view/components/scrollview/CardGroupFrameLayout;->getVisibleHeightOfHeaderView()I

    move-result v0

    goto :goto_1e

    .line 484
    :cond_30
    invoke-direct {p0, p2}, Lio/walletpasses/android/presentation/view/components/scrollview/CardGroupFrameLayout;->c(I)I

    move-result v0

    goto :goto_1e
.end method

.method public static synthetic a(Lio/walletpasses/android/presentation/view/components/scrollview/CardGroupFrameLayout;I)I
    .registers 2

    .prologue
    .line 37
    iput p1, p0, Lio/walletpasses/android/presentation/view/components/scrollview/CardGroupFrameLayout;->f:I

    return p1
.end method

.method public static synthetic a(Lio/walletpasses/android/presentation/view/components/scrollview/CardGroupFrameLayout;II)I
    .registers 4

    .prologue
    .line 37
    invoke-virtual {p0, p1, p2}, Lio/walletpasses/android/presentation/view/components/scrollview/CardGroupFrameLayout;->b(II)I

    move-result v0

    return v0
.end method

.method public static synthetic a(Lio/walletpasses/android/presentation/view/components/scrollview/CardGroupFrameLayout;III)I
    .registers 5

    .prologue
    .line 37
    invoke-direct {p0, p1, p2, p3}, Lio/walletpasses/android/presentation/view/components/scrollview/CardGroupFrameLayout;->a(III)I

    move-result v0

    return v0
.end method

.method public static synthetic a(Lio/walletpasses/android/presentation/view/components/scrollview/CardGroupFrameLayout;Landroid/animation/AnimatorSet;)Landroid/animation/AnimatorSet;
    .registers 2

    .prologue
    .line 37
    iput-object p1, p0, Lio/walletpasses/android/presentation/view/components/scrollview/CardGroupFrameLayout;->W:Landroid/animation/AnimatorSet;

    return-object p1
.end method

.method private a(IIILandroid/view/View;)Landroid/view/View;
    .registers 9

    .prologue
    .line 501
    iget-object v0, p0, Lio/walletpasses/android/presentation/view/components/scrollview/CardGroupFrameLayout;->k:Lob/ewr;

    invoke-interface {v0, p1, p2, p3, p4}, Lob/ewr;->a(IIILandroid/view/View;)Landroid/view/View;

    move-result-object v0

    .line 504
    if-eqz p4, :cond_22

    if-eq v0, p4, :cond_22

    .line 505
    invoke-static {p4}, Landroid/support/v4/view/ViewCompat;->getX(Landroid/view/View;)F

    move-result v1

    .line 506
    invoke-static {p4}, Landroid/support/v4/view/ViewCompat;->getY(Landroid/view/View;)F

    move-result v2

    .line 508
    invoke-virtual {p0, p4}, Lio/walletpasses/android/presentation/view/components/scrollview/CardGroupFrameLayout;->indexOfChild(Landroid/view/View;)I

    move-result v3

    .line 509
    invoke-virtual {p0, v3}, Lio/walletpasses/android/presentation/view/components/scrollview/CardGroupFrameLayout;->removeViewAt(I)V

    .line 510
    invoke-virtual {p0, v0, v3}, Lio/walletpasses/android/presentation/view/components/scrollview/CardGroupFrameLayout;->addView(Landroid/view/View;I)V

    .line 512
    invoke-static {v0, v1}, Landroid/support/v4/view/ViewCompat;->setX(Landroid/view/View;F)V

    .line 513
    invoke-static {v0, v2}, Landroid/support/v4/view/ViewCompat;->setY(Landroid/view/View;F)V

    .line 518
    :cond_22
    return-object v0
.end method

.method public static synthetic a(Lio/walletpasses/android/presentation/view/components/scrollview/CardGroupFrameLayout;IIILandroid/view/View;)Landroid/view/View;
    .registers 6

    .prologue
    .line 37
    invoke-direct {p0, p1, p2, p3, p4}, Lio/walletpasses/android/presentation/view/components/scrollview/CardGroupFrameLayout;->a(IIILandroid/view/View;)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic a(Lio/walletpasses/android/presentation/view/components/scrollview/CardGroupFrameLayout;IILandroid/view/View;)Landroid/view/View;
    .registers 5

    .prologue
    .line 37
    invoke-virtual {p0, p1, p2, p3}, Lio/walletpasses/android/presentation/view/components/scrollview/CardGroupFrameLayout;->a(IILandroid/view/View;)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic a(Lio/walletpasses/android/presentation/view/components/scrollview/CardGroupFrameLayout;)Lob/ewr;
    .registers 2

    .prologue
    .line 37
    iget-object v0, p0, Lio/walletpasses/android/presentation/view/components/scrollview/CardGroupFrameLayout;->k:Lob/ewr;

    return-object v0
.end method

.method private a(F)V
    .registers 15

    .prologue
    const/4 v1, 0x0

    .line 2296
    iget-object v0, p0, Lio/walletpasses/android/presentation/view/components/scrollview/CardGroupFrameLayout;->k:Lob/ewr;

    invoke-interface {v0}, Lob/ewr;->b()I

    move-result v4

    .line 2297
    cmpg-float v0, p1, v1

    if-gez v0, :cond_4f

    .line 2298
    neg-float v0, p1

    .line 2299
    invoke-virtual {p0, v4}, Lio/walletpasses/android/presentation/view/components/scrollview/CardGroupFrameLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    invoke-static {v2}, Landroid/support/v4/view/ViewCompat;->getY(Landroid/view/View;)F

    move-result v2

    invoke-virtual {p0}, Lio/walletpasses/android/presentation/view/components/scrollview/CardGroupFrameLayout;->getMeasuredHeight()I

    move-result v3

    int-to-float v3, v3

    iget v5, p0, Lio/walletpasses/android/presentation/view/components/scrollview/CardGroupFrameLayout;->o:F

    sub-float/2addr v3, v5

    sub-float/2addr v2, v3

    invoke-static {v1, v2}, Ljava/lang/Math;->max(FF)F

    move-result v2

    .line 2300
    invoke-static {v0, v2}, Ljava/lang/Math;->min(FF)F

    move-result v3

    .line 2301
    sub-float/2addr v0, v2

    invoke-static {v1, v0}, Ljava/lang/Math;->max(FF)F

    move-result v0

    const v1, 0x3e4ccccd    # 0.2f

    mul-float/2addr v0, v1

    add-float v1, v3, v0

    .line 2303
    const/4 v0, 0x0

    :goto_31
    if-ge v0, v4, :cond_115

    .line 2304
    add-int/lit8 v2, v0, 0x1

    invoke-virtual {p0, v2}, Lio/walletpasses/android/presentation/view/components/scrollview/CardGroupFrameLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    invoke-static {v2}, Landroid/support/v4/view/ViewCompat;->getY(Landroid/view/View;)F

    move-result v2

    invoke-static {v2, v1}, Ljava/lang/Math;->min(FF)F

    move-result v2

    .line 2305
    add-int/lit8 v3, v0, 0x1

    invoke-virtual {p0, v3}, Lio/walletpasses/android/presentation/view/components/scrollview/CardGroupFrameLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    neg-float v2, v2

    float-to-int v2, v2

    invoke-virtual {v3, v2}, Landroid/view/View;->offsetTopAndBottom(I)V

    .line 2303
    add-int/lit8 v0, v0, 0x1

    goto :goto_31

    .line 2319
    :cond_4f
    add-int/lit8 v0, v4, -0x1

    invoke-direct {p0, v0}, Lio/walletpasses/android/presentation/view/components/scrollview/CardGroupFrameLayout;->d(I)F

    move-result v0

    add-int/lit8 v2, v4, -0x1

    add-int/lit8 v2, v2, 0x1

    invoke-virtual {p0, v2}, Lio/walletpasses/android/presentation/view/components/scrollview/CardGroupFrameLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    invoke-static {v2}, Landroid/support/v4/view/ViewCompat;->getY(Landroid/view/View;)F

    move-result v2

    sub-float/2addr v0, v2

    invoke-static {v1, v0}, Ljava/lang/Math;->max(FF)F

    move-result v0

    .line 2320
    invoke-static {p1, v0}, Ljava/lang/Math;->min(FF)F

    move-result v5

    .line 2322
    float-to-int v0, v5

    if-nez v0, :cond_116

    .line 2323
    const v0, 0x3cf5c28f    # 0.03f

    mul-float/2addr v0, p1

    .line 2325
    :goto_71
    iget-object v2, p0, Lio/walletpasses/android/presentation/view/components/scrollview/CardGroupFrameLayout;->k:Lob/ewr;

    invoke-interface {v2}, Lob/ewr;->a()I

    move-result v3

    .line 2326
    add-int/lit8 v2, v4, -0x1

    move v12, v2

    move v2, v3

    move v3, v12

    :goto_7c
    if-ltz v3, :cond_115

    .line 2327
    add-int/lit8 v6, v3, 0x1

    invoke-virtual {p0, v6}, Lio/walletpasses/android/presentation/view/components/scrollview/CardGroupFrameLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v6

    .line 2330
    add-int/lit8 v7, v4, -0x1

    if-ne v3, v7, :cond_92

    .line 2331
    int-to-float v7, v2

    mul-float/2addr v7, v0

    add-float/2addr v7, v5

    .line 2332
    float-to-int v7, v7

    invoke-virtual {v6, v7}, Landroid/view/View;->offsetTopAndBottom(I)V

    .line 2326
    :cond_8f
    :goto_8f
    add-int/lit8 v3, v3, -0x1

    goto :goto_7c

    .line 2334
    :cond_92
    invoke-direct {p0, v3}, Lio/walletpasses/android/presentation/view/components/scrollview/CardGroupFrameLayout;->i(I)I

    move-result v7

    .line 2335
    add-int/lit8 v8, v3, 0x1

    invoke-direct {p0, v8}, Lio/walletpasses/android/presentation/view/components/scrollview/CardGroupFrameLayout;->i(I)I

    move-result v8

    .line 2336
    if-ne v8, v7, :cond_bf

    .line 2337
    add-int/lit8 v8, v3, 0x1

    add-int/lit8 v8, v8, 0x1

    invoke-virtual {p0, v8}, Lio/walletpasses/android/presentation/view/components/scrollview/CardGroupFrameLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v8

    invoke-static {v8}, Landroid/support/v4/view/ViewCompat;->getY(Landroid/view/View;)F

    move-result v8

    iget v9, p0, Lio/walletpasses/android/presentation/view/components/scrollview/CardGroupFrameLayout;->p:F

    iget-object v10, p0, Lio/walletpasses/android/presentation/view/components/scrollview/CardGroupFrameLayout;->k:Lob/ewr;

    invoke-interface {v10, v7}, Lob/ewr;->a(I)I

    move-result v7

    int-to-float v7, v7

    div-float v7, v9, v7

    sub-float v7, v8, v7

    invoke-static {v1, v7}, Ljava/lang/Math;->max(FF)F

    move-result v7

    .line 2338
    invoke-static {v6, v7}, Landroid/support/v4/view/ViewCompat;->setY(Landroid/view/View;F)V

    goto :goto_8f

    .line 2340
    :cond_bf
    add-int/lit8 v2, v2, -0x1

    .line 2342
    cmpl-float v8, v5, v1

    if-lez v8, :cond_10e

    .line 2343
    add-int/lit8 v8, v4, -0x1

    add-int/lit8 v8, v8, 0x1

    invoke-virtual {p0, v8}, Lio/walletpasses/android/presentation/view/components/scrollview/CardGroupFrameLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v8

    invoke-static {v8}, Landroid/support/v4/view/ViewCompat;->getY(Landroid/view/View;)F

    move-result v8

    iget v9, p0, Lio/walletpasses/android/presentation/view/components/scrollview/CardGroupFrameLayout;->t:I

    iget-object v10, p0, Lio/walletpasses/android/presentation/view/components/scrollview/CardGroupFrameLayout;->k:Lob/ewr;

    invoke-interface {v10}, Lob/ewr;->a()I

    move-result v10

    sub-int/2addr v10, v2

    mul-int/2addr v9, v10

    int-to-float v9, v9

    sub-float/2addr v8, v9

    invoke-static {v1, v8}, Ljava/lang/Math;->max(FF)F

    move-result v8

    .line 2344
    invoke-static {v6, v8}, Landroid/support/v4/view/ViewCompat;->setY(Landroid/view/View;F)V

    .line 2350
    :goto_e4
    add-int/lit8 v8, v3, 0x2

    invoke-virtual {p0, v8}, Lio/walletpasses/android/presentation/view/components/scrollview/CardGroupFrameLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v8

    invoke-static {v8}, Landroid/support/v4/view/ViewCompat;->getY(Landroid/view/View;)F

    move-result v8

    invoke-static {v6}, Landroid/support/v4/view/ViewCompat;->getY(Landroid/view/View;)F

    move-result v9

    sub-float/2addr v8, v9

    float-to-int v8, v8

    .line 2351
    invoke-virtual {v6}, Landroid/view/View;->getHeight()I

    move-result v9

    int-to-float v9, v9

    int-to-float v10, v8

    iget v11, p0, Lio/walletpasses/android/presentation/view/components/scrollview/CardGroupFrameLayout;->q:F

    add-float/2addr v10, v11

    cmpg-float v9, v9, v10

    if-gez v9, :cond_8f

    .line 2352
    invoke-direct {p0, v3, v7}, Lio/walletpasses/android/presentation/view/components/scrollview/CardGroupFrameLayout;->c(II)I

    move-result v9

    .line 2353
    int-to-float v8, v8

    iget v10, p0, Lio/walletpasses/android/presentation/view/components/scrollview/CardGroupFrameLayout;->q:F

    add-float/2addr v8, v10

    float-to-int v8, v8

    invoke-direct {p0, v7, v9, v8, v6}, Lio/walletpasses/android/presentation/view/components/scrollview/CardGroupFrameLayout;->a(IIILandroid/view/View;)Landroid/view/View;

    goto :goto_8f

    .line 2346
    :cond_10e
    int-to-float v8, v2

    mul-float/2addr v8, v0

    .line 2347
    float-to-int v8, v8

    invoke-virtual {v6, v8}, Landroid/view/View;->offsetTopAndBottom(I)V

    goto :goto_e4

    .line 2362
    :cond_115
    return-void

    :cond_116
    move v0, v1

    goto/16 :goto_71
.end method

.method public static synthetic a(Lio/walletpasses/android/presentation/view/components/scrollview/CardGroupFrameLayout;F)V
    .registers 2

    .prologue
    .line 37
    invoke-direct {p0, p1}, Lio/walletpasses/android/presentation/view/components/scrollview/CardGroupFrameLayout;->a(F)V

    return-void
.end method

.method private a(Z)V
    .registers 12

    .prologue
    const/4 v3, -0x1

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 387
    iget-object v0, p0, Lio/walletpasses/android/presentation/view/components/scrollview/CardGroupFrameLayout;->k:Lob/ewr;

    invoke-interface {v0}, Lob/ewr;->b()I

    move-result v4

    .line 388
    iget-object v0, p0, Lio/walletpasses/android/presentation/view/components/scrollview/CardGroupFrameLayout;->k:Lob/ewr;

    invoke-interface {v0}, Lob/ewr;->a()I

    move-result v5

    .line 389
    invoke-direct {p0}, Lio/walletpasses/android/presentation/view/components/scrollview/CardGroupFrameLayout;->e()V

    .line 391
    if-eqz p1, :cond_45

    .line 392
    if-ne v5, v1, :cond_81

    .line 393
    iget-object v0, p0, Lio/walletpasses/android/presentation/view/components/scrollview/CardGroupFrameLayout;->k:Lob/ewr;

    invoke-interface {v0, v2}, Lob/ewr;->b(I)I

    move-result v3

    .line 394
    invoke-virtual {p0, v2, v3}, Lio/walletpasses/android/presentation/view/components/scrollview/CardGroupFrameLayout;->b(II)I

    move-result v0

    iput v0, p0, Lio/walletpasses/android/presentation/view/components/scrollview/CardGroupFrameLayout;->f:I

    .line 395
    iput v2, p0, Lio/walletpasses/android/presentation/view/components/scrollview/CardGroupFrameLayout;->g:I

    .line 396
    iput-boolean v1, p0, Lio/walletpasses/android/presentation/view/components/scrollview/CardGroupFrameLayout;->d:Z

    .line 397
    iget-object v0, p0, Lio/walletpasses/android/presentation/view/components/scrollview/CardGroupFrameLayout;->j:Lob/evy;

    invoke-virtual {v0, v4}, Lob/evy;->setDotsCount(I)V

    .line 398
    iget-object v0, p0, Lio/walletpasses/android/presentation/view/components/scrollview/CardGroupFrameLayout;->j:Lob/evy;

    invoke-virtual {v0, v3}, Lob/evy;->a(I)V

    .line 399
    iget-object v6, p0, Lio/walletpasses/android/presentation/view/components/scrollview/CardGroupFrameLayout;->j:Lob/evy;

    if-le v4, v1, :cond_7f

    move v0, v1

    :goto_35
    invoke-virtual {v6, v0}, Lob/evy;->setVisibleOfPageViewer(Z)V

    .line 400
    iget-object v0, p0, Lio/walletpasses/android/presentation/view/components/scrollview/CardGroupFrameLayout;->h:Lob/ewq;

    if-eqz v0, :cond_41

    .line 401
    iget-object v0, p0, Lio/walletpasses/android/presentation/view/components/scrollview/CardGroupFrameLayout;->h:Lob/ewq;

    invoke-interface {v0, v2, v3}, Lob/ewq;->a(II)V

    .line 409
    :cond_41
    :goto_41
    iput-boolean v2, p0, Lio/walletpasses/android/presentation/view/components/scrollview/CardGroupFrameLayout;->e:Z

    .line 410
    iput-boolean v2, p0, Lio/walletpasses/android/presentation/view/components/scrollview/CardGroupFrameLayout;->L:Z

    :cond_45
    move v3, v2

    .line 413
    :goto_46
    if-ge v3, v4, :cond_aa

    .line 414
    invoke-direct {p0, v3}, Lio/walletpasses/android/presentation/view/components/scrollview/CardGroupFrameLayout;->i(I)I

    move-result v6

    .line 415
    invoke-direct {p0, v3}, Lio/walletpasses/android/presentation/view/components/scrollview/CardGroupFrameLayout;->j(I)I

    move-result v7

    .line 416
    iget-object v0, p0, Lio/walletpasses/android/presentation/view/components/scrollview/CardGroupFrameLayout;->k:Lob/ewr;

    invoke-interface {v0, v6}, Lob/ewr;->b(I)I

    move-result v8

    .line 417
    invoke-direct {p0, v3, v6, v7}, Lio/walletpasses/android/presentation/view/components/scrollview/CardGroupFrameLayout;->a(III)I

    move-result v9

    .line 420
    if-eqz p1, :cond_8d

    const/4 v0, 0x0

    .line 422
    :goto_5d
    if-ne v5, v1, :cond_a0

    .line 423
    if-eq v7, v8, :cond_69

    add-int/lit8 v9, v8, -0x1

    if-eq v7, v9, :cond_69

    add-int/lit8 v8, v8, 0x1

    if-ne v7, v8, :cond_92

    .line 424
    :cond_69
    invoke-virtual {p0, v6, v7, v0}, Lio/walletpasses/android/presentation/view/components/scrollview/CardGroupFrameLayout;->a(IILandroid/view/View;)Landroid/view/View;

    move-result-object v0

    .line 432
    :cond_6d
    :goto_6d
    invoke-virtual {p0, v3}, Lio/walletpasses/android/presentation/view/components/scrollview/CardGroupFrameLayout;->b(I)F

    move-result v6

    invoke-static {v0, v6}, Landroid/support/v4/view/ViewCompat;->setX(Landroid/view/View;F)V

    .line 433
    invoke-direct {p0}, Lio/walletpasses/android/presentation/view/components/scrollview/CardGroupFrameLayout;->getDisplayingCardMarginTop()F

    move-result v6

    invoke-static {v0, v6}, Landroid/support/v4/view/ViewCompat;->setY(Landroid/view/View;F)V

    .line 413
    :cond_7b
    :goto_7b
    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto :goto_46

    :cond_7f
    move v0, v2

    .line 399
    goto :goto_35

    .line 404
    :cond_81
    iput v3, p0, Lio/walletpasses/android/presentation/view/components/scrollview/CardGroupFrameLayout;->f:I

    .line 405
    iput v3, p0, Lio/walletpasses/android/presentation/view/components/scrollview/CardGroupFrameLayout;->g:I

    .line 406
    iput-boolean v2, p0, Lio/walletpasses/android/presentation/view/components/scrollview/CardGroupFrameLayout;->d:Z

    .line 407
    iget-object v0, p0, Lio/walletpasses/android/presentation/view/components/scrollview/CardGroupFrameLayout;->j:Lob/evy;

    invoke-virtual {v0, v2}, Lob/evy;->setVisibleOfPageViewer(Z)V

    goto :goto_41

    .line 420
    :cond_8d
    invoke-virtual {p0, v3}, Lio/walletpasses/android/presentation/view/components/scrollview/CardGroupFrameLayout;->a(I)Landroid/view/View;

    move-result-object v0

    goto :goto_5d

    .line 426
    :cond_92
    invoke-direct {p0}, Lio/walletpasses/android/presentation/view/components/scrollview/CardGroupFrameLayout;->getVisibleHeightOfHeaderView()I

    move-result v8

    invoke-direct {p0, v6, v7, v8, v0}, Lio/walletpasses/android/presentation/view/components/scrollview/CardGroupFrameLayout;->a(IIILandroid/view/View;)Landroid/view/View;

    move-result-object v0

    .line 427
    if-eqz p1, :cond_6d

    .line 428
    invoke-virtual {p0, v0}, Lio/walletpasses/android/presentation/view/components/scrollview/CardGroupFrameLayout;->addView(Landroid/view/View;)V

    goto :goto_6d

    .line 435
    :cond_a0
    invoke-direct {p0, v6, v7, v9, v0}, Lio/walletpasses/android/presentation/view/components/scrollview/CardGroupFrameLayout;->a(IIILandroid/view/View;)Landroid/view/View;

    move-result-object v0

    .line 436
    if-eqz p1, :cond_7b

    .line 437
    invoke-virtual {p0, v0}, Lio/walletpasses/android/presentation/view/components/scrollview/CardGroupFrameLayout;->addView(Landroid/view/View;)V

    goto :goto_7b

    .line 442
    :cond_aa
    iget-object v0, p0, Lio/walletpasses/android/presentation/view/components/scrollview/CardGroupFrameLayout;->S:[F

    if-eqz v0, :cond_b3

    iget-object v0, p0, Lio/walletpasses/android/presentation/view/components/scrollview/CardGroupFrameLayout;->S:[F

    array-length v0, v0

    if-ge v0, v4, :cond_bb

    .line 443
    :cond_b3
    new-array v0, v4, [F

    iput-object v0, p0, Lio/walletpasses/android/presentation/view/components/scrollview/CardGroupFrameLayout;->S:[F

    .line 444
    new-array v0, v4, [F

    iput-object v0, p0, Lio/walletpasses/android/presentation/view/components/scrollview/CardGroupFrameLayout;->T:[F

    .line 448
    :cond_bb
    if-eqz p1, :cond_d7

    if-ne v5, v1, :cond_d7

    iget-object v0, p0, Lio/walletpasses/android/presentation/view/components/scrollview/CardGroupFrameLayout;->h:Lob/ewq;

    if-eqz v0, :cond_d7

    .line 449
    iget-object v0, p0, Lio/walletpasses/android/presentation/view/components/scrollview/CardGroupFrameLayout;->k:Lob/ewr;

    invoke-interface {v0, v2}, Lob/ewr;->b(I)I

    move-result v0

    .line 450
    iget-object v1, p0, Lio/walletpasses/android/presentation/view/components/scrollview/CardGroupFrameLayout;->h:Lob/ewq;

    if-eqz v1, :cond_d7

    .line 451
    iget-object v1, p0, Lio/walletpasses/android/presentation/view/components/scrollview/CardGroupFrameLayout;->h:Lob/ewq;

    invoke-interface {v1, v2, v0}, Lob/ewq;->b(II)V

    .line 452
    iget-object v1, p0, Lio/walletpasses/android/presentation/view/components/scrollview/CardGroupFrameLayout;->h:Lob/ewq;

    invoke-interface {v1, v2, v0}, Lob/ewq;->c(II)V

    .line 456
    :cond_d7
    return-void
.end method

.method private a(Landroid/view/MotionEvent;)Z
    .registers 6

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 1341
    iget-object v2, p0, Lio/walletpasses/android/presentation/view/components/scrollview/CardGroupFrameLayout;->k:Lob/ewr;

    if-nez v2, :cond_7

    .line 1358
    :cond_6
    :goto_6
    return v0

    .line 1346
    :cond_7
    iget-boolean v2, p0, Lio/walletpasses/android/presentation/view/components/scrollview/CardGroupFrameLayout;->d:Z

    if-eqz v2, :cond_21

    .line 1347
    iget-object v2, p0, Lio/walletpasses/android/presentation/view/components/scrollview/CardGroupFrameLayout;->k:Lob/ewr;

    invoke-interface {v2}, Lob/ewr;->a()I

    move-result v2

    if-ne v2, v1, :cond_1f

    .line 1348
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v2

    iget v3, p0, Lio/walletpasses/android/presentation/view/components/scrollview/CardGroupFrameLayout;->b:F

    cmpl-float v2, v2, v3

    if-ltz v2, :cond_6

    move v0, v1

    goto :goto_6

    :cond_1f
    move v0, v1

    .line 1350
    goto :goto_6

    .line 1354
    :cond_21
    iget-object v2, p0, Lio/walletpasses/android/presentation/view/components/scrollview/CardGroupFrameLayout;->k:Lob/ewr;

    invoke-interface {v2}, Lob/ewr;->b()I

    move-result v2

    .line 1355
    if-eqz v2, :cond_6

    .line 1358
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v2

    invoke-virtual {p0, v0}, Lio/walletpasses/android/presentation/view/components/scrollview/CardGroupFrameLayout;->a(I)Landroid/view/View;

    move-result-object v3

    invoke-static {v3}, Landroid/support/v4/view/ViewCompat;->getY(Landroid/view/View;)F

    move-result v3

    cmpl-float v2, v2, v3

    if-ltz v2, :cond_6

    move v0, v1

    goto :goto_6
.end method

.method public static synthetic a(Lio/walletpasses/android/presentation/view/components/scrollview/CardGroupFrameLayout;Z)Z
    .registers 2

    .prologue
    .line 37
    iput-boolean p1, p0, Lio/walletpasses/android/presentation/view/components/scrollview/CardGroupFrameLayout;->d:Z

    return p1
.end method

.method public static synthetic a(Lio/walletpasses/android/presentation/view/components/scrollview/CardGroupFrameLayout;[F)[F
    .registers 2

    .prologue
    .line 37
    iput-object p1, p0, Lio/walletpasses/android/presentation/view/components/scrollview/CardGroupFrameLayout;->S:[F

    return-object p1
.end method

.method private b(F)I
    .registers 4

    .prologue
    .line 2447
    iget v0, p0, Lio/walletpasses/android/presentation/view/components/scrollview/CardGroupFrameLayout;->m:F

    div-float v0, p1, v0

    const/high16 v1, 0x3f000000    # 0.5f

    add-float/2addr v0, v1

    float-to-int v0, v0

    return v0
.end method

.method public static synthetic b(Lio/walletpasses/android/presentation/view/components/scrollview/CardGroupFrameLayout;I)I
    .registers 2

    .prologue
    .line 37
    iput p1, p0, Lio/walletpasses/android/presentation/view/components/scrollview/CardGroupFrameLayout;->g:I

    return p1
.end method

.method public static synthetic b(Lio/walletpasses/android/presentation/view/components/scrollview/CardGroupFrameLayout;II)I
    .registers 4

    .prologue
    .line 37
    invoke-direct {p0, p1, p2}, Lio/walletpasses/android/presentation/view/components/scrollview/CardGroupFrameLayout;->c(II)I

    move-result v0

    return v0
.end method

.method public static synthetic b(Lio/walletpasses/android/presentation/view/components/scrollview/CardGroupFrameLayout;)V
    .registers 1

    .prologue
    .line 37
    invoke-direct {p0}, Lio/walletpasses/android/presentation/view/components/scrollview/CardGroupFrameLayout;->d()V

    return-void
.end method

.method public static synthetic b(Lio/walletpasses/android/presentation/view/components/scrollview/CardGroupFrameLayout;Z)Z
    .registers 2

    .prologue
    .line 37
    iput-boolean p1, p0, Lio/walletpasses/android/presentation/view/components/scrollview/CardGroupFrameLayout;->aa:Z

    return p1
.end method

.method public static synthetic b(Lio/walletpasses/android/presentation/view/components/scrollview/CardGroupFrameLayout;[F)[F
    .registers 2

    .prologue
    .line 37
    iput-object p1, p0, Lio/walletpasses/android/presentation/view/components/scrollview/CardGroupFrameLayout;->T:[F

    return-object p1
.end method

.method private c(I)I
    .registers 5

    .prologue
    .line 529
    const/4 v0, -0x1

    if-eq p1, v0, :cond_10

    .line 530
    iget-object v0, p0, Lio/walletpasses/android/presentation/view/components/scrollview/CardGroupFrameLayout;->k:Lob/ewr;

    invoke-interface {v0, p1}, Lob/ewr;->a(I)I

    move-result v0

    .line 531
    iget v1, p0, Lio/walletpasses/android/presentation/view/components/scrollview/CardGroupFrameLayout;->p:F

    int-to-float v0, v0

    div-float v0, v1, v0

    float-to-int v0, v0

    .line 538
    :goto_f
    return v0

    .line 533
    :cond_10
    iget v0, p0, Lio/walletpasses/android/presentation/view/components/scrollview/CardGroupFrameLayout;->f:I

    invoke-direct {p0, v0}, Lio/walletpasses/android/presentation/view/components/scrollview/CardGroupFrameLayout;->i(I)I

    move-result v0

    .line 534
    iget-object v1, p0, Lio/walletpasses/android/presentation/view/components/scrollview/CardGroupFrameLayout;->k:Lob/ewr;

    invoke-interface {v1}, Lob/ewr;->b()I

    move-result v1

    iget-object v2, p0, Lio/walletpasses/android/presentation/view/components/scrollview/CardGroupFrameLayout;->k:Lob/ewr;

    invoke-interface {v2, v0}, Lob/ewr;->a(I)I

    move-result v0

    sub-int v0, v1, v0

    .line 535
    iget v1, p0, Lio/walletpasses/android/presentation/view/components/scrollview/CardGroupFrameLayout;->c:F

    int-to-float v0, v0

    div-float v0, v1, v0

    float-to-int v0, v0

    goto :goto_f
.end method

.method private c(II)I
    .registers 6

    .prologue
    .line 2382
    const/4 v0, 0x0

    :goto_1
    if-ge v0, p2, :cond_d

    .line 2383
    iget-object v1, p0, Lio/walletpasses/android/presentation/view/components/scrollview/CardGroupFrameLayout;->k:Lob/ewr;

    invoke-interface {v1, v0}, Lob/ewr;->a(I)I

    move-result v1

    sub-int/2addr p1, v1

    .line 2382
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 2386
    :cond_d
    iget-object v0, p0, Lio/walletpasses/android/presentation/view/components/scrollview/CardGroupFrameLayout;->k:Lob/ewr;

    invoke-interface {v0, p2}, Lob/ewr;->a(I)I

    move-result v0

    .line 2387
    iget-object v1, p0, Lio/walletpasses/android/presentation/view/components/scrollview/CardGroupFrameLayout;->k:Lob/ewr;

    invoke-interface {v1, p2}, Lob/ewr;->b(I)I

    move-result v1

    .line 2388
    if-lt p1, v0, :cond_1d

    .line 2389
    const/4 v0, -0x1

    .line 2394
    :goto_1c
    return v0

    .line 2391
    :cond_1d
    sub-int v2, v0, v1

    add-int/lit8 v2, v2, -0x1

    if-ge p1, v2, :cond_27

    .line 2392
    sub-int/2addr v0, p1

    add-int/lit8 v0, v0, -0x1

    goto :goto_1c

    .line 2394
    :cond_27
    sub-int/2addr v0, v1

    add-int/lit8 v0, v0, -0x1

    sub-int v0, p1, v0

    goto :goto_1c
.end method

.method public static synthetic c(Lio/walletpasses/android/presentation/view/components/scrollview/CardGroupFrameLayout;I)I
    .registers 3

    .prologue
    .line 37
    invoke-direct {p0, p1}, Lio/walletpasses/android/presentation/view/components/scrollview/CardGroupFrameLayout;->c(I)I

    move-result v0

    return v0
.end method

.method public static synthetic c(Lio/walletpasses/android/presentation/view/components/scrollview/CardGroupFrameLayout;)V
    .registers 2

    .prologue
    .line 37
    .line 8384
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lio/walletpasses/android/presentation/view/components/scrollview/CardGroupFrameLayout;->a(Z)V

    .line 37
    return-void
.end method

.method public static synthetic c(Lio/walletpasses/android/presentation/view/components/scrollview/CardGroupFrameLayout;Z)Z
    .registers 2

    .prologue
    .line 37
    iput-boolean p1, p0, Lio/walletpasses/android/presentation/view/components/scrollview/CardGroupFrameLayout;->V:Z

    return p1
.end method

.method private d(I)F
    .registers 10

    .prologue
    const/4 v4, 0x1

    const/4 v2, 0x0

    .line 635
    iget-object v0, p0, Lio/walletpasses/android/presentation/view/components/scrollview/CardGroupFrameLayout;->k:Lob/ewr;

    if-nez v0, :cond_8

    .line 636
    const/4 v0, 0x0

    .line 665
    :cond_7
    :goto_7
    return v0

    .line 638
    :cond_8
    iget-object v0, p0, Lio/walletpasses/android/presentation/view/components/scrollview/CardGroupFrameLayout;->k:Lob/ewr;

    invoke-interface {v0}, Lob/ewr;->b()I

    move-result v0

    .line 643
    if-ge p1, v0, :cond_4c

    .line 644
    invoke-direct {p0, p1}, Lio/walletpasses/android/presentation/view/components/scrollview/CardGroupFrameLayout;->i(I)I

    move-result v1

    .line 645
    iget-object v0, p0, Lio/walletpasses/android/presentation/view/components/scrollview/CardGroupFrameLayout;->k:Lob/ewr;

    invoke-interface {v0, v1}, Lob/ewr;->a(I)I

    move-result v3

    .line 646
    invoke-direct {p0, p1}, Lio/walletpasses/android/presentation/view/components/scrollview/CardGroupFrameLayout;->j(I)I

    move-result v0

    .line 647
    iget-object v5, p0, Lio/walletpasses/android/presentation/view/components/scrollview/CardGroupFrameLayout;->k:Lob/ewr;

    invoke-interface {v5, v1}, Lob/ewr;->b(I)I

    move-result v5

    .line 648
    if-gt v0, v5, :cond_28

    .line 649
    sub-int v0, v5, v0

    :cond_28
    move v7, v1

    move v1, v0

    move v0, v7

    .line 657
    :goto_2b
    iget v5, p0, Lio/walletpasses/android/presentation/view/components/scrollview/CardGroupFrameLayout;->b:F

    iget v6, p0, Lio/walletpasses/android/presentation/view/components/scrollview/CardGroupFrameLayout;->t:I

    mul-int/2addr v0, v6

    int-to-float v0, v0

    add-float/2addr v0, v5

    iget v5, p0, Lio/walletpasses/android/presentation/view/components/scrollview/CardGroupFrameLayout;->p:F

    int-to-float v1, v1

    mul-float/2addr v1, v5

    int-to-float v3, v3

    div-float/2addr v1, v3

    sub-float/2addr v0, v1

    .line 660
    iget-object v1, p0, Lio/walletpasses/android/presentation/view/components/scrollview/CardGroupFrameLayout;->k:Lob/ewr;

    invoke-interface {v1, v2}, Lob/ewr;->a(I)I

    move-result v1

    .line 661
    if-le v1, v4, :cond_7

    .line 662
    iget v2, p0, Lio/walletpasses/android/presentation/view/components/scrollview/CardGroupFrameLayout;->p:F

    add-int/lit8 v3, v1, -0x1

    int-to-float v3, v3

    mul-float/2addr v2, v3

    int-to-float v1, v1

    div-float v1, v2, v1

    add-float/2addr v0, v1

    goto :goto_7

    .line 651
    :cond_4c
    iget-object v1, p0, Lio/walletpasses/android/presentation/view/components/scrollview/CardGroupFrameLayout;->k:Lob/ewr;

    invoke-interface {v1}, Lob/ewr;->a()I

    move-result v1

    add-int/2addr v1, p1

    sub-int v0, v1, v0

    move v1, v2

    move v3, v4

    .line 653
    goto :goto_2b
.end method

.method public static synthetic d(Lio/walletpasses/android/presentation/view/components/scrollview/CardGroupFrameLayout;I)F
    .registers 3

    .prologue
    .line 37
    invoke-virtual {p0, p1}, Lio/walletpasses/android/presentation/view/components/scrollview/CardGroupFrameLayout;->b(I)F

    move-result v0

    return v0
.end method

.method public static synthetic d(Lio/walletpasses/android/presentation/view/components/scrollview/CardGroupFrameLayout;)Ljava/util/ArrayList;
    .registers 2

    .prologue
    .line 37
    iget-object v0, p0, Lio/walletpasses/android/presentation/view/components/scrollview/CardGroupFrameLayout;->ab:Ljava/util/ArrayList;

    return-object v0
.end method

.method private d()V
    .registers 5

    .prologue
    const/4 v3, 0x0

    .line 369
    new-instance v0, Lob/evy;

    iget-object v1, p0, Lio/walletpasses/android/presentation/view/components/scrollview/CardGroupFrameLayout;->O:Landroid/content/Context;

    invoke-direct {v0, v1}, Lob/evy;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lio/walletpasses/android/presentation/view/components/scrollview/CardGroupFrameLayout;->j:Lob/evy;

    .line 370
    iget-object v0, p0, Lio/walletpasses/android/presentation/view/components/scrollview/CardGroupFrameLayout;->j:Lob/evy;

    iget-object v1, p0, Lio/walletpasses/android/presentation/view/components/scrollview/CardGroupFrameLayout;->O:Landroid/content/Context;

    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v2, 0x7f040031

    invoke-virtual {v1, v2, p0, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v0, v1}, Lob/evy;->addView(Landroid/view/View;)V

    .line 371
    iget-object v1, p0, Lio/walletpasses/android/presentation/view/components/scrollview/CardGroupFrameLayout;->j:Lob/evy;

    .line 4077
    iput-object p0, v1, Lob/evy;->a:Lio/walletpasses/android/presentation/view/components/scrollview/CardGroupFrameLayout;

    .line 4079
    invoke-virtual {v1}, Lob/evy;->getChildCount()I

    move-result v0

    if-lez v0, :cond_3b

    .line 4080
    invoke-virtual {v1, v3}, Lob/evy;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    const v2, 0x7f1000c6

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, v1, Lob/evy;->b:Landroid/widget/LinearLayout;

    .line 4081
    iget-object v0, v1, Lob/evy;->b:Landroid/widget/LinearLayout;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 372
    :cond_3b
    iget-object v0, p0, Lio/walletpasses/android/presentation/view/components/scrollview/CardGroupFrameLayout;->j:Lob/evy;

    invoke-virtual {p0, v0}, Lio/walletpasses/android/presentation/view/components/scrollview/CardGroupFrameLayout;->addView(Landroid/view/View;)V

    .line 373
    return-void
.end method

.method public static synthetic d(Lio/walletpasses/android/presentation/view/components/scrollview/CardGroupFrameLayout;Z)Z
    .registers 2

    .prologue
    .line 37
    iput-boolean p1, p0, Lio/walletpasses/android/presentation/view/components/scrollview/CardGroupFrameLayout;->Q:Z

    return p1
.end method

.method public static synthetic e(Lio/walletpasses/android/presentation/view/components/scrollview/CardGroupFrameLayout;I)I
    .registers 3

    .prologue
    .line 37
    invoke-direct {p0, p1}, Lio/walletpasses/android/presentation/view/components/scrollview/CardGroupFrameLayout;->i(I)I

    move-result v0

    return v0
.end method

.method private e()V
    .registers 5

    .prologue
    .line 552
    invoke-virtual {p0}, Lio/walletpasses/android/presentation/view/components/scrollview/CardGroupFrameLayout;->getMeasuredHeight()I

    move-result v0

    .line 553
    if-nez v0, :cond_12

    .line 554
    iget-object v0, p0, Lio/walletpasses/android/presentation/view/components/scrollview/CardGroupFrameLayout;->O:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 556
    :cond_12
    int-to-float v1, v0

    invoke-direct {p0}, Lio/walletpasses/android/presentation/view/components/scrollview/CardGroupFrameLayout;->getDisplayingCardMarginTop()F

    move-result v2

    sub-float/2addr v1, v2

    iget v2, p0, Lio/walletpasses/android/presentation/view/components/scrollview/CardGroupFrameLayout;->c:F

    sub-float/2addr v1, v2

    iget v2, p0, Lio/walletpasses/android/presentation/view/components/scrollview/CardGroupFrameLayout;->r:F

    sub-float/2addr v1, v2

    float-to-int v1, v1

    iput v1, p0, Lio/walletpasses/android/presentation/view/components/scrollview/CardGroupFrameLayout;->u:I

    .line 558
    iget-object v1, p0, Lio/walletpasses/android/presentation/view/components/scrollview/CardGroupFrameLayout;->k:Lob/ewr;

    if-nez v1, :cond_26

    .line 565
    :cond_25
    :goto_25
    return-void

    .line 561
    :cond_26
    int-to-float v0, v0

    iget v1, p0, Lio/walletpasses/android/presentation/view/components/scrollview/CardGroupFrameLayout;->b:F

    sub-float/2addr v0, v1

    float-to-int v0, v0

    .line 562
    iget-object v1, p0, Lio/walletpasses/android/presentation/view/components/scrollview/CardGroupFrameLayout;->k:Lob/ewr;

    invoke-interface {v1}, Lob/ewr;->a()I

    move-result v1

    .line 563
    if-lez v1, :cond_25

    .line 564
    iget v2, p0, Lio/walletpasses/android/presentation/view/components/scrollview/CardGroupFrameLayout;->u:I

    int-to-float v2, v2

    iget v3, p0, Lio/walletpasses/android/presentation/view/components/scrollview/CardGroupFrameLayout;->n:F

    div-int/2addr v0, v1

    int-to-float v0, v0

    invoke-static {v3, v0}, Ljava/lang/Math;->max(FF)F

    move-result v0

    invoke-static {v2, v0}, Ljava/lang/Math;->min(FF)F

    move-result v0

    float-to-int v0, v0

    iput v0, p0, Lio/walletpasses/android/presentation/view/components/scrollview/CardGroupFrameLayout;->t:I

    goto :goto_25
.end method

.method private e(I)V
    .registers 20

    .prologue
    .line 1621
    move-object/from16 v0, p0

    iget-boolean v2, v0, Lio/walletpasses/android/presentation/view/components/scrollview/CardGroupFrameLayout;->d:Z

    if-nez v2, :cond_c

    move-object/from16 v0, p0

    iget-boolean v2, v0, Lio/walletpasses/android/presentation/view/components/scrollview/CardGroupFrameLayout;->L:Z

    if-eqz v2, :cond_d

    .line 1785
    :cond_c
    :goto_c
    return-void

    .line 1623
    :cond_d
    invoke-direct/range {p0 .. p1}, Lio/walletpasses/android/presentation/view/components/scrollview/CardGroupFrameLayout;->i(I)I

    move-result v2

    move-object/from16 v0, p0

    iput v2, v0, Lio/walletpasses/android/presentation/view/components/scrollview/CardGroupFrameLayout;->g:I

    .line 1624
    move-object/from16 v0, p0

    iget-object v2, v0, Lio/walletpasses/android/presentation/view/components/scrollview/CardGroupFrameLayout;->k:Lob/ewr;

    move-object/from16 v0, p0

    iget v3, v0, Lio/walletpasses/android/presentation/view/components/scrollview/CardGroupFrameLayout;->g:I

    invoke-interface {v2, v3}, Lob/ewr;->b(I)I

    move-result v5

    .line 1625
    move-object/from16 v0, p0

    iget v2, v0, Lio/walletpasses/android/presentation/view/components/scrollview/CardGroupFrameLayout;->g:I

    move-object/from16 v0, p0

    invoke-virtual {v0, v2, v5}, Lio/walletpasses/android/presentation/view/components/scrollview/CardGroupFrameLayout;->b(II)I

    move-result v7

    .line 1626
    move-object/from16 v0, p0

    iget-object v2, v0, Lio/walletpasses/android/presentation/view/components/scrollview/CardGroupFrameLayout;->k:Lob/ewr;

    invoke-interface {v2}, Lob/ewr;->b()I

    move-result v4

    .line 1628
    move-object/from16 v0, p0

    iget-object v2, v0, Lio/walletpasses/android/presentation/view/components/scrollview/CardGroupFrameLayout;->h:Lob/ewq;

    if-eqz v2, :cond_47

    move-object/from16 v0, p0

    iget-object v2, v0, Lio/walletpasses/android/presentation/view/components/scrollview/CardGroupFrameLayout;->h:Lob/ewq;

    move-object/from16 v0, p0

    iget v3, v0, Lio/walletpasses/android/presentation/view/components/scrollview/CardGroupFrameLayout;->g:I

    invoke-interface {v2, v3, v5}, Lob/ewq;->j(II)Z

    move-result v2

    if-eqz v2, :cond_c

    .line 1632
    :cond_47
    move-object/from16 v0, p0

    iget-object v2, v0, Lio/walletpasses/android/presentation/view/components/scrollview/CardGroupFrameLayout;->h:Lob/ewq;

    if-eqz v2, :cond_58

    .line 1633
    move-object/from16 v0, p0

    iget-object v2, v0, Lio/walletpasses/android/presentation/view/components/scrollview/CardGroupFrameLayout;->h:Lob/ewq;

    move-object/from16 v0, p0

    iget v3, v0, Lio/walletpasses/android/presentation/view/components/scrollview/CardGroupFrameLayout;->g:I

    invoke-interface {v2, v3, v5}, Lob/ewq;->a(II)V

    .line 1636
    :cond_58
    move-object/from16 v0, p0

    iget-object v2, v0, Lio/walletpasses/android/presentation/view/components/scrollview/CardGroupFrameLayout;->ab:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    .line 1637
    const/4 v2, 0x0

    :goto_60
    if-ge v2, v4, :cond_7c

    .line 1638
    move-object/from16 v0, p0

    iget-object v3, v0, Lio/walletpasses/android/presentation/view/components/scrollview/CardGroupFrameLayout;->ab:Ljava/util/ArrayList;

    add-int/lit8 v6, v2, 0x1

    move-object/from16 v0, p0

    invoke-virtual {v0, v6}, Lio/walletpasses/android/presentation/view/components/scrollview/CardGroupFrameLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v6

    invoke-static {v6}, Landroid/support/v4/view/ViewCompat;->getY(Landroid/view/View;)F

    move-result v6

    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v6

    invoke-virtual {v3, v2, v6}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 1637
    add-int/lit8 v2, v2, 0x1

    goto :goto_60

    .line 1640
    :cond_7c
    new-instance v11, Ljava/util/ArrayList;

    mul-int/lit8 v2, v4, 0x2

    invoke-direct {v11, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 1641
    move-object/from16 v0, p0

    iget-object v2, v0, Lio/walletpasses/android/presentation/view/components/scrollview/CardGroupFrameLayout;->k:Lob/ewr;

    invoke-interface {v2}, Lob/ewr;->b()I

    move-result v2

    move-object/from16 v0, p0

    iget-object v3, v0, Lio/walletpasses/android/presentation/view/components/scrollview/CardGroupFrameLayout;->k:Lob/ewr;

    move-object/from16 v0, p0

    iget v6, v0, Lio/walletpasses/android/presentation/view/components/scrollview/CardGroupFrameLayout;->g:I

    invoke-interface {v3, v6}, Lob/ewr;->a(I)I

    move-result v3

    sub-int v12, v2, v3

    .line 1642
    invoke-direct/range {p0 .. p0}, Lio/walletpasses/android/presentation/view/components/scrollview/CardGroupFrameLayout;->getDisplayingCardMarginTop()F

    move-result v6

    .line 1643
    const/4 v2, 0x0

    const/4 v9, 0x1

    const/4 v8, 0x0

    move v10, v2

    :goto_a1
    if-ge v10, v4, :cond_189

    .line 1644
    add-int/lit8 v2, v10, 0x1

    move-object/from16 v0, p0

    invoke-virtual {v0, v2}, Lio/walletpasses/android/presentation/view/components/scrollview/CardGroupFrameLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    .line 1645
    move-object/from16 v0, p0

    invoke-direct {v0, v10}, Lio/walletpasses/android/presentation/view/components/scrollview/CardGroupFrameLayout;->i(I)I

    move-result v3

    .line 1646
    move-object/from16 v0, p0

    invoke-direct {v0, v10, v3}, Lio/walletpasses/android/presentation/view/components/scrollview/CardGroupFrameLayout;->c(II)I

    move-result v13

    .line 1647
    move-object/from16 v0, p0

    iget v14, v0, Lio/walletpasses/android/presentation/view/components/scrollview/CardGroupFrameLayout;->g:I

    if-ne v3, v14, :cond_10b

    .line 1649
    if-ne v13, v5, :cond_fc

    .line 1650
    move-object/from16 v0, p0

    iget v3, v0, Lio/walletpasses/android/presentation/view/components/scrollview/CardGroupFrameLayout;->g:I

    move-object/from16 v0, p0

    invoke-virtual {v0, v3, v13, v2}, Lio/walletpasses/android/presentation/view/components/scrollview/CardGroupFrameLayout;->a(IILandroid/view/View;)Landroid/view/View;

    move-result-object v2

    .line 1654
    :goto_c9
    const-string v13, "y"

    const/4 v3, 0x2

    new-array v14, v3, [F

    const/4 v3, 0x0

    invoke-static {v2}, Landroid/support/v4/view/ViewCompat;->getY(Landroid/view/View;)F

    move-result v15

    aput v15, v14, v3

    const/4 v15, 0x1

    move-object/from16 v0, p0

    iget v0, v0, Lio/walletpasses/android/presentation/view/components/scrollview/CardGroupFrameLayout;->n:F

    move/from16 v16, v0

    add-int/lit8 v3, v8, 0x1

    int-to-float v8, v8

    mul-float v8, v8, v16

    add-float/2addr v8, v6

    aput v8, v14, v15

    invoke-static {v2, v13, v14}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v2

    move-object/from16 v0, p0

    iget v8, v0, Lio/walletpasses/android/presentation/view/components/scrollview/CardGroupFrameLayout;->i:I

    int-to-long v14, v8

    invoke-virtual {v2, v14, v15}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    move-result-object v2

    invoke-interface {v11, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move v2, v3

    move v3, v9

    .line 1643
    :goto_f6
    add-int/lit8 v8, v10, 0x1

    move v9, v3

    move v10, v8

    move v8, v2

    goto :goto_a1

    .line 1652
    :cond_fc
    move-object/from16 v0, p0

    iget v3, v0, Lio/walletpasses/android/presentation/view/components/scrollview/CardGroupFrameLayout;->g:I

    invoke-direct/range {p0 .. p0}, Lio/walletpasses/android/presentation/view/components/scrollview/CardGroupFrameLayout;->getVisibleHeightOfHeaderView()I

    move-result v14

    move-object/from16 v0, p0

    invoke-direct {v0, v3, v13, v14, v2}, Lio/walletpasses/android/presentation/view/components/scrollview/CardGroupFrameLayout;->a(IIILandroid/view/View;)Landroid/view/View;

    move-result-object v2

    goto :goto_c9

    .line 1656
    :cond_10b
    const-string v3, "y"

    const/4 v13, 0x2

    new-array v13, v13, [F

    const/4 v14, 0x0

    .line 1657
    invoke-static {v2}, Landroid/support/v4/view/ViewCompat;->getY(Landroid/view/View;)F

    move-result v15

    aput v15, v13, v14

    const/4 v14, 0x1

    invoke-virtual/range {p0 .. p0}, Lio/walletpasses/android/presentation/view/components/scrollview/CardGroupFrameLayout;->getMeasuredHeight()I

    move-result v15

    int-to-float v15, v15

    move-object/from16 v0, p0

    iget v0, v0, Lio/walletpasses/android/presentation/view/components/scrollview/CardGroupFrameLayout;->c:F

    move/from16 v16, v0

    sub-int v17, v12, v9

    add-int/lit8 v17, v17, 0x1

    move/from16 v0, v17

    int-to-float v0, v0

    move/from16 v17, v0

    mul-float v16, v16, v17

    int-to-float v0, v12

    move/from16 v17, v0

    div-float v16, v16, v17

    sub-float v15, v15, v16

    aput v15, v13, v14

    invoke-static {v2, v3, v13}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v3

    move-object/from16 v0, p0

    iget v13, v0, Lio/walletpasses/android/presentation/view/components/scrollview/CardGroupFrameLayout;->i:I

    int-to-long v14, v13

    .line 1658
    invoke-virtual {v3, v14, v15}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    move-result-object v3

    .line 1656
    invoke-interface {v11, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1660
    const-string v3, "scaleX"

    const/4 v13, 0x1

    new-array v13, v13, [F

    const/4 v14, 0x0

    const/high16 v15, 0x42c80000    # 100.0f

    move-object/from16 v0, p0

    iget v0, v0, Lio/walletpasses/android/presentation/view/components/scrollview/CardGroupFrameLayout;->s:F

    move/from16 v16, v0

    sub-float v15, v15, v16

    const/high16 v16, 0x42c80000    # 100.0f

    div-float v15, v15, v16

    move-object/from16 v0, p0

    iget v0, v0, Lio/walletpasses/android/presentation/view/components/scrollview/CardGroupFrameLayout;->s:F

    move/from16 v16, v0

    const/high16 v17, 0x42c80000    # 100.0f

    div-float v16, v16, v17

    int-to-float v0, v9

    move/from16 v17, v0

    mul-float v16, v16, v17

    int-to-float v0, v12

    move/from16 v17, v0

    div-float v16, v16, v17

    add-float v15, v15, v16

    aput v15, v13, v14

    .line 1661
    invoke-static {v2, v3, v13}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v2

    move-object/from16 v0, p0

    iget v3, v0, Lio/walletpasses/android/presentation/view/components/scrollview/CardGroupFrameLayout;->i:I

    int-to-long v14, v3

    .line 1662
    invoke-virtual {v2, v14, v15}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    move-result-object v2

    .line 1660
    invoke-interface {v11, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1664
    add-int/lit8 v2, v9, 0x1

    move v3, v2

    move v2, v8

    goto/16 :goto_f6

    .line 1668
    :cond_189
    move-object/from16 v0, p0

    iget-object v2, v0, Lio/walletpasses/android/presentation/view/components/scrollview/CardGroupFrameLayout;->h:Lob/ewq;

    if-eqz v2, :cond_19a

    .line 1669
    move-object/from16 v0, p0

    iget-object v2, v0, Lio/walletpasses/android/presentation/view/components/scrollview/CardGroupFrameLayout;->h:Lob/ewq;

    move-object/from16 v0, p0

    iget v3, v0, Lio/walletpasses/android/presentation/view/components/scrollview/CardGroupFrameLayout;->g:I

    invoke-interface {v2, v3, v5}, Lob/ewq;->b(II)V

    .line 1672
    :cond_19a
    new-instance v8, Landroid/animation/AnimatorSet;

    invoke-direct {v8}, Landroid/animation/AnimatorSet;-><init>()V

    .line 1673
    new-instance v2, Lob/ewb;

    move-object/from16 v3, p0

    invoke-direct/range {v2 .. v7}, Lob/ewb;-><init>(Lio/walletpasses/android/presentation/view/components/scrollview/CardGroupFrameLayout;IIFI)V

    invoke-virtual {v8, v2}, Landroid/animation/AnimatorSet;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 1779
    move-object/from16 v0, p0

    iget-object v2, v0, Lio/walletpasses/android/presentation/view/components/scrollview/CardGroupFrameLayout;->D:Landroid/view/animation/Interpolator;

    invoke-virtual {v8, v2}, Landroid/animation/AnimatorSet;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 1780
    invoke-virtual {v8, v11}, Landroid/animation/AnimatorSet;->playTogether(Ljava/util/Collection;)V

    .line 1781
    invoke-virtual {v8}, Landroid/animation/AnimatorSet;->start()V

    .line 1782
    move-object/from16 v0, p0

    iput-object v8, v0, Lio/walletpasses/android/presentation/view/components/scrollview/CardGroupFrameLayout;->W:Landroid/animation/AnimatorSet;

    .line 1783
    const/4 v2, 0x1

    move-object/from16 v0, p0

    iput-boolean v2, v0, Lio/walletpasses/android/presentation/view/components/scrollview/CardGroupFrameLayout;->d:Z

    .line 1784
    move-object/from16 v0, p0

    iput v7, v0, Lio/walletpasses/android/presentation/view/components/scrollview/CardGroupFrameLayout;->f:I

    goto/16 :goto_c
.end method

.method public static synthetic e(Lio/walletpasses/android/presentation/view/components/scrollview/CardGroupFrameLayout;)Z
    .registers 2

    .prologue
    .line 37
    iget-boolean v0, p0, Lio/walletpasses/android/presentation/view/components/scrollview/CardGroupFrameLayout;->d:Z

    return v0
.end method

.method public static synthetic e(Lio/walletpasses/android/presentation/view/components/scrollview/CardGroupFrameLayout;Z)Z
    .registers 2

    .prologue
    .line 37
    iput-boolean p1, p0, Lio/walletpasses/android/presentation/view/components/scrollview/CardGroupFrameLayout;->L:Z

    return p1
.end method

.method public static synthetic f(Lio/walletpasses/android/presentation/view/components/scrollview/CardGroupFrameLayout;)I
    .registers 2

    .prologue
    .line 37
    iget v0, p0, Lio/walletpasses/android/presentation/view/components/scrollview/CardGroupFrameLayout;->g:I

    return v0
.end method

.method private f(I)V
    .registers 15

    .prologue
    const/4 v1, -0x1

    const/4 v12, 0x2

    const/4 v11, 0x1

    const/4 v3, 0x0

    .line 1815
    iget v0, p0, Lio/walletpasses/android/presentation/view/components/scrollview/CardGroupFrameLayout;->g:I

    if-ne v0, v1, :cond_c

    .line 1816
    invoke-direct {p0, v3}, Lio/walletpasses/android/presentation/view/components/scrollview/CardGroupFrameLayout;->settleCardPositions(Z)V

    .line 1932
    :goto_b
    return-void

    .line 1820
    :cond_c
    iget-object v0, p0, Lio/walletpasses/android/presentation/view/components/scrollview/CardGroupFrameLayout;->k:Lob/ewr;

    invoke-interface {v0}, Lob/ewr;->b()I

    move-result v4

    .line 1821
    new-instance v5, Ljava/util/ArrayList;

    mul-int/lit8 v0, v4, 0x3

    invoke-direct {v5, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 1823
    iget v0, p0, Lio/walletpasses/android/presentation/view/components/scrollview/CardGroupFrameLayout;->g:I

    invoke-direct {p0, p1, v0}, Lio/walletpasses/android/presentation/view/components/scrollview/CardGroupFrameLayout;->c(II)I

    move-result v6

    .line 1825
    iget-object v0, p0, Lio/walletpasses/android/presentation/view/components/scrollview/CardGroupFrameLayout;->h:Lob/ewq;

    if-eqz v0, :cond_2a

    .line 1826
    iget-object v0, p0, Lio/walletpasses/android/presentation/view/components/scrollview/CardGroupFrameLayout;->h:Lob/ewq;

    iget v2, p0, Lio/walletpasses/android/presentation/view/components/scrollview/CardGroupFrameLayout;->g:I

    invoke-interface {v0, v2, v6}, Lob/ewq;->d(II)V

    :cond_2a
    move v2, v3

    .line 1828
    :goto_2b
    if-ge v2, v4, :cond_db

    .line 1829
    add-int/lit8 v0, v2, 0x1

    invoke-virtual {p0, v0}, Lio/walletpasses/android/presentation/view/components/scrollview/CardGroupFrameLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v7

    .line 1831
    invoke-direct {p0, v2}, Lio/walletpasses/android/presentation/view/components/scrollview/CardGroupFrameLayout;->i(I)I

    move-result v8

    .line 1833
    iget v0, p0, Lio/walletpasses/android/presentation/view/components/scrollview/CardGroupFrameLayout;->g:I

    if-eq v0, v8, :cond_4d

    .line 1834
    invoke-direct {p0, v2, v8}, Lio/walletpasses/android/presentation/view/components/scrollview/CardGroupFrameLayout;->c(II)I

    move-result v9

    .line 1835
    iget-object v0, p0, Lio/walletpasses/android/presentation/view/components/scrollview/CardGroupFrameLayout;->k:Lob/ewr;

    invoke-interface {v0, v8}, Lob/ewr;->b(I)I

    move-result v0

    .line 1838
    add-int/lit8 v10, v4, -0x1

    if-ne v2, v10, :cond_a8

    move v0, v1

    .line 1844
    :goto_4a
    invoke-direct {p0, v8, v9, v0, v7}, Lio/walletpasses/android/presentation/view/components/scrollview/CardGroupFrameLayout;->a(IIILandroid/view/View;)Landroid/view/View;

    .line 1847
    :cond_4d
    iget-object v0, p0, Lio/walletpasses/android/presentation/view/components/scrollview/CardGroupFrameLayout;->ab:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_b4

    .line 1848
    const-string v0, "y"

    new-array v8, v12, [F

    invoke-static {v7}, Landroid/support/v4/view/ViewCompat;->getY(Landroid/view/View;)F

    move-result v9

    aput v9, v8, v3

    .line 1849
    invoke-direct {p0, v2}, Lio/walletpasses/android/presentation/view/components/scrollview/CardGroupFrameLayout;->d(I)F

    move-result v9

    aput v9, v8, v11

    .line 1848
    invoke-static {v7, v0, v8}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    iget v8, p0, Lio/walletpasses/android/presentation/view/components/scrollview/CardGroupFrameLayout;->i:I

    int-to-long v8, v8

    .line 1849
    invoke-virtual {v0, v8, v9}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    move-result-object v0

    .line 1848
    invoke-interface {v5, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1855
    :goto_73
    const-string v0, "x"

    new-array v8, v12, [F

    .line 1856
    invoke-static {v7}, Landroid/support/v4/view/ViewCompat;->getX(Landroid/view/View;)F

    move-result v9

    aput v9, v8, v3

    const/4 v9, 0x0

    aput v9, v8, v11

    invoke-static {v7, v0, v8}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    iget v8, p0, Lio/walletpasses/android/presentation/view/components/scrollview/CardGroupFrameLayout;->i:I

    int-to-long v8, v8

    .line 1857
    invoke-virtual {v0, v8, v9}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    move-result-object v0

    .line 1855
    invoke-interface {v5, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1859
    const-string v0, "scaleX"

    new-array v8, v11, [F

    const/high16 v9, 0x3f800000    # 1.0f

    aput v9, v8, v3

    .line 1860
    invoke-static {v7, v0, v8}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    iget v7, p0, Lio/walletpasses/android/presentation/view/components/scrollview/CardGroupFrameLayout;->i:I

    int-to-long v8, v7

    .line 1861
    invoke-virtual {v0, v8, v9}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    move-result-object v0

    .line 1859
    invoke-interface {v5, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1828
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_2b

    .line 1840
    :cond_a8
    if-ne v9, v0, :cond_af

    .line 1841
    invoke-direct {p0}, Lio/walletpasses/android/presentation/view/components/scrollview/CardGroupFrameLayout;->getVisibleHeightOfHeaderView()I

    move-result v0

    goto :goto_4a

    .line 1843
    :cond_af
    invoke-direct {p0, v8}, Lio/walletpasses/android/presentation/view/components/scrollview/CardGroupFrameLayout;->c(I)I

    move-result v0

    goto :goto_4a

    .line 1851
    :cond_b4
    const-string v8, "y"

    new-array v9, v12, [F

    invoke-static {v7}, Landroid/support/v4/view/ViewCompat;->getY(Landroid/view/View;)F

    move-result v0

    aput v0, v9, v3

    iget-object v0, p0, Lio/walletpasses/android/presentation/view/components/scrollview/CardGroupFrameLayout;->ab:Ljava/util/ArrayList;

    .line 1852
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    aput v0, v9, v11

    .line 1851
    invoke-static {v7, v8, v9}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    iget v8, p0, Lio/walletpasses/android/presentation/view/components/scrollview/CardGroupFrameLayout;->i:I

    int-to-long v8, v8

    .line 1852
    invoke-virtual {v0, v8, v9}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    move-result-object v0

    .line 1851
    invoke-interface {v5, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_73

    .line 1863
    :cond_db
    iput-boolean v11, p0, Lio/walletpasses/android/presentation/view/components/scrollview/CardGroupFrameLayout;->P:Z

    .line 1864
    invoke-virtual {p0}, Lio/walletpasses/android/presentation/view/components/scrollview/CardGroupFrameLayout;->requestLayout()V

    .line 1866
    new-instance v0, Landroid/animation/AnimatorSet;

    invoke-direct {v0}, Landroid/animation/AnimatorSet;-><init>()V

    .line 1867
    new-instance v1, Lob/ewd;

    invoke-direct {v1, p0, v6}, Lob/ewd;-><init>(Lio/walletpasses/android/presentation/view/components/scrollview/CardGroupFrameLayout;I)V

    invoke-virtual {v0, v1}, Landroid/animation/AnimatorSet;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 1926
    iget-object v1, p0, Lio/walletpasses/android/presentation/view/components/scrollview/CardGroupFrameLayout;->D:Landroid/view/animation/Interpolator;

    invoke-virtual {v0, v1}, Landroid/animation/AnimatorSet;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 1927
    invoke-virtual {v0, v5}, Landroid/animation/AnimatorSet;->playTogether(Ljava/util/Collection;)V

    .line 1928
    iget-object v1, p0, Lio/walletpasses/android/presentation/view/components/scrollview/CardGroupFrameLayout;->W:Landroid/animation/AnimatorSet;

    if-eqz v1, :cond_fe

    .line 1929
    iget-object v1, p0, Lio/walletpasses/android/presentation/view/components/scrollview/CardGroupFrameLayout;->W:Landroid/animation/AnimatorSet;

    invoke-virtual {v1}, Landroid/animation/AnimatorSet;->cancel()V

    .line 1931
    :cond_fe
    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->start()V

    goto/16 :goto_b
.end method

.method public static synthetic f(Lio/walletpasses/android/presentation/view/components/scrollview/CardGroupFrameLayout;I)V
    .registers 2

    .prologue
    .line 37
    invoke-direct {p0, p1}, Lio/walletpasses/android/presentation/view/components/scrollview/CardGroupFrameLayout;->f(I)V

    return-void
.end method

.method public static synthetic f(Lio/walletpasses/android/presentation/view/components/scrollview/CardGroupFrameLayout;Z)V
    .registers 2

    .prologue
    .line 37
    invoke-direct {p0, p1}, Lio/walletpasses/android/presentation/view/components/scrollview/CardGroupFrameLayout;->settleCardPositions(Z)V

    return-void
.end method

.method private f()Z
    .registers 9

    .prologue
    .line 1231
    iget-boolean v0, p0, Lio/walletpasses/android/presentation/view/components/scrollview/CardGroupFrameLayout;->e:Z

    if-eqz v0, :cond_6

    .line 1232
    const/4 v0, 0x1

    .line 1243
    :goto_5
    return v0

    .line 1234
    :cond_6
    iget v0, p0, Lio/walletpasses/android/presentation/view/components/scrollview/CardGroupFrameLayout;->f:I

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {p0, v0}, Lio/walletpasses/android/presentation/view/components/scrollview/CardGroupFrameLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    .line 1235
    invoke-direct {p0}, Lio/walletpasses/android/presentation/view/components/scrollview/CardGroupFrameLayout;->getDisplayingCardMarginTop()F

    move-result v4

    .line 1236
    :goto_12
    instance-of v0, v1, Landroid/view/ViewGroup;

    if-eqz v0, :cond_4c

    move-object v0, v1

    .line 1237
    check-cast v0, Landroid/view/ViewGroup;

    iget v2, p0, Lio/walletpasses/android/presentation/view/components/scrollview/CardGroupFrameLayout;->C:F

    iget v3, p0, Lio/walletpasses/android/presentation/view/components/scrollview/CardGroupFrameLayout;->B:F

    sub-float/2addr v3, v4

    .line 6429
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v5

    .line 6430
    float-to-int v6, v2

    .line 6431
    float-to-int v7, v3

    .line 6432
    add-int/lit8 v2, v5, -0x1

    move v3, v2

    :goto_27
    if-ltz v3, :cond_4a

    .line 6433
    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    .line 6434
    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    move-result v5

    if-nez v5, :cond_46

    .line 6435
    new-instance v5, Landroid/graphics/Rect;

    invoke-direct {v5}, Landroid/graphics/Rect;-><init>()V

    .line 6436
    invoke-virtual {v2, v5}, Landroid/view/View;->getHitRect(Landroid/graphics/Rect;)V

    .line 6437
    invoke-virtual {v5, v6, v7}, Landroid/graphics/Rect;->contains(II)Z

    move-result v5

    if-eqz v5, :cond_46

    move-object v0, v2

    .line 1238
    :goto_42
    if-eqz v0, :cond_4c

    move-object v1, v0

    .line 1241
    goto :goto_12

    .line 6432
    :cond_46
    add-int/lit8 v2, v3, -0x1

    move v3, v2

    goto :goto_27

    .line 6443
    :cond_4a
    const/4 v0, 0x0

    goto :goto_42

    .line 1243
    :cond_4c
    invoke-virtual {v1}, Landroid/view/View;->isClickable()Z

    move-result v0

    goto :goto_5
.end method

.method public static synthetic g(Lio/walletpasses/android/presentation/view/components/scrollview/CardGroupFrameLayout;)I
    .registers 3

    .prologue
    .line 37
    iget v0, p0, Lio/walletpasses/android/presentation/view/components/scrollview/CardGroupFrameLayout;->f:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lio/walletpasses/android/presentation/view/components/scrollview/CardGroupFrameLayout;->f:I

    return v0
.end method

.method private g()V
    .registers 4

    .prologue
    .line 1313
    iget-object v0, p0, Lio/walletpasses/android/presentation/view/components/scrollview/CardGroupFrameLayout;->v:Landroid/view/VelocityTracker;

    const/4 v1, 0x1

    iget v2, p0, Lio/walletpasses/android/presentation/view/components/scrollview/CardGroupFrameLayout;->F:I

    int-to-float v2, v2

    invoke-virtual {v0, v1, v2}, Landroid/view/VelocityTracker;->computeCurrentVelocity(IF)V

    .line 1314
    iget-object v0, p0, Lio/walletpasses/android/presentation/view/components/scrollview/CardGroupFrameLayout;->v:Landroid/view/VelocityTracker;

    invoke-virtual {v0}, Landroid/view/VelocityTracker;->getYVelocity()F

    move-result v0

    iput v0, p0, Lio/walletpasses/android/presentation/view/components/scrollview/CardGroupFrameLayout;->K:F

    .line 1315
    iget-object v0, p0, Lio/walletpasses/android/presentation/view/components/scrollview/CardGroupFrameLayout;->v:Landroid/view/VelocityTracker;

    invoke-virtual {v0}, Landroid/view/VelocityTracker;->getXVelocity()F

    move-result v0

    iput v0, p0, Lio/walletpasses/android/presentation/view/components/scrollview/CardGroupFrameLayout;->J:F

    .line 1316
    return-void
.end method

.method private g(I)V
    .registers 14

    .prologue
    .line 1937
    invoke-direct {p0, p1}, Lio/walletpasses/android/presentation/view/components/scrollview/CardGroupFrameLayout;->i(I)I

    move-result v7

    .line 1938
    invoke-direct {p0, p1, v7}, Lio/walletpasses/android/presentation/view/components/scrollview/CardGroupFrameLayout;->c(II)I

    move-result v8

    .line 1941
    iget-object v0, p0, Lio/walletpasses/android/presentation/view/components/scrollview/CardGroupFrameLayout;->h:Lob/ewq;

    if-eqz v0, :cond_15

    iget-object v0, p0, Lio/walletpasses/android/presentation/view/components/scrollview/CardGroupFrameLayout;->h:Lob/ewq;

    invoke-interface {v0, v7, v8}, Lob/ewq;->k(II)Z

    move-result v0

    if-nez v0, :cond_15

    .line 2111
    :goto_14
    return-void

    .line 1945
    :cond_15
    iget-object v0, p0, Lio/walletpasses/android/presentation/view/components/scrollview/CardGroupFrameLayout;->h:Lob/ewq;

    if-eqz v0, :cond_1e

    .line 1946
    iget-object v0, p0, Lio/walletpasses/android/presentation/view/components/scrollview/CardGroupFrameLayout;->h:Lob/ewq;

    invoke-interface {v0, v7, v8}, Lob/ewq;->f(II)V

    .line 1949
    :cond_1e
    invoke-virtual {p0}, Lio/walletpasses/android/presentation/view/components/scrollview/CardGroupFrameLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0e0006

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v4

    .line 1951
    new-instance v0, Landroid/util/TypedValue;

    invoke-direct {v0}, Landroid/util/TypedValue;-><init>()V

    .line 1952
    invoke-virtual {p0}, Lio/walletpasses/android/presentation/view/components/scrollview/CardGroupFrameLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0c0051

    const/4 v3, 0x1

    invoke-virtual {v1, v2, v0, v3}, Landroid/content/res/Resources;->getValue(ILandroid/util/TypedValue;Z)V

    .line 1953
    invoke-virtual {v0}, Landroid/util/TypedValue;->getFloat()F

    move-result v5

    .line 1955
    new-instance v9, Ljava/util/ArrayList;

    const/4 v0, 0x4

    invoke-direct {v9, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 1956
    add-int/lit8 v0, p1, 0x1

    invoke-virtual {p0, v0}, Lio/walletpasses/android/presentation/view/components/scrollview/CardGroupFrameLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    .line 1959
    const-string v0, "alpha"

    const/4 v1, 0x2

    new-array v1, v1, [F

    fill-array-data v1, :array_f4

    .line 1960
    invoke-static {v3, v0, v1}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    int-to-long v10, v4

    .line 1961
    invoke-virtual {v0, v10, v11}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    move-result-object v0

    .line 1959
    invoke-interface {v9, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1963
    const-string v0, "rotationY"

    const/4 v1, 0x2

    new-array v1, v1, [F

    fill-array-data v1, :array_fc

    .line 1964
    invoke-static {v3, v0, v1}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    int-to-long v10, v4

    .line 1965
    invoke-virtual {v0, v10, v11}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    move-result-object v0

    .line 1963
    invoke-interface {v9, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1967
    const-string v0, "scaleY"

    const/4 v1, 0x2

    new-array v1, v1, [F

    const/4 v2, 0x0

    const/high16 v6, 0x3f800000    # 1.0f

    aput v6, v1, v2

    const/4 v2, 0x1

    aput v5, v1, v2

    .line 1968
    invoke-static {v3, v0, v1}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    int-to-long v10, v4

    .line 1969
    invoke-virtual {v0, v10, v11}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    move-result-object v0

    .line 1967
    invoke-interface {v9, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1974
    iget-boolean v0, p0, Lio/walletpasses/android/presentation/view/components/scrollview/CardGroupFrameLayout;->e:Z

    if-eqz v0, :cond_e7

    iget-object v0, p0, Lio/walletpasses/android/presentation/view/components/scrollview/CardGroupFrameLayout;->k:Lob/ewr;

    const/4 v1, 0x0

    invoke-interface {v0, v7, v8, v1}, Lob/ewr;->a(IILandroid/view/View;)Landroid/view/View;

    move-result-object v2

    .line 1975
    :goto_95
    const/4 v0, 0x4

    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 1977
    invoke-virtual {p0, v3}, Lio/walletpasses/android/presentation/view/components/scrollview/CardGroupFrameLayout;->indexOfChild(Landroid/view/View;)I

    move-result v0

    .line 1978
    add-int/lit8 v0, v0, 0x1

    invoke-virtual {p0, v2, v0}, Lio/walletpasses/android/presentation/view/components/scrollview/CardGroupFrameLayout;->addView(Landroid/view/View;I)V

    .line 1980
    iget-boolean v0, p0, Lio/walletpasses/android/presentation/view/components/scrollview/CardGroupFrameLayout;->e:Z

    if-eqz v0, :cond_ee

    invoke-direct {p0}, Lio/walletpasses/android/presentation/view/components/scrollview/CardGroupFrameLayout;->getDisplayingCardMarginTop()F

    move-result v0

    .line 1981
    :goto_aa
    iget-boolean v1, p0, Lio/walletpasses/android/presentation/view/components/scrollview/CardGroupFrameLayout;->e:Z

    if-nez v1, :cond_be

    .line 1982
    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v6, -0x1

    const/4 v10, -0x1

    invoke-direct {v1, v6, v10}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 1985
    const/high16 v6, 0x3f000000    # 0.5f

    add-float/2addr v6, v0

    float-to-int v6, v6

    iput v6, v1, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    .line 1986
    invoke-virtual {v2, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 1989
    :cond_be
    invoke-static {v2, v0}, Landroid/support/v4/view/ViewCompat;->setY(Landroid/view/View;F)V

    .line 1991
    const/4 v0, 0x1

    iput-boolean v0, p0, Lio/walletpasses/android/presentation/view/components/scrollview/CardGroupFrameLayout;->P:Z

    .line 1995
    new-instance v10, Landroid/animation/AnimatorSet;

    invoke-direct {v10}, Landroid/animation/AnimatorSet;-><init>()V

    .line 1996
    new-instance v0, Lob/ewe;

    move-object v1, p0

    move v6, p1

    invoke-direct/range {v0 .. v8}, Lob/ewe;-><init>(Lio/walletpasses/android/presentation/view/components/scrollview/CardGroupFrameLayout;Landroid/view/View;Landroid/view/View;IFIII)V

    invoke-virtual {v10, v0}, Landroid/animation/AnimatorSet;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 2106
    iget-object v0, p0, Lio/walletpasses/android/presentation/view/components/scrollview/CardGroupFrameLayout;->D:Landroid/view/animation/Interpolator;

    invoke-virtual {v10, v0}, Landroid/animation/AnimatorSet;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 2107
    invoke-virtual {v10, v9}, Landroid/animation/AnimatorSet;->playTogether(Ljava/util/Collection;)V

    .line 2108
    invoke-virtual {v10}, Landroid/animation/AnimatorSet;->start()V

    .line 2110
    iget-boolean v0, p0, Lio/walletpasses/android/presentation/view/components/scrollview/CardGroupFrameLayout;->e:Z

    if-nez v0, :cond_f1

    const/4 v0, 0x1

    :goto_e3
    iput-boolean v0, p0, Lio/walletpasses/android/presentation/view/components/scrollview/CardGroupFrameLayout;->e:Z

    goto/16 :goto_14

    .line 1974
    :cond_e7
    iget-object v0, p0, Lio/walletpasses/android/presentation/view/components/scrollview/CardGroupFrameLayout;->k:Lob/ewr;

    invoke-interface {v0, v7, v8}, Lob/ewr;->a(II)Landroid/view/View;

    move-result-object v2

    goto :goto_95

    .line 1980
    :cond_ee
    iget v0, p0, Lio/walletpasses/android/presentation/view/components/scrollview/CardGroupFrameLayout;->a:F

    goto :goto_aa

    .line 2110
    :cond_f1
    const/4 v0, 0x0

    goto :goto_e3

    .line 1959
    nop

    :array_f4
    .array-data 4
        0x3f800000    # 1.0f
        0x3f000000    # 0.5f
    .end array-data

    .line 1963
    :array_fc
    .array-data 4
        0x0
        0x42b40000    # 90.0f
    .end array-data
.end method

.method public static synthetic g(Lio/walletpasses/android/presentation/view/components/scrollview/CardGroupFrameLayout;I)V
    .registers 2

    .prologue
    .line 37
    invoke-direct {p0, p1}, Lio/walletpasses/android/presentation/view/components/scrollview/CardGroupFrameLayout;->h(I)V

    return-void
.end method

.method private getDisplayingCardMarginTop()F
    .registers 3

    .prologue
    .line 377
    iget-object v0, p0, Lio/walletpasses/android/presentation/view/components/scrollview/CardGroupFrameLayout;->k:Lob/ewr;

    if-eqz v0, :cond_10

    iget-object v0, p0, Lio/walletpasses/android/presentation/view/components/scrollview/CardGroupFrameLayout;->k:Lob/ewr;

    invoke-interface {v0}, Lob/ewr;->a()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_10

    .line 378
    iget v0, p0, Lio/walletpasses/android/presentation/view/components/scrollview/CardGroupFrameLayout;->b:F

    .line 380
    :goto_f
    return v0

    :cond_10
    iget v0, p0, Lio/walletpasses/android/presentation/view/components/scrollview/CardGroupFrameLayout;->a:F

    goto :goto_f
.end method

.method private getVisibleHeightOfHeaderView()I
    .registers 3

    .prologue
    .line 548
    iget v0, p0, Lio/walletpasses/android/presentation/view/components/scrollview/CardGroupFrameLayout;->t:I

    int-to-float v0, v0

    iget v1, p0, Lio/walletpasses/android/presentation/view/components/scrollview/CardGroupFrameLayout;->n:F

    invoke-static {v0, v1}, Ljava/lang/Math;->max(FF)F

    move-result v0

    float-to-int v0, v0

    return v0
.end method

.method public static synthetic h(Lio/walletpasses/android/presentation/view/components/scrollview/CardGroupFrameLayout;)I
    .registers 3

    .prologue
    .line 37
    iget v0, p0, Lio/walletpasses/android/presentation/view/components/scrollview/CardGroupFrameLayout;->g:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lio/walletpasses/android/presentation/view/components/scrollview/CardGroupFrameLayout;->g:I

    return v0
.end method

.method private h(I)V
    .registers 9

    .prologue
    const/4 v4, 0x1

    const/4 v6, 0x0

    .line 2114
    iget-boolean v0, p0, Lio/walletpasses/android/presentation/view/components/scrollview/CardGroupFrameLayout;->R:Z

    if-nez v0, :cond_c

    .line 2115
    iput-boolean v4, p0, Lio/walletpasses/android/presentation/view/components/scrollview/CardGroupFrameLayout;->R:Z

    .line 2116
    invoke-direct {p0, p1}, Lio/walletpasses/android/presentation/view/components/scrollview/CardGroupFrameLayout;->g(I)V

    .line 2293
    :cond_b
    :goto_b
    return-void

    .line 2118
    :cond_c
    iput-boolean v6, p0, Lio/walletpasses/android/presentation/view/components/scrollview/CardGroupFrameLayout;->R:Z

    .line 2119
    iget-boolean v0, p0, Lio/walletpasses/android/presentation/view/components/scrollview/CardGroupFrameLayout;->L:Z

    if-nez v0, :cond_b

    .line 2121
    invoke-direct {p0, p1}, Lio/walletpasses/android/presentation/view/components/scrollview/CardGroupFrameLayout;->i(I)I

    move-result v0

    .line 2122
    iget-object v1, p0, Lio/walletpasses/android/presentation/view/components/scrollview/CardGroupFrameLayout;->k:Lob/ewr;

    invoke-interface {v1, v0}, Lob/ewr;->b(I)I

    move-result v1

    .line 2123
    iget-object v2, p0, Lio/walletpasses/android/presentation/view/components/scrollview/CardGroupFrameLayout;->h:Lob/ewq;

    if-eqz v2, :cond_25

    .line 2124
    iget-object v2, p0, Lio/walletpasses/android/presentation/view/components/scrollview/CardGroupFrameLayout;->h:Lob/ewq;

    invoke-interface {v2, v0, v1}, Lob/ewq;->h(II)V

    .line 2127
    :cond_25
    new-instance v2, Landroid/animation/AnimatorSet;

    invoke-direct {v2}, Landroid/animation/AnimatorSet;-><init>()V

    .line 2128
    new-instance v3, Lob/ewg;

    invoke-direct {v3, p0, v0, p1, v1}, Lob/ewg;-><init>(Lio/walletpasses/android/presentation/view/components/scrollview/CardGroupFrameLayout;III)V

    invoke-virtual {v2, v3}, Landroid/animation/AnimatorSet;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 2286
    iget-object v0, p0, Lio/walletpasses/android/presentation/view/components/scrollview/CardGroupFrameLayout;->D:Landroid/view/animation/Interpolator;

    invoke-virtual {v2, v0}, Landroid/animation/AnimatorSet;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 2287
    new-array v0, v4, [Landroid/animation/Animator;

    add-int/lit8 v1, p1, 0x1

    invoke-virtual {p0, v1}, Lio/walletpasses/android/presentation/view/components/scrollview/CardGroupFrameLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    const-string v3, "scaleY"

    new-array v4, v4, [F

    const/4 v5, 0x0

    aput v5, v4, v6

    invoke-static {v1, v3, v4}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v1

    aput-object v1, v0, v6

    invoke-virtual {v2, v0}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 2288
    invoke-virtual {v2}, Landroid/animation/AnimatorSet;->start()V

    goto :goto_b
.end method

.method private i(I)I
    .registers 7

    .prologue
    const/4 v1, -0x1

    .line 2365
    iget-object v0, p0, Lio/walletpasses/android/presentation/view/components/scrollview/CardGroupFrameLayout;->k:Lob/ewr;

    invoke-interface {v0}, Lob/ewr;->c()Z

    move-result v0

    if-eqz v0, :cond_a

    .line 2378
    :cond_9
    :goto_9
    return v1

    .line 2368
    :cond_a
    iget-object v0, p0, Lio/walletpasses/android/presentation/view/components/scrollview/CardGroupFrameLayout;->k:Lob/ewr;

    invoke-interface {v0}, Lob/ewr;->a()I

    move-result v3

    move v0, v1

    move v2, v1

    .line 2372
    :cond_12
    iget-object v4, p0, Lio/walletpasses/android/presentation/view/components/scrollview/CardGroupFrameLayout;->k:Lob/ewr;

    add-int/lit8 v2, v2, 0x1

    invoke-interface {v4, v2}, Lob/ewr;->a(I)I

    move-result v4

    add-int/2addr v0, v4

    .line 2373
    if-ge v0, p1, :cond_21

    add-int/lit8 v4, v3, -0x1

    if-lt v2, v4, :cond_12

    .line 2375
    :cond_21
    if-lt v0, p1, :cond_9

    move v1, v2

    .line 2378
    goto :goto_9
.end method

.method public static synthetic i(Lio/walletpasses/android/presentation/view/components/scrollview/CardGroupFrameLayout;)Z
    .registers 2

    .prologue
    .line 37
    iget-boolean v0, p0, Lio/walletpasses/android/presentation/view/components/scrollview/CardGroupFrameLayout;->aa:Z

    return v0
.end method

.method private j(I)I
    .registers 4

    .prologue
    const/4 v0, -0x1

    .line 2398
    invoke-direct {p0, p1}, Lio/walletpasses/android/presentation/view/components/scrollview/CardGroupFrameLayout;->i(I)I

    move-result v1

    .line 2399
    if-ne v1, v0, :cond_8

    .line 2403
    :goto_7
    return v0

    :cond_8
    invoke-direct {p0, p1, v1}, Lio/walletpasses/android/presentation/view/components/scrollview/CardGroupFrameLayout;->c(II)I

    move-result v0

    goto :goto_7
.end method

.method public static synthetic j(Lio/walletpasses/android/presentation/view/components/scrollview/CardGroupFrameLayout;)Lob/ewq;
    .registers 2

    .prologue
    .line 37
    iget-object v0, p0, Lio/walletpasses/android/presentation/view/components/scrollview/CardGroupFrameLayout;->h:Lob/ewq;

    return-object v0
.end method

.method private k(I)I
    .registers 4

    .prologue
    .line 2451
    int-to-float v0, p1

    iget v1, p0, Lio/walletpasses/android/presentation/view/components/scrollview/CardGroupFrameLayout;->m:F

    mul-float/2addr v0, v1

    const/high16 v1, 0x3f000000    # 0.5f

    add-float/2addr v0, v1

    float-to-int v0, v0

    return v0
.end method

.method public static synthetic k(Lio/walletpasses/android/presentation/view/components/scrollview/CardGroupFrameLayout;)I
    .registers 2

    .prologue
    .line 37
    iget v0, p0, Lio/walletpasses/android/presentation/view/components/scrollview/CardGroupFrameLayout;->f:I

    return v0
.end method

.method public static synthetic l(Lio/walletpasses/android/presentation/view/components/scrollview/CardGroupFrameLayout;)Lob/evy;
    .registers 2

    .prologue
    .line 37
    iget-object v0, p0, Lio/walletpasses/android/presentation/view/components/scrollview/CardGroupFrameLayout;->j:Lob/evy;

    return-object v0
.end method

.method public static synthetic m(Lio/walletpasses/android/presentation/view/components/scrollview/CardGroupFrameLayout;)V
    .registers 1

    .prologue
    .line 37
    invoke-direct {p0}, Lio/walletpasses/android/presentation/view/components/scrollview/CardGroupFrameLayout;->e()V

    return-void
.end method

.method public static synthetic n(Lio/walletpasses/android/presentation/view/components/scrollview/CardGroupFrameLayout;)I
    .registers 2

    .prologue
    .line 37
    invoke-direct {p0}, Lio/walletpasses/android/presentation/view/components/scrollview/CardGroupFrameLayout;->getVisibleHeightOfHeaderView()I

    move-result v0

    return v0
.end method

.method public static synthetic o(Lio/walletpasses/android/presentation/view/components/scrollview/CardGroupFrameLayout;)F
    .registers 2

    .prologue
    .line 37
    invoke-direct {p0}, Lio/walletpasses/android/presentation/view/components/scrollview/CardGroupFrameLayout;->getDisplayingCardMarginTop()F

    move-result v0

    return v0
.end method

.method public static synthetic p(Lio/walletpasses/android/presentation/view/components/scrollview/CardGroupFrameLayout;)[F
    .registers 2

    .prologue
    .line 37
    iget-object v0, p0, Lio/walletpasses/android/presentation/view/components/scrollview/CardGroupFrameLayout;->S:[F

    return-object v0
.end method

.method public static synthetic q(Lio/walletpasses/android/presentation/view/components/scrollview/CardGroupFrameLayout;)Z
    .registers 2

    .prologue
    .line 37
    iget-boolean v0, p0, Lio/walletpasses/android/presentation/view/components/scrollview/CardGroupFrameLayout;->V:Z

    return v0
.end method

.method public static synthetic r(Lio/walletpasses/android/presentation/view/components/scrollview/CardGroupFrameLayout;)V
    .registers 2

    .prologue
    .line 37
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lio/walletpasses/android/presentation/view/components/scrollview/CardGroupFrameLayout;->a(Z)V

    return-void
.end method

.method public static synthetic s(Lio/walletpasses/android/presentation/view/components/scrollview/CardGroupFrameLayout;)Z
    .registers 2

    .prologue
    .line 37
    const/4 v0, 0x1

    iput-boolean v0, p0, Lio/walletpasses/android/presentation/view/components/scrollview/CardGroupFrameLayout;->P:Z

    return v0
.end method

.method private settleCardPositions(Z)V
    .registers 13

    .prologue
    .line 1504
    iget-boolean v0, p0, Lio/walletpasses/android/presentation/view/components/scrollview/CardGroupFrameLayout;->d:Z

    if-nez v0, :cond_8

    iget-object v0, p0, Lio/walletpasses/android/presentation/view/components/scrollview/CardGroupFrameLayout;->k:Lob/ewr;

    if-nez v0, :cond_9

    .line 1617
    :cond_8
    :goto_8
    return-void

    .line 1506
    :cond_9
    iget-object v0, p0, Lio/walletpasses/android/presentation/view/components/scrollview/CardGroupFrameLayout;->k:Lob/ewr;

    invoke-interface {v0}, Lob/ewr;->b()I

    move-result v4

    .line 1507
    iget-object v0, p0, Lio/walletpasses/android/presentation/view/components/scrollview/CardGroupFrameLayout;->k:Lob/ewr;

    invoke-interface {v0}, Lob/ewr;->a()I

    move-result v5

    .line 1508
    new-instance v6, Ljava/util/ArrayList;

    mul-int/lit8 v0, v4, 0x2

    invoke-direct {v6, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 1509
    iget-object v0, p0, Lio/walletpasses/android/presentation/view/components/scrollview/CardGroupFrameLayout;->ab:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 1510
    const/4 v0, 0x0

    :goto_22
    if-ge v0, v4, :cond_31

    .line 1511
    iget-object v1, p0, Lio/walletpasses/android/presentation/view/components/scrollview/CardGroupFrameLayout;->ab:Ljava/util/ArrayList;

    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1510
    add-int/lit8 v0, v0, 0x1

    goto :goto_22

    .line 1512
    :cond_31
    add-int/lit8 v0, v4, -0x1

    move v3, v0

    :goto_34
    if-ltz v3, :cond_15a

    .line 1513
    add-int/lit8 v0, v3, 0x1

    invoke-virtual {p0, v0}, Lio/walletpasses/android/presentation/view/components/scrollview/CardGroupFrameLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    .line 1515
    if-eqz p1, :cond_ee

    .line 1516
    invoke-direct {p0, v3}, Lio/walletpasses/android/presentation/view/components/scrollview/CardGroupFrameLayout;->d(I)F

    move-result v1

    .line 1518
    invoke-direct {p0, v3}, Lio/walletpasses/android/presentation/view/components/scrollview/CardGroupFrameLayout;->i(I)I

    move-result v7

    .line 1519
    invoke-direct {p0, v3, v7}, Lio/walletpasses/android/presentation/view/components/scrollview/CardGroupFrameLayout;->c(II)I

    move-result v8

    .line 1520
    iget-object v0, p0, Lio/walletpasses/android/presentation/view/components/scrollview/CardGroupFrameLayout;->k:Lob/ewr;

    invoke-interface {v0, v7}, Lob/ewr;->b(I)I

    move-result v0

    .line 1522
    add-int/lit8 v9, v4, -0x1

    if-ne v3, v9, :cond_e0

    .line 1523
    const/4 v0, -0x1

    .line 1528
    :goto_55
    invoke-direct {p0, v7, v8, v0, v2}, Lio/walletpasses/android/presentation/view/components/scrollview/CardGroupFrameLayout;->a(IIILandroid/view/View;)Landroid/view/View;

    move-result-object v0

    move v10, v1

    move-object v1, v0

    move v0, v10

    .line 1544
    :goto_5c
    iget-object v2, p0, Lio/walletpasses/android/presentation/view/components/scrollview/CardGroupFrameLayout;->ab:Ljava/util/ArrayList;

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v7

    invoke-virtual {v2, v3, v7}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 1545
    const-string v2, "y"

    const/4 v7, 0x2

    new-array v7, v7, [F

    const/4 v8, 0x0

    .line 1546
    invoke-static {v1}, Landroid/support/v4/view/ViewCompat;->getY(Landroid/view/View;)F

    move-result v9

    aput v9, v7, v8

    const/4 v8, 0x1

    aput v0, v7, v8

    invoke-static {v1, v2, v7}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    iget v2, p0, Lio/walletpasses/android/presentation/view/components/scrollview/CardGroupFrameLayout;->i:I

    int-to-long v8, v2

    .line 1547
    invoke-virtual {v0, v8, v9}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    move-result-object v0

    .line 1549
    invoke-static {v1}, Landroid/support/v4/view/ViewCompat;->getX(Landroid/view/View;)F

    move-result v2

    const/4 v7, 0x0

    cmpl-float v2, v2, v7

    if-eqz v2, :cond_a6

    .line 1550
    const-string v2, "x"

    const/4 v7, 0x2

    new-array v7, v7, [F

    const/4 v8, 0x0

    invoke-static {v1}, Landroid/support/v4/view/ViewCompat;->getX(Landroid/view/View;)F

    move-result v9

    aput v9, v7, v8

    const/4 v8, 0x1

    const/4 v9, 0x0

    aput v9, v7, v8

    invoke-static {v1, v2, v7}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v2

    iget v7, p0, Lio/walletpasses/android/presentation/view/components/scrollview/CardGroupFrameLayout;->i:I

    int-to-long v8, v7

    .line 1551
    invoke-virtual {v2, v8, v9}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    move-result-object v2

    .line 1550
    invoke-interface {v6, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1553
    :cond_a6
    if-nez v3, :cond_c0

    .line 1554
    invoke-static {v1}, Landroid/support/v4/view/ViewCompat;->getY(Landroid/view/View;)F

    move-result v2

    .line 1555
    const/4 v7, 0x2

    invoke-virtual {p0, v7}, Lio/walletpasses/android/presentation/view/components/scrollview/CardGroupFrameLayout;->startNestedScroll(I)Z

    .line 1556
    new-instance v7, Lob/ewn;

    invoke-direct {v7, p0, v2}, Lob/ewn;-><init>(Lio/walletpasses/android/presentation/view/components/scrollview/CardGroupFrameLayout;F)V

    invoke-virtual {v0, v7}, Landroid/animation/ObjectAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 1564
    new-instance v2, Lob/ewo;

    invoke-direct {v2, p0}, Lob/ewo;-><init>(Lio/walletpasses/android/presentation/view/components/scrollview/CardGroupFrameLayout;)V

    invoke-virtual {v0, v2}, Landroid/animation/ObjectAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 1583
    :cond_c0
    invoke-interface {v6, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1584
    const-string v0, "scaleX"

    const/4 v2, 0x1

    new-array v2, v2, [F

    const/4 v7, 0x0

    const/high16 v8, 0x3f800000    # 1.0f

    aput v8, v2, v7

    .line 1585
    invoke-static {v1, v0, v2}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    iget v1, p0, Lio/walletpasses/android/presentation/view/components/scrollview/CardGroupFrameLayout;->i:I

    int-to-long v8, v1

    .line 1586
    invoke-virtual {v0, v8, v9}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    move-result-object v0

    .line 1584
    invoke-interface {v6, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1512
    add-int/lit8 v0, v3, -0x1

    move v3, v0

    goto/16 :goto_34

    .line 1524
    :cond_e0
    if-ne v0, v8, :cond_e8

    .line 1525
    invoke-direct {p0}, Lio/walletpasses/android/presentation/view/components/scrollview/CardGroupFrameLayout;->getVisibleHeightOfHeaderView()I

    move-result v0

    goto/16 :goto_55

    .line 1527
    :cond_e8
    invoke-direct {p0, v7}, Lio/walletpasses/android/presentation/view/components/scrollview/CardGroupFrameLayout;->c(I)I

    move-result v0

    goto/16 :goto_55

    .line 1530
    :cond_ee
    invoke-direct {p0, v3}, Lio/walletpasses/android/presentation/view/components/scrollview/CardGroupFrameLayout;->i(I)I

    move-result v1

    .line 1532
    add-int/lit8 v0, v4, -0x1

    if-ne v3, v0, :cond_111

    .line 1533
    invoke-static {v2}, Landroid/support/v4/view/ViewCompat;->getY(Landroid/view/View;)F

    move-result v0

    invoke-virtual {p0}, Lio/walletpasses/android/presentation/view/components/scrollview/CardGroupFrameLayout;->getMeasuredHeight()I

    move-result v1

    int-to-float v1, v1

    iget v7, p0, Lio/walletpasses/android/presentation/view/components/scrollview/CardGroupFrameLayout;->o:F

    sub-float/2addr v1, v7

    invoke-static {v0, v1}, Ljava/lang/Math;->max(FF)F

    move-result v0

    .line 1534
    invoke-direct {p0, v3}, Lio/walletpasses/android/presentation/view/components/scrollview/CardGroupFrameLayout;->d(I)F

    move-result v1

    invoke-static {v0, v1}, Ljava/lang/Math;->min(FF)F

    move-result v0

    move-object v1, v2

    goto/16 :goto_5c

    .line 1536
    :cond_111
    add-int/lit8 v0, v3, 0x1

    invoke-direct {p0, v0}, Lio/walletpasses/android/presentation/view/components/scrollview/CardGroupFrameLayout;->i(I)I

    move-result v0

    .line 1537
    if-ne v0, v1, :cond_13b

    .line 1538
    const/4 v7, 0x0

    iget-object v0, p0, Lio/walletpasses/android/presentation/view/components/scrollview/CardGroupFrameLayout;->ab:Ljava/util/ArrayList;

    add-int/lit8 v8, v3, 0x1

    invoke-virtual {v0, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    iget v8, p0, Lio/walletpasses/android/presentation/view/components/scrollview/CardGroupFrameLayout;->p:F

    iget-object v9, p0, Lio/walletpasses/android/presentation/view/components/scrollview/CardGroupFrameLayout;->k:Lob/ewr;

    invoke-interface {v9, v1}, Lob/ewr;->a(I)I

    move-result v1

    int-to-float v1, v1

    div-float v1, v8, v1

    sub-float/2addr v0, v1

    invoke-static {v7, v0}, Ljava/lang/Math;->max(FF)F

    move-result v0

    move-object v1, v2

    goto/16 :goto_5c

    .line 1540
    :cond_13b
    const/4 v7, 0x0

    iget-object v0, p0, Lio/walletpasses/android/presentation/view/components/scrollview/CardGroupFrameLayout;->ab:Ljava/util/ArrayList;

    add-int/lit8 v8, v4, -0x1

    invoke-virtual {v0, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    sub-int v1, v5, v1

    add-int/lit8 v1, v1, -0x1

    iget v8, p0, Lio/walletpasses/android/presentation/view/components/scrollview/CardGroupFrameLayout;->t:I

    mul-int/2addr v1, v8

    int-to-float v1, v1

    sub-float/2addr v0, v1

    invoke-static {v7, v0}, Ljava/lang/Math;->max(FF)F

    move-result v0

    move-object v1, v2

    goto/16 :goto_5c

    .line 1588
    :cond_15a
    new-instance v0, Landroid/animation/AnimatorSet;

    invoke-direct {v0}, Landroid/animation/AnimatorSet;-><init>()V

    .line 1589
    new-instance v1, Lob/ewa;

    invoke-direct {v1, p0, p1}, Lob/ewa;-><init>(Lio/walletpasses/android/presentation/view/components/scrollview/CardGroupFrameLayout;Z)V

    invoke-virtual {v0, v1}, Landroid/animation/AnimatorSet;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 1614
    iget-object v1, p0, Lio/walletpasses/android/presentation/view/components/scrollview/CardGroupFrameLayout;->D:Landroid/view/animation/Interpolator;

    invoke-virtual {v0, v1}, Landroid/animation/AnimatorSet;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 1615
    invoke-virtual {v0, v6}, Landroid/animation/AnimatorSet;->playTogether(Ljava/util/Collection;)V

    .line 1616
    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->start()V

    goto/16 :goto_8
.end method

.method public static synthetic t(Lio/walletpasses/android/presentation/view/components/scrollview/CardGroupFrameLayout;)I
    .registers 2

    .prologue
    .line 37
    iget v0, p0, Lio/walletpasses/android/presentation/view/components/scrollview/CardGroupFrameLayout;->i:I

    return v0
.end method

.method public static synthetic u(Lio/walletpasses/android/presentation/view/components/scrollview/CardGroupFrameLayout;)Landroid/view/animation/Interpolator;
    .registers 2

    .prologue
    .line 37
    iget-object v0, p0, Lio/walletpasses/android/presentation/view/components/scrollview/CardGroupFrameLayout;->D:Landroid/view/animation/Interpolator;

    return-object v0
.end method

.method public static synthetic v(Lio/walletpasses/android/presentation/view/components/scrollview/CardGroupFrameLayout;)Z
    .registers 2

    .prologue
    .line 37
    iget-boolean v0, p0, Lio/walletpasses/android/presentation/view/components/scrollview/CardGroupFrameLayout;->e:Z

    return v0
.end method

.method public static synthetic w(Lio/walletpasses/android/presentation/view/components/scrollview/CardGroupFrameLayout;)Z
    .registers 2

    .prologue
    .line 37
    iget-boolean v0, p0, Lio/walletpasses/android/presentation/view/components/scrollview/CardGroupFrameLayout;->R:Z

    return v0
.end method

.method public static synthetic x(Lio/walletpasses/android/presentation/view/components/scrollview/CardGroupFrameLayout;)I
    .registers 3

    .prologue
    .line 37
    iget v0, p0, Lio/walletpasses/android/presentation/view/components/scrollview/CardGroupFrameLayout;->f:I

    add-int/lit8 v1, v0, -0x1

    iput v1, p0, Lio/walletpasses/android/presentation/view/components/scrollview/CardGroupFrameLayout;->f:I

    return v0
.end method


# virtual methods
.method public final a(I)Landroid/view/View;
    .registers 4

    .prologue
    .line 463
    add-int/lit8 v0, p1, 0x1

    invoke-virtual {p0}, Lio/walletpasses/android/presentation/view/components/scrollview/CardGroupFrameLayout;->getChildCount()I

    move-result v1

    if-lt v0, v1, :cond_a

    .line 464
    const/4 v0, 0x0

    .line 466
    :goto_9
    return-object v0

    :cond_a
    add-int/lit8 v0, p1, 0x1

    invoke-virtual {p0, v0}, Lio/walletpasses/android/presentation/view/components/scrollview/CardGroupFrameLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    goto :goto_9
.end method

.method public final a(IILandroid/view/View;)Landroid/view/View;
    .registers 8

    .prologue
    const/high16 v0, 0x7fc00000    # Float.NaN

    .line 1788
    .line 1790
    if-eqz p3, :cond_31

    .line 1791
    invoke-static {p3}, Landroid/support/v4/view/ViewCompat;->getX(Landroid/view/View;)F

    move-result v1

    .line 1792
    invoke-static {p3}, Landroid/support/v4/view/ViewCompat;->getY(Landroid/view/View;)F

    move-result v0

    .line 1794
    :goto_c
    iget-object v2, p0, Lio/walletpasses/android/presentation/view/components/scrollview/CardGroupFrameLayout;->k:Lob/ewr;

    invoke-interface {v2, p1, p2, p3}, Lob/ewr;->a(IILandroid/view/View;)Landroid/view/View;

    move-result-object v3

    .line 1795
    if-eq v3, p3, :cond_30

    .line 1796
    invoke-virtual {p0}, Lio/walletpasses/android/presentation/view/components/scrollview/CardGroupFrameLayout;->getChildCount()I

    move-result v2

    .line 1797
    if-eqz p3, :cond_21

    .line 1798
    invoke-virtual {p0, p3}, Lio/walletpasses/android/presentation/view/components/scrollview/CardGroupFrameLayout;->indexOfChild(Landroid/view/View;)I

    move-result v2

    .line 1799
    invoke-virtual {p0, v2}, Lio/walletpasses/android/presentation/view/components/scrollview/CardGroupFrameLayout;->removeViewAt(I)V

    .line 1802
    :cond_21
    invoke-static {v3, v1}, Landroid/support/v4/view/ViewCompat;->setX(Landroid/view/View;F)V

    .line 1803
    invoke-static {v3, v0}, Landroid/support/v4/view/ViewCompat;->setY(Landroid/view/View;F)V

    .line 1804
    invoke-virtual {p0, v3, v2}, Lio/walletpasses/android/presentation/view/components/scrollview/CardGroupFrameLayout;->addView(Landroid/view/View;I)V

    .line 1807
    const/4 v0, 0x1

    iput-boolean v0, p0, Lio/walletpasses/android/presentation/view/components/scrollview/CardGroupFrameLayout;->P:Z

    .line 1808
    invoke-virtual {v3}, Landroid/view/View;->requestLayout()V

    .line 1811
    :cond_30
    return-object v3

    :cond_31
    move v1, v0

    goto :goto_c
.end method

.method public final a()V
    .registers 3

    .prologue
    .line 1376
    iget v0, p0, Lio/walletpasses/android/presentation/view/components/scrollview/CardGroupFrameLayout;->f:I

    .line 7370
    iget-object v1, p0, Lio/walletpasses/android/presentation/view/components/scrollview/CardGroupFrameLayout;->k:Lob/ewr;

    invoke-interface {v1}, Lob/ewr;->b()I

    move-result v1

    if-lt v0, v1, :cond_12

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Card Index Not Exist"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 7371
    :cond_12
    iget v1, p0, Lio/walletpasses/android/presentation/view/components/scrollview/CardGroupFrameLayout;->f:I

    if-ne v0, v1, :cond_1a

    iget-boolean v1, p0, Lio/walletpasses/android/presentation/view/components/scrollview/CardGroupFrameLayout;->d:Z

    if-nez v1, :cond_1b

    :cond_1a
    :goto_1a
    return-void

    .line 7372
    :cond_1b
    invoke-direct {p0, v0}, Lio/walletpasses/android/presentation/view/components/scrollview/CardGroupFrameLayout;->f(I)V

    goto :goto_1a
.end method

.method public final a(II)V
    .registers 5

    .prologue
    .line 1363
    iget-object v0, p0, Lio/walletpasses/android/presentation/view/components/scrollview/CardGroupFrameLayout;->k:Lob/ewr;

    invoke-interface {v0}, Lob/ewr;->a()I

    move-result v0

    if-lt p1, v0, :cond_10

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Card Index Not Exist"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1364
    :cond_10
    invoke-virtual {p0, p1, p2}, Lio/walletpasses/android/presentation/view/components/scrollview/CardGroupFrameLayout;->b(II)I

    move-result v0

    .line 1365
    iget v1, p0, Lio/walletpasses/android/presentation/view/components/scrollview/CardGroupFrameLayout;->f:I

    if-eq v0, v1, :cond_1c

    iget-boolean v1, p0, Lio/walletpasses/android/presentation/view/components/scrollview/CardGroupFrameLayout;->d:Z

    if-eqz v1, :cond_1d

    .line 1367
    :cond_1c
    :goto_1c
    return-void

    .line 1366
    :cond_1d
    invoke-direct {p0, v0}, Lio/walletpasses/android/presentation/view/components/scrollview/CardGroupFrameLayout;->e(I)V

    goto :goto_1c
.end method

.method public final b(I)F
    .registers 6

    .prologue
    .line 669
    invoke-direct {p0, p1}, Lio/walletpasses/android/presentation/view/components/scrollview/CardGroupFrameLayout;->i(I)I

    move-result v0

    .line 670
    invoke-direct {p0, p1}, Lio/walletpasses/android/presentation/view/components/scrollview/CardGroupFrameLayout;->j(I)I

    move-result v1

    .line 671
    iget-object v2, p0, Lio/walletpasses/android/presentation/view/components/scrollview/CardGroupFrameLayout;->k:Lob/ewr;

    invoke-interface {v2, v0}, Lob/ewr;->b(I)I

    move-result v0

    .line 673
    invoke-virtual {p0}, Lio/walletpasses/android/presentation/view/components/scrollview/CardGroupFrameLayout;->getMeasuredWidth()I

    move-result v2

    int-to-float v2, v2

    const v3, 0x3f83d70a    # 1.03f

    mul-float/2addr v2, v3

    sub-int v0, v1, v0

    int-to-float v0, v0

    mul-float/2addr v0, v2

    return v0
.end method

.method public final b(II)I
    .registers 7

    .prologue
    const/4 v0, -0x1

    .line 2409
    if-ltz p1, :cond_b

    iget-object v1, p0, Lio/walletpasses/android/presentation/view/components/scrollview/CardGroupFrameLayout;->k:Lob/ewr;

    invoke-interface {v1}, Lob/ewr;->a()I

    move-result v1

    if-lt p1, v1, :cond_c

    .line 2425
    :cond_b
    :goto_b
    return v0

    .line 2412
    :cond_c
    if-ltz p2, :cond_b

    iget-object v1, p0, Lio/walletpasses/android/presentation/view/components/scrollview/CardGroupFrameLayout;->k:Lob/ewr;

    invoke-interface {v1, p1}, Lob/ewr;->a(I)I

    move-result v1

    if-ge p2, v1, :cond_b

    .line 2416
    const/4 v1, 0x0

    move v3, v1

    move v1, v0

    move v0, v3

    :goto_1a
    if-gt v0, p1, :cond_26

    .line 2417
    iget-object v2, p0, Lio/walletpasses/android/presentation/view/components/scrollview/CardGroupFrameLayout;->k:Lob/ewr;

    invoke-interface {v2, v0}, Lob/ewr;->a(I)I

    move-result v2

    add-int/2addr v1, v2

    .line 2416
    add-int/lit8 v0, v0, 0x1

    goto :goto_1a

    .line 2419
    :cond_26
    iget-object v0, p0, Lio/walletpasses/android/presentation/view/components/scrollview/CardGroupFrameLayout;->k:Lob/ewr;

    invoke-interface {v0, p1}, Lob/ewr;->b(I)I

    move-result v0

    .line 2420
    if-gt p2, v0, :cond_32

    .line 2421
    sub-int/2addr v0, p2

    sub-int v0, v1, v0

    goto :goto_b

    .line 2423
    :cond_32
    sub-int v0, v1, p2

    goto :goto_b
.end method

.method public final b()V
    .registers 3

    .prologue
    .line 1380
    iget v0, p0, Lio/walletpasses/android/presentation/view/components/scrollview/CardGroupFrameLayout;->f:I

    .line 7395
    iget-object v1, p0, Lio/walletpasses/android/presentation/view/components/scrollview/CardGroupFrameLayout;->k:Lob/ewr;

    invoke-interface {v1}, Lob/ewr;->b()I

    move-result v1

    if-lt v0, v1, :cond_12

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Card Index Not Exist"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 7396
    :cond_12
    iget v1, p0, Lio/walletpasses/android/presentation/view/components/scrollview/CardGroupFrameLayout;->f:I

    if-ne v0, v1, :cond_1a

    iget-boolean v1, p0, Lio/walletpasses/android/presentation/view/components/scrollview/CardGroupFrameLayout;->d:Z

    if-nez v1, :cond_1b

    :cond_1a
    :goto_1a
    return-void

    .line 7397
    :cond_1b
    invoke-direct {p0, v0}, Lio/walletpasses/android/presentation/view/components/scrollview/CardGroupFrameLayout;->g(I)V

    goto :goto_1a
.end method

.method public final c()V
    .registers 3

    .prologue
    .line 1384
    iget v0, p0, Lio/walletpasses/android/presentation/view/components/scrollview/CardGroupFrameLayout;->f:I

    .line 7401
    iget-object v1, p0, Lio/walletpasses/android/presentation/view/components/scrollview/CardGroupFrameLayout;->k:Lob/ewr;

    invoke-interface {v1}, Lob/ewr;->b()I

    move-result v1

    if-lt v0, v1, :cond_12

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Card Index Not Exist"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 7402
    :cond_12
    iget v1, p0, Lio/walletpasses/android/presentation/view/components/scrollview/CardGroupFrameLayout;->f:I

    if-ne v0, v1, :cond_1a

    iget-boolean v1, p0, Lio/walletpasses/android/presentation/view/components/scrollview/CardGroupFrameLayout;->d:Z

    if-nez v1, :cond_1b

    :cond_1a
    :goto_1a
    return-void

    .line 7403
    :cond_1b
    invoke-direct {p0, v0}, Lio/walletpasses/android/presentation/view/components/scrollview/CardGroupFrameLayout;->h(I)V

    goto :goto_1a
.end method

.method public dispatchNestedFling(FFZ)Z
    .registers 5

    .prologue
    .line 2561
    iget-object v0, p0, Lio/walletpasses/android/presentation/view/components/scrollview/CardGroupFrameLayout;->U:Landroid/support/v4/view/NestedScrollingChildHelper;

    invoke-virtual {v0, p1, p2, p3}, Landroid/support/v4/view/NestedScrollingChildHelper;->dispatchNestedFling(FFZ)Z

    move-result v0

    return v0
.end method

.method public dispatchNestedPreFling(FF)Z
    .registers 4

    .prologue
    .line 2566
    iget-object v0, p0, Lio/walletpasses/android/presentation/view/components/scrollview/CardGroupFrameLayout;->U:Landroid/support/v4/view/NestedScrollingChildHelper;

    invoke-virtual {v0, p1, p2}, Landroid/support/v4/view/NestedScrollingChildHelper;->dispatchNestedPreFling(FF)Z

    move-result v0

    return v0
.end method

.method public dispatchNestedPreScroll(II[I[I)Z
    .registers 6

    .prologue
    .line 2556
    iget-object v0, p0, Lio/walletpasses/android/presentation/view/components/scrollview/CardGroupFrameLayout;->U:Landroid/support/v4/view/NestedScrollingChildHelper;

    invoke-virtual {v0, p1, p2, p3, p4}, Landroid/support/v4/view/NestedScrollingChildHelper;->dispatchNestedPreScroll(II[I[I)Z

    move-result v0

    return v0
.end method

.method public dispatchNestedScroll(IIII[I)Z
    .registers 12

    .prologue
    .line 2551
    iget-object v0, p0, Lio/walletpasses/android/presentation/view/components/scrollview/CardGroupFrameLayout;->U:Landroid/support/v4/view/NestedScrollingChildHelper;

    move v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move-object v5, p5

    invoke-virtual/range {v0 .. v5}, Landroid/support/v4/view/NestedScrollingChildHelper;->dispatchNestedScroll(IIII[I)Z

    move-result v0

    return v0
.end method

.method public dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .registers 16
    .param p1    # Landroid/view/MotionEvent;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .prologue
    .line 680
    invoke-direct {p0, p1}, Lio/walletpasses/android/presentation/view/components/scrollview/CardGroupFrameLayout;->a(Landroid/view/MotionEvent;)Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result v0

    const/4 v1, 0x1

    if-le v0, v1, :cond_12

    .line 681
    :cond_d
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    .line 699
    :goto_11
    return v0

    .line 4483
    :cond_12
    iget-object v0, p0, Lio/walletpasses/android/presentation/view/components/scrollview/CardGroupFrameLayout;->v:Landroid/view/VelocityTracker;

    if-nez v0, :cond_1c

    .line 4484
    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    move-result-object v0

    iput-object v0, p0, Lio/walletpasses/android/presentation/view/components/scrollview/CardGroupFrameLayout;->v:Landroid/view/VelocityTracker;

    .line 4486
    :cond_1c
    iget-object v0, p0, Lio/walletpasses/android/presentation/view/components/scrollview/CardGroupFrameLayout;->v:Landroid/view/VelocityTracker;

    invoke-virtual {v0, p1}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    .line 685
    const/4 v6, 0x0

    .line 686
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    packed-switch v0, :pswitch_data_5f6

    :cond_29
    :goto_29
    move v0, v6

    .line 699
    :cond_2a
    :goto_2a
    if-nez v0, :cond_32

    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    if-eqz v0, :cond_5ed

    :cond_32
    const/4 v0, 0x1

    goto :goto_11

    .line 4703
    :pswitch_34
    iget-object v0, p0, Lio/walletpasses/android/presentation/view/components/scrollview/CardGroupFrameLayout;->k:Lob/ewr;

    if-nez v0, :cond_3a

    .line 4704
    const/4 v0, 0x0

    goto :goto_2a

    .line 4706
    :cond_3a
    const/4 v0, 0x0

    .line 4707
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iput-wide v2, p0, Lio/walletpasses/android/presentation/view/components/scrollview/CardGroupFrameLayout;->N:J

    .line 4708
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    iput v1, p0, Lio/walletpasses/android/presentation/view/components/scrollview/CardGroupFrameLayout;->z:F

    iput v1, p0, Lio/walletpasses/android/presentation/view/components/scrollview/CardGroupFrameLayout;->C:F

    .line 4709
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v1

    iput v1, p0, Lio/walletpasses/android/presentation/view/components/scrollview/CardGroupFrameLayout;->A:F

    iput v1, p0, Lio/walletpasses/android/presentation/view/components/scrollview/CardGroupFrameLayout;->B:F

    .line 4710
    iget-object v1, p0, Lio/walletpasses/android/presentation/view/components/scrollview/CardGroupFrameLayout;->k:Lob/ewr;

    invoke-interface {v1}, Lob/ewr;->b()I

    move-result v1

    .line 4713
    iget-boolean v2, p0, Lio/walletpasses/android/presentation/view/components/scrollview/CardGroupFrameLayout;->d:Z

    if-nez v2, :cond_a8

    if-lez v1, :cond_a8

    iget v2, p0, Lio/walletpasses/android/presentation/view/components/scrollview/CardGroupFrameLayout;->A:F

    const/4 v3, 0x1

    invoke-virtual {p0, v3}, Lio/walletpasses/android/presentation/view/components/scrollview/CardGroupFrameLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    invoke-static {v3}, Landroid/support/v4/view/ViewCompat;->getY(Landroid/view/View;)F

    move-result v3

    cmpl-float v2, v2, v3

    if-lez v2, :cond_a8

    iget v2, p0, Lio/walletpasses/android/presentation/view/components/scrollview/CardGroupFrameLayout;->A:F

    add-int/lit8 v3, v1, -0x1

    add-int/lit8 v3, v3, 0x1

    invoke-virtual {p0, v3}, Lio/walletpasses/android/presentation/view/components/scrollview/CardGroupFrameLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    invoke-static {v3}, Landroid/support/v4/view/ViewCompat;->getY(Landroid/view/View;)F

    move-result v3

    iget v4, p0, Lio/walletpasses/android/presentation/view/components/scrollview/CardGroupFrameLayout;->u:I

    int-to-float v4, v4

    add-float/2addr v3, v4

    cmpg-float v2, v2, v3

    if-gez v2, :cond_a8

    .line 4714
    add-int/lit8 v1, v1, -0x1

    :goto_84
    if-ltz v1, :cond_2a

    .line 4715
    iget v2, p0, Lio/walletpasses/android/presentation/view/components/scrollview/CardGroupFrameLayout;->A:F

    add-int/lit8 v3, v1, 0x1

    invoke-virtual {p0, v3}, Lio/walletpasses/android/presentation/view/components/scrollview/CardGroupFrameLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    invoke-static {v3}, Landroid/support/v4/view/ViewCompat;->getY(Landroid/view/View;)F

    move-result v3

    cmpl-float v2, v2, v3

    if-lez v2, :cond_a5

    .line 4716
    iput v1, p0, Lio/walletpasses/android/presentation/view/components/scrollview/CardGroupFrameLayout;->y:I

    .line 4717
    iget-object v0, p0, Lio/walletpasses/android/presentation/view/components/scrollview/CardGroupFrameLayout;->h:Lob/ewq;

    if-eqz v0, :cond_a3

    .line 4718
    iget-object v0, p0, Lio/walletpasses/android/presentation/view/components/scrollview/CardGroupFrameLayout;->h:Lob/ewq;

    iget v1, p0, Lio/walletpasses/android/presentation/view/components/scrollview/CardGroupFrameLayout;->y:I

    invoke-interface {v0, v1}, Lob/ewq;->a(I)V

    .line 4719
    :cond_a3
    const/4 v0, 0x1

    .line 4720
    goto :goto_2a

    .line 4714
    :cond_a5
    add-int/lit8 v1, v1, -0x1

    goto :goto_84

    .line 4724
    :cond_a8
    iget-boolean v1, p0, Lio/walletpasses/android/presentation/view/components/scrollview/CardGroupFrameLayout;->d:Z

    if-eqz v1, :cond_c2

    iget v1, p0, Lio/walletpasses/android/presentation/view/components/scrollview/CardGroupFrameLayout;->A:F

    invoke-virtual {p0}, Lio/walletpasses/android/presentation/view/components/scrollview/CardGroupFrameLayout;->getMeasuredHeight()I

    move-result v2

    int-to-float v2, v2

    iget v3, p0, Lio/walletpasses/android/presentation/view/components/scrollview/CardGroupFrameLayout;->c:F

    sub-float/2addr v2, v3

    cmpl-float v1, v1, v2

    if-lez v1, :cond_c2

    .line 4725
    iget v1, p0, Lio/walletpasses/android/presentation/view/components/scrollview/CardGroupFrameLayout;->f:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lio/walletpasses/android/presentation/view/components/scrollview/CardGroupFrameLayout;->y:I

    goto/16 :goto_2a

    .line 4727
    :cond_c2
    iget-boolean v1, p0, Lio/walletpasses/android/presentation/view/components/scrollview/CardGroupFrameLayout;->d:Z

    if-eqz v1, :cond_2a

    iget v1, p0, Lio/walletpasses/android/presentation/view/components/scrollview/CardGroupFrameLayout;->f:I

    if-ltz v1, :cond_2a

    iget v1, p0, Lio/walletpasses/android/presentation/view/components/scrollview/CardGroupFrameLayout;->A:F

    invoke-direct {p0}, Lio/walletpasses/android/presentation/view/components/scrollview/CardGroupFrameLayout;->getDisplayingCardMarginTop()F

    move-result v2

    cmpl-float v1, v1, v2

    if-lez v1, :cond_2a

    iget v1, p0, Lio/walletpasses/android/presentation/view/components/scrollview/CardGroupFrameLayout;->A:F

    invoke-direct {p0}, Lio/walletpasses/android/presentation/view/components/scrollview/CardGroupFrameLayout;->getDisplayingCardMarginTop()F

    move-result v2

    iget v3, p0, Lio/walletpasses/android/presentation/view/components/scrollview/CardGroupFrameLayout;->u:I

    int-to-float v3, v3

    add-float/2addr v2, v3

    cmpg-float v1, v1, v2

    if-gez v1, :cond_2a

    .line 4728
    iget v1, p0, Lio/walletpasses/android/presentation/view/components/scrollview/CardGroupFrameLayout;->f:I

    iput v1, p0, Lio/walletpasses/android/presentation/view/components/scrollview/CardGroupFrameLayout;->y:I

    goto/16 :goto_2a

    .line 4741
    :pswitch_e8
    iget v0, p0, Lio/walletpasses/android/presentation/view/components/scrollview/CardGroupFrameLayout;->y:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_f5

    iget-object v0, p0, Lio/walletpasses/android/presentation/view/components/scrollview/CardGroupFrameLayout;->k:Lob/ewr;

    if-eqz v0, :cond_f5

    iget-boolean v0, p0, Lio/walletpasses/android/presentation/view/components/scrollview/CardGroupFrameLayout;->L:Z

    if-eqz v0, :cond_f8

    :cond_f5
    move v0, v6

    goto/16 :goto_2a

    .line 4742
    :cond_f8
    iget v0, p0, Lio/walletpasses/android/presentation/view/components/scrollview/CardGroupFrameLayout;->f:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_103

    invoke-direct {p0}, Lio/walletpasses/android/presentation/view/components/scrollview/CardGroupFrameLayout;->f()Z

    move-result v0

    if-nez v0, :cond_1df

    .line 4747
    :cond_103
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    iget v1, p0, Lio/walletpasses/android/presentation/view/components/scrollview/CardGroupFrameLayout;->z:F

    sub-float/2addr v0, v1

    iput v0, p0, Lio/walletpasses/android/presentation/view/components/scrollview/CardGroupFrameLayout;->w:F

    .line 4748
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    iget v1, p0, Lio/walletpasses/android/presentation/view/components/scrollview/CardGroupFrameLayout;->A:F

    sub-float/2addr v0, v1

    iput v0, p0, Lio/walletpasses/android/presentation/view/components/scrollview/CardGroupFrameLayout;->x:F

    .line 4750
    iget-object v0, p0, Lio/walletpasses/android/presentation/view/components/scrollview/CardGroupFrameLayout;->k:Lob/ewr;

    invoke-interface {v0}, Lob/ewr;->b()I

    move-result v0

    .line 4752
    iget v1, p0, Lio/walletpasses/android/presentation/view/components/scrollview/CardGroupFrameLayout;->f:I

    const/4 v2, -0x1

    if-eq v1, v2, :cond_126

    iget v1, p0, Lio/walletpasses/android/presentation/view/components/scrollview/CardGroupFrameLayout;->y:I

    iget v2, p0, Lio/walletpasses/android/presentation/view/components/scrollview/CardGroupFrameLayout;->f:I

    if-ne v1, v2, :cond_1d3

    .line 4753
    :cond_126
    const/4 v1, 0x1

    if-le v0, v1, :cond_17f

    iget v0, p0, Lio/walletpasses/android/presentation/view/components/scrollview/CardGroupFrameLayout;->H:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_17f

    iget-boolean v0, p0, Lio/walletpasses/android/presentation/view/components/scrollview/CardGroupFrameLayout;->I:Z

    if-nez v0, :cond_17f

    .line 4754
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    iget v1, p0, Lio/walletpasses/android/presentation/view/components/scrollview/CardGroupFrameLayout;->B:F

    sub-float/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    iget v1, p0, Lio/walletpasses/android/presentation/view/components/scrollview/CardGroupFrameLayout;->M:I

    int-to-float v1, v1

    cmpl-float v0, v0, v1

    if-gtz v0, :cond_156

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    iget v1, p0, Lio/walletpasses/android/presentation/view/components/scrollview/CardGroupFrameLayout;->C:F

    sub-float/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    iget v1, p0, Lio/walletpasses/android/presentation/view/components/scrollview/CardGroupFrameLayout;->M:I

    int-to-float v1, v1

    cmpl-float v0, v0, v1

    if-lez v0, :cond_17f

    .line 4756
    :cond_156
    invoke-direct {p0}, Lio/walletpasses/android/presentation/view/components/scrollview/CardGroupFrameLayout;->g()V

    .line 4757
    iget-boolean v0, p0, Lio/walletpasses/android/presentation/view/components/scrollview/CardGroupFrameLayout;->d:Z

    if-eqz v0, :cond_1ef

    .line 4758
    iget v0, p0, Lio/walletpasses/android/presentation/view/components/scrollview/CardGroupFrameLayout;->K:F

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    iget v1, p0, Lio/walletpasses/android/presentation/view/components/scrollview/CardGroupFrameLayout;->J:F

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v1

    cmpg-float v0, v0, v1

    if-gez v0, :cond_1e2

    .line 4759
    iget v0, p0, Lio/walletpasses/android/presentation/view/components/scrollview/CardGroupFrameLayout;->y:I

    invoke-direct {p0, v0}, Lio/walletpasses/android/presentation/view/components/scrollview/CardGroupFrameLayout;->i(I)I

    move-result v0

    .line 4760
    iget-object v1, p0, Lio/walletpasses/android/presentation/view/components/scrollview/CardGroupFrameLayout;->k:Lob/ewr;

    invoke-interface {v1, v0}, Lob/ewr;->a(I)I

    move-result v0

    .line 4761
    const/4 v1, 0x1

    if-le v0, v1, :cond_17f

    .line 4762
    const/4 v0, 0x0

    iput v0, p0, Lio/walletpasses/android/presentation/view/components/scrollview/CardGroupFrameLayout;->H:I

    .line 4779
    :cond_17f
    :goto_17f
    iget v0, p0, Lio/walletpasses/android/presentation/view/components/scrollview/CardGroupFrameLayout;->H:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_208

    .line 4780
    iget v0, p0, Lio/walletpasses/android/presentation/view/components/scrollview/CardGroupFrameLayout;->y:I

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {p0, v0}, Lio/walletpasses/android/presentation/view/components/scrollview/CardGroupFrameLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    .line 4782
    const/high16 v0, 0x3f800000    # 1.0f

    .line 4783
    iget v2, p0, Lio/walletpasses/android/presentation/view/components/scrollview/CardGroupFrameLayout;->f:I

    iget-object v3, p0, Lio/walletpasses/android/presentation/view/components/scrollview/CardGroupFrameLayout;->k:Lob/ewr;

    invoke-interface {v3}, Lob/ewr;->b()I

    move-result v3

    add-int/lit8 v3, v3, -0x1

    if-ge v2, v3, :cond_1a6

    .line 4784
    iget v0, p0, Lio/walletpasses/android/presentation/view/components/scrollview/CardGroupFrameLayout;->f:I

    add-int/lit8 v0, v0, 0x2

    invoke-virtual {p0, v0}, Lio/walletpasses/android/presentation/view/components/scrollview/CardGroupFrameLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 4785
    invoke-static {v0}, Landroid/support/v4/view/ViewCompat;->getScaleX(Landroid/view/View;)F

    move-result v0

    .line 4788
    :cond_1a6
    invoke-static {v1}, Landroid/support/v4/view/ViewCompat;->getY(Landroid/view/View;)F

    move-result v2

    .line 4791
    iget v3, p0, Lio/walletpasses/android/presentation/view/components/scrollview/CardGroupFrameLayout;->x:F

    add-float/2addr v2, v3

    .line 4792
    const/high16 v3, 0x3f800000    # 1.0f

    const/high16 v4, 0x3f800000    # 1.0f

    sub-float/2addr v4, v0

    invoke-direct {p0}, Lio/walletpasses/android/presentation/view/components/scrollview/CardGroupFrameLayout;->getDisplayingCardMarginTop()F

    move-result v5

    sub-float/2addr v2, v5

    mul-float/2addr v2, v4

    iget v4, p0, Lio/walletpasses/android/presentation/view/components/scrollview/CardGroupFrameLayout;->E:F

    div-float/2addr v2, v4

    sub-float v2, v3, v2

    .line 4793
    const/high16 v3, 0x3f800000    # 1.0f

    invoke-static {v2, v3}, Ljava/lang/Math;->min(FF)F

    move-result v2

    invoke-static {v0, v2}, Ljava/lang/Math;->max(FF)F

    move-result v0

    .line 4795
    iget v2, p0, Lio/walletpasses/android/presentation/view/components/scrollview/CardGroupFrameLayout;->x:F

    float-to-int v2, v2

    invoke-virtual {v1, v2}, Landroid/view/View;->offsetTopAndBottom(I)V

    .line 4796
    invoke-virtual {v1, v0}, Landroid/view/View;->setScaleX(F)V

    .line 4798
    invoke-virtual {v1, v0}, Landroid/view/View;->setScaleY(F)V

    .line 4817
    :cond_1d3
    :goto_1d3
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    iput v0, p0, Lio/walletpasses/android/presentation/view/components/scrollview/CardGroupFrameLayout;->z:F

    .line 4818
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    iput v0, p0, Lio/walletpasses/android/presentation/view/components/scrollview/CardGroupFrameLayout;->A:F

    :cond_1df
    move v0, v6

    .line 692
    goto/16 :goto_2a

    .line 4768
    :cond_1e2
    iget-object v0, p0, Lio/walletpasses/android/presentation/view/components/scrollview/CardGroupFrameLayout;->k:Lob/ewr;

    invoke-interface {v0}, Lob/ewr;->a()I

    move-result v0

    const/4 v1, 0x1

    if-le v0, v1, :cond_17f

    .line 4769
    const/4 v0, 0x1

    iput v0, p0, Lio/walletpasses/android/presentation/view/components/scrollview/CardGroupFrameLayout;->H:I

    goto :goto_17f

    .line 4772
    :cond_1ef
    iget v0, p0, Lio/walletpasses/android/presentation/view/components/scrollview/CardGroupFrameLayout;->K:F

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    iget v1, p0, Lio/walletpasses/android/presentation/view/components/scrollview/CardGroupFrameLayout;->J:F

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v1

    cmpl-float v0, v0, v1

    if-lez v0, :cond_17f

    .line 4773
    const/4 v0, 0x1

    iput-boolean v0, p0, Lio/walletpasses/android/presentation/view/components/scrollview/CardGroupFrameLayout;->I:Z

    .line 4774
    const/4 v0, 0x2

    invoke-virtual {p0, v0}, Lio/walletpasses/android/presentation/view/components/scrollview/CardGroupFrameLayout;->startNestedScroll(I)Z

    goto/16 :goto_17f

    .line 4799
    :cond_208
    iget v0, p0, Lio/walletpasses/android/presentation/view/components/scrollview/CardGroupFrameLayout;->H:I

    if-nez v0, :cond_264

    .line 4800
    iget v0, p0, Lio/walletpasses/android/presentation/view/components/scrollview/CardGroupFrameLayout;->y:I

    invoke-direct {p0, v0}, Lio/walletpasses/android/presentation/view/components/scrollview/CardGroupFrameLayout;->i(I)I

    move-result v0

    .line 4801
    iget-object v1, p0, Lio/walletpasses/android/presentation/view/components/scrollview/CardGroupFrameLayout;->k:Lob/ewr;

    invoke-interface {v1, v0}, Lob/ewr;->b(I)I

    move-result v1

    .line 4802
    iget-object v2, p0, Lio/walletpasses/android/presentation/view/components/scrollview/CardGroupFrameLayout;->k:Lob/ewr;

    invoke-interface {v2, v0}, Lob/ewr;->a(I)I

    move-result v2

    .line 4803
    iget v0, p0, Lio/walletpasses/android/presentation/view/components/scrollview/CardGroupFrameLayout;->y:I

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {p0, v0}, Lio/walletpasses/android/presentation/view/components/scrollview/CardGroupFrameLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, Landroid/support/v4/view/ViewCompat;->getX(Landroid/view/View;)F

    move-result v0

    .line 4804
    add-int/lit8 v3, v2, -0x1

    if-ne v1, v3, :cond_23a

    const/4 v3, 0x0

    cmpg-float v3, v0, v3

    if-gez v3, :cond_23a

    iget v3, p0, Lio/walletpasses/android/presentation/view/components/scrollview/CardGroupFrameLayout;->w:F

    const/4 v4, 0x0

    cmpg-float v3, v3, v4

    if-ltz v3, :cond_248

    :cond_23a
    if-nez v1, :cond_24f

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    if-lez v0, :cond_24f

    iget v0, p0, Lio/walletpasses/android/presentation/view/components/scrollview/CardGroupFrameLayout;->w:F

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    if-lez v0, :cond_24f

    .line 4806
    :cond_248
    iget v0, p0, Lio/walletpasses/android/presentation/view/components/scrollview/CardGroupFrameLayout;->w:F

    const/high16 v1, 0x40800000    # 4.0f

    div-float/2addr v0, v1

    iput v0, p0, Lio/walletpasses/android/presentation/view/components/scrollview/CardGroupFrameLayout;->w:F

    .line 4808
    :cond_24f
    const/4 v0, 0x0

    :goto_250
    if-ge v0, v2, :cond_1d3

    .line 4809
    iget v1, p0, Lio/walletpasses/android/presentation/view/components/scrollview/CardGroupFrameLayout;->y:I

    sub-int/2addr v1, v0

    add-int/lit8 v1, v1, 0x1

    invoke-virtual {p0, v1}, Lio/walletpasses/android/presentation/view/components/scrollview/CardGroupFrameLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    iget v3, p0, Lio/walletpasses/android/presentation/view/components/scrollview/CardGroupFrameLayout;->w:F

    float-to-int v3, v3

    invoke-virtual {v1, v3}, Landroid/view/View;->offsetLeftAndRight(I)V

    .line 4808
    add-int/lit8 v0, v0, 0x1

    goto :goto_250

    .line 4811
    :cond_264
    iget-boolean v0, p0, Lio/walletpasses/android/presentation/view/components/scrollview/CardGroupFrameLayout;->I:Z

    if-eqz v0, :cond_1d3

    .line 4812
    iget v0, p0, Lio/walletpasses/android/presentation/view/components/scrollview/CardGroupFrameLayout;->x:F

    invoke-direct {p0, v0}, Lio/walletpasses/android/presentation/view/components/scrollview/CardGroupFrameLayout;->a(F)V

    .line 4814
    const/4 v1, 0x0

    iget v0, p0, Lio/walletpasses/android/presentation/view/components/scrollview/CardGroupFrameLayout;->x:F

    neg-float v0, v0

    float-to-int v2, v0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    invoke-virtual/range {v0 .. v5}, Lio/walletpasses/android/presentation/view/components/scrollview/CardGroupFrameLayout;->dispatchNestedScroll(IIII[I)Z

    goto/16 :goto_1d3

    .line 4822
    :pswitch_27b
    iget v0, p0, Lio/walletpasses/android/presentation/view/components/scrollview/CardGroupFrameLayout;->y:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_284

    iget-object v0, p0, Lio/walletpasses/android/presentation/view/components/scrollview/CardGroupFrameLayout;->k:Lob/ewr;

    if-nez v0, :cond_297

    .line 5490
    :cond_284
    :goto_284
    iget-object v0, p0, Lio/walletpasses/android/presentation/view/components/scrollview/CardGroupFrameLayout;->v:Landroid/view/VelocityTracker;

    if-eqz v0, :cond_29

    .line 5491
    iget-object v0, p0, Lio/walletpasses/android/presentation/view/components/scrollview/CardGroupFrameLayout;->v:Landroid/view/VelocityTracker;

    invoke-virtual {v0}, Landroid/view/VelocityTracker;->clear()V

    .line 5492
    iget-object v0, p0, Lio/walletpasses/android/presentation/view/components/scrollview/CardGroupFrameLayout;->v:Landroid/view/VelocityTracker;

    invoke-virtual {v0}, Landroid/view/VelocityTracker;->recycle()V

    .line 5493
    const/4 v0, 0x0

    iput-object v0, p0, Lio/walletpasses/android/presentation/view/components/scrollview/CardGroupFrameLayout;->v:Landroid/view/VelocityTracker;

    goto/16 :goto_29

    .line 4823
    :cond_297
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lio/walletpasses/android/presentation/view/components/scrollview/CardGroupFrameLayout;->N:J

    sub-long/2addr v0, v2

    .line 4824
    invoke-direct {p0}, Lio/walletpasses/android/presentation/view/components/scrollview/CardGroupFrameLayout;->g()V

    .line 4826
    iget-object v2, p0, Lio/walletpasses/android/presentation/view/components/scrollview/CardGroupFrameLayout;->k:Lob/ewr;

    invoke-interface {v2}, Lob/ewr;->b()I

    move-result v2

    .line 4828
    iget-boolean v3, p0, Lio/walletpasses/android/presentation/view/components/scrollview/CardGroupFrameLayout;->d:Z

    if-nez v3, :cond_2e2

    if-lez v2, :cond_2e2

    const-wide/16 v2, 0x12c

    cmp-long v2, v0, v2

    if-gez v2, :cond_2e2

    iget v2, p0, Lio/walletpasses/android/presentation/view/components/scrollview/CardGroupFrameLayout;->C:F

    iget v3, p0, Lio/walletpasses/android/presentation/view/components/scrollview/CardGroupFrameLayout;->B:F

    .line 4829
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v4

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v5

    invoke-static {v2, v3, v4, v5}, Lio/walletpasses/android/presentation/view/components/scrollview/CardGroupFrameLayout;->a(FFFF)D

    move-result-wide v2

    sget v4, Lio/walletpasses/android/presentation/view/components/scrollview/CardGroupFrameLayout;->l:F

    float-to-double v4, v4

    cmpg-double v2, v2, v4

    if-gez v2, :cond_2e2

    .line 4830
    iget v0, p0, Lio/walletpasses/android/presentation/view/components/scrollview/CardGroupFrameLayout;->y:I

    invoke-direct {p0, v0}, Lio/walletpasses/android/presentation/view/components/scrollview/CardGroupFrameLayout;->e(I)V

    .line 5084
    :cond_2cf
    :goto_2cf
    const/4 v0, -0x1

    iput v0, p0, Lio/walletpasses/android/presentation/view/components/scrollview/CardGroupFrameLayout;->y:I

    .line 5085
    const/4 v0, 0x0

    iput v0, p0, Lio/walletpasses/android/presentation/view/components/scrollview/CardGroupFrameLayout;->w:F

    .line 5086
    const/4 v0, 0x0

    iput v0, p0, Lio/walletpasses/android/presentation/view/components/scrollview/CardGroupFrameLayout;->x:F

    .line 5087
    const/4 v0, -0x1

    iput v0, p0, Lio/walletpasses/android/presentation/view/components/scrollview/CardGroupFrameLayout;->H:I

    .line 5088
    const/4 v0, 0x0

    iput-boolean v0, p0, Lio/walletpasses/android/presentation/view/components/scrollview/CardGroupFrameLayout;->I:Z

    .line 5089
    invoke-virtual {p0}, Lio/walletpasses/android/presentation/view/components/scrollview/CardGroupFrameLayout;->stopNestedScroll()V

    goto :goto_284

    .line 4831
    :cond_2e2
    iget-boolean v2, p0, Lio/walletpasses/android/presentation/view/components/scrollview/CardGroupFrameLayout;->d:Z

    if-nez v2, :cond_343

    iget-boolean v2, p0, Lio/walletpasses/android/presentation/view/components/scrollview/CardGroupFrameLayout;->I:Z

    if-eqz v2, :cond_343

    .line 4832
    iget-boolean v0, p0, Lio/walletpasses/android/presentation/view/components/scrollview/CardGroupFrameLayout;->L:Z

    if-nez v0, :cond_284

    .line 4835
    iget v0, p0, Lio/walletpasses/android/presentation/view/components/scrollview/CardGroupFrameLayout;->i:I

    int-to-float v0, v0

    iget v1, p0, Lio/walletpasses/android/presentation/view/components/scrollview/CardGroupFrameLayout;->K:F

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v1

    const/16 v2, 0x14

    invoke-direct {p0, v2}, Lio/walletpasses/android/presentation/view/components/scrollview/CardGroupFrameLayout;->k(I)I

    move-result v2

    int-to-float v2, v2

    div-float/2addr v1, v2

    const v2, 0x3f4ccccd    # 0.8f

    invoke-static {v1, v2}, Ljava/lang/Math;->min(FF)F

    move-result v1

    mul-float/2addr v0, v1

    float-to-long v0, v0

    .line 4836
    const/4 v2, 0x2

    new-array v2, v2, [F

    const/4 v3, 0x0

    iget v4, p0, Lio/walletpasses/android/presentation/view/components/scrollview/CardGroupFrameLayout;->K:F

    aput v4, v2, v3

    const/4 v3, 0x1

    const/4 v4, 0x0

    aput v4, v2, v3

    invoke-static {v2}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v2

    invoke-virtual {v2, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    move-result-object v0

    .line 4837
    new-instance v1, Lob/ewh;

    invoke-direct {v1, p0}, Lob/ewh;-><init>(Lio/walletpasses/android/presentation/view/components/scrollview/CardGroupFrameLayout;)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 4844
    new-instance v1, Landroid/animation/AnimatorSet;

    invoke-direct {v1}, Landroid/animation/AnimatorSet;-><init>()V

    .line 4845
    new-instance v2, Lob/ewi;

    invoke-direct {v2, p0}, Lob/ewi;-><init>(Lio/walletpasses/android/presentation/view/components/scrollview/CardGroupFrameLayout;)V

    invoke-virtual {v1, v2}, Landroid/animation/AnimatorSet;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 4867
    iget-object v2, p0, Lio/walletpasses/android/presentation/view/components/scrollview/CardGroupFrameLayout;->D:Landroid/view/animation/Interpolator;

    invoke-virtual {v1, v2}, Landroid/animation/AnimatorSet;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 4868
    const/4 v2, 0x1

    new-array v2, v2, [Landroid/animation/Animator;

    const/4 v3, 0x0

    aput-object v0, v2, v3

    invoke-virtual {v1, v2}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 4869
    invoke-virtual {v1}, Landroid/animation/AnimatorSet;->start()V

    goto :goto_2cf

    .line 4871
    :cond_343
    iget-boolean v2, p0, Lio/walletpasses/android/presentation/view/components/scrollview/CardGroupFrameLayout;->d:Z

    if-eqz v2, :cond_2cf

    invoke-direct {p0}, Lio/walletpasses/android/presentation/view/components/scrollview/CardGroupFrameLayout;->f()Z

    move-result v2

    if-nez v2, :cond_2cf

    .line 4872
    const-wide/16 v2, 0x12c

    cmp-long v0, v0, v2

    if-gez v0, :cond_37a

    iget v0, p0, Lio/walletpasses/android/presentation/view/components/scrollview/CardGroupFrameLayout;->C:F

    iget v1, p0, Lio/walletpasses/android/presentation/view/components/scrollview/CardGroupFrameLayout;->B:F

    .line 4873
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v2

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v3

    invoke-static {v0, v1, v2, v3}, Lio/walletpasses/android/presentation/view/components/scrollview/CardGroupFrameLayout;->a(FFFF)D

    move-result-wide v0

    sget v2, Lio/walletpasses/android/presentation/view/components/scrollview/CardGroupFrameLayout;->l:F

    float-to-double v2, v2

    cmpg-double v0, v0, v2

    if-gez v0, :cond_37a

    .line 4874
    iget-object v0, p0, Lio/walletpasses/android/presentation/view/components/scrollview/CardGroupFrameLayout;->k:Lob/ewr;

    invoke-interface {v0}, Lob/ewr;->a()I

    move-result v0

    const/4 v1, 0x1

    if-le v0, v1, :cond_2cf

    .line 4875
    iget v0, p0, Lio/walletpasses/android/presentation/view/components/scrollview/CardGroupFrameLayout;->f:I

    invoke-direct {p0, v0}, Lio/walletpasses/android/presentation/view/components/scrollview/CardGroupFrameLayout;->f(I)V

    goto/16 :goto_2cf

    .line 4876
    :cond_37a
    iget v0, p0, Lio/walletpasses/android/presentation/view/components/scrollview/CardGroupFrameLayout;->y:I

    iget v1, p0, Lio/walletpasses/android/presentation/view/components/scrollview/CardGroupFrameLayout;->f:I

    if-ne v0, v1, :cond_2cf

    .line 4877
    iget-boolean v0, p0, Lio/walletpasses/android/presentation/view/components/scrollview/CardGroupFrameLayout;->L:Z

    if-nez v0, :cond_284

    .line 4881
    iget v0, p0, Lio/walletpasses/android/presentation/view/components/scrollview/CardGroupFrameLayout;->H:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_4ba

    .line 4882
    iget v0, p0, Lio/walletpasses/android/presentation/view/components/scrollview/CardGroupFrameLayout;->f:I

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {p0, v0}, Lio/walletpasses/android/presentation/view/components/scrollview/CardGroupFrameLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, Landroid/support/v4/view/ViewCompat;->getY(Landroid/view/View;)F

    move-result v0

    .line 4885
    invoke-direct {p0}, Lio/walletpasses/android/presentation/view/components/scrollview/CardGroupFrameLayout;->getDisplayingCardMarginTop()F

    move-result v1

    .line 4886
    cmpg-float v2, v0, v1

    if-ltz v2, :cond_3a4

    iget v2, p0, Lio/walletpasses/android/presentation/view/components/scrollview/CardGroupFrameLayout;->E:F

    add-float/2addr v2, v1

    cmpg-float v2, v0, v2

    if-gtz v2, :cond_407

    .line 4887
    :cond_3a4
    iget v2, p0, Lio/walletpasses/android/presentation/view/components/scrollview/CardGroupFrameLayout;->f:I

    add-int/lit8 v2, v2, 0x1

    invoke-virtual {p0, v2}, Lio/walletpasses/android/presentation/view/components/scrollview/CardGroupFrameLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    const-string v3, "y"

    const/4 v4, 0x2

    new-array v4, v4, [F

    const/4 v5, 0x0

    aput v0, v4, v5

    const/4 v0, 0x1

    aput v1, v4, v0

    invoke-static {v2, v3, v4}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    iget v1, p0, Lio/walletpasses/android/presentation/view/components/scrollview/CardGroupFrameLayout;->i:I

    int-to-long v2, v1

    .line 4889
    invoke-virtual {v0, v2, v3}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    move-result-object v0

    .line 4890
    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->start()V

    .line 4891
    iget v0, p0, Lio/walletpasses/android/presentation/view/components/scrollview/CardGroupFrameLayout;->f:I

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {p0, v0}, Lio/walletpasses/android/presentation/view/components/scrollview/CardGroupFrameLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    const-string v1, "scaleX"

    const/4 v2, 0x1

    new-array v2, v2, [F

    const/4 v3, 0x0

    const/high16 v4, 0x3f800000    # 1.0f

    aput v4, v2, v3

    invoke-static {v0, v1, v2}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    iget v1, p0, Lio/walletpasses/android/presentation/view/components/scrollview/CardGroupFrameLayout;->i:I

    int-to-long v2, v1

    .line 4892
    invoke-virtual {v0, v2, v3}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    move-result-object v0

    .line 4893
    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->start()V

    .line 4894
    iget v0, p0, Lio/walletpasses/android/presentation/view/components/scrollview/CardGroupFrameLayout;->f:I

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {p0, v0}, Lio/walletpasses/android/presentation/view/components/scrollview/CardGroupFrameLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    const-string v1, "scaleY"

    const/4 v2, 0x1

    new-array v2, v2, [F

    const/4 v3, 0x0

    const/high16 v4, 0x3f800000    # 1.0f

    aput v4, v2, v3

    invoke-static {v0, v1, v2}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    iget v1, p0, Lio/walletpasses/android/presentation/view/components/scrollview/CardGroupFrameLayout;->i:I

    int-to-long v2, v1

    .line 4895
    invoke-virtual {v0, v2, v3}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    move-result-object v0

    .line 4896
    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->start()V

    goto/16 :goto_2cf

    .line 4898
    :cond_407
    iget v2, p0, Lio/walletpasses/android/presentation/view/components/scrollview/CardGroupFrameLayout;->E:F

    add-float/2addr v1, v2

    cmpl-float v0, v0, v1

    if-lez v0, :cond_2cf

    .line 4899
    invoke-virtual {p0}, Lio/walletpasses/android/presentation/view/components/scrollview/CardGroupFrameLayout;->getMeasuredHeight()I

    move-result v0

    int-to-float v1, v0

    .line 4900
    const/high16 v0, 0x3f800000    # 1.0f

    .line 4901
    iget v2, p0, Lio/walletpasses/android/presentation/view/components/scrollview/CardGroupFrameLayout;->f:I

    iget-object v3, p0, Lio/walletpasses/android/presentation/view/components/scrollview/CardGroupFrameLayout;->k:Lob/ewr;

    invoke-interface {v3}, Lob/ewr;->b()I

    move-result v3

    add-int/lit8 v3, v3, -0x1

    if-ge v2, v3, :cond_431

    .line 4902
    iget v0, p0, Lio/walletpasses/android/presentation/view/components/scrollview/CardGroupFrameLayout;->f:I

    add-int/lit8 v0, v0, 0x2

    invoke-virtual {p0, v0}, Lio/walletpasses/android/presentation/view/components/scrollview/CardGroupFrameLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 4903
    invoke-static {v0}, Landroid/support/v4/view/ViewCompat;->getY(Landroid/view/View;)F

    move-result v1

    .line 4904
    invoke-static {v0}, Landroid/support/v4/view/ViewCompat;->getScaleX(Landroid/view/View;)F

    move-result v0

    .line 4907
    :cond_431
    new-instance v2, Ljava/util/ArrayList;

    const/4 v3, 0x2

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 4908
    iget v3, p0, Lio/walletpasses/android/presentation/view/components/scrollview/CardGroupFrameLayout;->f:I

    add-int/lit8 v3, v3, 0x1

    .line 4909
    invoke-virtual {p0, v3}, Lio/walletpasses/android/presentation/view/components/scrollview/CardGroupFrameLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    const-string v4, "y"

    const/4 v5, 0x2

    new-array v5, v5, [F

    const/4 v7, 0x0

    iget v8, p0, Lio/walletpasses/android/presentation/view/components/scrollview/CardGroupFrameLayout;->f:I

    add-int/lit8 v8, v8, 0x1

    invoke-virtual {p0, v8}, Lio/walletpasses/android/presentation/view/components/scrollview/CardGroupFrameLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v8

    invoke-static {v8}, Landroid/support/v4/view/ViewCompat;->getY(Landroid/view/View;)F

    move-result v8

    aput v8, v5, v7

    const/4 v7, 0x1

    aput v1, v5, v7

    invoke-static {v3, v4, v5}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v1

    iget v3, p0, Lio/walletpasses/android/presentation/view/components/scrollview/CardGroupFrameLayout;->i:I

    int-to-long v4, v3

    .line 4910
    invoke-virtual {v1, v4, v5}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    move-result-object v1

    .line 4908
    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 4911
    iget v1, p0, Lio/walletpasses/android/presentation/view/components/scrollview/CardGroupFrameLayout;->f:I

    add-int/lit8 v1, v1, 0x1

    .line 4912
    invoke-virtual {p0, v1}, Lio/walletpasses/android/presentation/view/components/scrollview/CardGroupFrameLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    const-string v3, "scaleX"

    const/4 v4, 0x1

    new-array v4, v4, [F

    const/4 v5, 0x0

    aput v0, v4, v5

    invoke-static {v1, v3, v4}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v1

    iget v3, p0, Lio/walletpasses/android/presentation/view/components/scrollview/CardGroupFrameLayout;->i:I

    int-to-long v4, v3

    .line 4913
    invoke-virtual {v1, v4, v5}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    move-result-object v1

    .line 4911
    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 4914
    iget v1, p0, Lio/walletpasses/android/presentation/view/components/scrollview/CardGroupFrameLayout;->f:I

    add-int/lit8 v1, v1, 0x1

    .line 4915
    invoke-virtual {p0, v1}, Lio/walletpasses/android/presentation/view/components/scrollview/CardGroupFrameLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    const-string v3, "scaleY"

    const/4 v4, 0x1

    new-array v4, v4, [F

    const/4 v5, 0x0

    aput v0, v4, v5

    invoke-static {v1, v3, v4}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    iget v1, p0, Lio/walletpasses/android/presentation/view/components/scrollview/CardGroupFrameLayout;->i:I

    int-to-long v4, v1

    .line 4916
    invoke-virtual {v0, v4, v5}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    move-result-object v0

    .line 4914
    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 4918
    new-instance v0, Landroid/animation/AnimatorSet;

    invoke-direct {v0}, Landroid/animation/AnimatorSet;-><init>()V

    .line 4919
    new-instance v1, Lob/ewj;

    invoke-direct {v1, p0}, Lob/ewj;-><init>(Lio/walletpasses/android/presentation/view/components/scrollview/CardGroupFrameLayout;)V

    invoke-virtual {v0, v1}, Landroid/animation/AnimatorSet;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 4969
    iget-object v1, p0, Lio/walletpasses/android/presentation/view/components/scrollview/CardGroupFrameLayout;->D:Landroid/view/animation/Interpolator;

    invoke-virtual {v0, v1}, Landroid/animation/AnimatorSet;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 4970
    invoke-virtual {v0, v2}, Landroid/animation/AnimatorSet;->playTogether(Ljava/util/Collection;)V

    .line 4971
    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->start()V

    goto/16 :goto_2cf

    .line 4973
    :cond_4ba
    iget v0, p0, Lio/walletpasses/android/presentation/view/components/scrollview/CardGroupFrameLayout;->H:I

    if-nez v0, :cond_2cf

    .line 4974
    iget v0, p0, Lio/walletpasses/android/presentation/view/components/scrollview/CardGroupFrameLayout;->y:I

    invoke-direct {p0, v0}, Lio/walletpasses/android/presentation/view/components/scrollview/CardGroupFrameLayout;->i(I)I

    move-result v3

    .line 4975
    iget-object v0, p0, Lio/walletpasses/android/presentation/view/components/scrollview/CardGroupFrameLayout;->k:Lob/ewr;

    invoke-interface {v0, v3}, Lob/ewr;->b(I)I

    move-result v4

    .line 4976
    iget-object v0, p0, Lio/walletpasses/android/presentation/view/components/scrollview/CardGroupFrameLayout;->k:Lob/ewr;

    invoke-interface {v0, v3}, Lob/ewr;->a(I)I

    move-result v7

    .line 4978
    const/4 v2, -0x1

    .line 4979
    const/4 v1, -0x1

    .line 4980
    const/4 v0, 0x0

    .line 4982
    iget v5, p0, Lio/walletpasses/android/presentation/view/components/scrollview/CardGroupFrameLayout;->f:I

    add-int/lit8 v5, v5, 0x1

    invoke-virtual {p0, v5}, Lio/walletpasses/android/presentation/view/components/scrollview/CardGroupFrameLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v5

    invoke-static {v5}, Landroid/support/v4/view/ViewCompat;->getX(Landroid/view/View;)F

    move-result v5

    .line 4983
    invoke-virtual {p0}, Lio/walletpasses/android/presentation/view/components/scrollview/CardGroupFrameLayout;->getMeasuredWidth()I

    move-result v8

    div-int/lit8 v8, v8, 0x3

    int-to-float v8, v8

    cmpl-float v8, v5, v8

    if-ltz v8, :cond_567

    if-lez v4, :cond_567

    .line 4985
    add-int/lit8 v5, v4, -0x2

    if-ltz v5, :cond_4fe

    .line 4986
    add-int/lit8 v1, v4, -0x2

    .line 4987
    add-int/lit8 v0, v4, -0x2

    invoke-virtual {p0, v3, v0}, Lio/walletpasses/android/presentation/view/components/scrollview/CardGroupFrameLayout;->b(II)I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {p0, v0}, Lio/walletpasses/android/presentation/view/components/scrollview/CardGroupFrameLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 4990
    :cond_4fe
    iget v5, p0, Lio/walletpasses/android/presentation/view/components/scrollview/CardGroupFrameLayout;->f:I

    sub-int v4, v5, v4

    .line 4991
    iget-object v5, p0, Lio/walletpasses/android/presentation/view/components/scrollview/CardGroupFrameLayout;->k:Lob/ewr;

    invoke-interface {v5, v3}, Lob/ewr;->c(I)V

    .line 4992
    iget-object v5, p0, Lio/walletpasses/android/presentation/view/components/scrollview/CardGroupFrameLayout;->j:Lob/evy;

    iget-object v8, p0, Lio/walletpasses/android/presentation/view/components/scrollview/CardGroupFrameLayout;->k:Lob/ewr;

    invoke-interface {v8, v3}, Lob/ewr;->b(I)I

    move-result v8

    invoke-virtual {v5, v8}, Lob/evy;->a(I)V

    .line 4994
    iget v5, p0, Lio/walletpasses/android/presentation/view/components/scrollview/CardGroupFrameLayout;->f:I

    add-int/lit8 v5, v5, 0x1

    invoke-virtual {p0, v5}, Lio/walletpasses/android/presentation/view/components/scrollview/CardGroupFrameLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v5

    .line 4995
    invoke-virtual {p0, v5}, Lio/walletpasses/android/presentation/view/components/scrollview/CardGroupFrameLayout;->removeView(Landroid/view/View;)V

    .line 4996
    add-int/lit8 v4, v4, 0x1

    invoke-virtual {p0, v5, v4}, Lio/walletpasses/android/presentation/view/components/scrollview/CardGroupFrameLayout;->addView(Landroid/view/View;I)V

    .line 4998
    iget-object v4, p0, Lio/walletpasses/android/presentation/view/components/scrollview/CardGroupFrameLayout;->h:Lob/ewq;

    if-eqz v4, :cond_536

    .line 5001
    iget-object v2, p0, Lio/walletpasses/android/presentation/view/components/scrollview/CardGroupFrameLayout;->k:Lob/ewr;

    invoke-interface {v2, v3}, Lob/ewr;->b(I)I

    move-result v2

    .line 5002
    iget-object v4, p0, Lio/walletpasses/android/presentation/view/components/scrollview/CardGroupFrameLayout;->h:Lob/ewq;

    invoke-interface {v4, v3, v2}, Lob/ewq;->a(II)V

    .line 5003
    iget-object v4, p0, Lio/walletpasses/android/presentation/view/components/scrollview/CardGroupFrameLayout;->h:Lob/ewq;

    invoke-interface {v4, v3, v2}, Lob/ewq;->b(II)V

    :cond_536
    move v4, v1

    move v5, v2

    move-object v2, v0

    .line 5034
    :goto_539
    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8, v7}, Ljava/util/ArrayList;-><init>(I)V

    .line 5035
    const/4 v0, 0x0

    :goto_53f
    if-ge v0, v7, :cond_5c8

    .line 5036
    iget v1, p0, Lio/walletpasses/android/presentation/view/components/scrollview/CardGroupFrameLayout;->f:I

    sub-int/2addr v1, v0

    .line 5037
    add-int/lit8 v9, v1, 0x1

    invoke-virtual {p0, v9}, Lio/walletpasses/android/presentation/view/components/scrollview/CardGroupFrameLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v9

    .line 5043
    const-string v10, "x"

    const/4 v11, 0x2

    new-array v11, v11, [F

    const/4 v12, 0x0

    .line 5044
    invoke-static {v9}, Landroid/support/v4/view/ViewCompat;->getX(Landroid/view/View;)F

    move-result v13

    aput v13, v11, v12

    const/4 v12, 0x1

    invoke-virtual {p0, v1}, Lio/walletpasses/android/presentation/view/components/scrollview/CardGroupFrameLayout;->b(I)F

    move-result v1

    aput v1, v11, v12

    .line 5043
    invoke-static {v9, v10, v11}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v1

    invoke-interface {v8, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 5035
    add-int/lit8 v0, v0, 0x1

    goto :goto_53f

    .line 5006
    :cond_567
    invoke-virtual {p0}, Lio/walletpasses/android/presentation/view/components/scrollview/CardGroupFrameLayout;->getMeasuredWidth()I

    move-result v8

    neg-int v8, v8

    div-int/lit8 v8, v8, 0x3

    int-to-float v8, v8

    cmpg-float v5, v5, v8

    if-gtz v5, :cond_5f0

    add-int/lit8 v5, v7, -0x1

    if-ge v4, v5, :cond_5f0

    .line 5008
    add-int/lit8 v5, v4, 0x2

    if-ge v5, v7, :cond_589

    .line 5009
    add-int/lit8 v1, v4, 0x2

    .line 5010
    add-int/lit8 v0, v4, 0x2

    invoke-virtual {p0, v3, v0}, Lio/walletpasses/android/presentation/view/components/scrollview/CardGroupFrameLayout;->b(II)I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {p0, v0}, Lio/walletpasses/android/presentation/view/components/scrollview/CardGroupFrameLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 5012
    :cond_589
    iget v5, p0, Lio/walletpasses/android/presentation/view/components/scrollview/CardGroupFrameLayout;->f:I

    sub-int v4, v5, v4

    add-int/lit8 v4, v4, -0x1

    .line 5013
    iget-object v5, p0, Lio/walletpasses/android/presentation/view/components/scrollview/CardGroupFrameLayout;->k:Lob/ewr;

    invoke-interface {v5, v3}, Lob/ewr;->d(I)V

    .line 5014
    iget-object v5, p0, Lio/walletpasses/android/presentation/view/components/scrollview/CardGroupFrameLayout;->j:Lob/evy;

    iget-object v8, p0, Lio/walletpasses/android/presentation/view/components/scrollview/CardGroupFrameLayout;->k:Lob/ewr;

    invoke-interface {v8, v3}, Lob/ewr;->b(I)I

    move-result v8

    invoke-virtual {v5, v8}, Lob/evy;->a(I)V

    .line 5017
    add-int/lit8 v4, v4, 0x1

    invoke-virtual {p0, v4}, Lio/walletpasses/android/presentation/view/components/scrollview/CardGroupFrameLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    .line 5018
    invoke-virtual {p0, v4}, Lio/walletpasses/android/presentation/view/components/scrollview/CardGroupFrameLayout;->removeView(Landroid/view/View;)V

    .line 5019
    iget v5, p0, Lio/walletpasses/android/presentation/view/components/scrollview/CardGroupFrameLayout;->f:I

    add-int/lit8 v5, v5, 0x1

    invoke-virtual {p0, v4, v5}, Lio/walletpasses/android/presentation/view/components/scrollview/CardGroupFrameLayout;->addView(Landroid/view/View;I)V

    .line 5021
    iget-object v4, p0, Lio/walletpasses/android/presentation/view/components/scrollview/CardGroupFrameLayout;->h:Lob/ewq;

    if-eqz v4, :cond_5c3

    .line 5024
    iget-object v2, p0, Lio/walletpasses/android/presentation/view/components/scrollview/CardGroupFrameLayout;->k:Lob/ewr;

    invoke-interface {v2, v3}, Lob/ewr;->b(I)I

    move-result v2

    .line 5025
    iget-object v4, p0, Lio/walletpasses/android/presentation/view/components/scrollview/CardGroupFrameLayout;->h:Lob/ewq;

    invoke-interface {v4, v3, v2}, Lob/ewq;->a(II)V

    .line 5026
    iget-object v4, p0, Lio/walletpasses/android/presentation/view/components/scrollview/CardGroupFrameLayout;->h:Lob/ewq;

    invoke-interface {v4, v3, v2}, Lob/ewq;->b(II)V

    :cond_5c3
    move v4, v1

    move v5, v2

    move-object v2, v0

    goto/16 :goto_539

    .line 5047
    :cond_5c8
    new-instance v7, Landroid/animation/AnimatorSet;

    invoke-direct {v7}, Landroid/animation/AnimatorSet;-><init>()V

    .line 5049
    if-nez v2, :cond_5d6

    iget-object v0, p0, Lio/walletpasses/android/presentation/view/components/scrollview/CardGroupFrameLayout;->h:Lob/ewq;

    if-eqz v0, :cond_5df

    const/4 v0, -0x1

    if-eq v5, v0, :cond_5df

    .line 5050
    :cond_5d6
    new-instance v0, Lob/ewk;

    move-object v1, p0

    invoke-direct/range {v0 .. v5}, Lob/ewk;-><init>(Lio/walletpasses/android/presentation/view/components/scrollview/CardGroupFrameLayout;Landroid/view/View;III)V

    invoke-virtual {v7, v0}, Landroid/animation/AnimatorSet;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 5076
    :cond_5df
    invoke-virtual {v7, v8}, Landroid/animation/AnimatorSet;->playTogether(Ljava/util/Collection;)V

    .line 5077
    iget v0, p0, Lio/walletpasses/android/presentation/view/components/scrollview/CardGroupFrameLayout;->i:I

    int-to-long v0, v0

    invoke-virtual {v7, v0, v1}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    .line 5078
    invoke-virtual {v7}, Landroid/animation/AnimatorSet;->start()V

    goto/16 :goto_2cf

    .line 699
    :cond_5ed
    const/4 v0, 0x0

    goto/16 :goto_11

    :cond_5f0
    move v4, v1

    move v5, v2

    move-object v2, v0

    goto/16 :goto_539

    .line 686
    nop

    :pswitch_data_5f6
    .packed-switch 0x0
        :pswitch_34
        :pswitch_27b
        :pswitch_e8
        :pswitch_27b
    .end packed-switch
.end method

.method public getAnimatorDuration()I
    .registers 2

    .prologue
    .line 1479
    iget v0, p0, Lio/walletpasses/android/presentation/view/components/scrollview/CardGroupFrameLayout;->i:I

    return v0
.end method

.method public getCardFullHeight()I
    .registers 3

    .prologue
    .line 572
    invoke-virtual {p0}, Lio/walletpasses/android/presentation/view/components/scrollview/CardGroupFrameLayout;->getHeight()I

    move-result v0

    int-to-float v0, v0

    invoke-direct {p0}, Lio/walletpasses/android/presentation/view/components/scrollview/CardGroupFrameLayout;->getDisplayingCardMarginTop()F

    move-result v1

    sub-float/2addr v0, v1

    const/high16 v1, 0x3f000000    # 0.5f

    add-float/2addr v0, v1

    float-to-int v0, v0

    return v0
.end method

.method public getCardHeight()I
    .registers 2

    .prologue
    .line 568
    iget v0, p0, Lio/walletpasses/android/presentation/view/components/scrollview/CardGroupFrameLayout;->u:I

    return v0
.end method

.method public getDisplayingCard()I
    .registers 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 1420
    iget v0, p0, Lio/walletpasses/android/presentation/view/components/scrollview/CardGroupFrameLayout;->f:I

    return v0
.end method

.method public getDisplayingCardPosition()I
    .registers 3

    .prologue
    .line 2459
    iget v0, p0, Lio/walletpasses/android/presentation/view/components/scrollview/CardGroupFrameLayout;->f:I

    invoke-virtual {p0}, Lio/walletpasses/android/presentation/view/components/scrollview/CardGroupFrameLayout;->getDisplayingGroup()I

    move-result v1

    invoke-direct {p0, v0, v1}, Lio/walletpasses/android/presentation/view/components/scrollview/CardGroupFrameLayout;->c(II)I

    move-result v0

    return v0
.end method

.method public getDisplayingGroup()I
    .registers 2

    .prologue
    .line 2455
    iget v0, p0, Lio/walletpasses/android/presentation/view/components/scrollview/CardGroupFrameLayout;->g:I

    return v0
.end method

.method public getMarginTop()I
    .registers 2

    .prologue
    .line 1438
    iget v0, p0, Lio/walletpasses/android/presentation/view/components/scrollview/CardGroupFrameLayout;->a:F

    invoke-direct {p0, v0}, Lio/walletpasses/android/presentation/view/components/scrollview/CardGroupFrameLayout;->b(F)I

    move-result v0

    return v0
.end method

.method public getMoveDistanceToTrigger()I
    .registers 2

    .prologue
    .line 1454
    iget v0, p0, Lio/walletpasses/android/presentation/view/components/scrollview/CardGroupFrameLayout;->E:F

    invoke-direct {p0, v0}, Lio/walletpasses/android/presentation/view/components/scrollview/CardGroupFrameLayout;->b(F)I

    move-result v0

    return v0
.end method

.method public getPageViewerYCenter()F
    .registers 4

    .prologue
    .line 1466
    invoke-virtual {p0}, Lio/walletpasses/android/presentation/view/components/scrollview/CardGroupFrameLayout;->getMeasuredHeight()I

    move-result v0

    int-to-float v0, v0

    iget v1, p0, Lio/walletpasses/android/presentation/view/components/scrollview/CardGroupFrameLayout;->c:F

    iget v2, p0, Lio/walletpasses/android/presentation/view/components/scrollview/CardGroupFrameLayout;->r:F

    add-float/2addr v1, v2

    sub-float/2addr v0, v1

    .line 1467
    iget-object v1, p0, Lio/walletpasses/android/presentation/view/components/scrollview/CardGroupFrameLayout;->k:Lob/ewr;

    if-eqz v1, :cond_1e

    iget-object v1, p0, Lio/walletpasses/android/presentation/view/components/scrollview/CardGroupFrameLayout;->k:Lob/ewr;

    invoke-interface {v1}, Lob/ewr;->a()I

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_1e

    .line 1468
    iget v1, p0, Lio/walletpasses/android/presentation/view/components/scrollview/CardGroupFrameLayout;->b:F

    iget v2, p0, Lio/walletpasses/android/presentation/view/components/scrollview/CardGroupFrameLayout;->a:F

    sub-float/2addr v1, v2

    add-float/2addr v0, v1

    .line 1471
    :cond_1e
    return v0
.end method

.method public hasNestedScrollingParent()Z
    .registers 2

    .prologue
    .line 2545
    iget-object v0, p0, Lio/walletpasses/android/presentation/view/components/scrollview/CardGroupFrameLayout;->U:Landroid/support/v4/view/NestedScrollingChildHelper;

    invoke-virtual {v0}, Landroid/support/v4/view/NestedScrollingChildHelper;->hasNestedScrollingParent()Z

    move-result v0

    return v0
.end method

.method public isNestedScrollingEnabled()Z
    .registers 2

    .prologue
    .line 2530
    iget-object v0, p0, Lio/walletpasses/android/presentation/view/components/scrollview/CardGroupFrameLayout;->U:Landroid/support/v4/view/NestedScrollingChildHelper;

    invoke-virtual {v0}, Landroid/support/v4/view/NestedScrollingChildHelper;->isNestedScrollingEnabled()Z

    move-result v0

    return v0
.end method

.method protected onDetachedFromWindow()V
    .registers 2

    .prologue
    .line 2570
    invoke-super {p0}, Landroid/widget/FrameLayout;->onDetachedFromWindow()V

    .line 2571
    iget-object v0, p0, Lio/walletpasses/android/presentation/view/components/scrollview/CardGroupFrameLayout;->U:Landroid/support/v4/view/NestedScrollingChildHelper;

    invoke-virtual {v0}, Landroid/support/v4/view/NestedScrollingChildHelper;->onDetachedFromWindow()V

    .line 2572
    return-void
.end method

.method public onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .registers 6

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 1326
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result v2

    if-le v2, v1, :cond_9

    .line 1330
    :cond_8
    :goto_8
    return v0

    :cond_9
    iget v2, p0, Lio/walletpasses/android/presentation/view/components/scrollview/CardGroupFrameLayout;->H:I

    const/4 v3, -0x1

    if-ne v2, v3, :cond_12

    iget-boolean v2, p0, Lio/walletpasses/android/presentation/view/components/scrollview/CardGroupFrameLayout;->I:Z

    if-eqz v2, :cond_8

    :cond_12
    move v0, v1

    goto :goto_8
.end method

.method protected onLayout(ZIIII)V
    .registers 14

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 581
    iget-boolean v0, p0, Lio/walletpasses/android/presentation/view/components/scrollview/CardGroupFrameLayout;->P:Z

    if-nez v0, :cond_c

    if-nez p1, :cond_c

    .line 582
    iput-boolean v2, p0, Lio/walletpasses/android/presentation/view/components/scrollview/CardGroupFrameLayout;->P:Z

    .line 583
    iput-boolean v2, p0, Lio/walletpasses/android/presentation/view/components/scrollview/CardGroupFrameLayout;->Q:Z

    .line 586
    :cond_c
    iget-boolean v0, p0, Lio/walletpasses/android/presentation/view/components/scrollview/CardGroupFrameLayout;->P:Z

    if-nez v0, :cond_12

    if-eqz p1, :cond_16

    :cond_12
    iget-object v0, p0, Lio/walletpasses/android/presentation/view/components/scrollview/CardGroupFrameLayout;->k:Lob/ewr;

    if-nez v0, :cond_17

    .line 632
    :cond_16
    :goto_16
    return-void

    .line 590
    :cond_17
    iget-object v0, p0, Lio/walletpasses/android/presentation/view/components/scrollview/CardGroupFrameLayout;->k:Lob/ewr;

    invoke-interface {v0}, Lob/ewr;->b()I

    move-result v2

    .line 591
    iget-boolean v0, p0, Lio/walletpasses/android/presentation/view/components/scrollview/CardGroupFrameLayout;->d:Z

    if-nez v0, :cond_29

    iget-boolean v0, p0, Lio/walletpasses/android/presentation/view/components/scrollview/CardGroupFrameLayout;->L:Z

    if-nez v0, :cond_29

    iget-boolean v0, p0, Lio/walletpasses/android/presentation/view/components/scrollview/CardGroupFrameLayout;->Q:Z

    if-eqz v0, :cond_4f

    :cond_29
    iget-boolean v0, p0, Lio/walletpasses/android/presentation/view/components/scrollview/CardGroupFrameLayout;->V:Z

    if-nez v0, :cond_4f

    move v0, v1

    .line 592
    :goto_2e
    if-ge v0, v2, :cond_4f

    .line 593
    iget-object v3, p0, Lio/walletpasses/android/presentation/view/components/scrollview/CardGroupFrameLayout;->S:[F

    add-int/lit8 v4, v0, 0x1

    invoke-virtual {p0, v4}, Lio/walletpasses/android/presentation/view/components/scrollview/CardGroupFrameLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    invoke-static {v4}, Landroid/support/v4/view/ViewCompat;->getX(Landroid/view/View;)F

    move-result v4

    aput v4, v3, v0

    .line 594
    iget-object v3, p0, Lio/walletpasses/android/presentation/view/components/scrollview/CardGroupFrameLayout;->T:[F

    add-int/lit8 v4, v0, 0x1

    invoke-virtual {p0, v4}, Lio/walletpasses/android/presentation/view/components/scrollview/CardGroupFrameLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    invoke-static {v4}, Landroid/support/v4/view/ViewCompat;->getY(Landroid/view/View;)F

    move-result v4

    aput v4, v3, v0

    .line 592
    add-int/lit8 v0, v0, 0x1

    goto :goto_2e

    .line 598
    :cond_4f
    invoke-super/range {p0 .. p5}, Landroid/widget/FrameLayout;->onLayout(ZIIII)V

    .line 600
    iput-boolean v1, p0, Lio/walletpasses/android/presentation/view/components/scrollview/CardGroupFrameLayout;->P:Z

    .line 602
    iget-boolean v0, p0, Lio/walletpasses/android/presentation/view/components/scrollview/CardGroupFrameLayout;->d:Z

    if-nez v0, :cond_60

    iget-boolean v0, p0, Lio/walletpasses/android/presentation/view/components/scrollview/CardGroupFrameLayout;->L:Z

    if-nez v0, :cond_60

    iget-boolean v0, p0, Lio/walletpasses/android/presentation/view/components/scrollview/CardGroupFrameLayout;->Q:Z

    if-eqz v0, :cond_87

    :cond_60
    iget-boolean v0, p0, Lio/walletpasses/android/presentation/view/components/scrollview/CardGroupFrameLayout;->V:Z

    if-nez v0, :cond_87

    move v0, v1

    .line 603
    :goto_65
    if-ge v0, v2, :cond_84

    .line 604
    add-int/lit8 v3, v0, 0x1

    invoke-virtual {p0, v3}, Lio/walletpasses/android/presentation/view/components/scrollview/CardGroupFrameLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    iget-object v4, p0, Lio/walletpasses/android/presentation/view/components/scrollview/CardGroupFrameLayout;->S:[F

    aget v4, v4, v0

    invoke-static {v3, v4}, Landroid/support/v4/view/ViewCompat;->setX(Landroid/view/View;F)V

    .line 605
    add-int/lit8 v3, v0, 0x1

    invoke-virtual {p0, v3}, Lio/walletpasses/android/presentation/view/components/scrollview/CardGroupFrameLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    iget-object v4, p0, Lio/walletpasses/android/presentation/view/components/scrollview/CardGroupFrameLayout;->T:[F

    aget v4, v4, v0

    invoke-static {v3, v4}, Landroid/support/v4/view/ViewCompat;->setY(Landroid/view/View;F)V

    .line 603
    add-int/lit8 v0, v0, 0x1

    goto :goto_65

    .line 607
    :cond_84
    iput-boolean v1, p0, Lio/walletpasses/android/presentation/view/components/scrollview/CardGroupFrameLayout;->Q:Z

    goto :goto_16

    .line 612
    :cond_87
    invoke-direct {p0}, Lio/walletpasses/android/presentation/view/components/scrollview/CardGroupFrameLayout;->e()V

    .line 614
    invoke-virtual {p0, v1}, Lio/walletpasses/android/presentation/view/components/scrollview/CardGroupFrameLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    .line 615
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getMeasuredWidth()I

    move-result v3

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getMeasuredHeight()I

    move-result v4

    invoke-virtual {v0, v1, v1, v3, v4}, Landroid/view/ViewGroup;->layout(IIII)V

    .line 617
    if-eqz v2, :cond_16

    .line 619
    iget-object v0, p0, Lio/walletpasses/android/presentation/view/components/scrollview/CardGroupFrameLayout;->ab:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v3

    move v0, v1

    .line 620
    :goto_a4
    if-ge v0, v2, :cond_c7

    .line 621
    add-int/lit8 v4, v0, 0x1

    invoke-virtual {p0, v4}, Lio/walletpasses/android/presentation/view/components/scrollview/CardGroupFrameLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    .line 622
    invoke-direct {p0, v0}, Lio/walletpasses/android/presentation/view/components/scrollview/CardGroupFrameLayout;->d(I)F

    move-result v5

    .line 623
    if-eqz v3, :cond_bb

    .line 624
    iget-object v6, p0, Lio/walletpasses/android/presentation/view/components/scrollview/CardGroupFrameLayout;->ab:Ljava/util/ArrayList;

    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v7

    invoke-virtual {v6, v0, v7}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 626
    :cond_bb
    const/4 v6, 0x0

    invoke-static {v4, v6}, Landroid/support/v4/view/ViewCompat;->setX(Landroid/view/View;F)V

    .line 627
    float-to-int v5, v5

    int-to-float v5, v5

    invoke-static {v4, v5}, Landroid/support/v4/view/ViewCompat;->setY(Landroid/view/View;F)V

    .line 620
    add-int/lit8 v0, v0, 0x1

    goto :goto_a4

    .line 629
    :cond_c7
    iget-boolean v0, p0, Lio/walletpasses/android/presentation/view/components/scrollview/CardGroupFrameLayout;->V:Z

    if-eqz v0, :cond_16

    .line 630
    iput-boolean v1, p0, Lio/walletpasses/android/presentation/view/components/scrollview/CardGroupFrameLayout;->V:Z

    goto/16 :goto_16
.end method

.method public onStopNestedScroll(Landroid/view/View;)V
    .registers 3

    .prologue
    .line 2575
    iget-object v0, p0, Lio/walletpasses/android/presentation/view/components/scrollview/CardGroupFrameLayout;->U:Landroid/support/v4/view/NestedScrollingChildHelper;

    invoke-virtual {v0, p1}, Landroid/support/v4/view/NestedScrollingChildHelper;->onStopNestedScroll(Landroid/view/View;)V

    .line 2576
    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .registers 3
    .param p1    # Landroid/view/MotionEvent;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .prologue
    .line 1335
    invoke-direct {p0, p1}, Lio/walletpasses/android/presentation/view/components/scrollview/CardGroupFrameLayout;->a(Landroid/view/MotionEvent;)Z

    move-result v0

    return v0
.end method

.method public setAnimatorDuration(I)V
    .registers 2

    .prologue
    .line 1475
    iput p1, p0, Lio/walletpasses/android/presentation/view/components/scrollview/CardGroupFrameLayout;->i:I

    .line 1476
    return-void
.end method

.method public setAnimatorInterpolator(Landroid/view/animation/Interpolator;)V
    .registers 2

    .prologue
    .line 1411
    iput-object p1, p0, Lio/walletpasses/android/presentation/view/components/scrollview/CardGroupFrameLayout;->D:Landroid/view/animation/Interpolator;

    .line 1412
    return-void
.end method

.method public setCardGroupFrameLayoutAdapter(Lob/ewr;)V
    .registers 4

    .prologue
    .line 169
    invoke-virtual {p0}, Lio/walletpasses/android/presentation/view/components/scrollview/CardGroupFrameLayout;->removeAllViews()V

    .line 170
    invoke-direct {p0}, Lio/walletpasses/android/presentation/view/components/scrollview/CardGroupFrameLayout;->d()V

    .line 172
    iput-object p1, p0, Lio/walletpasses/android/presentation/view/components/scrollview/CardGroupFrameLayout;->k:Lob/ewr;

    .line 3384
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lio/walletpasses/android/presentation/view/components/scrollview/CardGroupFrameLayout;->a(Z)V

    .line 177
    iget-object v0, p0, Lio/walletpasses/android/presentation/view/components/scrollview/CardGroupFrameLayout;->k:Lob/ewr;

    new-instance v1, Lob/evz;

    invoke-direct {v1, p0}, Lob/evz;-><init>(Lio/walletpasses/android/presentation/view/components/scrollview/CardGroupFrameLayout;)V

    invoke-interface {v0, v1}, Lob/ewr;->a(Landroid/database/DataSetObserver;)V

    .line 332
    return-void
.end method

.method public setMarginTop(I)V
    .registers 3

    .prologue
    .line 1446
    invoke-direct {p0, p1}, Lio/walletpasses/android/presentation/view/components/scrollview/CardGroupFrameLayout;->k(I)I

    move-result v0

    int-to-float v0, v0

    iput v0, p0, Lio/walletpasses/android/presentation/view/components/scrollview/CardGroupFrameLayout;->a:F

    .line 1447
    return-void
.end method

.method public setMoveDistanceToTrigger(I)V
    .registers 3

    .prologue
    .line 1462
    int-to-float v0, p1

    iput v0, p0, Lio/walletpasses/android/presentation/view/components/scrollview/CardGroupFrameLayout;->E:F

    .line 1463
    return-void
.end method

.method public setNestedScrollingEnabled(Z)V
    .registers 3

    .prologue
    .line 2525
    iget-object v0, p0, Lio/walletpasses/android/presentation/view/components/scrollview/CardGroupFrameLayout;->U:Landroid/support/v4/view/NestedScrollingChildHelper;

    invoke-virtual {v0, p1}, Landroid/support/v4/view/NestedScrollingChildHelper;->setNestedScrollingEnabled(Z)V

    .line 2526
    return-void
.end method

.method public setOnDisplayOrHideListener(Lob/ewq;)V
    .registers 2

    .prologue
    .line 1407
    iput-object p1, p0, Lio/walletpasses/android/presentation/view/components/scrollview/CardGroupFrameLayout;->h:Lob/ewq;

    .line 1408
    return-void
.end method

.method public startNestedScroll(I)Z
    .registers 3

    .prologue
    .line 2535
    iget-object v0, p0, Lio/walletpasses/android/presentation/view/components/scrollview/CardGroupFrameLayout;->U:Landroid/support/v4/view/NestedScrollingChildHelper;

    invoke-virtual {v0, p1}, Landroid/support/v4/view/NestedScrollingChildHelper;->startNestedScroll(I)Z

    move-result v0

    return v0
.end method

.method public stopNestedScroll()V
    .registers 2

    .prologue
    .line 2540
    iget-object v0, p0, Lio/walletpasses/android/presentation/view/components/scrollview/CardGroupFrameLayout;->U:Landroid/support/v4/view/NestedScrollingChildHelper;

    invoke-virtual {v0}, Landroid/support/v4/view/NestedScrollingChildHelper;->stopNestedScroll()V

    .line 2541
    return-void
.end method
