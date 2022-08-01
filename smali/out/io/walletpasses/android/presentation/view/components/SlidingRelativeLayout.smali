.class public Lio/walletpasses/android/presentation/view/components/SlidingRelativeLayout;
.super Landroid/widget/RelativeLayout;
.source "SourceFile"


# instance fields
.field private a:F

.field private b:Landroid/view/ViewTreeObserver$OnPreDrawListener;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 3

    .prologue
    .line 14
    invoke-direct {p0, p1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    .line 11
    const/4 v0, 0x0

    iput v0, p0, Lio/walletpasses/android/presentation/view/components/SlidingRelativeLayout;->a:F

    .line 25
    const/4 v0, 0x0

    iput-object v0, p0, Lio/walletpasses/android/presentation/view/components/SlidingRelativeLayout;->b:Landroid/view/ViewTreeObserver$OnPreDrawListener;

    .line 15
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 4

    .prologue
    .line 18
    invoke-direct {p0, p1, p2}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 11
    const/4 v0, 0x0

    iput v0, p0, Lio/walletpasses/android/presentation/view/components/SlidingRelativeLayout;->a:F

    .line 25
    const/4 v0, 0x0

    iput-object v0, p0, Lio/walletpasses/android/presentation/view/components/SlidingRelativeLayout;->b:Landroid/view/ViewTreeObserver$OnPreDrawListener;

    .line 19
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .registers 5

    .prologue
    .line 22
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 11
    const/4 v0, 0x0

    iput v0, p0, Lio/walletpasses/android/presentation/view/components/SlidingRelativeLayout;->a:F

    .line 25
    const/4 v0, 0x0

    iput-object v0, p0, Lio/walletpasses/android/presentation/view/components/SlidingRelativeLayout;->b:Landroid/view/ViewTreeObserver$OnPreDrawListener;

    .line 23
    return-void
.end method

.method public static synthetic a(Lio/walletpasses/android/presentation/view/components/SlidingRelativeLayout;)Z
    .registers 3

    .prologue
    .line 0
    .line 1034
    invoke-virtual {p0}, Lio/walletpasses/android/presentation/view/components/SlidingRelativeLayout;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    iget-object v1, p0, Lio/walletpasses/android/presentation/view/components/SlidingRelativeLayout;->b:Landroid/view/ViewTreeObserver$OnPreDrawListener;

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 1035
    iget v0, p0, Lio/walletpasses/android/presentation/view/components/SlidingRelativeLayout;->a:F

    invoke-virtual {p0, v0}, Lio/walletpasses/android/presentation/view/components/SlidingRelativeLayout;->setYFraction(F)V

    .line 1036
    const/4 v0, 0x1

    .line 0
    return v0
.end method


# virtual methods
.method public getYFraction()F
    .registers 2

    .prologue
    .line 48
    iget v0, p0, Lio/walletpasses/android/presentation/view/components/SlidingRelativeLayout;->a:F

    return v0
.end method

.method public setYFraction(F)V
    .registers 4

    .prologue
    .line 29
    iput p1, p0, Lio/walletpasses/android/presentation/view/components/SlidingRelativeLayout;->a:F

    .line 31
    invoke-virtual {p0}, Lio/walletpasses/android/presentation/view/components/SlidingRelativeLayout;->getHeight()I

    move-result v0

    if-nez v0, :cond_1c

    .line 32
    iget-object v0, p0, Lio/walletpasses/android/presentation/view/components/SlidingRelativeLayout;->b:Landroid/view/ViewTreeObserver$OnPreDrawListener;

    if-nez v0, :cond_1b

    .line 33
    invoke-static {p0}, Lob/evc;->a(Lio/walletpasses/android/presentation/view/components/SlidingRelativeLayout;)Landroid/view/ViewTreeObserver$OnPreDrawListener;

    move-result-object v0

    iput-object v0, p0, Lio/walletpasses/android/presentation/view/components/SlidingRelativeLayout;->b:Landroid/view/ViewTreeObserver$OnPreDrawListener;

    .line 38
    invoke-virtual {p0}, Lio/walletpasses/android/presentation/view/components/SlidingRelativeLayout;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    iget-object v1, p0, Lio/walletpasses/android/presentation/view/components/SlidingRelativeLayout;->b:Landroid/view/ViewTreeObserver$OnPreDrawListener;

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 45
    :cond_1b
    :goto_1b
    return-void

    .line 43
    :cond_1c
    invoke-virtual {p0}, Lio/walletpasses/android/presentation/view/components/SlidingRelativeLayout;->getHeight()I

    move-result v0

    int-to-float v0, v0

    mul-float/2addr v0, p1

    .line 44
    invoke-virtual {p0, v0}, Lio/walletpasses/android/presentation/view/components/SlidingRelativeLayout;->setTranslationY(F)V

    goto :goto_1b
.end method
