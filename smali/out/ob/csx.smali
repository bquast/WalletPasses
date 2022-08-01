.class final Lob/csx;
.super Lcom/jakewharton/rxbinding/internal/MainThreadSubscription;
.source "SourceFile"


# instance fields
.field final synthetic a:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

.field final synthetic b:Lob/csv;


# direct methods
.method constructor <init>(Lob/csv;Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V
    .registers 3

    .prologue
    .line 32
    iput-object p1, p0, Lob/csx;->b:Lob/csv;

    iput-object p2, p0, Lob/csx;->a:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    invoke-direct {p0}, Lcom/jakewharton/rxbinding/internal/MainThreadSubscription;-><init>()V

    return-void
.end method


# virtual methods
.method protected final c()V
    .registers 3

    .prologue
    .line 34
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x10

    if-lt v0, v1, :cond_14

    .line 35
    iget-object v0, p0, Lob/csx;->b:Lob/csv;

    .line 1012
    iget-object v0, v0, Lob/csv;->a:Landroid/view/View;

    .line 35
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    iget-object v1, p0, Lob/csx;->a:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 39
    :goto_13
    return-void

    .line 37
    :cond_14
    iget-object v0, p0, Lob/csx;->b:Lob/csv;

    .line 2012
    iget-object v0, v0, Lob/csv;->a:Landroid/view/View;

    .line 37
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    iget-object v1, p0, Lob/csx;->a:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->removeGlobalOnLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    goto :goto_13
.end method
