.class final Lob/lk;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lob/ls;


# instance fields
.field private final a:I


# direct methods
.method constructor <init>()V
    .registers 2

    .prologue
    .line 83
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 84
    const/16 v0, 0x12c

    iput v0, p0, Lob/lk;->a:I

    .line 85
    return-void
.end method


# virtual methods
.method public final a()Landroid/view/animation/Animation;
    .registers 5

    .prologue
    .line 89
    new-instance v0, Landroid/view/animation/AlphaAnimation;

    const/4 v1, 0x0

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-direct {v0, v1, v2}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    .line 90
    iget v1, p0, Lob/lk;->a:I

    int-to-long v2, v1

    invoke-virtual {v0, v2, v3}, Landroid/view/animation/AlphaAnimation;->setDuration(J)V

    .line 91
    return-object v0
.end method
