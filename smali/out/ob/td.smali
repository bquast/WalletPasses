.class final Lob/td;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# instance fields
.field final synthetic a:Lob/tb;

.field final synthetic b:Lob/tc;


# direct methods
.method constructor <init>(Lob/tc;Lob/tb;)V
    .registers 3

    .prologue
    .line 45
    iput-object p1, p0, Lob/td;->b:Lob/tc;

    iput-object p2, p0, Lob/td;->a:Lob/tb;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationStart(Landroid/animation/Animator;)V
    .registers 3

    .prologue
    .line 49
    iget-object v0, p0, Lob/td;->a:Lob/tb;

    invoke-interface {v0}, Lob/tb;->a()V

    .line 50
    return-void
.end method
