.class final Lob/gwx;
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
.field final synthetic a:Lob/gww;


# direct methods
.method constructor <init>(Lob/gww;)V
    .registers 2

    .prologue
    .line 180
    iput-object p1, p0, Lob/gwx;->a:Lob/gww;

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
    .line 183
    iget-object v0, p0, Lob/gwx;->a:Lob/gww;

    iget-object v0, v0, Lob/gww;->b:Lob/haa;

    invoke-virtual {v0, p1}, Lob/haa;->a(Ljava/lang/Object;)V

    .line 184
    return-void
.end method

.method public final a(Ljava/lang/Throwable;)V
    .registers 3

    .prologue
    .line 188
    iget-object v0, p0, Lob/gwx;->a:Lob/gww;

    iget-object v0, v0, Lob/gww;->b:Lob/haa;

    invoke-virtual {v0, p1}, Lob/haa;->a(Ljava/lang/Throwable;)V

    .line 189
    return-void
.end method

.method public final a(Lob/gqr;)V
    .registers 3

    .prologue
    .line 198
    iget-object v0, p0, Lob/gwx;->a:Lob/gww;

    iget-object v0, v0, Lob/gww;->g:Lob/gxb;

    invoke-virtual {v0, p1}, Lob/gxb;->a(Lob/gqr;)V

    .line 199
    return-void
.end method

.method public final c()V
    .registers 2

    .prologue
    .line 193
    iget-object v0, p0, Lob/gwx;->a:Lob/gww;

    iget-object v0, v0, Lob/gww;->b:Lob/haa;

    invoke-virtual {v0}, Lob/haa;->c()V

    .line 194
    return-void
.end method
