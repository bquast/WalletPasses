.class public final Lob/cyc;
.super Lob/cxz;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lob/cxz",
        "<",
        "Lob/cyc;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Ljava/lang/Class;Ljava/lang/String;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class",
            "<+",
            "Lob/cyv;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .prologue
    .line 22
    new-instance v0, Lob/cxr;

    const/4 v1, 0x0

    invoke-direct {v0, p2, v1}, Lob/cxr;-><init>(Ljava/lang/String;B)V

    invoke-direct {p0, p1, v0}, Lob/cyc;-><init>(Ljava/lang/Class;Lob/cxr;)V

    .line 23
    return-void
.end method

.method private constructor <init>(Ljava/lang/Class;Lob/cxr;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class",
            "<+",
            "Lob/cyv;",
            ">;",
            "Lob/cxr;",
            ")V"
        }
    .end annotation

    .prologue
    .line 18
    invoke-direct {p0, p1, p2}, Lob/cxz;-><init>(Ljava/lang/Class;Lob/cxr;)V

    .line 19
    return-void
.end method


# virtual methods
.method public final a(J)Lob/cxi;
    .registers 6

    .prologue
    .line 57
    iget-object v0, p0, Lob/cyc;->b:Lob/cxr;

    invoke-static {v0}, Lob/cxi;->a(Lob/cxr;)Lob/cxi;

    move-result-object v0

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Lob/cxi;->a(Ljava/lang/Object;)Lob/cxi;

    move-result-object v0

    return-object v0
.end method

.method public final a(Lob/cyc;)Lob/cxi;
    .registers 3

    .prologue
    .line 129
    .line 2121
    iget-object v0, p0, Lob/cyc;->b:Lob/cxr;

    invoke-static {v0}, Lob/cxi;->a(Lob/cxr;)Lob/cxi;

    move-result-object v0

    invoke-virtual {v0, p1}, Lob/cxi;->a(Ljava/lang/Object;)Lob/cxi;

    move-result-object v0

    .line 129
    return-object v0
.end method

.method public final varargs a(J[J)Lob/cxj;
    .registers 9

    .prologue
    const/4 v0, 0x0

    .line 101
    iget-object v1, p0, Lob/cyc;->b:Lob/cxr;

    invoke-static {v1}, Lob/cxi;->a(Lob/cxr;)Lob/cxi;

    move-result-object v1

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    new-array v3, v0, [Ljava/lang/Object;

    .line 1393
    new-instance v4, Lob/cxj;

    invoke-direct {v4, v1, v2, v3, v0}, Lob/cxj;-><init>(Lob/cxi;Ljava/lang/Object;[Ljava/lang/Object;B)V

    .line 102
    array-length v1, p3

    :goto_13
    if-ge v0, v1, :cond_23

    aget-wide v2, p3, v0

    .line 103
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    .line 1603
    iget-object v3, v4, Lob/cxj;->h:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 102
    add-int/lit8 v0, v0, 0x1

    goto :goto_13

    .line 105
    :cond_23
    return-object v4
.end method

.method public final synthetic a(Lob/cxr;)Lob/cyb;
    .registers 6

    .prologue
    .line 15
    .line 3053
    new-instance v0, Lob/cyc;

    iget-object v1, p0, Lob/cyc;->a:Ljava/lang/Class;

    new-instance v2, Lob/cxr;

    iget-object v3, p0, Lob/cyc;->b:Lob/cxr;

    invoke-direct {v2, v3}, Lob/cxr;-><init>(Lob/cxr;)V

    invoke-virtual {p1}, Lob/cxr;->c()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lob/cxr;->a(Ljava/lang/String;)Lob/cxr;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lob/cyc;-><init>(Ljava/lang/Class;Lob/cxr;)V

    .line 15
    return-object v0
.end method

.method public final b(J)Lob/cxi;
    .registers 6

    .prologue
    .line 61
    iget-object v0, p0, Lob/cyc;->b:Lob/cxr;

    invoke-static {v0}, Lob/cxi;->a(Lob/cxr;)Lob/cxi;

    move-result-object v0

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Lob/cxi;->b(Ljava/lang/Object;)Lob/cxi;

    move-result-object v0

    return-object v0
.end method
