.class final Lob/cst;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field final synthetic a:Lob/gra;

.field final synthetic b:Lob/css;


# direct methods
.method constructor <init>(Lob/css;Lob/gra;)V
    .registers 3

    .prologue
    .line 25
    iput-object p1, p0, Lob/cst;->b:Lob/css;

    iput-object p2, p0, Lob/cst;->a:Lob/gra;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .registers 4
    .param p2    # Landroid/view/MotionEvent;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .prologue
    .line 27
    iget-object v0, p0, Lob/cst;->b:Lob/css;

    .line 1013
    iget-object v0, v0, Lob/css;->b:Lob/gsc;

    .line 27
    invoke-interface {v0, p2}, Lob/gsc;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1f

    .line 28
    iget-object v0, p0, Lob/cst;->a:Lob/gra;

    .line 1108
    iget-object v0, v0, Lob/gra;->e:Lob/gyj;

    .line 2047
    iget-boolean v0, v0, Lob/gyj;->b:Z

    .line 28
    if-nez v0, :cond_1d

    .line 29
    iget-object v0, p0, Lob/cst;->a:Lob/gra;

    invoke-virtual {v0, p2}, Lob/gra;->a(Ljava/lang/Object;)V

    .line 31
    :cond_1d
    const/4 v0, 0x1

    .line 33
    :goto_1e
    return v0

    :cond_1f
    const/4 v0, 0x0

    goto :goto_1e
.end method
