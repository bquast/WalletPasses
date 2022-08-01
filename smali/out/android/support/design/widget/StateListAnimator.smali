.class final Landroid/support/design/widget/StateListAnimator;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private mAnimationListener:Landroid/view/animation/Animation$AnimationListener;

.field private mLastMatch:Landroid/support/design/widget/StateListAnimator$Tuple;

.field private mRunningAnimation:Landroid/view/animation/Animation;

.field private final mTuples:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Landroid/support/design/widget/StateListAnimator$Tuple;",
            ">;"
        }
    .end annotation
.end field

.field private mViewRef:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference",
            "<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>()V
    .registers 3

    .prologue
    const/4 v1, 0x0

    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 28
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroid/support/design/widget/StateListAnimator;->mTuples:Ljava/util/ArrayList;

    .line 30
    iput-object v1, p0, Landroid/support/design/widget/StateListAnimator;->mLastMatch:Landroid/support/design/widget/StateListAnimator$Tuple;

    .line 31
    iput-object v1, p0, Landroid/support/design/widget/StateListAnimator;->mRunningAnimation:Landroid/view/animation/Animation;

    .line 34
    new-instance v0, Landroid/support/design/widget/StateListAnimator$1;

    invoke-direct {v0, p0}, Landroid/support/design/widget/StateListAnimator$1;-><init>(Landroid/support/design/widget/StateListAnimator;)V

    iput-object v0, p0, Landroid/support/design/widget/StateListAnimator;->mAnimationListener:Landroid/view/animation/Animation$AnimationListener;

    .line 175
    return-void
.end method

.method static synthetic access$000(Landroid/support/design/widget/StateListAnimator;)Landroid/view/animation/Animation;
    .registers 2

    .prologue
    .line 26
    iget-object v0, p0, Landroid/support/design/widget/StateListAnimator;->mRunningAnimation:Landroid/view/animation/Animation;

    return-object v0
.end method

.method static synthetic access$002(Landroid/support/design/widget/StateListAnimator;Landroid/view/animation/Animation;)Landroid/view/animation/Animation;
    .registers 2

    .prologue
    .line 26
    iput-object p1, p0, Landroid/support/design/widget/StateListAnimator;->mRunningAnimation:Landroid/view/animation/Animation;

    return-object p1
.end method

.method private cancel()V
    .registers 4

    .prologue
    .line 146
    iget-object v0, p0, Landroid/support/design/widget/StateListAnimator;->mRunningAnimation:Landroid/view/animation/Animation;

    if-eqz v0, :cond_18

    .line 147
    invoke-virtual {p0}, Landroid/support/design/widget/StateListAnimator;->getTarget()Landroid/view/View;

    move-result-object v0

    .line 148
    if-eqz v0, :cond_15

    invoke-virtual {v0}, Landroid/view/View;->getAnimation()Landroid/view/animation/Animation;

    move-result-object v1

    iget-object v2, p0, Landroid/support/design/widget/StateListAnimator;->mRunningAnimation:Landroid/view/animation/Animation;

    if-ne v1, v2, :cond_15

    .line 149
    invoke-virtual {v0}, Landroid/view/View;->clearAnimation()V

    .line 151
    :cond_15
    const/4 v0, 0x0

    iput-object v0, p0, Landroid/support/design/widget/StateListAnimator;->mRunningAnimation:Landroid/view/animation/Animation;

    .line 153
    :cond_18
    return-void
.end method

.method private clearTarget()V
    .registers 7

    .prologue
    const/4 v5, 0x0

    .line 95
    invoke-virtual {p0}, Landroid/support/design/widget/StateListAnimator;->getTarget()Landroid/view/View;

    move-result-object v2

    .line 96
    iget-object v0, p0, Landroid/support/design/widget/StateListAnimator;->mTuples:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v3

    .line 97
    const/4 v0, 0x0

    move v1, v0

    :goto_d
    if-ge v1, v3, :cond_26

    .line 98
    iget-object v0, p0, Landroid/support/design/widget/StateListAnimator;->mTuples:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/design/widget/StateListAnimator$Tuple;

    iget-object v0, v0, Landroid/support/design/widget/StateListAnimator$Tuple;->mAnimation:Landroid/view/animation/Animation;

    .line 99
    invoke-virtual {v2}, Landroid/view/View;->getAnimation()Landroid/view/animation/Animation;

    move-result-object v4

    if-ne v4, v0, :cond_22

    .line 100
    invoke-virtual {v2}, Landroid/view/View;->clearAnimation()V

    .line 97
    :cond_22
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_d

    .line 103
    :cond_26
    iput-object v5, p0, Landroid/support/design/widget/StateListAnimator;->mViewRef:Ljava/lang/ref/WeakReference;

    .line 104
    iput-object v5, p0, Landroid/support/design/widget/StateListAnimator;->mLastMatch:Landroid/support/design/widget/StateListAnimator$Tuple;

    .line 105
    iput-object v5, p0, Landroid/support/design/widget/StateListAnimator;->mRunningAnimation:Landroid/view/animation/Animation;

    .line 106
    return-void
.end method

.method private start(Landroid/support/design/widget/StateListAnimator$Tuple;)V
    .registers 4

    .prologue
    .line 137
    iget-object v0, p1, Landroid/support/design/widget/StateListAnimator$Tuple;->mAnimation:Landroid/view/animation/Animation;

    iput-object v0, p0, Landroid/support/design/widget/StateListAnimator;->mRunningAnimation:Landroid/view/animation/Animation;

    .line 139
    invoke-virtual {p0}, Landroid/support/design/widget/StateListAnimator;->getTarget()Landroid/view/View;

    move-result-object v0

    .line 140
    if-eqz v0, :cond_f

    .line 141
    iget-object v1, p0, Landroid/support/design/widget/StateListAnimator;->mRunningAnimation:Landroid/view/animation/Animation;

    invoke-virtual {v0, v1}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 143
    :cond_f
    return-void
.end method


# virtual methods
.method public final addState([ILandroid/view/animation/Animation;)V
    .registers 5

    .prologue
    .line 61
    new-instance v0, Landroid/support/design/widget/StateListAnimator$Tuple;

    const/4 v1, 0x0

    invoke-direct {v0, p1, p2, v1}, Landroid/support/design/widget/StateListAnimator$Tuple;-><init>([ILandroid/view/animation/Animation;Landroid/support/design/widget/StateListAnimator$1;)V

    .line 62
    iget-object v1, p0, Landroid/support/design/widget/StateListAnimator;->mAnimationListener:Landroid/view/animation/Animation$AnimationListener;

    invoke-virtual {p2, v1}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 63
    iget-object v1, p0, Landroid/support/design/widget/StateListAnimator;->mTuples:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 64
    return-void
.end method

.method final getRunningAnimation()Landroid/view/animation/Animation;
    .registers 2

    .prologue
    .line 73
    iget-object v0, p0, Landroid/support/design/widget/StateListAnimator;->mRunningAnimation:Landroid/view/animation/Animation;

    return-object v0
.end method

.method final getTarget()Landroid/view/View;
    .registers 2

    .prologue
    .line 78
    iget-object v0, p0, Landroid/support/design/widget/StateListAnimator;->mViewRef:Ljava/lang/ref/WeakReference;

    if-nez v0, :cond_6

    const/4 v0, 0x0

    :goto_5
    return-object v0

    :cond_6
    iget-object v0, p0, Landroid/support/design/widget/StateListAnimator;->mViewRef:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    goto :goto_5
.end method

.method final getTuples()Ljava/util/ArrayList;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList",
            "<",
            "Landroid/support/design/widget/StateListAnimator$Tuple;",
            ">;"
        }
    .end annotation

    .prologue
    .line 159
    iget-object v0, p0, Landroid/support/design/widget/StateListAnimator;->mTuples:Ljava/util/ArrayList;

    return-object v0
.end method

.method public final jumpToCurrentState()V
    .registers 4

    .prologue
    .line 167
    iget-object v0, p0, Landroid/support/design/widget/StateListAnimator;->mRunningAnimation:Landroid/view/animation/Animation;

    if-eqz v0, :cond_15

    .line 168
    invoke-virtual {p0}, Landroid/support/design/widget/StateListAnimator;->getTarget()Landroid/view/View;

    move-result-object v0

    .line 169
    if-eqz v0, :cond_15

    invoke-virtual {v0}, Landroid/view/View;->getAnimation()Landroid/view/animation/Animation;

    move-result-object v1

    iget-object v2, p0, Landroid/support/design/widget/StateListAnimator;->mRunningAnimation:Landroid/view/animation/Animation;

    if-ne v1, v2, :cond_15

    .line 170
    invoke-virtual {v0}, Landroid/view/View;->clearAnimation()V

    .line 173
    :cond_15
    return-void
.end method

.method final setState([I)V
    .registers 7

    .prologue
    .line 112
    const/4 v1, 0x0

    .line 113
    iget-object v0, p0, Landroid/support/design/widget/StateListAnimator;->mTuples:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v3

    .line 114
    const/4 v0, 0x0

    move v2, v0

    :goto_9
    if-ge v2, v3, :cond_1c

    .line 115
    iget-object v0, p0, Landroid/support/design/widget/StateListAnimator;->mTuples:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/design/widget/StateListAnimator$Tuple;

    .line 116
    iget-object v4, v0, Landroid/support/design/widget/StateListAnimator$Tuple;->mSpecs:[I

    invoke-static {v4, p1}, Landroid/util/StateSet;->stateSetMatches([I[I)Z

    move-result v4

    if-eqz v4, :cond_21

    move-object v1, v0

    .line 121
    :cond_1c
    iget-object v0, p0, Landroid/support/design/widget/StateListAnimator;->mLastMatch:Landroid/support/design/widget/StateListAnimator$Tuple;

    if-ne v1, v0, :cond_25

    .line 134
    :cond_20
    :goto_20
    return-void

    .line 114
    :cond_21
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_9

    .line 124
    :cond_25
    iget-object v0, p0, Landroid/support/design/widget/StateListAnimator;->mLastMatch:Landroid/support/design/widget/StateListAnimator$Tuple;

    if-eqz v0, :cond_2c

    .line 125
    invoke-direct {p0}, Landroid/support/design/widget/StateListAnimator;->cancel()V

    .line 128
    :cond_2c
    iput-object v1, p0, Landroid/support/design/widget/StateListAnimator;->mLastMatch:Landroid/support/design/widget/StateListAnimator$Tuple;

    .line 130
    iget-object v0, p0, Landroid/support/design/widget/StateListAnimator;->mViewRef:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 131
    if-eqz v1, :cond_20

    if-eqz v0, :cond_20

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_20

    .line 132
    invoke-direct {p0, v1}, Landroid/support/design/widget/StateListAnimator;->start(Landroid/support/design/widget/StateListAnimator$Tuple;)V

    goto :goto_20
.end method

.method final setTarget(Landroid/view/View;)V
    .registers 3

    .prologue
    .line 82
    invoke-virtual {p0}, Landroid/support/design/widget/StateListAnimator;->getTarget()Landroid/view/View;

    move-result-object v0

    .line 83
    if-ne v0, p1, :cond_7

    .line 92
    :cond_6
    :goto_6
    return-void

    .line 86
    :cond_7
    if-eqz v0, :cond_c

    .line 87
    invoke-direct {p0}, Landroid/support/design/widget/StateListAnimator;->clearTarget()V

    .line 89
    :cond_c
    if-eqz p1, :cond_6

    .line 90
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Landroid/support/design/widget/StateListAnimator;->mViewRef:Ljava/lang/ref/WeakReference;

    goto :goto_6
.end method
