.class final Lob/gom;
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
    .line 188
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 189
    iput-object p1, p0, Lob/gom;->a:Ljava/lang/reflect/Type;

    .line 190
    iput-object p2, p0, Lob/gom;->b:Lob/gqs;

    .line 191
    return-void
.end method


# virtual methods
.method public final synthetic a(Lob/gly;)Ljava/lang/Object;
    .registers 3

    .prologue
    .line 184
    invoke-virtual {p0, p1}, Lob/gom;->b(Lob/gly;)Lob/gpy;

    move-result-object v0

    return-object v0
.end method

.method public final a()Ljava/lang/reflect/Type;
    .registers 2

    .prologue
    .line 194
    iget-object v0, p0, Lob/gom;->a:Ljava/lang/reflect/Type;

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
            "<TR;>;"
        }
    .end annotation

    .prologue
    .line 198
    new-instance v0, Lob/gog;

    invoke-direct {v0, p1}, Lob/gog;-><init>(Lob/gly;)V

    invoke-static {v0}, Lob/gpy;->a(Lob/gql;)Lob/gpy;

    move-result-object v0

    new-instance v1, Lob/gon;

    invoke-direct {v1, p0}, Lob/gon;-><init>(Lob/gom;)V

    .line 199
    invoke-virtual {v0, v1}, Lob/gpy;->b(Lob/gsc;)Lob/gpy;

    move-result-object v0

    .line 207
    iget-object v1, p0, Lob/gom;->b:Lob/gqs;

    if-eqz v1, :cond_1c

    .line 208
    iget-object v1, p0, Lob/gom;->b:Lob/gqs;

    invoke-virtual {v0, v1}, Lob/gpy;->b(Lob/gqs;)Lob/gpy;

    move-result-object v0

    .line 210
    :cond_1c
    return-object v0
.end method
