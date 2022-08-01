.class final Lob/csw;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# instance fields
.field final synthetic a:Lob/gra;

.field final synthetic b:Lob/csv;


# direct methods
.method constructor <init>(Lob/csv;Lob/gra;)V
    .registers 3

    .prologue
    .line 22
    iput-object p1, p0, Lob/csw;->b:Lob/csv;

    iput-object p2, p0, Lob/csw;->a:Lob/gra;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onGlobalLayout()V
    .registers 3

    .prologue
    .line 24
    iget-object v0, p0, Lob/csw;->a:Lob/gra;

    .line 1108
    iget-object v0, v0, Lob/gra;->e:Lob/gyj;

    .line 2047
    iget-boolean v0, v0, Lob/gyj;->b:Z

    .line 24
    if-nez v0, :cond_e

    .line 25
    iget-object v0, p0, Lob/csw;->a:Lob/gra;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lob/gra;->a(Ljava/lang/Object;)V

    .line 27
    :cond_e
    return-void
.end method
