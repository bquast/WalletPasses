.class public abstract Lob/bie;
.super Ljava/util/AbstractCollection;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/util/AbstractCollection",
        "<TE;>;",
        "Ljava/io/Serializable;"
    }
.end annotation


# instance fields
.field private transient a:Lob/bii;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lob/bii",
            "<TE;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>()V
    .registers 1

    .prologue
    .line 50
    invoke-direct {p0}, Ljava/util/AbstractCollection;-><init>()V

    return-void
.end method


# virtual methods
.method a([Ljava/lang/Object;I)I
    .registers 6

    .prologue
    .line 199
    invoke-virtual {p0}, Lob/bie;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_14

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 200
    add-int/lit8 v0, p2, 0x1

    aput-object v2, p1, p2

    move p2, v0

    .line 201
    goto :goto_4

    .line 202
    :cond_14
    return p2
.end method

.method public abstract a()Lob/bne;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lob/bne",
            "<TE;>;"
        }
    .end annotation
.end method

.method public final add(Ljava/lang/Object;)Z
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)Z"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 96
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public final addAll(Ljava/util/Collection;)Z
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection",
            "<+TE;>;)Z"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 120
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public b()Lob/bii;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lob/bii",
            "<TE;>;"
        }
    .end annotation

    .prologue
    .line 171
    iget-object v0, p0, Lob/bie;->a:Lob/bii;

    .line 172
    if-nez v0, :cond_a

    invoke-virtual {p0}, Lob/bie;->f()Lob/bii;

    move-result-object v0

    iput-object v0, p0, Lob/bie;->a:Lob/bii;

    :cond_a
    return-object v0
.end method

.method public final clear()V
    .registers 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 156
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public contains(Ljava/lang/Object;)Z
    .registers 3

    .prologue
    .line 84
    if-eqz p1, :cond_a

    invoke-super {p0, p1}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    const/4 v0, 0x1

    :goto_9
    return v0

    :cond_a
    const/4 v0, 0x0

    goto :goto_9
.end method

.method abstract e()Z
.end method

.method f()Lob/bii;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lob/bii",
            "<TE;>;"
        }
    .end annotation

    .prologue
    .line 176
    invoke-virtual {p0}, Lob/bie;->size()I

    move-result v0

    packed-switch v0, :pswitch_data_24

    .line 182
    new-instance v0, Lob/bma;

    invoke-virtual {p0}, Lob/bie;->toArray()[Ljava/lang/Object;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lob/bma;-><init>(Lob/bie;[Ljava/lang/Object;)V

    :goto_10
    return-object v0

    .line 178
    :pswitch_11
    invoke-static {}, Lob/bii;->d()Lob/bii;

    move-result-object v0

    goto :goto_10

    .line 180
    :pswitch_16
    invoke-virtual {p0}, Lob/bie;->a()Lob/bne;

    move-result-object v0

    invoke-virtual {v0}, Lob/bne;->next()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lob/bii;->a(Ljava/lang/Object;)Lob/bii;

    move-result-object v0

    goto :goto_10

    .line 176
    nop

    :pswitch_data_24
    .packed-switch 0x0
        :pswitch_11
        :pswitch_16
    .end packed-switch
.end method

.method public synthetic iterator()Ljava/util/Iterator;
    .registers 2

    .prologue
    .line 45
    invoke-virtual {p0}, Lob/bie;->a()Lob/bne;

    move-result-object v0

    return-object v0
.end method

.method public final remove(Ljava/lang/Object;)Z
    .registers 3
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 108
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public final removeAll(Ljava/util/Collection;)Z
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection",
            "<*>;)Z"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 132
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public final retainAll(Ljava/util/Collection;)Z
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection",
            "<*>;)Z"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 144
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public final toArray()[Ljava/lang/Object;
    .registers 3

    .prologue
    .line 60
    invoke-virtual {p0}, Lob/bie;->size()I

    move-result v0

    .line 61
    if-nez v0, :cond_9

    .line 62
    sget-object v0, Lob/blx;->a:[Ljava/lang/Object;

    .line 66
    :goto_8
    return-object v0

    .line 64
    :cond_9
    new-array v0, v0, [Ljava/lang/Object;

    .line 65
    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lob/bie;->a([Ljava/lang/Object;I)I

    goto :goto_8
.end method

.method public final toArray([Ljava/lang/Object;)[Ljava/lang/Object;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">([TT;)[TT;"
        }
    .end annotation

    .prologue
    .line 71
    invoke-static {p1}, Lob/bcr;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 72
    invoke-virtual {p0}, Lob/bie;->size()I

    move-result v0

    .line 73
    array-length v1, p1

    if-ge v1, v0, :cond_13

    .line 74
    invoke-static {p1, v0}, Lob/blx;->a([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    .line 78
    :cond_e
    :goto_e
    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lob/bie;->a([Ljava/lang/Object;I)I

    .line 79
    return-object p1

    .line 75
    :cond_13
    array-length v1, p1

    if-le v1, v0, :cond_e

    .line 76
    const/4 v1, 0x0

    aput-object v1, p1, v0

    goto :goto_e
.end method

.method writeReplace()Ljava/lang/Object;
    .registers 3

    .prologue
    .line 207
    new-instance v0, Lob/bim;

    invoke-virtual {p0}, Lob/bie;->toArray()[Ljava/lang/Object;

    move-result-object v1

    invoke-direct {v0, v1}, Lob/bim;-><init>([Ljava/lang/Object;)V

    return-object v0
.end method
