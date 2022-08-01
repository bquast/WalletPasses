.class public final Lob/bnc;
.super Lob/bhj;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Lob/bhj",
        "<TK;TV;>;"
    }
.end annotation


# instance fields
.field private transient a:Ljava/util/Comparator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Comparator",
            "<-TK;>;"
        }
    .end annotation
.end field

.field private transient b:Ljava/util/Comparator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Comparator",
            "<-TV;>;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Ljava/util/Comparator;Ljava/util/Comparator;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Comparator",
            "<-TK;>;",
            "Ljava/util/Comparator",
            "<-TV;>;)V"
        }
    .end annotation

    .prologue
    .line 121
    new-instance v0, Ljava/util/TreeMap;

    invoke-direct {v0, p1}, Ljava/util/TreeMap;-><init>(Ljava/util/Comparator;)V

    invoke-direct {p0, v0}, Lob/bhj;-><init>(Ljava/util/SortedMap;)V

    .line 122
    iput-object p1, p0, Lob/bnc;->a:Ljava/util/Comparator;

    .line 123
    iput-object p2, p0, Lob/bnc;->b:Ljava/util/Comparator;

    .line 124
    return-void
.end method

.method public static a(Ljava/util/Comparator;Ljava/util/Comparator;)Lob/bnc;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/Comparator",
            "<-TK;>;",
            "Ljava/util/Comparator",
            "<-TV;>;)",
            "Lob/bnc",
            "<TK;TV;>;"
        }
    .end annotation

    .prologue
    .line 103
    new-instance v2, Lob/bnc;

    invoke-static {p0}, Lob/bcr;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Comparator;

    invoke-static {p1}, Lob/bcr;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Comparator;

    invoke-direct {v2, v0, v1}, Lob/bnc;-><init>(Ljava/util/Comparator;Ljava/util/Comparator;)V

    return-object v2
.end method

.method private e(Ljava/lang/Object;)Ljava/util/NavigableSet;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;)",
            "Ljava/util/NavigableSet",
            "<TV;>;"
        }
    .end annotation

    .prologue
    .line 183
    invoke-super {p0, p1}, Lob/bhj;->d(Ljava/lang/Object;)Ljava/util/SortedSet;

    move-result-object v0

    check-cast v0, Ljava/util/NavigableSet;

    return-object v0
.end method

.method private readObject(Ljava/io/ObjectInputStream;)V
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/ClassNotFoundException;
        }
    .end annotation

    .prologue
    .line 257
    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->defaultReadObject()V

    .line 258
    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->readObject()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Comparator;

    invoke-static {v0}, Lob/bcr;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Comparator;

    iput-object v0, p0, Lob/bnc;->a:Ljava/util/Comparator;

    .line 259
    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->readObject()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Comparator;

    invoke-static {v0}, Lob/bcr;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Comparator;

    iput-object v0, p0, Lob/bnc;->b:Ljava/util/Comparator;

    .line 260
    new-instance v0, Ljava/util/TreeMap;

    iget-object v1, p0, Lob/bnc;->a:Ljava/util/Comparator;

    invoke-direct {v0, v1}, Ljava/util/TreeMap;-><init>(Ljava/util/Comparator;)V

    invoke-virtual {p0, v0}, Lob/bnc;->a(Ljava/util/Map;)V

    .line 261
    invoke-static {p0, p1}, Lob/bmg;->a(Lob/blu;Ljava/io/ObjectInputStream;)V

    .line 262
    return-void
.end method

.method private writeObject(Ljava/io/ObjectOutputStream;)V
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 247
    invoke-virtual {p1}, Ljava/io/ObjectOutputStream;->defaultWriteObject()V

    .line 2157
    iget-object v0, p0, Lob/bnc;->a:Ljava/util/Comparator;

    .line 248
    invoke-virtual {p1, v0}, Ljava/io/ObjectOutputStream;->writeObject(Ljava/lang/Object;)V

    .line 2162
    iget-object v0, p0, Lob/bnc;->b:Ljava/util/Comparator;

    .line 249
    invoke-virtual {p1, v0}, Ljava/io/ObjectOutputStream;->writeObject(Ljava/lang/Object;)V

    .line 3153
    invoke-interface {p0}, Lob/blu;->g()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    invoke-virtual {p1, v0}, Ljava/io/ObjectOutputStream;->writeInt(I)V

    .line 3154
    invoke-interface {p0}, Lob/blu;->g()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_24
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5c

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 3155
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/io/ObjectOutputStream;->writeObject(Ljava/lang/Object;)V

    .line 3156
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Collection;

    invoke-interface {v1}, Ljava/util/Collection;->size()I

    move-result v1

    invoke-virtual {p1, v1}, Ljava/io/ObjectOutputStream;->writeInt(I)V

    .line 3157
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_4e
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_24

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 3158
    invoke-virtual {p1, v1}, Ljava/io/ObjectOutputStream;->writeObject(Ljava/lang/Object;)V

    goto :goto_4e

    .line 251
    :cond_5c
    return-void
.end method


# virtual methods
.method final synthetic a()Ljava/util/Collection;
    .registers 2

    .prologue
    .line 78
    invoke-virtual {p0}, Lob/bnc;->l()Ljava/util/SortedSet;

    move-result-object v0

    return-object v0
.end method

.method final a(Ljava/lang/Object;)Ljava/util/Collection;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;)",
            "Ljava/util/Collection",
            "<TV;>;"
        }
    .end annotation

    .prologue
    .line 147
    if-nez p1, :cond_7

    .line 1157
    iget-object v0, p0, Lob/bnc;->a:Ljava/util/Comparator;

    .line 148
    invoke-interface {v0, p1, p1}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    .line 150
    :cond_7
    invoke-super {p0, p1}, Lob/bhj;->a(Ljava/lang/Object;)Ljava/util/Collection;

    move-result-object v0

    return-object v0
.end method

.method final a(Ljava/lang/Object;Ljava/util/Collection;)Ljava/util/Collection;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;",
            "Ljava/util/Collection",
            "<TV;>;)",
            "Ljava/util/Collection",
            "<TV;>;"
        }
    .end annotation

    .prologue
    .line 195
    new-instance v0, Lob/bhc;

    check-cast p2, Ljava/util/NavigableSet;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, p2, v1}, Lob/bhc;-><init>(Lob/bgn;Ljava/lang/Object;Ljava/util/NavigableSet;Lob/bgy;)V

    return-object v0
.end method

.method final a(Ljava/util/Collection;)Ljava/util/Collection;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection",
            "<TV;>;)",
            "Ljava/util/Collection",
            "<TV;>;"
        }
    .end annotation

    .prologue
    .line 189
    check-cast p1, Ljava/util/NavigableSet;

    invoke-static {p1}, Lob/bmi;->a(Ljava/util/NavigableSet;)Ljava/util/NavigableSet;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic a(Ljava/lang/Object;Ljava/lang/Object;)Z
    .registers 4

    .prologue
    .line 78
    invoke-super {p0, p1, p2}, Lob/bhj;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public final synthetic b(Ljava/lang/Object;)Ljava/util/Collection;
    .registers 3

    .prologue
    .line 78
    invoke-direct {p0, p1}, Lob/bnc;->e(Ljava/lang/Object;)Ljava/util/NavigableSet;

    move-result-object v0

    return-object v0
.end method

.method final synthetic b()Ljava/util/Map;
    .registers 2

    .prologue
    .line 78
    .line 9174
    invoke-super {p0}, Lob/bhj;->j()Ljava/util/SortedMap;

    move-result-object v0

    check-cast v0, Ljava/util/NavigableMap;

    .line 78
    return-object v0
.end method

.method public final synthetic c(Ljava/lang/Object;)Ljava/util/Set;
    .registers 3

    .prologue
    .line 78
    invoke-direct {p0, p1}, Lob/bnc;->e(Ljava/lang/Object;)Ljava/util/NavigableSet;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic c()V
    .registers 1

    .prologue
    .line 78
    invoke-super {p0}, Lob/bhj;->c()V

    return-void
.end method

.method final synthetic d()Ljava/util/Set;
    .registers 3

    .prologue
    .line 78
    .line 7216
    new-instance v1, Lob/bgu;

    .line 8174
    invoke-super {p0}, Lob/bhj;->j()Ljava/util/SortedMap;

    move-result-object v0

    check-cast v0, Ljava/util/NavigableMap;

    .line 7216
    invoke-direct {v1, p0, v0}, Lob/bgu;-><init>(Lob/bgn;Ljava/util/NavigableMap;)V

    .line 78
    return-object v1
.end method

.method public final synthetic d(Ljava/lang/Object;)Ljava/util/SortedSet;
    .registers 3

    .prologue
    .line 78
    invoke-direct {p0, p1}, Lob/bnc;->e(Ljava/lang/Object;)Ljava/util/NavigableSet;

    move-result-object v0

    return-object v0
.end method

.method final synthetic e()Ljava/util/Map;
    .registers 3

    .prologue
    .line 78
    .line 6237
    new-instance v1, Lob/bgt;

    .line 7174
    invoke-super {p0}, Lob/bhj;->j()Ljava/util/SortedMap;

    move-result-object v0

    check-cast v0, Ljava/util/NavigableMap;

    .line 6237
    invoke-direct {v1, p0, v0}, Lob/bgt;-><init>(Lob/bgn;Ljava/util/NavigableMap;)V

    .line 78
    return-object v1
.end method

.method public final bridge synthetic equals(Ljava/lang/Object;)Z
    .registers 3

    .prologue
    .line 78
    invoke-super {p0, p1}, Lob/bhj;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public final synthetic f()Ljava/util/Set;
    .registers 2

    .prologue
    .line 78
    .line 6210
    invoke-super {p0}, Lob/bhj;->k()Ljava/util/SortedSet;

    move-result-object v0

    check-cast v0, Ljava/util/NavigableSet;

    .line 78
    return-object v0
.end method

.method public final synthetic g()Ljava/util/Map;
    .registers 2

    .prologue
    .line 78
    .line 5231
    invoke-super {p0}, Lob/bhj;->i()Ljava/util/SortedMap;

    move-result-object v0

    check-cast v0, Ljava/util/NavigableMap;

    .line 78
    return-object v0
.end method

.method final synthetic h()Ljava/util/Set;
    .registers 2

    .prologue
    .line 78
    invoke-virtual {p0}, Lob/bnc;->l()Ljava/util/SortedSet;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic hashCode()I
    .registers 2

    .prologue
    .line 78
    invoke-super {p0}, Lob/bhj;->hashCode()I

    move-result v0

    return v0
.end method

.method public final bridge synthetic i()Ljava/util/SortedMap;
    .registers 2

    .prologue
    .line 78
    .line 4231
    invoke-super {p0}, Lob/bhj;->i()Ljava/util/SortedMap;

    move-result-object v0

    check-cast v0, Ljava/util/NavigableMap;

    .line 78
    return-object v0
.end method

.method final bridge synthetic j()Ljava/util/SortedMap;
    .registers 2

    .prologue
    .line 78
    .line 4174
    invoke-super {p0}, Lob/bhj;->j()Ljava/util/SortedMap;

    move-result-object v0

    check-cast v0, Ljava/util/NavigableMap;

    .line 78
    return-object v0
.end method

.method public final bridge synthetic k()Ljava/util/SortedSet;
    .registers 2

    .prologue
    .line 78
    .line 3210
    invoke-super {p0}, Lob/bhj;->k()Ljava/util/SortedSet;

    move-result-object v0

    check-cast v0, Ljava/util/NavigableSet;

    .line 78
    return-object v0
.end method

.method final l()Ljava/util/SortedSet;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/SortedSet",
            "<TV;>;"
        }
    .end annotation

    .prologue
    .line 142
    new-instance v0, Ljava/util/TreeSet;

    iget-object v1, p0, Lob/bnc;->b:Ljava/util/Comparator;

    invoke-direct {v0, v1}, Ljava/util/TreeSet;-><init>(Ljava/util/Comparator;)V

    return-object v0
.end method

.method public final bridge synthetic toString()Ljava/lang/String;
    .registers 2

    .prologue
    .line 78
    invoke-super {p0}, Lob/bhj;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
