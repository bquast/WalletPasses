.class final Lob/gvj;
.super Lob/gra;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lob/gra",
        "<TT;>;"
    }
.end annotation


# instance fields
.field private final a:Lob/gvi;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lob/gvi",
            "<TT;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lob/gvi;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lob/gvi",
            "<TT;>;)V"
        }
    .end annotation

    .prologue
    .line 197
    invoke-direct {p0}, Lob/gra;-><init>()V

    .line 198
    iput-object p1, p0, Lob/gvj;->a:Lob/gvi;

    .line 199
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
    .line 209
    iget-object v0, p0, Lob/gvj;->a:Lob/gvi;

    invoke-virtual {v0, p1}, Lob/gvi;->a(Ljava/lang/Object;)V

    .line 210
    return-void
.end method

.method public final a(Ljava/lang/Throwable;)V
    .registers 3

    .prologue
    .line 214
    iget-object v0, p0, Lob/gvj;->a:Lob/gvi;

    invoke-virtual {v0, p1}, Lob/gvi;->a(Ljava/lang/Throwable;)V

    .line 215
    return-void
.end method

.method public final c()V
    .registers 2

    .prologue
    .line 219
    iget-object v0, p0, Lob/gvj;->a:Lob/gvi;

    invoke-virtual {v0}, Lob/gvi;->c()V

    .line 220
    return-void
.end method

.method public final d()V
    .registers 3

    .prologue
    .line 204
    const-wide/16 v0, 0x0

    invoke-virtual {p0, v0, v1}, Lob/gvj;->a(J)V

    .line 205
    return-void
.end method
