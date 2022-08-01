.class public Lob/ggo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lob/ggn;


# instance fields
.field protected final a:Lob/ghh;

.field protected b:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap",
            "<",
            "Ljava/lang/String;",
            "Lob/ggr",
            "<*>;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lob/ghh;)V
    .registers 3

    .prologue
    .line 43
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lob/ggo;-><init>(Lob/ghh;B)V

    .line 44
    return-void
.end method

.method private constructor <init>(Lob/ghh;B)V
    .registers 5

    .prologue
    .line 52
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 53
    if-nez p1, :cond_d

    .line 54
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "A strategy can\'t be null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 56
    :cond_d
    iput-object p1, p0, Lob/ggo;->a:Lob/ghh;

    .line 57
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lob/ggo;->b:Ljava/util/concurrent/ConcurrentHashMap;

    .line 58
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Class;)Lob/ggr;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class",
            "<TT;>;)",
            "Lob/ggr",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 86
    iget-object v0, p0, Lob/ggo;->b:Ljava/util/concurrent/ConcurrentHashMap;

    if-nez v0, :cond_b

    .line 87
    iget-object v0, p0, Lob/ggo;->a:Lob/ghh;

    invoke-interface {v0, p1}, Lob/ghh;->a(Ljava/lang/Class;)Lob/ggr;

    move-result-object v0

    .line 97
    :cond_a
    :goto_a
    return-object v0

    .line 89
    :cond_b
    iget-object v0, p0, Lob/ggo;->b:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lob/ggr;

    .line 90
    if-nez v0, :cond_a

    .line 91
    iget-object v0, p0, Lob/ggo;->a:Lob/ghh;

    invoke-interface {v0, p1}, Lob/ghh;->a(Ljava/lang/Class;)Lob/ggr;

    move-result-object v1

    .line 92
    iget-object v0, p0, Lob/ggo;->b:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2, v1}, Ljava/util/concurrent/ConcurrentHashMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lob/ggr;

    .line 93
    if-nez v0, :cond_a

    move-object v0, v1

    .line 94
    goto :goto_a
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    .prologue
    .line 62
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " using "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lob/ggo;->a:Lob/ghh;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, p0, Lob/ggo;->b:Ljava/util/concurrent/ConcurrentHashMap;

    if-nez v0, :cond_3a

    const-string v0, " without"

    :goto_2b
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " caching"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_3a
    const-string v0, " with"

    goto :goto_2b
.end method
