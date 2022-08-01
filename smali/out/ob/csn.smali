.class final Lob/csn;
.super Lcom/jakewharton/rxbinding/internal/MainThreadSubscription;
.source "SourceFile"


# instance fields
.field final synthetic a:Lob/csl;


# direct methods
.method constructor <init>(Lob/csl;)V
    .registers 2

    .prologue
    .line 27
    iput-object p1, p0, Lob/csn;->a:Lob/csl;

    invoke-direct {p0}, Lcom/jakewharton/rxbinding/internal/MainThreadSubscription;-><init>()V

    return-void
.end method


# virtual methods
.method protected final c()V
    .registers 3

    .prologue
    .line 29
    iget-object v0, p0, Lob/csn;->a:Lob/csl;

    .line 1010
    iget-object v0, v0, Lob/csl;->a:Landroid/support/v4/widget/SwipeRefreshLayout;

    .line 29
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/support/v4/widget/SwipeRefreshLayout;->setOnRefreshListener(Landroid/support/v4/widget/SwipeRefreshLayout$OnRefreshListener;)V

    .line 30
    return-void
.end method
