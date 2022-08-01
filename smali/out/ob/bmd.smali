.class final Lob/bmd;
.super Lob/bis;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Lob/bis",
        "<TE;>;"
    }
.end annotation


# instance fields
.field private final transient c:Lob/bii;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lob/bii",
            "<TE;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lob/bii;Ljava/util/Comparator;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lob/bii",
            "<TE;>;",
            "Ljava/util/Comparator",
            "<-TE;>;)V"
        }
    .end annotation

    .prologue
    .line 54
    invoke-direct {p0, p2}, Lob/bis;-><init>(Ljava/util/Comparator;)V

    .line 55
    iput-object p1, p0, Lob/bmd;->c:Lob/bii;

    .line 56
    invoke-virtual {p1}, Lob/bii;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_10

    const/4 v0, 0x1

    :goto_c
    invoke-static {v0}, Lob/bcr;->a(Z)V

    .line 57
    return-void

    .line 56
    :cond_10
    const/4 v0, 0x0

    goto :goto_c
.end method

.method private a(II)Lob/bis;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II)",
            "Lob/bis",
            "<TE;>;"
        }
    .end annotation

    .prologue
    .line 258
    if-nez p1, :cond_9

    invoke-virtual {p0}, Lob/bmd;->size()I

    move-result v0

    if-ne p2, v0, :cond_9

    .line 264
    :goto_8
    return-object p0

    .line 260
    :cond_9
    if-ge p1, p2, :cond_1a

    .line 261
    new-instance v0, Lob/bmd;

    iget-object v1, p0, Lob/bmd;->c:Lob/bii;

    invoke-virtual {v1, p1, p2}, Lob/bii;->a(II)Lob/bii;

    move-result-object v1

    iget-object v2, p0, Lob/bmd;->a:Ljava/util/Comparator;

    invoke-direct {v0, v1, v2}, Lob/bmd;-><init>(Lob/bii;Ljava/util/Comparator;)V

    move-object p0, v0

    goto :goto_8

    .line 264
    :cond_1a
    iget-object v0, p0, Lob/bmd;->a:Ljava/util/Comparator;

    invoke-static {v0}, Lob/bmd;->a(Ljava/util/Comparator;)Lob/bis;

    move-result-object p0

    goto :goto_8
.end method

.method private e(Ljava/lang/Object;Z)I
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;Z)I"
        }
    .end annotation

    .prologue
    .line 224
    iget-object v1, p0, Lob/bmd;->c:Lob/bii;

    invoke-static {p1}, Lob/bcr;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {p0}, Lob/bmd;->comparator()Ljava/util/Comparator;

    move-result-object v3

    if-eqz p2, :cond_15

    sget-object v0, Lob/bmu;->d:Lob/bmu;

    :goto_e
    sget-object v4, Lob/bmq;->b:Lob/bmq;

    invoke-static {v1, v2, v3, v0, v4}, Lob/bmp;->a(Ljava/util/List;Ljava/lang/Object;Ljava/util/Comparator;Lob/bmu;Lob/bmq;)I

    move-result v0

    return v0

    :cond_15
    sget-object v0, Lob/bmu;->c:Lob/bmu;

    goto :goto_e
.end method

.method private f(Ljava/lang/Object;Z)I
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;Z)I"
        }
    .end annotation

    .prologue
    .line 242
    iget-object v1, p0, Lob/bmd;->c:Lob/bii;

    invoke-static {p1}, Lob/bcr;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {p0}, Lob/bmd;->comparator()Ljava/util/Comparator;

    move-result-object v3

    if-eqz p2, :cond_15

    sget-object v0, Lob/bmu;->c:Lob/bmu;

    :goto_e
    sget-object v4, Lob/bmq;->b:Lob/bmq;

    invoke-static {v1, v2, v3, v0, v4}, Lob/bmp;->a(Ljava/util/List;Ljava/lang/Object;Ljava/util/Comparator;Lob/bmu;Lob/bmq;)I

    move-result v0

    return v0

    :cond_15
    sget-object v0, Lob/bmu;->d:Lob/bmu;

    goto :goto_e
.end method


# virtual methods
.method final a(Ljava/lang/Object;)I
    .registers 7

    .prologue
    const/4 v0, -0x1

    .line 269
    if-nez p1, :cond_4

    .line 279
    :cond_3
    :goto_3
    return v0

    .line 274
    :cond_4
    :try_start_4
    iget-object v1, p0, Lob/bmd;->c:Lob/bii;

    .line 3254
    iget-object v2, p0, Lob/bmd;->a:Ljava/util/Comparator;

    .line 274
    sget-object v3, Lob/bmu;->a:Lob/bmu;

    sget-object v4, Lob/bmq;->c:Lob/bmq;

    invoke-static {v1, p1, v2, v3, v4}, Lob/bmp;->a(Ljava/util/List;Ljava/lang/Object;Ljava/util/Comparator;Lob/bmu;Lob/bmq;)I
    :try_end_f
    .catch Ljava/lang/ClassCastException; {:try_start_4 .. :try_end_f} :catch_14

    move-result v1

    .line 279
    if-ltz v1, :cond_3

    move v0, v1

    goto :goto_3

    .line 277
    :catch_14
    move-exception v1

    goto :goto_3
.end method

.method final a([Ljava/lang/Object;I)I
    .registers 4

    .prologue
    .line 146
    iget-object v0, p0, Lob/bmd;->c:Lob/bii;

    invoke-virtual {v0, p1, p2}, Lob/bii;->a([Ljava/lang/Object;I)I

    move-result v0

    return v0
.end method

.method final a(Ljava/lang/Object;Z)Lob/bis;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;Z)",
            "Lob/bis",
            "<TE;>;"
        }
    .end annotation

    .prologue
    .line 220
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2}, Lob/bmd;->e(Ljava/lang/Object;Z)I

    move-result v1

    invoke-direct {p0, v0, v1}, Lob/bmd;->a(II)Lob/bis;

    move-result-object v0

    return-object v0
.end method

.method final a(Ljava/lang/Object;ZLjava/lang/Object;Z)Lob/bis;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;ZTE;Z)",
            "Lob/bis",
            "<TE;>;"
        }
    .end annotation

    .prologue
    .line 232
    invoke-virtual {p0, p1, p2}, Lob/bmd;->b(Ljava/lang/Object;Z)Lob/bis;

    move-result-object v0

    invoke-virtual {v0, p3, p4}, Lob/bis;->a(Ljava/lang/Object;Z)Lob/bis;

    move-result-object v0

    return-object v0
.end method

.method public final a()Lob/bne;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lob/bne",
            "<TE;>;"
        }
    .end annotation

    .prologue
    .line 60
    iget-object v0, p0, Lob/bmd;->c:Lob/bii;

    invoke-virtual {v0}, Lob/bii;->a()Lob/bne;

    move-result-object v0

    return-object v0
.end method

.method final b(Ljava/lang/Object;Z)Lob/bis;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;Z)",
            "Lob/bis",
            "<TE;>;"
        }
    .end annotation

    .prologue
    .line 238
    invoke-direct {p0, p1, p2}, Lob/bmd;->f(Ljava/lang/Object;Z)I

    move-result v0

    invoke-virtual {p0}, Lob/bmd;->size()I

    move-result v1

    invoke-direct {p0, v0, v1}, Lob/bmd;->a(II)Lob/bis;

    move-result-object v0

    return-object v0
.end method

.method public final c()Lob/bne;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lob/bne",
            "<TE;>;"
        }
    .end annotation

    .prologue
    .line 65
    iget-object v0, p0, Lob/bmd;->c:Lob/bii;

    invoke-virtual {v0}, Lob/bii;->g()Lob/bii;

    move-result-object v0

    invoke-virtual {v0}, Lob/bii;->a()Lob/bne;

    move-result-object v0

    return-object v0
.end method

.method public final ceiling(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)TE;"
        }
    .end annotation

    .prologue
    .line 208
    const/4 v0, 0x1

    invoke-direct {p0, p1, v0}, Lob/bmd;->f(Ljava/lang/Object;Z)I

    move-result v0

    .line 209
    invoke-virtual {p0}, Lob/bmd;->size()I

    move-result v1

    if-ne v0, v1, :cond_d

    const/4 v0, 0x0

    :goto_c
    return-object v0

    :cond_d
    iget-object v1, p0, Lob/bmd;->c:Lob/bii;

    invoke-virtual {v1, v0}, Lob/bii;->get(I)Ljava/lang/Object;

    move-result-object v0

    goto :goto_c
.end method

.method public final contains(Ljava/lang/Object;)Z
    .registers 5

    .prologue
    const/4 v0, 0x0

    .line 79
    if-eqz p1, :cond_e

    .line 1137
    :try_start_3
    iget-object v1, p0, Lob/bmd;->c:Lob/bii;

    .line 1254
    iget-object v2, p0, Lob/bmd;->a:Ljava/util/Comparator;

    .line 1137
    invoke-static {v1, p1, v2}, Ljava/util/Collections;->binarySearch(Ljava/util/List;Ljava/lang/Object;Ljava/util/Comparator;)I
    :try_end_a
    .catch Ljava/lang/ClassCastException; {:try_start_3 .. :try_end_a} :catch_f

    move-result v1

    .line 79
    if-ltz v1, :cond_e

    const/4 v0, 0x1

    .line 81
    :cond_e
    :goto_e
    return v0

    :catch_f
    move-exception v1

    goto :goto_e
.end method

.method public final containsAll(Ljava/util/Collection;)Z
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection",
            "<*>;)Z"
        }
    .end annotation

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 90
    instance-of v2, p1, Lob/blv;

    if-eqz v2, :cond_c

    .line 91
    check-cast p1, Lob/blv;

    invoke-interface {p1}, Lob/blv;->a()Ljava/util/Set;

    move-result-object p1

    .line 93
    :cond_c
    invoke-virtual {p0}, Lob/bmd;->comparator()Ljava/util/Comparator;

    move-result-object v2

    invoke-static {v2, p1}, Lob/bmo;->a(Ljava/util/Comparator;Ljava/lang/Iterable;)Z

    move-result v2

    if-eqz v2, :cond_1c

    invoke-interface {p1}, Ljava/util/Collection;->size()I

    move-result v2

    if-gt v2, v0, :cond_21

    .line 95
    :cond_1c
    invoke-super {p0, p1}, Lob/bis;->containsAll(Ljava/util/Collection;)Z

    move-result v0

    .line 133
    :cond_20
    :goto_20
    return v0

    .line 2060
    :cond_21
    iget-object v2, p0, Lob/bmd;->c:Lob/bii;

    invoke-virtual {v2}, Lob/bii;->a()Lob/bne;

    move-result-object v2

    .line 102
    invoke-static {v2}, Lob/bix;->e(Ljava/util/Iterator;)Lob/blz;

    move-result-object v3

    .line 103
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v4

    .line 104
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 108
    :cond_33
    :goto_33
    :try_start_33
    invoke-interface {v3}, Lob/blz;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_5e

    .line 110
    invoke-interface {v3}, Lob/blz;->a()Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {p0, v5, v2}, Lob/bmd;->a(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v5

    .line 112
    if-gez v5, :cond_4a

    .line 113
    invoke-interface {v3}, Lob/blz;->next()Ljava/lang/Object;

    goto :goto_33

    .line 128
    :catch_47
    move-exception v0

    move v0, v1

    goto :goto_20

    .line 114
    :cond_4a
    if-nez v5, :cond_57

    .line 116
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_20

    .line 121
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;
    :try_end_55
    .catch Ljava/lang/NullPointerException; {:try_start_33 .. :try_end_55} :catch_47
    .catch Ljava/lang/ClassCastException; {:try_start_33 .. :try_end_55} :catch_5b

    move-result-object v2

    goto :goto_33

    .line 123
    :cond_57
    if-lez v5, :cond_33

    move v0, v1

    .line 124
    goto :goto_20

    .line 130
    :catch_5b
    move-exception v0

    move v0, v1

    goto :goto_20

    :cond_5e
    move v0, v1

    .line 133
    goto :goto_20
.end method

.method final d()Lob/bis;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lob/bis",
            "<TE;>;"
        }
    .end annotation

    .prologue
    .line 288
    new-instance v0, Lob/bmd;

    iget-object v1, p0, Lob/bmd;->c:Lob/bii;

    invoke-virtual {v1}, Lob/bii;->g()Lob/bii;

    move-result-object v1

    iget-object v2, p0, Lob/bmd;->a:Ljava/util/Comparator;

    invoke-static {v2}, Lob/bly;->a(Ljava/util/Comparator;)Lob/bly;

    move-result-object v2

    invoke-virtual {v2}, Lob/bly;->a()Lob/bly;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lob/bmd;-><init>(Lob/bii;Ljava/util/Comparator;)V

    return-object v0
.end method

.method public final synthetic descendingIterator()Ljava/util/Iterator;
    .registers 2

    .prologue
    .line 46
    invoke-virtual {p0}, Lob/bmd;->c()Lob/bne;

    move-result-object v0

    return-object v0
.end method

.method final e()Z
    .registers 2

    .prologue
    .line 141
    iget-object v0, p0, Lob/bmd;->c:Lob/bii;

    invoke-virtual {v0}, Lob/bii;->e()Z

    move-result v0

    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .registers 8

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 150
    if-ne p1, p0, :cond_5

    .line 181
    :cond_4
    :goto_4
    return v0

    .line 153
    :cond_5
    instance-of v2, p1, Ljava/util/Set;

    if-nez v2, :cond_b

    move v0, v1

    .line 154
    goto :goto_4

    .line 157
    :cond_b
    check-cast p1, Ljava/util/Set;

    .line 158
    invoke-virtual {p0}, Lob/bmd;->size()I

    move-result v2

    invoke-interface {p1}, Ljava/util/Set;->size()I

    move-result v3

    if-eq v2, v3, :cond_19

    move v0, v1

    .line 159
    goto :goto_4

    .line 162
    :cond_19
    iget-object v2, p0, Lob/bmd;->a:Ljava/util/Comparator;

    invoke-static {v2, p1}, Lob/bmo;->a(Ljava/util/Comparator;Ljava/lang/Iterable;)Z

    move-result v2

    if-eqz v2, :cond_49

    .line 163
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    .line 3060
    :try_start_25
    iget-object v3, p0, Lob/bmd;->c:Lob/bii;

    invoke-virtual {v3}, Lob/bii;->a()Lob/bne;

    move-result-object v3

    .line 166
    :cond_2b
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_4

    .line 167
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    .line 168
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    .line 169
    if-eqz v5, :cond_41

    invoke-virtual {p0, v4, v5}, Lob/bmd;->a(Ljava/lang/Object;Ljava/lang/Object;)I
    :try_end_3e
    .catch Ljava/lang/ClassCastException; {:try_start_25 .. :try_end_3e} :catch_43
    .catch Ljava/util/NoSuchElementException; {:try_start_25 .. :try_end_3e} :catch_46

    move-result v4

    if-eqz v4, :cond_2b

    :cond_41
    move v0, v1

    .line 171
    goto :goto_4

    .line 176
    :catch_43
    move-exception v0

    move v0, v1

    goto :goto_4

    .line 178
    :catch_46
    move-exception v0

    move v0, v1

    goto :goto_4

    .line 181
    :cond_49
    invoke-virtual {p0, p1}, Lob/bmd;->containsAll(Ljava/util/Collection;)Z

    move-result v0

    goto :goto_4
.end method

.method final f()Lob/bii;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lob/bii",
            "<TE;>;"
        }
    .end annotation

    .prologue
    .line 283
    new-instance v0, Lob/bir;

    iget-object v1, p0, Lob/bmd;->c:Lob/bii;

    invoke-direct {v0, p0, v1}, Lob/bir;-><init>(Lob/bis;Lob/bii;)V

    return-object v0
.end method

.method public final first()Ljava/lang/Object;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TE;"
        }
    .end annotation

    .prologue
    .line 186
    iget-object v0, p0, Lob/bmd;->c:Lob/bii;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lob/bii;->get(I)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final floor(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)TE;"
        }
    .end annotation

    .prologue
    .line 202
    const/4 v0, 0x1

    invoke-direct {p0, p1, v0}, Lob/bmd;->e(Ljava/lang/Object;Z)I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    .line 203
    const/4 v1, -0x1

    if-ne v0, v1, :cond_c

    const/4 v0, 0x0

    :goto_b
    return-object v0

    :cond_c
    iget-object v1, p0, Lob/bmd;->c:Lob/bii;

    invoke-virtual {v1, v0}, Lob/bii;->get(I)Ljava/lang/Object;

    move-result-object v0

    goto :goto_b
.end method

.method public final higher(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)TE;"
        }
    .end annotation

    .prologue
    .line 214
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lob/bmd;->f(Ljava/lang/Object;Z)I

    move-result v0

    .line 215
    invoke-virtual {p0}, Lob/bmd;->size()I

    move-result v1

    if-ne v0, v1, :cond_d

    const/4 v0, 0x0

    :goto_c
    return-object v0

    :cond_d
    iget-object v1, p0, Lob/bmd;->c:Lob/bii;

    invoke-virtual {v1, v0}, Lob/bii;->get(I)Ljava/lang/Object;

    move-result-object v0

    goto :goto_c
.end method

.method public final isEmpty()Z
    .registers 2

    .prologue
    .line 69
    const/4 v0, 0x0

    return v0
.end method

.method public final synthetic iterator()Ljava/util/Iterator;
    .registers 2

    .prologue
    .line 46
    .line 4060
    iget-object v0, p0, Lob/bmd;->c:Lob/bii;

    invoke-virtual {v0}, Lob/bii;->a()Lob/bne;

    move-result-object v0

    .line 46
    return-object v0
.end method

.method public final last()Ljava/lang/Object;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TE;"
        }
    .end annotation

    .prologue
    .line 191
    iget-object v0, p0, Lob/bmd;->c:Lob/bii;

    invoke-virtual {p0}, Lob/bmd;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {v0, v1}, Lob/bii;->get(I)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final lower(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)TE;"
        }
    .end annotation

    .prologue
    .line 196
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lob/bmd;->e(Ljava/lang/Object;Z)I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    .line 197
    const/4 v1, -0x1

    if-ne v0, v1, :cond_c

    const/4 v0, 0x0

    :goto_b
    return-object v0

    :cond_c
    iget-object v1, p0, Lob/bmd;->c:Lob/bii;

    invoke-virtual {v1, v0}, Lob/bii;->get(I)Ljava/lang/Object;

    move-result-object v0

    goto :goto_b
.end method

.method public final size()I
    .registers 2

    .prologue
    .line 74
    iget-object v0, p0, Lob/bmd;->c:Lob/bii;

    invoke-virtual {v0}, Lob/bii;->size()I

    move-result v0

    return v0
.end method
