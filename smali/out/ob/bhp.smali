.class final Lob/bhp;
.super Lob/bly;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lob/bly",
        "<TT;>;",
        "Ljava/io/Serializable;"
    }
.end annotation


# instance fields
.field final a:Lob/bii;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lob/bii",
            "<",
            "Ljava/util/Comparator",
            "<-TT;>;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Ljava/lang/Iterable;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable",
            "<+",
            "Ljava/util/Comparator",
            "<-TT;>;>;)V"
        }
    .end annotation

    .prologue
    .line 35
    invoke-direct {p0}, Lob/bly;-><init>()V

    .line 36
    invoke-static {p1}, Lob/bii;->a(Ljava/lang/Iterable;)Lob/bii;

    move-result-object v0

    iput-object v0, p0, Lob/bhp;->a:Lob/bii;

    .line 37
    return-void
.end method


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;TT;)I"
        }
    .end annotation

    .prologue
    const/4 v1, 0x0

    .line 41
    iget-object v0, p0, Lob/bhp;->a:Lob/bii;

    invoke-virtual {v0}, Lob/bii;->size()I

    move-result v3

    move v2, v1

    .line 42
    :goto_8
    if-ge v2, v3, :cond_1d

    .line 43
    iget-object v0, p0, Lob/bhp;->a:Lob/bii;

    invoke-virtual {v0, v2}, Lob/bii;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Comparator;

    invoke-interface {v0, p1, p2}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v0

    .line 44
    if-eqz v0, :cond_19

    .line 48
    :goto_18
    return v0

    .line 42
    :cond_19
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_8

    :cond_1d
    move v0, v1

    .line 48
    goto :goto_18
.end method

.method public final equals(Ljava/lang/Object;)Z
    .registers 4

    .prologue
    .line 52
    if-ne p1, p0, :cond_4

    .line 53
    const/4 v0, 0x1

    .line 59
    :goto_3
    return v0

    .line 55
    :cond_4
    instance-of v0, p1, Lob/bhp;

    if-eqz v0, :cond_13

    .line 56
    check-cast p1, Lob/bhp;

    .line 57
    iget-object v0, p0, Lob/bhp;->a:Lob/bii;

    iget-object v1, p1, Lob/bhp;->a:Lob/bii;

    invoke-virtual {v0, v1}, Lob/bii;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_3

    .line 59
    :cond_13
    const/4 v0, 0x0

    goto :goto_3
.end method

.method public final hashCode()I
    .registers 2

    .prologue
    .line 63
    iget-object v0, p0, Lob/bhp;->a:Lob/bii;

    invoke-virtual {v0}, Lob/bii;->hashCode()I

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .registers 4

    .prologue
    .line 67
    iget-object v0, p0, Lob/bhp;->a:Lob/bii;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x13

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Ordering.compound("

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
