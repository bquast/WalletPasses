.class final Lob/cqm;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<TT;",
            "Ljava/util/Set",
            "<TT;>;>;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>()V
    .registers 2

    .prologue
    .line 943
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 945
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lob/cqm;->a:Ljava/util/Map;

    return-void
.end method

.method synthetic constructor <init>(B)V
    .registers 2

    .prologue
    .line 943
    invoke-direct {p0}, Lob/cqm;-><init>()V

    return-void
.end method


# virtual methods
.method public final varargs a([Ljava/lang/Object;)Lob/cqm;
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([TT;)",
            "Lob/cqm",
            "<TT;>;"
        }
    .end annotation

    .prologue
    const/4 v0, 0x0

    .line 949
    new-instance v2, Ljava/util/HashSet;

    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    .line 950
    array-length v3, p1

    move v1, v0

    :goto_8
    if-ge v1, v3, :cond_22

    aget-object v4, p1, v1

    .line 951
    iget-object v5, p0, Lob/cqm;->a:Ljava/util/Map;

    invoke-interface {v5, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1c

    .line 952
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "All groups passed to add must be disjoint."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 954
    :cond_1c
    invoke-interface {v2, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 950
    add-int/lit8 v1, v1, 0x1

    goto :goto_8

    .line 956
    :cond_22
    array-length v1, p1

    :goto_23
    if-ge v0, v1, :cond_2f

    aget-object v3, p1, v0

    .line 957
    iget-object v4, p0, Lob/cqm;->a:Ljava/util/Map;

    invoke-interface {v4, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 956
    add-int/lit8 v0, v0, 0x1

    goto :goto_23

    .line 959
    :cond_2f
    return-object p0
.end method
