.class final Lob/csm;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/support/v4/widget/SwipeRefreshLayout$OnRefreshListener;


# instance fields
.field final synthetic a:Lob/gra;

.field final synthetic b:Lob/csl;


# direct methods
.method constructor <init>(Lob/csl;Lob/gra;)V
    .registers 3

    .prologue
    .line 20
    iput-object p1, p0, Lob/csm;->b:Lob/csl;

    iput-object p2, p0, Lob/csm;->a:Lob/gra;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onRefresh()V
    .registers 3

    .prologue
    .line 22
    iget-object v0, p0, Lob/csm;->a:Lob/gra;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lob/gra;->a(Ljava/lang/Object;)V

    .line 23
    return-void
.end method
