.class Lob/gmf;
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

.field final synthetic b:Lob/gme;


# direct methods
.method constructor <init>(Lob/gme;Ljava/lang/reflect/Type;)V
    .registers 3

    .prologue
    .line 36
    iput-object p1, p0, Lob/gmf;->b:Lob/gme;

    iput-object p2, p0, Lob/gmf;->a:Ljava/lang/reflect/Type;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public synthetic a(Lob/gly;)Ljava/lang/Object;
    .registers 3

    .prologue
    .line 36
    invoke-virtual {p0, p1}, Lob/gmf;->b(Lob/gly;)Lob/gly;

    move-result-object v0

    return-object v0
.end method

.method public a()Ljava/lang/reflect/Type;
    .registers 2

    .prologue
    .line 38
    iget-object v0, p0, Lob/gmf;->a:Ljava/lang/reflect/Type;

    return-object v0
.end method

.method public b(Lob/gly;)Lob/gly;
    .registers 2
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
    .line 42
    return-object p1
.end method
