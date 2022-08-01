.class public abstract Lob/diu;
.super Lob/dif;
.source "SourceFile"

# interfaces
.implements Lob/diq;
.implements Lob/diz;
.implements Lob/djd;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<Params:",
        "Ljava/lang/Object;",
        "Progress:",
        "Ljava/lang/Object;",
        "Result:",
        "Ljava/lang/Object;",
        ">",
        "Lob/dif",
        "<TParams;TProgress;TResult;>;",
        "Lob/diq",
        "<",
        "Lob/djd;",
        ">;",
        "Lob/diz;",
        "Lob/djd;"
    }
.end annotation


# instance fields
.field private final a:Lob/dja;


# direct methods
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 36
    invoke-direct {p0}, Lob/dif;-><init>()V

    .line 37
    new-instance v0, Lob/dja;

    invoke-direct {v0}, Lob/dja;-><init>()V

    iput-object v0, p0, Lob/diu;->a:Lob/dja;

    .line 38
    return-void
.end method


# virtual methods
.method public a()I
    .registers 2

    .prologue
    .line 76
    .line 5101
    iget-object v0, p0, Lob/diu;->a:Lob/dja;

    .line 76
    check-cast v0, Lob/diz;

    invoke-interface {v0}, Lob/diz;->a()I

    move-result v0

    return v0
.end method

.method public final bridge synthetic a(Ljava/lang/Object;)V
    .registers 2

    .prologue
    .line 27
    check-cast p1, Lob/djd;

    invoke-virtual {p0, p1}, Lob/diu;->a(Lob/djd;)V

    return-void
.end method

.method public final a(Ljava/lang/Throwable;)V
    .registers 3

    .prologue
    .line 91
    .line 8101
    iget-object v0, p0, Lob/diu;->a:Lob/dja;

    .line 91
    check-cast v0, Lob/diz;

    check-cast v0, Lob/djd;

    invoke-interface {v0, p1}, Lob/djd;->a(Ljava/lang/Throwable;)V

    .line 92
    return-void
.end method

.method public final a(Lob/djd;)V
    .registers 4

    .prologue
    .line 58
    .line 1353
    iget v0, p0, Lob/dif;->f:I

    .line 58
    sget v1, Lob/dio;->a:I

    if-eq v0, v1, :cond_e

    .line 59
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Must not add Dependency after task is running"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 2101
    :cond_e
    iget-object v0, p0, Lob/diu;->a:Lob/dja;

    .line 61
    check-cast v0, Lob/diz;

    check-cast v0, Lob/diq;

    invoke-interface {v0, p1}, Lob/diq;->a(Ljava/lang/Object;)V

    .line 62
    return-void
.end method

.method public final a(Z)V
    .registers 3

    .prologue
    .line 81
    .line 6101
    iget-object v0, p0, Lob/diu;->a:Lob/dja;

    .line 81
    check-cast v0, Lob/diz;

    check-cast v0, Lob/djd;

    invoke-interface {v0, p1}, Lob/djd;->a(Z)V

    .line 82
    return-void
.end method

.method public compareTo(Ljava/lang/Object;)I
    .registers 3

    .prologue
    .line 48
    invoke-static {p0, p1}, Lob/dit;->a(Lob/diz;Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public final f()Ljava/util/Collection;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection",
            "<",
            "Lob/djd;",
            ">;"
        }
    .end annotation

    .prologue
    .line 66
    .line 3101
    iget-object v0, p0, Lob/diu;->a:Lob/dja;

    .line 66
    check-cast v0, Lob/diz;

    check-cast v0, Lob/diq;

    invoke-interface {v0}, Lob/diq;->f()Ljava/util/Collection;

    move-result-object v0

    return-object v0
.end method

.method public final g()Z
    .registers 2

    .prologue
    .line 71
    .line 4101
    iget-object v0, p0, Lob/diu;->a:Lob/dja;

    .line 71
    check-cast v0, Lob/diz;

    check-cast v0, Lob/diq;

    invoke-interface {v0}, Lob/diq;->g()Z

    move-result v0

    return v0
.end method

.method public final h()Z
    .registers 2

    .prologue
    .line 86
    .line 7101
    iget-object v0, p0, Lob/diu;->a:Lob/dja;

    .line 86
    check-cast v0, Lob/diz;

    check-cast v0, Lob/djd;

    invoke-interface {v0}, Lob/djd;->h()Z

    move-result v0

    return v0
.end method
