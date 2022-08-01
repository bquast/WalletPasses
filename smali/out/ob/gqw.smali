.class final Lob/gqw;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lob/gql;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lob/gql",
        "<TT;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lob/gqy;

.field final synthetic b:Lob/gqv;


# direct methods
.method constructor <init>(Lob/gqv;Lob/gqy;)V
    .registers 3

    .prologue
    .line 73
    iput-object p1, p0, Lob/gqw;->b:Lob/gqv;

    iput-object p2, p0, Lob/gqw;->a:Lob/gqy;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)V
    .registers 4

    .prologue
    .line 73
    check-cast p1, Lob/gra;

    .line 1077
    new-instance v0, Lob/gxd;

    invoke-direct {v0, p1}, Lob/gxd;-><init>(Lob/gra;)V

    .line 1078
    invoke-virtual {p1, v0}, Lob/gra;->a(Lob/gqr;)V

    .line 1079
    new-instance v1, Lob/gqx;

    invoke-direct {v1, p0, v0, p1}, Lob/gqx;-><init>(Lob/gqw;Lob/gxd;Lob/gra;)V

    .line 1092
    invoke-virtual {p1, v1}, Lob/gra;->a(Lob/grb;)V

    .line 1093
    iget-object v0, p0, Lob/gqw;->a:Lob/gqy;

    invoke-interface {v0, v1}, Lob/gqy;->a(Ljava/lang/Object;)V

    .line 73
    return-void
.end method
