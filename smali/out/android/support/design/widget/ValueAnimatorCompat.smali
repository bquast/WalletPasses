.class Landroid/support/design/widget/ValueAnimatorCompat;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final mImpl:Landroid/support/design/widget/ValueAnimatorCompat$Impl;


# direct methods
.method constructor <init>(Landroid/support/design/widget/ValueAnimatorCompat$Impl;)V
    .registers 2

    .prologue
    .line 112
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 113
    iput-object p1, p0, Landroid/support/design/widget/ValueAnimatorCompat;->mImpl:Landroid/support/design/widget/ValueAnimatorCompat$Impl;

    .line 114
    return-void
.end method


# virtual methods
.method public cancel()V
    .registers 2

    .prologue
    .line 185
    iget-object v0, p0, Landroid/support/design/widget/ValueAnimatorCompat;->mImpl:Landroid/support/design/widget/ValueAnimatorCompat$Impl;

    invoke-virtual {v0}, Landroid/support/design/widget/ValueAnimatorCompat$Impl;->cancel()V

    .line 186
    return-void
.end method

.method public end()V
    .registers 2

    .prologue
    .line 193
    iget-object v0, p0, Landroid/support/design/widget/ValueAnimatorCompat;->mImpl:Landroid/support/design/widget/ValueAnimatorCompat$Impl;

    invoke-virtual {v0}, Landroid/support/design/widget/ValueAnimatorCompat$Impl;->end()V

    .line 194
    return-void
.end method

.method public getAnimatedFloatValue()F
    .registers 2

    .prologue
    .line 177
    iget-object v0, p0, Landroid/support/design/widget/ValueAnimatorCompat;->mImpl:Landroid/support/design/widget/ValueAnimatorCompat$Impl;

    invoke-virtual {v0}, Landroid/support/design/widget/ValueAnimatorCompat$Impl;->getAnimatedFloatValue()F

    move-result v0

    return v0
.end method

.method public getAnimatedFraction()F
    .registers 2

    .prologue
    .line 189
    iget-object v0, p0, Landroid/support/design/widget/ValueAnimatorCompat;->mImpl:Landroid/support/design/widget/ValueAnimatorCompat$Impl;

    invoke-virtual {v0}, Landroid/support/design/widget/ValueAnimatorCompat$Impl;->getAnimatedFraction()F

    move-result v0

    return v0
.end method

.method public getAnimatedIntValue()I
    .registers 2

    .prologue
    .line 169
    iget-object v0, p0, Landroid/support/design/widget/ValueAnimatorCompat;->mImpl:Landroid/support/design/widget/ValueAnimatorCompat$Impl;

    invoke-virtual {v0}, Landroid/support/design/widget/ValueAnimatorCompat$Impl;->getAnimatedIntValue()I

    move-result v0

    return v0
.end method

.method public getDuration()J
    .registers 3

    .prologue
    .line 197
    iget-object v0, p0, Landroid/support/design/widget/ValueAnimatorCompat;->mImpl:Landroid/support/design/widget/ValueAnimatorCompat$Impl;

    invoke-virtual {v0}, Landroid/support/design/widget/ValueAnimatorCompat$Impl;->getDuration()J

    move-result-wide v0

    return-wide v0
.end method

.method public isRunning()Z
    .registers 2

    .prologue
    .line 121
    iget-object v0, p0, Landroid/support/design/widget/ValueAnimatorCompat;->mImpl:Landroid/support/design/widget/ValueAnimatorCompat$Impl;

    invoke-virtual {v0}, Landroid/support/design/widget/ValueAnimatorCompat$Impl;->isRunning()Z

    move-result v0

    return v0
.end method

.method public setDuration(I)V
    .registers 3

    .prologue
    .line 181
    iget-object v0, p0, Landroid/support/design/widget/ValueAnimatorCompat;->mImpl:Landroid/support/design/widget/ValueAnimatorCompat$Impl;

    invoke-virtual {v0, p1}, Landroid/support/design/widget/ValueAnimatorCompat$Impl;->setDuration(I)V

    .line 182
    return-void
.end method

.method public setFloatValues(FF)V
    .registers 4

    .prologue
    .line 173
    iget-object v0, p0, Landroid/support/design/widget/ValueAnimatorCompat;->mImpl:Landroid/support/design/widget/ValueAnimatorCompat$Impl;

    invoke-virtual {v0, p1, p2}, Landroid/support/design/widget/ValueAnimatorCompat$Impl;->setFloatValues(FF)V

    .line 174
    return-void
.end method

.method public setIntValues(II)V
    .registers 4

    .prologue
    .line 165
    iget-object v0, p0, Landroid/support/design/widget/ValueAnimatorCompat;->mImpl:Landroid/support/design/widget/ValueAnimatorCompat$Impl;

    invoke-virtual {v0, p1, p2}, Landroid/support/design/widget/ValueAnimatorCompat$Impl;->setIntValues(II)V

    .line 166
    return-void
.end method

.method public setInterpolator(Landroid/view/animation/Interpolator;)V
    .registers 3

    .prologue
    .line 125
    iget-object v0, p0, Landroid/support/design/widget/ValueAnimatorCompat;->mImpl:Landroid/support/design/widget/ValueAnimatorCompat$Impl;

    invoke-virtual {v0, p1}, Landroid/support/design/widget/ValueAnimatorCompat$Impl;->setInterpolator(Landroid/view/animation/Interpolator;)V

    .line 126
    return-void
.end method

.method public setListener(Landroid/support/design/widget/ValueAnimatorCompat$AnimatorListener;)V
    .registers 4

    .prologue
    .line 142
    if-eqz p1, :cond_d

    .line 143
    iget-object v0, p0, Landroid/support/design/widget/ValueAnimatorCompat;->mImpl:Landroid/support/design/widget/ValueAnimatorCompat$Impl;

    new-instance v1, Landroid/support/design/widget/ValueAnimatorCompat$2;

    invoke-direct {v1, p0, p1}, Landroid/support/design/widget/ValueAnimatorCompat$2;-><init>(Landroid/support/design/widget/ValueAnimatorCompat;Landroid/support/design/widget/ValueAnimatorCompat$AnimatorListener;)V

    invoke-virtual {v0, v1}, Landroid/support/design/widget/ValueAnimatorCompat$Impl;->setListener(Landroid/support/design/widget/ValueAnimatorCompat$Impl$AnimatorListenerProxy;)V

    .line 162
    :goto_c
    return-void

    .line 160
    :cond_d
    iget-object v0, p0, Landroid/support/design/widget/ValueAnimatorCompat;->mImpl:Landroid/support/design/widget/ValueAnimatorCompat$Impl;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/support/design/widget/ValueAnimatorCompat$Impl;->setListener(Landroid/support/design/widget/ValueAnimatorCompat$Impl$AnimatorListenerProxy;)V

    goto :goto_c
.end method

.method public setUpdateListener(Landroid/support/design/widget/ValueAnimatorCompat$AnimatorUpdateListener;)V
    .registers 4

    .prologue
    .line 129
    if-eqz p1, :cond_d

    .line 130
    iget-object v0, p0, Landroid/support/design/widget/ValueAnimatorCompat;->mImpl:Landroid/support/design/widget/ValueAnimatorCompat$Impl;

    new-instance v1, Landroid/support/design/widget/ValueAnimatorCompat$1;

    invoke-direct {v1, p0, p1}, Landroid/support/design/widget/ValueAnimatorCompat$1;-><init>(Landroid/support/design/widget/ValueAnimatorCompat;Landroid/support/design/widget/ValueAnimatorCompat$AnimatorUpdateListener;)V

    invoke-virtual {v0, v1}, Landroid/support/design/widget/ValueAnimatorCompat$Impl;->setUpdateListener(Landroid/support/design/widget/ValueAnimatorCompat$Impl$AnimatorUpdateListenerProxy;)V

    .line 139
    :goto_c
    return-void

    .line 137
    :cond_d
    iget-object v0, p0, Landroid/support/design/widget/ValueAnimatorCompat;->mImpl:Landroid/support/design/widget/ValueAnimatorCompat$Impl;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/support/design/widget/ValueAnimatorCompat$Impl;->setUpdateListener(Landroid/support/design/widget/ValueAnimatorCompat$Impl$AnimatorUpdateListenerProxy;)V

    goto :goto_c
.end method

.method public start()V
    .registers 2

    .prologue
    .line 117
    iget-object v0, p0, Landroid/support/design/widget/ValueAnimatorCompat;->mImpl:Landroid/support/design/widget/ValueAnimatorCompat$Impl;

    invoke-virtual {v0}, Landroid/support/design/widget/ValueAnimatorCompat$Impl;->start()V

    .line 118
    return-void
.end method
