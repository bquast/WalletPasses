.class final Landroid/support/design/widget/ViewUtils$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/support/design/widget/ValueAnimatorCompat$Creator;


# direct methods
.method constructor <init>()V
    .registers 1

    .prologue
    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final createAnimator()Landroid/support/design/widget/ValueAnimatorCompat;
    .registers 4

    .prologue
    .line 28
    new-instance v1, Landroid/support/design/widget/ValueAnimatorCompat;

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0xc

    if-lt v0, v2, :cond_11

    new-instance v0, Landroid/support/design/widget/ValueAnimatorCompatImplHoneycombMr1;

    invoke-direct {v0}, Landroid/support/design/widget/ValueAnimatorCompatImplHoneycombMr1;-><init>()V

    :goto_d
    invoke-direct {v1, v0}, Landroid/support/design/widget/ValueAnimatorCompat;-><init>(Landroid/support/design/widget/ValueAnimatorCompat$Impl;)V

    return-object v1

    :cond_11
    new-instance v0, Landroid/support/design/widget/ValueAnimatorCompatImplEclairMr1;

    invoke-direct {v0}, Landroid/support/design/widget/ValueAnimatorCompatImplEclairMr1;-><init>()V

    goto :goto_d
.end method
