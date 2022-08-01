.class public final Lob/ewh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field final synthetic a:Lio/walletpasses/android/presentation/view/components/scrollview/CardGroupFrameLayout;


# direct methods
.method public constructor <init>(Lio/walletpasses/android/presentation/view/components/scrollview/CardGroupFrameLayout;)V
    .registers 2

    .prologue
    .line 837
    iput-object p1, p0, Lob/ewh;->a:Lio/walletpasses/android/presentation/view/components/scrollview/CardGroupFrameLayout;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .registers 5

    .prologue
    .line 840
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    .line 841
    iget-object v1, p0, Lob/ewh;->a:Lio/walletpasses/android/presentation/view/components/scrollview/CardGroupFrameLayout;

    const/high16 v2, 0x41200000    # 10.0f

    mul-float/2addr v0, v2

    invoke-static {v1, v0}, Lio/walletpasses/android/presentation/view/components/scrollview/CardGroupFrameLayout;->a(Lio/walletpasses/android/presentation/view/components/scrollview/CardGroupFrameLayout;F)V

    .line 842
    return-void
.end method
