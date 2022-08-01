.class Landroid/support/v7/app/AppCompatDelegateImplV7;
.super Landroid/support/v7/app/AppCompatDelegateImplBase;
.source "SourceFile"

# interfaces
.implements Landroid/support/v4/view/LayoutInflaterFactory;
.implements Landroid/support/v7/view/menu/MenuBuilder$Callback;


# instance fields
.field private mActionMenuPresenterCallback:Landroid/support/v7/app/AppCompatDelegateImplV7$ActionMenuPresenterCallback;

.field mActionMode:Landroid/support/v7/view/ActionMode;

.field mActionModePopup:Landroid/widget/PopupWindow;

.field mActionModeView:Landroid/support/v7/widget/ActionBarContextView;

.field private mAppCompatViewInflater:Landroid/support/v7/app/AppCompatViewInflater;

.field private mClosingActionMenu:Z

.field private mDecorContentParent:Landroid/support/v7/widget/DecorContentParent;

.field private mEnableDefaultActionBarUp:Z

.field mFadeAnim:Landroid/support/v4/view/ViewPropertyAnimatorCompat;

.field private mFeatureIndeterminateProgress:Z

.field private mFeatureProgress:Z

.field private mInvalidatePanelMenuFeatures:I

.field private mInvalidatePanelMenuPosted:Z

.field private final mInvalidatePanelMenuRunnable:Ljava/lang/Runnable;

.field private mLongPressBackDown:Z

.field private mPanelMenuPresenterCallback:Landroid/support/v7/app/AppCompatDelegateImplV7$PanelMenuPresenterCallback;

.field private mPanels:[Landroid/support/v7/app/AppCompatDelegateImplV7$PanelFeatureState;

.field private mPreparedPanel:Landroid/support/v7/app/AppCompatDelegateImplV7$PanelFeatureState;

.field mShowActionModePopup:Ljava/lang/Runnable;

.field private mStatusGuard:Landroid/view/View;

.field private mSubDecor:Landroid/view/ViewGroup;

.field private mSubDecorInstalled:Z

.field private mTempRect1:Landroid/graphics/Rect;

.field private mTempRect2:Landroid/graphics/Rect;

.field private mTitleView:Landroid/widget/TextView;

.field private mWindowDecor:Landroid/view/ViewGroup;


# direct methods
.method constructor <init>(Landroid/content/Context;Landroid/view/Window;Landroid/support/v7/app/AppCompatCallback;)V
    .registers 5

    .prologue
    .line 144
    invoke-direct {p0, p1, p2, p3}, Landroid/support/v7/app/AppCompatDelegateImplBase;-><init>(Landroid/content/Context;Landroid/view/Window;Landroid/support/v7/app/AppCompatCallback;)V

    .line 100
    const/4 v0, 0x0

    iput-object v0, p0, Landroid/support/v7/app/AppCompatDelegateImplV7;->mFadeAnim:Landroid/support/v4/view/ViewPropertyAnimatorCompat;

    .line 122
    new-instance v0, Landroid/support/v7/app/AppCompatDelegateImplV7$1;

    invoke-direct {v0, p0}, Landroid/support/v7/app/AppCompatDelegateImplV7$1;-><init>(Landroid/support/v7/app/AppCompatDelegateImplV7;)V

    iput-object v0, p0, Landroid/support/v7/app/AppCompatDelegateImplV7;->mInvalidatePanelMenuRunnable:Ljava/lang/Runnable;

    .line 145
    return-void
.end method

.method static synthetic access$000(Landroid/support/v7/app/AppCompatDelegateImplV7;)I
    .registers 2

    .prologue
    .line 89
    iget v0, p0, Landroid/support/v7/app/AppCompatDelegateImplV7;->mInvalidatePanelMenuFeatures:I

    return v0
.end method

.method static synthetic access$002(Landroid/support/v7/app/AppCompatDelegateImplV7;I)I
    .registers 2

    .prologue
    .line 89
    iput p1, p0, Landroid/support/v7/app/AppCompatDelegateImplV7;->mInvalidatePanelMenuFeatures:I

    return p1
.end method

.method static synthetic access$100(Landroid/support/v7/app/AppCompatDelegateImplV7;I)V
    .registers 2

    .prologue
    .line 89
    invoke-direct {p0, p1}, Landroid/support/v7/app/AppCompatDelegateImplV7;->doInvalidatePanelMenu(I)V

    return-void
.end method

.method static synthetic access$1000(Landroid/support/v7/app/AppCompatDelegateImplV7;Landroid/support/v7/app/AppCompatDelegateImplV7$PanelFeatureState;Z)V
    .registers 3

    .prologue
    .line 89
    invoke-direct {p0, p1, p2}, Landroid/support/v7/app/AppCompatDelegateImplV7;->closePanel(Landroid/support/v7/app/AppCompatDelegateImplV7$PanelFeatureState;Z)V

    return-void
.end method

.method static synthetic access$1100(Landroid/support/v7/app/AppCompatDelegateImplV7;Landroid/support/v7/view/menu/MenuBuilder;)V
    .registers 2

    .prologue
    .line 89
    invoke-direct {p0, p1}, Landroid/support/v7/app/AppCompatDelegateImplV7;->checkCloseActionMenu(Landroid/support/v7/view/menu/MenuBuilder;)V

    return-void
.end method

.method static synthetic access$1400(Landroid/support/v7/app/AppCompatDelegateImplV7;I)V
    .registers 2

    .prologue
    .line 89
    invoke-direct {p0, p1}, Landroid/support/v7/app/AppCompatDelegateImplV7;->closePanel(I)V

    return-void
.end method

.method static synthetic access$202(Landroid/support/v7/app/AppCompatDelegateImplV7;Z)Z
    .registers 2

    .prologue
    .line 89
    iput-boolean p1, p0, Landroid/support/v7/app/AppCompatDelegateImplV7;->mInvalidatePanelMenuPosted:Z

    return p1
.end method

.method static synthetic access$300(Landroid/support/v7/app/AppCompatDelegateImplV7;I)I
    .registers 3

    .prologue
    .line 89
    invoke-direct {p0, p1}, Landroid/support/v7/app/AppCompatDelegateImplV7;->updateStatusGuard(I)I

    move-result v0

    return v0
.end method

.method static synthetic access$400(Landroid/support/v7/app/AppCompatDelegateImplV7;)V
    .registers 1

    .prologue
    .line 89
    invoke-direct {p0}, Landroid/support/v7/app/AppCompatDelegateImplV7;->dismissPopups()V

    return-void
.end method

.method static synthetic access$500(Landroid/support/v7/app/AppCompatDelegateImplV7;)V
    .registers 1

    .prologue
    .line 89
    invoke-direct {p0}, Landroid/support/v7/app/AppCompatDelegateImplV7;->endOnGoingFadeAnimation()V

    return-void
.end method

.method static synthetic access$800(Landroid/support/v7/app/AppCompatDelegateImplV7;Landroid/view/Menu;)Landroid/support/v7/app/AppCompatDelegateImplV7$PanelFeatureState;
    .registers 3

    .prologue
    .line 89
    invoke-direct {p0, p1}, Landroid/support/v7/app/AppCompatDelegateImplV7;->findMenuPanel(Landroid/view/Menu;)Landroid/support/v7/app/AppCompatDelegateImplV7$PanelFeatureState;

    move-result-object v0

    return-object v0
.end method

.method static synthetic access$900(Landroid/support/v7/app/AppCompatDelegateImplV7;ILandroid/support/v7/app/AppCompatDelegateImplV7$PanelFeatureState;Landroid/view/Menu;)V
    .registers 4

    .prologue
    .line 89
    invoke-direct {p0, p1, p2, p3}, Landroid/support/v7/app/AppCompatDelegateImplV7;->callOnPanelClosed(ILandroid/support/v7/app/AppCompatDelegateImplV7$PanelFeatureState;Landroid/view/Menu;)V

    return-void
.end method

.method private applyFixedSizeWindow()V
    .registers 6

    .prologue
    .line 481
    iget-object v0, p0, Landroid/support/v7/app/AppCompatDelegateImplV7;->mSubDecor:Landroid/view/ViewGroup;

    const v1, 0x1020002

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/ContentFrameLayout;

    .line 487
    iget-object v1, p0, Landroid/support/v7/app/AppCompatDelegateImplV7;->mWindowDecor:Landroid/view/ViewGroup;

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getPaddingLeft()I

    move-result v1

    iget-object v2, p0, Landroid/support/v7/app/AppCompatDelegateImplV7;->mWindowDecor:Landroid/view/ViewGroup;

    invoke-virtual {v2}, Landroid/view/ViewGroup;->getPaddingTop()I

    move-result v2

    iget-object v3, p0, Landroid/support/v7/app/AppCompatDelegateImplV7;->mWindowDecor:Landroid/view/ViewGroup;

    invoke-virtual {v3}, Landroid/view/ViewGroup;->getPaddingRight()I

    move-result v3

    iget-object v4, p0, Landroid/support/v7/app/AppCompatDelegateImplV7;->mWindowDecor:Landroid/view/ViewGroup;

    invoke-virtual {v4}, Landroid/view/ViewGroup;->getPaddingBottom()I

    move-result v4

    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/support/v7/widget/ContentFrameLayout;->setDecorPadding(IIII)V

    .line 491
    iget-object v1, p0, Landroid/support/v7/app/AppCompatDelegateImplV7;->mContext:Landroid/content/Context;

    sget-object v2, Landroid/support/v7/appcompat/R$styleable;->Theme:[I

    invoke-virtual {v1, v2}, Landroid/content/Context;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    move-result-object v1

    .line 492
    sget v2, Landroid/support/v7/appcompat/R$styleable;->Theme_windowMinWidthMajor:I

    invoke-virtual {v0}, Landroid/support/v7/widget/ContentFrameLayout;->getMinWidthMajor()Landroid/util/TypedValue;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/content/res/TypedArray;->getValue(ILandroid/util/TypedValue;)Z

    .line 493
    sget v2, Landroid/support/v7/appcompat/R$styleable;->Theme_windowMinWidthMinor:I

    invoke-virtual {v0}, Landroid/support/v7/widget/ContentFrameLayout;->getMinWidthMinor()Landroid/util/TypedValue;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/content/res/TypedArray;->getValue(ILandroid/util/TypedValue;)Z

    .line 495
    sget v2, Landroid/support/v7/appcompat/R$styleable;->Theme_windowFixedWidthMajor:I

    invoke-virtual {v1, v2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v2

    if-eqz v2, :cond_51

    .line 496
    sget v2, Landroid/support/v7/appcompat/R$styleable;->Theme_windowFixedWidthMajor:I

    invoke-virtual {v0}, Landroid/support/v7/widget/ContentFrameLayout;->getFixedWidthMajor()Landroid/util/TypedValue;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/content/res/TypedArray;->getValue(ILandroid/util/TypedValue;)Z

    .line 498
    :cond_51
    sget v2, Landroid/support/v7/appcompat/R$styleable;->Theme_windowFixedWidthMinor:I

    invoke-virtual {v1, v2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v2

    if-eqz v2, :cond_62

    .line 499
    sget v2, Landroid/support/v7/appcompat/R$styleable;->Theme_windowFixedWidthMinor:I

    invoke-virtual {v0}, Landroid/support/v7/widget/ContentFrameLayout;->getFixedWidthMinor()Landroid/util/TypedValue;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/content/res/TypedArray;->getValue(ILandroid/util/TypedValue;)Z

    .line 501
    :cond_62
    sget v2, Landroid/support/v7/appcompat/R$styleable;->Theme_windowFixedHeightMajor:I

    invoke-virtual {v1, v2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v2

    if-eqz v2, :cond_73

    .line 502
    sget v2, Landroid/support/v7/appcompat/R$styleable;->Theme_windowFixedHeightMajor:I

    invoke-virtual {v0}, Landroid/support/v7/widget/ContentFrameLayout;->getFixedHeightMajor()Landroid/util/TypedValue;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/content/res/TypedArray;->getValue(ILandroid/util/TypedValue;)Z

    .line 504
    :cond_73
    sget v2, Landroid/support/v7/appcompat/R$styleable;->Theme_windowFixedHeightMinor:I

    invoke-virtual {v1, v2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v2

    if-eqz v2, :cond_84

    .line 505
    sget v2, Landroid/support/v7/appcompat/R$styleable;->Theme_windowFixedHeightMinor:I

    invoke-virtual {v0}, Landroid/support/v7/widget/ContentFrameLayout;->getFixedHeightMinor()Landroid/util/TypedValue;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/content/res/TypedArray;->getValue(ILandroid/util/TypedValue;)Z

    .line 507
    :cond_84
    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    .line 509
    invoke-virtual {v0}, Landroid/support/v7/widget/ContentFrameLayout;->requestLayout()V

    .line 510
    return-void
.end method

.method private callOnPanelClosed(ILandroid/support/v7/app/AppCompatDelegateImplV7$PanelFeatureState;Landroid/view/Menu;)V
    .registers 5

    .prologue
    .line 1442
    if-nez p3, :cond_13

    .line 1444
    if-nez p2, :cond_f

    .line 1445
    if-ltz p1, :cond_f

    iget-object v0, p0, Landroid/support/v7/app/AppCompatDelegateImplV7;->mPanels:[Landroid/support/v7/app/AppCompatDelegateImplV7$PanelFeatureState;

    array-length v0, v0

    if-ge p1, v0, :cond_f

    .line 1446
    iget-object v0, p0, Landroid/support/v7/app/AppCompatDelegateImplV7;->mPanels:[Landroid/support/v7/app/AppCompatDelegateImplV7$PanelFeatureState;

    aget-object p2, v0, p1

    .line 1450
    :cond_f
    if-eqz p2, :cond_13

    .line 1452
    iget-object p3, p2, Landroid/support/v7/app/AppCompatDelegateImplV7$PanelFeatureState;->menu:Landroid/support/v7/view/menu/MenuBuilder;

    .line 1457
    :cond_13
    if-eqz p2, :cond_1a

    iget-boolean v0, p2, Landroid/support/v7/app/AppCompatDelegateImplV7$PanelFeatureState;->isOpen:Z

    if-nez v0, :cond_1a

    .line 1466
    :cond_19
    :goto_19
    return-void

    .line 1460
    :cond_1a
    invoke-virtual {p0}, Landroid/support/v7/app/AppCompatDelegateImplV7;->isDestroyed()Z

    move-result v0

    if-nez v0, :cond_19

    .line 1464
    iget-object v0, p0, Landroid/support/v7/app/AppCompatDelegateImplV7;->mOriginalWindowCallback:Landroid/view/Window$Callback;

    invoke-interface {v0, p1, p3}, Landroid/view/Window$Callback;->onPanelClosed(ILandroid/view/Menu;)V

    goto :goto_19
.end method

.method private checkCloseActionMenu(Landroid/support/v7/view/menu/MenuBuilder;)V
    .registers 4

    .prologue
    .line 1327
    iget-boolean v0, p0, Landroid/support/v7/app/AppCompatDelegateImplV7;->mClosingActionMenu:Z

    if-eqz v0, :cond_5

    .line 1338
    :goto_4
    return-void

    .line 1331
    :cond_5
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroid/support/v7/app/AppCompatDelegateImplV7;->mClosingActionMenu:Z

    .line 1332
    iget-object v0, p0, Landroid/support/v7/app/AppCompatDelegateImplV7;->mDecorContentParent:Landroid/support/v7/widget/DecorContentParent;

    invoke-interface {v0}, Landroid/support/v7/widget/DecorContentParent;->dismissPopups()V

    .line 1333
    invoke-virtual {p0}, Landroid/support/v7/app/AppCompatDelegateImplV7;->getWindowCallback()Landroid/view/Window$Callback;

    move-result-object v0

    .line 1334
    if-eqz v0, :cond_1e

    invoke-virtual {p0}, Landroid/support/v7/app/AppCompatDelegateImplV7;->isDestroyed()Z

    move-result v1

    if-nez v1, :cond_1e

    .line 1335
    const/16 v1, 0x6c

    invoke-interface {v0, v1, p1}, Landroid/view/Window$Callback;->onPanelClosed(ILandroid/view/Menu;)V

    .line 1337
    :cond_1e
    const/4 v0, 0x0

    iput-boolean v0, p0, Landroid/support/v7/app/AppCompatDelegateImplV7;->mClosingActionMenu:Z

    goto :goto_4
.end method

.method private closePanel(I)V
    .registers 4

    .prologue
    const/4 v1, 0x1

    .line 1341
    invoke-direct {p0, p1, v1}, Landroid/support/v7/app/AppCompatDelegateImplV7;->getPanelState(IZ)Landroid/support/v7/app/AppCompatDelegateImplV7$PanelFeatureState;

    move-result-object v0

    invoke-direct {p0, v0, v1}, Landroid/support/v7/app/AppCompatDelegateImplV7;->closePanel(Landroid/support/v7/app/AppCompatDelegateImplV7$PanelFeatureState;Z)V

    .line 1342
    return-void
.end method

.method private closePanel(Landroid/support/v7/app/AppCompatDelegateImplV7$PanelFeatureState;Z)V
    .registers 7

    .prologue
    const/4 v3, 0x0

    const/4 v2, 0x0

    .line 1345
    if-eqz p2, :cond_1a

    iget v0, p1, Landroid/support/v7/app/AppCompatDelegateImplV7$PanelFeatureState;->featureId:I

    if-nez v0, :cond_1a

    iget-object v0, p0, Landroid/support/v7/app/AppCompatDelegateImplV7;->mDecorContentParent:Landroid/support/v7/widget/DecorContentParent;

    if-eqz v0, :cond_1a

    iget-object v0, p0, Landroid/support/v7/app/AppCompatDelegateImplV7;->mDecorContentParent:Landroid/support/v7/widget/DecorContentParent;

    invoke-interface {v0}, Landroid/support/v7/widget/DecorContentParent;->isOverflowMenuShowing()Z

    move-result v0

    if-eqz v0, :cond_1a

    .line 1347
    iget-object v0, p1, Landroid/support/v7/app/AppCompatDelegateImplV7$PanelFeatureState;->menu:Landroid/support/v7/view/menu/MenuBuilder;

    invoke-direct {p0, v0}, Landroid/support/v7/app/AppCompatDelegateImplV7;->checkCloseActionMenu(Landroid/support/v7/view/menu/MenuBuilder;)V

    .line 1374
    :cond_19
    :goto_19
    return-void

    .line 1351
    :cond_1a
    iget-object v0, p0, Landroid/support/v7/app/AppCompatDelegateImplV7;->mContext:Landroid/content/Context;

    const-string v1, "window"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/WindowManager;

    .line 1352
    if-eqz v0, :cond_3a

    iget-boolean v1, p1, Landroid/support/v7/app/AppCompatDelegateImplV7$PanelFeatureState;->isOpen:Z

    if-eqz v1, :cond_3a

    iget-object v1, p1, Landroid/support/v7/app/AppCompatDelegateImplV7$PanelFeatureState;->decorView:Landroid/view/ViewGroup;

    if-eqz v1, :cond_3a

    .line 1353
    iget-object v1, p1, Landroid/support/v7/app/AppCompatDelegateImplV7$PanelFeatureState;->decorView:Landroid/view/ViewGroup;

    invoke-interface {v0, v1}, Landroid/view/WindowManager;->removeView(Landroid/view/View;)V

    .line 1355
    if-eqz p2, :cond_3a

    .line 1356
    iget v0, p1, Landroid/support/v7/app/AppCompatDelegateImplV7$PanelFeatureState;->featureId:I

    invoke-direct {p0, v0, p1, v3}, Landroid/support/v7/app/AppCompatDelegateImplV7;->callOnPanelClosed(ILandroid/support/v7/app/AppCompatDelegateImplV7$PanelFeatureState;Landroid/view/Menu;)V

    .line 1360
    :cond_3a
    iput-boolean v2, p1, Landroid/support/v7/app/AppCompatDelegateImplV7$PanelFeatureState;->isPrepared:Z

    .line 1361
    iput-boolean v2, p1, Landroid/support/v7/app/AppCompatDelegateImplV7$PanelFeatureState;->isHandled:Z

    .line 1362
    iput-boolean v2, p1, Landroid/support/v7/app/AppCompatDelegateImplV7$PanelFeatureState;->isOpen:Z

    .line 1365
    iput-object v3, p1, Landroid/support/v7/app/AppCompatDelegateImplV7$PanelFeatureState;->shownPanelView:Landroid/view/View;

    .line 1369
    const/4 v0, 0x1

    iput-boolean v0, p1, Landroid/support/v7/app/AppCompatDelegateImplV7$PanelFeatureState;->refreshDecorView:Z

    .line 1371
    iget-object v0, p0, Landroid/support/v7/app/AppCompatDelegateImplV7;->mPreparedPanel:Landroid/support/v7/app/AppCompatDelegateImplV7$PanelFeatureState;

    if-ne v0, p1, :cond_19

    .line 1372
    iput-object v3, p0, Landroid/support/v7/app/AppCompatDelegateImplV7;->mPreparedPanel:Landroid/support/v7/app/AppCompatDelegateImplV7$PanelFeatureState;

    goto :goto_19
.end method

.method private createSubDecor()Landroid/view/ViewGroup;
    .registers 9

    .prologue
    const v7, 0x1020002

    const/16 v6, 0x6d

    const/4 v4, 0x1

    const/4 v3, 0x0

    const/4 v5, 0x0

    .line 306
    iget-object v0, p0, Landroid/support/v7/app/AppCompatDelegateImplV7;->mContext:Landroid/content/Context;

    sget-object v1, Landroid/support/v7/appcompat/R$styleable;->Theme:[I

    invoke-virtual {v0, v1}, Landroid/content/Context;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    move-result-object v0

    .line 308
    sget v1, Landroid/support/v7/appcompat/R$styleable;->Theme_windowActionBar:I

    invoke-virtual {v0, v1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v1

    if-nez v1, :cond_23

    .line 309
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 310
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "You need to use a Theme.AppCompat theme (or descendant) with this activity."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 314
    :cond_23
    sget v1, Landroid/support/v7/appcompat/R$styleable;->Theme_windowNoTitle:I

    invoke-virtual {v0, v1, v5}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v1

    if-eqz v1, :cond_bb

    .line 315
    invoke-virtual {p0, v4}, Landroid/support/v7/app/AppCompatDelegateImplV7;->requestWindowFeature(I)Z

    .line 320
    :cond_2e
    :goto_2e
    sget v1, Landroid/support/v7/appcompat/R$styleable;->Theme_windowActionBarOverlay:I

    invoke-virtual {v0, v1, v5}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v1

    if-eqz v1, :cond_39

    .line 321
    invoke-virtual {p0, v6}, Landroid/support/v7/app/AppCompatDelegateImplV7;->requestWindowFeature(I)Z

    .line 323
    :cond_39
    sget v1, Landroid/support/v7/appcompat/R$styleable;->Theme_windowActionModeOverlay:I

    invoke-virtual {v0, v1, v5}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v1

    if-eqz v1, :cond_46

    .line 324
    const/16 v1, 0xa

    invoke-virtual {p0, v1}, Landroid/support/v7/app/AppCompatDelegateImplV7;->requestWindowFeature(I)Z

    .line 326
    :cond_46
    sget v1, Landroid/support/v7/appcompat/R$styleable;->Theme_android_windowIsFloating:I

    invoke-virtual {v0, v1, v5}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v1

    iput-boolean v1, p0, Landroid/support/v7/app/AppCompatDelegateImplV7;->mIsFloating:Z

    .line 327
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 329
    iget-object v0, p0, Landroid/support/v7/app/AppCompatDelegateImplV7;->mContext:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    .line 333
    iget-boolean v1, p0, Landroid/support/v7/app/AppCompatDelegateImplV7;->mWindowNoTitle:Z

    if-nez v1, :cond_12d

    .line 334
    iget-boolean v1, p0, Landroid/support/v7/app/AppCompatDelegateImplV7;->mIsFloating:Z

    if-eqz v1, :cond_ca

    .line 336
    sget v1, Landroid/support/v7/appcompat/R$layout;->abc_dialog_title_material:I

    invoke-virtual {v0, v1, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    .line 340
    iput-boolean v5, p0, Landroid/support/v7/app/AppCompatDelegateImplV7;->mOverlayActionBar:Z

    iput-boolean v5, p0, Landroid/support/v7/app/AppCompatDelegateImplV7;->mHasActionBar:Z

    move-object v2, v0

    .line 421
    :goto_6c
    if-nez v2, :cond_163

    .line 422
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "AppCompat does not support the current theme features: { windowActionBar: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v2, p0, Landroid/support/v7/app/AppCompatDelegateImplV7;->mHasActionBar:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", windowActionBarOverlay: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-boolean v2, p0, Landroid/support/v7/app/AppCompatDelegateImplV7;->mOverlayActionBar:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", android:windowIsFloating: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-boolean v2, p0, Landroid/support/v7/app/AppCompatDelegateImplV7;->mIsFloating:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", windowActionModeOverlay: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-boolean v2, p0, Landroid/support/v7/app/AppCompatDelegateImplV7;->mOverlayActionMode:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", windowNoTitle: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-boolean v2, p0, Landroid/support/v7/app/AppCompatDelegateImplV7;->mWindowNoTitle:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " }"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 316
    :cond_bb
    sget v1, Landroid/support/v7/appcompat/R$styleable;->Theme_windowActionBar:I

    invoke-virtual {v0, v1, v5}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v1

    if-eqz v1, :cond_2e

    .line 318
    const/16 v1, 0x6c

    invoke-virtual {p0, v1}, Landroid/support/v7/app/AppCompatDelegateImplV7;->requestWindowFeature(I)Z

    goto/16 :goto_2e

    .line 341
    :cond_ca
    iget-boolean v0, p0, Landroid/support/v7/app/AppCompatDelegateImplV7;->mHasActionBar:Z

    if-eqz v0, :cond_1b3

    .line 347
    new-instance v1, Landroid/util/TypedValue;

    invoke-direct {v1}, Landroid/util/TypedValue;-><init>()V

    .line 348
    iget-object v0, p0, Landroid/support/v7/app/AppCompatDelegateImplV7;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v0

    sget v2, Landroid/support/v7/appcompat/R$attr;->actionBarTheme:I

    invoke-virtual {v0, v2, v1, v4}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 351
    iget v0, v1, Landroid/util/TypedValue;->resourceId:I

    if-eqz v0, :cond_12a

    .line 352
    new-instance v0, Landroid/support/v7/view/ContextThemeWrapper;

    iget-object v2, p0, Landroid/support/v7/app/AppCompatDelegateImplV7;->mContext:Landroid/content/Context;

    iget v1, v1, Landroid/util/TypedValue;->resourceId:I

    invoke-direct {v0, v2, v1}, Landroid/support/v7/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    .line 358
    :goto_eb
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Landroid/support/v7/appcompat/R$layout;->abc_screen_toolbar:I

    invoke-virtual {v0, v1, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    .line 361
    sget v1, Landroid/support/v7/appcompat/R$id;->decor_content_parent:I

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/support/v7/widget/DecorContentParent;

    iput-object v1, p0, Landroid/support/v7/app/AppCompatDelegateImplV7;->mDecorContentParent:Landroid/support/v7/widget/DecorContentParent;

    .line 363
    iget-object v1, p0, Landroid/support/v7/app/AppCompatDelegateImplV7;->mDecorContentParent:Landroid/support/v7/widget/DecorContentParent;

    invoke-virtual {p0}, Landroid/support/v7/app/AppCompatDelegateImplV7;->getWindowCallback()Landroid/view/Window$Callback;

    move-result-object v2

    invoke-interface {v1, v2}, Landroid/support/v7/widget/DecorContentParent;->setWindowCallback(Landroid/view/Window$Callback;)V

    .line 368
    iget-boolean v1, p0, Landroid/support/v7/app/AppCompatDelegateImplV7;->mOverlayActionBar:Z

    if-eqz v1, :cond_113

    .line 369
    iget-object v1, p0, Landroid/support/v7/app/AppCompatDelegateImplV7;->mDecorContentParent:Landroid/support/v7/widget/DecorContentParent;

    invoke-interface {v1, v6}, Landroid/support/v7/widget/DecorContentParent;->initFeature(I)V

    .line 371
    :cond_113
    iget-boolean v1, p0, Landroid/support/v7/app/AppCompatDelegateImplV7;->mFeatureProgress:Z

    if-eqz v1, :cond_11d

    .line 372
    iget-object v1, p0, Landroid/support/v7/app/AppCompatDelegateImplV7;->mDecorContentParent:Landroid/support/v7/widget/DecorContentParent;

    const/4 v2, 0x2

    invoke-interface {v1, v2}, Landroid/support/v7/widget/DecorContentParent;->initFeature(I)V

    .line 374
    :cond_11d
    iget-boolean v1, p0, Landroid/support/v7/app/AppCompatDelegateImplV7;->mFeatureIndeterminateProgress:Z

    if-eqz v1, :cond_127

    .line 375
    iget-object v1, p0, Landroid/support/v7/app/AppCompatDelegateImplV7;->mDecorContentParent:Landroid/support/v7/widget/DecorContentParent;

    const/4 v2, 0x5

    invoke-interface {v1, v2}, Landroid/support/v7/widget/DecorContentParent;->initFeature(I)V

    :cond_127
    move-object v2, v0

    .line 377
    goto/16 :goto_6c

    .line 354
    :cond_12a
    iget-object v0, p0, Landroid/support/v7/app/AppCompatDelegateImplV7;->mContext:Landroid/content/Context;

    goto :goto_eb

    .line 379
    :cond_12d
    iget-boolean v1, p0, Landroid/support/v7/app/AppCompatDelegateImplV7;->mOverlayActionMode:Z

    if-eqz v1, :cond_14b

    .line 380
    sget v1, Landroid/support/v7/appcompat/R$layout;->abc_screen_simple_overlay_action_mode:I

    invoke-virtual {v0, v1, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    move-object v1, v0

    .line 386
    :goto_13a
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x15

    if-lt v0, v2, :cond_155

    .line 389
    new-instance v0, Landroid/support/v7/app/AppCompatDelegateImplV7$2;

    invoke-direct {v0, p0}, Landroid/support/v7/app/AppCompatDelegateImplV7$2;-><init>(Landroid/support/v7/app/AppCompatDelegateImplV7;)V

    invoke-static {v1, v0}, Landroid/support/v4/view/ViewCompat;->setOnApplyWindowInsetsListener(Landroid/view/View;Landroid/support/v4/view/OnApplyWindowInsetsListener;)V

    move-object v2, v1

    goto/16 :goto_6c

    .line 383
    :cond_14b
    sget v1, Landroid/support/v7/appcompat/R$layout;->abc_screen_simple:I

    invoke-virtual {v0, v1, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    move-object v1, v0

    goto :goto_13a

    :cond_155
    move-object v0, v1

    .line 411
    check-cast v0, Landroid/support/v7/widget/FitWindowsViewGroup;

    new-instance v2, Landroid/support/v7/app/AppCompatDelegateImplV7$3;

    invoke-direct {v2, p0}, Landroid/support/v7/app/AppCompatDelegateImplV7$3;-><init>(Landroid/support/v7/app/AppCompatDelegateImplV7;)V

    invoke-interface {v0, v2}, Landroid/support/v7/widget/FitWindowsViewGroup;->setOnFitSystemWindowsListener(Landroid/support/v7/widget/FitWindowsViewGroup$OnFitSystemWindowsListener;)V

    move-object v2, v1

    goto/16 :goto_6c

    .line 432
    :cond_163
    iget-object v0, p0, Landroid/support/v7/app/AppCompatDelegateImplV7;->mDecorContentParent:Landroid/support/v7/widget/DecorContentParent;

    if-nez v0, :cond_171

    .line 433
    sget v0, Landroid/support/v7/appcompat/R$id;->title:I

    invoke-virtual {v2, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Landroid/support/v7/app/AppCompatDelegateImplV7;->mTitleView:Landroid/widget/TextView;

    .line 437
    :cond_171
    invoke-static {v2}, Landroid/support/v7/widget/ViewUtils;->makeOptionalFitsSystemWindows(Landroid/view/View;)V

    .line 439
    iget-object v0, p0, Landroid/support/v7/app/AppCompatDelegateImplV7;->mWindow:Landroid/view/Window;

    invoke-virtual {v0, v7}, Landroid/view/Window;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    .line 440
    sget v1, Landroid/support/v7/appcompat/R$id;->action_bar_activity_content:I

    invoke-virtual {v2, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/support/v7/widget/ContentFrameLayout;

    .line 445
    :goto_184
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v4

    if-lez v4, :cond_195

    .line 446
    invoke-virtual {v0, v5}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    .line 447
    invoke-virtual {v0, v5}, Landroid/view/ViewGroup;->removeViewAt(I)V

    .line 448
    invoke-virtual {v1, v4}, Landroid/support/v7/widget/ContentFrameLayout;->addView(Landroid/view/View;)V

    goto :goto_184

    .line 452
    :cond_195
    iget-object v4, p0, Landroid/support/v7/app/AppCompatDelegateImplV7;->mWindow:Landroid/view/Window;

    invoke-virtual {v4, v2}, Landroid/view/Window;->setContentView(Landroid/view/View;)V

    .line 456
    const/4 v4, -0x1

    invoke-virtual {v0, v4}, Landroid/view/ViewGroup;->setId(I)V

    .line 457
    invoke-virtual {v1, v7}, Landroid/support/v7/widget/ContentFrameLayout;->setId(I)V

    .line 461
    instance-of v4, v0, Landroid/widget/FrameLayout;

    if-eqz v4, :cond_1aa

    .line 462
    check-cast v0, Landroid/widget/FrameLayout;

    invoke-virtual {v0, v3}, Landroid/widget/FrameLayout;->setForeground(Landroid/graphics/drawable/Drawable;)V

    .line 465
    :cond_1aa
    new-instance v0, Landroid/support/v7/app/AppCompatDelegateImplV7$4;

    invoke-direct {v0, p0}, Landroid/support/v7/app/AppCompatDelegateImplV7$4;-><init>(Landroid/support/v7/app/AppCompatDelegateImplV7;)V

    invoke-virtual {v1, v0}, Landroid/support/v7/widget/ContentFrameLayout;->setAttachListener(Landroid/support/v7/widget/ContentFrameLayout$OnAttachListener;)V

    .line 475
    return-object v2

    :cond_1b3
    move-object v2, v3

    goto/16 :goto_6c
.end method

.method private dismissPopups()V
    .registers 4

    .prologue
    const/4 v2, 0x0

    .line 1660
    iget-object v0, p0, Landroid/support/v7/app/AppCompatDelegateImplV7;->mDecorContentParent:Landroid/support/v7/widget/DecorContentParent;

    if-eqz v0, :cond_a

    .line 1661
    iget-object v0, p0, Landroid/support/v7/app/AppCompatDelegateImplV7;->mDecorContentParent:Landroid/support/v7/widget/DecorContentParent;

    invoke-interface {v0}, Landroid/support/v7/widget/DecorContentParent;->dismissPopups()V

    .line 1664
    :cond_a
    iget-object v0, p0, Landroid/support/v7/app/AppCompatDelegateImplV7;->mActionModePopup:Landroid/widget/PopupWindow;

    if-eqz v0, :cond_25

    .line 1665
    iget-object v0, p0, Landroid/support/v7/app/AppCompatDelegateImplV7;->mWindowDecor:Landroid/view/ViewGroup;

    iget-object v1, p0, Landroid/support/v7/app/AppCompatDelegateImplV7;->mShowActionModePopup:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 1666
    iget-object v0, p0, Landroid/support/v7/app/AppCompatDelegateImplV7;->mActionModePopup:Landroid/widget/PopupWindow;

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_22

    .line 1668
    :try_start_1d
    iget-object v0, p0, Landroid/support/v7/app/AppCompatDelegateImplV7;->mActionModePopup:Landroid/widget/PopupWindow;

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->dismiss()V
    :try_end_22
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1d .. :try_end_22} :catch_38

    .line 1674
    :cond_22
    :goto_22
    const/4 v0, 0x0

    iput-object v0, p0, Landroid/support/v7/app/AppCompatDelegateImplV7;->mActionModePopup:Landroid/widget/PopupWindow;

    .line 1676
    :cond_25
    invoke-direct {p0}, Landroid/support/v7/app/AppCompatDelegateImplV7;->endOnGoingFadeAnimation()V

    .line 1678
    invoke-direct {p0, v2, v2}, Landroid/support/v7/app/AppCompatDelegateImplV7;->getPanelState(IZ)Landroid/support/v7/app/AppCompatDelegateImplV7$PanelFeatureState;

    move-result-object v0

    .line 1679
    if-eqz v0, :cond_37

    iget-object v1, v0, Landroid/support/v7/app/AppCompatDelegateImplV7$PanelFeatureState;->menu:Landroid/support/v7/view/menu/MenuBuilder;

    if-eqz v1, :cond_37

    .line 1680
    iget-object v0, v0, Landroid/support/v7/app/AppCompatDelegateImplV7$PanelFeatureState;->menu:Landroid/support/v7/view/menu/MenuBuilder;

    invoke-virtual {v0}, Landroid/support/v7/view/menu/MenuBuilder;->close()V

    .line 1682
    :cond_37
    return-void

    :catch_38
    move-exception v0

    goto :goto_22
.end method

.method private doInvalidatePanelMenu(I)V
    .registers 7

    .prologue
    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 1532
    invoke-direct {p0, p1, v4}, Landroid/support/v7/app/AppCompatDelegateImplV7;->getPanelState(IZ)Landroid/support/v7/app/AppCompatDelegateImplV7$PanelFeatureState;

    move-result-object v0

    .line 1534
    iget-object v1, v0, Landroid/support/v7/app/AppCompatDelegateImplV7$PanelFeatureState;->menu:Landroid/support/v7/view/menu/MenuBuilder;

    if-eqz v1, :cond_26

    .line 1535
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 1536
    iget-object v2, v0, Landroid/support/v7/app/AppCompatDelegateImplV7$PanelFeatureState;->menu:Landroid/support/v7/view/menu/MenuBuilder;

    invoke-virtual {v2, v1}, Landroid/support/v7/view/menu/MenuBuilder;->saveActionViewStates(Landroid/os/Bundle;)V

    .line 1537
    invoke-virtual {v1}, Landroid/os/Bundle;->size()I

    move-result v2

    if-lez v2, :cond_1c

    .line 1538
    iput-object v1, v0, Landroid/support/v7/app/AppCompatDelegateImplV7$PanelFeatureState;->frozenActionViewState:Landroid/os/Bundle;

    .line 1541
    :cond_1c
    iget-object v1, v0, Landroid/support/v7/app/AppCompatDelegateImplV7$PanelFeatureState;->menu:Landroid/support/v7/view/menu/MenuBuilder;

    invoke-virtual {v1}, Landroid/support/v7/view/menu/MenuBuilder;->stopDispatchingItemsChanged()V

    .line 1542
    iget-object v1, v0, Landroid/support/v7/app/AppCompatDelegateImplV7$PanelFeatureState;->menu:Landroid/support/v7/view/menu/MenuBuilder;

    invoke-virtual {v1}, Landroid/support/v7/view/menu/MenuBuilder;->clear()V

    .line 1544
    :cond_26
    iput-boolean v4, v0, Landroid/support/v7/app/AppCompatDelegateImplV7$PanelFeatureState;->refreshMenuContent:Z

    .line 1545
    iput-boolean v4, v0, Landroid/support/v7/app/AppCompatDelegateImplV7$PanelFeatureState;->refreshDecorView:Z

    .line 1548
    const/16 v0, 0x6c

    if-eq p1, v0, :cond_30

    if-nez p1, :cond_40

    :cond_30
    iget-object v0, p0, Landroid/support/v7/app/AppCompatDelegateImplV7;->mDecorContentParent:Landroid/support/v7/widget/DecorContentParent;

    if-eqz v0, :cond_40

    .line 1550
    invoke-direct {p0, v3, v3}, Landroid/support/v7/app/AppCompatDelegateImplV7;->getPanelState(IZ)Landroid/support/v7/app/AppCompatDelegateImplV7$PanelFeatureState;

    move-result-object v0

    .line 1551
    if-eqz v0, :cond_40

    .line 1552
    iput-boolean v3, v0, Landroid/support/v7/app/AppCompatDelegateImplV7$PanelFeatureState;->isPrepared:Z

    .line 1553
    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Landroid/support/v7/app/AppCompatDelegateImplV7;->preparePanel(Landroid/support/v7/app/AppCompatDelegateImplV7$PanelFeatureState;Landroid/view/KeyEvent;)Z

    .line 1556
    :cond_40
    return-void
.end method

.method private endOnGoingFadeAnimation()V
    .registers 2

    .prologue
    .line 798
    iget-object v0, p0, Landroid/support/v7/app/AppCompatDelegateImplV7;->mFadeAnim:Landroid/support/v4/view/ViewPropertyAnimatorCompat;

    if-eqz v0, :cond_9

    .line 799
    iget-object v0, p0, Landroid/support/v7/app/AppCompatDelegateImplV7;->mFadeAnim:Landroid/support/v4/view/ViewPropertyAnimatorCompat;

    invoke-virtual {v0}, Landroid/support/v4/view/ViewPropertyAnimatorCompat;->cancel()V

    .line 801
    :cond_9
    return-void
.end method

.method private ensureSubDecor()V
    .registers 4

    .prologue
    const/4 v2, 0x0

    .line 278
    iget-boolean v0, p0, Landroid/support/v7/app/AppCompatDelegateImplV7;->mSubDecorInstalled:Z

    if-nez v0, :cond_38

    .line 279
    invoke-direct {p0}, Landroid/support/v7/app/AppCompatDelegateImplV7;->createSubDecor()Landroid/view/ViewGroup;

    move-result-object v0

    iput-object v0, p0, Landroid/support/v7/app/AppCompatDelegateImplV7;->mSubDecor:Landroid/view/ViewGroup;

    .line 282
    invoke-virtual {p0}, Landroid/support/v7/app/AppCompatDelegateImplV7;->getTitle()Ljava/lang/CharSequence;

    move-result-object v0

    .line 283
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_18

    .line 284
    invoke-virtual {p0, v0}, Landroid/support/v7/app/AppCompatDelegateImplV7;->onTitleChanged(Ljava/lang/CharSequence;)V

    .line 287
    :cond_18
    invoke-direct {p0}, Landroid/support/v7/app/AppCompatDelegateImplV7;->applyFixedSizeWindow()V

    .line 289
    iget-object v0, p0, Landroid/support/v7/app/AppCompatDelegateImplV7;->mSubDecor:Landroid/view/ViewGroup;

    invoke-virtual {p0, v0}, Landroid/support/v7/app/AppCompatDelegateImplV7;->onSubDecorInstalled(Landroid/view/ViewGroup;)V

    .line 291
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroid/support/v7/app/AppCompatDelegateImplV7;->mSubDecorInstalled:Z

    .line 298
    invoke-direct {p0, v2, v2}, Landroid/support/v7/app/AppCompatDelegateImplV7;->getPanelState(IZ)Landroid/support/v7/app/AppCompatDelegateImplV7$PanelFeatureState;

    move-result-object v0

    .line 299
    invoke-virtual {p0}, Landroid/support/v7/app/AppCompatDelegateImplV7;->isDestroyed()Z

    move-result v1

    if-nez v1, :cond_38

    if-eqz v0, :cond_33

    iget-object v0, v0, Landroid/support/v7/app/AppCompatDelegateImplV7$PanelFeatureState;->menu:Landroid/support/v7/view/menu/MenuBuilder;

    if-nez v0, :cond_38

    .line 300
    :cond_33
    const/16 v0, 0x6c

    invoke-direct {p0, v0}, Landroid/support/v7/app/AppCompatDelegateImplV7;->invalidatePanelMenu(I)V

    .line 303
    :cond_38
    return-void
.end method

.method private findMenuPanel(Landroid/view/Menu;)Landroid/support/v7/app/AppCompatDelegateImplV7$PanelFeatureState;
    .registers 7

    .prologue
    const/4 v1, 0x0

    .line 1469
    iget-object v3, p0, Landroid/support/v7/app/AppCompatDelegateImplV7;->mPanels:[Landroid/support/v7/app/AppCompatDelegateImplV7$PanelFeatureState;

    .line 1470
    if-eqz v3, :cond_13

    array-length v0, v3

    :goto_6
    move v2, v1

    .line 1471
    :goto_7
    if-ge v2, v0, :cond_19

    .line 1472
    aget-object v1, v3, v2

    .line 1473
    if-eqz v1, :cond_15

    iget-object v4, v1, Landroid/support/v7/app/AppCompatDelegateImplV7$PanelFeatureState;->menu:Landroid/support/v7/view/menu/MenuBuilder;

    if-ne v4, p1, :cond_15

    move-object v0, v1

    .line 1477
    :goto_12
    return-object v0

    :cond_13
    move v0, v1

    .line 1470
    goto :goto_6

    .line 1471
    :cond_15
    add-int/lit8 v1, v2, 0x1

    move v2, v1

    goto :goto_7

    .line 1477
    :cond_19
    const/4 v0, 0x0

    goto :goto_12
.end method

.method private getPanelState(IZ)Landroid/support/v7/app/AppCompatDelegateImplV7$PanelFeatureState;
    .registers 7

    .prologue
    const/4 v3, 0x0

    .line 1482
    iget-object v0, p0, Landroid/support/v7/app/AppCompatDelegateImplV7;->mPanels:[Landroid/support/v7/app/AppCompatDelegateImplV7$PanelFeatureState;

    if-eqz v0, :cond_8

    array-length v1, v0

    if-gt v1, p1, :cond_15

    .line 1483
    :cond_8
    add-int/lit8 v1, p1, 0x1

    new-array v1, v1, [Landroid/support/v7/app/AppCompatDelegateImplV7$PanelFeatureState;

    .line 1484
    if-eqz v0, :cond_12

    .line 1485
    array-length v2, v0

    invoke-static {v0, v3, v1, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1487
    :cond_12
    iput-object v1, p0, Landroid/support/v7/app/AppCompatDelegateImplV7;->mPanels:[Landroid/support/v7/app/AppCompatDelegateImplV7$PanelFeatureState;

    move-object v0, v1

    .line 1490
    :cond_15
    aget-object v1, v0, p1

    .line 1491
    if-nez v1, :cond_22

    .line 1492
    new-instance v1, Landroid/support/v7/app/AppCompatDelegateImplV7$PanelFeatureState;

    invoke-direct {v1, p1}, Landroid/support/v7/app/AppCompatDelegateImplV7$PanelFeatureState;-><init>(I)V

    aput-object v1, v0, p1

    move-object v0, v1

    .line 1494
    :goto_21
    return-object v0

    :cond_22
    move-object v0, v1

    goto :goto_21
.end method

.method private initializePanelContent(Landroid/support/v7/app/AppCompatDelegateImplV7$PanelFeatureState;)Z
    .registers 6

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 1202
    iget-object v0, p1, Landroid/support/v7/app/AppCompatDelegateImplV7$PanelFeatureState;->createdPanelView:Landroid/view/View;

    if-eqz v0, :cond_c

    .line 1203
    iget-object v0, p1, Landroid/support/v7/app/AppCompatDelegateImplV7$PanelFeatureState;->createdPanelView:Landroid/view/View;

    iput-object v0, p1, Landroid/support/v7/app/AppCompatDelegateImplV7$PanelFeatureState;->shownPanelView:Landroid/view/View;

    move v0, v1

    .line 1219
    :goto_b
    return v0

    .line 1207
    :cond_c
    iget-object v0, p1, Landroid/support/v7/app/AppCompatDelegateImplV7$PanelFeatureState;->menu:Landroid/support/v7/view/menu/MenuBuilder;

    if-nez v0, :cond_12

    move v0, v2

    .line 1208
    goto :goto_b

    .line 1211
    :cond_12
    iget-object v0, p0, Landroid/support/v7/app/AppCompatDelegateImplV7;->mPanelMenuPresenterCallback:Landroid/support/v7/app/AppCompatDelegateImplV7$PanelMenuPresenterCallback;

    if-nez v0, :cond_1e

    .line 1212
    new-instance v0, Landroid/support/v7/app/AppCompatDelegateImplV7$PanelMenuPresenterCallback;

    const/4 v3, 0x0

    invoke-direct {v0, p0, v3}, Landroid/support/v7/app/AppCompatDelegateImplV7$PanelMenuPresenterCallback;-><init>(Landroid/support/v7/app/AppCompatDelegateImplV7;Landroid/support/v7/app/AppCompatDelegateImplV7$1;)V

    iput-object v0, p0, Landroid/support/v7/app/AppCompatDelegateImplV7;->mPanelMenuPresenterCallback:Landroid/support/v7/app/AppCompatDelegateImplV7$PanelMenuPresenterCallback;

    .line 1215
    :cond_1e
    iget-object v0, p0, Landroid/support/v7/app/AppCompatDelegateImplV7;->mPanelMenuPresenterCallback:Landroid/support/v7/app/AppCompatDelegateImplV7$PanelMenuPresenterCallback;

    invoke-virtual {p1, v0}, Landroid/support/v7/app/AppCompatDelegateImplV7$PanelFeatureState;->getListMenuView(Landroid/support/v7/view/menu/MenuPresenter$Callback;)Landroid/support/v7/view/menu/MenuView;

    move-result-object v0

    .line 1217
    check-cast v0, Landroid/view/View;

    iput-object v0, p1, Landroid/support/v7/app/AppCompatDelegateImplV7$PanelFeatureState;->shownPanelView:Landroid/view/View;

    .line 1219
    iget-object v0, p1, Landroid/support/v7/app/AppCompatDelegateImplV7$PanelFeatureState;->shownPanelView:Landroid/view/View;

    if-eqz v0, :cond_2e

    move v0, v1

    goto :goto_b

    :cond_2e
    move v0, v2

    goto :goto_b
.end method

.method private initializePanelDecor(Landroid/support/v7/app/AppCompatDelegateImplV7$PanelFeatureState;)Z
    .registers 4

    .prologue
    .line 1108
    invoke-virtual {p0}, Landroid/support/v7/app/AppCompatDelegateImplV7;->getActionBarThemedContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/support/v7/app/AppCompatDelegateImplV7$PanelFeatureState;->setStyle(Landroid/content/Context;)V

    .line 1109
    new-instance v0, Landroid/support/v7/app/AppCompatDelegateImplV7$ListMenuDecorView;

    iget-object v1, p1, Landroid/support/v7/app/AppCompatDelegateImplV7$PanelFeatureState;->listPresenterContext:Landroid/content/Context;

    invoke-direct {v0, p0, v1}, Landroid/support/v7/app/AppCompatDelegateImplV7$ListMenuDecorView;-><init>(Landroid/support/v7/app/AppCompatDelegateImplV7;Landroid/content/Context;)V

    iput-object v0, p1, Landroid/support/v7/app/AppCompatDelegateImplV7$PanelFeatureState;->decorView:Landroid/view/ViewGroup;

    .line 1110
    const/16 v0, 0x51

    iput v0, p1, Landroid/support/v7/app/AppCompatDelegateImplV7$PanelFeatureState;->gravity:I

    .line 1111
    const/4 v0, 0x1

    return v0
.end method

.method private initializePanelMenu(Landroid/support/v7/app/AppCompatDelegateImplV7$PanelFeatureState;)Z
    .registers 8

    .prologue
    const/4 v5, 0x1

    .line 1159
    iget-object v1, p0, Landroid/support/v7/app/AppCompatDelegateImplV7;->mContext:Landroid/content/Context;

    .line 1162
    iget v0, p1, Landroid/support/v7/app/AppCompatDelegateImplV7$PanelFeatureState;->featureId:I

    if-eqz v0, :cond_d

    iget v0, p1, Landroid/support/v7/app/AppCompatDelegateImplV7$PanelFeatureState;->featureId:I

    const/16 v2, 0x6c

    if-ne v0, v2, :cond_71

    :cond_d
    iget-object v0, p0, Landroid/support/v7/app/AppCompatDelegateImplV7;->mDecorContentParent:Landroid/support/v7/widget/DecorContentParent;

    if-eqz v0, :cond_71

    .line 1164
    new-instance v2, Landroid/util/TypedValue;

    invoke-direct {v2}, Landroid/util/TypedValue;-><init>()V

    .line 1165
    invoke-virtual {v1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v3

    .line 1166
    sget v0, Landroid/support/v7/appcompat/R$attr;->actionBarTheme:I

    invoke-virtual {v3, v0, v2, v5}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 1168
    const/4 v0, 0x0

    .line 1169
    iget v4, v2, Landroid/util/TypedValue;->resourceId:I

    if-eqz v4, :cond_6b

    .line 1170
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->newTheme()Landroid/content/res/Resources$Theme;

    move-result-object v0

    .line 1171
    invoke-virtual {v0, v3}, Landroid/content/res/Resources$Theme;->setTo(Landroid/content/res/Resources$Theme;)V

    .line 1172
    iget v4, v2, Landroid/util/TypedValue;->resourceId:I

    invoke-virtual {v0, v4, v5}, Landroid/content/res/Resources$Theme;->applyStyle(IZ)V

    .line 1173
    sget v4, Landroid/support/v7/appcompat/R$attr;->actionBarWidgetTheme:I

    invoke-virtual {v0, v4, v2, v5}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 1180
    :goto_39
    iget v4, v2, Landroid/util/TypedValue;->resourceId:I

    if-eqz v4, :cond_4f

    .line 1181
    if-nez v0, :cond_4a

    .line 1182
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->newTheme()Landroid/content/res/Resources$Theme;

    move-result-object v0

    .line 1183
    invoke-virtual {v0, v3}, Landroid/content/res/Resources$Theme;->setTo(Landroid/content/res/Resources$Theme;)V

    .line 1185
    :cond_4a
    iget v2, v2, Landroid/util/TypedValue;->resourceId:I

    invoke-virtual {v0, v2, v5}, Landroid/content/res/Resources$Theme;->applyStyle(IZ)V

    :cond_4f
    move-object v2, v0

    .line 1188
    if-eqz v2, :cond_71

    .line 1189
    new-instance v0, Landroid/support/v7/view/ContextThemeWrapper;

    const/4 v3, 0x0

    invoke-direct {v0, v1, v3}, Landroid/support/v7/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    .line 1190
    invoke-virtual {v0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v1

    invoke-virtual {v1, v2}, Landroid/content/res/Resources$Theme;->setTo(Landroid/content/res/Resources$Theme;)V

    .line 1194
    :goto_5f
    new-instance v1, Landroid/support/v7/view/menu/MenuBuilder;

    invoke-direct {v1, v0}, Landroid/support/v7/view/menu/MenuBuilder;-><init>(Landroid/content/Context;)V

    .line 1195
    invoke-virtual {v1, p0}, Landroid/support/v7/view/menu/MenuBuilder;->setCallback(Landroid/support/v7/view/menu/MenuBuilder$Callback;)V

    .line 1196
    invoke-virtual {p1, v1}, Landroid/support/v7/app/AppCompatDelegateImplV7$PanelFeatureState;->setMenu(Landroid/support/v7/view/menu/MenuBuilder;)V

    .line 1198
    return v5

    .line 1176
    :cond_6b
    sget v4, Landroid/support/v7/appcompat/R$attr;->actionBarWidgetTheme:I

    invoke-virtual {v3, v4, v2, v5}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    goto :goto_39

    :cond_71
    move-object v0, v1

    goto :goto_5f
.end method

.method private invalidatePanelMenu(I)V
    .registers 5

    .prologue
    const/4 v2, 0x1

    .line 1523
    iget v0, p0, Landroid/support/v7/app/AppCompatDelegateImplV7;->mInvalidatePanelMenuFeatures:I

    shl-int v1, v2, p1

    or-int/2addr v0, v1

    iput v0, p0, Landroid/support/v7/app/AppCompatDelegateImplV7;->mInvalidatePanelMenuFeatures:I

    .line 1525
    iget-boolean v0, p0, Landroid/support/v7/app/AppCompatDelegateImplV7;->mInvalidatePanelMenuPosted:Z

    if-nez v0, :cond_19

    iget-object v0, p0, Landroid/support/v7/app/AppCompatDelegateImplV7;->mWindowDecor:Landroid/view/ViewGroup;

    if-eqz v0, :cond_19

    .line 1526
    iget-object v0, p0, Landroid/support/v7/app/AppCompatDelegateImplV7;->mWindowDecor:Landroid/view/ViewGroup;

    iget-object v1, p0, Landroid/support/v7/app/AppCompatDelegateImplV7;->mInvalidatePanelMenuRunnable:Ljava/lang/Runnable;

    invoke-static {v0, v1}, Landroid/support/v4/view/ViewCompat;->postOnAnimation(Landroid/view/View;Ljava/lang/Runnable;)V

    .line 1527
    iput-boolean v2, p0, Landroid/support/v7/app/AppCompatDelegateImplV7;->mInvalidatePanelMenuPosted:Z

    .line 1529
    :cond_19
    return-void
.end method

.method private onKeyDownPanel(ILandroid/view/KeyEvent;)Z
    .registers 5

    .prologue
    .line 1377
    invoke-virtual {p2}, Landroid/view/KeyEvent;->getRepeatCount()I

    move-result v0

    if-nez v0, :cond_14

    .line 1378
    const/4 v0, 0x1

    invoke-direct {p0, p1, v0}, Landroid/support/v7/app/AppCompatDelegateImplV7;->getPanelState(IZ)Landroid/support/v7/app/AppCompatDelegateImplV7$PanelFeatureState;

    move-result-object v0

    .line 1379
    iget-boolean v1, v0, Landroid/support/v7/app/AppCompatDelegateImplV7$PanelFeatureState;->isOpen:Z

    if-nez v1, :cond_14

    .line 1380
    invoke-direct {p0, v0, p2}, Landroid/support/v7/app/AppCompatDelegateImplV7;->preparePanel(Landroid/support/v7/app/AppCompatDelegateImplV7$PanelFeatureState;Landroid/view/KeyEvent;)Z

    move-result v0

    .line 1384
    :goto_13
    return v0

    :cond_14
    const/4 v0, 0x0

    goto :goto_13
.end method

.method private onKeyUpPanel(ILandroid/view/KeyEvent;)Z
    .registers 7

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 1388
    iget-object v0, p0, Landroid/support/v7/app/AppCompatDelegateImplV7;->mActionMode:Landroid/support/v7/view/ActionMode;

    if-eqz v0, :cond_8

    move v0, v1

    .line 1437
    :goto_7
    return v0

    .line 1393
    :cond_8
    invoke-direct {p0, p1, v2}, Landroid/support/v7/app/AppCompatDelegateImplV7;->getPanelState(IZ)Landroid/support/v7/app/AppCompatDelegateImplV7$PanelFeatureState;

    move-result-object v3

    .line 1394
    if-nez p1, :cond_5a

    iget-object v0, p0, Landroid/support/v7/app/AppCompatDelegateImplV7;->mDecorContentParent:Landroid/support/v7/widget/DecorContentParent;

    if-eqz v0, :cond_5a

    iget-object v0, p0, Landroid/support/v7/app/AppCompatDelegateImplV7;->mDecorContentParent:Landroid/support/v7/widget/DecorContentParent;

    invoke-interface {v0}, Landroid/support/v7/widget/DecorContentParent;->canShowOverflowMenu()Z

    move-result v0

    if-eqz v0, :cond_5a

    iget-object v0, p0, Landroid/support/v7/app/AppCompatDelegateImplV7;->mContext:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object v0

    invoke-static {v0}, Landroid/support/v4/view/ViewConfigurationCompat;->hasPermanentMenuKey(Landroid/view/ViewConfiguration;)Z

    move-result v0

    if-nez v0, :cond_5a

    .line 1397
    iget-object v0, p0, Landroid/support/v7/app/AppCompatDelegateImplV7;->mDecorContentParent:Landroid/support/v7/widget/DecorContentParent;

    invoke-interface {v0}, Landroid/support/v7/widget/DecorContentParent;->isOverflowMenuShowing()Z

    move-result v0

    if-nez v0, :cond_53

    .line 1398
    invoke-virtual {p0}, Landroid/support/v7/app/AppCompatDelegateImplV7;->isDestroyed()Z

    move-result v0

    if-nez v0, :cond_85

    invoke-direct {p0, v3, p2}, Landroid/support/v7/app/AppCompatDelegateImplV7;->preparePanel(Landroid/support/v7/app/AppCompatDelegateImplV7$PanelFeatureState;Landroid/view/KeyEvent;)Z

    move-result v0

    if-eqz v0, :cond_85

    .line 1399
    iget-object v0, p0, Landroid/support/v7/app/AppCompatDelegateImplV7;->mDecorContentParent:Landroid/support/v7/widget/DecorContentParent;

    invoke-interface {v0}, Landroid/support/v7/widget/DecorContentParent;->showOverflowMenu()Z

    move-result v2

    .line 1428
    :goto_40
    if-eqz v2, :cond_51

    .line 1429
    iget-object v0, p0, Landroid/support/v7/app/AppCompatDelegateImplV7;->mContext:Landroid/content/Context;

    const-string v3, "audio"

    invoke-virtual {v0, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/media/AudioManager;

    .line 1431
    if-eqz v0, :cond_7d

    .line 1432
    invoke-virtual {v0, v1}, Landroid/media/AudioManager;->playSoundEffect(I)V

    :cond_51
    :goto_51
    move v0, v2

    .line 1437
    goto :goto_7

    .line 1402
    :cond_53
    iget-object v0, p0, Landroid/support/v7/app/AppCompatDelegateImplV7;->mDecorContentParent:Landroid/support/v7/widget/DecorContentParent;

    invoke-interface {v0}, Landroid/support/v7/widget/DecorContentParent;->hideOverflowMenu()Z

    move-result v2

    goto :goto_40

    .line 1405
    :cond_5a
    iget-boolean v0, v3, Landroid/support/v7/app/AppCompatDelegateImplV7$PanelFeatureState;->isOpen:Z

    if-nez v0, :cond_62

    iget-boolean v0, v3, Landroid/support/v7/app/AppCompatDelegateImplV7$PanelFeatureState;->isHandled:Z

    if-eqz v0, :cond_69

    .line 1408
    :cond_62
    iget-boolean v0, v3, Landroid/support/v7/app/AppCompatDelegateImplV7$PanelFeatureState;->isOpen:Z

    .line 1410
    invoke-direct {p0, v3, v2}, Landroid/support/v7/app/AppCompatDelegateImplV7;->closePanel(Landroid/support/v7/app/AppCompatDelegateImplV7$PanelFeatureState;Z)V

    move v2, v0

    goto :goto_40

    .line 1411
    :cond_69
    iget-boolean v0, v3, Landroid/support/v7/app/AppCompatDelegateImplV7$PanelFeatureState;->isPrepared:Z

    if-eqz v0, :cond_85

    .line 1413
    iget-boolean v0, v3, Landroid/support/v7/app/AppCompatDelegateImplV7$PanelFeatureState;->refreshMenuContent:Z

    if-eqz v0, :cond_87

    .line 1416
    iput-boolean v1, v3, Landroid/support/v7/app/AppCompatDelegateImplV7$PanelFeatureState;->isPrepared:Z

    .line 1417
    invoke-direct {p0, v3, p2}, Landroid/support/v7/app/AppCompatDelegateImplV7;->preparePanel(Landroid/support/v7/app/AppCompatDelegateImplV7$PanelFeatureState;Landroid/view/KeyEvent;)Z

    move-result v0

    .line 1420
    :goto_77
    if-eqz v0, :cond_85

    .line 1422
    invoke-direct {p0, v3, p2}, Landroid/support/v7/app/AppCompatDelegateImplV7;->openPanel(Landroid/support/v7/app/AppCompatDelegateImplV7$PanelFeatureState;Landroid/view/KeyEvent;)V

    goto :goto_40

    .line 1434
    :cond_7d
    const-string v0, "AppCompatDelegate"

    const-string v1, "Couldn\'t get audio manager"

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_51

    :cond_85
    move v2, v1

    goto :goto_40

    :cond_87
    move v0, v2

    goto :goto_77
.end method

.method private openPanel(Landroid/support/v7/app/AppCompatDelegateImplV7$PanelFeatureState;Landroid/view/KeyEvent;)V
    .registers 13

    .prologue
    const/4 v1, -0x1

    const/4 v3, 0x0

    const/4 v9, 0x1

    const/4 v2, -0x2

    .line 1009
    iget-boolean v0, p1, Landroid/support/v7/app/AppCompatDelegateImplV7$PanelFeatureState;->isOpen:Z

    if-nez v0, :cond_e

    invoke-virtual {p0}, Landroid/support/v7/app/AppCompatDelegateImplV7;->isDestroyed()Z

    move-result v0

    if-eqz v0, :cond_f

    .line 1105
    :cond_e
    :goto_e
    return-void

    .line 1015
    :cond_f
    iget v0, p1, Landroid/support/v7/app/AppCompatDelegateImplV7$PanelFeatureState;->featureId:I

    if-nez v0, :cond_34

    .line 1016
    iget-object v4, p0, Landroid/support/v7/app/AppCompatDelegateImplV7;->mContext:Landroid/content/Context;

    .line 1017
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    .line 1018
    iget v0, v0, Landroid/content/res/Configuration;->screenLayout:I

    and-int/lit8 v0, v0, 0xf

    const/4 v5, 0x4

    if-ne v0, v5, :cond_48

    move v0, v9

    .line 1020
    :goto_25
    invoke-virtual {v4}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v4

    iget v4, v4, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I

    const/16 v5, 0xb

    if-lt v4, v5, :cond_4a

    move v4, v9

    .line 1023
    :goto_30
    if-eqz v0, :cond_34

    if-nez v4, :cond_e

    .line 1028
    :cond_34
    invoke-virtual {p0}, Landroid/support/v7/app/AppCompatDelegateImplV7;->getWindowCallback()Landroid/view/Window$Callback;

    move-result-object v0

    .line 1029
    if-eqz v0, :cond_4c

    iget v4, p1, Landroid/support/v7/app/AppCompatDelegateImplV7$PanelFeatureState;->featureId:I

    iget-object v5, p1, Landroid/support/v7/app/AppCompatDelegateImplV7$PanelFeatureState;->menu:Landroid/support/v7/view/menu/MenuBuilder;

    invoke-interface {v0, v4, v5}, Landroid/view/Window$Callback;->onMenuOpened(ILandroid/view/Menu;)Z

    move-result v0

    if-nez v0, :cond_4c

    .line 1031
    invoke-direct {p0, p1, v9}, Landroid/support/v7/app/AppCompatDelegateImplV7;->closePanel(Landroid/support/v7/app/AppCompatDelegateImplV7$PanelFeatureState;Z)V

    goto :goto_e

    :cond_48
    move v0, v3

    .line 1018
    goto :goto_25

    :cond_4a
    move v4, v3

    .line 1020
    goto :goto_30

    .line 1035
    :cond_4c
    iget-object v0, p0, Landroid/support/v7/app/AppCompatDelegateImplV7;->mContext:Landroid/content/Context;

    const-string v4, "window"

    invoke-virtual {v0, v4}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Landroid/view/WindowManager;

    .line 1036
    if-eqz v8, :cond_e

    .line 1041
    invoke-direct {p0, p1, p2}, Landroid/support/v7/app/AppCompatDelegateImplV7;->preparePanel(Landroid/support/v7/app/AppCompatDelegateImplV7$PanelFeatureState;Landroid/view/KeyEvent;)Z

    move-result v0

    if-eqz v0, :cond_e

    .line 1046
    iget-object v0, p1, Landroid/support/v7/app/AppCompatDelegateImplV7$PanelFeatureState;->decorView:Landroid/view/ViewGroup;

    if-eqz v0, :cond_67

    iget-boolean v0, p1, Landroid/support/v7/app/AppCompatDelegateImplV7$PanelFeatureState;->refreshDecorView:Z

    if-eqz v0, :cond_f1

    .line 1047
    :cond_67
    iget-object v0, p1, Landroid/support/v7/app/AppCompatDelegateImplV7$PanelFeatureState;->decorView:Landroid/view/ViewGroup;

    if-nez v0, :cond_df

    .line 1049
    invoke-direct {p0, p1}, Landroid/support/v7/app/AppCompatDelegateImplV7;->initializePanelDecor(Landroid/support/v7/app/AppCompatDelegateImplV7$PanelFeatureState;)Z

    move-result v0

    if-eqz v0, :cond_e

    iget-object v0, p1, Landroid/support/v7/app/AppCompatDelegateImplV7$PanelFeatureState;->decorView:Landroid/view/ViewGroup;

    if-eqz v0, :cond_e

    .line 1057
    :cond_75
    :goto_75
    invoke-direct {p0, p1}, Landroid/support/v7/app/AppCompatDelegateImplV7;->initializePanelContent(Landroid/support/v7/app/AppCompatDelegateImplV7$PanelFeatureState;)Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-virtual {p1}, Landroid/support/v7/app/AppCompatDelegateImplV7$PanelFeatureState;->hasPanelItems()Z

    move-result v0

    if-eqz v0, :cond_e

    .line 1061
    iget-object v0, p1, Landroid/support/v7/app/AppCompatDelegateImplV7$PanelFeatureState;->shownPanelView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    .line 1062
    if-nez v0, :cond_103

    .line 1063
    new-instance v0, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v0, v2, v2}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    move-object v1, v0

    .line 1066
    :goto_8f
    iget v0, p1, Landroid/support/v7/app/AppCompatDelegateImplV7$PanelFeatureState;->background:I

    .line 1067
    iget-object v4, p1, Landroid/support/v7/app/AppCompatDelegateImplV7$PanelFeatureState;->decorView:Landroid/view/ViewGroup;

    invoke-virtual {v4, v0}, Landroid/view/ViewGroup;->setBackgroundResource(I)V

    .line 1069
    iget-object v0, p1, Landroid/support/v7/app/AppCompatDelegateImplV7$PanelFeatureState;->shownPanelView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    .line 1070
    if-eqz v0, :cond_a9

    instance-of v4, v0, Landroid/view/ViewGroup;

    if-eqz v4, :cond_a9

    .line 1071
    check-cast v0, Landroid/view/ViewGroup;

    iget-object v4, p1, Landroid/support/v7/app/AppCompatDelegateImplV7$PanelFeatureState;->shownPanelView:Landroid/view/View;

    invoke-virtual {v0, v4}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 1073
    :cond_a9
    iget-object v0, p1, Landroid/support/v7/app/AppCompatDelegateImplV7$PanelFeatureState;->decorView:Landroid/view/ViewGroup;

    iget-object v4, p1, Landroid/support/v7/app/AppCompatDelegateImplV7$PanelFeatureState;->shownPanelView:Landroid/view/View;

    invoke-virtual {v0, v4, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 1079
    iget-object v0, p1, Landroid/support/v7/app/AppCompatDelegateImplV7$PanelFeatureState;->shownPanelView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->hasFocus()Z

    move-result v0

    if-nez v0, :cond_bd

    .line 1080
    iget-object v0, p1, Landroid/support/v7/app/AppCompatDelegateImplV7$PanelFeatureState;->shownPanelView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    :cond_bd
    move v1, v2

    .line 1091
    :cond_be
    :goto_be
    iput-boolean v3, p1, Landroid/support/v7/app/AppCompatDelegateImplV7$PanelFeatureState;->isHandled:Z

    .line 1093
    new-instance v0, Landroid/view/WindowManager$LayoutParams;

    iget v3, p1, Landroid/support/v7/app/AppCompatDelegateImplV7$PanelFeatureState;->x:I

    iget v4, p1, Landroid/support/v7/app/AppCompatDelegateImplV7$PanelFeatureState;->y:I

    const/16 v5, 0x3ea

    const/high16 v6, 0x820000

    const/4 v7, -0x3

    invoke-direct/range {v0 .. v7}, Landroid/view/WindowManager$LayoutParams;-><init>(IIIIIII)V

    .line 1100
    iget v1, p1, Landroid/support/v7/app/AppCompatDelegateImplV7$PanelFeatureState;->gravity:I

    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->gravity:I

    .line 1101
    iget v1, p1, Landroid/support/v7/app/AppCompatDelegateImplV7$PanelFeatureState;->windowAnimations:I

    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->windowAnimations:I

    .line 1103
    iget-object v1, p1, Landroid/support/v7/app/AppCompatDelegateImplV7$PanelFeatureState;->decorView:Landroid/view/ViewGroup;

    invoke-interface {v8, v1, v0}, Landroid/view/WindowManager;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 1104
    iput-boolean v9, p1, Landroid/support/v7/app/AppCompatDelegateImplV7$PanelFeatureState;->isOpen:Z

    goto/16 :goto_e

    .line 1051
    :cond_df
    iget-boolean v0, p1, Landroid/support/v7/app/AppCompatDelegateImplV7$PanelFeatureState;->refreshDecorView:Z

    if-eqz v0, :cond_75

    iget-object v0, p1, Landroid/support/v7/app/AppCompatDelegateImplV7$PanelFeatureState;->decorView:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    if-lez v0, :cond_75

    .line 1053
    iget-object v0, p1, Landroid/support/v7/app/AppCompatDelegateImplV7$PanelFeatureState;->decorView:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    goto :goto_75

    .line 1082
    :cond_f1
    iget-object v0, p1, Landroid/support/v7/app/AppCompatDelegateImplV7$PanelFeatureState;->createdPanelView:Landroid/view/View;

    if-eqz v0, :cond_101

    .line 1085
    iget-object v0, p1, Landroid/support/v7/app/AppCompatDelegateImplV7$PanelFeatureState;->createdPanelView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    .line 1086
    if-eqz v0, :cond_101

    iget v0, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    if-eq v0, v1, :cond_be

    :cond_101
    move v1, v2

    goto :goto_be

    :cond_103
    move-object v1, v0

    goto :goto_8f
.end method

.method private performPanelShortcut(Landroid/support/v7/app/AppCompatDelegateImplV7$PanelFeatureState;ILandroid/view/KeyEvent;I)Z
    .registers 7

    .prologue
    const/4 v0, 0x0

    .line 1499
    invoke-virtual {p3}, Landroid/view/KeyEvent;->isSystem()Z

    move-result v1

    if-eqz v1, :cond_8

    .line 1519
    :cond_7
    :goto_7
    return v0

    .line 1507
    :cond_8
    iget-boolean v1, p1, Landroid/support/v7/app/AppCompatDelegateImplV7$PanelFeatureState;->isPrepared:Z

    if-nez v1, :cond_12

    invoke-direct {p0, p1, p3}, Landroid/support/v7/app/AppCompatDelegateImplV7;->preparePanel(Landroid/support/v7/app/AppCompatDelegateImplV7$PanelFeatureState;Landroid/view/KeyEvent;)Z

    move-result v1

    if-eqz v1, :cond_1c

    :cond_12
    iget-object v1, p1, Landroid/support/v7/app/AppCompatDelegateImplV7$PanelFeatureState;->menu:Landroid/support/v7/view/menu/MenuBuilder;

    if-eqz v1, :cond_1c

    .line 1509
    iget-object v0, p1, Landroid/support/v7/app/AppCompatDelegateImplV7$PanelFeatureState;->menu:Landroid/support/v7/view/menu/MenuBuilder;

    invoke-virtual {v0, p2, p3, p4}, Landroid/support/v7/view/menu/MenuBuilder;->performShortcut(ILandroid/view/KeyEvent;I)Z

    move-result v0

    .line 1512
    :cond_1c
    if-eqz v0, :cond_7

    .line 1514
    and-int/lit8 v1, p4, 0x1

    if-nez v1, :cond_7

    iget-object v1, p0, Landroid/support/v7/app/AppCompatDelegateImplV7;->mDecorContentParent:Landroid/support/v7/widget/DecorContentParent;

    if-nez v1, :cond_7

    .line 1515
    const/4 v1, 0x1

    invoke-direct {p0, p1, v1}, Landroid/support/v7/app/AppCompatDelegateImplV7;->closePanel(Landroid/support/v7/app/AppCompatDelegateImplV7$PanelFeatureState;Z)V

    goto :goto_7
.end method

.method private preparePanel(Landroid/support/v7/app/AppCompatDelegateImplV7$PanelFeatureState;Landroid/view/KeyEvent;)Z
    .registers 11

    .prologue
    const/4 v7, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 1223
    invoke-virtual {p0}, Landroid/support/v7/app/AppCompatDelegateImplV7;->isDestroyed()Z

    move-result v0

    if-eqz v0, :cond_a

    .line 1323
    :cond_9
    :goto_9
    return v2

    .line 1228
    :cond_a
    iget-boolean v0, p1, Landroid/support/v7/app/AppCompatDelegateImplV7$PanelFeatureState;->isPrepared:Z

    if-eqz v0, :cond_10

    move v2, v1

    .line 1229
    goto :goto_9

    .line 1232
    :cond_10
    iget-object v0, p0, Landroid/support/v7/app/AppCompatDelegateImplV7;->mPreparedPanel:Landroid/support/v7/app/AppCompatDelegateImplV7$PanelFeatureState;

    if-eqz v0, :cond_1d

    iget-object v0, p0, Landroid/support/v7/app/AppCompatDelegateImplV7;->mPreparedPanel:Landroid/support/v7/app/AppCompatDelegateImplV7$PanelFeatureState;

    if-eq v0, p1, :cond_1d

    .line 1234
    iget-object v0, p0, Landroid/support/v7/app/AppCompatDelegateImplV7;->mPreparedPanel:Landroid/support/v7/app/AppCompatDelegateImplV7$PanelFeatureState;

    invoke-direct {p0, v0, v2}, Landroid/support/v7/app/AppCompatDelegateImplV7;->closePanel(Landroid/support/v7/app/AppCompatDelegateImplV7$PanelFeatureState;Z)V

    .line 1237
    :cond_1d
    invoke-virtual {p0}, Landroid/support/v7/app/AppCompatDelegateImplV7;->getWindowCallback()Landroid/view/Window$Callback;

    move-result-object v3

    .line 1239
    if-eqz v3, :cond_2b

    .line 1240
    iget v0, p1, Landroid/support/v7/app/AppCompatDelegateImplV7$PanelFeatureState;->featureId:I

    invoke-interface {v3, v0}, Landroid/view/Window$Callback;->onCreatePanelView(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p1, Landroid/support/v7/app/AppCompatDelegateImplV7$PanelFeatureState;->createdPanelView:Landroid/view/View;

    .line 1243
    :cond_2b
    iget v0, p1, Landroid/support/v7/app/AppCompatDelegateImplV7$PanelFeatureState;->featureId:I

    if-eqz v0, :cond_35

    iget v0, p1, Landroid/support/v7/app/AppCompatDelegateImplV7$PanelFeatureState;->featureId:I

    const/16 v4, 0x6c

    if-ne v0, v4, :cond_a0

    :cond_35
    move v0, v1

    .line 1246
    :goto_36
    if-eqz v0, :cond_41

    iget-object v4, p0, Landroid/support/v7/app/AppCompatDelegateImplV7;->mDecorContentParent:Landroid/support/v7/widget/DecorContentParent;

    if-eqz v4, :cond_41

    .line 1249
    iget-object v4, p0, Landroid/support/v7/app/AppCompatDelegateImplV7;->mDecorContentParent:Landroid/support/v7/widget/DecorContentParent;

    invoke-interface {v4}, Landroid/support/v7/widget/DecorContentParent;->setMenuPrepared()V

    .line 1252
    :cond_41
    iget-object v4, p1, Landroid/support/v7/app/AppCompatDelegateImplV7$PanelFeatureState;->createdPanelView:Landroid/view/View;

    if-nez v4, :cond_f3

    if-eqz v0, :cond_4f

    invoke-virtual {p0}, Landroid/support/v7/app/AppCompatDelegateImplV7;->peekSupportActionBar()Landroid/support/v7/app/ActionBar;

    move-result-object v4

    instance-of v4, v4, Landroid/support/v7/app/ToolbarActionBar;

    if-nez v4, :cond_f3

    .line 1256
    :cond_4f
    iget-object v4, p1, Landroid/support/v7/app/AppCompatDelegateImplV7$PanelFeatureState;->menu:Landroid/support/v7/view/menu/MenuBuilder;

    if-eqz v4, :cond_57

    iget-boolean v4, p1, Landroid/support/v7/app/AppCompatDelegateImplV7$PanelFeatureState;->refreshMenuContent:Z

    if-eqz v4, :cond_a4

    .line 1257
    :cond_57
    iget-object v4, p1, Landroid/support/v7/app/AppCompatDelegateImplV7$PanelFeatureState;->menu:Landroid/support/v7/view/menu/MenuBuilder;

    if-nez v4, :cond_65

    .line 1258
    invoke-direct {p0, p1}, Landroid/support/v7/app/AppCompatDelegateImplV7;->initializePanelMenu(Landroid/support/v7/app/AppCompatDelegateImplV7$PanelFeatureState;)Z

    move-result v4

    if-eqz v4, :cond_9

    iget-object v4, p1, Landroid/support/v7/app/AppCompatDelegateImplV7$PanelFeatureState;->menu:Landroid/support/v7/view/menu/MenuBuilder;

    if-eqz v4, :cond_9

    .line 1263
    :cond_65
    if-eqz v0, :cond_7f

    iget-object v4, p0, Landroid/support/v7/app/AppCompatDelegateImplV7;->mDecorContentParent:Landroid/support/v7/widget/DecorContentParent;

    if-eqz v4, :cond_7f

    .line 1264
    iget-object v4, p0, Landroid/support/v7/app/AppCompatDelegateImplV7;->mActionMenuPresenterCallback:Landroid/support/v7/app/AppCompatDelegateImplV7$ActionMenuPresenterCallback;

    if-nez v4, :cond_76

    .line 1265
    new-instance v4, Landroid/support/v7/app/AppCompatDelegateImplV7$ActionMenuPresenterCallback;

    invoke-direct {v4, p0, v7}, Landroid/support/v7/app/AppCompatDelegateImplV7$ActionMenuPresenterCallback;-><init>(Landroid/support/v7/app/AppCompatDelegateImplV7;Landroid/support/v7/app/AppCompatDelegateImplV7$1;)V

    iput-object v4, p0, Landroid/support/v7/app/AppCompatDelegateImplV7;->mActionMenuPresenterCallback:Landroid/support/v7/app/AppCompatDelegateImplV7$ActionMenuPresenterCallback;

    .line 1267
    :cond_76
    iget-object v4, p0, Landroid/support/v7/app/AppCompatDelegateImplV7;->mDecorContentParent:Landroid/support/v7/widget/DecorContentParent;

    iget-object v5, p1, Landroid/support/v7/app/AppCompatDelegateImplV7$PanelFeatureState;->menu:Landroid/support/v7/view/menu/MenuBuilder;

    iget-object v6, p0, Landroid/support/v7/app/AppCompatDelegateImplV7;->mActionMenuPresenterCallback:Landroid/support/v7/app/AppCompatDelegateImplV7$ActionMenuPresenterCallback;

    invoke-interface {v4, v5, v6}, Landroid/support/v7/widget/DecorContentParent;->setMenu(Landroid/view/Menu;Landroid/support/v7/view/menu/MenuPresenter$Callback;)V

    .line 1272
    :cond_7f
    iget-object v4, p1, Landroid/support/v7/app/AppCompatDelegateImplV7$PanelFeatureState;->menu:Landroid/support/v7/view/menu/MenuBuilder;

    invoke-virtual {v4}, Landroid/support/v7/view/menu/MenuBuilder;->stopDispatchingItemsChanged()V

    .line 1273
    iget v4, p1, Landroid/support/v7/app/AppCompatDelegateImplV7$PanelFeatureState;->featureId:I

    iget-object v5, p1, Landroid/support/v7/app/AppCompatDelegateImplV7$PanelFeatureState;->menu:Landroid/support/v7/view/menu/MenuBuilder;

    invoke-interface {v3, v4, v5}, Landroid/view/Window$Callback;->onCreatePanelMenu(ILandroid/view/Menu;)Z

    move-result v4

    if-nez v4, :cond_a2

    .line 1275
    invoke-virtual {p1, v7}, Landroid/support/v7/app/AppCompatDelegateImplV7$PanelFeatureState;->setMenu(Landroid/support/v7/view/menu/MenuBuilder;)V

    .line 1277
    if-eqz v0, :cond_9

    iget-object v0, p0, Landroid/support/v7/app/AppCompatDelegateImplV7;->mDecorContentParent:Landroid/support/v7/widget/DecorContentParent;

    if-eqz v0, :cond_9

    .line 1279
    iget-object v0, p0, Landroid/support/v7/app/AppCompatDelegateImplV7;->mDecorContentParent:Landroid/support/v7/widget/DecorContentParent;

    iget-object v1, p0, Landroid/support/v7/app/AppCompatDelegateImplV7;->mActionMenuPresenterCallback:Landroid/support/v7/app/AppCompatDelegateImplV7$ActionMenuPresenterCallback;

    invoke-interface {v0, v7, v1}, Landroid/support/v7/widget/DecorContentParent;->setMenu(Landroid/view/Menu;Landroid/support/v7/view/menu/MenuPresenter$Callback;)V

    goto/16 :goto_9

    :cond_a0
    move v0, v2

    .line 1243
    goto :goto_36

    .line 1285
    :cond_a2
    iput-boolean v2, p1, Landroid/support/v7/app/AppCompatDelegateImplV7$PanelFeatureState;->refreshMenuContent:Z

    .line 1290
    :cond_a4
    iget-object v4, p1, Landroid/support/v7/app/AppCompatDelegateImplV7$PanelFeatureState;->menu:Landroid/support/v7/view/menu/MenuBuilder;

    invoke-virtual {v4}, Landroid/support/v7/view/menu/MenuBuilder;->stopDispatchingItemsChanged()V

    .line 1294
    iget-object v4, p1, Landroid/support/v7/app/AppCompatDelegateImplV7$PanelFeatureState;->frozenActionViewState:Landroid/os/Bundle;

    if-eqz v4, :cond_b6

    .line 1295
    iget-object v4, p1, Landroid/support/v7/app/AppCompatDelegateImplV7$PanelFeatureState;->menu:Landroid/support/v7/view/menu/MenuBuilder;

    iget-object v5, p1, Landroid/support/v7/app/AppCompatDelegateImplV7$PanelFeatureState;->frozenActionViewState:Landroid/os/Bundle;

    invoke-virtual {v4, v5}, Landroid/support/v7/view/menu/MenuBuilder;->restoreActionViewStates(Landroid/os/Bundle;)V

    .line 1296
    iput-object v7, p1, Landroid/support/v7/app/AppCompatDelegateImplV7$PanelFeatureState;->frozenActionViewState:Landroid/os/Bundle;

    .line 1300
    :cond_b6
    iget-object v4, p1, Landroid/support/v7/app/AppCompatDelegateImplV7$PanelFeatureState;->createdPanelView:Landroid/view/View;

    iget-object v5, p1, Landroid/support/v7/app/AppCompatDelegateImplV7$PanelFeatureState;->menu:Landroid/support/v7/view/menu/MenuBuilder;

    invoke-interface {v3, v2, v4, v5}, Landroid/view/Window$Callback;->onPreparePanel(ILandroid/view/View;Landroid/view/Menu;)Z

    move-result v3

    if-nez v3, :cond_d4

    .line 1301
    if-eqz v0, :cond_cd

    iget-object v0, p0, Landroid/support/v7/app/AppCompatDelegateImplV7;->mDecorContentParent:Landroid/support/v7/widget/DecorContentParent;

    if-eqz v0, :cond_cd

    .line 1304
    iget-object v0, p0, Landroid/support/v7/app/AppCompatDelegateImplV7;->mDecorContentParent:Landroid/support/v7/widget/DecorContentParent;

    iget-object v1, p0, Landroid/support/v7/app/AppCompatDelegateImplV7;->mActionMenuPresenterCallback:Landroid/support/v7/app/AppCompatDelegateImplV7$ActionMenuPresenterCallback;

    invoke-interface {v0, v7, v1}, Landroid/support/v7/widget/DecorContentParent;->setMenu(Landroid/view/Menu;Landroid/support/v7/view/menu/MenuPresenter$Callback;)V

    .line 1306
    :cond_cd
    iget-object v0, p1, Landroid/support/v7/app/AppCompatDelegateImplV7$PanelFeatureState;->menu:Landroid/support/v7/view/menu/MenuBuilder;

    invoke-virtual {v0}, Landroid/support/v7/view/menu/MenuBuilder;->startDispatchingItemsChanged()V

    goto/16 :goto_9

    .line 1311
    :cond_d4
    if-eqz p2, :cond_fc

    invoke-virtual {p2}, Landroid/view/KeyEvent;->getDeviceId()I

    move-result v0

    :goto_da
    invoke-static {v0}, Landroid/view/KeyCharacterMap;->load(I)Landroid/view/KeyCharacterMap;

    move-result-object v0

    .line 1313
    invoke-virtual {v0}, Landroid/view/KeyCharacterMap;->getKeyboardType()I

    move-result v0

    if-eq v0, v1, :cond_fe

    move v0, v1

    :goto_e5
    iput-boolean v0, p1, Landroid/support/v7/app/AppCompatDelegateImplV7$PanelFeatureState;->qwertyMode:Z

    .line 1314
    iget-object v0, p1, Landroid/support/v7/app/AppCompatDelegateImplV7$PanelFeatureState;->menu:Landroid/support/v7/view/menu/MenuBuilder;

    iget-boolean v3, p1, Landroid/support/v7/app/AppCompatDelegateImplV7$PanelFeatureState;->qwertyMode:Z

    invoke-virtual {v0, v3}, Landroid/support/v7/view/menu/MenuBuilder;->setQwertyMode(Z)V

    .line 1315
    iget-object v0, p1, Landroid/support/v7/app/AppCompatDelegateImplV7$PanelFeatureState;->menu:Landroid/support/v7/view/menu/MenuBuilder;

    invoke-virtual {v0}, Landroid/support/v7/view/menu/MenuBuilder;->startDispatchingItemsChanged()V

    .line 1319
    :cond_f3
    iput-boolean v1, p1, Landroid/support/v7/app/AppCompatDelegateImplV7$PanelFeatureState;->isPrepared:Z

    .line 1320
    iput-boolean v2, p1, Landroid/support/v7/app/AppCompatDelegateImplV7$PanelFeatureState;->isHandled:Z

    .line 1321
    iput-object p1, p0, Landroid/support/v7/app/AppCompatDelegateImplV7;->mPreparedPanel:Landroid/support/v7/app/AppCompatDelegateImplV7$PanelFeatureState;

    move v2, v1

    .line 1323
    goto/16 :goto_9

    .line 1311
    :cond_fc
    const/4 v0, -0x1

    goto :goto_da

    :cond_fe
    move v0, v2

    .line 1313
    goto :goto_e5
.end method

.method private reopenMenu(Landroid/support/v7/view/menu/MenuBuilder;Z)V
    .registers 9

    .prologue
    const/16 v5, 0x6c

    const/4 v3, 0x1

    const/4 v4, 0x0

    .line 1115
    iget-object v0, p0, Landroid/support/v7/app/AppCompatDelegateImplV7;->mDecorContentParent:Landroid/support/v7/widget/DecorContentParent;

    if-eqz v0, :cond_86

    iget-object v0, p0, Landroid/support/v7/app/AppCompatDelegateImplV7;->mDecorContentParent:Landroid/support/v7/widget/DecorContentParent;

    invoke-interface {v0}, Landroid/support/v7/widget/DecorContentParent;->canShowOverflowMenu()Z

    move-result v0

    if-eqz v0, :cond_86

    iget-object v0, p0, Landroid/support/v7/app/AppCompatDelegateImplV7;->mContext:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object v0

    invoke-static {v0}, Landroid/support/v4/view/ViewConfigurationCompat;->hasPermanentMenuKey(Landroid/view/ViewConfiguration;)Z

    move-result v0

    if-eqz v0, :cond_24

    iget-object v0, p0, Landroid/support/v7/app/AppCompatDelegateImplV7;->mDecorContentParent:Landroid/support/v7/widget/DecorContentParent;

    invoke-interface {v0}, Landroid/support/v7/widget/DecorContentParent;->isOverflowMenuShowPending()Z

    move-result v0

    if-eqz v0, :cond_86

    .line 1119
    :cond_24
    invoke-virtual {p0}, Landroid/support/v7/app/AppCompatDelegateImplV7;->getWindowCallback()Landroid/view/Window$Callback;

    move-result-object v0

    .line 1121
    iget-object v1, p0, Landroid/support/v7/app/AppCompatDelegateImplV7;->mDecorContentParent:Landroid/support/v7/widget/DecorContentParent;

    invoke-interface {v1}, Landroid/support/v7/widget/DecorContentParent;->isOverflowMenuShowing()Z

    move-result v1

    if-eqz v1, :cond_32

    if-nez p2, :cond_71

    .line 1122
    :cond_32
    if-eqz v0, :cond_70

    invoke-virtual {p0}, Landroid/support/v7/app/AppCompatDelegateImplV7;->isDestroyed()Z

    move-result v1

    if-nez v1, :cond_70

    .line 1124
    iget-boolean v1, p0, Landroid/support/v7/app/AppCompatDelegateImplV7;->mInvalidatePanelMenuPosted:Z

    if-eqz v1, :cond_50

    iget v1, p0, Landroid/support/v7/app/AppCompatDelegateImplV7;->mInvalidatePanelMenuFeatures:I

    and-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_50

    .line 1126
    iget-object v1, p0, Landroid/support/v7/app/AppCompatDelegateImplV7;->mWindowDecor:Landroid/view/ViewGroup;

    iget-object v2, p0, Landroid/support/v7/app/AppCompatDelegateImplV7;->mInvalidatePanelMenuRunnable:Ljava/lang/Runnable;

    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 1127
    iget-object v1, p0, Landroid/support/v7/app/AppCompatDelegateImplV7;->mInvalidatePanelMenuRunnable:Ljava/lang/Runnable;

    invoke-interface {v1}, Ljava/lang/Runnable;->run()V

    .line 1130
    :cond_50
    invoke-direct {p0, v4, v3}, Landroid/support/v7/app/AppCompatDelegateImplV7;->getPanelState(IZ)Landroid/support/v7/app/AppCompatDelegateImplV7$PanelFeatureState;

    move-result-object v1

    .line 1134
    iget-object v2, v1, Landroid/support/v7/app/AppCompatDelegateImplV7$PanelFeatureState;->menu:Landroid/support/v7/view/menu/MenuBuilder;

    if-eqz v2, :cond_70

    iget-boolean v2, v1, Landroid/support/v7/app/AppCompatDelegateImplV7$PanelFeatureState;->refreshMenuContent:Z

    if-nez v2, :cond_70

    iget-object v2, v1, Landroid/support/v7/app/AppCompatDelegateImplV7$PanelFeatureState;->createdPanelView:Landroid/view/View;

    iget-object v3, v1, Landroid/support/v7/app/AppCompatDelegateImplV7$PanelFeatureState;->menu:Landroid/support/v7/view/menu/MenuBuilder;

    invoke-interface {v0, v4, v2, v3}, Landroid/view/Window$Callback;->onPreparePanel(ILandroid/view/View;Landroid/view/Menu;)Z

    move-result v2

    if-eqz v2, :cond_70

    .line 1136
    iget-object v1, v1, Landroid/support/v7/app/AppCompatDelegateImplV7$PanelFeatureState;->menu:Landroid/support/v7/view/menu/MenuBuilder;

    invoke-interface {v0, v5, v1}, Landroid/view/Window$Callback;->onMenuOpened(ILandroid/view/Menu;)Z

    .line 1137
    iget-object v0, p0, Landroid/support/v7/app/AppCompatDelegateImplV7;->mDecorContentParent:Landroid/support/v7/widget/DecorContentParent;

    invoke-interface {v0}, Landroid/support/v7/widget/DecorContentParent;->showOverflowMenu()Z

    .line 1156
    :cond_70
    :goto_70
    return-void

    .line 1141
    :cond_71
    iget-object v1, p0, Landroid/support/v7/app/AppCompatDelegateImplV7;->mDecorContentParent:Landroid/support/v7/widget/DecorContentParent;

    invoke-interface {v1}, Landroid/support/v7/widget/DecorContentParent;->hideOverflowMenu()Z

    .line 1142
    invoke-virtual {p0}, Landroid/support/v7/app/AppCompatDelegateImplV7;->isDestroyed()Z

    move-result v1

    if-nez v1, :cond_70

    .line 1143
    invoke-direct {p0, v4, v3}, Landroid/support/v7/app/AppCompatDelegateImplV7;->getPanelState(IZ)Landroid/support/v7/app/AppCompatDelegateImplV7$PanelFeatureState;

    move-result-object v1

    .line 1144
    iget-object v1, v1, Landroid/support/v7/app/AppCompatDelegateImplV7$PanelFeatureState;->menu:Landroid/support/v7/view/menu/MenuBuilder;

    invoke-interface {v0, v5, v1}, Landroid/view/Window$Callback;->onPanelClosed(ILandroid/view/Menu;)V

    goto :goto_70

    .line 1150
    :cond_86
    invoke-direct {p0, v4, v3}, Landroid/support/v7/app/AppCompatDelegateImplV7;->getPanelState(IZ)Landroid/support/v7/app/AppCompatDelegateImplV7$PanelFeatureState;

    move-result-object v0

    .line 1152
    iput-boolean v3, v0, Landroid/support/v7/app/AppCompatDelegateImplV7$PanelFeatureState;->refreshDecorView:Z

    .line 1153
    invoke-direct {p0, v0, v4}, Landroid/support/v7/app/AppCompatDelegateImplV7;->closePanel(Landroid/support/v7/app/AppCompatDelegateImplV7$PanelFeatureState;Z)V

    .line 1155
    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Landroid/support/v7/app/AppCompatDelegateImplV7;->openPanel(Landroid/support/v7/app/AppCompatDelegateImplV7$PanelFeatureState;Landroid/view/KeyEvent;)V

    goto :goto_70
.end method

.method private sanitizeWindowFeatureId(I)I
    .registers 4

    .prologue
    .line 1642
    const/16 v0, 0x8

    if-ne p1, v0, :cond_e

    .line 1643
    const-string v0, "AppCompatDelegate"

    const-string v1, "You should now use the AppCompatDelegate.FEATURE_SUPPORT_ACTION_BAR id when requesting this feature."

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 1645
    const/16 p1, 0x6c

    .line 1652
    :cond_d
    :goto_d
    return p1

    .line 1646
    :cond_e
    const/16 v0, 0x9

    if-ne p1, v0, :cond_d

    .line 1647
    const-string v0, "AppCompatDelegate"

    const-string v1, "You should now use the AppCompatDelegate.FEATURE_SUPPORT_ACTION_BAR_OVERLAY id when requesting this feature."

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 1649
    const/16 p1, 0x6d

    goto :goto_d
.end method

.method private shouldInheritContext(Landroid/view/ViewParent;)Z
    .registers 5

    .prologue
    const/4 v2, 0x0

    .line 945
    if-nez p1, :cond_20

    move v0, v2

    .line 962
    :goto_4
    return v0

    .line 964
    :cond_5
    invoke-interface {v1}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    .line 950
    :goto_9
    if-nez v1, :cond_d

    .line 955
    const/4 v0, 0x1

    goto :goto_4

    .line 956
    :cond_d
    iget-object v0, p0, Landroid/support/v7/app/AppCompatDelegateImplV7;->mWindowDecor:Landroid/view/ViewGroup;

    if-eq v1, v0, :cond_1e

    instance-of v0, v1, Landroid/view/View;

    if-eqz v0, :cond_1e

    move-object v0, v1

    check-cast v0, Landroid/view/View;

    invoke-static {v0}, Landroid/support/v4/view/ViewCompat;->isAttachedToWindow(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_5

    :cond_1e
    move v0, v2

    .line 962
    goto :goto_4

    :cond_20
    move-object v1, p1

    goto :goto_9
.end method

.method private throwFeatureRequestIfSubDecorInstalled()V
    .registers 3

    .prologue
    .line 1635
    iget-boolean v0, p0, Landroid/support/v7/app/AppCompatDelegateImplV7;->mSubDecorInstalled:Z

    if-eqz v0, :cond_c

    .line 1636
    new-instance v0, Landroid/util/AndroidRuntimeException;

    const-string v1, "Window feature must be requested before adding content"

    invoke-direct {v0, v1}, Landroid/util/AndroidRuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1639
    :cond_c
    return-void
.end method

.method private updateStatusGuard(I)I
    .registers 10

    .prologue
    const/4 v6, -0x1

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 1565
    .line 1567
    iget-object v0, p0, Landroid/support/v7/app/AppCompatDelegateImplV7;->mActionModeView:Landroid/support/v7/widget/ActionBarContextView;

    if-eqz v0, :cond_be

    .line 1568
    iget-object v0, p0, Landroid/support/v7/app/AppCompatDelegateImplV7;->mActionModeView:Landroid/support/v7/widget/ActionBarContextView;

    invoke-virtual {v0}, Landroid/support/v7/widget/ActionBarContextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    instance-of v0, v0, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v0, :cond_be

    .line 1569
    iget-object v0, p0, Landroid/support/v7/app/AppCompatDelegateImplV7;->mActionModeView:Landroid/support/v7/widget/ActionBarContextView;

    invoke-virtual {v0}, Landroid/support/v7/widget/ActionBarContextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 1573
    iget-object v1, p0, Landroid/support/v7/app/AppCompatDelegateImplV7;->mActionModeView:Landroid/support/v7/widget/ActionBarContextView;

    invoke-virtual {v1}, Landroid/support/v7/widget/ActionBarContextView;->isShown()Z

    move-result v1

    if-eqz v1, :cond_ae

    .line 1574
    iget-object v1, p0, Landroid/support/v7/app/AppCompatDelegateImplV7;->mTempRect1:Landroid/graphics/Rect;

    if-nez v1, :cond_33

    .line 1575
    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    iput-object v1, p0, Landroid/support/v7/app/AppCompatDelegateImplV7;->mTempRect1:Landroid/graphics/Rect;

    .line 1576
    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    iput-object v1, p0, Landroid/support/v7/app/AppCompatDelegateImplV7;->mTempRect2:Landroid/graphics/Rect;

    .line 1578
    :cond_33
    iget-object v1, p0, Landroid/support/v7/app/AppCompatDelegateImplV7;->mTempRect1:Landroid/graphics/Rect;

    .line 1579
    iget-object v4, p0, Landroid/support/v7/app/AppCompatDelegateImplV7;->mTempRect2:Landroid/graphics/Rect;

    .line 1580
    invoke-virtual {v1, v2, p1, v2, v2}, Landroid/graphics/Rect;->set(IIII)V

    .line 1582
    iget-object v5, p0, Landroid/support/v7/app/AppCompatDelegateImplV7;->mSubDecor:Landroid/view/ViewGroup;

    invoke-static {v5, v1, v4}, Landroid/support/v7/widget/ViewUtils;->computeFitSystemWindows(Landroid/view/View;Landroid/graphics/Rect;Landroid/graphics/Rect;)V

    .line 1583
    iget v1, v4, Landroid/graphics/Rect;->top:I

    if-nez v1, :cond_97

    move v1, p1

    .line 1584
    :goto_44
    iget v4, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    if-eq v4, v1, :cond_bc

    .line 1586
    iput p1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 1588
    iget-object v1, p0, Landroid/support/v7/app/AppCompatDelegateImplV7;->mStatusGuard:Landroid/view/View;

    if-nez v1, :cond_99

    .line 1589
    new-instance v1, Landroid/view/View;

    iget-object v4, p0, Landroid/support/v7/app/AppCompatDelegateImplV7;->mContext:Landroid/content/Context;

    invoke-direct {v1, v4}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Landroid/support/v7/app/AppCompatDelegateImplV7;->mStatusGuard:Landroid/view/View;

    .line 1590
    iget-object v1, p0, Landroid/support/v7/app/AppCompatDelegateImplV7;->mStatusGuard:Landroid/view/View;

    iget-object v4, p0, Landroid/support/v7/app/AppCompatDelegateImplV7;->mContext:Landroid/content/Context;

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    sget v5, Landroid/support/v7/appcompat/R$color;->abc_input_method_navigation_guard:I

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getColor(I)I

    move-result v4

    invoke-virtual {v1, v4}, Landroid/view/View;->setBackgroundColor(I)V

    .line 1592
    iget-object v1, p0, Landroid/support/v7/app/AppCompatDelegateImplV7;->mSubDecor:Landroid/view/ViewGroup;

    iget-object v4, p0, Landroid/support/v7/app/AppCompatDelegateImplV7;->mStatusGuard:Landroid/view/View;

    new-instance v5, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v5, v6, p1}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v1, v4, v6, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    move v1, v3

    .line 1606
    :goto_75
    iget-object v4, p0, Landroid/support/v7/app/AppCompatDelegateImplV7;->mStatusGuard:Landroid/view/View;

    if-eqz v4, :cond_ac

    .line 1612
    :goto_79
    iget-boolean v4, p0, Landroid/support/v7/app/AppCompatDelegateImplV7;->mOverlayActionMode:Z

    if-nez v4, :cond_80

    if-eqz v3, :cond_80

    move p1, v2

    :cond_80
    move v7, v1

    move v1, v3

    move v3, v7

    .line 1622
    :goto_83
    if-eqz v3, :cond_8a

    .line 1623
    iget-object v3, p0, Landroid/support/v7/app/AppCompatDelegateImplV7;->mActionModeView:Landroid/support/v7/widget/ActionBarContextView;

    invoke-virtual {v3, v0}, Landroid/support/v7/widget/ActionBarContextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_8a
    move v0, v1

    .line 1627
    :goto_8b
    iget-object v1, p0, Landroid/support/v7/app/AppCompatDelegateImplV7;->mStatusGuard:Landroid/view/View;

    if-eqz v1, :cond_96

    .line 1628
    iget-object v1, p0, Landroid/support/v7/app/AppCompatDelegateImplV7;->mStatusGuard:Landroid/view/View;

    if-eqz v0, :cond_b6

    :goto_93
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 1631
    :cond_96
    return p1

    :cond_97
    move v1, v2

    .line 1583
    goto :goto_44

    .line 1596
    :cond_99
    iget-object v1, p0, Landroid/support/v7/app/AppCompatDelegateImplV7;->mStatusGuard:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    .line 1597
    iget v4, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    if-eq v4, p1, :cond_aa

    .line 1598
    iput p1, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 1599
    iget-object v4, p0, Landroid/support/v7/app/AppCompatDelegateImplV7;->mStatusGuard:Landroid/view/View;

    invoke-virtual {v4, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_aa
    move v1, v3

    goto :goto_75

    :cond_ac
    move v3, v2

    .line 1606
    goto :goto_79

    .line 1617
    :cond_ae
    iget v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    if-eqz v1, :cond_b9

    .line 1619
    iput v2, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    move v1, v2

    goto :goto_83

    .line 1628
    :cond_b6
    const/16 v2, 0x8

    goto :goto_93

    :cond_b9
    move v3, v2

    move v1, v2

    goto :goto_83

    :cond_bc
    move v1, v2

    goto :goto_75

    :cond_be
    move v0, v2

    goto :goto_8b
.end method


# virtual methods
.method public addContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    .registers 5

    .prologue
    .line 271
    invoke-direct {p0}, Landroid/support/v7/app/AppCompatDelegateImplV7;->ensureSubDecor()V

    .line 272
    iget-object v0, p0, Landroid/support/v7/app/AppCompatDelegateImplV7;->mSubDecor:Landroid/view/ViewGroup;

    const v1, 0x1020002

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    .line 273
    invoke-virtual {v0, p1, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 274
    iget-object v0, p0, Landroid/support/v7/app/AppCompatDelegateImplV7;->mOriginalWindowCallback:Landroid/view/Window$Callback;

    invoke-interface {v0}, Landroid/view/Window$Callback;->onContentChanged()V

    .line 275
    return-void
.end method

.method callActivityOnCreateView(Landroid/view/View;Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;
    .registers 6

    .prologue
    .line 997
    iget-object v0, p0, Landroid/support/v7/app/AppCompatDelegateImplV7;->mOriginalWindowCallback:Landroid/view/Window$Callback;

    instance-of v0, v0, Landroid/view/LayoutInflater$Factory;

    if-eqz v0, :cond_11

    .line 998
    iget-object v0, p0, Landroid/support/v7/app/AppCompatDelegateImplV7;->mOriginalWindowCallback:Landroid/view/Window$Callback;

    check-cast v0, Landroid/view/LayoutInflater$Factory;

    invoke-interface {v0, p2, p3, p4}, Landroid/view/LayoutInflater$Factory;->onCreateView(Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;

    move-result-object v0

    .line 1000
    if-eqz v0, :cond_11

    .line 1004
    :goto_10
    return-object v0

    :cond_11
    const/4 v0, 0x0

    goto :goto_10
.end method

.method public createView(Landroid/view/View;Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;
    .registers 13
    .param p3    # Landroid/content/Context;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # Landroid/util/AttributeSet;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .prologue
    const/4 v1, 0x0

    const/4 v7, 0x1

    .line 928
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x15

    if-ge v0, v2, :cond_2f

    move v6, v7

    .line 930
    :goto_9
    iget-object v0, p0, Landroid/support/v7/app/AppCompatDelegateImplV7;->mAppCompatViewInflater:Landroid/support/v7/app/AppCompatViewInflater;

    if-nez v0, :cond_14

    .line 931
    new-instance v0, Landroid/support/v7/app/AppCompatViewInflater;

    invoke-direct {v0}, Landroid/support/v7/app/AppCompatViewInflater;-><init>()V

    iput-object v0, p0, Landroid/support/v7/app/AppCompatDelegateImplV7;->mAppCompatViewInflater:Landroid/support/v7/app/AppCompatViewInflater;

    .line 935
    :cond_14
    if-eqz v6, :cond_31

    iget-boolean v0, p0, Landroid/support/v7/app/AppCompatDelegateImplV7;->mSubDecorInstalled:Z

    if-eqz v0, :cond_31

    move-object v0, p1

    check-cast v0, Landroid/view/ViewParent;

    invoke-direct {p0, v0}, Landroid/support/v7/app/AppCompatDelegateImplV7;->shouldInheritContext(Landroid/view/ViewParent;)Z

    move-result v0

    if-eqz v0, :cond_31

    move v5, v7

    .line 938
    :goto_24
    iget-object v0, p0, Landroid/support/v7/app/AppCompatDelegateImplV7;->mAppCompatViewInflater:Landroid/support/v7/app/AppCompatViewInflater;

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    invoke-virtual/range {v0 .. v7}, Landroid/support/v7/app/AppCompatViewInflater;->createView(Landroid/view/View;Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;ZZZ)Landroid/view/View;

    move-result-object v0

    return-object v0

    :cond_2f
    move v6, v1

    .line 928
    goto :goto_9

    :cond_31
    move v5, v1

    .line 935
    goto :goto_24
.end method

.method dispatchKeyEvent(Landroid/view/KeyEvent;)Z
    .registers 5

    .prologue
    const/4 v0, 0x1

    .line 859
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v1

    const/16 v2, 0x52

    if-ne v1, v2, :cond_12

    .line 861
    iget-object v1, p0, Landroid/support/v7/app/AppCompatDelegateImplV7;->mOriginalWindowCallback:Landroid/view/Window$Callback;

    invoke-interface {v1, p1}, Landroid/view/Window$Callback;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    move-result v1

    if-eqz v1, :cond_12

    .line 870
    :goto_11
    return v0

    .line 866
    :cond_12
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v1

    .line 867
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getAction()I

    move-result v2

    .line 868
    if-nez v2, :cond_23

    .line 870
    :goto_1c
    if-eqz v0, :cond_25

    invoke-virtual {p0, v1, p1}, Landroid/support/v7/app/AppCompatDelegateImplV7;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result v0

    goto :goto_11

    .line 868
    :cond_23
    const/4 v0, 0x0

    goto :goto_1c

    .line 870
    :cond_25
    invoke-virtual {p0, v1, p1}, Landroid/support/v7/app/AppCompatDelegateImplV7;->onKeyUp(ILandroid/view/KeyEvent;)Z

    move-result v0

    goto :goto_11
.end method

.method getSubDecor()Landroid/view/ViewGroup;
    .registers 2

    .prologue
    .line 1656
    iget-object v0, p0, Landroid/support/v7/app/AppCompatDelegateImplV7;->mSubDecor:Landroid/view/ViewGroup;

    return-object v0
.end method

.method public hasWindowFeature(I)Z
    .registers 4

    .prologue
    .line 556
    invoke-direct {p0, p1}, Landroid/support/v7/app/AppCompatDelegateImplV7;->sanitizeWindowFeatureId(I)I

    move-result v0

    .line 557
    sparse-switch v0, :sswitch_data_20

    .line 571
    iget-object v1, p0, Landroid/support/v7/app/AppCompatDelegateImplV7;->mWindow:Landroid/view/Window;

    invoke-virtual {v1, v0}, Landroid/view/Window;->hasFeature(I)Z

    move-result v0

    :goto_d
    return v0

    .line 559
    :sswitch_e
    iget-boolean v0, p0, Landroid/support/v7/app/AppCompatDelegateImplV7;->mHasActionBar:Z

    goto :goto_d

    .line 561
    :sswitch_11
    iget-boolean v0, p0, Landroid/support/v7/app/AppCompatDelegateImplV7;->mOverlayActionBar:Z

    goto :goto_d

    .line 563
    :sswitch_14
    iget-boolean v0, p0, Landroid/support/v7/app/AppCompatDelegateImplV7;->mOverlayActionMode:Z

    goto :goto_d

    .line 565
    :sswitch_17
    iget-boolean v0, p0, Landroid/support/v7/app/AppCompatDelegateImplV7;->mFeatureProgress:Z

    goto :goto_d

    .line 567
    :sswitch_1a
    iget-boolean v0, p0, Landroid/support/v7/app/AppCompatDelegateImplV7;->mFeatureIndeterminateProgress:Z

    goto :goto_d

    .line 569
    :sswitch_1d
    iget-boolean v0, p0, Landroid/support/v7/app/AppCompatDelegateImplV7;->mWindowNoTitle:Z

    goto :goto_d

    .line 557
    :sswitch_data_20
    .sparse-switch
        0x1 -> :sswitch_1d
        0x2 -> :sswitch_17
        0x5 -> :sswitch_1a
        0xa -> :sswitch_14
        0x6c -> :sswitch_e
        0x6d -> :sswitch_11
    .end sparse-switch
.end method

.method public initWindowDecorActionBar()V
    .registers 4

    .prologue
    .line 172
    invoke-direct {p0}, Landroid/support/v7/app/AppCompatDelegateImplV7;->ensureSubDecor()V

    .line 174
    iget-boolean v0, p0, Landroid/support/v7/app/AppCompatDelegateImplV7;->mHasActionBar:Z

    if-eqz v0, :cond_b

    iget-object v0, p0, Landroid/support/v7/app/AppCompatDelegateImplV7;->mActionBar:Landroid/support/v7/app/ActionBar;

    if-eqz v0, :cond_c

    .line 187
    :cond_b
    :goto_b
    return-void

    .line 178
    :cond_c
    iget-object v0, p0, Landroid/support/v7/app/AppCompatDelegateImplV7;->mOriginalWindowCallback:Landroid/view/Window$Callback;

    instance-of v0, v0, Landroid/app/Activity;

    if-eqz v0, :cond_2b

    .line 179
    new-instance v1, Landroid/support/v7/app/WindowDecorActionBar;

    iget-object v0, p0, Landroid/support/v7/app/AppCompatDelegateImplV7;->mOriginalWindowCallback:Landroid/view/Window$Callback;

    check-cast v0, Landroid/app/Activity;

    iget-boolean v2, p0, Landroid/support/v7/app/AppCompatDelegateImplV7;->mOverlayActionBar:Z

    invoke-direct {v1, v0, v2}, Landroid/support/v7/app/WindowDecorActionBar;-><init>(Landroid/app/Activity;Z)V

    iput-object v1, p0, Landroid/support/v7/app/AppCompatDelegateImplV7;->mActionBar:Landroid/support/v7/app/ActionBar;

    .line 184
    :cond_1f
    :goto_1f
    iget-object v0, p0, Landroid/support/v7/app/AppCompatDelegateImplV7;->mActionBar:Landroid/support/v7/app/ActionBar;

    if-eqz v0, :cond_b

    .line 185
    iget-object v0, p0, Landroid/support/v7/app/AppCompatDelegateImplV7;->mActionBar:Landroid/support/v7/app/ActionBar;

    iget-boolean v1, p0, Landroid/support/v7/app/AppCompatDelegateImplV7;->mEnableDefaultActionBarUp:Z

    invoke-virtual {v0, v1}, Landroid/support/v7/app/ActionBar;->setDefaultDisplayHomeAsUpEnabled(Z)V

    goto :goto_b

    .line 181
    :cond_2b
    iget-object v0, p0, Landroid/support/v7/app/AppCompatDelegateImplV7;->mOriginalWindowCallback:Landroid/view/Window$Callback;

    instance-of v0, v0, Landroid/app/Dialog;

    if-eqz v0, :cond_1f

    .line 182
    new-instance v1, Landroid/support/v7/app/WindowDecorActionBar;

    iget-object v0, p0, Landroid/support/v7/app/AppCompatDelegateImplV7;->mOriginalWindowCallback:Landroid/view/Window$Callback;

    check-cast v0, Landroid/app/Dialog;

    invoke-direct {v1, v0}, Landroid/support/v7/app/WindowDecorActionBar;-><init>(Landroid/app/Dialog;)V

    iput-object v1, p0, Landroid/support/v7/app/AppCompatDelegateImplV7;->mActionBar:Landroid/support/v7/app/ActionBar;

    goto :goto_1f
.end method

.method public installViewFactory()V
    .registers 3

    .prologue
    .line 970
    iget-object v0, p0, Landroid/support/v7/app/AppCompatDelegateImplV7;->mContext:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    .line 971
    invoke-virtual {v0}, Landroid/view/LayoutInflater;->getFactory()Landroid/view/LayoutInflater$Factory;

    move-result-object v1

    if-nez v1, :cond_10

    .line 972
    invoke-static {v0, p0}, Landroid/support/v4/view/LayoutInflaterCompat;->setFactory(Landroid/view/LayoutInflater;Landroid/support/v4/view/LayoutInflaterFactory;)V

    .line 977
    :goto_f
    return-void

    .line 974
    :cond_10
    const-string v0, "AppCompatDelegate"

    const-string v1, "The Activity\'s LayoutInflater already has a Factory installed so we can not install AppCompat\'s"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_f
.end method

.method public invalidateOptionsMenu()V
    .registers 2

    .prologue
    .line 661
    invoke-virtual {p0}, Landroid/support/v7/app/AppCompatDelegateImplV7;->getSupportActionBar()Landroid/support/v7/app/ActionBar;

    move-result-object v0

    .line 662
    if-eqz v0, :cond_d

    invoke-virtual {v0}, Landroid/support/v7/app/ActionBar;->invalidateOptionsMenu()Z

    move-result v0

    if-eqz v0, :cond_d

    .line 665
    :goto_c
    return-void

    .line 664
    :cond_d
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Landroid/support/v7/app/AppCompatDelegateImplV7;->invalidatePanelMenu(I)V

    goto :goto_c
.end method

.method onBackPressed()Z
    .registers 3

    .prologue
    const/4 v0, 0x1

    .line 805
    iget-object v1, p0, Landroid/support/v7/app/AppCompatDelegateImplV7;->mActionMode:Landroid/support/v7/view/ActionMode;

    if-eqz v1, :cond_b

    .line 806
    iget-object v1, p0, Landroid/support/v7/app/AppCompatDelegateImplV7;->mActionMode:Landroid/support/v7/view/ActionMode;

    invoke-virtual {v1}, Landroid/support/v7/view/ActionMode;->finish()V

    .line 817
    :cond_a
    :goto_a
    return v0

    .line 811
    :cond_b
    invoke-virtual {p0}, Landroid/support/v7/app/AppCompatDelegateImplV7;->getSupportActionBar()Landroid/support/v7/app/ActionBar;

    move-result-object v1

    .line 812
    if-eqz v1, :cond_17

    invoke-virtual {v1}, Landroid/support/v7/app/ActionBar;->collapseActionView()Z

    move-result v1

    if-nez v1, :cond_a

    .line 817
    :cond_17
    const/4 v0, 0x0

    goto :goto_a
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .registers 3

    .prologue
    .line 216
    iget-boolean v0, p0, Landroid/support/v7/app/AppCompatDelegateImplV7;->mHasActionBar:Z

    if-eqz v0, :cond_11

    iget-boolean v0, p0, Landroid/support/v7/app/AppCompatDelegateImplV7;->mSubDecorInstalled:Z

    if-eqz v0, :cond_11

    .line 219
    invoke-virtual {p0}, Landroid/support/v7/app/AppCompatDelegateImplV7;->getSupportActionBar()Landroid/support/v7/app/ActionBar;

    move-result-object v0

    .line 220
    if-eqz v0, :cond_11

    .line 221
    invoke-virtual {v0, p1}, Landroid/support/v7/app/ActionBar;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 224
    :cond_11
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .registers 4

    .prologue
    const/4 v1, 0x1

    .line 149
    iget-object v0, p0, Landroid/support/v7/app/AppCompatDelegateImplV7;->mWindow:Landroid/view/Window;

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Landroid/support/v7/app/AppCompatDelegateImplV7;->mWindowDecor:Landroid/view/ViewGroup;

    .line 151
    iget-object v0, p0, Landroid/support/v7/app/AppCompatDelegateImplV7;->mOriginalWindowCallback:Landroid/view/Window$Callback;

    instance-of v0, v0, Landroid/app/Activity;

    if-eqz v0, :cond_23

    .line 152
    iget-object v0, p0, Landroid/support/v7/app/AppCompatDelegateImplV7;->mOriginalWindowCallback:Landroid/view/Window$Callback;

    check-cast v0, Landroid/app/Activity;

    invoke-static {v0}, Landroid/support/v4/app/NavUtils;->getParentActivityName(Landroid/app/Activity;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_23

    .line 154
    invoke-virtual {p0}, Landroid/support/v7/app/AppCompatDelegateImplV7;->peekSupportActionBar()Landroid/support/v7/app/ActionBar;

    move-result-object v0

    .line 155
    if-nez v0, :cond_24

    .line 156
    iput-boolean v1, p0, Landroid/support/v7/app/AppCompatDelegateImplV7;->mEnableDefaultActionBarUp:Z

    .line 162
    :cond_23
    :goto_23
    return-void

    .line 158
    :cond_24
    invoke-virtual {v0, v1}, Landroid/support/v7/app/ActionBar;->setDefaultDisplayHomeAsUpEnabled(Z)V

    goto :goto_23
.end method

.method public final onCreateView(Landroid/view/View;Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;
    .registers 6

    .prologue
    .line 986
    invoke-virtual {p0, p1, p2, p3, p4}, Landroid/support/v7/app/AppCompatDelegateImplV7;->callActivityOnCreateView(Landroid/view/View;Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;

    move-result-object v0

    .line 987
    if-eqz v0, :cond_7

    .line 992
    :goto_6
    return-object v0

    :cond_7
    invoke-virtual {p0, p1, p2, p3, p4}, Landroid/support/v7/app/AppCompatDelegateImplV7;->createView(Landroid/view/View;Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;

    move-result-object v0

    goto :goto_6
.end method

.method onKeyDown(ILandroid/view/KeyEvent;)Z
    .registers 6

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 901
    sparse-switch p1, :sswitch_data_22

    .line 917
    :goto_5
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0xb

    if-ge v0, v2, :cond_e

    .line 920
    invoke-virtual {p0, p1, p2}, Landroid/support/v7/app/AppCompatDelegateImplV7;->onKeyShortcut(ILandroid/view/KeyEvent;)Z

    :cond_e
    move v0, v1

    .line 922
    :goto_f
    return v0

    .line 903
    :sswitch_10
    invoke-direct {p0, v1, p2}, Landroid/support/v7/app/AppCompatDelegateImplV7;->onKeyDownPanel(ILandroid/view/KeyEvent;)Z

    goto :goto_f

    .line 911
    :sswitch_14
    invoke-virtual {p2}, Landroid/view/KeyEvent;->getFlags()I

    move-result v2

    and-int/lit16 v2, v2, 0x80

    if-eqz v2, :cond_1f

    :goto_1c
    iput-boolean v0, p0, Landroid/support/v7/app/AppCompatDelegateImplV7;->mLongPressBackDown:Z

    goto :goto_5

    :cond_1f
    move v0, v1

    goto :goto_1c

    .line 901
    nop

    :sswitch_data_22
    .sparse-switch
        0x4 -> :sswitch_14
        0x52 -> :sswitch_10
    .end sparse-switch
.end method

.method onKeyShortcut(ILandroid/view/KeyEvent;)Z
    .registers 7

    .prologue
    const/4 v1, 0x0

    const/4 v0, 0x1

    .line 823
    invoke-virtual {p0}, Landroid/support/v7/app/AppCompatDelegateImplV7;->getSupportActionBar()Landroid/support/v7/app/ActionBar;

    move-result-object v2

    .line 824
    if-eqz v2, :cond_f

    invoke-virtual {v2, p1, p2}, Landroid/support/v7/app/ActionBar;->onKeyShortcut(ILandroid/view/KeyEvent;)Z

    move-result v2

    if-eqz v2, :cond_f

    .line 854
    :cond_e
    :goto_e
    return v0

    .line 830
    :cond_f
    iget-object v2, p0, Landroid/support/v7/app/AppCompatDelegateImplV7;->mPreparedPanel:Landroid/support/v7/app/AppCompatDelegateImplV7$PanelFeatureState;

    if-eqz v2, :cond_28

    .line 831
    iget-object v2, p0, Landroid/support/v7/app/AppCompatDelegateImplV7;->mPreparedPanel:Landroid/support/v7/app/AppCompatDelegateImplV7$PanelFeatureState;

    invoke-virtual {p2}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v3

    invoke-direct {p0, v2, v3, p2, v0}, Landroid/support/v7/app/AppCompatDelegateImplV7;->performPanelShortcut(Landroid/support/v7/app/AppCompatDelegateImplV7$PanelFeatureState;ILandroid/view/KeyEvent;I)Z

    move-result v2

    .line 833
    if-eqz v2, :cond_28

    .line 834
    iget-object v1, p0, Landroid/support/v7/app/AppCompatDelegateImplV7;->mPreparedPanel:Landroid/support/v7/app/AppCompatDelegateImplV7$PanelFeatureState;

    if-eqz v1, :cond_e

    .line 835
    iget-object v1, p0, Landroid/support/v7/app/AppCompatDelegateImplV7;->mPreparedPanel:Landroid/support/v7/app/AppCompatDelegateImplV7$PanelFeatureState;

    iput-boolean v0, v1, Landroid/support/v7/app/AppCompatDelegateImplV7$PanelFeatureState;->isHandled:Z

    goto :goto_e

    .line 845
    :cond_28
    iget-object v2, p0, Landroid/support/v7/app/AppCompatDelegateImplV7;->mPreparedPanel:Landroid/support/v7/app/AppCompatDelegateImplV7$PanelFeatureState;

    if-nez v2, :cond_3f

    .line 846
    invoke-direct {p0, v1, v0}, Landroid/support/v7/app/AppCompatDelegateImplV7;->getPanelState(IZ)Landroid/support/v7/app/AppCompatDelegateImplV7$PanelFeatureState;

    move-result-object v2

    .line 847
    invoke-direct {p0, v2, p2}, Landroid/support/v7/app/AppCompatDelegateImplV7;->preparePanel(Landroid/support/v7/app/AppCompatDelegateImplV7$PanelFeatureState;Landroid/view/KeyEvent;)Z

    .line 848
    invoke-virtual {p2}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v3

    invoke-direct {p0, v2, v3, p2, v0}, Landroid/support/v7/app/AppCompatDelegateImplV7;->performPanelShortcut(Landroid/support/v7/app/AppCompatDelegateImplV7$PanelFeatureState;ILandroid/view/KeyEvent;I)Z

    move-result v3

    .line 849
    iput-boolean v1, v2, Landroid/support/v7/app/AppCompatDelegateImplV7$PanelFeatureState;->isPrepared:Z

    .line 850
    if-nez v3, :cond_e

    :cond_3f
    move v0, v1

    .line 854
    goto :goto_e
.end method

.method onKeyUp(ILandroid/view/KeyEvent;)Z
    .registers 8

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 874
    sparse-switch p1, :sswitch_data_26

    :cond_5
    move v0, v1

    .line 897
    :cond_6
    :goto_6
    return v0

    .line 876
    :sswitch_7
    invoke-direct {p0, v1, p2}, Landroid/support/v7/app/AppCompatDelegateImplV7;->onKeyUpPanel(ILandroid/view/KeyEvent;)Z

    goto :goto_6

    .line 879
    :sswitch_b
    iget-boolean v2, p0, Landroid/support/v7/app/AppCompatDelegateImplV7;->mLongPressBackDown:Z

    .line 880
    iput-boolean v1, p0, Landroid/support/v7/app/AppCompatDelegateImplV7;->mLongPressBackDown:Z

    .line 882
    invoke-direct {p0, v1, v1}, Landroid/support/v7/app/AppCompatDelegateImplV7;->getPanelState(IZ)Landroid/support/v7/app/AppCompatDelegateImplV7$PanelFeatureState;

    move-result-object v3

    .line 883
    if-eqz v3, :cond_1f

    iget-boolean v4, v3, Landroid/support/v7/app/AppCompatDelegateImplV7$PanelFeatureState;->isOpen:Z

    if-eqz v4, :cond_1f

    .line 884
    if-nez v2, :cond_6

    .line 888
    invoke-direct {p0, v3, v0}, Landroid/support/v7/app/AppCompatDelegateImplV7;->closePanel(Landroid/support/v7/app/AppCompatDelegateImplV7$PanelFeatureState;Z)V

    goto :goto_6

    .line 892
    :cond_1f
    invoke-virtual {p0}, Landroid/support/v7/app/AppCompatDelegateImplV7;->onBackPressed()Z

    move-result v2

    if-eqz v2, :cond_5

    goto :goto_6

    .line 874
    :sswitch_data_26
    .sparse-switch
        0x4 -> :sswitch_b
        0x52 -> :sswitch_7
    .end sparse-switch
.end method

.method public onMenuItemSelected(Landroid/support/v7/view/menu/MenuBuilder;Landroid/view/MenuItem;)Z
    .registers 5

    .prologue
    .line 616
    invoke-virtual {p0}, Landroid/support/v7/app/AppCompatDelegateImplV7;->getWindowCallback()Landroid/view/Window$Callback;

    move-result-object v0

    .line 617
    if-eqz v0, :cond_1d

    invoke-virtual {p0}, Landroid/support/v7/app/AppCompatDelegateImplV7;->isDestroyed()Z

    move-result v1

    if-nez v1, :cond_1d

    .line 618
    invoke-virtual {p1}, Landroid/support/v7/view/menu/MenuBuilder;->getRootMenu()Landroid/support/v7/view/menu/MenuBuilder;

    move-result-object v1

    invoke-direct {p0, v1}, Landroid/support/v7/app/AppCompatDelegateImplV7;->findMenuPanel(Landroid/view/Menu;)Landroid/support/v7/app/AppCompatDelegateImplV7$PanelFeatureState;

    move-result-object v1

    .line 619
    if-eqz v1, :cond_1d

    .line 620
    iget v1, v1, Landroid/support/v7/app/AppCompatDelegateImplV7$PanelFeatureState;->featureId:I

    invoke-interface {v0, v1, p2}, Landroid/view/Window$Callback;->onMenuItemSelected(ILandroid/view/MenuItem;)Z

    move-result v0

    .line 623
    :goto_1c
    return v0

    :cond_1d
    const/4 v0, 0x0

    goto :goto_1c
.end method

.method public onMenuModeChange(Landroid/support/v7/view/menu/MenuBuilder;)V
    .registers 3

    .prologue
    .line 628
    const/4 v0, 0x1

    invoke-direct {p0, p1, v0}, Landroid/support/v7/app/AppCompatDelegateImplV7;->reopenMenu(Landroid/support/v7/view/menu/MenuBuilder;Z)V

    .line 629
    return-void
.end method

.method onMenuOpened(ILandroid/view/Menu;)Z
    .registers 5

    .prologue
    const/4 v0, 0x1

    .line 604
    const/16 v1, 0x6c

    if-ne p1, v1, :cond_f

    .line 605
    invoke-virtual {p0}, Landroid/support/v7/app/AppCompatDelegateImplV7;->getSupportActionBar()Landroid/support/v7/app/ActionBar;

    move-result-object v1

    .line 606
    if-eqz v1, :cond_e

    .line 607
    invoke-virtual {v1, v0}, Landroid/support/v7/app/ActionBar;->dispatchMenuVisibilityChanged(Z)V

    .line 611
    :cond_e
    :goto_e
    return v0

    :cond_f
    const/4 v0, 0x0

    goto :goto_e
.end method

.method onPanelClosed(ILandroid/view/Menu;)V
    .registers 6

    .prologue
    const/4 v2, 0x0

    .line 587
    const/16 v0, 0x6c

    if-ne p1, v0, :cond_f

    .line 588
    invoke-virtual {p0}, Landroid/support/v7/app/AppCompatDelegateImplV7;->getSupportActionBar()Landroid/support/v7/app/ActionBar;

    move-result-object v0

    .line 589
    if-eqz v0, :cond_e

    .line 590
    invoke-virtual {v0, v2}, Landroid/support/v7/app/ActionBar;->dispatchMenuVisibilityChanged(Z)V

    .line 600
    :cond_e
    :goto_e
    return-void

    .line 592
    :cond_f
    if-nez p1, :cond_e

    .line 595
    const/4 v0, 0x1

    invoke-direct {p0, p1, v0}, Landroid/support/v7/app/AppCompatDelegateImplV7;->getPanelState(IZ)Landroid/support/v7/app/AppCompatDelegateImplV7$PanelFeatureState;

    move-result-object v0

    .line 596
    iget-boolean v1, v0, Landroid/support/v7/app/AppCompatDelegateImplV7$PanelFeatureState;->isOpen:Z

    if-eqz v1, :cond_e

    .line 597
    invoke-direct {p0, v0, v2}, Landroid/support/v7/app/AppCompatDelegateImplV7;->closePanel(Landroid/support/v7/app/AppCompatDelegateImplV7$PanelFeatureState;Z)V

    goto :goto_e
.end method

.method public onPostCreate(Landroid/os/Bundle;)V
    .registers 2

    .prologue
    .line 167
    invoke-direct {p0}, Landroid/support/v7/app/AppCompatDelegateImplV7;->ensureSubDecor()V

    .line 168
    return-void
.end method

.method public onPostResume()V
    .registers 3

    .prologue
    .line 236
    invoke-virtual {p0}, Landroid/support/v7/app/AppCompatDelegateImplV7;->getSupportActionBar()Landroid/support/v7/app/ActionBar;

    move-result-object v0

    .line 237
    if-eqz v0, :cond_a

    .line 238
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/support/v7/app/ActionBar;->setShowHideAnimationEnabled(Z)V

    .line 240
    :cond_a
    return-void
.end method

.method public onStop()V
    .registers 3

    .prologue
    .line 228
    invoke-virtual {p0}, Landroid/support/v7/app/AppCompatDelegateImplV7;->getSupportActionBar()Landroid/support/v7/app/ActionBar;

    move-result-object v0

    .line 229
    if-eqz v0, :cond_a

    .line 230
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/support/v7/app/ActionBar;->setShowHideAnimationEnabled(Z)V

    .line 232
    :cond_a
    return-void
.end method

.method onSubDecorInstalled(Landroid/view/ViewGroup;)V
    .registers 2

    .prologue
    .line 478
    return-void
.end method

.method onTitleChanged(Ljava/lang/CharSequence;)V
    .registers 3

    .prologue
    .line 576
    iget-object v0, p0, Landroid/support/v7/app/AppCompatDelegateImplV7;->mDecorContentParent:Landroid/support/v7/widget/DecorContentParent;

    if-eqz v0, :cond_a

    .line 577
    iget-object v0, p0, Landroid/support/v7/app/AppCompatDelegateImplV7;->mDecorContentParent:Landroid/support/v7/widget/DecorContentParent;

    invoke-interface {v0, p1}, Landroid/support/v7/widget/DecorContentParent;->setWindowTitle(Ljava/lang/CharSequence;)V

    .line 583
    :cond_9
    :goto_9
    return-void

    .line 578
    :cond_a
    invoke-virtual {p0}, Landroid/support/v7/app/AppCompatDelegateImplV7;->peekSupportActionBar()Landroid/support/v7/app/ActionBar;

    move-result-object v0

    if-eqz v0, :cond_18

    .line 579
    invoke-virtual {p0}, Landroid/support/v7/app/AppCompatDelegateImplV7;->peekSupportActionBar()Landroid/support/v7/app/ActionBar;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/support/v7/app/ActionBar;->setWindowTitle(Ljava/lang/CharSequence;)V

    goto :goto_9

    .line 580
    :cond_18
    iget-object v0, p0, Landroid/support/v7/app/AppCompatDelegateImplV7;->mTitleView:Landroid/widget/TextView;

    if-eqz v0, :cond_9

    .line 581
    iget-object v0, p0, Landroid/support/v7/app/AppCompatDelegateImplV7;->mTitleView:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_9
.end method

.method public requestWindowFeature(I)Z
    .registers 6

    .prologue
    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 514
    invoke-direct {p0, p1}, Landroid/support/v7/app/AppCompatDelegateImplV7;->sanitizeWindowFeatureId(I)I

    move-result v2

    .line 516
    iget-boolean v3, p0, Landroid/support/v7/app/AppCompatDelegateImplV7;->mWindowNoTitle:Z

    if-eqz v3, :cond_f

    const/16 v3, 0x6c

    if-ne v2, v3, :cond_f

    .line 551
    :goto_e
    return v0

    .line 519
    :cond_f
    iget-boolean v3, p0, Landroid/support/v7/app/AppCompatDelegateImplV7;->mHasActionBar:Z

    if-eqz v3, :cond_17

    if-ne v2, v1, :cond_17

    .line 521
    iput-boolean v0, p0, Landroid/support/v7/app/AppCompatDelegateImplV7;->mHasActionBar:Z

    .line 524
    :cond_17
    sparse-switch v2, :sswitch_data_4c

    .line 551
    iget-object v0, p0, Landroid/support/v7/app/AppCompatDelegateImplV7;->mWindow:Landroid/view/Window;

    invoke-virtual {v0, v2}, Landroid/view/Window;->requestFeature(I)Z

    move-result v0

    goto :goto_e

    .line 526
    :sswitch_21
    invoke-direct {p0}, Landroid/support/v7/app/AppCompatDelegateImplV7;->throwFeatureRequestIfSubDecorInstalled()V

    .line 527
    iput-boolean v1, p0, Landroid/support/v7/app/AppCompatDelegateImplV7;->mHasActionBar:Z

    move v0, v1

    .line 528
    goto :goto_e

    .line 530
    :sswitch_28
    invoke-direct {p0}, Landroid/support/v7/app/AppCompatDelegateImplV7;->throwFeatureRequestIfSubDecorInstalled()V

    .line 531
    iput-boolean v1, p0, Landroid/support/v7/app/AppCompatDelegateImplV7;->mOverlayActionBar:Z

    move v0, v1

    .line 532
    goto :goto_e

    .line 534
    :sswitch_2f
    invoke-direct {p0}, Landroid/support/v7/app/AppCompatDelegateImplV7;->throwFeatureRequestIfSubDecorInstalled()V

    .line 535
    iput-boolean v1, p0, Landroid/support/v7/app/AppCompatDelegateImplV7;->mOverlayActionMode:Z

    move v0, v1

    .line 536
    goto :goto_e

    .line 538
    :sswitch_36
    invoke-direct {p0}, Landroid/support/v7/app/AppCompatDelegateImplV7;->throwFeatureRequestIfSubDecorInstalled()V

    .line 539
    iput-boolean v1, p0, Landroid/support/v7/app/AppCompatDelegateImplV7;->mFeatureProgress:Z

    move v0, v1

    .line 540
    goto :goto_e

    .line 542
    :sswitch_3d
    invoke-direct {p0}, Landroid/support/v7/app/AppCompatDelegateImplV7;->throwFeatureRequestIfSubDecorInstalled()V

    .line 543
    iput-boolean v1, p0, Landroid/support/v7/app/AppCompatDelegateImplV7;->mFeatureIndeterminateProgress:Z

    move v0, v1

    .line 544
    goto :goto_e

    .line 546
    :sswitch_44
    invoke-direct {p0}, Landroid/support/v7/app/AppCompatDelegateImplV7;->throwFeatureRequestIfSubDecorInstalled()V

    .line 547
    iput-boolean v1, p0, Landroid/support/v7/app/AppCompatDelegateImplV7;->mWindowNoTitle:Z

    move v0, v1

    .line 548
    goto :goto_e

    .line 524
    nop

    :sswitch_data_4c
    .sparse-switch
        0x1 -> :sswitch_44
        0x2 -> :sswitch_36
        0x5 -> :sswitch_3d
        0xa -> :sswitch_2f
        0x6c -> :sswitch_21
        0x6d -> :sswitch_28
    .end sparse-switch
.end method

.method public setContentView(I)V
    .registers 4

    .prologue
    .line 253
    invoke-direct {p0}, Landroid/support/v7/app/AppCompatDelegateImplV7;->ensureSubDecor()V

    .line 254
    iget-object v0, p0, Landroid/support/v7/app/AppCompatDelegateImplV7;->mSubDecor:Landroid/view/ViewGroup;

    const v1, 0x1020002

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    .line 255
    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 256
    iget-object v1, p0, Landroid/support/v7/app/AppCompatDelegateImplV7;->mContext:Landroid/content/Context;

    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    invoke-virtual {v1, p1, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 257
    iget-object v0, p0, Landroid/support/v7/app/AppCompatDelegateImplV7;->mOriginalWindowCallback:Landroid/view/Window$Callback;

    invoke-interface {v0}, Landroid/view/Window$Callback;->onContentChanged()V

    .line 258
    return-void
.end method

.method public setContentView(Landroid/view/View;)V
    .registers 4

    .prologue
    .line 244
    invoke-direct {p0}, Landroid/support/v7/app/AppCompatDelegateImplV7;->ensureSubDecor()V

    .line 245
    iget-object v0, p0, Landroid/support/v7/app/AppCompatDelegateImplV7;->mSubDecor:Landroid/view/ViewGroup;

    const v1, 0x1020002

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    .line 246
    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 247
    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 248
    iget-object v0, p0, Landroid/support/v7/app/AppCompatDelegateImplV7;->mOriginalWindowCallback:Landroid/view/Window$Callback;

    invoke-interface {v0}, Landroid/view/Window$Callback;->onContentChanged()V

    .line 249
    return-void
.end method

.method public setContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    .registers 5

    .prologue
    .line 262
    invoke-direct {p0}, Landroid/support/v7/app/AppCompatDelegateImplV7;->ensureSubDecor()V

    .line 263
    iget-object v0, p0, Landroid/support/v7/app/AppCompatDelegateImplV7;->mSubDecor:Landroid/view/ViewGroup;

    const v1, 0x1020002

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    .line 264
    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 265
    invoke-virtual {v0, p1, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 266
    iget-object v0, p0, Landroid/support/v7/app/AppCompatDelegateImplV7;->mOriginalWindowCallback:Landroid/view/Window$Callback;

    invoke-interface {v0}, Landroid/view/Window$Callback;->onContentChanged()V

    .line 267
    return-void
.end method

.method public setSupportActionBar(Landroid/support/v7/widget/Toolbar;)V
    .registers 5

    .prologue
    .line 191
    iget-object v0, p0, Landroid/support/v7/app/AppCompatDelegateImplV7;->mOriginalWindowCallback:Landroid/view/Window$Callback;

    instance-of v0, v0, Landroid/app/Activity;

    if-nez v0, :cond_7

    .line 210
    :goto_6
    return-void

    .line 196
    :cond_7
    invoke-virtual {p0}, Landroid/support/v7/app/AppCompatDelegateImplV7;->getSupportActionBar()Landroid/support/v7/app/ActionBar;

    move-result-object v0

    .line 197
    instance-of v0, v0, Landroid/support/v7/app/WindowDecorActionBar;

    if-eqz v0, :cond_17

    .line 198
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "This Activity already has an action bar supplied by the window decor. Do not request Window.FEATURE_SUPPORT_ACTION_BAR and set windowActionBar to false in your theme to use a Toolbar instead."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 203
    :cond_17
    const/4 v0, 0x0

    iput-object v0, p0, Landroid/support/v7/app/AppCompatDelegateImplV7;->mMenuInflater:Landroid/view/MenuInflater;

    .line 205
    new-instance v1, Landroid/support/v7/app/ToolbarActionBar;

    iget-object v0, p0, Landroid/support/v7/app/AppCompatDelegateImplV7;->mContext:Landroid/content/Context;

    check-cast v0, Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getTitle()Ljava/lang/CharSequence;

    move-result-object v0

    iget-object v2, p0, Landroid/support/v7/app/AppCompatDelegateImplV7;->mAppCompatWindowCallback:Landroid/view/Window$Callback;

    invoke-direct {v1, p1, v0, v2}, Landroid/support/v7/app/ToolbarActionBar;-><init>(Landroid/support/v7/widget/Toolbar;Ljava/lang/CharSequence;Landroid/view/Window$Callback;)V

    .line 207
    iput-object v1, p0, Landroid/support/v7/app/AppCompatDelegateImplV7;->mActionBar:Landroid/support/v7/app/ActionBar;

    .line 208
    iget-object v0, p0, Landroid/support/v7/app/AppCompatDelegateImplV7;->mWindow:Landroid/view/Window;

    invoke-virtual {v1}, Landroid/support/v7/app/ToolbarActionBar;->getWrappedWindowCallback()Landroid/view/Window$Callback;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/view/Window;->setCallback(Landroid/view/Window$Callback;)V

    .line 209
    invoke-virtual {v1}, Landroid/support/v7/app/ToolbarActionBar;->invalidateOptionsMenu()Z

    goto :goto_6
.end method

.method public startSupportActionMode(Landroid/support/v7/view/ActionMode$Callback;)Landroid/support/v7/view/ActionMode;
    .registers 5

    .prologue
    .line 633
    if-nez p1, :cond_a

    .line 634
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "ActionMode callback can not be null."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 637
    :cond_a
    iget-object v0, p0, Landroid/support/v7/app/AppCompatDelegateImplV7;->mActionMode:Landroid/support/v7/view/ActionMode;

    if-eqz v0, :cond_13

    .line 638
    iget-object v0, p0, Landroid/support/v7/app/AppCompatDelegateImplV7;->mActionMode:Landroid/support/v7/view/ActionMode;

    invoke-virtual {v0}, Landroid/support/v7/view/ActionMode;->finish()V

    .line 641
    :cond_13
    new-instance v0, Landroid/support/v7/app/AppCompatDelegateImplV7$ActionModeCallbackWrapperV7;

    invoke-direct {v0, p0, p1}, Landroid/support/v7/app/AppCompatDelegateImplV7$ActionModeCallbackWrapperV7;-><init>(Landroid/support/v7/app/AppCompatDelegateImplV7;Landroid/support/v7/view/ActionMode$Callback;)V

    .line 643
    invoke-virtual {p0}, Landroid/support/v7/app/AppCompatDelegateImplV7;->getSupportActionBar()Landroid/support/v7/app/ActionBar;

    move-result-object v1

    .line 644
    if-eqz v1, :cond_33

    .line 645
    invoke-virtual {v1, v0}, Landroid/support/v7/app/ActionBar;->startActionMode(Landroid/support/v7/view/ActionMode$Callback;)Landroid/support/v7/view/ActionMode;

    move-result-object v1

    iput-object v1, p0, Landroid/support/v7/app/AppCompatDelegateImplV7;->mActionMode:Landroid/support/v7/view/ActionMode;

    .line 646
    iget-object v1, p0, Landroid/support/v7/app/AppCompatDelegateImplV7;->mActionMode:Landroid/support/v7/view/ActionMode;

    if-eqz v1, :cond_33

    iget-object v1, p0, Landroid/support/v7/app/AppCompatDelegateImplV7;->mAppCompatCallback:Landroid/support/v7/app/AppCompatCallback;

    if-eqz v1, :cond_33

    .line 647
    iget-object v1, p0, Landroid/support/v7/app/AppCompatDelegateImplV7;->mAppCompatCallback:Landroid/support/v7/app/AppCompatCallback;

    iget-object v2, p0, Landroid/support/v7/app/AppCompatDelegateImplV7;->mActionMode:Landroid/support/v7/view/ActionMode;

    invoke-interface {v1, v2}, Landroid/support/v7/app/AppCompatCallback;->onSupportActionModeStarted(Landroid/support/v7/view/ActionMode;)V

    .line 651
    :cond_33
    iget-object v1, p0, Landroid/support/v7/app/AppCompatDelegateImplV7;->mActionMode:Landroid/support/v7/view/ActionMode;

    if-nez v1, :cond_3d

    .line 653
    invoke-virtual {p0, v0}, Landroid/support/v7/app/AppCompatDelegateImplV7;->startSupportActionModeFromWindow(Landroid/support/v7/view/ActionMode$Callback;)Landroid/support/v7/view/ActionMode;

    move-result-object v0

    iput-object v0, p0, Landroid/support/v7/app/AppCompatDelegateImplV7;->mActionMode:Landroid/support/v7/view/ActionMode;

    .line 656
    :cond_3d
    iget-object v0, p0, Landroid/support/v7/app/AppCompatDelegateImplV7;->mActionMode:Landroid/support/v7/view/ActionMode;

    return-object v0
.end method

.method startSupportActionModeFromWindow(Landroid/support/v7/view/ActionMode$Callback;)Landroid/support/v7/view/ActionMode;
    .registers 10

    .prologue
    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v1, 0x1

    .line 669
    invoke-direct {p0}, Landroid/support/v7/app/AppCompatDelegateImplV7;->endOnGoingFadeAnimation()V

    .line 670
    iget-object v0, p0, Landroid/support/v7/app/AppCompatDelegateImplV7;->mActionMode:Landroid/support/v7/view/ActionMode;

    if-eqz v0, :cond_f

    .line 671
    iget-object v0, p0, Landroid/support/v7/app/AppCompatDelegateImplV7;->mActionMode:Landroid/support/v7/view/ActionMode;

    invoke-virtual {v0}, Landroid/support/v7/view/ActionMode;->finish()V

    .line 674
    :cond_f
    new-instance v4, Landroid/support/v7/app/AppCompatDelegateImplV7$ActionModeCallbackWrapperV7;

    invoke-direct {v4, p0, p1}, Landroid/support/v7/app/AppCompatDelegateImplV7$ActionModeCallbackWrapperV7;-><init>(Landroid/support/v7/app/AppCompatDelegateImplV7;Landroid/support/v7/view/ActionMode$Callback;)V

    .line 676
    iget-object v0, p0, Landroid/support/v7/app/AppCompatDelegateImplV7;->mAppCompatCallback:Landroid/support/v7/app/AppCompatCallback;

    if-eqz v0, :cond_3b

    invoke-virtual {p0}, Landroid/support/v7/app/AppCompatDelegateImplV7;->isDestroyed()Z

    move-result v0

    if-nez v0, :cond_3b

    .line 678
    :try_start_1e
    iget-object v0, p0, Landroid/support/v7/app/AppCompatDelegateImplV7;->mAppCompatCallback:Landroid/support/v7/app/AppCompatCallback;

    invoke-interface {v0, v4}, Landroid/support/v7/app/AppCompatCallback;->onWindowStartingSupportActionMode(Landroid/support/v7/view/ActionMode$Callback;)Landroid/support/v7/view/ActionMode;
    :try_end_23
    .catch Ljava/lang/AbstractMethodError; {:try_start_1e .. :try_end_23} :catch_3a

    move-result-object v0

    .line 684
    :goto_24
    if-eqz v0, :cond_3d

    .line 685
    iput-object v0, p0, Landroid/support/v7/app/AppCompatDelegateImplV7;->mActionMode:Landroid/support/v7/view/ActionMode;

    .line 791
    :cond_28
    :goto_28
    iget-object v0, p0, Landroid/support/v7/app/AppCompatDelegateImplV7;->mActionMode:Landroid/support/v7/view/ActionMode;

    if-eqz v0, :cond_37

    iget-object v0, p0, Landroid/support/v7/app/AppCompatDelegateImplV7;->mAppCompatCallback:Landroid/support/v7/app/AppCompatCallback;

    if-eqz v0, :cond_37

    .line 792
    iget-object v0, p0, Landroid/support/v7/app/AppCompatDelegateImplV7;->mAppCompatCallback:Landroid/support/v7/app/AppCompatCallback;

    iget-object v1, p0, Landroid/support/v7/app/AppCompatDelegateImplV7;->mActionMode:Landroid/support/v7/view/ActionMode;

    invoke-interface {v0, v1}, Landroid/support/v7/app/AppCompatCallback;->onSupportActionModeStarted(Landroid/support/v7/view/ActionMode;)V

    .line 794
    :cond_37
    iget-object v0, p0, Landroid/support/v7/app/AppCompatDelegateImplV7;->mActionMode:Landroid/support/v7/view/ActionMode;

    return-object v0

    :catch_3a
    move-exception v0

    :cond_3b
    move-object v0, v3

    goto :goto_24

    .line 687
    :cond_3d
    iget-object v0, p0, Landroid/support/v7/app/AppCompatDelegateImplV7;->mActionModeView:Landroid/support/v7/widget/ActionBarContextView;

    if-nez v0, :cond_c5

    .line 688
    iget-boolean v0, p0, Landroid/support/v7/app/AppCompatDelegateImplV7;->mIsFloating:Z

    if-eqz v0, :cond_12a

    .line 690
    new-instance v5, Landroid/util/TypedValue;

    invoke-direct {v5}, Landroid/util/TypedValue;-><init>()V

    .line 691
    iget-object v0, p0, Landroid/support/v7/app/AppCompatDelegateImplV7;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v0

    .line 692
    sget v6, Landroid/support/v7/appcompat/R$attr;->actionBarTheme:I

    invoke-virtual {v0, v6, v5, v1}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 695
    iget v6, v5, Landroid/util/TypedValue;->resourceId:I

    if-eqz v6, :cond_126

    .line 696
    iget-object v6, p0, Landroid/support/v7/app/AppCompatDelegateImplV7;->mContext:Landroid/content/Context;

    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/res/Resources;->newTheme()Landroid/content/res/Resources$Theme;

    move-result-object v6

    .line 697
    invoke-virtual {v6, v0}, Landroid/content/res/Resources$Theme;->setTo(Landroid/content/res/Resources$Theme;)V

    .line 698
    iget v0, v5, Landroid/util/TypedValue;->resourceId:I

    invoke-virtual {v6, v0, v1}, Landroid/content/res/Resources$Theme;->applyStyle(IZ)V

    .line 700
    new-instance v0, Landroid/support/v7/view/ContextThemeWrapper;

    iget-object v7, p0, Landroid/support/v7/app/AppCompatDelegateImplV7;->mContext:Landroid/content/Context;

    invoke-direct {v0, v7, v2}, Landroid/support/v7/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    .line 701
    invoke-virtual {v0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v7

    invoke-virtual {v7, v6}, Landroid/content/res/Resources$Theme;->setTo(Landroid/content/res/Resources$Theme;)V

    .line 706
    :goto_79
    new-instance v6, Landroid/support/v7/widget/ActionBarContextView;

    invoke-direct {v6, v0}, Landroid/support/v7/widget/ActionBarContextView;-><init>(Landroid/content/Context;)V

    iput-object v6, p0, Landroid/support/v7/app/AppCompatDelegateImplV7;->mActionModeView:Landroid/support/v7/widget/ActionBarContextView;

    .line 707
    new-instance v6, Landroid/widget/PopupWindow;

    sget v7, Landroid/support/v7/appcompat/R$attr;->actionModePopupWindowStyle:I

    invoke-direct {v6, v0, v3, v7}, Landroid/widget/PopupWindow;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    iput-object v6, p0, Landroid/support/v7/app/AppCompatDelegateImplV7;->mActionModePopup:Landroid/widget/PopupWindow;

    .line 709
    iget-object v6, p0, Landroid/support/v7/app/AppCompatDelegateImplV7;->mActionModePopup:Landroid/widget/PopupWindow;

    const/4 v7, 0x2

    invoke-static {v6, v7}, Landroid/support/v4/widget/PopupWindowCompat;->setWindowLayoutType(Landroid/widget/PopupWindow;I)V

    .line 711
    iget-object v6, p0, Landroid/support/v7/app/AppCompatDelegateImplV7;->mActionModePopup:Landroid/widget/PopupWindow;

    iget-object v7, p0, Landroid/support/v7/app/AppCompatDelegateImplV7;->mActionModeView:Landroid/support/v7/widget/ActionBarContextView;

    invoke-virtual {v6, v7}, Landroid/widget/PopupWindow;->setContentView(Landroid/view/View;)V

    .line 712
    iget-object v6, p0, Landroid/support/v7/app/AppCompatDelegateImplV7;->mActionModePopup:Landroid/widget/PopupWindow;

    const/4 v7, -0x1

    invoke-virtual {v6, v7}, Landroid/widget/PopupWindow;->setWidth(I)V

    .line 714
    invoke-virtual {v0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v6

    sget v7, Landroid/support/v7/appcompat/R$attr;->actionBarSize:I

    invoke-virtual {v6, v7, v5, v1}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 716
    iget v5, v5, Landroid/util/TypedValue;->data:I

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    invoke-static {v5, v0}, Landroid/util/TypedValue;->complexToDimensionPixelSize(ILandroid/util/DisplayMetrics;)I

    move-result v0

    .line 718
    iget-object v5, p0, Landroid/support/v7/app/AppCompatDelegateImplV7;->mActionModeView:Landroid/support/v7/widget/ActionBarContextView;

    invoke-virtual {v5, v0}, Landroid/support/v7/widget/ActionBarContextView;->setContentHeight(I)V

    .line 719
    iget-object v0, p0, Landroid/support/v7/app/AppCompatDelegateImplV7;->mActionModePopup:Landroid/widget/PopupWindow;

    const/4 v5, -0x2

    invoke-virtual {v0, v5}, Landroid/widget/PopupWindow;->setHeight(I)V

    .line 720
    new-instance v0, Landroid/support/v7/app/AppCompatDelegateImplV7$5;

    invoke-direct {v0, p0}, Landroid/support/v7/app/AppCompatDelegateImplV7$5;-><init>(Landroid/support/v7/app/AppCompatDelegateImplV7;)V

    iput-object v0, p0, Landroid/support/v7/app/AppCompatDelegateImplV7;->mShowActionModePopup:Ljava/lang/Runnable;

    .line 754
    :cond_c5
    :goto_c5
    iget-object v0, p0, Landroid/support/v7/app/AppCompatDelegateImplV7;->mActionModeView:Landroid/support/v7/widget/ActionBarContextView;

    if-eqz v0, :cond_28

    .line 755
    invoke-direct {p0}, Landroid/support/v7/app/AppCompatDelegateImplV7;->endOnGoingFadeAnimation()V

    .line 756
    iget-object v0, p0, Landroid/support/v7/app/AppCompatDelegateImplV7;->mActionModeView:Landroid/support/v7/widget/ActionBarContextView;

    invoke-virtual {v0}, Landroid/support/v7/widget/ActionBarContextView;->killMode()V

    .line 757
    new-instance v5, Landroid/support/v7/view/StandaloneActionMode;

    iget-object v0, p0, Landroid/support/v7/app/AppCompatDelegateImplV7;->mActionModeView:Landroid/support/v7/widget/ActionBarContextView;

    invoke-virtual {v0}, Landroid/support/v7/widget/ActionBarContextView;->getContext()Landroid/content/Context;

    move-result-object v6

    iget-object v7, p0, Landroid/support/v7/app/AppCompatDelegateImplV7;->mActionModeView:Landroid/support/v7/widget/ActionBarContextView;

    iget-object v0, p0, Landroid/support/v7/app/AppCompatDelegateImplV7;->mActionModePopup:Landroid/widget/PopupWindow;

    if-nez v0, :cond_14b

    move v0, v1

    :goto_e0
    invoke-direct {v5, v6, v7, v4, v0}, Landroid/support/v7/view/StandaloneActionMode;-><init>(Landroid/content/Context;Landroid/support/v7/widget/ActionBarContextView;Landroid/support/v7/view/ActionMode$Callback;Z)V

    .line 759
    invoke-virtual {v5}, Landroid/support/v7/view/ActionMode;->getMenu()Landroid/view/Menu;

    move-result-object v0

    invoke-interface {p1, v5, v0}, Landroid/support/v7/view/ActionMode$Callback;->onCreateActionMode(Landroid/support/v7/view/ActionMode;Landroid/view/Menu;)Z

    move-result v0

    if-eqz v0, :cond_14d

    .line 760
    invoke-virtual {v5}, Landroid/support/v7/view/ActionMode;->invalidate()V

    .line 761
    iget-object v0, p0, Landroid/support/v7/app/AppCompatDelegateImplV7;->mActionModeView:Landroid/support/v7/widget/ActionBarContextView;

    invoke-virtual {v0, v5}, Landroid/support/v7/widget/ActionBarContextView;->initForMode(Landroid/support/v7/view/ActionMode;)V

    .line 762
    iput-object v5, p0, Landroid/support/v7/app/AppCompatDelegateImplV7;->mActionMode:Landroid/support/v7/view/ActionMode;

    .line 763
    iget-object v0, p0, Landroid/support/v7/app/AppCompatDelegateImplV7;->mActionModeView:Landroid/support/v7/widget/ActionBarContextView;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Landroid/support/v4/view/ViewCompat;->setAlpha(Landroid/view/View;F)V

    .line 764
    iget-object v0, p0, Landroid/support/v7/app/AppCompatDelegateImplV7;->mActionModeView:Landroid/support/v7/widget/ActionBarContextView;

    invoke-static {v0}, Landroid/support/v4/view/ViewCompat;->animate(Landroid/view/View;)Landroid/support/v4/view/ViewPropertyAnimatorCompat;

    move-result-object v0

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {v0, v1}, Landroid/support/v4/view/ViewPropertyAnimatorCompat;->alpha(F)Landroid/support/v4/view/ViewPropertyAnimatorCompat;

    move-result-object v0

    iput-object v0, p0, Landroid/support/v7/app/AppCompatDelegateImplV7;->mFadeAnim:Landroid/support/v4/view/ViewPropertyAnimatorCompat;

    .line 765
    iget-object v0, p0, Landroid/support/v7/app/AppCompatDelegateImplV7;->mFadeAnim:Landroid/support/v4/view/ViewPropertyAnimatorCompat;

    new-instance v1, Landroid/support/v7/app/AppCompatDelegateImplV7$6;

    invoke-direct {v1, p0}, Landroid/support/v7/app/AppCompatDelegateImplV7$6;-><init>(Landroid/support/v7/app/AppCompatDelegateImplV7;)V

    invoke-virtual {v0, v1}, Landroid/support/v4/view/ViewPropertyAnimatorCompat;->setListener(Landroid/support/v4/view/ViewPropertyAnimatorListener;)Landroid/support/v4/view/ViewPropertyAnimatorCompat;

    .line 783
    iget-object v0, p0, Landroid/support/v7/app/AppCompatDelegateImplV7;->mActionModePopup:Landroid/widget/PopupWindow;

    if-eqz v0, :cond_28

    .line 784
    iget-object v0, p0, Landroid/support/v7/app/AppCompatDelegateImplV7;->mWindow:Landroid/view/Window;

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Landroid/support/v7/app/AppCompatDelegateImplV7;->mShowActionModePopup:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    goto/16 :goto_28

    .line 703
    :cond_126
    iget-object v0, p0, Landroid/support/v7/app/AppCompatDelegateImplV7;->mContext:Landroid/content/Context;

    goto/16 :goto_79

    .line 744
    :cond_12a
    iget-object v0, p0, Landroid/support/v7/app/AppCompatDelegateImplV7;->mSubDecor:Landroid/view/ViewGroup;

    sget v5, Landroid/support/v7/appcompat/R$id;->action_mode_bar_stub:I

    invoke-virtual {v0, v5}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/ViewStubCompat;

    .line 746
    if-eqz v0, :cond_c5

    .line 748
    invoke-virtual {p0}, Landroid/support/v7/app/AppCompatDelegateImplV7;->getActionBarThemedContext()Landroid/content/Context;

    move-result-object v5

    invoke-static {v5}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v5

    invoke-virtual {v0, v5}, Landroid/support/v7/widget/ViewStubCompat;->setLayoutInflater(Landroid/view/LayoutInflater;)V

    .line 749
    invoke-virtual {v0}, Landroid/support/v7/widget/ViewStubCompat;->inflate()Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/ActionBarContextView;

    iput-object v0, p0, Landroid/support/v7/app/AppCompatDelegateImplV7;->mActionModeView:Landroid/support/v7/widget/ActionBarContextView;

    goto/16 :goto_c5

    :cond_14b
    move v0, v2

    .line 757
    goto :goto_e0

    .line 787
    :cond_14d
    iput-object v3, p0, Landroid/support/v7/app/AppCompatDelegateImplV7;->mActionMode:Landroid/support/v7/view/ActionMode;

    goto/16 :goto_28
.end method
