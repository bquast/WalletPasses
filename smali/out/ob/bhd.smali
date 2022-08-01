.class final Lob/bhd;
.super Lob/bgy;
.source "SourceFile"

# interfaces
.implements Ljava/util/Set;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lob/bgn",
        "<TK;TV;>.ob/bgy;",
        "Ljava/util/Set",
        "<TV;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lob/bgn;


# direct methods
.method constructor <init>(Lob/bgn;Ljava/lang/Object;Ljava/util/Set;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;",
            "Ljava/util/Set",
            "<TV;>;)V"
        }
    .end annotation

    .prologue
    .line 602
    iput-object p1, p0, Lob/bhd;->a:Lob/bgn;

    .line 603
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, p3, v0}, Lob/bgy;-><init>(Lob/bgn;Ljava/lang/Object;Ljava/util/Collection;Lob/bgy;)V

    .line 604
    return-void
.end method


# virtual methods
.method public final removeAll(Ljava/util/Collection;)Z
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection",
            "<*>;)Z"
        }
    .end annotation

    .prologue
    .line 608
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_8

    .line 609
    const/4 v0, 0x0

    .line 622
    :cond_7
    :goto_7
    return v0

    .line 611
    :cond_8
    invoke-virtual {p0}, Lob/bhd;->size()I

    move-result v1

    .line 616
    iget-object v0, p0, Lob/bhd;->c:Ljava/util/Collection;

    check-cast v0, Ljava/util/Set;

    invoke-static {v0, p1}, Lob/bmi;->a(Ljava/util/Set;Ljava/util/Collection;)Z

    move-result v0

    .line 617
    if-eqz v0, :cond_7

    .line 618
    iget-object v2, p0, Lob/bhd;->c:Ljava/util/Collection;

    invoke-interface {v2}, Ljava/util/Collection;->size()I

    move-result v2

    .line 619
    iget-object v3, p0, Lob/bhd;->a:Lob/bgn;

    sub-int v1, v2, v1

    invoke-static {v3, v1}, Lob/bgn;->a(Lob/bgn;I)I

    .line 620
    invoke-virtual {p0}, Lob/bhd;->b()V

    goto :goto_7
.end method
