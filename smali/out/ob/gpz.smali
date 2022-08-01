.class final Lob/gpz;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lob/gqq;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lob/gqq",
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
    .line 4554
    iput-object p1, p0, Lob/gpz;->b:Lob/gpy;

    iput-object p2, p0, Lob/gpz;->a:Lob/gry;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .prologue
    .line 4566
    return-void
.end method

.method public final a(Ljava/lang/Throwable;)V
    .registers 3

    .prologue
    .line 4561
    iget-object v0, p0, Lob/gpz;->a:Lob/gry;

    invoke-interface {v0, p1}, Lob/gry;->a(Ljava/lang/Object;)V

    .line 4562
    return-void
.end method

.method public final c()V
    .registers 1

    .prologue
    .line 4557
    return-void
.end method
