.class Landroid/support/v4/app/FragmentTransitionCompat21;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method constructor <init>()V
    .registers 1

    .prologue
    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 450
    return-void
.end method

.method static synthetic access$000(Ljava/util/ArrayList;Landroid/view/View;)V
    .registers 2

    .prologue
    .line 31
    invoke-static {p0, p1}, Landroid/support/v4/app/FragmentTransitionCompat21;->captureTransitioningViews(Ljava/util/ArrayList;Landroid/view/View;)V

    return-void
.end method

.method static synthetic access$100(Landroid/view/View;)Landroid/graphics/Rect;
    .registers 2

    .prologue
    .line 31
    invoke-static {p0}, Landroid/support/v4/app/FragmentTransitionCompat21;->getBoundsOnScreen(Landroid/view/View;)Landroid/graphics/Rect;

    move-result-object v0

    return-object v0
.end method

.method public static addTargets(Ljava/lang/Object;Ljava/util/ArrayList;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Ljava/util/ArrayList",
            "<",
            "Landroid/view/View;",
            ">;)V"
        }
    .end annotation

    .prologue
    const/4 v0, 0x0

    .line 416
    check-cast p0, Landroid/transition/Transition;

    .line 417
    instance-of v1, p0, Landroid/transition/TransitionSet;

    if-eqz v1, :cond_19

    .line 418
    check-cast p0, Landroid/transition/TransitionSet;

    .line 419
    invoke-virtual {p0}, Landroid/transition/TransitionSet;->getTransitionCount()I

    move-result v1

    .line 420
    :goto_d
    if-ge v0, v1, :cond_3d

    .line 421
    invoke-virtual {p0, v0}, Landroid/transition/TransitionSet;->getTransitionAt(I)Landroid/transition/Transition;

    move-result-object v2

    .line 422
    invoke-static {v2, p1}, Landroid/support/v4/app/FragmentTransitionCompat21;->addTargets(Ljava/lang/Object;Ljava/util/ArrayList;)V

    .line 420
    add-int/lit8 v0, v0, 0x1

    goto :goto_d

    .line 424
    :cond_19
    invoke-static {p0}, Landroid/support/v4/app/FragmentTransitionCompat21;->hasSimpleTarget(Landroid/transition/Transition;)Z

    move-result v1

    if-nez v1, :cond_3d

    .line 425
    invoke-virtual {p0}, Landroid/transition/Transition;->getTargets()Ljava/util/List;

    move-result-object v1

    .line 426
    invoke-static {v1}, Landroid/support/v4/app/FragmentTransitionCompat21;->isNullOrEmpty(Ljava/util/List;)Z

    move-result v1

    if-eqz v1, :cond_3d

    .line 428
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v2

    move v1, v0

    .line 429
    :goto_2e
    if-ge v1, v2, :cond_3d

    .line 430
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-virtual {p0, v0}, Landroid/transition/Transition;->addTarget(Landroid/view/View;)Landroid/transition/Transition;

    .line 429
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_2e

    .line 434
    :cond_3d
    return-void
.end method

.method public static addTransitionTargets(Ljava/lang/Object;Ljava/lang/Object;Landroid/view/View;Landroid/support/v4/app/FragmentTransitionCompat21$ViewRetriever;Landroid/view/View;Landroid/support/v4/app/FragmentTransitionCompat21$EpicenterView;Ljava/util/Map;Ljava/util/ArrayList;Ljava/util/Map;Ljava/util/Map;Ljava/util/ArrayList;)V
    .registers 22
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            "Landroid/view/View;",
            "Landroid/support/v4/app/FragmentTransitionCompat21$ViewRetriever;",
            "Landroid/view/View;",
            "Landroid/support/v4/app/FragmentTransitionCompat21$EpicenterView;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/ArrayList",
            "<",
            "Landroid/view/View;",
            ">;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Landroid/view/View;",
            ">;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Landroid/view/View;",
            ">;",
            "Ljava/util/ArrayList",
            "<",
            "Landroid/view/View;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 112
    if-nez p0, :cond_4

    if-eqz p1, :cond_31

    :cond_4
    move-object v4, p0

    .line 113
    check-cast v4, Landroid/transition/Transition;

    .line 114
    if-eqz v4, :cond_c

    .line 115
    invoke-virtual {v4, p4}, Landroid/transition/Transition;->addTarget(Landroid/view/View;)Landroid/transition/Transition;

    .line 117
    :cond_c
    if-eqz p1, :cond_15

    .line 118
    move-object/from16 v0, p8

    move-object/from16 v1, p10

    invoke-static {p1, p4, v0, v1}, Landroid/support/v4/app/FragmentTransitionCompat21;->setSharedElementTargets(Ljava/lang/Object;Landroid/view/View;Ljava/util/Map;Ljava/util/ArrayList;)V

    .line 122
    :cond_15
    if-eqz p3, :cond_2c

    .line 123
    invoke-virtual {p2}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v10

    new-instance v2, Landroid/support/v4/app/FragmentTransitionCompat21$2;

    move-object v3, p2

    move-object v5, p4

    move-object v6, p3

    move-object/from16 v7, p6

    move-object/from16 v8, p9

    move-object/from16 v9, p7

    invoke-direct/range {v2 .. v9}, Landroid/support/v4/app/FragmentTransitionCompat21$2;-><init>(Landroid/view/View;Landroid/transition/Transition;Landroid/view/View;Landroid/support/v4/app/FragmentTransitionCompat21$ViewRetriever;Ljava/util/Map;Ljava/util/Map;Ljava/util/ArrayList;)V

    invoke-virtual {v10, v2}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 155
    :cond_2c
    move-object/from16 v0, p5

    invoke-static {v4, v0}, Landroid/support/v4/app/FragmentTransitionCompat21;->setSharedElementEpicenter(Landroid/transition/Transition;Landroid/support/v4/app/FragmentTransitionCompat21$EpicenterView;)V

    .line 157
    :cond_31
    return-void
.end method

.method public static beginDelayedTransition(Landroid/view/ViewGroup;Ljava/lang/Object;)V
    .registers 2

    .prologue
    .line 66
    check-cast p1, Landroid/transition/Transition;

    .line 67
    invoke-static {p0, p1}, Landroid/transition/TransitionManager;->beginDelayedTransition(Landroid/view/ViewGroup;Landroid/transition/Transition;)V

    .line 68
    return-void
.end method

.method private static bfsAddViewChildren(Ljava/util/List;Landroid/view/View;)V
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Landroid/view/View;",
            ">;",
            "Landroid/view/View;",
            ")V"
        }
    .end annotation

    .prologue
    .line 246
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v2

    .line 247
    invoke-static {p0, p1, v2}, Landroid/support/v4/app/FragmentTransitionCompat21;->containedBeforeIndex(Ljava/util/List;Landroid/view/View;I)Z

    move-result v0

    if-eqz v0, :cond_b

    .line 264
    :cond_a
    return-void

    .line 250
    :cond_b
    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move v1, v2

    .line 251
    :goto_f
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_a

    .line 252
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 253
    instance-of v3, v0, Landroid/view/ViewGroup;

    if-eqz v3, :cond_38

    .line 254
    check-cast v0, Landroid/view/ViewGroup;

    .line 255
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v4

    .line 256
    const/4 v3, 0x0

    :goto_26
    if-ge v3, v4, :cond_38

    .line 257
    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v5

    .line 258
    invoke-static {p0, v5, v2}, Landroid/support/v4/app/FragmentTransitionCompat21;->containedBeforeIndex(Ljava/util/List;Landroid/view/View;I)Z

    move-result v6

    if-nez v6, :cond_35

    .line 259
    invoke-interface {p0, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 256
    :cond_35
    add-int/lit8 v3, v3, 0x1

    goto :goto_26

    .line 251
    :cond_38
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_f
.end method

.method public static captureExitingViews(Ljava/lang/Object;Landroid/view/View;Ljava/util/ArrayList;Ljava/util/Map;Landroid/view/View;)Ljava/lang/Object;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Landroid/view/View;",
            "Ljava/util/ArrayList",
            "<",
            "Landroid/view/View;",
            ">;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Landroid/view/View;",
            ">;",
            "Landroid/view/View;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .prologue
    .line 45
    if-eqz p0, :cond_15

    .line 46
    invoke-static {p2, p1}, Landroid/support/v4/app/FragmentTransitionCompat21;->captureTransitioningViews(Ljava/util/ArrayList;Landroid/view/View;)V

    .line 47
    if-eqz p3, :cond_e

    .line 48
    invoke-interface {p3}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->removeAll(Ljava/util/Collection;)Z

    .line 50
    :cond_e
    invoke-virtual {p2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_16

    .line 51
    const/4 p0, 0x0

    .line 57
    :cond_15
    :goto_15
    return-object p0

    .line 53
    :cond_16
    invoke-virtual {p2, p4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object v0, p0

    .line 54
    check-cast v0, Landroid/transition/Transition;

    invoke-static {v0, p2}, Landroid/support/v4/app/FragmentTransitionCompat21;->addTargets(Ljava/lang/Object;Ljava/util/ArrayList;)V

    goto :goto_15
.end method

.method private static captureTransitioningViews(Ljava/util/ArrayList;Landroid/view/View;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList",
            "<",
            "Landroid/view/View;",
            ">;",
            "Landroid/view/View;",
            ")V"
        }
    .end annotation

    .prologue
    .line 306
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_15

    .line 307
    instance-of v0, p1, Landroid/view/ViewGroup;

    if-eqz v0, :cond_27

    .line 308
    check-cast p1, Landroid/view/ViewGroup;

    .line 309
    invoke-virtual {p1}, Landroid/view/ViewGroup;->isTransitionGroup()Z

    move-result v0

    if-eqz v0, :cond_16

    .line 310
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 322
    :cond_15
    :goto_15
    return-void

    .line 312
    :cond_16
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    .line 313
    const/4 v0, 0x0

    :goto_1b
    if-ge v0, v1, :cond_15

    .line 314
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    .line 315
    invoke-static {p0, v2}, Landroid/support/v4/app/FragmentTransitionCompat21;->captureTransitioningViews(Ljava/util/ArrayList;Landroid/view/View;)V

    .line 313
    add-int/lit8 v0, v0, 0x1

    goto :goto_1b

    .line 319
    :cond_27
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_15
.end method

.method public static cleanupTransitions(Landroid/view/View;Landroid/view/View;Ljava/lang/Object;Ljava/util/ArrayList;Ljava/lang/Object;Ljava/util/ArrayList;Ljava/lang/Object;Ljava/util/ArrayList;Ljava/lang/Object;Ljava/util/ArrayList;Ljava/util/Map;)V
    .registers 24
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "Landroid/view/View;",
            "Ljava/lang/Object;",
            "Ljava/util/ArrayList",
            "<",
            "Landroid/view/View;",
            ">;",
            "Ljava/lang/Object;",
            "Ljava/util/ArrayList",
            "<",
            "Landroid/view/View;",
            ">;",
            "Ljava/lang/Object;",
            "Ljava/util/ArrayList",
            "<",
            "Landroid/view/View;",
            ">;",
            "Ljava/lang/Object;",
            "Ljava/util/ArrayList",
            "<",
            "Landroid/view/View;",
            ">;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Landroid/view/View;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 347
    move-object v2, p2

    check-cast v2, Landroid/transition/Transition;

    move-object/from16 v4, p4

    .line 348
    check-cast v4, Landroid/transition/Transition;

    move-object/from16 v6, p6

    .line 349
    check-cast v6, Landroid/transition/Transition;

    move-object/from16 v10, p8

    .line 350
    check-cast v10, Landroid/transition/Transition;

    .line 351
    if-eqz v10, :cond_29

    .line 352
    invoke-virtual {p0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v12

    new-instance v0, Landroid/support/v4/app/FragmentTransitionCompat21$4;

    move-object v1, p0

    move-object/from16 v3, p3

    move-object/from16 v5, p5

    move-object/from16 v7, p7

    move-object/from16 v8, p10

    move-object/from16 v9, p9

    move-object v11, p1

    invoke-direct/range {v0 .. v11}, Landroid/support/v4/app/FragmentTransitionCompat21$4;-><init>(Landroid/view/View;Landroid/transition/Transition;Ljava/util/ArrayList;Landroid/transition/Transition;Ljava/util/ArrayList;Landroid/transition/Transition;Ljava/util/ArrayList;Ljava/util/Map;Ljava/util/ArrayList;Landroid/transition/Transition;Landroid/view/View;)V

    invoke-virtual {v12, v0}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 379
    :cond_29
    return-void
.end method

.method public static cloneTransition(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 1

    .prologue
    .line 37
    if-eqz p0, :cond_8

    .line 38
    check-cast p0, Landroid/transition/Transition;

    invoke-virtual {p0}, Landroid/transition/Transition;->clone()Landroid/transition/Transition;

    move-result-object p0

    .line 40
    :cond_8
    return-object p0
.end method

.method private static containedBeforeIndex(Ljava/util/List;Landroid/view/View;I)Z
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Landroid/view/View;",
            ">;",
            "Landroid/view/View;",
            "I)Z"
        }
    .end annotation

    .prologue
    const/4 v0, 0x0

    .line 271
    move v1, v0

    :goto_2
    if-ge v1, p2, :cond_b

    .line 272
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, p1, :cond_c

    .line 273
    const/4 v0, 0x1

    .line 276
    :cond_b
    return v0

    .line 271
    :cond_c
    add-int/lit8 v1, v1, 0x1

    goto :goto_2
.end method

.method public static excludeTarget(Ljava/lang/Object;Landroid/view/View;Z)V
    .registers 3

    .prologue
    .line 61
    check-cast p0, Landroid/transition/Transition;

    .line 62
    invoke-virtual {p0, p1, p2}, Landroid/transition/Transition;->excludeTarget(Landroid/view/View;Z)Landroid/transition/Transition;

    .line 63
    return-void
.end method

.method public static findNamedViews(Ljava/util/Map;Landroid/view/View;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Landroid/view/View;",
            ">;",
            "Landroid/view/View;",
            ")V"
        }
    .end annotation

    .prologue
    .line 325
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_26

    .line 326
    invoke-virtual {p1}, Landroid/view/View;->getTransitionName()Ljava/lang/String;

    move-result-object v0

    .line 327
    if-eqz v0, :cond_f

    .line 328
    invoke-interface {p0, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 330
    :cond_f
    instance-of v0, p1, Landroid/view/ViewGroup;

    if-eqz v0, :cond_26

    .line 331
    check-cast p1, Landroid/view/ViewGroup;

    .line 332
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    .line 333
    const/4 v0, 0x0

    :goto_1a
    if-ge v0, v1, :cond_26

    .line 334
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    .line 335
    invoke-static {p0, v2}, Landroid/support/v4/app/FragmentTransitionCompat21;->findNamedViews(Ljava/util/Map;Landroid/view/View;)V

    .line 333
    add-int/lit8 v0, v0, 0x1

    goto :goto_1a

    .line 339
    :cond_26
    return-void
.end method

.method private static getBoundsOnScreen(Landroid/view/View;)Landroid/graphics/Rect;
    .registers 8

    .prologue
    const/4 v6, 0x1

    const/4 v4, 0x0

    .line 297
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 298
    const/4 v1, 0x2

    new-array v1, v1, [I

    .line 299
    invoke-virtual {p0, v1}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 301
    aget v2, v1, v4

    aget v3, v1, v6

    aget v4, v1, v4

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v5

    add-int/2addr v4, v5

    aget v1, v1, v6

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v5

    add-int/2addr v1, v5

    invoke-virtual {v0, v2, v3, v4, v1}, Landroid/graphics/Rect;->set(IIII)V

    .line 302
    return-object v0
.end method

.method public static getTransitionName(Landroid/view/View;)Ljava/lang/String;
    .registers 2

    .prologue
    .line 33
    invoke-virtual {p0}, Landroid/view/View;->getTransitionName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private static hasSimpleTarget(Landroid/transition/Transition;)Z
    .registers 2

    .prologue
    .line 437
    invoke-virtual {p0}, Landroid/transition/Transition;->getTargetIds()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Landroid/support/v4/app/FragmentTransitionCompat21;->isNullOrEmpty(Ljava/util/List;)Z

    move-result v0

    if-eqz v0, :cond_1e

    invoke-virtual {p0}, Landroid/transition/Transition;->getTargetNames()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Landroid/support/v4/app/FragmentTransitionCompat21;->isNullOrEmpty(Ljava/util/List;)Z

    move-result v0

    if-eqz v0, :cond_1e

    invoke-virtual {p0}, Landroid/transition/Transition;->getTargetTypes()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Landroid/support/v4/app/FragmentTransitionCompat21;->isNullOrEmpty(Ljava/util/List;)Z

    move-result v0

    if-nez v0, :cond_20

    :cond_1e
    const/4 v0, 0x1

    :goto_1f
    return v0

    :cond_20
    const/4 v0, 0x0

    goto :goto_1f
.end method

.method private static isNullOrEmpty(Ljava/util/List;)Z
    .registers 2

    .prologue
    .line 443
    if-eqz p0, :cond_8

    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_a

    :cond_8
    const/4 v0, 0x1

    :goto_9
    return v0

    :cond_a
    const/4 v0, 0x0

    goto :goto_9
.end method

.method public static mergeTransitions(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Z)Ljava/lang/Object;
    .registers 6

    .prologue
    const/4 v0, 0x1

    .line 162
    .line 163
    check-cast p0, Landroid/transition/Transition;

    .line 164
    check-cast p1, Landroid/transition/Transition;

    .line 165
    check-cast p2, Landroid/transition/Transition;

    .line 167
    if-eqz p0, :cond_52

    if-eqz p1, :cond_52

    .line 176
    :goto_b
    if-eqz p3, :cond_22

    .line 178
    new-instance v0, Landroid/transition/TransitionSet;

    invoke-direct {v0}, Landroid/transition/TransitionSet;-><init>()V

    .line 179
    if-eqz p0, :cond_17

    .line 180
    invoke-virtual {v0, p0}, Landroid/transition/TransitionSet;->addTransition(Landroid/transition/Transition;)Landroid/transition/TransitionSet;

    .line 182
    :cond_17
    if-eqz p1, :cond_1c

    .line 183
    invoke-virtual {v0, p1}, Landroid/transition/TransitionSet;->addTransition(Landroid/transition/Transition;)Landroid/transition/TransitionSet;

    .line 185
    :cond_1c
    if-eqz p2, :cond_21

    .line 186
    invoke-virtual {v0, p2}, Landroid/transition/TransitionSet;->addTransition(Landroid/transition/Transition;)Landroid/transition/TransitionSet;

    .line 214
    :cond_21
    :goto_21
    return-object v0

    .line 192
    :cond_22
    const/4 v1, 0x0

    .line 193
    if-eqz p1, :cond_48

    if-eqz p0, :cond_48

    .line 194
    new-instance v1, Landroid/transition/TransitionSet;

    invoke-direct {v1}, Landroid/transition/TransitionSet;-><init>()V

    invoke-virtual {v1, p1}, Landroid/transition/TransitionSet;->addTransition(Landroid/transition/Transition;)Landroid/transition/TransitionSet;

    move-result-object v1

    invoke-virtual {v1, p0}, Landroid/transition/TransitionSet;->addTransition(Landroid/transition/Transition;)Landroid/transition/TransitionSet;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/transition/TransitionSet;->setOrdering(I)Landroid/transition/TransitionSet;

    move-result-object v1

    .line 203
    :cond_38
    :goto_38
    if-eqz p2, :cond_50

    .line 204
    new-instance v0, Landroid/transition/TransitionSet;

    invoke-direct {v0}, Landroid/transition/TransitionSet;-><init>()V

    .line 205
    if-eqz v1, :cond_44

    .line 206
    invoke-virtual {v0, v1}, Landroid/transition/TransitionSet;->addTransition(Landroid/transition/Transition;)Landroid/transition/TransitionSet;

    .line 208
    :cond_44
    invoke-virtual {v0, p2}, Landroid/transition/TransitionSet;->addTransition(Landroid/transition/Transition;)Landroid/transition/TransitionSet;

    goto :goto_21

    .line 198
    :cond_48
    if-eqz p1, :cond_4c

    move-object v1, p1

    .line 199
    goto :goto_38

    .line 200
    :cond_4c
    if-eqz p0, :cond_38

    move-object v1, p0

    .line 201
    goto :goto_38

    :cond_50
    move-object v0, v1

    .line 211
    goto :goto_21

    :cond_52
    move p3, v0

    goto :goto_b
.end method

.method public static removeTargets(Ljava/lang/Object;Ljava/util/ArrayList;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Ljava/util/ArrayList",
            "<",
            "Landroid/view/View;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 387
    check-cast p0, Landroid/transition/Transition;

    .line 388
    instance-of v0, p0, Landroid/transition/TransitionSet;

    if-eqz v0, :cond_19

    .line 389
    check-cast p0, Landroid/transition/TransitionSet;

    .line 390
    invoke-virtual {p0}, Landroid/transition/TransitionSet;->getTransitionCount()I

    move-result v1

    .line 391
    const/4 v0, 0x0

    :goto_d
    if-ge v0, v1, :cond_4b

    .line 392
    invoke-virtual {p0, v0}, Landroid/transition/TransitionSet;->getTransitionAt(I)Landroid/transition/Transition;

    move-result-object v2

    .line 393
    invoke-static {v2, p1}, Landroid/support/v4/app/FragmentTransitionCompat21;->removeTargets(Ljava/lang/Object;Ljava/util/ArrayList;)V

    .line 391
    add-int/lit8 v0, v0, 0x1

    goto :goto_d

    .line 395
    :cond_19
    invoke-static {p0}, Landroid/support/v4/app/FragmentTransitionCompat21;->hasSimpleTarget(Landroid/transition/Transition;)Z

    move-result v0

    if-nez v0, :cond_4b

    .line 396
    invoke-virtual {p0}, Landroid/transition/Transition;->getTargets()Ljava/util/List;

    move-result-object v0

    .line 397
    if-eqz v0, :cond_4b

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ne v1, v2, :cond_4b

    invoke-interface {v0, p1}, Ljava/util/List;->containsAll(Ljava/util/Collection;)Z

    move-result v0

    if-eqz v0, :cond_4b

    .line 400
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    move v1, v0

    :goto_3c
    if-ltz v1, :cond_4b

    .line 401
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-virtual {p0, v0}, Landroid/transition/Transition;->removeTarget(Landroid/view/View;)Landroid/transition/Transition;

    .line 400
    add-int/lit8 v0, v1, -0x1

    move v1, v0

    goto :goto_3c

    .line 405
    :cond_4b
    return-void
.end method

.method public static setEpicenter(Ljava/lang/Object;Landroid/view/View;)V
    .registers 4

    .prologue
    .line 71
    check-cast p0, Landroid/transition/Transition;

    .line 72
    invoke-static {p1}, Landroid/support/v4/app/FragmentTransitionCompat21;->getBoundsOnScreen(Landroid/view/View;)Landroid/graphics/Rect;

    move-result-object v0

    .line 74
    new-instance v1, Landroid/support/v4/app/FragmentTransitionCompat21$1;

    invoke-direct {v1, v0}, Landroid/support/v4/app/FragmentTransitionCompat21$1;-><init>(Landroid/graphics/Rect;)V

    invoke-virtual {p0, v1}, Landroid/transition/Transition;->setEpicenterCallback(Landroid/transition/Transition$EpicenterCallback;)V

    .line 80
    return-void
.end method

.method private static setSharedElementEpicenter(Landroid/transition/Transition;Landroid/support/v4/app/FragmentTransitionCompat21$EpicenterView;)V
    .registers 3

    .prologue
    .line 281
    if-eqz p0, :cond_a

    .line 282
    new-instance v0, Landroid/support/v4/app/FragmentTransitionCompat21$3;

    invoke-direct {v0, p1}, Landroid/support/v4/app/FragmentTransitionCompat21$3;-><init>(Landroid/support/v4/app/FragmentTransitionCompat21$EpicenterView;)V

    invoke-virtual {p0, v0}, Landroid/transition/Transition;->setEpicenterCallback(Landroid/transition/Transition$EpicenterCallback;)V

    .line 294
    :cond_a
    return-void
.end method

.method public static setSharedElementTargets(Ljava/lang/Object;Landroid/view/View;Ljava/util/Map;Ljava/util/ArrayList;)V
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Landroid/view/View;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Landroid/view/View;",
            ">;",
            "Ljava/util/ArrayList",
            "<",
            "Landroid/view/View;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 226
    check-cast p0, Landroid/transition/TransitionSet;

    .line 227
    invoke-virtual {p3}, Ljava/util/ArrayList;->clear()V

    .line 228
    invoke-interface {p2}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-virtual {p3, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 230
    invoke-virtual {p0}, Landroid/transition/TransitionSet;->getTargets()Ljava/util/List;

    move-result-object v2

    .line 231
    invoke-interface {v2}, Ljava/util/List;->clear()V

    .line 232
    invoke-virtual {p3}, Ljava/util/ArrayList;->size()I

    move-result v3

    .line 233
    const/4 v0, 0x0

    move v1, v0

    :goto_19
    if-ge v1, v3, :cond_28

    .line 234
    invoke-virtual {p3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 235
    invoke-static {v2, v0}, Landroid/support/v4/app/FragmentTransitionCompat21;->bfsAddViewChildren(Ljava/util/List;Landroid/view/View;)V

    .line 233
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_19

    .line 237
    :cond_28
    invoke-virtual {p3, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 238
    invoke-static {p0, p3}, Landroid/support/v4/app/FragmentTransitionCompat21;->addTargets(Ljava/lang/Object;Ljava/util/ArrayList;)V

    .line 239
    return-void
.end method

.method public static wrapSharedElementTransition(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    .prologue
    const/4 v0, 0x0

    .line 83
    if-nez p0, :cond_4

    .line 92
    :cond_3
    :goto_3
    return-object v0

    .line 86
    :cond_4
    check-cast p0, Landroid/transition/Transition;

    .line 87
    if-eqz p0, :cond_3

    .line 90
    new-instance v0, Landroid/transition/TransitionSet;

    invoke-direct {v0}, Landroid/transition/TransitionSet;-><init>()V

    .line 91
    invoke-virtual {v0, p0}, Landroid/transition/TransitionSet;->addTransition(Landroid/transition/Transition;)Landroid/transition/TransitionSet;

    goto :goto_3
.end method
