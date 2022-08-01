.class public final Lob/cxj;
.super Lob/cxg;
.source "SourceFile"


# instance fields
.field public h:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private varargs constructor <init>(Lob/cxi;Ljava/lang/Object;[Ljava/lang/Object;)V
    .registers 8

    .prologue
    .line 583
    invoke-virtual {p1}, Lob/cxi;->h()Lob/cxr;

    move-result-object v0

    invoke-direct {p0, v0}, Lob/cxg;-><init>(Lob/cxr;)V

    .line 572
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lob/cxj;->h:Ljava/util/List;

    .line 584
    iget-object v0, p0, Lob/cxj;->h:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 585
    iget-object v0, p0, Lob/cxj;->h:Ljava/util/List;

    invoke-static {v0, p3}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    .line 586
    const-string v0, " %1s "

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    const-string v3, "IN"

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lob/cxj;->a:Ljava/lang/String;

    .line 587
    return-void
.end method

.method public synthetic constructor <init>(Lob/cxi;Ljava/lang/Object;[Ljava/lang/Object;B)V
    .registers 5

    .prologue
    .line 570
    invoke-direct {p0, p1, p2, p3}, Lob/cxj;-><init>(Lob/cxi;Ljava/lang/Object;[Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/String;)Lob/cxs;
    .registers 3

    .prologue
    .line 570
    invoke-super {p0, p1}, Lob/cxg;->a(Ljava/lang/String;)Lob/cxs;

    move-result-object v0

    return-object v0
.end method

.method public final a(Lob/cxe;)V
    .registers 9

    .prologue
    const/4 v1, 0x0

    .line 609
    .line 1570
    invoke-super {p0}, Lob/cxg;->c()Ljava/lang/String;

    move-result-object v0

    .line 609
    invoke-virtual {p1, v0}, Lob/cxe;->b(Ljava/lang/Object;)Lob/cxe;

    move-result-object v0

    .line 2570
    invoke-super {p0}, Lob/cxg;->f()Ljava/lang/String;

    move-result-object v2

    .line 609
    invoke-virtual {v0, v2}, Lob/cxe;->b(Ljava/lang/Object;)Lob/cxe;

    move-result-object v0

    const-string v2, "("

    invoke-virtual {v0, v2}, Lob/cxe;->b(Ljava/lang/Object;)Lob/cxe;

    move-result-object v2

    const-string v3, ","

    iget-object v4, p0, Lob/cxj;->h:Ljava/util/List;

    .line 3089
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 3090
    const/4 v0, 0x1

    .line 3091
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_25
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_3e

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    .line 3092
    if-eqz v0, :cond_3a

    move v0, v1

    .line 3097
    :goto_32
    invoke-static {v6, v1}, Lob/cxg;->a(Ljava/lang/Object;Z)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_25

    .line 3095
    :cond_3a
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    goto :goto_32

    .line 3099
    :cond_3e
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 609
    invoke-virtual {v2, v0}, Lob/cxe;->b(Ljava/lang/Object;)Lob/cxe;

    move-result-object v0

    const-string v1, ")"

    invoke-virtual {v0, v1}, Lob/cxe;->b(Ljava/lang/Object;)Lob/cxe;

    .line 611
    return-void
.end method

.method public final bridge synthetic b()Ljava/lang/Object;
    .registers 2

    .prologue
    .line 570
    invoke-super {p0}, Lob/cxg;->b()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic c()Ljava/lang/String;
    .registers 2

    .prologue
    .line 570
    invoke-super {p0}, Lob/cxg;->c()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic d()Ljava/lang/String;
    .registers 2

    .prologue
    .line 570
    invoke-super {p0}, Lob/cxg;->d()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic e()Z
    .registers 2

    .prologue
    .line 570
    invoke-super {p0}, Lob/cxg;->e()Z

    move-result v0

    return v0
.end method

.method public final bridge synthetic f()Ljava/lang/String;
    .registers 2

    .prologue
    .line 570
    invoke-super {p0}, Lob/cxg;->f()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic g()Ljava/lang/String;
    .registers 2

    .prologue
    .line 570
    invoke-super {p0}, Lob/cxg;->g()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
