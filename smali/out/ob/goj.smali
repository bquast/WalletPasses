.class final Lob/goj;
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
        "Lob/gpy",
        "<*>;>;"
    }
.end annotation


# instance fields
.field private final a:Ljava/lang/reflect/Type;

.field private final b:Lob/gqs;


# direct methods
.method constructor <init>(Ljava/lang/reflect/Type;Lob/gqs;)V
    .registers 3

    .prologue
    .line 218
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 219
    iput-object p1, p0, Lob/goj;->a:Ljava/lang/reflect/Type;

    .line 220
    iput-object p2, p0, Lob/goj;->b:Lob/gqs;

    .line 221
    return-void
.end method


# virtual methods
.method public final synthetic a(Lob/gly;)Ljava/lang/Object;
    .registers 3

    .prologue
    .line 214
    invoke-virtual {p0, p1}, Lob/goj;->b(Lob/gly;)Lob/gpy;

    move-result-object v0

    return-object v0
.end method

.method public final a()Ljava/lang/reflect/Type;
    .registers 2

    .prologue
    .line 224
    iget-object v0, p0, Lob/goj;->a:Ljava/lang/reflect/Type;

    return-object v0
.end method

.method public final b(Lob/gly;)Lob/gpy;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lob/gly",
            "<TR;>;)",
            "Lob/gpy",
            "<",
            "Lob/goe",
            "<TR;>;>;"
        }
    .end annotation

    .prologue
    .line 228
    new-instance v0, Lob/gog;

    invoke-direct {v0, p1}, Lob/gog;-><init>(Lob/gly;)V

    invoke-static {v0}, Lob/gpy;->a(Lob/gql;)Lob/gpy;

    move-result-object v0

    new-instance v1, Lob/gol;

    invoke-direct {v1, p0}, Lob/gol;-><init>(Lob/goj;)V

    .line 229
    invoke-virtual {v0, v1}, Lob/gpy;->c(Lob/gsc;)Lob/gpy;

    move-result-object v0

    new-instance v1, Lob/gok;

    invoke-direct {v1, p0}, Lob/gok;-><init>(Lob/goj;)V

    .line 233
    invoke-virtual {v0, v1}, Lob/gpy;->e(Lob/gsc;)Lob/gpy;

    move-result-object v0

    .line 238
    iget-object v1, p0, Lob/goj;->b:Lob/gqs;

    if-eqz v1, :cond_25

    .line 239
    iget-object v1, p0, Lob/goj;->b:Lob/gqs;

    invoke-virtual {v0, v1}, Lob/gpy;->b(Lob/gqs;)Lob/gpy;

    move-result-object v0

    .line 241
    :cond_25
    return-object v0
.end method
