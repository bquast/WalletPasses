.class final Lob/gwk;
.super Lob/gra;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lob/gra",
        "<TE;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lob/gra;

.field final synthetic b:Lob/gwi;


# direct methods
.method constructor <init>(Lob/gwi;Lob/gra;)V
    .registers 3

    .prologue
    .line 64
    iput-object p1, p0, Lob/gwk;->b:Lob/gwi;

    iput-object p2, p0, Lob/gwk;->a:Lob/gra;

    invoke-direct {p0}, Lob/gra;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)V"
        }
    .end annotation

    .prologue
    .line 82
    .line 1072
    iget-object v0, p0, Lob/gwk;->a:Lob/gra;

    invoke-virtual {v0}, Lob/gra;->c()V

    .line 83
    return-void
.end method

.method public final a(Ljava/lang/Throwable;)V
    .registers 3

    .prologue
    .line 77
    iget-object v0, p0, Lob/gwk;->a:Lob/gra;

    invoke-virtual {v0, p1}, Lob/gra;->a(Ljava/lang/Throwable;)V

    .line 78
    return-void
.end method

.method public final c()V
    .registers 2

    .prologue
    .line 72
    iget-object v0, p0, Lob/gwk;->a:Lob/gra;

    invoke-virtual {v0}, Lob/gra;->c()V

    .line 73
    return-void
.end method

.method public final d()V
    .registers 3

    .prologue
    .line 67
    const-wide v0, 0x7fffffffffffffffL

    invoke-virtual {p0, v0, v1}, Lob/gwk;->a(J)V

    .line 68
    return-void
.end method
