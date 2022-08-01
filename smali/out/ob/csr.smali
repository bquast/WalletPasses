.class final Lob/csr;
.super Lcom/jakewharton/rxbinding/internal/MainThreadSubscription;
.source "SourceFile"


# instance fields
.field final synthetic a:Lob/csp;


# direct methods
.method constructor <init>(Lob/csp;)V
    .registers 2

    .prologue
    .line 29
    iput-object p1, p0, Lob/csr;->a:Lob/csp;

    invoke-direct {p0}, Lcom/jakewharton/rxbinding/internal/MainThreadSubscription;-><init>()V

    return-void
.end method


# virtual methods
.method protected final c()V
    .registers 3

    .prologue
    .line 31
    iget-object v0, p0, Lob/csr;->a:Lob/csp;

    .line 1010
    iget-object v0, v0, Lob/csp;->a:Landroid/view/View;

    .line 31
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 32
    return-void
.end method
