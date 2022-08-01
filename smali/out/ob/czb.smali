.class public Lob/czb;
.super Lob/cze;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<ModelClass::",
        "Lob/cyv;",
        ">",
        "Lob/cze",
        "<TModelClass;",
        "Ljava/util/Map",
        "<",
        "Ljava/lang/String;",
        "Ljava/lang/Object;",
        ">;>;"
    }
.end annotation


# instance fields
.field private e:Lob/cyv;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TModelClass;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/Class;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class",
            "<TModelClass;>;)V"
        }
    .end annotation

    .prologue
    .line 29
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-direct {p0, p1, v0}, Lob/czb;-><init>(Ljava/lang/Class;Ljava/util/Map;)V

    .line 30
    return-void
.end method

.method private constructor <init>(Ljava/lang/Class;Ljava/util/Map;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class",
            "<TModelClass;>;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 40
    invoke-direct {p0, p1, p2}, Lob/cze;-><init>(Ljava/lang/Class;Ljava/lang/Object;)V

    .line 41
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Ljava/lang/Object;
    .registers 3

    .prologue
    .line 67
    .line 1150
    iget-object v0, p0, Lob/cza;->d:Ljava/lang/Object;

    .line 67
    check-cast v0, Ljava/util/Map;

    .line 68
    if-eqz v0, :cond_b

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    :goto_a
    return-object v0

    :cond_b
    const/4 v0, 0x0

    goto :goto_a
.end method

.method public final a(Ljava/lang/Object;Ljava/lang/Class;)Lob/cza;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Ljava/lang/Class",
            "<+",
            "Lob/cyv;",
            ">;)",
            "Lob/cza;"
        }
    .end annotation

    .prologue
    .line 56
    new-instance v0, Lob/czb;

    check-cast p1, Ljava/util/Map;

    invoke-direct {v0, p2, p1}, Lob/czb;-><init>(Ljava/lang/Class;Ljava/util/Map;)V

    return-object v0
.end method

.method public final a(Ljava/lang/String;Ljava/lang/Object;)V
    .registers 5

    .prologue
    .line 73
    .line 2150
    iget-object v0, p0, Lob/cza;->d:Ljava/lang/Object;

    .line 73
    check-cast v0, Ljava/util/Map;

    .line 74
    if-nez v0, :cond_10

    .line 75
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 2160
    iput-object v0, p0, Lob/cza;->d:Ljava/lang/Object;

    .line 2161
    const/4 v1, 0x0

    iput-object v1, p0, Lob/cza;->a:Lob/cyv;

    .line 78
    :cond_10
    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 79
    return-void
.end method

.method public final c()Lob/cyv;
    .registers 5
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TModelClass;"
        }
    .end annotation

    .prologue
    const/4 v3, 0x0

    .line 89
    iget-object v0, p0, Lob/czb;->e:Lob/cyv;

    if-nez v0, :cond_2f

    .line 3150
    iget-object v0, p0, Lob/cza;->d:Ljava/lang/Object;

    .line 89
    if-eqz v0, :cond_2f

    .line 90
    new-instance v0, Lob/cxu;

    new-array v1, v3, [Lob/cyb;

    invoke-direct {v0, v1}, Lob/cxu;-><init>([Lob/cyb;)V

    iget-object v1, p0, Lob/czb;->b:Lob/cyw;

    invoke-virtual {v1}, Lob/cyw;->e()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v0, v1}, Lob/cxu;->a(Ljava/lang/Class;)Lob/cxm;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [Lob/cxs;

    iget-object v2, p0, Lob/czb;->c:Lob/czd;

    invoke-virtual {v2, p0}, Lob/czd;->d(Lob/cyv;)Lob/cxk;

    move-result-object v2

    aput-object v2, v1, v3

    invoke-virtual {v0, v1}, Lob/cxm;->a([Lob/cxs;)Lob/cxx;

    move-result-object v0

    invoke-virtual {v0}, Lob/cxx;->c()Lob/cyv;

    move-result-object v0

    iput-object v0, p0, Lob/czb;->e:Lob/cyv;

    .line 92
    :cond_2f
    iget-object v0, p0, Lob/czb;->e:Lob/cyv;

    return-object v0
.end method

.method public final synthetic d()Ljava/lang/Object;
    .registers 2

    .prologue
    .line 4050
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 19
    return-object v0
.end method
