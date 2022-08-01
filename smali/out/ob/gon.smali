.class Lob/gon;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lob/gsc;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lob/gsc",
        "<",
        "Lob/gnp",
        "<TR;>;",
        "Lob/gpy",
        "<TR;>;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lob/gom;


# direct methods
.method constructor <init>(Lob/gom;)V
    .registers 2

    .prologue
    .line 199
    iput-object p1, p0, Lob/gon;->a:Lob/gom;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .prologue
    .line 199
    check-cast p1, Lob/gnp;

    invoke-virtual {p0, p1}, Lob/gon;->a(Lob/gnp;)Lob/gpy;

    move-result-object v0

    return-object v0
.end method

.method public a(Lob/gnp;)Lob/gpy;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lob/gnp",
            "<TR;>;)",
            "Lob/gpy",
            "<TR;>;"
        }
    .end annotation

    .prologue
    .line 201
    invoke-virtual {p1}, Lob/gnp;->e()Z

    move-result v0

    if-eqz v0, :cond_f

    .line 202
    invoke-virtual {p1}, Lob/gnp;->f()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lob/gpy;->b(Ljava/lang/Object;)Lob/gpy;

    move-result-object v0

    .line 204
    :goto_e
    return-object v0

    :cond_f
    new-instance v0, Lob/god;

    invoke-direct {v0, p1}, Lob/god;-><init>(Lob/gnp;)V

    invoke-static {v0}, Lob/gpy;->b(Ljava/lang/Throwable;)Lob/gpy;

    move-result-object v0

    goto :goto_e
.end method
