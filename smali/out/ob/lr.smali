.class public final Lob/lr;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lob/lm;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lob/lm",
        "<TR;>;"
    }
.end annotation


# instance fields
.field private final a:Lob/ls;


# direct methods
.method constructor <init>(Lob/ls;)V
    .registers 2

    .prologue
    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    iput-object p1, p0, Lob/lr;->a:Lob/ls;

    .line 22
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Lob/ln;)Z
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TR;",
            "Lob/ln;",
            ")Z"
        }
    .end annotation

    .prologue
    .line 36
    invoke-interface {p2}, Lob/ln;->c()Landroid/view/View;

    move-result-object v0

    .line 37
    if-eqz v0, :cond_12

    .line 38
    invoke-virtual {v0}, Landroid/view/View;->clearAnimation()V

    .line 39
    iget-object v1, p0, Lob/lr;->a:Lob/ls;

    invoke-interface {v1}, Lob/ls;->a()Landroid/view/animation/Animation;

    move-result-object v1

    .line 40
    invoke-virtual {v0, v1}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 43
    :cond_12
    const/4 v0, 0x0

    return v0
.end method
