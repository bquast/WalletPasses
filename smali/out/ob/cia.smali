.class public Lob/cia;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final b:Lob/cia;

.field public static final c:Lob/cia;

.field public static final d:Lob/cia;

.field public static final synthetic e:Z

.field private static final g:Ljava/util/SortedMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/SortedMap",
            "<",
            "Ljava/lang/Character;",
            "Lob/cho;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public a:Ljava/util/SortedMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/SortedMap",
            "<",
            "Ljava/lang/Character;",
            "Lob/cho;",
            ">;"
        }
    .end annotation
.end field

.field private f:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .registers 4

    .prologue
    const/16 v3, 0x75

    .line 21
    const-class v0, Lob/cia;

    invoke-virtual {v0}, Ljava/lang/Class;->desiredAssertionStatus()Z

    move-result v0

    if-nez v0, :cond_6c

    const/4 v0, 0x1

    :goto_b
    sput-boolean v0, Lob/cia;->e:Z

    .line 26
    new-instance v0, Ljava/util/TreeMap;

    invoke-direct {v0}, Ljava/util/TreeMap;-><init>()V

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableSortedMap(Ljava/util/SortedMap;)Ljava/util/SortedMap;

    move-result-object v0

    sput-object v0, Lob/cia;->g:Ljava/util/SortedMap;

    .line 34
    new-instance v0, Lob/cia;

    invoke-direct {v0}, Lob/cia;-><init>()V

    .line 35
    sput-object v0, Lob/cia;->b:Lob/cia;

    const-string v1, ""

    iput-object v1, v0, Lob/cia;->f:Ljava/lang/String;

    .line 36
    sget-object v0, Lob/cia;->b:Lob/cia;

    sget-object v1, Lob/cia;->g:Ljava/util/SortedMap;

    iput-object v1, v0, Lob/cia;->a:Ljava/util/SortedMap;

    .line 38
    new-instance v0, Lob/cia;

    invoke-direct {v0}, Lob/cia;-><init>()V

    .line 39
    sput-object v0, Lob/cia;->c:Lob/cia;

    const-string v1, "u-ca-japanese"

    iput-object v1, v0, Lob/cia;->f:Ljava/lang/String;

    .line 40
    sget-object v0, Lob/cia;->c:Lob/cia;

    new-instance v1, Ljava/util/TreeMap;

    invoke-direct {v1}, Ljava/util/TreeMap;-><init>()V

    iput-object v1, v0, Lob/cia;->a:Ljava/util/SortedMap;

    .line 41
    sget-object v0, Lob/cia;->c:Lob/cia;

    iget-object v0, v0, Lob/cia;->a:Ljava/util/SortedMap;

    invoke-static {v3}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v1

    sget-object v2, Lob/cig;->c:Lob/cig;

    invoke-interface {v0, v1, v2}, Ljava/util/SortedMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    new-instance v0, Lob/cia;

    invoke-direct {v0}, Lob/cia;-><init>()V

    .line 44
    sput-object v0, Lob/cia;->d:Lob/cia;

    const-string v1, "u-nu-thai"

    iput-object v1, v0, Lob/cia;->f:Ljava/lang/String;

    .line 45
    sget-object v0, Lob/cia;->d:Lob/cia;

    new-instance v1, Ljava/util/TreeMap;

    invoke-direct {v1}, Ljava/util/TreeMap;-><init>()V

    iput-object v1, v0, Lob/cia;->a:Ljava/util/SortedMap;

    .line 46
    sget-object v0, Lob/cia;->d:Lob/cia;

    iget-object v0, v0, Lob/cia;->a:Ljava/util/SortedMap;

    invoke-static {v3}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v1

    sget-object v2, Lob/cig;->d:Lob/cig;

    invoke-interface {v0, v1, v2}, Ljava/util/SortedMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    return-void

    .line 21
    :cond_6c
    const/4 v0, 0x0

    goto :goto_b
.end method

.method private constructor <init>()V
    .registers 1

    .prologue
    .line 49
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50
    return-void
.end method

.method constructor <init>(Ljava/util/Map;Ljava/util/Set;Ljava/util/Map;)V
    .registers 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map",
            "<",
            "Lob/chq;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/Set",
            "<",
            "Lob/chr;",
            ">;",
            "Ljava/util/Map",
            "<",
            "Lob/chr;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    const/4 v2, 0x0

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 56
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 57
    if-eqz p1, :cond_30

    invoke-interface {p1}, Ljava/util/Map;->size()I

    move-result v3

    if-lez v3, :cond_30

    move v5, v0

    .line 58
    :goto_f
    if-eqz p2, :cond_32

    invoke-interface {p2}, Ljava/util/Set;->size()I

    move-result v3

    if-lez v3, :cond_32

    move v3, v0

    .line 59
    :goto_18
    if-eqz p3, :cond_34

    invoke-interface {p3}, Ljava/util/Map;->size()I

    move-result v4

    if-lez v4, :cond_34

    move v4, v0

    .line 61
    :goto_21
    if-nez v5, :cond_36

    if-nez v3, :cond_36

    if-nez v4, :cond_36

    .line 62
    sget-object v0, Lob/cia;->g:Ljava/util/SortedMap;

    iput-object v0, p0, Lob/cia;->a:Ljava/util/SortedMap;

    .line 63
    const-string v0, ""

    iput-object v0, p0, Lob/cia;->f:Ljava/lang/String;

    .line 118
    :goto_2f
    return-void

    :cond_30
    move v5, v1

    .line 57
    goto :goto_f

    :cond_32
    move v3, v1

    .line 58
    goto :goto_18

    :cond_34
    move v4, v1

    .line 59
    goto :goto_21

    .line 68
    :cond_36
    new-instance v0, Ljava/util/TreeMap;

    invoke-direct {v0}, Ljava/util/TreeMap;-><init>()V

    iput-object v0, p0, Lob/cia;->a:Ljava/util/SortedMap;

    .line 69
    if-eqz v5, :cond_84

    .line 70
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_47
    :goto_47
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_84

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 71
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lob/chq;

    .line 1666
    iget-char v1, v1, Lob/chq;->a:C

    .line 71
    invoke-static {v1}, Lob/chj;->b(C)C

    move-result v1

    .line 72
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 74
    invoke-static {v1}, Lob/chz;->b(C)Z

    move-result v6

    if-eqz v6, :cond_71

    .line 76
    invoke-static {v0}, Lob/chp;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 77
    if-eqz v0, :cond_47

    .line 82
    :cond_71
    new-instance v6, Lob/cho;

    invoke-static {v0}, Lob/chj;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v6, v1, v0}, Lob/cho;-><init>(CLjava/lang/String;)V

    .line 83
    iget-object v0, p0, Lob/cia;->a:Ljava/util/SortedMap;

    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v1

    invoke-interface {v0, v1, v6}, Ljava/util/SortedMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_47

    .line 87
    :cond_84
    if-nez v3, :cond_88

    if-eqz v4, :cond_f0

    .line 91
    :cond_88
    if-eqz v3, :cond_10e

    .line 92
    new-instance v1, Ljava/util/TreeSet;

    invoke-direct {v1}, Ljava/util/TreeSet;-><init>()V

    .line 93
    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_93
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a9

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lob/chr;

    .line 2640
    iget-object v0, v0, Lob/chr;->a:Ljava/lang/String;

    .line 94
    invoke-static {v0}, Lob/chj;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/TreeSet;->add(Ljava/lang/Object;)Z

    goto :goto_93

    :cond_a9
    move-object v3, v1

    .line 98
    :goto_aa
    if-eqz v4, :cond_10c

    .line 99
    new-instance v2, Ljava/util/TreeMap;

    invoke-direct {v2}, Ljava/util/TreeMap;-><init>()V

    .line 100
    invoke-interface {p3}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_b9
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_df

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 101
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lob/chr;

    .line 3640
    iget-object v1, v1, Lob/chr;->a:Ljava/lang/String;

    .line 101
    invoke-static {v1}, Lob/chj;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 102
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lob/chj;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 103
    invoke-virtual {v2, v1, v0}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_b9

    :cond_df
    move-object v0, v2

    .line 107
    :goto_e0
    new-instance v1, Lob/cig;

    invoke-direct {v1, v3, v0}, Lob/cig;-><init>(Ljava/util/SortedSet;Ljava/util/SortedMap;)V

    .line 108
    iget-object v0, p0, Lob/cia;->a:Ljava/util/SortedMap;

    const/16 v2, 0x75

    invoke-static {v2}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v2

    invoke-interface {v0, v2, v1}, Ljava/util/SortedMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 111
    :cond_f0
    iget-object v0, p0, Lob/cia;->a:Ljava/util/SortedMap;

    invoke-interface {v0}, Ljava/util/SortedMap;->size()I

    move-result v0

    if-nez v0, :cond_102

    .line 113
    sget-object v0, Lob/cia;->g:Ljava/util/SortedMap;

    iput-object v0, p0, Lob/cia;->a:Ljava/util/SortedMap;

    .line 114
    const-string v0, ""

    iput-object v0, p0, Lob/cia;->f:Ljava/lang/String;

    goto/16 :goto_2f

    .line 116
    :cond_102
    iget-object v0, p0, Lob/cia;->a:Ljava/util/SortedMap;

    invoke-static {v0}, Lob/cia;->a(Ljava/util/SortedMap;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lob/cia;->f:Ljava/lang/String;

    goto/16 :goto_2f

    :cond_10c
    move-object v0, v2

    goto :goto_e0

    :cond_10e
    move-object v3, v2

    goto :goto_aa
.end method

.method private static a(Ljava/util/SortedMap;)Ljava/lang/String;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/SortedMap",
            "<",
            "Ljava/lang/Character;",
            "Lob/cho;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .prologue
    .line 176
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 177
    const/4 v0, 0x0

    .line 178
    invoke-interface {p0}, Ljava/util/SortedMap;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    move-object v2, v0

    :goto_f
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_42

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 179
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Character;

    invoke-virtual {v1}, Ljava/lang/Character;->charValue()C

    move-result v1

    .line 180
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lob/cho;

    .line 181
    invoke-static {v1}, Lob/chz;->b(C)Z

    move-result v1

    if-eqz v1, :cond_33

    move-object v2, v0

    .line 182
    goto :goto_f

    .line 184
    :cond_33
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->length()I

    move-result v1

    if-lez v1, :cond_3e

    .line 185
    const-string v1, "-"

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 187
    :cond_3e
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    goto :goto_f

    .line 190
    :cond_42
    if-eqz v2, :cond_52

    .line 191
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    if-lez v0, :cond_4f

    .line 192
    const-string v0, "-"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 194
    :cond_4f
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 196
    :cond_52
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final a()Ljava/util/Set;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set",
            "<",
            "Ljava/lang/Character;",
            ">;"
        }
    .end annotation

    .prologue
    .line 121
    iget-object v0, p0, Lob/cia;->a:Ljava/util/SortedMap;

    invoke-interface {v0}, Ljava/util/SortedMap;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method public final a(Ljava/lang/Character;)Lob/cho;
    .registers 4

    .prologue
    .line 125
    iget-object v0, p0, Lob/cia;->a:Ljava/util/SortedMap;

    invoke-virtual {p1}, Ljava/lang/Character;->charValue()C

    move-result v1

    invoke-static {v1}, Lob/chj;->b(C)C

    move-result v1

    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/SortedMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lob/cho;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 4

    .prologue
    .line 213
    if-ne p0, p1, :cond_4

    .line 214
    const/4 v0, 0x1

    .line 219
    :goto_3
    return v0

    .line 216
    :cond_4
    instance-of v0, p1, Lob/cia;

    if-nez v0, :cond_a

    .line 217
    const/4 v0, 0x0

    goto :goto_3

    .line 219
    :cond_a
    iget-object v0, p0, Lob/cia;->f:Ljava/lang/String;

    check-cast p1, Lob/cia;

    iget-object v1, p1, Lob/cia;->f:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_3
.end method

.method public hashCode()I
    .registers 2

    .prologue
    .line 209
    iget-object v0, p0, Lob/cia;->f:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 2

    .prologue
    .line 201
    iget-object v0, p0, Lob/cia;->f:Ljava/lang/String;

    return-object v0
.end method
