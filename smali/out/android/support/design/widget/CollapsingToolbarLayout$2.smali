.class Landroid/support/design/widget/CollapsingToolbarLayout$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/support/design/widget/ValueAnimatorCompat$AnimatorUpdateListener;


# instance fields
.field final synthetic this$0:Landroid/support/design/widget/CollapsingToolbarLayout;


# direct methods
.method constructor <init>(Landroid/support/design/widget/CollapsingToolbarLayout;)V
    .registers 2

    .prologue
    .line 518
    iput-object p1, p0, Landroid/support/design/widget/CollapsingToolbarLayout$2;->this$0:Landroid/support/design/widget/CollapsingToolbarLayout;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationUpdate(Landroid/support/design/widget/ValueAnimatorCompat;)V
    .registers 4

    .prologue
    .line 521
    iget-object v0, p0, Landroid/support/design/widget/CollapsingToolbarLayout$2;->this$0:Landroid/support/design/widget/CollapsingToolbarLayout;

    invoke-virtual {p1}, Landroid/support/design/widget/ValueAnimatorCompat;->getAnimatedIntValue()I

    move-result v1

    invoke-static {v0, v1}, Landroid/support/design/widget/CollapsingToolbarLayout;->access$200(Landroid/support/design/widget/CollapsingToolbarLayout;I)V

    .line 522
    return-void
.end method
