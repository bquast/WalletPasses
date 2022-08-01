.class final Lob/bab;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Iterator;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Iterator",
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

.field private b:I

.field private c:Lob/bag;

.field private d:Ljava/lang/Object;

.field private e:Z

.field private f:Z

.field private g:Lob/bag;


# direct methods
.method constructor <init>(Lob/azz;)V
    .registers 3

    .prologue
    .line 117
    iput-object p1, p0, Lob/bab;->a:Lob/azz;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 123
    const/4 v0, -0x1

    iput v0, p0, Lob/bab;->b:I

    return-void
.end method


# virtual methods
.method public final hasNext()Z
    .registers 5

    .prologue
    const/4 v1, 0x1

    .line 150
    iget-boolean v0, p0, Lob/bab;->f:Z

    if-nez v0, :cond_45

    .line 151
    iput-boolean v1, p0, Lob/bab;->f:Z

    .line 152
    const/4 v0, 0x0

    iput-object v0, p0, Lob/bab;->d:Ljava/lang/Object;

    .line 153
    :goto_a
    iget-object v0, p0, Lob/bab;->d:Ljava/lang/Object;

    if-nez v0, :cond_45

    iget v0, p0, Lob/bab;->b:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lob/bab;->b:I

    iget-object v2, p0, Lob/bab;->a:Lob/azz;

    iget-object v2, v2, Lob/azz;->b:Lob/azu;

    iget-object v2, v2, Lob/azu;->d:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v0, v2, :cond_45

    .line 154
    iget-object v0, p0, Lob/bab;->a:Lob/azz;

    iget-object v2, v0, Lob/azz;->b:Lob/azu;

    iget-object v0, p0, Lob/bab;->a:Lob/azz;

    iget-object v0, v0, Lob/azz;->b:Lob/azu;

    iget-object v0, v0, Lob/azu;->d:Ljava/util/List;

    iget v3, p0, Lob/bab;->b:I

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v2, v0}, Lob/azu;->a(Ljava/lang/String;)Lob/bag;

    move-result-object v0

    iput-object v0, p0, Lob/bab;->c:Lob/bag;

    .line 155
    iget-object v0, p0, Lob/bab;->c:Lob/bag;

    iget-object v2, p0, Lob/bab;->a:Lob/azz;

    iget-object v2, v2, Lob/azz;->a:Ljava/lang/Object;

    invoke-virtual {v0, v2}, Lob/bag;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lob/bab;->d:Ljava/lang/Object;

    goto :goto_a

    .line 158
    :cond_45
    iget-object v0, p0, Lob/bab;->d:Ljava/lang/Object;

    if-eqz v0, :cond_4b

    move v0, v1

    :goto_4a
    return v0

    :cond_4b
    const/4 v0, 0x0

    goto :goto_4a
.end method

.method public final synthetic next()Ljava/lang/Object;
    .registers 5

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x0

    .line 117
    .line 1162
    invoke-virtual {p0}, Lob/bab;->hasNext()Z

    move-result v0

    if-nez v0, :cond_e

    .line 1163
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0

    .line 1165
    :cond_e
    iget-object v0, p0, Lob/bab;->c:Lob/bag;

    iput-object v0, p0, Lob/bab;->g:Lob/bag;

    .line 1166
    iget-object v0, p0, Lob/bab;->d:Ljava/lang/Object;

    .line 1167
    iput-boolean v1, p0, Lob/bab;->f:Z

    .line 1168
    iput-boolean v1, p0, Lob/bab;->e:Z

    .line 1169
    iput-object v2, p0, Lob/bab;->c:Lob/bag;

    .line 1170
    iput-object v2, p0, Lob/bab;->d:Ljava/lang/Object;

    .line 1171
    new-instance v1, Lob/baa;

    iget-object v2, p0, Lob/bab;->a:Lob/azz;

    iget-object v3, p0, Lob/bab;->g:Lob/bag;

    invoke-direct {v1, v2, v3, v0}, Lob/baa;-><init>(Lob/azz;Lob/bag;Ljava/lang/Object;)V

    .line 117
    return-object v1
.end method

.method public final remove()V
    .registers 4

    .prologue
    const/4 v1, 0x1

    .line 175
    iget-object v0, p0, Lob/bab;->g:Lob/bag;

    if-eqz v0, :cond_1a

    iget-boolean v0, p0, Lob/bab;->e:Z

    if-nez v0, :cond_1a

    move v0, v1

    :goto_a
    invoke-static {v0}, Lob/bba;->b(Z)V

    .line 176
    iput-boolean v1, p0, Lob/bab;->e:Z

    .line 177
    iget-object v0, p0, Lob/bab;->g:Lob/bag;

    iget-object v1, p0, Lob/bab;->a:Lob/azz;

    iget-object v1, v1, Lob/azz;->a:Ljava/lang/Object;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lob/bag;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 178
    return-void

    .line 175
    :cond_1a
    const/4 v0, 0x0

    goto :goto_a
.end method
