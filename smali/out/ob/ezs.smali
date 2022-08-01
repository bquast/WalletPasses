.class public final Lob/ezs;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private final a:Landroid/view/ViewGroup;

.field private final b:Landroid/view/View;

.field private final c:Z

.field private final d:I
    .annotation build Landroid/support/annotation/DrawableRes;
    .end annotation
.end field

.field private e:Landroid/view/View;

.field private f:Z

.field private g:Landroid/animation/Animator;

.field private h:F

.field private i:I

.field private j:Landroid/graphics/Rect;

.field private k:Landroid/view/animation/DecelerateInterpolator;

.field private l:Lob/ezr;


# direct methods
.method private constructor <init>(Lob/eha;Landroid/view/ViewGroup;Landroid/view/View;)V
    .registers 7

    .prologue
    const/4 v0, 0x0

    .line 361
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 353
    iput-boolean v0, p0, Lob/ezs;->f:Z

    .line 362
    iput-object p2, p0, Lob/ezs;->a:Landroid/view/ViewGroup;

    .line 363
    iput-object p3, p0, Lob/ezs;->b:Landroid/view/View;

    .line 1100
    iget-object v1, p1, Lob/eha;->K:Lob/egl;

    .line 2042
    iget-object v1, v1, Lob/egl;->c:Lob/egr;

    .line 364
    sget-object v2, Lob/egr;->b:Lob/egr;

    if-eq v1, v2, :cond_1a

    .line 2100
    iget-object v1, p1, Lob/eha;->K:Lob/egl;

    .line 3042
    iget-object v1, v1, Lob/egl;->c:Lob/egr;

    .line 364
    sget-object v2, Lob/egr;->c:Lob/egr;

    if-ne v1, v2, :cond_1b

    :cond_1a
    const/4 v0, 0x1

    :cond_1b
    iput-boolean v0, p0, Lob/ezs;->c:Z

    .line 366
    sget-object v0, Lob/ezp;->b:[I

    .line 4031
    iget-object v1, p1, Lob/egy;->c:Lob/dyl;

    .line 366
    invoke-virtual {v1}, Lob/dyl;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_48

    .line 381
    const v0, 0x7f02005a

    iput v0, p0, Lob/ezs;->d:I

    .line 383
    :goto_2f
    return-void

    .line 368
    :pswitch_30
    const v0, 0x7f020056

    iput v0, p0, Lob/ezs;->d:I

    goto :goto_2f

    .line 371
    :pswitch_36
    const v0, 0x7f020057

    iput v0, p0, Lob/ezs;->d:I

    goto :goto_2f

    .line 374
    :pswitch_3c
    const v0, 0x7f020059

    iput v0, p0, Lob/ezs;->d:I

    goto :goto_2f

    .line 378
    :pswitch_42
    const v0, 0x7f020058

    iput v0, p0, Lob/ezs;->d:I

    goto :goto_2f

    .line 366
    :pswitch_data_48
    .packed-switch 0x1
        :pswitch_30
        :pswitch_36
        :pswitch_3c
        :pswitch_42
        :pswitch_42
    .end packed-switch
.end method

.method public synthetic constructor <init>(Lob/eha;Landroid/view/ViewGroup;Landroid/view/View;B)V
    .registers 5

    .prologue
    .line 345
    invoke-direct {p0, p1, p2, p3}, Lob/ezs;-><init>(Lob/eha;Landroid/view/ViewGroup;Landroid/view/View;)V

    return-void
.end method

.method static synthetic a(Lob/ezs;)Landroid/animation/Animator;
    .registers 2

    .prologue
    .line 345
    const/4 v0, 0x0

    iput-object v0, p0, Lob/ezs;->g:Landroid/animation/Animator;

    return-object v0
.end method

.method private declared-synchronized a()V
    .registers 3

    .prologue
    .line 503
    monitor-enter p0

    :try_start_1
    iget-object v0, p0, Lob/ezs;->e:Landroid/view/View;
    :try_end_3
    .catchall {:try_start_1 .. :try_end_3} :catchall_24

    if-nez v0, :cond_7

    .line 513
    :goto_5
    monitor-exit p0

    return-void

    .line 506
    :cond_7
    :try_start_7
    iget-object v0, p0, Lob/ezs;->e:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    .line 507
    iget-object v1, p0, Lob/ezs;->e:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 508
    iget-object v0, p0, Lob/ezs;->e:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 509
    const/4 v0, 0x0

    iput-object v0, p0, Lob/ezs;->e:Landroid/view/View;

    .line 511
    const/4 v0, 0x0

    iput-object v0, p0, Lob/ezs;->k:Landroid/view/animation/DecelerateInterpolator;

    .line 512
    const/4 v0, 0x0

    iput-object v0, p0, Lob/ezs;->l:Lob/ezr;
    :try_end_23
    .catchall {:try_start_7 .. :try_end_23} :catchall_24

    goto :goto_5

    .line 503
    :catchall_24
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private declared-synchronized a(Landroid/content/Context;)V
    .registers 11

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 408
    monitor-enter p0

    :try_start_3
    iget-object v0, p0, Lob/ezs;->g:Landroid/animation/Animator;

    if-eqz v0, :cond_c

    .line 409
    iget-object v0, p0, Lob/ezs;->g:Landroid/animation/Animator;

    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    .line 412
    :cond_c
    iget-boolean v0, p0, Lob/ezs;->f:Z

    if-nez v0, :cond_d7

    .line 413
    iget-object v0, p0, Lob/ezs;->e:Landroid/view/View;

    if-nez v0, :cond_5d

    .line 4391
    iget-object v0, p0, Lob/ezs;->e:Landroid/view/View;

    if-nez v0, :cond_3f

    .line 4395
    new-instance v0, Landroid/view/View;

    invoke-direct {v0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 4396
    new-instance v3, Landroid/view/ViewGroup$LayoutParams;

    const/4 v4, -0x1

    const/4 v5, -0x1

    invoke-direct {v3, v4, v5}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 4397
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    iget v4, p0, Lob/ezs;->d:I

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    invoke-static {v3}, Lio/walletpasses/android/presentation/view/fragment/PassFaceFragment;->a(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    .line 4398
    const/16 v4, 0xc0

    invoke-virtual {v3, v4}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 4399
    invoke-static {v0, v3}, Lob/eph;->a(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    .line 4401
    iput-object v0, p0, Lob/ezs;->e:Landroid/view/View;

    .line 415
    :cond_3f
    iget-object v0, p0, Lob/ezs;->b:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    .line 416
    iget-object v3, p0, Lob/ezs;->b:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    move-result v3

    .line 417
    iget-object v4, p0, Lob/ezs;->e:Landroid/view/View;

    invoke-virtual {v0, v4, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    .line 419
    iget-object v0, p0, Lob/ezs;->e:Landroid/view/View;

    const/4 v3, 0x0

    invoke-virtual {v0, v3}, Landroid/view/View;->setAlpha(F)V

    .line 421
    iget-object v0, p0, Lob/ezs;->e:Landroid/view/View;

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 424
    :cond_5d
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 425
    iget-object v3, p0, Lob/ezs;->a:Landroid/view/ViewGroup;

    invoke-virtual {v3, v0}, Landroid/view/ViewGroup;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    .line 427
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v3

    const/high16 v4, 0x41a00000    # 20.0f

    invoke-static {v4}, Lob/eor;->b(F)F

    move-result v4

    invoke-static {v4}, Lob/eor;->c(F)I

    move-result v4

    sub-int/2addr v3, v4

    .line 428
    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v4

    const/high16 v5, 0x42200000    # 40.0f

    invoke-static {v5}, Lob/eor;->b(F)F

    move-result v5

    invoke-static {v5}, Lob/eor;->c(F)I

    move-result v5

    sub-int/2addr v4, v5

    .line 430
    new-instance v5, Landroid/graphics/Rect;

    invoke-direct {v5}, Landroid/graphics/Rect;-><init>()V

    iput-object v5, p0, Lob/ezs;->j:Landroid/graphics/Rect;

    .line 431
    iget-object v5, p0, Lob/ezs;->b:Landroid/view/View;

    iget-object v6, p0, Lob/ezs;->j:Landroid/graphics/Rect;

    invoke-virtual {v5, v6}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    .line 435
    iget-boolean v5, p0, Lob/ezs;->c:Z

    if-eqz v5, :cond_17e

    .line 436
    int-to-float v3, v3

    iget-object v4, p0, Lob/ezs;->j:Landroid/graphics/Rect;

    invoke-virtual {v4}, Landroid/graphics/Rect;->width()I

    move-result v4

    int-to-float v4, v4

    div-float/2addr v3, v4

    iput v3, p0, Lob/ezs;->h:F

    .line 441
    :goto_a2
    iget v3, v0, Landroid/graphics/Rect;->top:I

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    add-int/2addr v0, v3

    .line 442
    iget-object v3, p0, Lob/ezs;->j:Landroid/graphics/Rect;

    iget v3, v3, Landroid/graphics/Rect;->top:I

    iget-object v4, p0, Lob/ezs;->j:Landroid/graphics/Rect;

    invoke-virtual {v4}, Landroid/graphics/Rect;->height()I

    move-result v4

    div-int/lit8 v4, v4, 0x2

    add-int/2addr v3, v4

    .line 444
    sub-int/2addr v0, v3

    iput v0, p0, Lob/ezs;->i:I

    .line 446
    iget-object v0, p0, Lob/ezs;->b:Landroid/view/View;

    iget-object v3, p0, Lob/ezs;->j:Landroid/graphics/Rect;

    invoke-virtual {v3}, Landroid/graphics/Rect;->width()I

    move-result v3

    div-int/lit8 v3, v3, 0x2

    int-to-float v3, v3

    invoke-virtual {v0, v3}, Landroid/view/View;->setPivotX(F)V

    .line 447
    iget-object v0, p0, Lob/ezs;->b:Landroid/view/View;

    iget-object v3, p0, Lob/ezs;->j:Landroid/graphics/Rect;

    invoke-virtual {v3}, Landroid/graphics/Rect;->height()I

    move-result v3

    div-int/lit8 v3, v3, 0x2

    int-to-float v3, v3

    invoke-virtual {v0, v3}, Landroid/view/View;->setPivotY(F)V

    .line 452
    :cond_d7
    new-instance v0, Landroid/animation/AnimatorSet;

    invoke-direct {v0}, Landroid/animation/AnimatorSet;-><init>()V

    .line 453
    iget-object v3, p0, Lob/ezs;->b:Landroid/view/View;

    sget-object v4, Landroid/view/View;->SCALE_X:Landroid/util/Property;

    const/4 v5, 0x2

    new-array v5, v5, [F

    const/4 v6, 0x0

    const/high16 v7, 0x3f800000    # 1.0f

    aput v7, v5, v6

    const/4 v6, 0x1

    iget v7, p0, Lob/ezs;->h:F

    aput v7, v5, v6

    invoke-static {v3, v4, v5}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    move-result-object v3

    iget-object v4, p0, Lob/ezs;->b:Landroid/view/View;

    sget-object v5, Landroid/view/View;->SCALE_Y:Landroid/util/Property;

    const/4 v6, 0x2

    new-array v6, v6, [F

    const/4 v7, 0x0

    const/high16 v8, 0x3f800000    # 1.0f

    aput v8, v6, v7

    const/4 v7, 0x1

    iget v8, p0, Lob/ezs;->h:F

    aput v8, v6, v7

    .line 454
    invoke-static {v4, v5, v6}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/animation/AnimatorSet$Builder;->with(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    move-result-object v3

    iget-object v4, p0, Lob/ezs;->b:Landroid/view/View;

    sget-object v5, Landroid/view/View;->TRANSLATION_Y:Landroid/util/Property;

    const/4 v6, 0x2

    new-array v6, v6, [F

    const/4 v7, 0x0

    const/4 v8, 0x0

    aput v8, v6, v7

    const/4 v7, 0x1

    iget v8, p0, Lob/ezs;->i:I

    int-to-float v8, v8

    aput v8, v6, v7

    .line 455
    invoke-static {v4, v5, v6}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/animation/AnimatorSet$Builder;->with(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    move-result-object v3

    .line 457
    iget-boolean v4, p0, Lob/ezs;->c:Z

    if-nez v4, :cond_13c

    .line 458
    iget-object v4, p0, Lob/ezs;->b:Landroid/view/View;

    sget-object v5, Landroid/view/View;->ROTATION:Landroid/util/Property;

    const/4 v6, 0x2

    new-array v6, v6, [F

    fill-array-data v6, :array_1a4

    invoke-static {v4, v5, v6}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/animation/AnimatorSet$Builder;->with(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 461
    :cond_13c
    iget-object v4, p0, Lob/ezs;->e:Landroid/view/View;

    sget-object v5, Landroid/view/View;->ALPHA:Landroid/util/Property;

    const/4 v6, 0x2

    new-array v6, v6, [F

    fill-array-data v6, :array_1ac

    invoke-static {v4, v5, v6}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/animation/AnimatorSet$Builder;->with(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 463
    const-wide/16 v4, 0x15e

    invoke-virtual {v0, v4, v5}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    .line 465
    iget-boolean v3, p0, Lob/ezs;->f:Z

    if-nez v3, :cond_18e

    .line 466
    iget-object v3, p0, Lob/ezs;->k:Landroid/view/animation/DecelerateInterpolator;

    if-nez v3, :cond_161

    .line 467
    new-instance v3, Landroid/view/animation/DecelerateInterpolator;

    invoke-direct {v3}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    iput-object v3, p0, Lob/ezs;->k:Landroid/view/animation/DecelerateInterpolator;

    .line 469
    :cond_161
    iget-object v3, p0, Lob/ezs;->k:Landroid/view/animation/DecelerateInterpolator;

    invoke-virtual {v0, v3}, Landroid/animation/AnimatorSet;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 477
    :goto_166
    iget-boolean v3, p0, Lob/ezs;->f:Z

    .line 478
    new-instance v4, Lob/ezt;

    invoke-direct {v4, p0, v3}, Lob/ezt;-><init>(Lob/ezs;Z)V

    invoke-virtual {v0, v4}, Landroid/animation/AnimatorSet;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 495
    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->start()V

    .line 496
    iput-object v0, p0, Lob/ezs;->g:Landroid/animation/Animator;

    .line 499
    iget-boolean v0, p0, Lob/ezs;->f:Z

    if-nez v0, :cond_1a1

    move v0, v1

    :goto_17a
    iput-boolean v0, p0, Lob/ezs;->f:Z
    :try_end_17c
    .catchall {:try_start_3 .. :try_end_17c} :catchall_18b

    .line 500
    monitor-exit p0

    return-void

    .line 438
    :cond_17e
    int-to-float v3, v4

    :try_start_17f
    iget-object v4, p0, Lob/ezs;->j:Landroid/graphics/Rect;

    invoke-virtual {v4}, Landroid/graphics/Rect;->width()I

    move-result v4

    int-to-float v4, v4

    div-float/2addr v3, v4

    iput v3, p0, Lob/ezs;->h:F
    :try_end_189
    .catchall {:try_start_17f .. :try_end_189} :catchall_18b

    goto/16 :goto_a2

    .line 408
    :catchall_18b
    move-exception v0

    monitor-exit p0

    throw v0

    .line 471
    :cond_18e
    :try_start_18e
    iget-object v3, p0, Lob/ezs;->l:Lob/ezr;

    if-nez v3, :cond_19b

    .line 472
    new-instance v3, Lob/ezr;

    iget-object v4, p0, Lob/ezs;->k:Landroid/view/animation/DecelerateInterpolator;

    invoke-direct {v3, v4}, Lob/ezr;-><init>(Landroid/view/animation/Interpolator;)V

    iput-object v3, p0, Lob/ezs;->l:Lob/ezr;

    .line 474
    :cond_19b
    iget-object v3, p0, Lob/ezs;->l:Lob/ezr;

    invoke-virtual {v0, v3}, Landroid/animation/AnimatorSet;->setInterpolator(Landroid/animation/TimeInterpolator;)V
    :try_end_1a0
    .catchall {:try_start_18e .. :try_end_1a0} :catchall_18b

    goto :goto_166

    :cond_1a1
    move v0, v2

    .line 499
    goto :goto_17a

    .line 458
    nop

    :array_1a4
    .array-data 4
        0x0
        0x42b40000    # 90.0f
    .end array-data

    .line 461
    :array_1ac
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method static synthetic b(Lob/ezs;)V
    .registers 1

    .prologue
    .line 345
    invoke-direct {p0}, Lob/ezs;->a()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .registers 3

    .prologue
    .line 386
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p0, v0}, Lob/ezs;->a(Landroid/content/Context;)V

    .line 387
    return-void
.end method
