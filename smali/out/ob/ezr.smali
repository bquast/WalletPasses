.class public final Lob/ezr;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/animation/Interpolator;


# instance fields
.field private final a:Landroid/view/animation/Interpolator;


# direct methods
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 525
    new-instance v0, Landroid/view/animation/LinearInterpolator;

    invoke-direct {v0}, Landroid/view/animation/LinearInterpolator;-><init>()V

    invoke-direct {p0, v0}, Lob/ezr;-><init>(Landroid/view/animation/Interpolator;)V

    .line 526
    return-void
.end method

.method public constructor <init>(Landroid/view/animation/Interpolator;)V
    .registers 2

    .prologue
    .line 520
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 521
    iput-object p1, p0, Lob/ezr;->a:Landroid/view/animation/Interpolator;

    .line 522
    return-void
.end method


# virtual methods
.method public final getInterpolation(F)F
    .registers 4

    .prologue
    .line 530
    const/high16 v0, 0x3f800000    # 1.0f

    iget-object v1, p0, Lob/ezr;->a:Landroid/view/animation/Interpolator;

    invoke-interface {v1, p1}, Landroid/view/animation/Interpolator;->getInterpolation(F)F

    move-result v1

    sub-float/2addr v0, v1

    return v0
.end method
