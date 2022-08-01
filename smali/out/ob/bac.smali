.class final Lob/bac;
.super Ljava/util/AbstractSet;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/AbstractSet",
        "<",
        "Ljava/util/Map$Entry",
        "<",
        "Ljava/lang/String;",
        "Ljava/lang/Object;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lob/azz;


# direct methods
.method constructor <init>(Lob/azz;)V
    .registers 2

    .prologue
    .line 80
    iput-object p1, p0, Lob/bac;->a:Lob/azz;

    invoke-direct {p0}, Ljava/util/AbstractSet;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Lob/bab;
    .registers 3

    .prologue
    .line 84
    new-instance v0, Lob/bab;

    iget-object v1, p0, Lob/bac;->a:Lob/azz;

    invoke-direct {v0, v1}, Lob/bab;-><init>(Lob/azz;)V

    return-object v0
.end method

.method public final clear()V
    .registers 5

    .prologue
    .line 100
    iget-object v0, p0, Lob/bac;->a:Lob/azz;

    iget-object v0, v0, Lob/azz;->b:Lob/azu;

    iget-object v0, v0, Lob/azu;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_a
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_27

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 101
    iget-object v2, p0, Lob/bac;->a:Lob/azz;

    iget-object v2, v2, Lob/azz;->b:Lob/azu;

    invoke-virtual {v2, v0}, Lob/azu;->a(Ljava/lang/String;)Lob/bag;

    move-result-object v0

    iget-object v2, p0, Lob/bac;->a:Lob/azz;

    iget-object v2, v2, Lob/azz;->a:Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v3}, Lob/bag;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_a

    .line 103
    :cond_27
    return-void
.end method

.method public final isEmpty()Z
    .registers 4

    .prologue
    .line 107
    iget-object v0, p0, Lob/bac;->a:Lob/azz;

    iget-object v0, v0, Lob/azz;->b:Lob/azu;

    iget-object v0, v0, Lob/azu;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_a
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2a

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 108
    iget-object v2, p0, Lob/bac;->a:Lob/azz;

    iget-object v2, v2, Lob/azz;->b:Lob/azu;

    invoke-virtual {v2, v0}, Lob/azu;->a(Ljava/lang/String;)Lob/bag;

    move-result-object v0

    iget-object v2, p0, Lob/bac;->a:Lob/azz;

    iget-object v2, v2, Lob/azz;->a:Ljava/lang/Object;

    invoke-virtual {v0, v2}, Lob/bag;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_a

    .line 109
    const/4 v0, 0x0

    .line 112
    :goto_29
    return v0

    :cond_2a
    const/4 v0, 0x1

    goto :goto_29
.end method

.method public final synthetic iterator()Ljava/util/Iterator;
    .registers 2

    .prologue
    .line 80
    invoke-virtual {p0}, Lob/bac;->a()Lob/bab;

    move-result-object v0

    return-object v0
.end method

.method public final size()I
    .registers 5

    .prologue
    .line 89
    const/4 v0, 0x0

    .line 90
    iget-object v1, p0, Lob/bac;->a:Lob/azz;

    iget-object v1, v1, Lob/azz;->b:Lob/azu;

    iget-object v1, v1, Lob/azu;->d:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    move v1, v0

    :goto_c
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2e

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 91
    iget-object v3, p0, Lob/bac;->a:Lob/azz;

    iget-object v3, v3, Lob/azz;->b:Lob/azu;

    invoke-virtual {v3, v0}, Lob/azu;->a(Ljava/lang/String;)Lob/bag;

    move-result-object v0

    iget-object v3, p0, Lob/bac;->a:Lob/azz;

    iget-object v3, v3, Lob/azz;->a:Ljava/lang/Object;

    invoke-virtual {v0, v3}, Lob/bag;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_2f

    .line 92
    add-int/lit8 v0, v1, 0x1

    :goto_2c
    move v1, v0

    .line 94
    goto :goto_c

    .line 95
    :cond_2e
    return v1

    :cond_2f
    move v0, v1

    goto :goto_2c
.end method
