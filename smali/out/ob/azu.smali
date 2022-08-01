.class public final Lob/azu;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final e:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/Class",
            "<*>;",
            "Lob/azu;",
            ">;"
        }
    .end annotation
.end field

.field private static final f:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/Class",
            "<*>;",
            "Lob/azu;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field final a:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class",
            "<*>;"
        }
    .end annotation
.end field

.field final b:Z

.field public final c:Ljava/util/IdentityHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/IdentityHashMap",
            "<",
            "Ljava/lang/String;",
            "Lob/bag;",
            ">;"
        }
    .end annotation
.end field

.field final d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .prologue
    .line 41
    new-instance v0, Ljava/util/WeakHashMap;

    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    sput-object v0, Lob/azu;->e:Ljava/util/Map;

    .line 44
    new-instance v0, Ljava/util/WeakHashMap;

    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    sput-object v0, Lob/azu;->f:Ljava/util/Map;

    return-void
.end method

.method private constructor <init>(Ljava/lang/Class;Z)V
    .registers 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class",
            "<*>;Z)V"
        }
    .end annotation

    .prologue
    .line 159
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 54
    new-instance v0, Ljava/util/IdentityHashMap;

    invoke-direct {v0}, Ljava/util/IdentityHashMap;-><init>()V

    iput-object v0, p0, Lob/azu;->c:Ljava/util/IdentityHashMap;

    .line 160
    iput-object p1, p0, Lob/azu;->a:Ljava/lang/Class;

    .line 161
    iput-boolean p2, p0, Lob/azu;->b:Z

    .line 162
    if-eqz p2, :cond_16

    invoke-virtual {p1}, Ljava/lang/Class;->isEnum()Z

    move-result v0

    if-nez v0, :cond_95

    :cond_16
    const/4 v0, 0x1

    :goto_17
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x1f

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "cannot ignore case on an enum: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lob/bba;->a(ZLjava/lang/Object;)V

    .line 165
    new-instance v5, Ljava/util/TreeSet;

    new-instance v0, Lob/azv;

    invoke-direct {v0, p0}, Lob/azv;-><init>(Lob/azu;)V

    invoke-direct {v5, v0}, Ljava/util/TreeSet;-><init>(Ljava/util/Comparator;)V

    .line 171
    invoke-virtual {p1}, Ljava/lang/Class;->getDeclaredFields()[Ljava/lang/reflect/Field;

    move-result-object v6

    array-length v7, v6

    const/4 v0, 0x0

    move v4, v0

    :goto_4c
    if-ge v4, v7, :cond_9f

    aget-object v8, v6, v4

    .line 172
    invoke-static {v8}, Lob/bag;->a(Ljava/lang/reflect/Field;)Lob/bag;

    move-result-object v9

    .line 173
    if-eqz v9, :cond_91

    .line 1153
    iget-object v0, v9, Lob/bag;->c:Ljava/lang/String;

    .line 177
    if-eqz p2, :cond_f3

    .line 178
    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    move-object v1, v0

    .line 180
    :goto_63
    iget-object v0, p0, Lob/azu;->c:Ljava/util/IdentityHashMap;

    invoke-virtual {v0, v1}, Ljava/util/IdentityHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lob/bag;

    .line 181
    if-nez v0, :cond_97

    const/4 v2, 0x1

    :goto_6e
    const-string v10, "two fields have the same %sname <%s>: %s and %s"

    const/4 v3, 0x4

    new-array v11, v3, [Ljava/lang/Object;

    const/4 v12, 0x0

    if-eqz p2, :cond_99

    const-string v3, "case-insensitive "

    :goto_78
    aput-object v3, v11, v12

    const/4 v3, 0x1

    aput-object v1, v11, v3

    const/4 v3, 0x2

    aput-object v8, v11, v3

    const/4 v3, 0x3

    if-nez v0, :cond_9c

    const/4 v0, 0x0

    :goto_84
    aput-object v0, v11, v3

    invoke-static {v2, v10, v11}, Lob/bba;->a(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 187
    iget-object v0, p0, Lob/azu;->c:Ljava/util/IdentityHashMap;

    invoke-virtual {v0, v1, v9}, Ljava/util/IdentityHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 188
    invoke-virtual {v5, v1}, Ljava/util/TreeSet;->add(Ljava/lang/Object;)Z

    .line 171
    :cond_91
    add-int/lit8 v0, v4, 0x1

    move v4, v0

    goto :goto_4c

    .line 162
    :cond_95
    const/4 v0, 0x0

    goto :goto_17

    .line 181
    :cond_97
    const/4 v2, 0x0

    goto :goto_6e

    :cond_99
    const-string v3, ""

    goto :goto_78

    .line 2138
    :cond_9c
    iget-object v0, v0, Lob/bag;->b:Ljava/lang/reflect/Field;

    goto :goto_84

    .line 191
    :cond_9f
    invoke-virtual {p1}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    move-result-object v0

    .line 192
    if-eqz v0, :cond_dc

    .line 193
    invoke-static {v0, p2}, Lob/azu;->a(Ljava/lang/Class;Z)Lob/azu;

    move-result-object v0

    .line 194
    iget-object v1, v0, Lob/azu;->d:Ljava/util/List;

    invoke-virtual {v5, v1}, Ljava/util/TreeSet;->addAll(Ljava/util/Collection;)Z

    .line 195
    iget-object v0, v0, Lob/azu;->c:Ljava/util/IdentityHashMap;

    invoke-virtual {v0}, Ljava/util/IdentityHashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_b8
    :goto_b8
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_dc

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 196
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 197
    iget-object v3, p0, Lob/azu;->c:Ljava/util/IdentityHashMap;

    invoke-virtual {v3, v1}, Ljava/util/IdentityHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_b8

    .line 198
    iget-object v3, p0, Lob/azu;->c:Ljava/util/IdentityHashMap;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v3, v1, v0}, Ljava/util/IdentityHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_b8

    .line 202
    :cond_dc
    invoke-virtual {v5}, Ljava/util/TreeSet;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_e9

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    :goto_e6
    iput-object v0, p0, Lob/azu;->d:Ljava/util/List;

    .line 204
    return-void

    .line 202
    :cond_e9
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, v5}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    goto :goto_e6

    :cond_f3
    move-object v1, v0

    goto/16 :goto_63
.end method

.method public static a(Ljava/lang/Class;)Lob/azu;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class",
            "<*>;)",
            "Lob/azu;"
        }
    .end annotation

    .prologue
    .line 70
    const/4 v0, 0x0

    invoke-static {p0, v0}, Lob/azu;->a(Ljava/lang/Class;Z)Lob/azu;

    move-result-object v0

    return-object v0
.end method

.method public static a(Ljava/lang/Class;Z)Lob/azu;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class",
            "<*>;Z)",
            "Lob/azu;"
        }
    .end annotation

    .prologue
    .line 82
    if-nez p0, :cond_4

    .line 83
    const/4 v0, 0x0

    .line 94
    :goto_3
    return-object v0

    .line 85
    :cond_4
    if-eqz p1, :cond_1f

    sget-object v0, Lob/azu;->f:Ljava/util/Map;

    move-object v1, v0

    .line 87
    :goto_9
    monitor-enter v1

    .line 88
    :try_start_a
    invoke-interface {v1, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lob/azu;

    .line 89
    if-nez v0, :cond_1a

    .line 90
    new-instance v0, Lob/azu;

    invoke-direct {v0, p0, p1}, Lob/azu;-><init>(Ljava/lang/Class;Z)V

    .line 91
    invoke-interface {v1, p0, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 93
    :cond_1a
    monitor-exit v1

    goto :goto_3

    :catchall_1c
    move-exception v0

    monitor-exit v1
    :try_end_1e
    .catchall {:try_start_a .. :try_end_1e} :catchall_1c

    throw v0

    .line 85
    :cond_1f
    sget-object v0, Lob/azu;->e:Ljava/util/Map;

    move-object v1, v0

    goto :goto_9
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Lob/bag;
    .registers 3

    .prologue
    .line 122
    if-eqz p1, :cond_e

    .line 123
    iget-boolean v0, p0, Lob/azu;->b:Z

    if-eqz v0, :cond_a

    .line 124
    invoke-virtual {p1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object p1

    .line 126
    :cond_a
    invoke-virtual {p1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object p1

    .line 128
    :cond_e
    iget-object v0, p0, Lob/azu;->c:Ljava/util/IdentityHashMap;

    invoke-virtual {v0, p1}, Ljava/util/IdentityHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lob/bag;

    return-object v0
.end method
