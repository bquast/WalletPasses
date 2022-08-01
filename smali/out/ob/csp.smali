.class final Lob/csp;
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
.field final a:Landroid/view/View;


# direct methods
.method constructor <init>(Landroid/view/View;)V
    .registers 2

    .prologue
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    iput-object p1, p0, Lob/csp;->a:Landroid/view/View;

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
    new-instance v0, Lob/csq;

    invoke-direct {v0, p0, p1}, Lob/csq;-><init>(Lob/csp;Lob/gra;)V

    .line 1027
    iget-object v1, p0, Lob/csp;->a:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1029
    new-instance v0, Lob/csr;

    invoke-direct {v0, p0}, Lob/csr;-><init>(Lob/csp;)V

    invoke-virtual {p1, v0}, Lob/gra;->a(Lob/grb;)V

    .line 10
    return-void
.end method
