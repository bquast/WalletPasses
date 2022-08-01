.class final Lob/csq;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lob/gra;

.field final synthetic b:Lob/csp;


# direct methods
.method constructor <init>(Lob/csp;Lob/gra;)V
    .registers 3

    .prologue
    .line 20
    iput-object p1, p0, Lob/csq;->b:Lob/csp;

    iput-object p2, p0, Lob/csq;->a:Lob/gra;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .registers 4

    .prologue
    .line 22
    iget-object v0, p0, Lob/csq;->a:Lob/gra;

    .line 1108
    iget-object v0, v0, Lob/gra;->e:Lob/gyj;

    .line 2047
    iget-boolean v0, v0, Lob/gyj;->b:Z

    .line 22
    if-nez v0, :cond_e

    .line 23
    iget-object v0, p0, Lob/csq;->a:Lob/gra;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lob/gra;->a(Ljava/lang/Object;)V

    .line 25
    :cond_e
    return-void
.end method
