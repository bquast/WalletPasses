.class public final Lob/dap;
.super Landroid/webkit/WebChromeClient;
.source "SourceFile"


# instance fields
.field final synthetic a:Lob/dak;


# direct methods
.method public constructor <init>(Lob/dak;)V
    .registers 2

    .prologue
    .line 947
    iput-object p1, p0, Lob/dap;->a:Lob/dak;

    invoke-direct {p0}, Landroid/webkit/WebChromeClient;-><init>()V

    return-void
.end method


# virtual methods
.method public final onProgressChanged(Landroid/webkit/WebView;I)V
    .registers 6

    .prologue
    const/16 v2, 0x64

    .line 951
    iget-object v0, p0, Lob/dap;->a:Lob/dak;

    iget-boolean v0, v0, Lob/dak;->r:Z

    if-eqz v0, :cond_38

    .line 952
    iget-object v0, p0, Lob/dap;->a:Lob/dak;

    iget-object v0, v0, Lob/dak;->bi:Landroid/support/v4/widget/SwipeRefreshLayout;

    invoke-virtual {v0}, Landroid/support/v4/widget/SwipeRefreshLayout;->isRefreshing()Z

    move-result v0

    if-eqz v0, :cond_20

    if-ne p2, v2, :cond_20

    .line 953
    iget-object v0, p0, Lob/dap;->a:Lob/dak;

    iget-object v0, v0, Lob/dak;->bi:Landroid/support/v4/widget/SwipeRefreshLayout;

    new-instance v1, Lob/daq;

    invoke-direct {v1, p0}, Lob/daq;-><init>(Lob/dap;)V

    invoke-virtual {v0, v1}, Landroid/support/v4/widget/SwipeRefreshLayout;->post(Ljava/lang/Runnable;)Z

    .line 961
    :cond_20
    iget-object v0, p0, Lob/dap;->a:Lob/dak;

    iget-object v0, v0, Lob/dak;->bi:Landroid/support/v4/widget/SwipeRefreshLayout;

    invoke-virtual {v0}, Landroid/support/v4/widget/SwipeRefreshLayout;->isRefreshing()Z

    move-result v0

    if-nez v0, :cond_38

    if-eq p2, v2, :cond_38

    .line 962
    iget-object v0, p0, Lob/dap;->a:Lob/dak;

    iget-object v0, v0, Lob/dak;->bi:Landroid/support/v4/widget/SwipeRefreshLayout;

    new-instance v1, Lob/dar;

    invoke-direct {v1, p0}, Lob/dar;-><init>(Lob/dap;)V

    invoke-virtual {v0, v1}, Landroid/support/v4/widget/SwipeRefreshLayout;->post(Ljava/lang/Runnable;)Z

    .line 971
    :cond_38
    if-ne p2, v2, :cond_3b

    .line 972
    const/4 p2, 0x0

    .line 973
    :cond_3b
    iget-object v0, p0, Lob/dap;->a:Lob/dak;

    iget-object v0, v0, Lob/dak;->bm:Landroid/widget/ProgressBar;

    invoke-virtual {v0, p2}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 974
    return-void
.end method
