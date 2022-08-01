.class final Lob/gqg;
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
.field final synthetic a:Lob/gry;

.field final synthetic b:Lob/gpy;


# direct methods
.method constructor <init>(Lob/gpy;Lob/gry;)V
    .registers 3

    .prologue
    .line 8130
    iput-object p1, p0, Lob/gqg;->b:Lob/gpy;

    iput-object p2, p0, Lob/gqg;->a:Lob/gry;

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
    .line 8144
    iget-object v0, p0, Lob/gqg;->a:Lob/gry;

    invoke-interface {v0, p1}, Lob/gry;->a(Ljava/lang/Object;)V

    .line 8145
    return-void
.end method

.method public final a(Ljava/lang/Throwable;)V
    .registers 3

    .prologue
    .line 8139
    new-instance v0, Lob/grs;

    invoke-direct {v0, p1}, Lob/grs;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method

.method public final c()V
    .registers 1

    .prologue
    .line 8135
    return-void
.end method
