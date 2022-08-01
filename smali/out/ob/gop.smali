.class final Lob/gop;
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
        "Lob/gqv",
        "<*>;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lob/glz;


# direct methods
.method constructor <init>(Lob/glz;)V
    .registers 2

    .prologue
    .line 26
    iput-object p1, p0, Lob/gop;->a:Lob/glz;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Lob/gly;)Ljava/lang/Object;
    .registers 3

    .prologue
    .line 26
    invoke-virtual {p0, p1}, Lob/gop;->b(Lob/gly;)Lob/gqv;

    move-result-object v0

    return-object v0
.end method

.method public final a()Ljava/lang/reflect/Type;
    .registers 2

    .prologue
    .line 28
    iget-object v0, p0, Lob/gop;->a:Lob/glz;

    invoke-interface {v0}, Lob/glz;->a()Ljava/lang/reflect/Type;

    move-result-object v0

    return-object v0
.end method

.method public final b(Lob/gly;)Lob/gqv;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lob/gly",
            "<TR;>;)",
            "Lob/gqv",
            "<*>;"
        }
    .end annotation

    .prologue
    .line 32
    iget-object v0, p0, Lob/gop;->a:Lob/glz;

    invoke-interface {v0, p1}, Lob/glz;->a(Lob/gly;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lob/gpy;

    .line 33
    invoke-virtual {v0}, Lob/gpy;->a()Lob/gqv;

    move-result-object v0

    return-object v0
.end method
