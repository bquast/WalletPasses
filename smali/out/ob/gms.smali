.class Lob/gms;
.super Lob/gmr;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lob/gmr",
        "<",
        "Ljava/lang/Iterable",
        "<TT;>;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lob/gmr;


# direct methods
.method constructor <init>(Lob/gmr;)V
    .registers 2

    .prologue
    .line 33
    iput-object p1, p0, Lob/gms;->a:Lob/gmr;

    invoke-direct {p0}, Lob/gmr;-><init>()V

    return-void
.end method


# virtual methods
.method a(Lob/gnn;Ljava/lang/Iterable;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lob/gnn;",
            "Ljava/lang/Iterable",
            "<TT;>;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 35
    if-nez p2, :cond_3

    .line 40
    :cond_2
    return-void

    .line 37
    :cond_3
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_7
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 38
    iget-object v2, p0, Lob/gms;->a:Lob/gmr;

    invoke-virtual {v2, p1, v1}, Lob/gmr;->a(Lob/gnn;Ljava/lang/Object;)V

    goto :goto_7
.end method

.method bridge synthetic a(Lob/gnn;Ljava/lang/Object;)V
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 33
    check-cast p2, Ljava/lang/Iterable;

    invoke-virtual {p0, p1, p2}, Lob/gms;->a(Lob/gnn;Ljava/lang/Iterable;)V

    return-void
.end method
