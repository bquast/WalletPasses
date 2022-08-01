.class final Lob/dar;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lob/dap;


# direct methods
.method constructor <init>(Lob/dap;)V
    .registers 2

    .prologue
    .line 962
    iput-object p1, p0, Lob/dar;->a:Lob/dap;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 3

    .prologue
    .line 965
    iget-object v0, p0, Lob/dar;->a:Lob/dap;

    iget-object v0, v0, Lob/dap;->a:Lob/dak;

    iget-object v0, v0, Lob/dak;->bi:Landroid/support/v4/widget/SwipeRefreshLayout;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/support/v4/widget/SwipeRefreshLayout;->setRefreshing(Z)V

    .line 966
    return-void
.end method
