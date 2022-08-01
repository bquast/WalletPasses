.class final Lob/ezt;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# instance fields
.field final synthetic a:Z

.field final synthetic b:Lob/ezs;


# direct methods
.method constructor <init>(Lob/ezs;Z)V
    .registers 3

    .prologue
    .line 478
    iput-object p1, p0, Lob/ezt;->b:Lob/ezs;

    iput-boolean p2, p0, Lob/ezt;->a:Z

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationCancel(Landroid/animation/Animator;)V
    .registers 3

    .prologue
    .line 489
    iget-object v0, p0, Lob/ezt;->b:Lob/ezs;

    invoke-static {v0}, Lob/ezs;->a(Lob/ezs;)Landroid/animation/Animator;

    .line 490
    iget-boolean v0, p0, Lob/ezt;->a:Z

    if-eqz v0, :cond_e

    .line 491
    iget-object v0, p0, Lob/ezt;->b:Lob/ezs;

    invoke-static {v0}, Lob/ezs;->b(Lob/ezs;)V

    .line 493
    :cond_e
    return-void
.end method

.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .registers 3

    .prologue
    .line 481
    iget-object v0, p0, Lob/ezt;->b:Lob/ezs;

    invoke-static {v0}, Lob/ezs;->a(Lob/ezs;)Landroid/animation/Animator;

    .line 482
    iget-boolean v0, p0, Lob/ezt;->a:Z

    if-eqz v0, :cond_e

    .line 483
    iget-object v0, p0, Lob/ezt;->b:Lob/ezs;

    invoke-static {v0}, Lob/ezs;->b(Lob/ezs;)V

    .line 485
    :cond_e
    return-void
.end method
