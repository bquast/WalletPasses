.class final Lob/goi;
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
    .line 166
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 167
    iput-object p1, p0, Lob/goi;->a:Ljava/lang/reflect/Type;

    .line 168
    iput-object p2, p0, Lob/goi;->b:Lob/gqs;

    .line 169
    return-void
.end method


# virtual methods
.method public final synthetic a(Lob/gly;)Ljava/lang/Object;
    .registers 3

    .prologue
    .line 162
    invoke-virtual {p0, p1}, Lob/goi;->b(Lob/gly;)Lob/gpy;

    move-result-object v0

    return-object v0
.end method

.method public final a()Ljava/lang/reflect/Type;
    .registers 2

    .prologue
    .line 172
    iget-object v0, p0, Lob/goi;->a:Ljava/lang/reflect/Type;

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
            "Lob/gnp",
            "<TR;>;>;"
        }
    .end annotation

    .prologue
    .line 176
    new-instance v0, Lob/gog;

    invoke-direct {v0, p1}, Lob/gog;-><init>(Lob/gly;)V

    invoke-static {v0}, Lob/gpy;->a(Lob/gql;)Lob/gpy;

    move-result-object v0

    .line 177
    iget-object v1, p0, Lob/goi;->b:Lob/gqs;

    if-eqz v1, :cond_13

    .line 178
    iget-object v1, p0, Lob/goi;->b:Lob/gqs;

    invoke-virtual {v0, v1}, Lob/gpy;->b(Lob/gqs;)Lob/gpy;

    move-result-object v0

    .line 180
    :cond_13
    return-object v0
.end method
