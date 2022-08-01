.class final Lob/te;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# instance fields
.field final synthetic a:Lob/ta;

.field final synthetic b:Lob/tc;


# direct methods
.method constructor <init>(Lob/tc;Lob/ta;)V
    .registers 3

    .prologue
    .line 59
    iput-object p1, p0, Lob/te;->b:Lob/tc;

    iput-object p2, p0, Lob/te;->a:Lob/ta;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .registers 3

    .prologue
    .line 63
    iget-object v0, p0, Lob/te;->a:Lob/ta;

    invoke-interface {v0}, Lob/ta;->a()V

    .line 64
    return-void
.end method
