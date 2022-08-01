.class public final Lob/ggb;
.super Lob/gds;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 33
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
    const/4 v6, 0x0

    .line 64
    invoke-virtual {p2}, Lob/gen;->readInt()I

    move-result v3

    .line 65
    const-class v0, Ljava/util/HashMap;

    if-ne p1, v0, :cond_25

    .line 66
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1, v3}, Ljava/util/HashMap;-><init>(I)V

    .line 74
    :goto_e
    invoke-virtual {p2, v1, p5, p3, p4}, Lob/gen;->a(Ljava/lang/Object;ILob/gdu;Lob/gdy;)V

    move-object v0, v1

    .line 75
    check-cast v0, Ljava/util/Map;

    .line 76
    const/4 v2, 0x0

    :goto_15
    if-ge v2, v3, :cond_34

    .line 77
    invoke-virtual {p2, v6}, Lob/gen;->b([Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    .line 78
    invoke-virtual {p2, v6}, Lob/gen;->b([Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    .line 79
    invoke-interface {v0, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 76
    add-int/lit8 v2, v2, 0x1

    goto :goto_15

    .line 68
    :cond_25
    const-class v0, Ljava/util/Hashtable;

    if-ne p1, v0, :cond_2f

    .line 69
    new-instance v1, Ljava/util/Hashtable;

    invoke-direct {v1, v3}, Ljava/util/Hashtable;-><init>(I)V

    goto :goto_e

    .line 72
    :cond_2f
    invoke-virtual {p1}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object v1

    goto :goto_e

    .line 81
    :cond_34
    return-object v1
.end method

.method public final a(Lob/geu;Ljava/lang/Object;Lob/gdu;)V
    .registers 13
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    const/4 v2, 0x0

    .line 37
    check-cast p2, Ljava/util/Map;

    .line 38
    invoke-interface {p2}, Ljava/util/Map;->size()I

    move-result v0

    invoke-virtual {p1, v0}, Lob/geu;->writeInt(I)V

    .line 43
    invoke-interface {p2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v6

    move-object v1, v2

    move-object v3, v2

    move-object v4, v2

    move-object v5, v2

    :goto_16
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_59

    .line 44
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 45
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v7

    .line 46
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    .line 47
    if-eqz v7, :cond_52

    if-eqz v0, :cond_52

    .line 48
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v8

    if-ne v8, v3, :cond_4e

    :goto_34
    invoke-virtual {p1, v7, v5, v2}, Lob/geu;->a(Ljava/lang/Object;Lob/gdu;[Ljava/lang/Class;)Lob/gdu;

    move-result-object v5

    .line 49
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-ne v3, v1, :cond_50

    :goto_3e
    invoke-virtual {p1, v0, v4, v2}, Lob/geu;->a(Ljava/lang/Object;Lob/gdu;[Ljava/lang/Class;)Lob/gdu;

    move-result-object v3

    .line 50
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    .line 51
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    move-object v4, v3

    move-object v3, v1

    move-object v1, v0

    goto :goto_16

    :cond_4e
    move-object v5, v2

    .line 48
    goto :goto_34

    :cond_50
    move-object v4, v2

    .line 49
    goto :goto_3e

    .line 54
    :cond_52
    invoke-virtual {p1, v7, v2, v2}, Lob/geu;->a(Ljava/lang/Object;Lob/gdu;[Ljava/lang/Class;)Lob/gdu;

    .line 55
    invoke-virtual {p1, v0, v2, v2}, Lob/geu;->a(Ljava/lang/Object;Lob/gdu;[Ljava/lang/Class;)Lob/gdu;

    goto :goto_16

    .line 59
    :cond_59
    return-void
.end method
