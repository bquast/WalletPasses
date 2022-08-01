.class final Lob/gqi;
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
.field final synthetic a:Lob/grx;

.field final synthetic b:Lob/gpy;


# direct methods
.method constructor <init>(Lob/gpy;Lob/grx;)V
    .registers 3

    .prologue
    .line 4458
    iput-object p1, p0, Lob/gqi;->b:Lob/gpy;

    iput-object p2, p0, Lob/gqi;->a:Lob/grx;

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
    .line 4470
    return-void
.end method

.method public final a(Ljava/lang/Throwable;)V
    .registers 2

    .prologue
    .line 4466
    return-void
.end method

.method public final c()V
    .registers 2

    .prologue
    .line 4461
    iget-object v0, p0, Lob/gqi;->a:Lob/grx;

    invoke-interface {v0}, Lob/grx;->a()V

    .line 4462
    return-void
.end method
