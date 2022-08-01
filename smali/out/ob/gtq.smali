.class public final Lob/gtq;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lob/gql;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "Resource:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lob/gql",
        "<TT;>;"
    }
.end annotation


# instance fields
.field private final a:Lob/gsb;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lob/gsb",
            "<TResource;>;"
        }
    .end annotation
.end field

.field private final b:Lob/gsc;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lob/gsc",
            "<-TResource;+",
            "Lob/gpy",
            "<+TT;>;>;"
        }
    .end annotation
.end field

.field private final c:Lob/gry;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lob/gry",
            "<-TResource;>;"
        }
    .end annotation
.end field

.field private final d:Z


# direct methods
.method public constructor <init>(Lob/gsb;Lob/gsc;Lob/gry;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lob/gsb",
            "<TResource;>;",
            "Lob/gsc",
            "<-TResource;+",
            "Lob/gpy",
            "<+TT;>;>;",
            "Lob/gry",
            "<-TResource;>;)V"
        }
    .end annotation

    .prologue
    .line 39
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 40
    iput-object p1, p0, Lob/gtq;->a:Lob/gsb;

    .line 41
    iput-object p2, p0, Lob/gtq;->b:Lob/gsc;

    .line 42
    iput-object p3, p0, Lob/gtq;->c:Lob/gry;

    .line 43
    const/4 v0, 0x0

    iput-boolean v0, p0, Lob/gtq;->d:Z

    .line 44
    return-void
.end method

.method private a(Lob/grx;)Ljava/lang/Throwable;
    .registers 4

    .prologue
    const/4 v0, 0x0

    .line 90
    iget-boolean v1, p0, Lob/gtq;->d:Z

    if-eqz v1, :cond_8

    .line 92
    :try_start_5
    invoke-interface {p1}, Lob/grx;->a()V
    :try_end_8
    .catch Ljava/lang/Throwable; {:try_start_5 .. :try_end_8} :catch_9

    .line 98
    :cond_8
    :goto_8
    return-object v0

    .line 95
    :catch_9
    move-exception v0

    goto :goto_8
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)V
    .registers 7

    .prologue
    .line 30
    check-cast p1, Lob/gra;

    .line 5052
    :try_start_2
    iget-object v0, p0, Lob/gtq;->a:Lob/gsb;

    invoke-interface {v0}, Lob/gsb;->call()Ljava/lang/Object;

    move-result-object v0

    .line 5054
    new-instance v1, Lob/gtr;

    iget-object v2, p0, Lob/gtq;->c:Lob/gry;

    invoke-direct {v1, v2, v0}, Lob/gtr;-><init>(Lob/gry;Ljava/lang/Object;)V

    .line 5057
    invoke-virtual {p1, v1}, Lob/gra;->a(Lob/grb;)V

    .line 5059
    iget-object v2, p0, Lob/gtq;->b:Lob/gsc;

    invoke-interface {v2, v0}, Lob/gsc;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lob/gpy;

    .line 5064
    iget-boolean v2, p0, Lob/gtq;->d:Z

    if-eqz v2, :cond_2c

    .line 5673
    new-instance v2, Lob/gqb;

    invoke-direct {v2, v0, v1}, Lob/gqb;-><init>(Lob/gpy;Lob/grx;)V

    .line 5690
    new-instance v3, Lob/guo;

    invoke-direct {v3, v2}, Lob/guo;-><init>(Lob/gqq;)V

    invoke-virtual {v0, v3}, Lob/gpy;->a(Lob/gqm;)Lob/gpy;
    :try_end_2b
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2b} :catch_58

    move-result-object v0

    .line 5072
    :cond_2c
    :try_start_2c
    invoke-static {p1}, Lob/hab;->a(Lob/gra;)Lob/gra;

    move-result-object v2

    invoke-virtual {v0, v2}, Lob/gpy;->a(Lob/gra;)Lob/grb;
    :try_end_33
    .catch Ljava/lang/Throwable; {:try_start_2c .. :try_end_33} :catch_34

    .line 5086
    :goto_33
    return-void

    .line 5073
    :catch_34
    move-exception v0

    .line 5074
    :try_start_35
    invoke-direct {p0, v1}, Lob/gtq;->a(Lob/grx;)Ljava/lang/Throwable;

    move-result-object v1

    .line 5075
    invoke-static {v0}, Lob/gro;->a(Ljava/lang/Throwable;)V

    .line 5076
    invoke-static {v1}, Lob/gro;->a(Ljava/lang/Throwable;)V

    .line 5077
    if-eqz v1, :cond_5d

    .line 5078
    new-instance v2, Lob/grj;

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Throwable;

    const/4 v4, 0x0

    aput-object v0, v3, v4

    const/4 v0, 0x1

    aput-object v1, v3, v0

    invoke-static {v3}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x0

    invoke-direct {v2, v0, v1}, Lob/grj;-><init>(Ljava/util/Collection;B)V

    invoke-virtual {p1, v2}, Lob/gra;->a(Ljava/lang/Throwable;)V
    :try_end_57
    .catch Ljava/lang/Throwable; {:try_start_35 .. :try_end_57} :catch_58

    goto :goto_33

    .line 5085
    :catch_58
    move-exception v0

    invoke-static {v0, p1}, Lob/gro;->a(Ljava/lang/Throwable;Lob/gqq;)V

    goto :goto_33

    .line 5081
    :cond_5d
    :try_start_5d
    invoke-virtual {p1, v0}, Lob/gra;->a(Ljava/lang/Throwable;)V
    :try_end_60
    .catch Ljava/lang/Throwable; {:try_start_5d .. :try_end_60} :catch_58

    goto :goto_33
.end method
