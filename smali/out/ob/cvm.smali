.class final Lob/cvm;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field final synthetic a:Lob/cvj;


# direct methods
.method constructor <init>(Lob/cvj;)V
    .registers 2

    .prologue
    .line 159
    iput-object p1, p0, Lob/cvm;->a:Lob/cvj;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .registers 4

    .prologue
    .line 161
    iget-object v1, p0, Lob/cvm;->a:Lob/cvj;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    invoke-static {v1, v0}, Lob/cvj;->b(Lob/cvj;F)F

    .line 162
    iget-object v0, p0, Lob/cvm;->a:Lob/cvj;

    invoke-virtual {v0}, Lob/cvj;->invalidate()V

    .line 163
    return-void
.end method
