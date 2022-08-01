.class public final Lob/cig;
.super Lob/cho;
.source "SourceFile"


# static fields
.field public static final c:Lob/cig;

.field public static final d:Lob/cig;

.field private static final e:Ljava/util/SortedSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/SortedSet",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static final f:Ljava/util/SortedMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/SortedMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public b:Ljava/util/SortedSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/SortedSet",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private g:Ljava/util/SortedMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/SortedMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 3

    .prologue
    .line 20
    new-instance v0, Ljava/util/TreeSet;

    invoke-direct {v0}, Ljava/util/TreeSet;-><init>()V

    sput-object v0, Lob/cig;->e:Ljava/util/SortedSet;

    .line 21
    new-instance v0, Ljava/util/TreeMap;

    invoke-direct {v0}, Ljava/util/TreeMap;-><init>()V

    sput-object v0, Lob/cig;->f:Ljava/util/SortedMap;

    .line 30
    new-instance v0, Lob/cig;

    invoke-direct {v0}, Lob/cig;-><init>()V

    .line 31
    sput-object v0, Lob/cig;->c:Lob/cig;

    new-instance v1, Ljava/util/TreeMap;

    invoke-direct {v1}, Ljava/util/TreeMap;-><init>()V

    iput-object v1, v0, Lob/cig;->g:Ljava/util/SortedMap;

    .line 32
    sget-object v0, Lob/cig;->c:Lob/cig;

    iget-object v0, v0, Lob/cig;->g:Ljava/util/SortedMap;

    const-string v1, "ca"

    const-string v2, "japanese"

    invoke-interface {v0, v1, v2}, Ljava/util/SortedMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    sget-object v0, Lob/cig;->c:Lob/cig;

    const-string v1, "ca-japanese"

    iput-object v1, v0, Lob/cig;->a:Ljava/lang/String;

    .line 35
    new-instance v0, Lob/cig;

    invoke-direct {v0}, Lob/cig;-><init>()V

    .line 36
    sput-object v0, Lob/cig;->d:Lob/cig;

    new-instance v1, Ljava/util/TreeMap;

    invoke-direct {v1}, Ljava/util/TreeMap;-><init>()V

    iput-object v1, v0, Lob/cig;->g:Ljava/util/SortedMap;

    .line 37
    sget-object v0, Lob/cig;->d:Lob/cig;

    iget-object v0, v0, Lob/cig;->g:Ljava/util/SortedMap;

    const-string v1, "nu"

    const-string v2, "thai"

    invoke-interface {v0, v1, v2}, Ljava/util/SortedMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    sget-object v0, Lob/cig;->d:Lob/cig;

    const-string v1, "nu-thai"

    iput-object v1, v0, Lob/cig;->a:Ljava/lang/String;

    .line 39
    return-void
.end method

.method private constructor <init>()V
    .registers 2

    .prologue
    .line 42
    invoke-direct {p0}, Lob/cho;-><init>()V

    .line 23
    sget-object v0, Lob/cig;->e:Ljava/util/SortedSet;

    iput-object v0, p0, Lob/cig;->b:Ljava/util/SortedSet;

    .line 24
    sget-object v0, Lob/cig;->f:Ljava/util/SortedMap;

    iput-object v0, p0, Lob/cig;->g:Ljava/util/SortedMap;

    .line 43
    return-void
.end method

.method constructor <init>(Ljava/util/SortedSet;Ljava/util/SortedMap;)V
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/SortedSet",
            "<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/SortedMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 46
    invoke-direct {p0}, Lob/cig;-><init>()V

    .line 47
    if-eqz p1, :cond_d

    invoke-interface {p1}, Ljava/util/SortedSet;->size()I

    move-result v0

    if-lez v0, :cond_d

    .line 48
    iput-object p1, p0, Lob/cig;->b:Ljava/util/SortedSet;

    .line 50
    :cond_d
    if-eqz p2, :cond_17

    invoke-interface {p2}, Ljava/util/SortedMap;->size()I

    move-result v0

    if-lez v0, :cond_17

    .line 51
    iput-object p2, p0, Lob/cig;->g:Ljava/util/SortedMap;

    .line 54
    :cond_17
    iget-object v0, p0, Lob/cig;->b:Ljava/util/SortedSet;

    invoke-interface {v0}, Ljava/util/SortedSet;->size()I

    move-result v0

    if-gtz v0, :cond_27

    iget-object v0, p0, Lob/cig;->g:Ljava/util/SortedMap;

    invoke-interface {v0}, Ljava/util/SortedMap;->size()I

    move-result v0

    if-lez v0, :cond_8a

    .line 55
    :cond_27
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 56
    iget-object v0, p0, Lob/cig;->b:Ljava/util/SortedSet;

    invoke-interface {v0}, Ljava/util/SortedSet;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_32
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_48

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 57
    const-string v3, "-"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_32

    .line 59
    :cond_48
    iget-object v0, p0, Lob/cig;->g:Ljava/util/SortedMap;

    invoke-interface {v0}, Ljava/util/SortedMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_52
    :goto_52
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_83

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 60
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 61
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 63
    const-string v4, "-"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_52

    .line 65
    const-string v1, "-"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_52

    .line 68
    :cond_83
    const/4 v0, 0x1

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->substring(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lob/cig;->a:Ljava/lang/String;

    .line 70
    :cond_8a
    return-void
.end method

.method public static a(C)Z
    .registers 3

    .prologue
    .line 85
    const/16 v0, 0x75

    invoke-static {p0}, Lob/chj;->b(C)C

    move-result v1

    if-ne v0, v1, :cond_a

    const/4 v0, 0x1

    :goto_9
    return v0

    :cond_a
    const/4 v0, 0x0

    goto :goto_9
.end method

.method public static b(Ljava/lang/String;)Z
    .registers 3

    .prologue
    .line 90
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x3

    if-lt v0, v1, :cond_17

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    const/16 v1, 0x8

    if-gt v0, v1, :cond_17

    invoke-static {p0}, Lob/chj;->e(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_17

    const/4 v0, 0x1

    :goto_16
    return v0

    :cond_17
    const/4 v0, 0x0

    goto :goto_16
.end method

.method public static c(Ljava/lang/String;)Z
    .registers 3

    .prologue
    .line 95
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_f

    invoke-static {p0}, Lob/chj;->e(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_f

    const/4 v0, 0x1

    :goto_e
    return v0

    :cond_f
    const/4 v0, 0x0

    goto :goto_e
.end method

.method public static d(Ljava/lang/String;)Z
    .registers 3

    .prologue
    .line 100
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x3

    if-lt v0, v1, :cond_17

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    const/16 v1, 0x8

    if-gt v0, v1, :cond_17

    invoke-static {p0}, Lob/chj;->e(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_17

    const/4 v0, 0x1

    :goto_16
    return v0

    :cond_17
    const/4 v0, 0x0

    goto :goto_16
.end method

.method public static e(Ljava/lang/String;)Z
    .registers 5

    .prologue
    const/4 v1, 0x0

    .line 105
    move v0, v1

    .line 108
    :goto_2
    const-string v2, "-"

    invoke-virtual {p0, v2, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;I)I

    move-result v3

    .line 109
    if-gez v3, :cond_15

    invoke-virtual {p0, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v2

    .line 110
    :goto_e
    invoke-static {v2}, Lob/cig;->d(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_1a

    .line 119
    :cond_14
    :goto_14
    return v1

    .line 109
    :cond_15
    invoke-virtual {p0, v0, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    goto :goto_e

    .line 114
    :cond_1a
    if-ltz v3, :cond_1f

    .line 117
    add-int/lit8 v0, v3, 0x1

    .line 118
    goto :goto_2

    .line 119
    :cond_1f
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v2

    if-ge v0, v2, :cond_14

    const/4 v1, 0x1

    goto :goto_14
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Ljava/lang/String;
    .registers 3

    .prologue
    .line 81
    iget-object v0, p0, Lob/cig;->g:Ljava/util/SortedMap;

    invoke-interface {v0, p1}, Ljava/util/SortedMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public final b()Ljava/util/Set;
    .registers 2
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
    .line 77
    iget-object v0, p0, Lob/cig;->g:Ljava/util/SortedMap;

    invoke-interface {v0}, Ljava/util/SortedMap;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method
