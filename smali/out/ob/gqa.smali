.class final Lob/gqa;
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
    .line 4588
    iput-object p1, p0, Lob/gqa;->b:Lob/gpy;

    iput-object p2, p0, Lob/gqa;->a:Lob/gry;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

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
    .line 4599
    iget-object v0, p0, Lob/gqa;->a:Lob/gry;

    invoke-interface {v0, p1}, Lob/gry;->a(Ljava/lang/Object;)V

    .line 4600
    return-void
.end method

.method public final a(Ljava/lang/Throwable;)V
    .registers 2

    .prologue
    .line 4595
    return-void
.end method

.method public final c()V
    .registers 1

    .prologue
    .line 4591
    return-void
.end method
