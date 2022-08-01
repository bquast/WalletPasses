.class final Lob/had;
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
.field final synthetic a:Lob/gra;


# direct methods
.method constructor <init>(Lob/gra;Lob/gra;)V
    .registers 3

    .prologue
    .line 215
    iput-object p2, p0, Lob/had;->a:Lob/gra;

    invoke-direct {p0, p1}, Lob/gra;-><init>(Lob/gra;)V

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
    .line 229
    iget-object v0, p0, Lob/had;->a:Lob/gra;

    invoke-virtual {v0, p1}, Lob/gra;->a(Ljava/lang/Object;)V

    .line 230
    return-void
.end method

.method public final a(Ljava/lang/Throwable;)V
    .registers 3

    .prologue
    .line 224
    iget-object v0, p0, Lob/had;->a:Lob/gra;

    invoke-virtual {v0, p1}, Lob/gra;->a(Ljava/lang/Throwable;)V

    .line 225
    return-void
.end method

.method public final c()V
    .registers 2

    .prologue
    .line 219
    iget-object v0, p0, Lob/had;->a:Lob/gra;

    invoke-virtual {v0}, Lob/gra;->c()V

    .line 220
    return-void
.end method
