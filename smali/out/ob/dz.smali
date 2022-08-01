.class final Lob/dz;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K::",
        "Lob/ef;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field private final a:Lob/ea;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lob/ea",
            "<TK;TV;>;"
        }
    .end annotation
.end field

.field private final b:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<TK;",
            "Lob/ea",
            "<TK;TV;>;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>()V
    .registers 2

    .prologue
    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    new-instance v0, Lob/ea;

    invoke-direct {v0}, Lob/ea;-><init>()V

    iput-object v0, p0, Lob/dz;->a:Lob/ea;

    .line 19
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lob/dz;->b:Ljava/util/Map;

    .line 114
    return-void
.end method

.method private static a(Lob/ea;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Lob/ea",
            "<TK;TV;>;)V"
        }
    .end annotation

    .prologue
    .line 105
    iget-object v0, p0, Lob/ea;->c:Lob/ea;

    iput-object p0, v0, Lob/ea;->d:Lob/ea;

    .line 106
    iget-object v0, p0, Lob/ea;->d:Lob/ea;

    iput-object p0, v0, Lob/ea;->c:Lob/ea;

    .line 107
    return-void
.end method

.method private static b(Lob/ea;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Lob/ea",
            "<TK;TV;>;)V"
        }
    .end annotation

    .prologue
    .line 110
    iget-object v0, p0, Lob/ea;->d:Lob/ea;

    iget-object v1, p0, Lob/ea;->c:Lob/ea;

    iput-object v1, v0, Lob/ea;->c:Lob/ea;

    .line 111
    iget-object v0, p0, Lob/ea;->c:Lob/ea;

    iget-object v1, p0, Lob/ea;->d:Lob/ea;

    iput-object v1, v0, Lob/ea;->d:Lob/ea;

    .line 112
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TV;"
        }
    .end annotation

    .prologue
    .line 50
    iget-object v0, p0, Lob/dz;->a:Lob/ea;

    iget-object v0, v0, Lob/ea;->d:Lob/ea;

    move-object v1, v0

    .line 52
    :goto_5
    iget-object v0, p0, Lob/dz;->a:Lob/ea;

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_29

    .line 53
    invoke-virtual {v1}, Lob/ea;->a()Ljava/lang/Object;

    move-result-object v0

    .line 54
    if-eqz v0, :cond_14

    .line 69
    :goto_13
    return-object v0

    .line 61
    :cond_14
    invoke-static {v1}, Lob/dz;->b(Lob/ea;)V

    .line 62
    iget-object v0, p0, Lob/dz;->b:Ljava/util/Map;

    .line 2114
    iget-object v2, v1, Lob/ea;->a:Ljava/lang/Object;

    .line 62
    invoke-interface {v0, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3114
    iget-object v0, v1, Lob/ea;->a:Ljava/lang/Object;

    .line 63
    check-cast v0, Lob/ef;

    invoke-interface {v0}, Lob/ef;->a()V

    .line 66
    iget-object v0, v1, Lob/ea;->d:Lob/ea;

    move-object v1, v0

    .line 67
    goto :goto_5

    .line 69
    :cond_29
    const/4 v0, 0x0

    goto :goto_13
.end method

.method public final a(Lob/ef;)Ljava/lang/Object;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;)TV;"
        }
    .end annotation

    .prologue
    .line 36
    iget-object v0, p0, Lob/dz;->b:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lob/ea;

    .line 37
    if-nez v0, :cond_29

    .line 38
    new-instance v0, Lob/ea;

    invoke-direct {v0, p1}, Lob/ea;-><init>(Ljava/lang/Object;)V

    .line 39
    iget-object v1, p0, Lob/dz;->b:Ljava/util/Map;

    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2090
    :goto_14
    invoke-static {v0}, Lob/dz;->b(Lob/ea;)V

    .line 2091
    iget-object v1, p0, Lob/dz;->a:Lob/ea;

    iput-object v1, v0, Lob/ea;->d:Lob/ea;

    .line 2092
    iget-object v1, p0, Lob/dz;->a:Lob/ea;

    iget-object v1, v1, Lob/ea;->c:Lob/ea;

    iput-object v1, v0, Lob/ea;->c:Lob/ea;

    .line 2093
    invoke-static {v0}, Lob/dz;->a(Lob/ea;)V

    .line 46
    invoke-virtual {v0}, Lob/ea;->a()Ljava/lang/Object;

    move-result-object v0

    return-object v0

    .line 41
    :cond_29
    invoke-interface {p1}, Lob/ef;->a()V

    goto :goto_14
.end method

.method public final a(Lob/ef;Ljava/lang/Object;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;TV;)V"
        }
    .end annotation

    .prologue
    .line 22
    iget-object v0, p0, Lob/dz;->b:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lob/ea;

    .line 24
    if-nez v0, :cond_35

    .line 25
    new-instance v0, Lob/ea;

    invoke-direct {v0, p1}, Lob/ea;-><init>(Ljava/lang/Object;)V

    .line 1098
    invoke-static {v0}, Lob/dz;->b(Lob/ea;)V

    .line 1099
    iget-object v1, p0, Lob/dz;->a:Lob/ea;

    iget-object v1, v1, Lob/ea;->d:Lob/ea;

    iput-object v1, v0, Lob/ea;->d:Lob/ea;

    .line 1100
    iget-object v1, p0, Lob/dz;->a:Lob/ea;

    iput-object v1, v0, Lob/ea;->c:Lob/ea;

    .line 1101
    invoke-static {v0}, Lob/dz;->a(Lob/ea;)V

    .line 27
    iget-object v1, p0, Lob/dz;->b:Ljava/util/Map;

    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1140
    :goto_24
    iget-object v1, v0, Lob/ea;->b:Ljava/util/List;

    if-nez v1, :cond_2f

    .line 1141
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, v0, Lob/ea;->b:Ljava/util/List;

    .line 1143
    :cond_2f
    iget-object v0, v0, Lob/ea;->b:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 33
    return-void

    .line 29
    :cond_35
    invoke-interface {p1}, Lob/ef;->a()V

    goto :goto_24
.end method

.method public final toString()Ljava/lang/String;
    .registers 6

    .prologue
    .line 74
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v0, "GroupedLinkedMap( "

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 75
    iget-object v0, p0, Lob/dz;->a:Lob/ea;

    iget-object v1, v0, Lob/ea;->c:Lob/ea;

    .line 76
    const/4 v0, 0x0

    .line 77
    :goto_c
    iget-object v3, p0, Lob/dz;->a:Lob/ea;

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_37

    .line 78
    const/4 v0, 0x1

    .line 79
    const/16 v3, 0x7b

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v3

    .line 4114
    iget-object v4, v1, Lob/ea;->a:Ljava/lang/Object;

    .line 79
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    const/16 v4, 0x3a

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v1}, Lob/ea;->b()I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "}, "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    iget-object v1, v1, Lob/ea;->c:Lob/ea;

    goto :goto_c

    .line 82
    :cond_37
    if-eqz v0, :cond_46

    .line 83
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    add-int/lit8 v0, v0, -0x2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->length()I

    move-result v1

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->delete(II)Ljava/lang/StringBuilder;

    .line 85
    :cond_46
    const-string v0, " )"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
