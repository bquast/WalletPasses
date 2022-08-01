.class public final Lob/haa;
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
.field private final a:Lob/gqq;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lob/gqq",
            "<TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lob/gra;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lob/gra",
            "<-TT;>;)V"
        }
    .end annotation

    .prologue
    .line 40
    const/4 v0, 0x1

    invoke-direct {p0, p1, v0}, Lob/haa;-><init>(Lob/gra;Z)V

    .line 41
    return-void
.end method

.method public constructor <init>(Lob/gra;Z)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lob/gra",
            "<-TT;>;Z)V"
        }
    .end annotation

    .prologue
    .line 54
    invoke-direct {p0, p1, p2}, Lob/gra;-><init>(Lob/gra;Z)V

    .line 55
    new-instance v0, Lob/gzy;

    invoke-direct {v0, p1}, Lob/gzy;-><init>(Lob/gqq;)V

    iput-object v0, p0, Lob/haa;->a:Lob/gqq;

    .line 56
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
    .line 95
    iget-object v0, p0, Lob/haa;->a:Lob/gqq;

    invoke-interface {v0, p1}, Lob/gqq;->a(Ljava/lang/Object;)V

    .line 96
    return-void
.end method

.method public final a(Ljava/lang/Throwable;)V
    .registers 3

    .prologue
    .line 79
    iget-object v0, p0, Lob/haa;->a:Lob/gqq;

    invoke-interface {v0, p1}, Lob/gqq;->a(Ljava/lang/Throwable;)V

    .line 80
    return-void
.end method

.method public final c()V
    .registers 2

    .prologue
    .line 65
    iget-object v0, p0, Lob/haa;->a:Lob/gqq;

    invoke-interface {v0}, Lob/gqq;->c()V

    .line 66
    return-void
.end method
