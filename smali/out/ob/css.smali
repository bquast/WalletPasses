.class final Lob/css;
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
        "Landroid/view/MotionEvent;",
        ">;"
    }
.end annotation


# instance fields
.field final a:Landroid/view/View;

.field final b:Lob/gsc;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lob/gsc",
            "<-",
            "Landroid/view/MotionEvent;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/view/View;Lob/gsc;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "Lob/gsc",
            "<-",
            "Landroid/view/MotionEvent;",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    iput-object p1, p0, Lob/css;->a:Landroid/view/View;

    .line 19
    iput-object p2, p0, Lob/css;->b:Lob/gsc;

    .line 20
    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)V
    .registers 4

    .prologue
    .line 13
    check-cast p1, Lob/gra;

    .line 1023
    invoke-static {}, Lob/csj;->a()V

    .line 1025
    new-instance v0, Lob/cst;

    invoke-direct {v0, p0, p1}, Lob/cst;-><init>(Lob/css;Lob/gra;)V

    .line 1036
    iget-object v1, p0, Lob/css;->a:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 1038
    new-instance v0, Lob/csu;

    invoke-direct {v0, p0}, Lob/csu;-><init>(Lob/css;)V

    invoke-virtual {p1, v0}, Lob/gra;->a(Lob/grb;)V

    .line 13
    return-void
.end method
