.class public final Lob/gso;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lob/gql;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lob/gql",
        "<TR;>;"
    }
.end annotation


# instance fields
.field final a:[Lob/gpy;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Lob/gpy",
            "<+TT;>;"
        }
    .end annotation
.end field

.field final b:Ljava/lang/Iterable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Iterable",
            "<+",
            "Lob/gpy",
            "<+TT;>;>;"
        }
    .end annotation
.end field

.field final c:Lob/gsg;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lob/gsg",
            "<+TR;>;"
        }
    .end annotation
.end field

.field final d:I

.field final e:Z


# direct methods
.method public constructor <init>(Ljava/lang/Iterable;Lob/gsg;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable",
            "<+",
            "Lob/gpy",
            "<+TT;>;>;",
            "Lob/gsg",
            "<+TR;>;)V"
        }
    .end annotation

    .prologue
    .line 37
    sget v0, Lob/gxw;->d:I

    invoke-direct {p0, p1, p2, v0}, Lob/gso;-><init>(Ljava/lang/Iterable;Lob/gsg;I)V

    .line 38
    return-void
.end method

.method private constructor <init>(Ljava/lang/Iterable;Lob/gsg;I)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable",
            "<+",
            "Lob/gpy",
            "<+TT;>;>;",
            "Lob/gsg",
            "<+TR;>;I)V"
        }
    .end annotation

    .prologue
    .line 43
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 44
    const/4 v0, 0x0

    iput-object v0, p0, Lob/gso;->a:[Lob/gpy;

    .line 45
    iput-object p1, p0, Lob/gso;->b:Ljava/lang/Iterable;

    .line 46
    iput-object p2, p0, Lob/gso;->c:Lob/gsg;

    .line 47
    iput p3, p0, Lob/gso;->d:I

    .line 48
    const/4 v0, 0x0

    iput-boolean v0, p0, Lob/gso;->e:Z

    .line 49
    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)V
    .registers 10

    .prologue
    const/4 v6, 0x0

    .line 28
    move-object v1, p1

    check-cast v1, Lob/gra;

    .line 9055
    iget-object v0, p0, Lob/gso;->a:[Lob/gpy;

    .line 9057
    if-nez v0, :cond_55

    .line 9058
    iget-object v0, p0, Lob/gso;->b:Ljava/lang/Iterable;

    instance-of v0, v0, Ljava/util/List;

    if-eqz v0, :cond_28

    .line 9060
    iget-object v0, p0, Lob/gso;->b:Ljava/lang/Iterable;

    check-cast v0, Ljava/util/List;

    .line 9061
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    new-array v2, v2, [Lob/gpy;

    invoke-interface {v0, v2}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lob/gpy;

    check-cast v0, [Lob/gpy;

    .line 9062
    array-length v3, v0

    move-object v7, v0

    .line 9078
    :goto_22
    if-nez v3, :cond_58

    .line 9079
    invoke-virtual {v1}, Lob/gra;->c()V

    .line 9080
    :cond_27
    return-void

    .line 9064
    :cond_28
    const/16 v0, 0x8

    new-array v0, v0, [Lob/gpy;

    .line 9065
    iget-object v2, p0, Lob/gso;->b:Ljava/lang/Iterable;

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    move v2, v6

    move-object v3, v0

    :goto_34
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_52

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lob/gpy;

    .line 9066
    array-length v4, v3

    if-ne v2, v4, :cond_90

    .line 9067
    shr-int/lit8 v4, v2, 0x2

    add-int/2addr v4, v2

    new-array v4, v4, [Lob/gpy;

    .line 9068
    invoke-static {v3, v6, v4, v6, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 9071
    :goto_4b
    add-int/lit8 v3, v2, 0x1

    aput-object v0, v4, v2

    move v2, v3

    move-object v3, v4

    .line 9072
    goto :goto_34

    :cond_52
    move-object v7, v3

    move v3, v2

    goto :goto_22

    .line 9075
    :cond_55
    array-length v3, v0

    move-object v7, v0

    goto :goto_22

    .line 9083
    :cond_58
    new-instance v0, Lob/gsq;

    iget-object v2, p0, Lob/gso;->c:Lob/gsg;

    iget v4, p0, Lob/gso;->d:I

    iget-boolean v5, p0, Lob/gso;->e:Z

    invoke-direct/range {v0 .. v5}, Lob/gsq;-><init>(Lob/gra;Lob/gsg;IIZ)V

    .line 9131
    iget-object v2, v0, Lob/gsq;->d:[Lob/gsp;

    .line 9132
    array-length v3, v2

    move v1, v6

    .line 9133
    :goto_67
    if-ge v1, v3, :cond_73

    .line 9134
    new-instance v4, Lob/gsp;

    invoke-direct {v4, v0, v1}, Lob/gsp;-><init>(Lob/gsq;I)V

    aput-object v4, v2, v1

    .line 9133
    add-int/lit8 v1, v1, 0x1

    goto :goto_67

    .line 9136
    :cond_73
    invoke-virtual {v0, v6}, Lob/gsq;->lazySet(I)V

    .line 9137
    iget-object v1, v0, Lob/gsq;->a:Lob/gra;

    invoke-virtual {v1, v0}, Lob/gra;->a(Lob/grb;)V

    .line 9138
    iget-object v1, v0, Lob/gsq;->a:Lob/gra;

    invoke-virtual {v1, v0}, Lob/gra;->a(Lob/gqr;)V

    .line 9139
    :goto_80
    if-ge v6, v3, :cond_27

    .line 9140
    iget-boolean v1, v0, Lob/gsq;->i:Z

    if-nez v1, :cond_27

    .line 9143
    aget-object v1, v7, v6

    aget-object v4, v2, v6

    .line 9374
    invoke-static {v4, v1}, Lob/gpy;->a(Lob/gra;Lob/gpy;)Lob/grb;

    .line 9139
    add-int/lit8 v6, v6, 0x1

    goto :goto_80

    :cond_90
    move-object v4, v3

    goto :goto_4b
.end method
