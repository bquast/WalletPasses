.class Landroid/support/design/widget/FloatingActionButton$Behavior$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/support/design/widget/ValueAnimatorCompat$AnimatorUpdateListener;


# instance fields
.field final synthetic this$0:Landroid/support/design/widget/FloatingActionButton$Behavior;

.field final synthetic val$fab:Landroid/support/design/widget/FloatingActionButton;


# direct methods
.method constructor <init>(Landroid/support/design/widget/FloatingActionButton$Behavior;Landroid/support/design/widget/FloatingActionButton;)V
    .registers 3

    .prologue
    .line 489
    iput-object p1, p0, Landroid/support/design/widget/FloatingActionButton$Behavior$1;->this$0:Landroid/support/design/widget/FloatingActionButton$Behavior;

    iput-object p2, p0, Landroid/support/design/widget/FloatingActionButton$Behavior$1;->val$fab:Landroid/support/design/widget/FloatingActionButton;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationUpdate(Landroid/support/design/widget/ValueAnimatorCompat;)V
    .registers 4

    .prologue
    .line 492
    iget-object v0, p0, Landroid/support/design/widget/FloatingActionButton$Behavior$1;->val$fab:Landroid/support/design/widget/FloatingActionButton;

    invoke-virtual {p1}, Landroid/support/design/widget/ValueAnimatorCompat;->getAnimatedFloatValue()F

    move-result v1

    invoke-static {v0, v1}, Landroid/support/v4/view/ViewCompat;->setTranslationY(Landroid/view/View;F)V

    .line 494
    return-void
.end method
