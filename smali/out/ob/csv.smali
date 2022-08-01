.class final Lob/csv;
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
    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    iput-object p1, p0, Lob/csv;->a:Landroid/view/View;

    .line 17
    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)V
    .registers 4

    .prologue
    .line 12
    check-cast p1, Lob/gra;

    .line 1020
    invoke-static {}, Lob/csj;->a()V

    .line 1022
    new-instance v0, Lob/csw;

    invoke-direct {v0, p0, p1}, Lob/csw;-><init>(Lob/csv;Lob/gra;)V

    .line 1030
    iget-object v1, p0, Lob/csv;->a:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 1032
    new-instance v1, Lob/csx;

    invoke-direct {v1, p0, v0}, Lob/csx;-><init>(Lob/csv;Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    invoke-virtual {p1, v1}, Lob/gra;->a(Lob/grb;)V

    .line 12
    return-void
.end method
