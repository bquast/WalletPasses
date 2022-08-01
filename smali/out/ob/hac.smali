.class public final Lob/hac;
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
.field final synthetic a:Lob/gqq;


# direct methods
.method public constructor <init>(Lob/gqq;)V
    .registers 2

    .prologue
    .line 49
    iput-object p1, p0, Lob/hac;->a:Lob/gqq;

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
    .line 63
    iget-object v0, p0, Lob/hac;->a:Lob/gqq;

    invoke-interface {v0, p1}, Lob/gqq;->a(Ljava/lang/Object;)V

    .line 64
    return-void
.end method

.method public final a(Ljava/lang/Throwable;)V
    .registers 3

    .prologue
    .line 58
    iget-object v0, p0, Lob/hac;->a:Lob/gqq;

    invoke-interface {v0, p1}, Lob/gqq;->a(Ljava/lang/Throwable;)V

    .line 59
    return-void
.end method

.method public final c()V
    .registers 2

    .prologue
    .line 53
    iget-object v0, p0, Lob/hac;->a:Lob/gqq;

    invoke-interface {v0}, Lob/gqq;->c()V

    .line 54
    return-void
.end method
