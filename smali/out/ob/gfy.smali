.class public final Lob/gfy;
.super Lob/gds;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 31
    invoke-direct {p0}, Lob/gds;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Class;Lob/gen;Lob/gdu;Lob/gdy;I)Ljava/lang/Object;
    .registers 13
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    const/4 v4, 0x0

    .line 66
    :try_start_1
    invoke-virtual {p2}, Lob/gen;->readInt()I

    move-result v5

    .line 67
    const-class v1, Ljava/util/ArrayList;

    if-ne p1, v1, :cond_2e

    .line 68
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 86
    :goto_e
    invoke-virtual {p2, v2, p5, p3, p4}, Lob/gen;->a(Ljava/lang/Object;ILob/gdu;Lob/gdy;)V

    .line 87
    move-object v0, v2

    check-cast v0, Ljava/util/Collection;

    move-object v1, v0

    .line 88
    instance-of v3, v1, Ljava/util/ArrayList;

    if-eqz v3, :cond_20

    .line 89
    move-object v0, v1

    check-cast v0, Ljava/util/ArrayList;

    move-object v3, v0

    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->ensureCapacity(I)V

    .line 91
    :cond_20
    const/4 v3, 0x0

    :goto_21
    if-ge v3, v5, :cond_3d

    .line 92
    const/4 v6, 0x0

    invoke-virtual {p2, v6}, Lob/gen;->b([Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v6

    .line 93
    invoke-interface {v1, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 91
    add-int/lit8 v3, v3, 0x1

    goto :goto_21

    .line 70
    :cond_2e
    const-class v1, Ljava/util/HashSet;

    if-ne p1, v1, :cond_3e

    .line 71
    new-instance v2, Ljava/util/HashSet;

    invoke-direct {v2, v5}, Ljava/util/HashSet;-><init>(I)V
    :try_end_37
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_37} :catch_38

    goto :goto_e

    .line 97
    :catch_38
    move-exception v1

    invoke-static {v1}, Lob/ggm;->a(Ljava/lang/Throwable;)V

    move-object v2, v4

    .line 99
    :cond_3d
    return-object v2

    .line 73
    :cond_3e
    :try_start_3e
    const-class v1, Ljava/util/Vector;

    if-ne p1, v1, :cond_48

    .line 74
    new-instance v2, Ljava/util/Vector;

    invoke-direct {v2, v5}, Ljava/util/Vector;-><init>(I)V

    goto :goto_e

    .line 76
    :cond_48
    const-class v1, Ljava/util/LinkedList;

    if-ne p1, v1, :cond_52

    .line 77
    new-instance v2, Ljava/util/LinkedList;

    invoke-direct {v2}, Ljava/util/LinkedList;-><init>()V

    goto :goto_e

    .line 79
    :cond_52
    const-class v1, Ljava/util/AbstractList;

    invoke-virtual {v1, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v1

    if-eqz v1, :cond_6c

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    const-string v2, "java.util.Arrays"

    invoke-virtual {v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_6c

    .line 81
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    goto :goto_e

    .line 83
    :cond_6c
    invoke-virtual {p1}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;
    :try_end_6f
    .catch Ljava/lang/Throwable; {:try_start_3e .. :try_end_6f} :catch_38

    move-result-object v2

    goto :goto_e
.end method

.method public final a(Lob/geu;Ljava/lang/Object;Lob/gdu;)V
    .registers 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    const/4 v2, 0x0

    .line 35
    check-cast p2, Ljava/util/Collection;

    .line 36
    invoke-interface {p2}, Ljava/util/Collection;->size()I

    move-result v4

    .line 37
    invoke-virtual {p1, v4}, Lob/geu;->writeInt(I)V

    .line 40
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const-class v1, Ljava/util/ArrayList;

    if-ne v0, v1, :cond_37

    .line 41
    check-cast p2, Ljava/util/List;

    .line 42
    const/4 v0, 0x0

    move v3, v0

    move-object v1, v2

    move-object v0, v2

    :goto_18
    if-ge v3, v4, :cond_5e

    .line 43
    invoke-interface {p2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    .line 44
    if-eqz v5, :cond_33

    .line 45
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v6

    if-ne v6, v1, :cond_31

    :goto_26
    invoke-virtual {p1, v5, v0, v2}, Lob/geu;->a(Ljava/lang/Object;Lob/gdu;[Ljava/lang/Class;)Lob/gdu;

    move-result-object v0

    .line 46
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    .line 42
    :goto_2e
    add-int/lit8 v3, v3, 0x1

    goto :goto_18

    :cond_31
    move-object v0, v2

    .line 45
    goto :goto_26

    .line 48
    :cond_33
    invoke-virtual {p1, v5, v2, v2}, Lob/geu;->a(Ljava/lang/Object;Lob/gdu;[Ljava/lang/Class;)Lob/gdu;

    goto :goto_2e

    .line 52
    :cond_37
    invoke-interface {p2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    move-object v0, v2

    move-object v1, v2

    :goto_3d
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_5e

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    .line 53
    if-eqz v4, :cond_5a

    .line 54
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v5

    if-ne v5, v1, :cond_58

    :goto_4f
    invoke-virtual {p1, v4, v0, v2}, Lob/geu;->a(Ljava/lang/Object;Lob/gdu;[Ljava/lang/Class;)Lob/gdu;

    move-result-object v0

    .line 55
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    goto :goto_3d

    :cond_58
    move-object v0, v2

    .line 54
    goto :goto_4f

    .line 57
    :cond_5a
    invoke-virtual {p1, v4, v2, v2}, Lob/geu;->a(Ljava/lang/Object;Lob/gdu;[Ljava/lang/Class;)Lob/gdu;

    goto :goto_3d

    .line 60
    :cond_5e
    return-void
.end method
