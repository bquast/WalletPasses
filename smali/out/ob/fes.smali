.class public final Lob/fes;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:[Ljava/lang/String;


# direct methods
.method private constructor <init>(Lob/feu;)V
    .registers 4

    .prologue
    .line 49
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50
    invoke-static {p1}, Lob/feu;->a(Lob/feu;)Ljava/util/List;

    move-result-object v0

    invoke-static {p1}, Lob/feu;->a(Lob/feu;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    new-array v1, v1, [Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    iput-object v0, p0, Lob/fes;->a:[Ljava/lang/String;

    .line 51
    return-void
.end method

.method synthetic constructor <init>(Lob/feu;Lob/fet;)V
    .registers 3

    .prologue
    .line 46
    invoke-direct {p0, p1}, Lob/fes;-><init>(Lob/feu;)V

    return-void
.end method

.method private constructor <init>([Ljava/lang/String;)V
    .registers 2

    .prologue
    .line 53
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 54
    iput-object p1, p0, Lob/fes;->a:[Ljava/lang/String;

    .line 55
    return-void
.end method

.method private static a([Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .registers 4

    .prologue
    .line 138
    array-length v0, p0

    add-int/lit8 v0, v0, -0x2

    :goto_3
    if-ltz v0, :cond_15

    .line 139
    aget-object v1, p0, v0

    invoke-virtual {p1, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_12

    .line 140
    add-int/lit8 v0, v0, 0x1

    aget-object v0, p0, v0

    .line 143
    :goto_11
    return-object v0

    .line 138
    :cond_12
    add-int/lit8 v0, v0, -0x2

    goto :goto_3

    .line 143
    :cond_15
    const/4 v0, 0x0

    goto :goto_11
.end method

.method public static a(Ljava/util/Map;)Lob/fes;
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lob/fes;"
        }
    .end annotation

    .prologue
    const/4 v7, -0x1

    const/4 v3, 0x0

    .line 178
    if-nez p0, :cond_c

    .line 179
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Expected map with header names and values"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 183
    :cond_c
    invoke-interface {p0}, Ljava/util/Map;->size()I

    move-result v0

    mul-int/lit8 v0, v0, 0x2

    new-array v4, v0, [Ljava/lang/String;

    .line 185
    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v5

    move v2, v3

    :goto_1d
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8c

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 186
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_35

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_3d

    .line 187
    :cond_35
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Headers cannot be null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 189
    :cond_3d
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    .line 190
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    .line 191
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v6

    if-eqz v6, :cond_63

    invoke-virtual {v1, v3}, Ljava/lang/String;->indexOf(I)I

    move-result v6

    if-ne v6, v7, :cond_63

    invoke-virtual {v0, v3}, Ljava/lang/String;->indexOf(I)I

    move-result v6

    if-eq v6, v7, :cond_82

    .line 192
    :cond_63
    new-instance v2, Ljava/lang/IllegalArgumentException;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Unexpected header: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, ": "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 194
    :cond_82
    aput-object v1, v4, v2

    .line 195
    add-int/lit8 v1, v2, 0x1

    aput-object v0, v4, v1

    .line 196
    add-int/lit8 v0, v2, 0x2

    move v2, v0

    .line 197
    goto :goto_1d

    .line 199
    :cond_8c
    new-instance v0, Lob/fes;

    invoke-direct {v0, v4}, Lob/fes;-><init>([Ljava/lang/String;)V

    return-object v0
.end method

.method public static varargs a([Ljava/lang/String;)Lob/fes;
    .registers 8

    .prologue
    const/4 v6, -0x1

    const/4 v2, 0x0

    .line 151
    if-eqz p0, :cond_9

    array-length v0, p0

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_11

    .line 152
    :cond_9
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Expected alternating header names and values"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 156
    :cond_11
    invoke-virtual {p0}, [Ljava/lang/String;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    move v1, v2

    .line 157
    :goto_18
    array-length v3, v0

    if-ge v1, v3, :cond_32

    .line 158
    aget-object v3, v0, v1

    if-nez v3, :cond_27

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Headers cannot be null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 159
    :cond_27
    aget-object v3, v0, v1

    invoke-virtual {v3}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v0, v1

    .line 157
    add-int/lit8 v1, v1, 0x1

    goto :goto_18

    :cond_32
    move v1, v2

    .line 163
    :goto_33
    array-length v3, v0

    if-ge v1, v3, :cond_70

    .line 164
    aget-object v3, v0, v1

    .line 165
    add-int/lit8 v4, v1, 0x1

    aget-object v4, v0, v4

    .line 166
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v5

    if-eqz v5, :cond_4e

    invoke-virtual {v3, v2}, Ljava/lang/String;->indexOf(I)I

    move-result v5

    if-ne v5, v6, :cond_4e

    invoke-virtual {v4, v2}, Ljava/lang/String;->indexOf(I)I

    move-result v5

    if-eq v5, v6, :cond_6d

    .line 167
    :cond_4e
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Unexpected header: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ": "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 163
    :cond_6d
    add-int/lit8 v1, v1, 0x2

    goto :goto_33

    .line 171
    :cond_70
    new-instance v1, Lob/fes;

    invoke-direct {v1, v0}, Lob/fes;-><init>([Ljava/lang/String;)V

    return-object v1
.end method


# virtual methods
.method public final a()I
    .registers 2

    .prologue
    .line 73
    iget-object v0, p0, Lob/fes;->a:[Ljava/lang/String;

    array-length v0, v0

    div-int/lit8 v0, v0, 0x2

    return v0
.end method

.method public final a(I)Ljava/lang/String;
    .registers 4

    .prologue
    .line 78
    iget-object v0, p0, Lob/fes;->a:[Ljava/lang/String;

    mul-int/lit8 v1, p1, 0x2

    aget-object v0, v0, v1

    return-object v0
.end method

.method public final a(Ljava/lang/String;)Ljava/lang/String;
    .registers 3

    .prologue
    .line 59
    iget-object v0, p0, Lob/fes;->a:[Ljava/lang/String;

    invoke-static {v0, p1}, Lob/fes;->a([Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final b(I)Ljava/lang/String;
    .registers 4

    .prologue
    .line 83
    iget-object v0, p0, Lob/fes;->a:[Ljava/lang/String;

    mul-int/lit8 v1, p1, 0x2

    add-int/lit8 v1, v1, 0x1

    aget-object v0, v0, v1

    return-object v0
.end method

.method public final b(Ljava/lang/String;)Ljava/util/Date;
    .registers 3

    .prologue
    .line 67
    invoke-virtual {p0, p1}, Lob/fes;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 68
    if-eqz v0, :cond_b

    invoke-static {v0}, Lob/fji;->a(Ljava/lang/String;)Ljava/util/Date;

    move-result-object v0

    :goto_a
    return-object v0

    :cond_b
    const/4 v0, 0x0

    goto :goto_a
.end method

.method public final b()Ljava/util/Set;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 88
    new-instance v1, Ljava/util/TreeSet;

    sget-object v0, Ljava/lang/String;->CASE_INSENSITIVE_ORDER:Ljava/util/Comparator;

    invoke-direct {v1, v0}, Ljava/util/TreeSet;-><init>(Ljava/util/Comparator;)V

    .line 89
    const/4 v0, 0x0

    invoke-virtual {p0}, Lob/fes;->a()I

    move-result v2

    :goto_c
    if-ge v0, v2, :cond_18

    .line 90
    invoke-virtual {p0, v0}, Lob/fes;->a(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/util/TreeSet;->add(Ljava/lang/Object;)Z

    .line 89
    add-int/lit8 v0, v0, 0x1

    goto :goto_c

    .line 92
    :cond_18
    invoke-static {v1}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method public final c(Ljava/lang/String;)Ljava/util/List;
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 97
    const/4 v1, 0x0

    .line 98
    const/4 v0, 0x0

    invoke-virtual {p0}, Lob/fes;->a()I

    move-result v2

    move v4, v0

    move-object v0, v1

    move v1, v4

    :goto_9
    if-ge v1, v2, :cond_27

    .line 99
    invoke-virtual {p0, v1}, Lob/fes;->a(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_24

    .line 100
    if-nez v0, :cond_1d

    new-instance v0, Ljava/util/ArrayList;

    const/4 v3, 0x2

    invoke-direct {v0, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 101
    :cond_1d
    invoke-virtual {p0, v1}, Lob/fes;->b(I)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 98
    :cond_24
    add-int/lit8 v1, v1, 0x1

    goto :goto_9

    .line 104
    :cond_27
    if-eqz v0, :cond_2e

    .line 105
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    .line 106
    :goto_2d
    return-object v0

    :cond_2e
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    goto :goto_2d
.end method

.method public final c()Lob/feu;
    .registers 4

    .prologue
    .line 110
    new-instance v0, Lob/feu;

    invoke-direct {v0}, Lob/feu;-><init>()V

    .line 111
    invoke-static {v0}, Lob/feu;->a(Lob/feu;)Ljava/util/List;

    move-result-object v1

    iget-object v2, p0, Lob/fes;->a:[Ljava/lang/String;

    invoke-static {v1, v2}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    .line 112
    return-object v0
.end method

.method public final d()Ljava/util/Map;
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation

    .prologue
    .line 124
    new-instance v2, Ljava/util/LinkedHashMap;

    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    .line 125
    const/4 v0, 0x0

    invoke-virtual {p0}, Lob/fes;->a()I

    move-result v3

    move v1, v0

    :goto_b
    if-ge v1, v3, :cond_2d

    .line 126
    invoke-virtual {p0, v1}, Lob/fes;->a(I)Ljava/lang/String;

    move-result-object v4

    .line 127
    invoke-interface {v2, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 128
    if-nez v0, :cond_22

    .line 129
    new-instance v0, Ljava/util/ArrayList;

    const/4 v5, 0x2

    invoke-direct {v0, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 130
    invoke-interface {v2, v4, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 132
    :cond_22
    invoke-virtual {p0, v1}, Lob/fes;->b(I)Ljava/lang/String;

    move-result-object v4

    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 125
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_b

    .line 134
    :cond_2d
    return-object v2
.end method

.method public final toString()Ljava/lang/String;
    .registers 6

    .prologue
    .line 116
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 117
    const/4 v0, 0x0

    invoke-virtual {p0}, Lob/fes;->a()I

    move-result v2

    :goto_a
    if-ge v0, v2, :cond_2a

    .line 118
    invoke-virtual {p0, v0}, Lob/fes;->a(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ": "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {p0, v0}, Lob/fes;->b(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "\n"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 117
    add-int/lit8 v0, v0, 0x1

    goto :goto_a

    .line 120
    :cond_2a
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
