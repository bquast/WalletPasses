.class final Lob/gyf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lob/gql;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lob/gql",
        "<TR;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lob/gsc;

.field final synthetic b:Lob/gya;


# direct methods
.method constructor <init>(Lob/gya;Lob/gsc;)V
    .registers 3

    .prologue
    .line 228
    iput-object p1, p0, Lob/gyf;->b:Lob/gya;

    iput-object p2, p0, Lob/gyf;->a:Lob/gsc;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;)V
    .registers 4

    .prologue
    .line 228
    check-cast p1, Lob/gra;

    .line 1231
    iget-object v0, p0, Lob/gyf;->a:Lob/gsc;

    iget-object v1, p0, Lob/gyf;->b:Lob/gya;

    iget-object v1, v1, Lob/gya;->e:Ljava/lang/Object;

    invoke-interface {v0, v1}, Lob/gsc;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lob/gpy;

    .line 1232
    instance-of v1, v0, Lob/gya;

    if-eqz v1, :cond_1e

    .line 1233
    check-cast v0, Lob/gya;

    iget-object v0, v0, Lob/gya;->e:Ljava/lang/Object;

    invoke-static {p1, v0}, Lob/gya;->a(Lob/gra;Ljava/lang/Object;)Lob/gqr;

    move-result-object v0

    invoke-virtual {p1, v0}, Lob/gra;->a(Lob/gqr;)V

    :goto_1d
    return-void

    .line 1235
    :cond_1e
    invoke-static {p1}, Lob/hab;->a(Lob/gra;)Lob/gra;

    move-result-object v1

    invoke-virtual {v0, v1}, Lob/gpy;->a(Lob/gra;)Lob/grb;

    goto :goto_1d
.end method
