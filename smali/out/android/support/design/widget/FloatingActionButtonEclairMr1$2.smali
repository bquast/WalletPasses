.class Landroid/support/design/widget/FloatingActionButtonEclairMr1$2;
.super Landroid/support/design/widget/AnimationUtils$AnimationListenerAdapter;
.source "SourceFile"


# instance fields
.field final synthetic this$0:Landroid/support/design/widget/FloatingActionButtonEclairMr1;

.field final synthetic val$listener:Landroid/support/design/widget/FloatingActionButtonImpl$InternalVisibilityChangedListener;


# direct methods
.method constructor <init>(Landroid/support/design/widget/FloatingActionButtonEclairMr1;Landroid/support/design/widget/FloatingActionButtonImpl$InternalVisibilityChangedListener;)V
    .registers 3

    .prologue
    .line 200
    iput-object p1, p0, Landroid/support/design/widget/FloatingActionButtonEclairMr1$2;->this$0:Landroid/support/design/widget/FloatingActionButtonEclairMr1;

    iput-object p2, p0, Landroid/support/design/widget/FloatingActionButtonEclairMr1$2;->val$listener:Landroid/support/design/widget/FloatingActionButtonImpl$InternalVisibilityChangedListener;

    invoke-direct {p0}, Landroid/support/design/widget/AnimationUtils$AnimationListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/view/animation/Animation;)V
    .registers 3

    .prologue
    .line 203
    iget-object v0, p0, Landroid/support/design/widget/FloatingActionButtonEclairMr1$2;->val$listener:Landroid/support/design/widget/FloatingActionButtonImpl$InternalVisibilityChangedListener;

    if-eqz v0, :cond_9

    .line 204
    iget-object v0, p0, Landroid/support/design/widget/FloatingActionButtonEclairMr1$2;->val$listener:Landroid/support/design/widget/FloatingActionButtonImpl$InternalVisibilityChangedListener;

    invoke-interface {v0}, Landroid/support/design/widget/FloatingActionButtonImpl$InternalVisibilityChangedListener;->onShown()V

    .line 206
    :cond_9
    return-void
.end method
