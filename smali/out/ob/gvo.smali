.class final Lob/gvo;
.super Lob/gra;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lob/gra",
        "<TT;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lob/gvn;


# direct methods
.method constructor <init>(Lob/gvn;)V
    .registers 2

    .prologue
    .line 114
    iput-object p1, p0, Lob/gvo;->a:Lob/gvn;

    invoke-direct {p0}, Lob/gra;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .prologue
    .line 117
    iget-object v0, p0, Lob/gvo;->a:Lob/gvn;

    iget-object v0, v0, Lob/gvn;->b:Lob/gra;

    invoke-virtual {v0, p1}, Lob/gra;->a(Ljava/lang/Object;)V

    .line 118
    return-void
.end method

.method public final a(Ljava/lang/Throwable;)V
    .registers 3

    .prologue
    .line 121
    iget-object v0, p0, Lob/gvo;->a:Lob/gvn;

    iget-object v0, v0, Lob/gvn;->b:Lob/gra;

    invoke-virtual {v0, p1}, Lob/gra;->a(Ljava/lang/Throwable;)V

    .line 122
    return-void
.end method

.method public final a(Lob/gqr;)V
    .registers 3

    .prologue
    .line 129
    iget-object v0, p0, Lob/gvo;->a:Lob/gvn;

    iget-object v0, v0, Lob/gvn;->c:Lob/gxb;

    invoke-virtual {v0, p1}, Lob/gxb;->a(Lob/gqr;)V

    .line 130
    return-void
.end method

.method public final c()V
    .registers 2

    .prologue
    .line 125
    iget-object v0, p0, Lob/gvo;->a:Lob/gvn;

    iget-object v0, v0, Lob/gvn;->b:Lob/gra;

    invoke-virtual {v0}, Lob/gra;->c()V

    .line 126
    return-void
.end method
