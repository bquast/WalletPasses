.class Lob/gmh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lob/glz;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lob/glz",
        "<",
        "Lob/gly",
        "<*>;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/reflect/Type;

.field final synthetic b:Lob/gmg;


# direct methods
.method constructor <init>(Lob/gmg;Ljava/lang/reflect/Type;)V
    .registers 3

    .prologue
    .line 37
    iput-object p1, p0, Lob/gmh;->b:Lob/gmg;

    iput-object p2, p0, Lob/gmh;->a:Ljava/lang/reflect/Type;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public synthetic a(Lob/gly;)Ljava/lang/Object;
    .registers 3

    .prologue
    .line 37
    invoke-virtual {p0, p1}, Lob/gmh;->b(Lob/gly;)Lob/gly;

    move-result-object v0

    return-object v0
.end method

.method public a()Ljava/lang/reflect/Type;
    .registers 2

    .prologue
    .line 39
    iget-object v0, p0, Lob/gmh;->a:Ljava/lang/reflect/Type;

    return-object v0
.end method

.method public b(Lob/gly;)Lob/gly;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lob/gly",
            "<TR;>;)",
            "Lob/gly",
            "<TR;>;"
        }
    .end annotation

    .prologue
    .line 43
    new-instance v0, Lob/gmi;

    iget-object v1, p0, Lob/gmh;->b:Lob/gmg;

    iget-object v1, v1, Lob/gmg;->a:Ljava/util/concurrent/Executor;

    invoke-direct {v0, v1, p1}, Lob/gmi;-><init>(Ljava/util/concurrent/Executor;Lob/gly;)V

    return-object v0
.end method
