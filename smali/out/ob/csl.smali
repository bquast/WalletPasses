.class final Lob/csl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lob/gql;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lob/gql",
        "<",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field final a:Landroid/support/v4/widget/SwipeRefreshLayout;


# direct methods
.method constructor <init>(Landroid/support/v4/widget/SwipeRefreshLayout;)V
    .registers 2

    .prologue
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    iput-object p1, p0, Lob/csl;->a:Landroid/support/v4/widget/SwipeRefreshLayout;

    .line 15
    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)V
    .registers 4

    .prologue
    .line 10
    check-cast p1, Lob/gra;

    .line 1018
    invoke-static {}, Lob/csj;->a()V

    .line 1020
    new-instance v0, Lob/csm;

    invoke-direct {v0, p0, p1}, Lob/csm;-><init>(Lob/csl;Lob/gra;)V

    .line 1025
    iget-object v1, p0, Lob/csl;->a:Landroid/support/v4/widget/SwipeRefreshLayout;

    invoke-virtual {v1, v0}, Landroid/support/v4/widget/SwipeRefreshLayout;->setOnRefreshListener(Landroid/support/v4/widget/SwipeRefreshLayout$OnRefreshListener;)V

    .line 1027
    new-instance v0, Lob/csn;

    invoke-direct {v0, p0}, Lob/csn;-><init>(Lob/csl;)V

    invoke-virtual {p1, v0}, Lob/gra;->a(Lob/grb;)V

    .line 10
    return-void
.end method
