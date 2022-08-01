.class final Lob/dam;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/support/v4/widget/SwipeRefreshLayout$OnRefreshListener;


# instance fields
.field final synthetic a:Lob/dak;


# direct methods
.method constructor <init>(Lob/dak;)V
    .registers 2

    .prologue
    .line 660
    iput-object p1, p0, Lob/dam;->a:Lob/dak;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onRefresh()V
    .registers 2

    .prologue
    .line 663
    iget-object v0, p0, Lob/dam;->a:Lob/dak;

    iget-object v0, v0, Lob/dak;->bj:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->reload()V

    .line 664
    return-void
.end method
