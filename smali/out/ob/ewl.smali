.class public final Lob/ewl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/Animator$AnimatorListener;


# instance fields
.field final synthetic a:I

.field final synthetic b:I

.field final synthetic c:Landroid/view/View;

.field final synthetic d:Lio/walletpasses/android/presentation/view/components/scrollview/CardGroupFrameLayout;


# direct methods
.method public constructor <init>(Lio/walletpasses/android/presentation/view/components/scrollview/CardGroupFrameLayout;IILandroid/view/View;)V
    .registers 5

    .prologue
    .line 1178
    iput-object p1, p0, Lob/ewl;->d:Lio/walletpasses/android/presentation/view/components/scrollview/CardGroupFrameLayout;

    iput p2, p0, Lob/ewl;->a:I

    iput p3, p0, Lob/ewl;->b:I

    iput-object p4, p0, Lob/ewl;->c:Landroid/view/View;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationCancel(Landroid/animation/Animator;)V
    .registers 2

    .prologue
    .line 1189
    return-void
.end method

.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .registers 6

    .prologue
    .line 1184
    iget-object v0, p0, Lob/ewl;->d:Lio/walletpasses/android/presentation/view/components/scrollview/CardGroupFrameLayout;

    iget v1, p0, Lob/ewl;->a:I

    iget v2, p0, Lob/ewl;->b:I

    iget-object v3, p0, Lob/ewl;->c:Landroid/view/View;

    invoke-static {v0, v1, v2, v3}, Lio/walletpasses/android/presentation/view/components/scrollview/CardGroupFrameLayout;->a(Lio/walletpasses/android/presentation/view/components/scrollview/CardGroupFrameLayout;IILandroid/view/View;)Landroid/view/View;

    .line 1185
    return-void
.end method

.method public final onAnimationRepeat(Landroid/animation/Animator;)V
    .registers 2

    .prologue
    .line 1193
    return-void
.end method

.method public final onAnimationStart(Landroid/animation/Animator;)V
    .registers 2

    .prologue
    .line 1181
    return-void
.end method
