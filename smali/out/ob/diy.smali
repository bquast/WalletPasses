.class public Lob/diy;
.super Ljava/util/concurrent/FutureTask;
.source "SourceFile"

# interfaces
.implements Lob/diq;
.implements Lob/diz;
.implements Lob/djd;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<V:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/util/concurrent/FutureTask",
        "<TV;>;",
        "Lob/diq",
        "<",
        "Lob/djd;",
        ">;",
        "Lob/diz;",
        "Lob/djd;"
    }
.end annotation


# instance fields
.field final b:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Runnable;Ljava/lang/Object;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Runnable;",
            "TV;)V"
        }
    .end annotation

    .prologue
    .line 44
    invoke-direct {p0, p1, p2}, Ljava/util/concurrent/FutureTask;-><init>(Ljava/lang/Runnable;Ljava/lang/Object;)V

    .line 45
    invoke-static {p1}, Lob/diy;->b(Ljava/lang/Object;)Lob/diq;

    move-result-object v0

    iput-object v0, p0, Lob/diy;->b:Ljava/lang/Object;

    .line 46
    return-void
.end method

.method public constructor <init>(Ljava/util/concurrent/Callable;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/Callable",
            "<TV;>;)V"
        }
    .end annotation

    .prologue
    .line 39
    invoke-direct {p0, p1}, Ljava/util/concurrent/FutureTask;-><init>(Ljava/util/concurrent/Callable;)V

    .line 40
    invoke-static {p1}, Lob/diy;->b(Ljava/lang/Object;)Lob/diq;

    move-result-object v0

    iput-object v0, p0, Lob/diy;->b:Ljava/lang/Object;

    .line 41
    return-void
.end method

.method private static b(Ljava/lang/Object;)Lob/diq;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lob/diq",
            "<",
            "Lob/djd;",
            ">;:",
            "Lob/diz;",
            ":",
            "Lob/djd;",
            ">(",
            "Ljava/lang/Object;",
            ")TT;"
        }
    .end annotation

    .prologue
    .line 102
    invoke-static {p0}, Lob/dja;->b(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 103
    check-cast p0, Lob/diq;

    .line 105
    :goto_8
    return-object p0

    :cond_9
    new-instance p0, Lob/dja;

    invoke-direct {p0}, Lob/dja;-><init>()V

    goto :goto_8
.end method


# virtual methods
.method public final a()I
    .registers 2

    .prologue
    .line 70
    invoke-virtual {p0}, Lob/diy;->b()Lob/diq;

    move-result-object v0

    check-cast v0, Lob/diz;

    invoke-interface {v0}, Lob/diz;->a()I

    move-result v0

    return v0
.end method

.method public final synthetic a(Ljava/lang/Object;)V
    .registers 3

    .prologue
    .line 33
    check-cast p1, Lob/djd;

    .line 1055
    invoke-virtual {p0}, Lob/diy;->b()Lob/diq;

    move-result-object v0

    check-cast v0, Lob/diz;

    check-cast v0, Lob/diq;

    invoke-interface {v0, p1}, Lob/diq;->a(Ljava/lang/Object;)V

    .line 33
    return-void
.end method

.method public final a(Ljava/lang/Throwable;)V
    .registers 3

    .prologue
    .line 85
    invoke-virtual {p0}, Lob/diy;->b()Lob/diq;

    move-result-object v0

    check-cast v0, Lob/diz;

    check-cast v0, Lob/djd;

    invoke-interface {v0, p1}, Lob/djd;->a(Ljava/lang/Throwable;)V

    .line 86
    return-void
.end method

.method public final a(Z)V
    .registers 3

    .prologue
    .line 75
    invoke-virtual {p0}, Lob/diy;->b()Lob/diq;

    move-result-object v0

    check-cast v0, Lob/diz;

    check-cast v0, Lob/djd;

    invoke-interface {v0, p1}, Lob/djd;->a(Z)V

    .line 76
    return-void
.end method

.method public b()Lob/diq;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lob/diq",
            "<",
            "Lob/djd;",
            ">;:",
            "Lob/diz;",
            ":",
            "Lob/djd;",
            ">()TT;"
        }
    .end annotation

    .prologue
    .line 96
    iget-object v0, p0, Lob/diy;->b:Ljava/lang/Object;

    check-cast v0, Lob/diq;

    return-object v0
.end method

.method public compareTo(Ljava/lang/Object;)I
    .registers 3

    .prologue
    .line 50
    invoke-virtual {p0}, Lob/diy;->b()Lob/diq;

    move-result-object v0

    check-cast v0, Lob/diz;

    invoke-interface {v0, p1}, Lob/diz;->compareTo(Ljava/lang/Object;)I

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
    .line 60
    invoke-virtual {p0}, Lob/diy;->b()Lob/diq;

    move-result-object v0

    check-cast v0, Lob/diz;

    check-cast v0, Lob/diq;

    invoke-interface {v0}, Lob/diq;->f()Ljava/util/Collection;

    move-result-object v0

    return-object v0
.end method

.method public final g()Z
    .registers 2

    .prologue
    .line 65
    invoke-virtual {p0}, Lob/diy;->b()Lob/diq;

    move-result-object v0

    check-cast v0, Lob/diz;

    check-cast v0, Lob/diq;

    invoke-interface {v0}, Lob/diq;->g()Z

    move-result v0

    return v0
.end method

.method public final h()Z
    .registers 2

    .prologue
    .line 80
    invoke-virtual {p0}, Lob/diy;->b()Lob/diq;

    move-result-object v0

    check-cast v0, Lob/diz;

    check-cast v0, Lob/djd;

    invoke-interface {v0}, Lob/djd;->h()Z

    move-result v0

    return v0
.end method
