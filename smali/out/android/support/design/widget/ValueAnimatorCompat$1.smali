.class Landroid/support/design/widget/ValueAnimatorCompat$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/support/design/widget/ValueAnimatorCompat$Impl$AnimatorUpdateListenerProxy;


# instance fields
.field final synthetic this$0:Landroid/support/design/widget/ValueAnimatorCompat;

.field final synthetic val$updateListener:Landroid/support/design/widget/ValueAnimatorCompat$AnimatorUpdateListener;


# direct methods
.method constructor <init>(Landroid/support/design/widget/ValueAnimatorCompat;Landroid/support/design/widget/ValueAnimatorCompat$AnimatorUpdateListener;)V
    .registers 3

    .prologue
    .line 130
    iput-object p1, p0, Landroid/support/design/widget/ValueAnimatorCompat$1;->this$0:Landroid/support/design/widget/ValueAnimatorCompat;

    iput-object p2, p0, Landroid/support/design/widget/ValueAnimatorCompat$1;->val$updateListener:Landroid/support/design/widget/ValueAnimatorCompat$AnimatorUpdateListener;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationUpdate()V
    .registers 3

    .prologue
    .line 133
    iget-object v0, p0, Landroid/support/design/widget/ValueAnimatorCompat$1;->val$updateListener:Landroid/support/design/widget/ValueAnimatorCompat$AnimatorUpdateListener;

    iget-object v1, p0, Landroid/support/design/widget/ValueAnimatorCompat$1;->this$0:Landroid/support/design/widget/ValueAnimatorCompat;

    invoke-interface {v0, v1}, Landroid/support/design/widget/ValueAnimatorCompat$AnimatorUpdateListener;->onAnimationUpdate(Landroid/support/design/widget/ValueAnimatorCompat;)V

    .line 134
    return-void
.end method
